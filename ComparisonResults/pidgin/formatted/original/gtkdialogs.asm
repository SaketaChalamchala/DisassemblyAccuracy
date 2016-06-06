_free_ggmo PROC
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
_pidgin_dialogs_remove_chat_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L11
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_blist_remove_chat
call	___stack_chk_fail
endproc
_pidgin_dialogs_remove_buddy_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_group
mov	esi, eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
mov	edi, DWORD PTR [ebx+52]
mov	edx, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_purple_account_remove_buddy
mov	DWORD PTR [esp], ebx
call	_purple_blist_remove_buddy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L16
mov	DWORD PTR [esp+64], ebp
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_pidgin_dialogs_remove_group_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [edi+16]
test	esi, esi
je	L42
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
dec	eax
jne	L20
mov	ebx, DWORD PTR [esi+16]
mov	esi, DWORD PTR [esi+8]
test	ebx, ebx
je	L40
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L43
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
je	L40
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L22
mov	ebp, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L44
mov	ebx, ebp
jmp	L41
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
cmp	eax, 3
je	L45
mov	esi, DWORD PTR [esi+8]
test	esi, esi
jne	L33
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L46
mov	DWORD PTR [esp+64], edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_blist_remove_group
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_account_remove_buddy
mov	DWORD PTR [esp], ebx
call	_purple_blist_remove_buddy
mov	ebx, ebp
jmp	L41
mov	ebx, DWORD PTR [esi+8]
mov	eax, DWORD PTR [esi+40]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L47
mov	esi, ebx
jmp	L40
mov	DWORD PTR [esp], esi
call	_purple_blist_remove_chat
mov	esi, ebx
jmp	L40
call	___stack_chk_fail
endproc
_pidgin_dialogs_merge_groups_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_blist_rename_group
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L52
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_free_ggmo
call	___stack_chk_fail
endproc
_pidgin_dialogs_remove_contact_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edi, DWORD PTR [esi+12]
mov	ebx, DWORD PTR [esi+16]
test	ebx, ebx
jne	L62
jmp	L58
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
je	L58
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
je	L56
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_account_remove_buddy
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
jne	L62
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L66
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_blist_remove_contact
call	___stack_chk_fail
endproc
_pidgin_dialogs_alias_chat_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L71
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_blist_alias_chat
call	___stack_chk_fail
endproc
_pidgin_dialogs_alias_buddy_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_alias_buddy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L76
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_serv_alias_buddy
call	___stack_chk_fail
endproc
_pidgin_dialogs_alias_contact_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L81
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_blist_alias_contact
call	___stack_chk_fail
endproc
_pidgin_dialogs_log_cb PROC
push	ebp
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_account
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, eax
test	eax, eax
je	L83
cmp	BYTE PTR [eax], 0
je	L83
test	esi, esi
je	L83
call	_pidgin_blist_get_default_gtk_blist
mov	ebp, eax
mov	DWORD PTR [esp+4], 150
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_pidgin_set_cursor
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_find_buddies
test	eax, eax
je	L84
mov	edx, eax
mov	ecx, DWORD PTR [edx]
test	ecx, ecx
je	L85
cmp	DWORD PTR [ecx+4], 0
jne	L88
cmp	DWORD PTR [ecx+8], 0
jne	L88
mov	edx, DWORD PTR [edx+4]
test	edx, edx
jne	L89
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 0
call	_pidgin_log_show
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_pidgin_clear_cursor
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L109
mov	DWORD PTR [esp+64], ebx
add	esp, 48
pop	ebx
pop	esi
pop	ebp
jmp	_g_free
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+28], eax
call	_pidgin_log_show_contact
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_pidgin_clear_cursor
jmp	L83
call	___stack_chk_fail
endproc
_destroy_win PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L114
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_gtk_widget_destroy
call	___stack_chk_fail
endproc
_pidgin_dialogs_info_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], esi
call	_purple_request_fields_get_account
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], esi
call	_purple_request_fields_get_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
test	eax, eax
je	L128
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_purple_str_has_suffix
test	eax, eax
jne	L142
cmp	BYTE PTR [ebp+0], 0
je	L128
test	ebx, ebx
je	L128
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_pidgin_retrieve_user_info
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L143
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebp
call	_purple_strreplace
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	DWORD PTR [esp+40], eax
mov	edi, OFFSET FLAT:LC6
mov	ecx, 8
mov	esi, DWORD PTR [esp+36]
repe cmpsb
je	L144
mov	edi, OFFSET FLAT:LC8
mov	ecx, 9
mov	esi, DWORD PTR [esp+36]
repe cmpsb
je	L145
mov	edi, OFFSET FLAT:LC10
mov	ecx, 11
mov	esi, DWORD PTR [esp+36]
repe cmpsb
je	L146
mov	edi, OFFSET FLAT:LC12
mov	ecx, 13
mov	esi, DWORD PTR [esp+36]
repe cmpsb
je	L147
mov	edi, OFFSET FLAT:LC14
mov	ecx, 11
mov	esi, DWORD PTR [esp+36]
repe cmpsb
je	L148
mov	edi, OFFSET FLAT:LC16
mov	ecx, 8
mov	esi, DWORD PTR [esp+36]
repe cmpsb
je	L149
mov	edi, OFFSET FLAT:LC18
mov	ecx, 8
mov	esi, DWORD PTR [esp+36]
repe cmpsb
je	L150
mov	edi, OFFSET FLAT:LC20
mov	ecx, 12
mov	esi, DWORD PTR [esp+36]
repe cmpsb
je	L151
mov	edi, OFFSET FLAT:LC22
mov	ecx, 9
mov	esi, DWORD PTR [esp+36]
repe cmpsb
je	L127
call	_gtk_label_get_type
mov	edi, eax
jmp	L119
call	_gtk_label_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_label_get_label
cmp	BYTE PTR [eax], 0
je	L117
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], -5
mov	DWORD PTR [esp+12], OFFSET FLAT:LC26
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_dialog_new_with_buttons
mov	ebx, eax
call	_gtk_dialog_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], -5
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_default_response
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_widget_destroy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+32], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_window_set_resizable
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_has_separator
call	_gtk_box_get_type
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_box_set_spacing
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [eax+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [eax+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_gtk_icon_size_from_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC29
call	_gtk_image_new_from_stock
mov	esi, eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_label_set_line_wrap
call	_gtk_misc_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show_all
jmp	L128
call	_gtk_label_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
jmp	L119
call	_gtk_label_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
jmp	L119
call	_gtk_label_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
jmp	L119
call	_gtk_label_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
jmp	L119
call	_gtk_label_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
jmp	L119
call	_gtk_label_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
jmp	L119
call	_gtk_label_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
jmp	L119
call	_gtk_label_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
jmp	L119
call	___stack_chk_fail
endproc
_add_translators PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	DWORD PTR [esp+44], eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ecx, DWORD PTR [edx]
test	ecx, ecx
jne	L159
jmp	L152
call	_libintl_dgettext
mov	ebp, eax
mov	edi, DWORD PTR [ebx+12]
mov	esi, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
add	ebx, 16
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L152
mov	edx, DWORD PTR [ebx+12]
test	edx, edx
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC25
jne	L162
call	_libintl_dgettext
mov	edi, eax
mov	esi, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
add	ebx, 16
mov	eax, DWORD PTR [ebx]
test	eax, eax
jne	L159
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L163
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_build_help_dialog PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	DWORD PTR [esp+44], ecx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], ecx
xor	ecx, ecx
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_pidgin_create_dialog
mov	ebx, eax
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 12
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_get_vbox_with_properties
mov	edi, eax
call	_gtk_window_get_type
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 450
mov	DWORD PTR [esp+4], 450
mov	DWORD PTR [esp], eax
call	_gtk_window_set_default_size
call	_wpurple_install_dir
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC33
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_pidgin_pixbuf_new_from_file
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], esi
call	_gtk_image_new_from_pixbuf
mov	ebp, eax
test	esi, esi
je	L165
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp], ebp
call	_gtk_widget_get_accessible
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC25
mov	DWORD PTR [esp+32], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], eax
call	_g_strconcat
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_atk_object_set_description
mov	DWORD PTR [esp], esi
call	_g_free
call	_gtk_box_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
lea	eax, [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_pidgin_create_imhtml
mov	ebp, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], -2049
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_set_format_functions
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	ecx, DWORD PTR [esp+44]
mov	esi, DWORD PTR [ecx]
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_append_text_with_images
call	_gtk_text_view_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
lea	esi, [esp+52]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_start_iter
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_place_cursor
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_destroy_win
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	esi, eax
call	_gtk_object_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
or	DWORD PTR [eax+12], 8192
mov	DWORD PTR [esp], esi
call	_gtk_widget_grab_default
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show_all
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_present
mov	DWORD PTR [esp+4], 1
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], ecx
call	_g_string_free
mov	eax, ebx
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L171
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_add_developers PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	DWORD PTR [esp+44], eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [edx]
test	eax, eax
jne	L189
jmp	L172
mov	DWORD PTR [esp+4], 58
mov	DWORD PTR [esp], edx
call	_strchr
test	eax, eax
je	L192
mov	edi, OFFSET FLAT:LC5
mov	edx, DWORD PTR [ebx+4]
test	edx, edx
je	L193
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	esi, eax
mov	ebp, OFFSET FLAT:LC37
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L182
mov	ecx, OFFSET FLAT:LC38
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC25
mov	DWORD PTR [esp+40], ecx
call	_libintl_dgettext
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], esi
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
add	ebx, 12
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L172
mov	edx, DWORD PTR [ebx+8]
test	edx, edx
jne	L194
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L195
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	ebp, eax
mov	edi, OFFSET FLAT:LC37
mov	esi, DWORD PTR [ebx+4]
test	esi, esi
je	L184
mov	esi, OFFSET FLAT:LC38
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
add	ebx, 12
mov	eax, DWORD PTR [ebx]
test	eax, eax
jne	L189
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L196
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, OFFSET FLAT:LC5
mov	esi, ebp
mov	ecx, OFFSET FLAT:LC5
jmp	L181
mov	edi, OFFSET FLAT:LC36
jmp	L175
mov	edi, OFFSET FLAT:LC5
mov	ebp, edi
mov	esi, OFFSET FLAT:LC5
jmp	L183
call	___stack_chk_fail
endproc
_pidgin_dialogs_destroy_all PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _dialogwindows
test	eax, eax
je	L197
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	eax, DWORD PTR _dialogwindows
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _dialogwindows, eax
test	eax, eax
jne	L202
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L205
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_dialogs_about PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	ebx, DWORD PTR _about.78249
test	ebx, ebx
je	L207
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_present
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L211
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 4096
call	_g_string_sized_new
mov	ebx, eax
call	_purple_core_get_version
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+20], OFFSET FLAT:LC41
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:LC42
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC25
mov	DWORD PTR [esp+48], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC25
mov	DWORD PTR [esp+52], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+32], ecx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], ebp
mov	DWORD PTR [esp+20], edi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+12], OFFSET FLAT:LC46
mov	DWORD PTR [esp+8], OFFSET FLAT:LC47
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	ecx, ebx
mov	edx, OFFSET FLAT:LC51
call	_pidgin_build_help_dialog
mov	DWORD PTR _about.78249, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_about.78249
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_widget_destroyed
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L206
call	___stack_chk_fail
endproc
_pidgin_dialogs_buildinfo PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, DWORD PTR _buildinfo.78255
test	ebx, ebx
je	L213
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_present
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L221
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], 4096
call	_g_string_sized_new
mov	ebx, eax
call	_purple_core_get_version
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+20], OFFSET FLAT:LC41
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:LC42
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	eax, DWORD PTR __imp__glib_micro_version
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR __imp__glib_minor_version
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR __imp__glib_major_version
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR __imp__gtk_micro_version
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR __imp__gtk_minor_version
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR __imp__gtk_major_version
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	DWORD PTR [esp], OFFSET FLAT:LC65
call	_purple_plugins_find_with_id
test	eax, eax
je	L215
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_purple_plugins_find_with_id
test	eax, eax
je	L217
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	ecx, ebx
mov	edx, OFFSET FLAT:LC76
call	_pidgin_build_help_dialog
mov	DWORD PTR _buildinfo.78255, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_buildinfo.78255
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_widget_destroyed
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L212
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], ebx
call	_g_string_append
jmp	L216
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], ebx
call	_g_string_append
jmp	L218
call	___stack_chk_fail
endproc
_pidgin_dialogs_developers PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, DWORD PTR _developer_info.78261
test	ebx, ebx
je	L223
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_present
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L227
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], 4096
call	_g_string_sized_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	edx, OFFSET FLAT:_developers
mov	eax, ebx
call	_add_developers
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	edx, OFFSET FLAT:_patch_writers
mov	eax, ebx
call	_add_developers
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	edx, OFFSET FLAT:_retired_developers
mov	eax, ebx
call	_add_developers
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	edx, OFFSET FLAT:_retired_patch_writers
mov	eax, ebx
call	_add_developers
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	ecx, ebx
mov	edx, OFFSET FLAT:LC84
call	_pidgin_build_help_dialog
mov	DWORD PTR _developer_info.78261, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_developer_info.78261
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_widget_destroyed
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L222
call	___stack_chk_fail
endproc
_pidgin_dialogs_translators PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, DWORD PTR _translator_info.78267
test	ebx, ebx
je	L229
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_present
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L233
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], 4096
call	_g_string_sized_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	edx, OFFSET FLAT:_translators
mov	eax, ebx
call	_add_translators
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	edx, OFFSET FLAT:_past_translators
mov	eax, ebx
call	_add_translators
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	ecx, ebx
mov	edx, OFFSET FLAT:LC89
call	_pidgin_build_help_dialog
mov	DWORD PTR _translator_info.78267, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_translator_info.78267
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_widget_destroyed
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L228
call	___stack_chk_fail
endproc
_pidgin_dialogs_plugins_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp], 4096
call	_g_string_sized_new
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
call	_purple_plugins_get_all
mov	esi, eax
test	eax, eax
jne	L245
jmp	L252
mov	ebx, OFFSET FLAT:LC90
test	ecx, ecx
je	L243
mov	eax, OFFSET FLAT:LC92
test	edi, edi
je	L248
mov	ecx, edi
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], edx
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L235
mov	ebx, DWORD PTR [esi]
mov	DWORD PTR [esp], ebx
call	_purple_plugin_get_name
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_get_author
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_get_version
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_get_homepage
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_get_id
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+56], eax
call	_purple_plugin_is_unloadable
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+60], eax
call	_purple_plugin_is_loaded
test	eax, eax
mov	edx, DWORD PTR [esp+56]
mov	ecx, DWORD PTR [esp+60]
jne	L249
mov	ebx, OFFSET FLAT:LC91
test	ecx, ecx
jne	L250
mov	eax, OFFSET FLAT:LC90
test	edi, edi
jne	L244
mov	ecx, OFFSET FLAT:LC93
jmp	L238
xor	edi, edi
xor	ebp, ebp
mov	ecx, DWORD PTR [esp+72]
mov	edx, OFFSET FLAT:LC98
mov	eax, DWORD PTR [esp+76]
call	_pidgin_build_help_dialog
mov	DWORD PTR _plugins_info.78282, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_plugins_info.78282
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_widget_destroyed
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L251
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_dialogs_im PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
call	_purple_request_fields_new
mov	edi, eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_request_fields_add_group
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_request_field_string_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_purple_request_field_set_type_hint
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_request_field_set_required
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_request_field_account_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_purple_request_field_set_type_hint
call	_purple_connections_get_all
test	eax, eax
je	L256
call	_purple_connections_get_all
mov	eax, DWORD PTR [eax+4]
test	eax, eax
setne	al
movzx	eax, al
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_set_visible
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_request_field_set_required
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], OFFSET FLAT:LC25
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	ebx, eax
call	_purple_get_blist
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], OFFSET FLAT:_pidgin_dialogs_im_cb
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_request_fields
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L258
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L254
call	___stack_chk_fail
endproc
_pidgin_dialogs_im_with_user PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L271
test	edi, edi
je	L272
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	ebx, eax
test	eax, eax
je	L273
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_attach_to_conversation
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L269
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_conversation_present
mov	DWORD PTR [esp+8], OFFSET FLAT:LC105
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78305
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L269
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC106
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78305
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L263
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
mov	ebx, eax
jmp	L266
call	___stack_chk_fail
endproc
_pidgin_dialogs_im_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_account
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_string
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L278
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_pidgin_dialogs_im_with_user
call	___stack_chk_fail
endproc
_pidgin_dialogs_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
call	_purple_request_fields_new
mov	edi, eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_request_fields_add_group
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_request_field_string_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_purple_request_field_set_type_hint
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_request_field_set_required
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_request_field_account_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_purple_request_field_set_type_hint
call	_purple_connections_get_all
test	eax, eax
je	L282
call	_purple_connections_get_all
mov	eax, DWORD PTR [eax+4]
test	eax, eax
setne	al
movzx	eax, al
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_set_visible
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_request_field_set_required
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], OFFSET FLAT:LC25
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	ebx, eax
call	_purple_get_blist
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], OFFSET FLAT:_pidgin_dialogs_info_cb
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_request_fields
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L284
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L280
call	___stack_chk_fail
endproc
_pidgin_dialogs_log PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
call	_purple_request_fields_new
mov	edi, eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_request_fields_add_group
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_request_field_string_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
mov	DWORD PTR [esp], eax
call	_purple_request_field_set_type_hint
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_request_field_set_required
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_request_field_account_new
mov	ebx, eax
call	_purple_accounts_get_all
test	eax, eax
je	L286
call	_purple_accounts_get_all
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_account_set_default_value
call	_purple_accounts_get_all
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_account_set_value
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_purple_request_field_set_type_hint
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_request_field_account_set_show_all
call	_purple_accounts_get_all
test	eax, eax
je	L289
call	_purple_accounts_get_all
mov	eax, DWORD PTR [eax+4]
test	eax, eax
setne	al
movzx	eax, al
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_set_visible
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_request_field_set_required
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], OFFSET FLAT:LC25
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	ebx, eax
call	_purple_get_blist
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], OFFSET FLAT:_pidgin_dialogs_log_cb
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_request_fields
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L294
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L287
call	___stack_chk_fail
endproc
_pidgin_dialogs_alias_contact PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
test	ebx, ebx
je	L303
mov	DWORD PTR [esp], ebx
call	_purple_contact_get_alias
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], OFFSET FLAT:LC25
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
mov	DWORD PTR [esp], OFFSET FLAT:LC25
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	edi, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+60], ebx
mov	DWORD PTR [esp+56], 0
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+52], ecx
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+44], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], OFFSET FLAT:_pidgin_dialogs_alias_contact_cb
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_request_input
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L304
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC112
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78357
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L298
call	___stack_chk_fail
endproc
_pidgin_dialogs_alias_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
test	ebx, ebx
je	L313
mov	esi, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+68], eax
call	_purple_buddy_get_account
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], OFFSET FLAT:LC25
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	edi, eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+60], ebx
mov	DWORD PTR [esp+56], 0
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+52], ecx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], ebp
mov	DWORD PTR [esp+36], OFFSET FLAT:_pidgin_dialogs_alias_buddy_cb
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_request_input
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L311
mov	DWORD PTR [esp+128], esi
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC116
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78368
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L311
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_dialogs_alias_chat PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
test	ebx, ebx
je	L322
mov	ecx, DWORD PTR [ebx+40]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], OFFSET FLAT:LC25
mov	DWORD PTR [esp+72], ecx
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
mov	DWORD PTR [esp], OFFSET FLAT:LC25
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	edi, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC121
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+60], ebx
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 0
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+44], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], OFFSET FLAT:_pidgin_dialogs_alias_chat_cb
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_request_input
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L323
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC119
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78378
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L317
call	___stack_chk_fail
endproc
_pidgin_dialogs_merge_groups PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	esi, DWORD PTR [esp+132]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
test	ebx, ebx
je	L334
test	esi, esi
je	L335
mov	edi, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp], 8
call	_g_malloc
mov	edi, eax
mov	DWORD PTR [eax], ebx
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [edi+4], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
mov	DWORD PTR [esp], OFFSET FLAT:LC25
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+52], OFFSET FLAT:_free_ggmo
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], OFFSET FLAT:_pidgin_dialogs_merge_groups_cb
mov	DWORD PTR [esp+40], esi
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_request_action
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L332
mov	DWORD PTR [esp+128], ebp
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC122
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78413
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L332
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC123
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78413
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L327
call	___stack_chk_fail
endproc
_pidgin_dialogs_remove_group PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
test	ebx, ebx
je	L344
mov	esi, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC128
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC129
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC130
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], ebp
mov	DWORD PTR [esp+44], OFFSET FLAT:_pidgin_dialogs_remove_group_cb
mov	DWORD PTR [esp+40], edi
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_request_action
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L342
mov	DWORD PTR [esp+112], esi
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC127
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78435
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L342
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_dialogs_remove_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
test	ebx, ebx
je	L353
mov	esi, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
mov	DWORD PTR [esp], OFFSET FLAT:LC25
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+76], eax
call	_purple_buddy_get_name
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+52], 0
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+44], OFFSET FLAT:_pidgin_dialogs_remove_buddy_cb
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], ebp
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_request_action
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L351
mov	DWORD PTR [esp+128], esi
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC116
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78448
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L351
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_dialogs_remove_contact PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_contact_get_priority_buddy
test	ebx, ebx
je	L368
test	eax, eax
je	L369
mov	edx, DWORD PTR [ebx+16]
cmp	edx, eax
je	L370
mov	edi, DWORD PTR [eax+32]
mov	esi, DWORD PTR [ebx+36]
dec	esi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC134
mov	DWORD PTR [esp], OFFSET FLAT:LC135
call	_libintl_ngettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC136
mov	DWORD PTR [esp], OFFSET FLAT:LC25
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_contact_get_alias
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+52], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], OFFSET FLAT:_pidgin_dialogs_remove_contact_cb
mov	DWORD PTR [esp+40], ebp
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_request_action
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L365
mov	DWORD PTR [esp+128], esi
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	ecx, DWORD PTR [edx+8]
test	ecx, ecx
jne	L357
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L365
mov	DWORD PTR [esp+128], edx
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_dialogs_remove_buddy
mov	DWORD PTR [esp+8], OFFSET FLAT:LC112
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78395
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L365
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC116
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78395
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L360
call	___stack_chk_fail
endproc
_pidgin_dialogs_remove_chat PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
test	ebx, ebx
je	L383
mov	DWORD PTR [esp], ebx
call	_purple_chat_get_name
mov	esi, eax
test	eax, eax
je	L384
mov	DWORD PTR [esp+4], OFFSET FLAT:LC138
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
mov	DWORD PTR [esp], OFFSET FLAT:LC25
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	edi, DWORD PTR [ebx+40]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC140
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+52], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], OFFSET FLAT:_pidgin_dialogs_remove_chat_cb
mov	DWORD PTR [esp+40], ebp
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_request_action
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L380
mov	DWORD PTR [esp+128], esi
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC119
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78459
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L380
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	esi, OFFSET FLAT:LC5
jmp	L376
call	___stack_chk_fail
endproc
_developers PROC
