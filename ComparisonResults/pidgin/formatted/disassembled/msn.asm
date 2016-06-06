_msn_offline_message PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	al, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_msn_list_icon PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:LC0
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 28
ret
call	___stack_chk_fail
endproc
_prp_timeout_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [eax+24]
mov	esi, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L14
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+48], eax
mov	eax, esi
add	esp, 36
pop	ebx
pop	esi
jmp	eax
call	___stack_chk_fail
endproc
_close_mobile_page_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L19
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_free
call	___stack_chk_fail
endproc
_set_public_alias_length_error PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	esi
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L23
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msn_get_public_alias PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_purple_connection_get_account
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], esi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L28
mov	DWORD PTR [esp+56], ebx
mov	DWORD PTR [esp+52], OFFSET FLAT:_get_public_alias_cb
mov	DWORD PTR [esp+48], 0
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_timeout_add
call	___stack_chk_fail
endproc
_get_public_alias_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	esi
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L32
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msn_get_account_text_table PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], ebx
call	_g_hash_table_insert
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L36
mov	eax, ebx
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_attention_types PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _list.46234
test	eax, eax
je	L41
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L42
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_purple_attention_type_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _list.46234
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _list.46234, eax
jmp	L38
call	___stack_chk_fail
endproc
_msn_send_attention PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_msn_message_new_nudge
mov	ebx, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp], eax
call	_msn_session_get_swboard
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_msn_switchboard_send_msg
mov	DWORD PTR [esp], ebx
call	_msn_message_unref
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L46
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_t_msn_xfer_cancel_send PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L51
mov	eax, DWORD PTR [eax+124]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_msn_slplink_unref
call	___stack_chk_fail
endproc
_t_msn_xfer_init PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L56
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_msn_request_ft
call	___stack_chk_fail
endproc
_msn_remove_group PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	esi, DWORD PTR [eax+28]
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_group_get_name
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_strcmp
test	eax, eax
je	L60
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_strcmp
test	eax, eax
jne	L68
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L67
mov	DWORD PTR [esp+52], OFFSET FLAT:LC12
mov	DWORD PTR [esp+48], OFFSET FLAT:LC0
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L67
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_msn_del_group
call	___stack_chk_fail
endproc
_msn_set_buddy_icon PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+28]
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_msn_user_set_buddy_icon
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L73
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_msn_change_status
call	___stack_chk_fail
endproc
_msn_set_idle PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L78
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_msn_change_status
call	___stack_chk_fail
endproc
_msn_convo_closed PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+28]
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_session_find_swboard
test	eax, eax
je	L79
mov	esi, DWORD PTR [eax+28]
mov	DWORD PTR [eax+28], 0
test	esi, esi
jne	L85
jmp	L79
mov	DWORD PTR [eax+28], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_msn_session_find_swboard_with_conv
test	eax, eax
jne	L83
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L87
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msn_group_buddy PROC
push	esi
push	ebx
sub	esp, 20
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR [esp+44]
mov	esi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], esi
xor	esi, esi
mov	esi, DWORD PTR [esp+12]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L92
mov	DWORD PTR [esp+44], ebx
mov	DWORD PTR [esp+40], ecx
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR [eax+28]
mov	eax, DWORD PTR [eax+40]
mov	DWORD PTR [esp+32], eax
add	esp, 20
pop	ebx
pop	esi
jmp	_msn_userlist_move_buddy
call	___stack_chk_fail
endproc
_msn_alias_buddy PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_msn_update_contact
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L96
add	esp, 44
ret
call	___stack_chk_fail
endproc
_msn_keepalive PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+28]
test	BYTE PTR [eax+16], 8
jne	L97
mov	eax, DWORD PTR [eax+28]
mov	ebx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], ebx
call	_msn_transaction_new
mov	esi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_msn_transaction_set_saveable
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_msn_cmdproc_send_trans
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L101
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msn_msg_grab_emoticons PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_purple_smileys_get_all
mov	ebp, eax
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+20]
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+24], ecx
mov	DWORD PTR [esp+16], 0
test	ebp, ebp
je	L103
mov	ebx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], ebx
call	_purple_smiley_get_shortcut
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_strstr_len
test	eax, eax
je	L104
mov	DWORD PTR [esp], ebx
call	_purple_smiley_get_stored_image
mov	edi, eax
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_smiley_get_shortcut
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esi+4], ebx
mov	DWORD PTR [esp], edi
call	_purple_imgstore_get_filename
mov	DWORD PTR [esp+12], 2
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_msn_object_new_from_image
mov	DWORD PTR [esi+8], eax
mov	DWORD PTR [esp], edi
call	_purple_imgstore_unref
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebp
call	_g_list_delete_link
mov	ebp, eax
test	eax, eax
jne	L105
mov	eax, DWORD PTR [esp+16]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L113
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_msn_msg_emoticon_add PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
je	L115
mov	eax, DWORD PTR [edx+8]
test	eax, eax
je	L115
mov	DWORD PTR [esp], eax
call	_msn_object_to_string
mov	edi, eax
test	esi, esi
je	L116
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L126
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_g_string_new
mov	esi, eax
mov	DWORD PTR [esp+12], edi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], esi
call	_g_string_printf
jmp	L117
call	___stack_chk_fail
endproc
_msn_emoticon_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L128
mov	DWORD PTR [esp], eax
call	_msn_object_destroy
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L134
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_chat_leave PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+28]
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_session_find_swboard_with_id
test	eax, eax
je	L135
mov	esi, DWORD PTR [eax+28]
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_msn_switchboard_release
test	esi, esi
jne	L141
jmp	L135
mov	DWORD PTR [eax+28], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_msn_session_find_swboard_with_conv
test	eax, eax
jne	L139
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L143
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msn_chat_invite PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebp, DWORD PTR [edi+28]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_msn_session_find_swboard_with_id
mov	ebx, eax
test	eax, eax
je	L149
or	DWORD PTR [ebx+16], 1
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L150
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_switchboard_request_add_user
mov	DWORD PTR [esp], ebp
call	_msn_switchboard_new
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_msn_switchboard_request
mov	DWORD PTR [ebx+64], esi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_purple_find_chat
mov	DWORD PTR [ebx+28], eax
jmp	L145
call	___stack_chk_fail
endproc
_msn_rem_deny PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [eax+28]
mov	edi, DWORD PTR [ebx+40]
test	BYTE PTR [ebx+16], 2
jne	L163
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L164
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_msn_userlist_find_user
mov	ebp, eax
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_msn_userlist_rem_buddy_from_list
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_msn_del_contact_from_list
test	ebp, ebp
je	L151
test	BYTE PTR [ebp+76], 8
je	L151
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_msn_userlist_add_buddy_to_list
jmp	L151
call	___stack_chk_fail
endproc
_msn_rem_permit PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [eax+28]
mov	edi, DWORD PTR [ebx+40]
test	BYTE PTR [ebx+16], 2
jne	L177
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L178
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_msn_userlist_find_user
mov	ebp, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_msn_userlist_rem_buddy_from_list
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_msn_del_contact_from_list
test	ebp, ebp
je	L165
test	BYTE PTR [ebp+76], 8
je	L165
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_msn_userlist_add_buddy_to_list
jmp	L165
call	___stack_chk_fail
endproc
_msn_add_deny PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+28]
mov	edi, DWORD PTR [ebx+40]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_msn_userlist_find_user
test	BYTE PTR [ebx+16], 2
je	L179
test	eax, eax
je	L181
test	BYTE PTR [eax+76], 2
jne	L194
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_msn_add_contact_to_list
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_msn_userlist_add_buddy_to_list
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L195
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_msn_userlist_rem_buddy_from_list
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_msn_del_contact_from_list
jmp	L182
call	___stack_chk_fail
endproc
_msn_add_permit PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+28]
mov	edi, DWORD PTR [ebx+40]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_msn_userlist_find_user
test	BYTE PTR [ebx+16], 2
je	L196
test	eax, eax
je	L198
test	BYTE PTR [eax+76], 4
jne	L211
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_msn_add_contact_to_list
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_msn_userlist_add_buddy_to_list
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L212
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_msn_userlist_rem_buddy_from_list
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_msn_del_contact_from_list
jmp	L199
call	___stack_chk_fail
endproc
_msn_rem_buddy PROC
push	ebx
sub	esp, 40
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+28]
mov	ebx, DWORD PTR [eax+40]
test	BYTE PTR [eax+16], 2
jne	L219
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L218
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], edx
call	_purple_buddy_get_name
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L218
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_msn_userlist_rem_buddy
call	___stack_chk_fail
endproc
_msn_set_status PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	eax, eax
je	L220
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L225
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_msn_change_status
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L225
add	esp, 44
ret
call	___stack_chk_fail
endproc
_msn_get_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebp
call	_purple_connection_get_protocol_data
mov	edi, eax
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], ebp
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+28], ebx
mov	DWORD PTR [esp+24], OFFSET FLAT:_msn_got_info
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_util_fetch_url_request
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+108]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [edi+108], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L230
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_msn_info_strip_search_link PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], ebx
call	_strstr
test	eax, eax
je	L239
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L238
sub	eax, ebx
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_strndup
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L238
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_strndup
call	___stack_chk_fail
endproc
_msn_got_photo PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 1116
mov	edi, DWORD PTR [esp+1136]
mov	ebx, DWORD PTR [esp+1140]
mov	ecx, DWORD PTR [esp+1144]
mov	edx, DWORD PTR [esp+1148]
mov	DWORD PTR [esp+60], edx
mov	edx, DWORD PTR [esp+1152]
mov	DWORD PTR [esp+56], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1100], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx]
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+48], edx
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+52], edx
mov	ebp, DWORD PTR [ebx+12]
mov	edx, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+44], edx
test	edi, edi
je	L241
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], ecx
call	_purple_connection_get_protocol_data
mov	edx, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [eax+108]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
call	_g_slist_remove
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx+108], eax
mov	ecx, DWORD PTR [esp+36]
test	ecx, ecx
je	L242
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L243
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_warning
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_g_free
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], ebp
call	_purple_notify_user_info_destroy
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+1100]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L262
add	esp, 1116
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L242
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+36], ecx
call	_strstr
test	eax, eax
mov	ecx, DWORD PTR [esp+36]
jne	L245
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], ecx
call	_strstr
test	eax, eax
mov	ecx, DWORD PTR [esp+36]
je	L263
mov	DWORD PTR [esp+12], ecx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_notify_userinfo
jmp	L261
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], ecx
call	_strstr
test	eax, eax
mov	ecx, DWORD PTR [esp+36]
jne	L245
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC0
mov	DWORD PTR [esp+36], ecx
call	_purple_debug_info
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], ecx
call	_g_memdup
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_imgstore_add_with_id
mov	edi, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], 1024
lea	edx, [esp+76]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], edx
call	_g_snprintf
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_notify_user_info_prepend_pair
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_notify_userinfo
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_g_free
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], ebp
call	_purple_notify_user_info_destroy
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
cmp	edi, -1
je	L240
mov	DWORD PTR [esp], edi
call	_purple_imgstore_unref_by_id
jmp	L240
call	___stack_chk_fail
endproc
_msn_send_typing PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	edx, DWORD PTR [ebx+28]
test	esi, esi
jne	L265
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L277
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, eax
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_ascii_strcasecmp
test	eax, eax
mov	edx, DWORD PTR [esp+28]
jne	L267
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_serv_got_typing
mov	eax, 4
jmp	L266
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], edx
call	_msn_session_find_swboard
mov	ebx, eax
test	eax, eax
je	L268
mov	DWORD PTR [esp], eax
call	_msn_switchboard_can_send
test	eax, eax
je	L268
or	DWORD PTR [ebx+16], 1
mov	DWORD PTR [esp], 2
call	_msn_message_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], eax
call	_msn_message_set_content_type
mov	DWORD PTR [esp+4], 85
mov	DWORD PTR [esp], esi
call	_msn_message_set_flag
mov	DWORD PTR [esp], ebp
call	_purple_account_get_username
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], esi
call	_msn_message_set_header
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], esi
call	_msn_message_set_bin_data
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_msn_switchboard_send_msg
mov	DWORD PTR [esp], esi
call	_msn_message_unref
mov	eax, 4
jmp	L266
call	___stack_chk_fail
endproc
_msn_send_me_im PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_serv_got_im
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L281
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_list_emblems PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_protocol_data
test	eax, eax
je	L289
mov	edx, DWORD PTR [eax+64]
test	edx, 131072
jne	L286
test	dl, 1
jne	L287
and	dh, 2
jne	L288
cmp	DWORD PTR [eax+72], 32
jne	L289
mov	eax, OFFSET FLAT:LC35
jmp	L283
mov	eax, OFFSET FLAT:LC33
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L291
add	esp, 44
ret
mov	eax, OFFSET FLAT:LC32
jmp	L283
xor	eax, eax
jmp	L283
mov	eax, OFFSET FLAT:LC34
jmp	L283
call	___stack_chk_fail
endproc
_msn_blist_node_menu PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L300
test	ebx, ebx
je	L308
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_protocol_data
test	eax, eax
je	L301
mov	ecx, DWORD PTR [eax+44]
test	ecx, ecx
jne	L309
xor	esi, esi
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L310
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L311
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	esi, esi
jmp	L293
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_show_send_to_mobile_cb
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	esi, eax
jmp	L296
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_initiate_chat_cb
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
jmp	L293
mov	DWORD PTR [esp+8], OFFSET FLAT:LC38
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46584
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L293
call	___stack_chk_fail
endproc
_initiate_chat_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
cmp	eax, 2
je	L321
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46488
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L322
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_account
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebp, eax
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_msn_switchboard_new
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_msn_switchboard_request
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_switchboard_request_add_user
call	_msn_switchboard_get_chat_id
mov	DWORD PTR [ebx+64], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_serv_got_joined_chat
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [ebx+16], 1
mov	DWORD PTR [esp], edi
call	_purple_account_get_alias
mov	esi, eax
test	eax, eax
je	L323
mov	edx, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], edx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_add_user
jmp	L312
mov	DWORD PTR [esp], ebp
call	_purple_connection_get_display_name
mov	esi, eax
test	eax, eax
jne	L315
mov	DWORD PTR [esp], edi
call	_purple_account_get_username
mov	esi, eax
jmp	L315
call	___stack_chk_fail
endproc
_show_send_to_mobile_cb PROC
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
call	_purple_blist_node_get_type
cmp	eax, 2
je	L332
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46465
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L333
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	edi, eax
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], esi
mov	DWORD PTR [eax+4], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+60], ebx
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], edi
mov	DWORD PTR [esp+48], ebp
mov	DWORD PTR [esp+44], OFFSET FLAT:_close_mobile_page_cb
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+40], ecx
mov	DWORD PTR [esp+36], OFFSET FLAT:_send_to_mobile_cb
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_request_input
jmp	L327
call	___stack_chk_fail
endproc
_msn_show_set_mobile_phone PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [eax+12]
mov	esi, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edi, eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_msn_user_get_mobile_phone
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+60], ebx
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], ebp
mov	DWORD PTR [esp+36], OFFSET FLAT:_msn_set_mobile_phone_cb
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_request_input
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L337
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_msn_show_set_friendly_name PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+68], eax
call	_libintl_dgettext
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+72], eax
call	_purple_connection_get_display_name
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+60], ebx
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], esi
mov	DWORD PTR [esp+44], 0
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+40], ecx
mov	DWORD PTR [esp+36], OFFSET FLAT:_msn_act_id
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_input
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L342
mov	DWORD PTR [esp+128], edi
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_msn_status_types PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 156
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:LC51
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 2
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:LC51
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 5
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], OFFSET FLAT:LC51
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], 5
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], OFFSET FLAT:LC51
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], 3
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], OFFSET FLAT:LC51
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], 3
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], OFFSET FLAT:LC51
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], 5
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 4
call	_purple_status_type_new_full
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 1
call	_purple_status_type_new_full
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], 7
call	_purple_status_type_new_full
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	DWORD PTR [esp+112], eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+104], eax
call	_libintl_dgettext
mov	DWORD PTR [esp], 13
mov	DWORD PTR [esp+108], eax
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+116], eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+120], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+124], eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+84], 0
mov	ecx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+80], ecx
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+76], edx
mov	DWORD PTR [esp+72], OFFSET FLAT:LC65
mov	DWORD PTR [esp+68], ebp
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+64], edx
mov	DWORD PTR [esp+60], OFFSET FLAT:LC66
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+56], edx
mov	edx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+48], OFFSET FLAT:LC67
mov	DWORD PTR [esp+44], edi
mov	DWORD PTR [esp+40], esi
mov	DWORD PTR [esp+36], OFFSET FLAT:LC68
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:LC69
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], 8
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	edx, DWORD PTR [esp+140]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L346
add	esp, 156
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_msn_status_text PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_presence
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_string
test	eax, eax
je	L348
cmp	BYTE PTR [eax], 0
jne	L369
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
call	_purple_presence_is_status_primitive_active
test	eax, eax
je	L354
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], ebx
call	_purple_presence_get_status
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_string
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], ebx
call	_purple_status_get_attr_string
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], ebx
call	_purple_status_get_attr_string
test	esi, esi
je	L351
cmp	BYTE PTR [esi], 0
jne	L370
test	edi, edi
je	L352
cmp	BYTE PTR [edi], 0
jne	L371
test	eax, eax
je	L354
cmp	BYTE PTR [eax], 0
je	L354
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC72
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_markup_escape_text
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L372
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	eax, eax
jmp	L349
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], ebx
call	_purple_status_get_attr_string
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], ebx
call	_purple_status_get_attr_string
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_util_format_song_info
jmp	L349
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
jmp	L349
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC71
call	_g_strdup_printf
mov	ebx, eax
jmp	L353
call	___stack_chk_fail
endproc
_msn_show_set_home_phone PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [eax+12]
mov	esi, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edi, eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_msn_user_get_home_phone
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+60], ebx
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], ebp
mov	DWORD PTR [esp+36], OFFSET FLAT:_msn_set_home_phone_cb
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_request_input
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L376
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_msn_tooltip_text PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_presence
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_protocol_data
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_purple_presence_is_online
test	eax, eax
jne	L445
mov	edi, DWORD PTR [esp+28]
test	edi, edi
je	L377
test	ebx, ebx
je	L377
test	BYTE PTR [ebx+76], 8
jne	L446
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
test	BYTE PTR [ebx+76], 4
je	L399
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], ebx
call	_msn_user_get_home_phone
mov	edi, eax
test	eax, eax
je	L401
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], ebx
call	_msn_user_get_work_phone
mov	edi, eax
test	eax, eax
je	L402
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], ebx
call	_msn_user_get_mobile_phone
mov	ebx, eax
test	eax, eax
je	L377
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L444
mov	DWORD PTR [esp+104], ebx
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp+96], esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L444
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edi, eax
jmp	L398
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], ebp
call	_purple_status_get_attr_string
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], edi
call	_purple_presence_is_status_primitive_active
test	eax, eax
jne	L380
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp], ebp
call	_purple_status_is_available
test	eax, eax
je	L447
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L390
mov	eax, DWORD PTR [esp+36]
cmp	BYTE PTR [eax], 0
jne	L448
mov	DWORD PTR [esp], edi
call	_purple_presence_is_idle
test	eax, eax
je	L392
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
mov	ebp, DWORD PTR [esp+32]
test	ebp, ebp
je	L379
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L379
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edi, eax
jmp	L400
mov	DWORD PTR [esp], edi
call	_purple_presence_is_idle
test	eax, eax
jne	L449
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair_plaintext
jmp	L389
mov	DWORD PTR [esp], ebp
call	_purple_status_get_name
test	eax, eax
je	L385
cmp	BYTE PTR [eax], 0
je	L385
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_purple_presence_is_idle
test	eax, eax
jne	L450
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L387
mov	eax, DWORD PTR [esp+36]
cmp	BYTE PTR [eax], 0
jne	L451
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L389
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], edi
call	_purple_presence_get_status
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_string
mov	edx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+20], edx
call	_purple_status_get_attr_string
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_string
mov	ecx, eax
mov	edx, DWORD PTR [esp+20]
test	edx, edx
je	L382
cmp	BYTE PTR [edx], 0
jne	L452
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L383
mov	eax, DWORD PTR [esp+44]
cmp	BYTE PTR [eax], 0
jne	L453
test	ecx, ecx
je	L384
cmp	BYTE PTR [ecx], 0
je	L384
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+24], ecx
call	_libintl_dgettext
mov	DWORD PTR [esp+40], eax
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], ecx
call	_g_strdup
mov	DWORD PTR [esp+32], eax
jmp	L381
mov	DWORD PTR [esp], ebp
call	_purple_status_get_name
jmp	L443
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
jmp	L442
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair_plaintext
jmp	L388
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+32], eax
jmp	L381
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_string
mov	ecx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], ecx
call	_purple_status_get_attr_string
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], eax
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], ecx
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_purple_util_format_song_info
mov	DWORD PTR [esp+32], eax
jmp	L381
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	edi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC78
call	_g_strdup_printf
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+24], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+24]
mov	ebp, eax
jmp	L386
call	___stack_chk_fail
endproc
_msn_got_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+52], edx
mov	edx, DWORD PTR [esp+136]
mov	DWORD PTR [esp+64], edx
mov	edi, DWORD PTR [esp+144]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [eax+108]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [edx+108], eax
call	_purple_notify_user_info_new
mov	ebx, eax
mov	edx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [edx+4]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	esi, eax
test	eax, eax
je	L521
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_local_buddy_alias
mov	ebp, eax
test	eax, eax
je	L456
cmp	BYTE PTR [eax], 0
jne	L591
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_server_alias
test	eax, eax
je	L457
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC89
mov	DWORD PTR [esp+48], eax
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], ebp
call	_g_free
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_msn_tooltip_text
mov	DWORD PTR [esp+68], 1
test	edi, edi
je	L592
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_purple_notify_userinfo
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_destroy
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L587
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+128], edx
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	esi, DWORD PTR [esp+64]
test	esi, esi
je	L458
mov	edx, DWORD PTR [esp+64]
cmp	BYTE PTR [edx], 0
je	L458
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_strstr
test	eax, eax
je	L523
lea	esi, [eax+50]
mov	DWORD PTR [esp+4], 34
mov	DWORD PTR [esp], esi
call	_strchr
test	eax, eax
je	L523
sub	eax, esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	DWORD PTR [esp+72], eax
jmp	L584
mov	BYTE PTR [edx], 32
lea	esi, [edx+6]
mov	ecx, -1
mov	edi, esi
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], esi
inc	edx
mov	DWORD PTR [esp], edx
call	_memmove
mov	ecx, -1
mov	edi, ebp
xor	eax, eax
repne scasb
not	ecx
mov	BYTE PTR [ebp-6+ecx], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], ebp
call	_strstr
mov	edx, eax
test	eax, eax
jne	L463
jmp	L586
mov	DWORD PTR [esp+68], 0
jmp	L455
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair_plaintext
jmp	L456
lea	esi, [edx+6]
mov	ecx, -1
mov	edi, esi
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edx
call	_memmove
mov	ecx, -1
mov	edi, ebp
xor	eax, eax
repne scasb
not	ecx
mov	BYTE PTR [ebp-7+ecx], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], ebp
call	_strstr
mov	edx, eax
test	eax, eax
jne	L465
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], ebp
call	_purple_str_strip_char
jmp	L466
mov	BYTE PTR [edx], 39
lea	esi, [edx+5]
mov	ecx, -1
mov	edi, esi
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], esi
inc	edx
mov	DWORD PTR [esp], edx
call	_memmove
mov	ecx, -1
mov	edi, ebp
xor	eax, eax
repne scasb
not	ecx
mov	BYTE PTR [ebp-5+ecx], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
mov	DWORD PTR [esp], ebp
call	_strstr
mov	edx, eax
test	eax, eax
jne	L467
mov	DWORD PTR [esp], ebp
call	_purple_markup_strip_html
mov	DWORD PTR [esp+56], eax
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+56]
repne scasb
not	ecx
lea	esi, [ecx-1]
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_misc
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_misc
mov	ecx, DWORD PTR [esp+68]
test	ecx, ecx
jne	L593
mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_section_header
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC102
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_markup_extract_info_field
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC103
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_markup_extract_info_field
test	eax, eax
jne	L524
xor	eax, eax
test	edi, edi
setne	al
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], OFFSET FLAT:_msn_info_strip_search_link
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC105
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_markup_extract_info_field
test	eax, eax
je	L470
mov	edi, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], OFFSET FLAT:_msn_info_strip_search_link
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC107
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_markup_extract_info_field
test	eax, eax
je	L471
mov	edi, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], OFFSET FLAT:_msn_info_strip_search_link
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC109
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_markup_extract_info_field
test	eax, eax
je	L472
mov	edi, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], OFFSET FLAT:_msn_info_strip_search_link
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC111
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_markup_extract_info_field
test	eax, eax
je	L473
mov	edi, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC113
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC114
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_markup_extract_info_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
mov	DWORD PTR [esp], OFFSET FLAT:LC2
test	eax, eax
je	L594
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC116
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_markup_extract_info_field
mov	DWORD PTR [esp+68], 1
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_section_break
mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_section_header
mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], OFFSET FLAT:_msn_info_strip_search_link
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC119
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_markup_extract_info_field
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], OFFSET FLAT:_msn_info_strip_search_link
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC121
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_markup_extract_info_field
test	eax, eax
jne	L532
xor	edx, edx
test	edi, edi
setne	dl
mov	edi, edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], OFFSET FLAT:_msn_info_strip_search_link
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC123
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_markup_extract_info_field
test	eax, eax
je	L477
mov	edi, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], OFFSET FLAT:_msn_info_strip_search_link
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC125
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_markup_extract_info_field
test	eax, eax
je	L478
mov	edi, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC127
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_markup_extract_info_field
test	eax, eax
je	L479
mov	edi, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC128
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], OFFSET FLAT:_msn_info_strip_search_link
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC129
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_markup_extract_info_field
test	eax, eax
je	L480
mov	edi, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC130
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], OFFSET FLAT:_msn_info_strip_search_link
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC131
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_markup_extract_info_field
test	eax, eax
je	L481
mov	edi, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], OFFSET FLAT:_msn_info_strip_search_link
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC133
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_markup_extract_info_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC134
mov	DWORD PTR [esp], OFFSET FLAT:LC2
test	eax, eax
je	L595
call	_libintl_dgettext
mov	DWORD PTR [esp+44], OFFSET FLAT:_msn_info_strip_search_link
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC135
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_markup_extract_info_field
mov	DWORD PTR [esp+68], 1
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_section_break
mov	DWORD PTR [esp+4], OFFSET FLAT:LC136
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_section_header
mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_section_header
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC102
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_markup_extract_info_field
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC138
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC139
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_markup_extract_info_field
test	eax, eax
jne	L540
xor	edx, edx
test	edi, edi
setne	dl
mov	edi, edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC140
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC141
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_markup_extract_info_field
test	eax, eax
je	L485
mov	edi, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC142
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC143
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_markup_extract_info_field
test	eax, eax
je	L486
mov	edi, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC145
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_markup_extract_info_field
test	eax, eax
je	L487
mov	edi, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC146
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC147
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_markup_extract_info_field
test	eax, eax
je	L488
mov	edi, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC149
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_markup_extract_info_field
test	eax, eax
je	L489
mov	edi, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC150
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC151
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_markup_extract_info_field
test	eax, eax
je	L490
mov	edi, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC152
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC153
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_markup_extract_info_field
test	eax, eax
je	L491
mov	edi, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC155
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_markup_extract_info_field
test	eax, eax
je	L492
mov	edi, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC156
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC157
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_markup_extract_info_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], OFFSET FLAT:LC2
test	eax, eax
je	L596
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC159
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_markup_extract_info_field
mov	DWORD PTR [esp+76], 1
mov	DWORD PTR [esp+68], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC160
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_section_header
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC102
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_markup_extract_info_field
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC162
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_markup_extract_info_field
test	eax, eax
jne	L551
xor	eax, eax
test	edi, edi
setne	al
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC163
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC164
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_markup_extract_info_field
test	eax, eax
je	L496
mov	edi, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC165
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC166
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_markup_extract_info_field
test	eax, eax
je	L497
mov	edi, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC167
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC168
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_markup_extract_info_field
test	eax, eax
je	L498
mov	edi, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC169
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC170
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_markup_extract_info_field
test	eax, eax
je	L499
mov	edi, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC171
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC172
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_markup_extract_info_field
test	eax, eax
je	L500
mov	edi, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC173
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC174
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_markup_extract_info_field
test	eax, eax
je	L501
mov	edi, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC175
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC176
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_markup_extract_info_field
test	eax, eax
je	L502
mov	edi, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC177
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC178
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_markup_extract_info_field
test	eax, eax
je	L503
mov	edi, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC179
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC180
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_markup_extract_info_field
test	eax, eax
je	L504
mov	edi, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC181
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC182
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_markup_extract_info_field
test	eax, eax
je	L505
mov	edi, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC183
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC184
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_markup_extract_info_field
test	eax, eax
je	L506
mov	edi, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC185
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC186
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_markup_extract_info_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], OFFSET FLAT:LC2
test	eax, eax
je	L597
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC159
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_markup_extract_info_field
cmp	DWORD PTR [esp+72], 0
je	L511
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC187
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_section_break
mov	DWORD PTR [esp+4], OFFSET FLAT:LC193
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC194
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC195
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_strstr
test	eax, eax
je	L515
mov	edx, eax
add	edx, 32
je	L515
mov	edi, OFFSET FLAT:LC196
mov	ecx, 7
mov	esi, edx
repe cmpsb
jne	L515
mov	DWORD PTR [esp+4], 34
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+48], edx
call	_strchr
test	eax, eax
mov	edx, DWORD PTR [esp+48]
je	L515
sub	eax, edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_g_strndup
mov	esi, eax
test	eax, eax
je	L515
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC198
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [eax], edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [eax+4], edx
mov	DWORD PTR [eax+8], ebp
mov	DWORD PTR [eax+12], ebx
mov	DWORD PTR [eax+16], esi
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:_msn_got_photo
mov	DWORD PTR [esp+24], 204800
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_util_fetch_url_request_len
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+108]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [edx+108], eax
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L587
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC116
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_markup_extract_info_field
test	eax, eax
jne	L589
test	edi, edi
jne	L589
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_remove_last_item
mov	edx, DWORD PTR [esp+68]
test	edx, edx
jne	L598
mov	DWORD PTR [esp+68], 0
jmp	L475
call	_libintl_dgettext
mov	DWORD PTR [esp+44], OFFSET FLAT:_msn_info_strip_search_link
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC135
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_markup_extract_info_field
test	eax, eax
jne	L539
test	edi, edi
jne	L539
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_remove_last_item
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_remove_last_item
jmp	L483
mov	DWORD PTR [esp+68], 1
jmp	L483
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC159
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_markup_extract_info_field
test	eax, eax
jne	L550
test	edi, edi
jne	L550
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_remove_last_item
mov	DWORD PTR [esp+76], 0
jmp	L494
mov	DWORD PTR [esp+76], 1
mov	DWORD PTR [esp+68], 1
jmp	L494
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC100
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC101
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC159
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_markup_extract_info_field
test	eax, eax
je	L599
cmp	DWORD PTR [esp+72], 0
jne	L519
jmp	L511
test	edi, edi
jne	L508
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_remove_last_item
mov	eax, DWORD PTR [esp+76]
test	eax, eax
jne	L509
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_remove_last_item
mov	eax, DWORD PTR [esp+72]
test	eax, eax
jne	L519
mov	eax, DWORD PTR [esp+68]
test	eax, eax
jne	L511
mov	DWORD PTR [esp+4], OFFSET FLAT:LC189
mov	DWORD PTR [esp], ebp
call	_strstr
mov	edi, eax
mov	edx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [edx+4]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
test	edi, edi
je	L512
test	esi, esi
je	L513
mov	DWORD PTR [esp+4], OFFSET FLAT:LC190
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
jmp	L511
mov	edi, 1
jmp	L495
mov	edi, 1
jmp	L484
mov	edi, 1
jmp	L476
mov	edi, 1
jmp	L469
mov	DWORD PTR [esp+72], 0
jmp	L584
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_section_break
jmp	L468
mov	DWORD PTR [esp+8], OFFSET FLAT:LC197
mov	DWORD PTR [esp+4], OFFSET FLAT:LC198
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [eax], edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [eax+4], edx
mov	DWORD PTR [eax+8], ebp
mov	DWORD PTR [eax+12], ebx
mov	DWORD PTR [eax+16], 0
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L587
mov	DWORD PTR [esp+144], 0
mov	DWORD PTR [esp+140], 0
mov	DWORD PTR [esp+136], 0
mov	DWORD PTR [esp+132], eax
mov	DWORD PTR [esp+128], 0
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_got_photo
mov	DWORD PTR [esp+4], OFFSET FLAT:LC191
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
jmp	L514
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_remove_last_item
mov	DWORD PTR [esp+68], 0
jmp	L475
mov	DWORD PTR [esp+4], OFFSET FLAT:LC192
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
jmp	L514
call	___stack_chk_fail
endproc
_msn_show_set_work_phone PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [eax+12]
mov	esi, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edi, eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_msn_user_get_work_phone
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC199
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+60], ebx
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], ebp
mov	DWORD PTR [esp+36], OFFSET FLAT:_msn_set_work_phone_cb
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_request_input
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L603
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_msn_actions PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	esi, DWORD PTR [eax+28]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC200
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_show_set_friendly_name
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	ebx, eax
test	BYTE PTR [esi+16], 16
je	L605
mov	DWORD PTR [esp+4], OFFSET FLAT:LC201
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_show_locations
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC202
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_show_set_home_phone
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC203
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_show_set_work_phone
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC204
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_show_set_mobile_phone
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC205
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_show_set_mpop
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC206
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_show_set_mobile_pages
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_show_hotmail_inbox
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L612
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_list_append
call	___stack_chk_fail
endproc
_msn_show_hotmail_inbox PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	esi, DWORD PTR [eax+12]
mov	ebx, DWORD PTR [esi+28]
mov	eax, DWORD PTR [ebx+92]
test	eax, eax
je	L620
mov	eax, DWORD PTR [ebx+84]
test	eax, eax
je	L617
mov	DWORD PTR [esp], 0
call	_time
sub	eax, DWORD PTR [ebx+88]
cmp	eax, 749
jbe	L621
mov	eax, DWORD PTR [ebx+28]
mov	ebx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+12], OFFSET FLAT:LC209
mov	DWORD PTR [esp+8], OFFSET FLAT:LC210
mov	DWORD PTR [esp+4], OFFSET FLAT:LC211
mov	DWORD PTR [esp], ebx
call	_msn_transaction_new
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_msn_transaction_set_data
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_msn_cmdproc_send_trans
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L622
add	esp, 52
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_uri
jmp	L613
mov	DWORD PTR [esp+4], OFFSET FLAT:LC208
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_message
jmp	L613
call	___stack_chk_fail
endproc
_msn_show_set_mobile_pages PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC212
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC213
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC214
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC215
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+60], 0
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+56], ecx
mov	DWORD PTR [esp+52], OFFSET FLAT:_disable_msn_pages_cb
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], OFFSET FLAT:_enable_msn_pages_cb
mov	DWORD PTR [esp+40], ebp
mov	DWORD PTR [esp+36], 3
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_request_action
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L626
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_msn_show_set_mpop PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC212
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC213
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC216
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC217
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+60], 0
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+56], ecx
mov	DWORD PTR [esp+52], OFFSET FLAT:_disable_mpop_cb
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], OFFSET FLAT:_enable_mpop_cb
mov	DWORD PTR [esp+40], ebp
mov	DWORD PTR [esp+36], 3
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_request_action
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L630
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_enable_mpop_cb PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_protocol_data
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC218
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
or	BYTE PTR [ebx+16], 16
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC219
mov	DWORD PTR [esp+8], OFFSET FLAT:LC220
mov	DWORD PTR [esp+4], OFFSET FLAT:LC221
mov	DWORD PTR [esp], ebx
call	_msn_annotate_contact
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L635
mov	DWORD PTR [esp+64], eax
add	esp, 52
pop	ebx
pop	esi
jmp	_purple_prpl_got_account_actions
call	___stack_chk_fail
endproc
_disable_mpop_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_protocol_data
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC222
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
and	BYTE PTR [esi+16], -17
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC223
mov	DWORD PTR [esp+8], OFFSET FLAT:LC220
mov	DWORD PTR [esp+4], OFFSET FLAT:LC221
mov	DWORD PTR [esp], esi
call	_msn_annotate_contact
mov	eax, DWORD PTR [esi+4]
mov	ebx, DWORD PTR [eax+20]
test	ebx, ebx
je	L642
mov	ebp, DWORD PTR [ebx]
mov	edx, DWORD PTR [ebp+0]
cmp	BYTE PTR [edx], 0
je	L639
mov	DWORD PTR [esp+8], 36
mov	eax, DWORD PTR [esi+104]
mov	DWORD PTR [esp+4], eax
inc	edx
mov	DWORD PTR [esp], edx
call	__strnicmp
test	eax, eax
je	L640
mov	edx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC224
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	ebp, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], edi
call	_purple_account_get_username
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC225
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC226
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_msn_notification_send_uun
mov	DWORD PTR [esp], ebp
call	_g_free
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L646
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L650
mov	DWORD PTR [esp+80], edi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_prpl_got_account_actions
call	___stack_chk_fail
endproc
_msn_show_locations PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+128]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+72], eax
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_protocol_data
mov	DWORD PTR [esp+64], eax
call	_purple_request_fields_new
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC227
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_new
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_add_group
mov	DWORD PTR [esp+4], OFFSET FLAT:LC228
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC229
call	_purple_request_field_label_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC230
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC230
call	_purple_request_field_string_new
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_request_field_set_required
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC231
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_new
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_add_group
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [edx+4]
mov	ebx, DWORD PTR [eax+20]
xor	ebp, ebp
test	ebx, ebx
jne	L666
jmp	L659
test	ebp, ebp
je	L673
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_request_field_bool_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_group_add_field
mov	ebp, 1
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L674
mov	edi, DWORD PTR [ebx]
mov	eax, DWORD PTR [edi]
cmp	BYTE PTR [eax], 0
je	L658
mov	DWORD PTR [esp+8], 36
mov	edx, DWORD PTR [esp+64]
mov	ecx, DWORD PTR [edx+104]
mov	DWORD PTR [esp+4], ecx
inc	eax
mov	DWORD PTR [esp], eax
call	__strnicmp
test	eax, eax
jne	L658
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L666
test	ebp, ebp
je	L659
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebx, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [ebx+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+48], ebx
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], OFFSET FLAT:_update_endpoint_cb
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp], edx
call	_purple_request_fields
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L675
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC234
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC233
call	_purple_request_field_label_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_group_add_field
jmp	L656
mov	DWORD PTR [esp+4], OFFSET FLAT:LC232
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC233
call	_purple_request_field_label_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_group_add_field
jmp	L653
call	___stack_chk_fail
endproc
_update_endpoint_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+28], eax
mov	edi, DWORD PTR [esi]
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC230
mov	DWORD PTR [esp], edi
call	_purple_account_get_string
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC230
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_string
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_str_equal
test	eax, eax
je	L692
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_get_fields
mov	ebp, eax
test	eax, eax
jne	L688
jmp	L684
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L684
mov	ebx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], ebx
call	_purple_request_field_get_type
cmp	eax, 3
jne	L681
mov	DWORD PTR [esp], ebx
call	_purple_request_field_bool_get_value
test	eax, eax
je	L681
mov	DWORD PTR [esp], ebx
call	_purple_request_field_get_id
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC224
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	DWORD PTR [esp], edi
call	_purple_account_get_username
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC225
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC226
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_msn_notification_send_uun
mov	DWORD PTR [esp], ebx
call	_g_free
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L688
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L693
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC230
mov	DWORD PTR [esp], edi
call	_purple_account_set_string
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_msn_notification_send_uux_private_endpointdata
jmp	L677
call	___stack_chk_fail
endproc
_msn_unload PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_msn_notification_end
call	_msn_switchboard_end
mov	eax, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L697
add	esp, 28
ret
call	___stack_chk_fail
endproc
_msn_load PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_msn_notification_init
call	_msn_switchboard_init
mov	eax, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L701
add	esp, 28
ret
call	___stack_chk_fail
endproc
_msn_cmd_nudge PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_name
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_prpl_send_attention
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L705
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msn_set_public_alias PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 460
mov	ebx, DWORD PTR [esp+480]
mov	edx, DWORD PTR [esp+484]
mov	eax, DWORD PTR [esp+488]
mov	DWORD PTR [esp+44], eax
mov	esi, DWORD PTR [esp+492]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+444], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+36], edx
call	_purple_connection_get_protocol_data
mov	eax, DWORD PTR [eax+28]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	ebp, eax
mov	edx, DWORD PTR [esp+36]
test	edx, edx
je	L707
cmp	BYTE PTR [edx], 0
jne	L722
mov	DWORD PTR [esp], ebp
call	_purple_account_get_username
mov	DWORD PTR [esp+8], 388
mov	DWORD PTR [esp+4], eax
lea	edi, [esp+56]
mov	DWORD PTR [esp], edi
call	_g_strlcpy
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	edx, eax
mov	DWORD PTR [eax], ebp
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [edx+4], eax
mov	DWORD PTR [edx+8], esi
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC235
mov	DWORD PTR [esp+4], OFFSET FLAT:LC236
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_msn_transaction_new
mov	ebx, eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_msn_transaction_set_data
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
mov	DWORD PTR [esp], ebx
call	_msn_transaction_set_data_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_prp_success_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC236
mov	DWORD PTR [esp], ebx
call	_msn_transaction_add_cb
test	esi, esi
je	L712
mov	DWORD PTR [esp+4], OFFSET FLAT:_prp_error_cb
mov	DWORD PTR [esp], ebx
call	_msn_transaction_set_error_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:_prp_timeout_cb
mov	DWORD PTR [esp], ebx
call	_msn_transaction_set_timeout_cb
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_msn_cmdproc_send_trans
mov	eax, DWORD PTR [esp+444]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L723
add	esp, 460
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 388
lea	edi, [esp+56]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], edx
call	_msn_encode_spaces
test	eax, eax
jne	L708
test	esi, esi
je	L709
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], ebp
mov	DWORD PTR [eax+8], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_set_public_alias_length_error
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
jmp	L706
cmp	BYTE PTR [esp+56], 0
jne	L711
mov	DWORD PTR [esp], ebp
call	_purple_account_get_username
mov	DWORD PTR [esp+8], 388
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_strlcpy
jmp	L711
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_notify_message
jmp	L706
call	___stack_chk_fail
endproc
_msn_act_id PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_msn_set_public_alias
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L727
add	esp, 44
ret
call	___stack_chk_fail
endproc
_prp_error_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [eax+24]
mov	esi, DWORD PTR [ebx+8]
lea	eax, [esp+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_msn_error_get_text
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	esi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L731
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_prp_success_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
cmp	DWORD PTR [eax+12], 2
jbe	L743
mov	edx, DWORD PTR [eax+8]
mov	esi, DWORD PTR [edx+4]
mov	edi, OFFSET FLAT:LC238
mov	ecx, 4
repe cmpsb
seta	cl
setb	BYTE PTR [esp+31]
cmp	cl, BYTE PTR [esp+31]
jne	L744
mov	eax, DWORD PTR [eax+20]
mov	edi, DWORD PTR [eax+24]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp], eax
call	_purple_url_decode
mov	esi, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC221
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_msn_update_contact
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_connection_set_display_name
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_account_set_string
mov	eax, DWORD PTR [edi+4]
test	eax, eax
je	L736
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L741
mov	DWORD PTR [esp+68], esi
mov	edx, DWORD PTR [edi]
mov	DWORD PTR [esp+64], edx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC237
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46267
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L741
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC239
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46267
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L736
call	___stack_chk_fail
endproc
_add_pending_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	ebp, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebp, ebp
je	L758
test	edi, edi
je	L759
mov	DWORD PTR [esp], ebp
call	_msn_user_remove_pending_group
mov	DWORD PTR [esp+28], eax
mov	esi, DWORD PTR [esi+40]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_msn_userlist_find_user
test	eax, eax
je	L748
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+24], eax
call	_msn_user_unref
mov	eax, DWORD PTR [esp+24]
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_msn_user_set_network
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_msn_userlist_add_buddy
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L757
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC240
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_error
mov	edi, 1
jmp	L753
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L757
mov	DWORD PTR [esp+88], OFFSET FLAT:LC241
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.46709
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_msn_userlist_add_user
mov	DWORD PTR [esp], ebp
call	_msn_user_unref
jmp	L749
call	___stack_chk_fail
endproc
_msn_new_xfer PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edi, DWORD PTR [eax+28]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_xfer_new
mov	ebx, eax
test	eax, eax
je	L768
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_msn_session_get_slplink
mov	DWORD PTR [esp], eax
call	_msn_slplink_ref
mov	DWORD PTR [ebx+124], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_t_msn_xfer_init
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_init_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_t_msn_xfer_cancel_send
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_cancel_send_fnc
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L769
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC242
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46504
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L763
call	___stack_chk_fail
endproc
_msn_send_file PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_msn_new_xfer
test	ebx, ebx
je	L771
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L776
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_purple_xfer_request_accepted
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L776
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_purple_xfer_request
call	___stack_chk_fail
endproc
_msn_normalize PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L787
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_strdown
mov	DWORD PTR [esp], eax
call	_g_strchomp
mov	ebx, eax
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], eax
call	_strchr
test	eax, eax
je	L783
mov	eax, OFFSET FLAT:LC16
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], 2048
mov	DWORD PTR [esp], OFFSET FLAT:_buf.46218
call	_g_snprintf
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, OFFSET FLAT:_buf.46218
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L788
add	esp, 56
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC244
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46222
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L780
mov	eax, OFFSET FLAT:LC243
jmp	L781
call	___stack_chk_fail
endproc
_msn_add_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+104]
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_protocol_data
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_name
mov	edx, DWORD PTR [esp+36]
test	BYTE PTR [edx+16], 2
je	L815
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_msn_normalize
mov	ebx, eax
test	ebp, ebp
je	L792
mov	DWORD PTR [esp], ebp
call	_purple_group_get_name
test	eax, eax
je	L792
mov	ebp, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC246
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_msn_email_is_valid
test	eax, eax
jne	L794
mov	DWORD PTR [esp+4], OFFSET FLAT:LC247
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_conv_present_error
test	eax, eax
je	L816
mov	DWORD PTR [esp], ebp
call	_g_free
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L814
mov	DWORD PTR [esp+96], edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_blist_remove_buddy
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L814
mov	DWORD PTR [esp+100], OFFSET FLAT:LC245
mov	DWORD PTR [esp+96], OFFSET FLAT:LC0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_error
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_purple_blist_rename_buddy
mov	eax, DWORD PTR [esp+36]
mov	esi, DWORD PTR [eax+40]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_msn_userlist_find_user
test	eax, eax
je	L797
mov	ecx, DWORD PTR [eax+40]
test	ecx, ecx
jne	L805
mov	edx, DWORD PTR [eax+72]
test	edx, edx
jne	L817
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_msn_user_new
mov	esi, eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_msn_user_set_invite_message
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_msn_user_set_pending_group
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_msn_user_set_network
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC249
mov	DWORD PTR [esp], ebx
call	_g_strsplit
mov	ebx, eax
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC250
call	_g_strdup_printf
mov	ebp, eax
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:_add_pending_buddy
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_msn_notification_send_fqy
mov	DWORD PTR [esp], ebp
call	_g_free
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L814
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_strfreev
xor	ebp, ebp
mov	eax, OFFSET FLAT:LC197
jmp	L793
mov	DWORD PTR [esp+44], 0
jmp	L798
mov	DWORD PTR [esp+4], OFFSET FLAT:LC248
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_message
jmp	L795
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_msn_user_set_invite_message
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L814
mov	DWORD PTR [esp+104], ebp
mov	DWORD PTR [esp+100], ebx
mov	DWORD PTR [esp+96], esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_userlist_add_buddy
call	___stack_chk_fail
endproc
_msn_can_receive_file PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebp
call	_purple_connection_get_account
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_msn_normalize
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_strcmp
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_free
test	ebx, ebx
je	L821
mov	eax, DWORD PTR [ebp+28]
test	eax, eax
je	L821
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [eax+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_user
test	eax, eax
je	L820
test	BYTE PTR [eax+65], 2
jne	L821
xor	ebx, ebx
cmp	DWORD PTR [eax+72], 32
setne	bl
jmp	L820
xor	ebx, ebx
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L830
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_msn_login PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
mov	esi, eax
call	_purple_ssl_is_supported
test	eax, eax
je	L849
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC252
mov	DWORD PTR [esp], ebx
call	_purple_account_get_bool
mov	ebp, eax
test	eax, eax
jne	L850
mov	DWORD PTR [esp+8], OFFSET FLAT:LC255
mov	DWORD PTR [esp+4], OFFSET FLAT:LC256
mov	DWORD PTR [esp], ebx
call	_purple_account_get_string
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+8], 1863
mov	DWORD PTR [esp+4], OFFSET FLAT:LC257
mov	DWORD PTR [esp], ebx
call	_purple_account_get_int
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], ebx
call	_msn_session_new
mov	edi, eax
mov	DWORD PTR [esi+28], eax
or	DWORD PTR [esi+4], 363
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_msn_session_set_login_step
mov	DWORD PTR [esp], ebx
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_normalize
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L851
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebx
call	_purple_account_get_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_connection_set_display_name
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC230
mov	DWORD PTR [esp], ebx
call	_purple_account_get_string
test	eax, eax
je	L852
mov	DWORD PTR [esp+12], ebp
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_msn_session_connect
test	eax, eax
jne	L831
mov	DWORD PTR [esp+4], OFFSET FLAT:LC259
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L853
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC253
mov	DWORD PTR [esp+4], OFFSET FLAT:LC254
mov	DWORD PTR [esp], ebx
call	_purple_account_get_string
mov	DWORD PTR [esp+24], eax
jmp	L835
mov	DWORD PTR [esp+4], OFFSET FLAT:LC251
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], esi
call	_purple_connection_error_reason
jmp	L831
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_account_set_username
jmp	L836
call	_purple_core_get_ui_info
test	eax, eax
je	L840
mov	DWORD PTR [esp+4], OFFSET FLAT:LC258
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L840
cmp	BYTE PTR [eax], 0
jne	L839
mov	eax, OFFSET FLAT:LC2
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC230
mov	DWORD PTR [esp], ebx
call	_purple_account_set_string
jmp	L837
call	___stack_chk_fail
endproc
_msn_rename_group PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+52]
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+28]
test	ebx, ebx
je	L870
mov	edi, DWORD PTR [ebx+40]
test	edi, edi
je	L871
mov	DWORD PTR [esp], edx
call	_purple_group_get_name
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_group_with_name
test	eax, eax
je	L872
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L869
mov	DWORD PTR [esp+56], edi
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_msn_contact_rename_group
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L869
mov	DWORD PTR [esp+56], edi
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_msn_add_group
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L869
mov	DWORD PTR [esp+56], OFFSET FLAT:LC260
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.46833
mov	DWORD PTR [esp+48], 0
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L869
mov	DWORD PTR [esp+56], OFFSET FLAT:LC261
jmp	L868
call	___stack_chk_fail
endproc
_msn_send_emoticons PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
je	L881
mov	DWORD PTR [esp], 4
call	_msn_message_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC263
mov	DWORD PTR [esp], eax
call	_msn_message_set_content_type
mov	DWORD PTR [esp+4], 78
mov	DWORD PTR [esp], ebx
call	_msn_message_set_flag
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_message_set_bin_data
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_msn_switchboard_send_msg
mov	DWORD PTR [esp], ebx
call	_msn_message_unref
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L882
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC262
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46623
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L876
call	___stack_chk_fail
endproc
_msn_chat_send PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+40], eax
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+52], edx
mov	ecx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+56], ecx
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+60], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], ecx
call	_purple_connection_get_account
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR [esp+40]
mov	ebx, DWORD PTR [eax+28]
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	esi, eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_msn_session_find_swboard_with_id
mov	ebx, eax
test	eax, eax
je	L893
mov	ebp, DWORD PTR [eax+40]
test	ebp, ebp
jne	L905
xor	eax, eax
mov	ecx, DWORD PTR [esp+76]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L906
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
or	DWORD PTR [eax+16], 1
lea	eax, [esp+68]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+64]
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], ecx
call	_msn_import_html
mov	ebp, DWORD PTR [esp+68]
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
mov	edx, ecx
not	edx
cmp	edx, 1
je	L907
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+44], ecx
mov	ecx, -1
mov	edi, DWORD PTR [esp+44]
repne scasb
not	ecx
lea	eax, [edx+5+ecx]
cmp	eax, 1564
ja	L886
mov	DWORD PTR [esp], ebp
call	_msn_message_new_plain
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC264
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_msn_message_set_header
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+28]
mov	edx, esi
call	_msn_msg_grab_emoticons
mov	ebp, eax
xor	edi, edi
test	eax, eax
jne	L900
jmp	L889
mov	eax, esi
call	_msn_emoticon_destroy
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebp
call	_g_slist_delete_link
mov	ebp, eax
test	eax, eax
je	L908
mov	esi, DWORD PTR [ebp+0]
mov	edx, esi
mov	eax, edi
call	_msn_msg_emoticon_add
mov	edi, eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_purple_smiley_get_checksum
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC265
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_purple_conv_custom_smiley_add
test	eax, eax
je	L890
lea	ecx, [esp+72]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_purple_smiley_get_data
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_purple_conv_custom_smiley_write
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_purple_conv_custom_smiley_close
jmp	L890
test	edi, edi
je	L889
mov	edx, edi
mov	eax, ebx
call	_msn_send_emoticons
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_g_string_free
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_switchboard_send_msg
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_msn_message_unref
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], 0
call	_time
mov	ebx, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+20], ebx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+16], edx
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_serv_got_chat_in
xor	eax, eax
jmp	L884
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, -7
jmp	L884
mov	eax, -22
jmp	L884
call	___stack_chk_fail
endproc
_send_to_mobile_isra_5 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, eax
mov	DWORD PTR [esp+44], edx
mov	edi, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+28]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+40], eax
call	_msn_page_new
mov	ebx, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_msn_page_set_body
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_page_gen_payload
mov	ebp, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_user
test	eax, eax
je	L910
mov	DWORD PTR [esp], eax
call	_msn_user_get_mobile_phone
test	eax, eax
je	L910
cmp	BYTE PTR [eax], 43
je	L921
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC268
mov	DWORD PTR [esp+4], OFFSET FLAT:LC267
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_msn_transaction_new
mov	esi, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_msn_transaction_set_payload
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], edi
call	_msn_message_new_plain
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_msn_transaction_set_data
mov	DWORD PTR [esp], ebx
call	_msn_page_destroy
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_msn_cmdproc_send_trans
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L922
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC266
jmp	L920
call	___stack_chk_fail
endproc
_send_to_mobile_cb PROC
push	ebx
sub	esp, 24
mov	ebx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+28]
mov	ecx, DWORD PTR [esp+36]
call	_send_to_mobile.isra.5
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L927
mov	DWORD PTR [esp+32], ebx
add	esp, 24
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_msn_close PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L936
mov	DWORD PTR [esp], eax
call	_msn_session_destroy
mov	DWORD PTR [ebx+28], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L937
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC260
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46605
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L931
call	___stack_chk_fail
endproc
_msn_set_prp_isra_7 PROC
push	ebx
sub	esp, 72
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], ebx
xor	ebx, ebx
mov	eax, DWORD PTR [eax+28]
mov	ebx, DWORD PTR [eax+4]
test	ecx, ecx
je	L939
cmp	BYTE PTR [ecx], 0
jne	L940
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC210
mov	DWORD PTR [esp+4], OFFSET FLAT:LC236
mov	DWORD PTR [esp], ebx
call	_msn_transaction_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_cmdproc_send_trans
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L947
add	esp, 72
pop	ebx
ret
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+44], edx
call	_purple_url_encode
mov	DWORD PTR [esp+16], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC269
mov	DWORD PTR [esp+4], OFFSET FLAT:LC236
mov	DWORD PTR [esp], ebx
call	_msn_transaction_new
jmp	L941
call	___stack_chk_fail
endproc
_disable_msn_pages_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L952
mov	eax, DWORD PTR [eax+28]
mov	ecx, OFFSET FLAT:LC270
mov	edx, OFFSET FLAT:LC271
add	esp, 28
jmp	_msn_set_prp.isra.7
call	___stack_chk_fail
endproc
_enable_msn_pages_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L957
mov	eax, DWORD PTR [eax+28]
mov	ecx, OFFSET FLAT:LC272
mov	edx, OFFSET FLAT:LC271
add	esp, 28
jmp	_msn_set_prp.isra.7
call	___stack_chk_fail
endproc
_msn_set_mobile_phone_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L962
mov	eax, DWORD PTR [eax+28]
mov	edx, OFFSET FLAT:LC273
add	esp, 28
jmp	_msn_set_prp.isra.7
call	___stack_chk_fail
endproc
_msn_set_work_phone_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L967
mov	eax, DWORD PTR [eax+28]
mov	edx, OFFSET FLAT:LC274
add	esp, 28
jmp	_msn_set_prp.isra.7
call	___stack_chk_fail
endproc
_msn_set_home_phone_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L972
mov	eax, DWORD PTR [eax+28]
mov	edx, OFFSET FLAT:LC275
add	esp, 28
jmp	_msn_set_prp.isra.7
call	___stack_chk_fail
endproc
_msn_uri_handler PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+28], edx
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC276
mov	DWORD PTR [esp], ebp
call	_g_hash_table_lookup
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC277
mov	DWORD PTR [esp], ebx
call	_g_ascii_strcasecmp
test	eax, eax
je	L974
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1004
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	esi, esi
je	L976
mov	DWORD PTR [esp+4], OFFSET FLAT:LC278
mov	DWORD PTR [esp], esi
call	_purple_accounts_find
mov	ebx, eax
test	eax, eax
je	L977
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
je	L977
mov	DWORD PTR [esp+4], OFFSET FLAT:LC279
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_g_ascii_strcasecmp
test	eax, eax
jne	L982
mov	DWORD PTR [esp+4], OFFSET FLAT:LC280
mov	DWORD PTR [esp], ebp
call	_g_hash_table_lookup
mov	esi, eax
test	eax, eax
je	L985
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
test	eax, eax
je	L1005
mov	DWORD PTR [esp], eax
call	_purple_conversation_present
mov	eax, 1
jmp	L975
mov	DWORD PTR [esp+4], OFFSET FLAT:LC281
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_g_ascii_strcasecmp
test	eax, eax
jne	L977
mov	DWORD PTR [esp+4], OFFSET FLAT:LC280
mov	DWORD PTR [esp], ebp
call	_g_hash_table_lookup
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_request_add_buddy
mov	eax, 1
jmp	L975
call	_purple_accounts_get_all
mov	ebx, eax
test	eax, eax
jne	L981
jmp	L977
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L977
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	esi, OFFSET FLAT:LC278
mov	edi, eax
mov	ecx, 9
repe cmpsb
jne	L979
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
je	L979
mov	ebx, DWORD PTR [ebx]
test	ebx, ebx
jne	L978
jmp	L977
mov	eax, 1
jmp	L975
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
jmp	L983
call	___stack_chk_fail
endproc
_msn_send_privacy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	edx, DWORD PTR [ebx+28]
mov	edx, DWORD PTR [edx+28]
mov	ebx, DWORD PTR [edx+4]
mov	eax, DWORD PTR [eax+56]
cmp	eax, 1
je	L1007
cmp	eax, 4
je	L1007
mov	DWORD PTR [esp+12], OFFSET FLAT:LC284
mov	DWORD PTR [esp+8], OFFSET FLAT:LC210
mov	DWORD PTR [esp+4], OFFSET FLAT:LC283
mov	DWORD PTR [esp], ebx
call	_msn_transaction_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_cmdproc_send_trans
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1015
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+12], OFFSET FLAT:LC282
mov	DWORD PTR [esp+8], OFFSET FLAT:LC210
mov	DWORD PTR [esp+4], OFFSET FLAT:LC283
mov	DWORD PTR [esp], ebx
call	_msn_transaction_new
jmp	L1009
call	___stack_chk_fail
endproc
_msn_set_permit_deny PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1020
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_msn_send_privacy
call	___stack_chk_fail
endproc
_msn_send_im_message PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	esi, eax
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_session_get_swboard
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [edi+28]
mov	edx, esi
call	_msn_msg_grab_emoticons
mov	ebx, eax
xor	esi, esi
test	eax, eax
je	L1023
mov	ebp, DWORD PTR [ebx]
mov	edx, ebp
mov	eax, esi
call	_msn_msg_emoticon_add
mov	esi, eax
mov	eax, ebp
call	_msn_emoticon_destroy
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_slist_delete_link
mov	ebx, eax
test	eax, eax
jne	L1029
test	esi, esi
je	L1023
mov	edx, esi
mov	eax, DWORD PTR [esp+28]
call	_msn_send_emoticons
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_g_string_free
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_msn_switchboard_send_msg
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1033
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_msn_send_im PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+20], edx
mov	ebp, DWORD PTR [esp+116]
mov	ebx, DWORD PTR [esp+120]
mov	edx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+40], edx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], ecx
xor	ecx, ecx
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [esp+20]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC285
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_account
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+36], eax
mov	edx, DWORD PTR [esp+20]
mov	edx, DWORD PTR [edx+28]
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edx
call	_msn_session_find_swboard
mov	DWORD PTR [esp+44], eax
mov	esi, OFFSET FLAT:LC286
mov	ecx, 5
mov	edi, ebp
repe cmpsb
je	L1064
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L1037
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_presence
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], eax
call	_purple_presence_is_status_primitive_active
test	eax, eax
jne	L1064
lea	eax, [esp+64]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_import_html
mov	ebx, DWORD PTR [esp+64]
mov	esi, -1
xor	eax, eax
mov	ecx, esi
mov	edi, ebx
repne scasb
mov	edx, ecx
not	edx
cmp	edx, 1
je	L1065
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+28], ecx
mov	ecx, esi
mov	edi, DWORD PTR [esp+28]
repne scasb
not	ecx
lea	eax, [edx+5+ecx]
cmp	eax, 1564
ja	L1066
mov	DWORD PTR [esp], ebx
call	_msn_message_new_plain
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC264
mov	DWORD PTR [esp], ebx
call	_msn_message_set_header
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_ascii_strcasecmp
test	eax, eax
je	L1040
test	BYTE PTR [esp+40], 8
jne	L1067
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_msn_user_is_yahoo
test	eax, eax
jne	L1045
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_msn_user_is_online
test	eax, eax
jne	L1044
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L1045
mov	DWORD PTR [esp+4], OFFSET FLAT:LC288
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_msn_send_im_message
jmp	L1043
mov	DWORD PTR [esp], ebx
call	_purple_markup_strip_html
mov	ebx, eax
mov	edx, DWORD PTR [esp+20]
mov	eax, DWORD PTR [edx+28]
mov	ecx, ebx
mov	edx, ebp
call	_send_to_mobile.isra.5
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, 1
mov	ecx, DWORD PTR [esp+76]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L1068
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC287
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_msn_notification_send_uum
mov	DWORD PTR [esp], ebx
call	_msn_message_unref
mov	eax, 1
jmp	L1036
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp], ebx
call	_msn_message_to_string
mov	edi, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC264
mov	DWORD PTR [esp], ebx
call	_msn_message_get_header_value
lea	edx, [esp+72]
mov	DWORD PTR [esp+8], edx
lea	edx, [esp+68]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_msn_parse_format
mov	edx, DWORD PTR [esp+72]
test	edx, edx
je	L1069
test	esi, esi
je	L1070
mov	ecx, esi
mov	eax, DWORD PTR [esp+68]
test	eax, eax
je	L1071
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC289
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_serv_got_typing_stopped
mov	edx, DWORD PTR [esp+20]
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [eax], edx
mov	DWORD PTR [eax+4], ebp
mov	DWORD PTR [eax+8], edi
mov	eax, DWORD PTR [esp+40]
and	eax, -2
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [ecx+12], eax
mov	DWORD PTR [esp], 0
call	_time
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edx+16], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_send_me_im
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
jmp	L1043
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
xor	eax, eax
jmp	L1036
mov	DWORD PTR [esp+4], 85
mov	DWORD PTR [esp], ebx
call	_msn_message_set_flag
jmp	L1041
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, -7
jmp	L1036
mov	eax, OFFSET FLAT:LC16
jmp	L1048
mov	ecx, OFFSET FLAT:LC16
jmp	L1047
mov	edx, OFFSET FLAT:LC16
jmp	L1046
call	___stack_chk_fail
endproc
_purple_init_plugin PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [ebx+16], OFFSET FLAT:_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC290
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC255
mov	DWORD PTR [esp+4], OFFSET FLAT:LC256
mov	DWORD PTR [esp], eax
call	_purple_account_option_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC291
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 1863
mov	DWORD PTR [esp+4], OFFSET FLAT:LC257
mov	DWORD PTR [esp], eax
call	_purple_account_option_int_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC292
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC252
mov	DWORD PTR [esp], eax
call	_purple_account_option_bool_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC293
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC253
mov	DWORD PTR [esp+4], OFFSET FLAT:LC254
mov	DWORD PTR [esp], eax
call	_purple_account_option_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC294
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC295
mov	DWORD PTR [esp], eax
call	_purple_account_option_bool_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC296
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC297
mov	DWORD PTR [esp], eax
call	_purple_account_option_bool_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC298
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC299
mov	DWORD PTR [esp], eax
call	_purple_account_option_bool_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC300
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_msn_cmd_nudge
mov	DWORD PTR [esp+16], OFFSET FLAT:LC278
mov	DWORD PTR [esp+12], 5
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC301
call	_purple_cmd_register
mov	DWORD PTR [esp], OFFSET FLAT:LC302
call	_purple_prefs_remove
call	_purple_get_core
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_msn_uri_handler
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC303
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1076
mov	DWORD PTR [esp+64], ebx
add	esp, 56
pop	ebx
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___46267 PROC
