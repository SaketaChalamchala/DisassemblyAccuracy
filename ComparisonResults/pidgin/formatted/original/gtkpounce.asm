_pounce_choose_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pounce_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_pounce_get_pouncee
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_pounce_get_pouncer
mov	esi, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L36
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_alias
mov	ebp, eax
test	eax, eax
je	L36
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], ebx
call	_purple_pounce_action_is_enabled
test	eax, eax
jne	L49
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebx
call	_purple_pounce_action_is_enabled
test	eax, eax
jne	L50
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebx
call	_purple_pounce_action_is_enabled
test	eax, eax
jne	L51
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], ebx
call	_purple_pounce_action_is_enabled
test	eax, eax
jne	L52
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebx
call	_purple_pounce_action_is_enabled
test	eax, eax
jne	L53
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L48
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, edi
jmp	L7
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebx
call	_purple_pounce_action_get_attribute
test	eax, eax
je	L31
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L48
mov	DWORD PTR [esp+100], esi
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_sound_play_file
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], ebx
call	_purple_pounce_action_get_attribute
test	eax, eax
je	L28
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], eax
call	_winpidgin_shell_execute
jmp	L28
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebx
call	_purple_pounce_action_get_attribute
mov	ebp, eax
test	eax, eax
je	L24
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	edx, eax
test	eax, eax
je	L54
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+36], edx
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_conversation_write
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp], eax
call	_serv_send_im
jmp	L24
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebx
call	_purple_pounce_action_get_attribute
mov	DWORD PTR [esp+44], eax
test	BYTE PTR [esp+40], 64
jne	L55
test	BYTE PTR [esp+40], -128
jne	L56
test	BYTE PTR [esp+40], 1
jne	L57
test	BYTE PTR [esp+40], 32
jne	L58
test	BYTE PTR [esp+40], 8
jne	L59
test	DWORD PTR [esp+40], 256
jne	L60
test	BYTE PTR [esp+40], 2
jne	L61
test	BYTE PTR [esp+40], 16
jne	L62
test	BYTE PTR [esp+40], 4
jne	L63
test	DWORD PTR [esp+40], 512
je	L22
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
jmp	L13
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
test	eax, eax
jne	L9
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
jmp	L9
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], 0
call	_purple_date_format_full
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_pidgin_notify_pounce_add
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L11
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L48
mov	DWORD PTR [esp+100], esi
mov	DWORD PTR [esp+96], 9
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_sound_play_event
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
jmp	L13
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
jmp	L13
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
mov	edx, eax
jmp	L26
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
jmp	L13
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
jmp	L13
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
jmp	L13
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
jmp	L13
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
jmp	L13
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
jmp	L13
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
jmp	L13
call	___stack_chk_fail
endproc
_delete_win_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L67
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_cancel_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_delete_win_cb
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L71
add	esp, 44
ret
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
jne	L75
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_pounce_selected_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_count_selected_rows
test	eax, eax
setg	al
movzx	eax, al
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L80
mov	DWORD PTR [esp+52], esi
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_gtk_widget_set_sensitive
call	___stack_chk_fail
endproc
_pounces_manager_delete_cb PROC
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
mov	DWORD PTR [esp+4], OFFSET FLAT:_pounces_manager_delete_foreach
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_selected_foreach
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L84
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_pounces_manager_modify_cb PROC
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
mov	DWORD PTR [esp+4], OFFSET FLAT:_pounces_manager_modify_foreach
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_selected_foreach
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L88
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_pounces_manager_delete_foreach PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+16], -1
lea	eax, [esp+72]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_pounce_get_pouncer
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	ebx, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_pounce_get_pouncee
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], ebp
mov	DWORD PTR [esp+44], OFFSET FLAT:_pounces_manager_delete_confirm_cb
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edx
call	_purple_request_action
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L92
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pounces_manager_delete_confirm_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ebx, DWORD PTR _pounces_manager
test	ebx, ebx
je	L94
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	esi, eax
lea	ebx, [esp+44]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_first
test	eax, eax
jne	L112
mov	DWORD PTR [esp], edi
call	_purple_request_close_with_handle
mov	DWORD PTR [esp], edi
call	_purple_pounce_destroy
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L113
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+16], -1
lea	ebp, [esp+40]
jmp	L111
mov	DWORD PTR [esp], esi
call	_gtk_tree_model_iter_next
test	eax, eax
je	L94
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_gtk_tree_model_get
cmp	edi, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], ebx
jne	L114
mov	eax, DWORD PTR _pounces_manager
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_remove
jmp	L94
call	___stack_chk_fail
endproc
_pounces_manager_connection_cb PROC
push	ebx
sub	esp, 24
mov	ebx, DWORD PTR [esp+36]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_purple_connections_get_all
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L119
test	eax, eax
setne	al
movzx	eax, al
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], ebx
add	esp, 24
pop	ebx
jmp	_gtk_widget_set_sensitive
call	___stack_chk_fail
endproc
_pounce_reset_sound PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	esi, eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L124
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_gtk_entry_set_text
call	___stack_chk_fail
endproc
_pounce_update_entry_fields PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L129
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_gtk_entry_set_text
call	___stack_chk_fail
endproc
_buddy_changed_cb PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [ebx+120]
test	edx, edx
je	L130
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L135
cmp	BYTE PTR [eax], 0
setne	al
movzx	eax, al
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [ebx+120]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L135
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_pounce_dnd_recv PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+112]
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+44], eax
mov	edi, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_gdk_atom_intern
cmp	esi, eax
je	L153
mov	esi, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_gdk_atom_intern
cmp	esi, eax
je	L154
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L155
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
je	L156
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L136
mov	esi, DWORD PTR [ebx+32]
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [edi+4], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_pidgin_account_option_menu_set_selected
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], eax
xor	eax, eax
cmp	DWORD PTR [ebp+40], 4
sete	al
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_gtk_drag_finish
jmp	L136
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
je	L142
mov	ecx, DWORD PTR [esp+56]
test	ecx, ecx
je	L157
mov	ebx, DWORD PTR [esp+52]
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [edi+4], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_pidgin_account_option_menu_set_selected
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L152
call	_purple_contact_get_priority_buddy
mov	ebx, eax
jmp	L139
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
jmp	L142
call	___stack_chk_fail
endproc
_message_recv_toggle PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_toggle_button_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
mov	ebx, eax
xor	eax, eax
test	ebx, ebx
sete	al
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_widget_set_sensitive
test	ebx, ebx
jne	L164
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L163
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L163
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_gtk_toggle_button_set_active
call	___stack_chk_fail
endproc
_pounce_test_sound PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC29
call	_purple_prefs_get_bool
mov	esi, eax
test	eax, eax
jne	L183
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	ebx, eax
test	eax, eax
je	L167
cmp	BYTE PTR [eax], 0
jne	L184
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 9
call	_purple_sound_play_event
test	esi, esi
jne	L185
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L182
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L182
mov	DWORD PTR [esp+52], 1
mov	DWORD PTR [esp+48], OFFSET FLAT:LC29
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_prefs_set_bool
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC29
call	_purple_prefs_set_bool
jmp	L166
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_strcmp
test	eax, eax
je	L167
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_sound_play_file
jmp	L168
call	___stack_chk_fail
endproc
_reset_send_msg_entry PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_pidgin_account_option_menu_get_selected
test	eax, eax
je	L191
mov	eax, DWORD PTR [eax+28]
test	eax, eax
je	L191
mov	esi, DWORD PTR [eax+4]
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L193
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_gtk_imhtml_setup_entry
mov	esi, 1
jmp	L187
call	___stack_chk_fail
endproc
_filesel PROC
push	esi
push	ebx
sub	esp, 68
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:_pounce_update_entry_fields
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_file
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_request_close_with_handle
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L197
add	esp, 68
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_populate_pounces_list_isra_0 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	DWORD PTR [esp+92], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+92]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_clear
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_purple_pounces_get_all_for_ui
mov	ebx, eax
test	eax, eax
je	L198
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR [esp+92]
mov	ebp, DWORD PTR [eax]
mov	DWORD PTR [esp], esi
call	_purple_pounce_get_pouncer
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+84], eax
call	_pidgin_create_prpl_icon
mov	edi, eax
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], edx
call	_purple_account_get_username
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp], esi
call	_purple_pounce_get_pouncee
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+84], eax
call	_purple_pounce_get_save
lea	ecx, [esp+108]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+88], eax
call	_gtk_list_store_append
mov	DWORD PTR [esp+48], -1
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+40], 4
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], 3
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], 2
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
lea	edx, [esp+108]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_gtk_list_store_set
test	edi, edi
je	L200
mov	DWORD PTR [esp], edi
call	_g_object_unref
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
jne	L207
mov	ecx, DWORD PTR [esp+124]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L211
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_update_pounces PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _pounces_manager
test	eax, eax
je	L212
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L217
add	eax, 4
add	esp, 28
jmp	_populate_pounces_list.isra.0
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L217
add	esp, 28
ret
call	___stack_chk_fail
endproc
_signed_on_off_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L222
add	esp, 28
jmp	_update_pounces
call	___stack_chk_fail
endproc
_free_pounce PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L227
add	esp, 28
jmp	_update_pounces
call	___stack_chk_fail
endproc
_new_pounce PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], ebx
call	_purple_pounce_action_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebx
call	_purple_pounce_action_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebx
call	_purple_pounce_action_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], ebx
call	_purple_pounce_action_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebx
call	_purple_pounce_action_register
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L232
add	esp, 40
pop	ebx
jmp	_update_pounces
call	___stack_chk_fail
endproc
_pounces_manager_recurring_cb PROC
push	esi
push	ebx
sub	esp, 68
mov	esi, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, eax
mov	DWORD PTR [esp+8], esi
lea	esi, [esp+44]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_from_string
mov	DWORD PTR [esp+24], -1
lea	eax, [esp+40]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 4
lea	eax, [esp+36]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_tree_model_get
xor	eax, eax
mov	ebx, DWORD PTR [esp+40]
test	ebx, ebx
sete	al
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_pounce_set_save
call	_update_pounces
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L236
add	esp, 68
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_save_pounce_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
call	_gtk_entry_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	DWORD PTR [esp+48], eax
cmp	BYTE PTR [eax], 0
je	L294
call	_gtk_toggle_button_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
test	eax, eax
setne	al
movzx	eax, al
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
test	eax, eax
setne	al
movzx	eax, al
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
test	eax, eax
je	L240
or	edi, 2
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
test	eax, eax
je	L241
or	edi, 4
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
test	eax, eax
je	L242
or	edi, 8
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
test	eax, eax
je	L243
or	edi, 16
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
test	eax, eax
je	L244
or	edi, 32
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
test	eax, eax
je	L245
or	edi, 64
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
test	eax, eax
je	L246
or	edi, 128
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
test	eax, eax
je	L247
or	edi, 256
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
test	eax, eax
je	L248
or	edi, 512
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_markup
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+88]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	ebp, eax
cmp	BYTE PTR [eax], 0
jne	L249
xor	ebp, ebp
mov	eax, DWORD PTR [esp+44]
cmp	BYTE PTR [eax], 0
je	L295
mov	eax, DWORD PTR [esp+56]
cmp	BYTE PTR [eax], 0
jne	L251
mov	DWORD PTR [esp+56], 0
mov	eax, DWORD PTR [esp+52]
cmp	BYTE PTR [eax], 0
jne	L296
mov	DWORD PTR [esp+52], 0
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L257
mov	DWORD PTR [esp+40], edx
call	_purple_pounces_get_all
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L297
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L257
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_pounce_set_events
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_pounce_set_options
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_pounce_set_pouncer
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_pounce_set_pouncee
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_pounce_action_set_enabled
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_pounce_action_set_enabled
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_pounce_action_set_enabled
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_pounce_action_set_enabled
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_pounce_action_set_enabled
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_pounce_action_set_attribute
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_pounce_action_set_attribute
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_pounce_action_set_attribute
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_pounce_action_set_attribute
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC36
call	_purple_prefs_set_bool
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC37
call	_purple_prefs_set_bool
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_purple_prefs_set_bool
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC39
call	_purple_prefs_set_bool
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC40
call	_purple_prefs_set_bool
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+116]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_pounce_set_save
call	_update_pounces
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_delete_win_cb
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L298
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
jmp	L237
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_purple_debug_info
mov	DWORD PTR [ebx], 0
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_purple_pounce_new
mov	DWORD PTR [ebx], eax
jmp	L256
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+44], 0
mov	eax, DWORD PTR [esp+56]
cmp	BYTE PTR [eax], 0
jne	L251
jmp	L299
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L262
jmp	L252
call	___stack_chk_fail
endproc
_pounces_manager_configure_cb PROC
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
je	L301
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC41
call	_purple_prefs_set_int
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC42
call	_purple_prefs_set_int
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L307
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_pidgin_pounce_editor_show PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+92], edx
mov	edx, DWORD PTR [esp+148]
mov	DWORD PTR [esp+88], edx
mov	edx, DWORD PTR [esp+152]
mov	DWORD PTR [esp+56], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
test	edx, edx
je	L368
mov	DWORD PTR [esp], 124
call	_g_malloc0
mov	ebx, eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [eax], edx
mov	DWORD PTR [esp], edx
call	_purple_pounce_get_pouncer
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp], 1
call	_gtk_size_group_new
mov	DWORD PTR [esp+80], eax
call	_gtk_dialog_new
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	edi, eax
call	_gtk_window_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_window_set_title
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], eax
call	_gtk_window_set_role
call	_gtk_container_get_type
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_delete_win_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edi, DWORD PTR [eax+148]
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esp+68], eax
call	_gtk_box_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_pidgin_make_frame
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	ebp, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], ebp
call	_gtk_widget_show
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new_with_mnemonic
mov	edi, eax
call	_gtk_misc_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+48], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], edi
call	_gtk_widget_show
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_gtk_size_group_add_widget
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_choose_cb
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_pidgin_account_option_menu_new
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+52], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_pidgin_set_accessible_label
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+64]
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
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new_with_mnemonic
mov	ebp, eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], esi
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
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_gtk_size_group_add_widget
call	_gtk_entry_new
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_screenname_autocomplete_default_filter
mov	edx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_pidgin_setup_screenname_autocomplete_with_filter
mov	edx, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+48], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_buddy_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_pidgin_set_accessible_label
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L315
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_pounce_get_pouncee
mov	esi, eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_pidgin_make_frame
mov	esi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], 5
call	_gtk_table_new
mov	edi, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
call	_gtk_table_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_table_set_col_spacings
mov	DWORD PTR [esp], edi
call	_gtk_widget_show
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_mnemonic
mov	DWORD PTR [ebx+24], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_mnemonic
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_mnemonic
mov	DWORD PTR [ebx+32], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_mnemonic
mov	DWORD PTR [ebx+36], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_mnemonic
mov	DWORD PTR [ebx+40], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_mnemonic
mov	DWORD PTR [ebx+44], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_mnemonic
mov	DWORD PTR [ebx+48], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_mnemonic
mov	DWORD PTR [ebx+52], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_mnemonic
mov	DWORD PTR [ebx+56], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_mnemonic
mov	ebp, eax
mov	DWORD PTR [ebx+60], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	ebp, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	ebp, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 3
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	ebp, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	ebp, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	ebp, DWORD PTR [ebx+40]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 3
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	ebp, DWORD PTR [ebx+44]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	ebp, DWORD PTR [ebx+48]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	ebp, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 3
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	ebp, DWORD PTR [ebx+56]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_pidgin_make_frame
mov	ebp, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 3
call	_gtk_table_new
mov	edi, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_table_set_col_spacings
mov	DWORD PTR [esp], edi
call	_gtk_widget_show
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_mnemonic
mov	DWORD PTR [ebx+64], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_mnemonic
mov	DWORD PTR [ebx+68], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_mnemonic
mov	DWORD PTR [ebx+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_mnemonic
mov	DWORD PTR [ebx+84], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_mnemonic
mov	DWORD PTR [ebx+96], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
lea	eax, [ebx+80]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_pidgin_create_imhtml
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_reset_send_msg_entry
call	_gtk_entry_new
mov	DWORD PTR [ebx+88], eax
call	_gtk_entry_new
mov	DWORD PTR [ebx+72], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_button_new_with_mnemonic
mov	DWORD PTR [ebx+92], eax
call	_gtk_entry_new
mov	DWORD PTR [ebx+100], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	ebp, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
call	_gtk_editable_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_editable_set_editable
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_button_new_with_mnemonic
mov	DWORD PTR [ebx+104], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_button_new_with_mnemonic
mov	DWORD PTR [ebx+108], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_button_new_with_mnemonic
mov	DWORD PTR [ebx+112], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+88]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+104]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+108]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+112]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp], 2
call	_gtk_size_group_new
mov	ebp, eax
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_size_group_add_widget
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_size_group_add_widget
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_size_group_add_widget
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_size_group_add_widget
mov	eax, DWORD PTR [ebx+88]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_size_group_add_widget
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_size_group_add_widget
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_size_group_add_widget
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_size_group_add_widget
mov	eax, DWORD PTR [ebx+104]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_size_group_add_widget
mov	eax, DWORD PTR [ebx+108]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_size_group_add_widget
mov	eax, DWORD PTR [ebx+112]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_size_group_add_widget
mov	DWORD PTR [esp], ebp
call	_g_object_unref
mov	ebp, DWORD PTR [ebx+64]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	ebp, DWORD PTR [ebx+68]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	ebp, DWORD PTR [ebx+72]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 5
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	ebp, DWORD PTR [ebx+76]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 3
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 5
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 4
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], 5
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	ebp, DWORD PTR [ebx+84]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 5
mov	DWORD PTR [esp+16], 4
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	ebp, DWORD PTR [ebx+88]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 5
mov	DWORD PTR [esp+16], 4
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	ebp, DWORD PTR [ebx+92]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 5
mov	DWORD PTR [esp+20], 5
mov	DWORD PTR [esp+16], 4
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	ebp, DWORD PTR [ebx+96]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 6
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	ebp, DWORD PTR [ebx+100]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 6
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	ebp, DWORD PTR [ebx+104]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 5
mov	DWORD PTR [esp+20], 6
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	ebp, DWORD PTR [ebx+108]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 5
mov	DWORD PTR [esp+20], 6
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	ebp, DWORD PTR [ebx+112]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 5
mov	DWORD PTR [esp+20], 6
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], 5
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], eax
call	_gtk_table_set_row_spacings
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+88]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+104]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+108]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+112]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	edi, DWORD PTR [ebx+76]
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_message_recv_toggle
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_toggle_sensitive
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	edi, DWORD PTR [ebx+72]
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_toggle_sensitive
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_g_ptr_array_new
mov	edi, eax
mov	eax, DWORD PTR [ebx+88]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_ptr_array_add
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_ptr_array_add
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_toggle_sensitive_array
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	ebp, DWORD PTR [ebx+88]
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_filesel
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_ptr_array_free
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
call	_g_ptr_array_new
mov	edi, eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_ptr_array_add
mov	eax, DWORD PTR [ebx+104]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_ptr_array_add
mov	eax, DWORD PTR [ebx+108]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_ptr_array_add
mov	eax, DWORD PTR [ebx+112]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_ptr_array_add
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_toggle_sensitive_array
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	ebp, DWORD PTR [ebx+100]
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+104]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_filesel
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	ebp, DWORD PTR [ebx+100]
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+108]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_test_sound
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	ebp, DWORD PTR [ebx+100]
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+112]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_reset_sound
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_ptr_array_free
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_reset_send_msg_entry
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_reset_send_msg_entry
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_save_pounce_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_save_pounce_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+88]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_save_pounce_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_pidgin_make_frame
mov	ebp, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 2
call	_gtk_table_new
mov	edi, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_table_set_col_spacings
mov	DWORD PTR [esp], edi
call	_gtk_widget_show
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_mnemonic
mov	ebp, eax
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_mnemonic
mov	ebp, eax
mov	DWORD PTR [ebx+116], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+116]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], -6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], eax
call	_gtk_dialog_add_button
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_cancel_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	ebp, DWORD PTR [esp+56]
test	ebp, ebp
je	L369
mov	esi, OFFSET FLAT:LC44
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], -5
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_dialog_add_button
mov	esi, eax
mov	DWORD PTR [ebx+120], eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_save_pounce_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
cmp	BYTE PTR [eax], 0
je	L370
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], OFFSET FLAT:_dnd_targets
mov	DWORD PTR [esp+4], 5
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_gtk_drag_dest_set
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], OFFSET FLAT:_dnd_targets
mov	DWORD PTR [esp+4], 5
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_gtk_drag_dest_set
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_dnd_recv
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_dnd_recv
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	edi, DWORD PTR [esp+56]
test	edi, edi
je	L320
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_pounce_get_events
mov	edi, eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_pounce_get_options
mov	ebp, eax
call	_gtk_toggle_button_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
and	ebp, 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, edi
and	edx, 1
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, edi
and	edx, 2
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, edi
and	edx, 4
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, edi
and	edx, 8
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, edi
and	edx, 16
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, edi
and	edx, 32
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, edi
and	edx, 64
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, edi
and	edx, 128
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, edi
and	edx, 256
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
and	edi, 512
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_pounce_action_is_enabled
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_pounce_action_is_enabled
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_pounce_action_is_enabled
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_pounce_action_is_enabled
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_pounce_action_is_enabled
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_pounce_get_save
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+116]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_pounce_action_get_attribute
mov	esi, eax
test	eax, eax
je	L321
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_append_text_with_images
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_pounce_action_get_attribute
mov	esi, eax
test	eax, eax
je	L322
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_pounce_action_get_attribute
mov	esi, eax
test	eax, eax
je	L323
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+88]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_pounce_action_get_attribute
mov	esi, eax
test	eax, eax
je	L324
cmp	BYTE PTR [eax], 0
je	L371
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L367
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+144], eax
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gtk_widget_show
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	esi, eax
jmp	L325
mov	esi, DWORD PTR [esp+88]
test	esi, esi
je	L330
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp], edx
call	_purple_find_buddy
mov	esi, eax
test	eax, eax
je	L330
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L329
call	_gtk_toggle_button_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	DWORD PTR [esp], OFFSET FLAT:LC36
call	_purple_prefs_get_bool
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	DWORD PTR [esp], OFFSET FLAT:LC37
call	_purple_prefs_get_bool
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_purple_prefs_get_bool
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	DWORD PTR [esp], OFFSET FLAT:LC39
call	_purple_prefs_get_bool
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	DWORD PTR [esp], OFFSET FLAT:LC40
call	_purple_prefs_get_bool
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
jmp	L324
mov	eax, DWORD PTR [esp+88]
test	eax, eax
je	L372
call	_gtk_entry_get_type
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
jmp	L316
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_gtk_widget_set_sensitive
jmp	L319
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
je	L330
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_presence
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_presence_is_idle
test	eax, eax
jne	L331
call	_gtk_toggle_button_get_type
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_purple_presence_is_available
test	eax, eax
jne	L363
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+36]
jmp	L366
mov	eax, DWORD PTR [esp+92]
test	eax, eax
je	L373
mov	DWORD PTR [esp], 124
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], 0
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [eax+4], edx
mov	DWORD PTR [esp], 1
call	_gtk_size_group_new
mov	DWORD PTR [esp+80], eax
call	_gtk_dialog_new
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	edi, eax
jmp	L336
mov	esi, OFFSET FLAT:LC43
jmp	L318
call	_gtk_entry_get_type
mov	DWORD PTR [esp+64], eax
jmp	L316
call	_purple_accounts_get_all
test	eax, eax
je	L374
mov	DWORD PTR [esp], 124
call	_g_malloc0
mov	ebx, eax
call	_purple_connections_get_all
test	eax, eax
je	L375
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [ebx], 0
jmp	L314
call	_gtk_toggle_button_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	DWORD PTR [esp], edi
call	_purple_presence_is_available
test	eax, eax
jne	L327
jmp	L332
call	_purple_accounts_get_all
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [ebx+4], eax
jmp	L313
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L367
mov	DWORD PTR [esp+152], OFFSET FLAT:LC85
mov	DWORD PTR [esp+148], OFFSET FLAT:___PRETTY_FUNCTION__.78435
mov	DWORD PTR [esp+144], 0
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_pounce_double_click_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+116]
mov	esi, DWORD PTR [esp+120]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
fld	QWORD PTR [ebx+24]
fnstcw	WORD PTR [esp+46]
mov	ax, WORD PTR [esp+46]
mov	ah, 12
mov	WORD PTR [esp+44], ax
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp+40]
fldcw	WORD PTR [esp+46]
mov	ebp, DWORD PTR [esp+40]
fld	QWORD PTR [ebx+16]
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp+40]
fldcw	WORD PTR [esp+46]
mov	edi, DWORD PTR [esp+40]
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
lea	edx, [esp+52]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_path_at_pos
test	eax, eax
jne	L377
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L385
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, DWORD PTR [esp+52]
call	_gtk_tree_model_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
lea	edi, [esp+60]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_free
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L379
cmp	DWORD PTR [ebx+40], 1
jne	L379
cmp	DWORD PTR [ebx], 5
jne	L379
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_pidgin_pounce_editor_show
mov	eax, 1
jmp	L378
call	___stack_chk_fail
endproc
_pounces_manager_modify_foreach PROC
sub	esp, 60
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
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_pidgin_pounce_editor_show
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L389
add	esp, 60
ret
call	___stack_chk_fail
endproc
_pounces_manager_add_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_pidgin_pounce_editor_show
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L393
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_pounces_manager_show PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ebx, DWORD PTR _pounces_manager
test	ebx, ebx
je	L395
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_present
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L399
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR _pounces_manager, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC41
call	_purple_prefs_get_int
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC42
call	_purple_prefs_get_int
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC90
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_pidgin_create_dialog
mov	edi, eax
mov	DWORD PTR [ebx], eax
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_window_set_default_size
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_pounces_manager_destroy_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_pounces_manager_configure_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
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
mov	DWORD PTR [esp+32], eax
call	_gdk_pixbuf_get_type
mov	DWORD PTR [esp+20], 20
mov	DWORD PTR [esp+16], 64
mov	DWORD PTR [esp+12], 64
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 68
mov	DWORD PTR [esp], 5
call	_gtk_list_store_new
mov	esi, eax
mov	DWORD PTR [ebx+4], eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_new_with_model
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [ebx+8], esi
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_rules_hint
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
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
mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_selected_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_double_click_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
call	_gtk_tree_view_column_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_set_title
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_set_resizable
mov	DWORD PTR [esp+4], 200
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_set_min_width
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_set_sort_column_id
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
call	_gtk_cell_renderer_pixbuf_new
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], eax
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC94
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
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], OFFSET FLAT:LC95
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_add_attribute
call	_gtk_tree_view_column_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_set_title
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_set_resizable
mov	DWORD PTR [esp+4], 200
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_set_min_width
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_set_sort_column_id
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
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
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], OFFSET FLAT:LC95
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_add_attribute
call	_gtk_cell_renderer_toggle_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], OFFSET FLAT:LC98
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_new_with_attributes
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], eax
call	_gtk_tree_view_column_set_sort_column_id
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_pounces_manager_recurring_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_search_column
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
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
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_tree_sortable_set_sort_column_id
lea	eax, [ebx+4]
call	_populate_pounces_list.isra.0
mov	DWORD PTR [esp+20], -1
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_pidgin_make_scrollable
mov	esi, eax
call	_gtk_box_get_type
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], ecx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_pounces_manager_add_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	esi, eax
call	_purple_accounts_get_all
test	eax, eax
setne	al
movzx	eax, al
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_widget_set_sensitive
mov	ebp, DWORD PTR _pounces_manager
call	_purple_connections_get_handle
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:_pounces_manager_connection_cb
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	ebp, DWORD PTR _pounces_manager
call	_purple_connections_get_handle
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:_pounces_manager_connection_cb
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_pounces_manager_modify_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	esi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [ebx+12], esi
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_pounces_manager_delete_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	esi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [ebx+16], esi
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_pounces_manager_close_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	DWORD PTR [esp], edi
call	_gtk_widget_show
jmp	L394
call	___stack_chk_fail
endproc
_pidgin_pounces_manager_hide PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _pounces_manager
test	eax, eax
je	L400
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L402
mov	DWORD PTR [esp], edx
call	_gtk_widget_destroy
mov	eax, DWORD PTR _pounces_manager
mov	DWORD PTR [esp], eax
call	_purple_signals_disconnect_by_handle
mov	eax, DWORD PTR _pounces_manager
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _pounces_manager, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L411
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pounces_manager_close_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L416
add	esp, 28
jmp	_pidgin_pounces_manager_hide
call	___stack_chk_fail
endproc
_pounces_manager_destroy_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [eax], 0
call	_pidgin_pounces_manager_hide
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L420
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_pounces_get_handle PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_handle.78587
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L424
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_pounces_init PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_free_pounce
mov	DWORD PTR [esp+8], OFFSET FLAT:_new_pounce
mov	DWORD PTR [esp+4], OFFSET FLAT:_pounce_cb
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_purple_pounces_register_handler
mov	DWORD PTR [esp], OFFSET FLAT:LC106
call	_purple_prefs_add_none
mov	DWORD PTR [esp], OFFSET FLAT:LC107
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC36
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC37
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC39
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC40
call	_purple_prefs_add_bool
mov	DWORD PTR [esp], OFFSET FLAT:LC108
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 520
mov	DWORD PTR [esp], OFFSET FLAT:LC41
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 321
mov	DWORD PTR [esp], OFFSET FLAT:LC42
call	_purple_prefs_add_int
call	_purple_connections_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_signed_on_off_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.78587
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_connections_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_signed_on_off_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.78587
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L428
add	esp, 60
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___78435 PROC
