_ggp_list_icon PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:LC0
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_ggp_offline_message PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	al, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 28
ret
call	___stack_chk_fail
endproc
_ggp_chat_send PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+36], edx
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	edx, DWORD PTR [esi+28]
mov	DWORD PTR [esp+32], edx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_purple_find_chat
test	eax, eax
je	L18
mov	edx, DWORD PTR [esp+32]
mov	ebp, DWORD PTR [edx+8]
test	ebp, ebp
je	L12
mov	ebx, DWORD PTR [eax+8]
jmp	L14
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L12
mov	edi, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_utf8_collate
test	eax, eax
jne	L29
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_list_length
sal	eax, 2
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	ebp, eax
mov	eax, DWORD PTR [edi+4]
xor	ebx, ebx
test	eax, eax
je	L16
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ebp+0+ebx*4], edx
inc	ebx
mov	eax, DWORD PTR [eax+4]
test	eax, eax
jne	L22
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_unescape_html
mov	edi, eax
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 8
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_gg_send_message_confer
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], 0
call	_time
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+20], ebx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_serv_got_chat_in
xor	eax, eax
jmp	L11
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_error
mov	eax, -22
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L30
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, -22
jmp	L11
call	___stack_chk_fail
endproc
_ggp_get_chat_name PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L35
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_g_strdup
call	___stack_chk_fail
endproc
_ggp_join_chat PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	edi, DWORD PTR [esi+28]
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
mov	ebx, eax
test	eax, eax
je	L36
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	ebp, DWORD PTR [edi+8]
test	ebp, ebp
je	L38
mov	eax, DWORD PTR [ebp+0]
test	eax, eax
je	L39
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_utf8_collate
test	eax, eax
je	L54
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L48
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_ggp_confer_add_new
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_serv_got_joined_chat
mov	esi, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_add_user
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L55
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_message
jmp	L36
call	___stack_chk_fail
endproc
_ggp_rem_deny PROC
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
call	_ggp_str_to_uin
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_gg_remove_notify_ex
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_gg_add_notify_ex
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L59
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_ggp_add_deny PROC
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
call	_ggp_str_to_uin
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_gg_remove_notify_ex
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_gg_add_notify_ex
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L63
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_ggp_remove_buddy PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+28]
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	DWORD PTR [esp], eax
call	_ggp_str_to_uin
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L68
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gg_remove_notify
call	___stack_chk_fail
endproc
_ggp_add_buddy PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edi, DWORD PTR [esi+28]
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_ggp_str_to_uin
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_gg_add_notify
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L75
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L74
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L74
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_ggp_status_fake_to_self
call	___stack_chk_fail
endproc
_ggp_to_gg_status PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, eax
mov	ebp, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_status_get_id
test	ebp, ebp
je	L93
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+28], eax
call	_purple_debug_info
mov	edi, OFFSET FLAT:LC18
mov	ecx, 10
mov	eax, DWORD PTR [esp+28]
mov	esi, eax
repe cmpsb
jne	L94
mov	esi, 4
mov	edi, 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebx
call	_purple_status_get_attr_string
test	eax, eax
je	L80
mov	DWORD PTR [esp], eax
call	_purple_markup_strip_html
mov	DWORD PTR [ebp+0], eax
mov	eax, esi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L95
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, OFFSET FLAT:LC10
mov	ecx, 5
mov	esi, eax
repe cmpsb
je	L84
mov	edi, OFFSET FLAT:LC11
mov	ecx, 12
mov	esi, eax
repe cmpsb
je	L85
mov	edi, OFFSET FLAT:LC12
mov	ecx, 10
mov	esi, eax
repe cmpsb
je	L86
mov	edi, OFFSET FLAT:LC13
mov	ecx, 8
mov	esi, eax
repe cmpsb
jne	L96
mov	esi, 21
mov	edi, 1
jmp	L79
mov	DWORD PTR [ebp+0], 0
mov	esi, edi
jmp	L81
mov	esi, 5
mov	edi, 3
jmp	L79
mov	esi, 34
mov	edi, 33
jmp	L79
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46139
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L81
mov	esi, 22
mov	edi, 20
jmp	L79
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	esi, 4
mov	edi, 2
jmp	L79
call	___stack_chk_fail
endproc
_ggp_set_status PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp], ebx
call	_purple_status_is_active
test	eax, eax
jne	L108
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L109
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
mov	edi, DWORD PTR [eax+28]
lea	edx, [esp+24]
mov	eax, ebx
call	_ggp_to_gg_status
mov	edx, DWORD PTR [edi+28]
test	edx, edx
je	L110
mov	edx, DWORD PTR [esp+24]
test	edx, edx
je	L111
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_gg_change_status_descr
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_ggp_status_fake_to_self
jmp	L97
or	ah, 128
jmp	L99
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_gg_change_status
jmp	L101
call	___stack_chk_fail
endproc
_ggp_get_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [edi+28]
mov	DWORD PTR [esp], 0
call	_ggp_search_form_new
mov	ebx, eax
mov	DWORD PTR [eax+44], esi
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_ggp_search_start
mov	edi, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_ggp_search_add
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L115
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_ggp_send_typing PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
cmp	eax, 2
je	L117
dec	eax
je	L125
xor	edi, edi
mov	DWORD PTR [esp], esi
call	_ggp_str_to_uin
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+28]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_gg_typing_notification
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L126
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_g_random_int
mov	edi, eax
jmp	L118
call	___stack_chk_fail
endproc
_ggp_send_im PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 1116
mov	edx, DWORD PTR [esp+1140]
mov	DWORD PTR [esp+56], edx
mov	ebx, DWORD PTR [esp+1144]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1100], ecx
xor	ecx, ecx
mov	eax, DWORD PTR [esp+1136]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+72], 0
test	ebx, ebx
je	L141
cmp	BYTE PTR [ebx], 0
jne	L161
xor	eax, eax
mov	ecx, DWORD PTR [esp+1100]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L162
add	esp, 1116
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	edi, [esp+64]
mov	DWORD PTR [esp+16], edi
lea	eax, [esp+72]
mov	DWORD PTR [esp+12], eax
lea	edx, [esp+68]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_purple_markup_find_tag
test	eax, eax
je	L129
mov	DWORD PTR [esp], 0
call	_g_string_new
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+40], 3
jmp	L134
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_warning
mov	esi, DWORD PTR [esp+72]
lea	ebx, [esi+1]
mov	DWORD PTR [esp], edi
call	_g_datalist_clear
mov	DWORD PTR [esp+16], edi
lea	eax, [esp+72]
mov	DWORD PTR [esp+12], eax
lea	edx, [esp+68]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_purple_markup_find_tag
test	eax, eax
je	L163
mov	eax, DWORD PTR [esp+68]
cmp	eax, ebx
je	L130
mov	esi, eax
sub	esi, ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_utf8_strlen
add	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_string_append_len
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_g_quark_try_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_datalist_id_get_data
mov	ebx, eax
test	eax, eax
je	L131
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp], eax
call	_purple_imgstore_find_by_id
mov	ebp, eax
test	eax, eax
je	L131
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_size
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], ebp
call	_purple_imgstore_get_data
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_purple_imgstore_get_filename
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 0
call	_gg_crc32
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_atoi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp], ebp
call	_purple_imgstore_ref
mov	DWORD PTR [esp], ebx
call	_atoi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_gg_fix32
cmp	ebx, 255000
ja	L164
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+32], eax
call	_purple_debug_info
lea	edx, [esp+76]
add	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [esp+36]
mov	WORD PTR [edx], cx
mov	BYTE PTR [edx+2], -128
mov	ecx, DWORD PTR [esp+40]
lea	edx, [esp+79+ecx]
mov	WORD PTR [edx], 265
mov	DWORD PTR [edx+2], ebx
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [edx+6], eax
add	ecx, 13
mov	DWORD PTR [esp+40], ecx
jmp	L133
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_purple_unescape_html
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_g_strdup_printf
mov	esi, eax
test	eax, eax
je	L143
cmp	BYTE PTR [esi], 0
je	L143
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
dec	ecx
cmp	ecx, 1989
jbe	L165
mov	eax, -7
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+32], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+32]
jmp	L128
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_error
jmp	L133
test	ebx, ebx
je	L135
cmp	BYTE PTR [esi+1], 0
jne	L166
mov	BYTE PTR [esp+76], 2
mov	eax, DWORD PTR [esp+40]
sub	eax, 3
mov	WORD PTR [esp+77], ax
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	ecx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [esp], eax
call	_purple_unescape_html
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_g_strdup_printf
mov	esi, eax
test	eax, eax
je	L143
cmp	DWORD PTR [esp+40], 3
je	L138
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_ggp_str_to_uin
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+20], ecx
lea	edx, [esp+76]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 8
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_gg_send_message_richtext
sar	eax, 31
or	eax, 1
jmp	L137
xor	eax, eax
jmp	L137
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_string_append
jmp	L135
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_ggp_str_to_uin
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 8
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_gg_send_message
sar	eax, 31
or	eax, 1
jmp	L137
call	___stack_chk_fail
endproc
_ggp_close PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L179
mov	esi, DWORD PTR [ebx+28]
test	esi, esi
je	L170
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	edi, eax
mov	esi, DWORD PTR [ebx+28]
mov	eax, DWORD PTR [esi+32]
test	eax, eax
je	L171
mov	DWORD PTR [esp], eax
call	_purple_dnsquery_destroy
mov	DWORD PTR [esp], edi
call	_purple_account_get_active_status
mov	ecx, DWORD PTR [esi]
test	ecx, ecx
je	L172
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_ggp_set_status
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_gg_logoff
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_gg_free_session
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], edi
call	_purple_account_set_bool
mov	DWORD PTR [esp], ebx
call	_purple_notify_close_with_handle
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_ggp_search_destroy
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [ebx+28], 0
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
jle	L173
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L180
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
jmp	L167
call	___stack_chk_fail
endproc
_ggp_setup_proxy PROC
push	ebx
sub	esp, 56
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	DWORD PTR [esp], eax
call	_purple_proxy_get_setup
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_type
test	eax, eax
je	L182
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_get_host
test	eax, eax
je	L185
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_get_port
test	eax, eax
jle	L185
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_get_type
test	eax, eax
jne	L192
mov	DWORD PTR _gg_proxy_enabled, 0
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L193
add	esp, 56
pop	ebx
ret
mov	DWORD PTR _gg_proxy_enabled, 1
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_get_host
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR _gg_proxy_host, eax
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_get_port
mov	DWORD PTR _gg_proxy_port, eax
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_get_username
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR _gg_proxy_username, eax
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_get_password
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR _gg_proxy_password, eax
xor	eax, eax
jmp	L184
mov	DWORD PTR _gg_proxy_enabled, 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	eax, -1
jmp	L184
call	___stack_chk_fail
endproc
_ggp_async_login_handler PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_connections_get_all
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L234
mov	esi, DWORD PTR [ebx+28]
mov	eax, DWORD PTR [esi]
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax+8]
cmp	eax, 43
jbe	L235
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_error
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_gg_watch_fd
mov	edi, eax
test	eax, eax
je	L236
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esi]
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	eax, DWORD PTR [esi]
mov	edx, DWORD PTR [eax]
test	edx, edx
js	L209
mov	ecx, DWORD PTR [eax+4]
mov	eax, ecx
shr	eax
and	eax, 1
and	ecx, 1
je	L210
or	eax, 2
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_ggp_async_login_handler
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_purple_input_add
mov	DWORD PTR [ebx+20], eax
mov	eax, DWORD PTR [edi]
cmp	eax, 1
je	L213
jle	L237
cmp	eax, 7
je	L214
cmp	eax, 8
je	L238
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L233
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_gg_event_free
jmp	[DWORD PTR L222[0+eax*4]]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_gg_watch_fd
mov	edi, eax
test	eax, eax
jne	L207
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L233
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_connection_error_reason
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
jmp	L198
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
jmp	L198
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
jmp	L198
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
jmp	L198
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
jmp	L198
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
jmp	L198
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
jmp	L198
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	edx, DWORD PTR [esi]
mov	ecx, DWORD PTR [edx+4]
mov	eax, ecx
shr	eax
and	eax, 1
and	ecx, 1
je	L218
or	eax, 2
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_ggp_callback_recv
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [esp], ebx
call	_ggp_buddylist_send
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_update_progress
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_connection_set_state
jmp	L217
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+20], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_connection_error_reason
jmp	L217
mov	eax, DWORD PTR [edi+4]
test	eax, eax
jne	L219
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
jmp	L217
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L233
mov	DWORD PTR [esp+56], OFFSET FLAT:LC54
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.45985
mov	DWORD PTR [esp+48], 0
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
test	eax, eax
jne	L211
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
jmp	L217
mov	edx, DWORD PTR [edi+16]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_warning
jmp	L217
call	___stack_chk_fail
endproc
_ggp_chat_info PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], OFFSET FLAT:LC3
mov	DWORD PTR [ebx+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L242
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_ggp_callback_show_next PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [edi+28]
inc	WORD PTR [ebx+40]
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_ggp_search_remove
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_ggp_search_start
mov	edi, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_ggp_search_add
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L247
mov	DWORD PTR [esp+56], edi
mov	DWORD PTR [esp+52], OFFSET FLAT:LC57
mov	DWORD PTR [esp+48], OFFSET FLAT:LC2
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_debug_info
call	___stack_chk_fail
endproc
_ggp_sr_close_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+44]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_ggp_search_remove
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L252
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_ggp_search_form_destroy
call	___stack_chk_fail
endproc
_ggp_status_text PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_string
test	eax, eax
je	L256
mov	DWORD PTR [esp], eax
call	_purple_markup_strip_html
mov	ebx, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L258
add	esp, 56
pop	ebx
ret
xor	eax, eax
jmp	L254
call	___stack_chk_fail
endproc
_ggp_callback_im PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebx, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_g_list_nth_data
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L263
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_conversation_present
call	___stack_chk_fail
endproc
_ggp_callback_add_buddy PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_list_nth_data
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_blist_request_add_buddy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L267
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_ggp_bmenu_add_to_chat PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	edi, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
mov	ebp, DWORD PTR [eax+28]
call	_purple_request_fields_new
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_add_group
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_request_field_list_new
mov	ebx, eax
mov	ebp, DWORD PTR [ebp+8]
test	ebp, ebp
je	L272
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_list_add
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L274
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_alias
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], OFFSET FLAT:LC6
mov	DWORD PTR [esp+64], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:LC6
mov	DWORD PTR [esp+68], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+48], edi
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], 0
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+28], ecx
mov	DWORD PTR [esp+24], OFFSET FLAT:_ggp_callback_add_to_chat_ok
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_fields
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L278
mov	DWORD PTR [esp+128], ebx
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_ggp_status_types PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:LC15
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
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:LC15
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 4
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:LC15
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
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:LC15
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 3
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], OFFSET FLAT:LC15
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], 4
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:LC15
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 1
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L282
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_ggp_tooltip_text PROC
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
test	ebx, ebx
je	L311
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_string
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_purple_status_get_name
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_alias
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
test	ebp, ebp
je	L312
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebp
call	_g_markup_escape_text
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L313
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L310
mov	DWORD PTR [esp+80], ebp
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L314
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L310
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
je	L286
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L287
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
je	L283
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L310
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+88], edx
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L310
mov	DWORD PTR [esp+88], OFFSET FLAT:LC69
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.46026
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_ggp_actions PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_ggp_find_buddies
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_ggp_action_change_status_broadcasting
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_ggp_action_buddylist_save
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_ggp_action_buddylist_load
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L319
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_list_append
call	___stack_chk_fail
endproc
_ggp_action_buddylist_load PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+36], esi
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:_ggp_callback_buddylist_load_ok
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_file
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L323
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_ggp_action_buddylist_save PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+36], esi
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:_ggp_callback_buddylist_save_ok
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_file
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L327
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_ggp_callback_buddylist_load_ok PROC
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
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	edi, eax
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
lea	eax, [esp+32]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+40]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_file_get_contents_utf8
test	eax, eax
je	L333
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_ggp_buddylist_load
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], edi
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L334
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+32]
mov	ebp, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_notify_message
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_error
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_error_free
jmp	L328
call	___stack_chk_fail
endproc
_ggp_callback_buddylist_save_ok PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_ggp_buddylist_dump
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
test	ebx, ebx
je	L344
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_purple_util_write_data_to_file_absolute
test	eax, eax
jne	L345
mov	DWORD PTR [esp], esi
call	_purple_account_get_username
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_message
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L342
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], esi
call	_purple_notify_message
jmp	L339
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], esi
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L342
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_ggp_action_change_status_broadcasting PROC
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
mov	edx, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+68], edx
call	_purple_request_fields_new
mov	esi, eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_fields_add_group
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC30
call	_purple_request_field_choice_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_request_field_choice_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_request_field_choice_add
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_purple_request_field_group_add_field
mov	edx, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [edx+28]
test	ebp, ebp
jne	L351
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_purple_request_field_choice_set_default_value
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], OFFSET FLAT:LC6
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], OFFSET FLAT:LC6
mov	DWORD PTR [esp+68], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+48], ebx
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], 0
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], OFFSET FLAT:_ggp_action_change_status_broadcasting_ok
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], edi
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_fields
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L352
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_request_field_choice_set_default_value
jmp	L348
call	___stack_chk_fail
endproc
_ggp_action_change_status_broadcasting_ok PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	esi, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], edi
call	_purple_request_fields_get_choice
test	eax, eax
sete	al
movzx	eax, al
mov	DWORD PTR [esi+28], eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_active_status
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L359
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_ggp_set_status
call	___stack_chk_fail
endproc
_ggp_find_buddies PROC
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
call	_purple_request_fields_new
mov	esi, eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_fields_add_group
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC93
call	_purple_request_field_string_new
mov	ebp, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_set_masked
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC95
call	_purple_request_field_string_new
mov	ebp, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_set_masked
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC97
call	_purple_request_field_string_new
mov	ebp, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_set_masked
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC99
call	_purple_request_field_string_new
mov	ebp, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_set_masked
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC101
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC103
call	_purple_request_field_choice_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_request_field_choice_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_request_field_choice_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_request_field_choice_add
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC108
call	_purple_request_field_bool_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], OFFSET FLAT:LC6
mov	DWORD PTR [esp+68], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], OFFSET FLAT:LC6
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+48], ebx
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], 0
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], OFFSET FLAT:_ggp_callback_find_buddies
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], edi
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_fields
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L363
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_ggp_callback_find_buddies PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edi, DWORD PTR [ebp+28]
mov	DWORD PTR [esp], 1
call	_ggp_search_form_new
mov	ebx, eax
mov	DWORD PTR [eax+44], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], esi
call	_purple_request_fields_get_string
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
mov	DWORD PTR [esp], esi
call	_purple_request_fields_get_string
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	DWORD PTR [esp], esi
call	_purple_request_fields_get_string
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	DWORD PTR [esp], esi
call	_purple_request_fields_get_string
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], esi
call	_purple_request_fields_get_string
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	DWORD PTR [esp], esi
call	_purple_request_fields_get_choice
cmp	eax, 1
je	L366
cmp	eax, 2
je	L374
mov	DWORD PTR [ebx+24], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
mov	DWORD PTR [esp], esi
call	_purple_request_fields_get_bool
test	eax, eax
jne	L375
xor	eax, eax
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_ggp_search_start
mov	esi, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_ggp_search_add
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L376
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC112
call	_g_strdup
jmp	L369
mov	DWORD PTR [esp], OFFSET FLAT:LC112
call	_g_strdup
mov	DWORD PTR [ebx+24], eax
jmp	L368
mov	DWORD PTR [esp], OFFSET FLAT:LC111
call	_g_strdup
mov	DWORD PTR [ebx+24], eax
jmp	L368
call	___stack_chk_fail
endproc
_ggp_load PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gg_libgadu_version
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
call	_gg_is_gpl_compliant
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L380
add	esp, 44
ret
call	___stack_chk_fail
endproc
_ggp_keepalive PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+28]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_gg_ping
test	eax, eax
js	L385
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L386
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_connection_error_reason
jmp	L381
call	___stack_chk_fail
endproc
_ggp_generic_status_handler PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	DWORD PTR [esp+44], eax
mov	esi, edx
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+40], ecx
call	_purple_debug_warning
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC118
call	_g_strdup_printf
mov	ebx, eax
mov	ecx, DWORD PTR [esp+40]
cmp	ecx, 34
jbe	L406
mov	DWORD PTR [esp], 2
mov	DWORD PTR [esp+40], ecx
call	_purple_primitive_get_id_from_type
mov	edi, eax
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
test	ebp, ebp
je	L396
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_g_strchug
mov	DWORD PTR [esp], eax
call	_g_strchomp
cmp	BYTE PTR [ebp+0], 0
je	L407
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC121
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L399
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+16], OFFSET FLAT:LC120
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC121
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L408
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
jmp	[DWORD PTR L395[0+ecx*4]]
mov	DWORD PTR [esp], 2
call	_purple_primitive_get_id_from_type
mov	edi, eax
jmp	L392
mov	DWORD PTR [esp], 5
call	_purple_primitive_get_id_from_type
mov	edi, eax
jmp	L392
mov	DWORD PTR [esp], 1
call	_purple_primitive_get_id_from_type
mov	edi, eax
jmp	L392
mov	edi, OFFSET FLAT:LC66
jmp	L392
mov	DWORD PTR [esp], 3
call	_purple_primitive_get_id_from_type
mov	edi, eax
jmp	L392
call	___stack_chk_fail
endproc
_ggp_login_to_part_2 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, eax
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp], 142
call	_g_malloc0
mov	ebx, eax
mov	eax, DWORD PTR [esp+24]
mov	ebp, DWORD PTR [eax+28]
test	ebp, ebp
je	L426
mov	DWORD PTR [ebp+0], 0
mov	DWORD PTR [ebp+8], 0
mov	DWORD PTR [ebp+16], 0
mov	DWORD PTR [ebp+4], 0
call	_ggp_search_new
mov	DWORD PTR [ebp+12], eax
mov	DWORD PTR [ebp+20], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
call	_g_hash_table_new
mov	DWORD PTR [ebp+24], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], esi
call	_purple_account_get_bool
mov	DWORD PTR [ebp+28], eax
mov	DWORD PTR [esp], esi
call	_ggp_get_uin
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_password
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [ebx+58], 255
mov	DWORD PTR [esp], esi
call	_purple_account_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
mov	DWORD PTR [ebx+70], 1
mov	DWORD PTR [ebx+78], 8208
mov	DWORD PTR [ebx+8], 1
lea	edx, [ebx+16]
call	_ggp_to_gg_status
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC125
mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
mov	DWORD PTR [esp], esi
call	_purple_account_get_string
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC127
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	edi, OFFSET FLAT:LC128
mov	ecx, 18
repe cmpsb
je	L417
mov	DWORD PTR [ebx+54], 0
xor	eax, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [ebp+28]
test	eax, eax
jne	L413
or	DWORD PTR [ebx+12], 32768
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [ebx+20], edx
mov	DWORD PTR [esp], ebx
call	_gg_login
mov	DWORD PTR [ebp+0], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_purple_connection_update_progress
mov	edx, DWORD PTR [ebp+0]
test	edx, edx
je	L427
mov	ecx, DWORD PTR [edx+4]
mov	eax, ecx
shr	eax
and	eax, 1
and	ecx, 1
je	L416
or	eax, 2
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:_ggp_async_login_handler
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR [esp+44]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L428
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [ebx+54], 1
mov	eax, 1
jmp	L412
mov	DWORD PTR [esp+8], OFFSET FLAT:LC124
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46056
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L409
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L409
call	___stack_chk_fail
endproc
_ggp_login_resolved PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
mov	edi, eax
mov	eax, DWORD PTR [eax+28]
test	eax, eax
je	L452
mov	DWORD PTR [eax+32], 0
xor	ebx, ebx
test	ebp, ebp
jne	L446
jmp	L441
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebp
call	_g_slist_delete_link
mov	ebp, eax
test	eax, eax
je	L433
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebp
call	_g_slist_delete_link
mov	ebp, eax
test	eax, eax
je	L433
mov	edx, DWORD PTR [ebp+0]
cmp	WORD PTR [edx], 2
jne	L432
test	ebx, ebx
jne	L432
mov	ebx, DWORD PTR [edx+4]
jmp	L432
test	ebx, ebx
je	L441
mov	eax, esi
call	_ggp_setup_proxy
inc	eax
je	L429
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L451
mov	edx, ebx
mov	eax, esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_ggp_login_to.part.2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC129
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L451
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L451
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L451
mov	DWORD PTR [esp+88], OFFSET FLAT:LC124
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.46068
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_ggp_blist_node_menu PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L457
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	eax, DWORD PTR [eax+28]
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L457
mov	DWORD PTR [esp+4], OFFSET FLAT:LC130
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_ggp_bmenu_add_to_chat
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
jmp	L454
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L460
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_ggp_callback_add_to_chat_ok PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebx, eax
test	eax, eax
je	L473
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], edi
call	_purple_request_fields_get_field
mov	DWORD PTR [esp], eax
call	_purple_request_field_list_get_selected
mov	edi, eax
test	eax, eax
je	L474
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_name
mov	DWORD PTR [esp], eax
call	_ggp_str_to_uin
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_ggp_confer_participants_add_uin
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L472
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC132
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45744
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L461
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L472
mov	DWORD PTR [esp+52], OFFSET FLAT:LC131
mov	DWORD PTR [esp+48], OFFSET FLAT:LC2
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_debug_error
call	___stack_chk_fail
endproc
_purple_gg_debug_handler PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_strdup_vprintf
mov	ebx, eax
test	eax, eax
je	L485
xor	eax, eax
cmp	edi, 8
sete	al
inc	eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_purple_debug
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L484
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
test	esi, esi
je	L486
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L484
mov	DWORD PTR [esp+56], esi
mov	DWORD PTR [esp+52], OFFSET FLAT:LC134
mov	DWORD PTR [esp+48], OFFSET FLAT:LC2
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_debug_fatal
mov	esi, OFFSET FLAT:LC133
jmp	L477
call	___stack_chk_fail
endproc
_ggp_callback_recv PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	esi, DWORD PTR [esp+144]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+28]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_watch_fd
mov	ebp, eax
test	eax, eax
je	L656
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	edx, DWORD PTR [ebx]
mov	ecx, DWORD PTR [edx+4]
mov	eax, ecx
shr	eax
and	eax, 1
and	ecx, 1
je	L490
or	eax, 2
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_ggp_callback_recv
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [esi+20], eax
mov	eax, DWORD PTR [ebp+0]
cmp	eax, 37
jbe	L657
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC199
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_error
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L653
mov	DWORD PTR [esp+144], ebp
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gg_event_free
jmp	[DWORD PTR L504[0+eax*4]]
mov	edi, DWORD PTR [ebp+8]
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC118
call	_g_strdup_printf
mov	ebx, eax
test	edi, edi
jne	L658
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_serv_got_typing_stopped
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L492
mov	DWORD PTR [esp+4], OFFSET FLAT:LC193
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_xmlnode_from_str
mov	DWORD PTR [esp+52], eax
test	eax, eax
je	L492
mov	DWORD PTR [esp+4], OFFSET FLAT:LC194
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L568
mov	DWORD PTR [esp+56], ebp
jmp	L622
mov	DWORD PTR [esp], eax
call	_atoi
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC196
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L586
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebx, eax
test	eax, eax
je	L587
mov	DWORD PTR [esp], eax
call	_ggp_str_to_uin
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_g_free
cmp	edi, 28
je	L659
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC198
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_error
mov	ebx, esi
test	esi, esi
je	L660
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC195
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L569
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebp, eax
test	eax, eax
jne	L661
xor	edi, edi
jmp	L570
mov	edx, DWORD PTR [esi+28]
mov	DWORD PTR [esp+56], edx
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [esp], eax
call	_g_list_first
mov	edi, eax
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC153
call	_g_strdup_printf
mov	DWORD PTR [esp+52], eax
mov	edx, DWORD PTR [ebp+16]
mov	ebx, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_g_memdup
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_imgstore_add_with_id
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
test	edi, edi
je	L524
mov	ebx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+64], esi
mov	esi, DWORD PTR [edi]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_strstr
test	eax, eax
jne	L662
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L621
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L492
mov	esi, DWORD PTR [esi+28]
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC159
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
test	ebx, ebx
je	L492
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_find_by_id
mov	edi, eax
test	eax, eax
je	L529
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_size
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+44], eax
call	_purple_imgstore_get_data
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], edi
call	_purple_imgstore_get_filename
mov	ecx, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC160
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+48], eax
call	_purple_debug_info
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_gg_image_reply
mov	DWORD PTR [esp], edi
call	_purple_imgstore_unref
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
jmp	L492
mov	eax, DWORD PTR [ebp+4]
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L492
mov	ebx, 30
xor	edi, edi
mov	ecx, eax
jmp	L505
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [ecx+14]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ecx+4]
and	eax, 255
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC164
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
add	edi, DWORD PTR [ebp+4]
movzx	ecx, BYTE PTR [edi+4]
mov	eax, DWORD PTR [edi+22]
mov	DWORD PTR [esp], eax
mov	edx, DWORD PTR [edi]
mov	eax, esi
call	_ggp_generic_status_handler
mov	ecx, DWORD PTR [ebp+4]
add	ecx, ebx
mov	edx, DWORD PTR [ecx]
lea	eax, [ebx+30]
mov	edi, ebx
test	edx, edx
je	L492
mov	ebx, eax
mov	eax, DWORD PTR [ecx+22]
test	eax, eax
jne	L536
mov	eax, OFFSET FLAT:LC135
jmp	L536
mov	eax, DWORD PTR [ebp+26]
test	eax, eax
je	L663
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [ebp+18]
mov	DWORD PTR [esp+16], eax
movzx	eax, BYTE PTR [ebp+8]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC166
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
movzx	ecx, BYTE PTR [ebp+8]
mov	edx, DWORD PTR [ebp+4]
mov	eax, DWORD PTR [ebp+26]
mov	DWORD PTR [esp], eax
mov	eax, esi
call	_ggp_generic_status_handler
jmp	L492
mov	ebx, DWORD PTR [ebp+4]
mov	edi, DWORD PTR [esi+28]
mov	DWORD PTR [esp], ebx
call	_gg_pubdir50_seq
mov	edx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_ggp_search_get
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC167
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	ecx, DWORD PTR [esp+56]
test	ecx, ecx
je	L664
mov	DWORD PTR [esp], ebx
call	_gg_pubdir50_count
test	eax, eax
jle	L665
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+32]
test	eax, eax
jne	L666
call	_purple_notify_user_info_new
mov	edi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC171
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_ggp_search_get_result
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], eax
call	_ggp_str_to_uin
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC172
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+48], eax
call	_purple_debug_info
mov	eax, DWORD PTR [esp+48]
cmp	eax, 34
jbe	L667
mov	DWORD PTR [esp+4], OFFSET FLAT:LC178
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC179
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_ggp_search_get_result
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC180
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp+8], OFFSET FLAT:LC95
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_ggp_search_get_result
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC181
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC97
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_ggp_search_get_result
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC99
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_ggp_search_get_result
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC182
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_ggp_search_get_result
mov	ebx, eax
cmp	BYTE PTR [eax], 48
je	L552
mov	DWORD PTR [esp+4], OFFSET FLAT:LC183
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L554
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_string
test	eax, eax
je	L554
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_ggp_sr_close_cb
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_userinfo
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_purple_notify_user_info_destroy
jmp	L492
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC152
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
jmp	L492
mov	eax, DWORD PTR [ebp+12]
test	eax, eax
je	L668
mov	DWORD PTR [esp+16], eax
movzx	eax, BYTE PTR [ebp+8]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC165
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
movzx	ecx, BYTE PTR [ebp+8]
mov	edx, DWORD PTR [ebp+4]
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
mov	eax, esi
call	_ggp_generic_status_handler
jmp	L492
mov	eax, DWORD PTR [ebp+4]
movzx	edx, BYTE PTR [eax+4]
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [ebp+0]
mov	ebx, DWORD PTR [ebp+4]
mov	edx, DWORD PTR [ebx]
test	edx, edx
jne	L643
jmp	L492
mov	eax, DWORD PTR [ebp+8]
test	eax, eax
je	L534
mov	edi, eax
mov	DWORD PTR [esp+16], eax
movzx	eax, BYTE PTR [ebx+4]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC163
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
movzx	ecx, BYTE PTR [ebx+4]
mov	DWORD PTR [esp], edi
mov	edx, DWORD PTR [ebx]
mov	eax, esi
call	_ggp_generic_status_handler
add	ebx, 20
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L492
mov	eax, DWORD PTR [ebp+0]
cmp	eax, 2
jne	L669
xor	edi, edi
mov	eax, OFFSET FLAT:LC135
jmp	L535
mov	edx, DWORD PTR [esi+28]
mov	DWORD PTR [esp+80], edx
mov	ebx, DWORD PTR [ebp+16]
test	ebx, ebx
je	L670
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC138
call	_g_strdup_printf
mov	DWORD PTR [esp+76], eax
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], eax
call	_purple_str_strip_char
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_markup_escape_text
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [ebp+28]
test	eax, eax
je	L507
mov	edi, DWORD PTR [ebp+32]
add	eax, edi
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], ebx
call	_g_string_new
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [ebp+28]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
cmp	edi, DWORD PTR [esp+60]
jae	L508
mov	DWORD PTR [esp+84], 0
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+72], 0
xor	edx, edx
mov	DWORD PTR [esp+88], ebp
mov	DWORD PTR [esp+92], esi
mov	esi, edx
jmp	L520
mov	ecx, DWORD PTR [esp+72]
test	ecx, ecx
je	L671
test	al, 2
je	L516
mov	ebp, DWORD PTR [esp+68]
test	ebp, ebp
je	L672
test	al, 4
je	L518
mov	edx, DWORD PTR [esp+64]
test	edx, edx
je	L673
test	al, 8
je	L581
add	edi, 6
cmp	DWORD PTR [esp+60], edi
jbe	L674
lea	edx, [edi+3]
mov	DWORD PTR [esp+56], edx
mov	bp, WORD PTR [edi]
movzx	ecx, bp
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR [eax]
lea	eax, [esi+ecx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+48], ecx
call	_g_utf8_offset_to_pointer
mov	ebx, eax
mov	edx, DWORD PTR [esp+44]
sub	ebx, edx
movsx	eax, BYTE PTR [edi+2]
test	bp, bp
mov	ecx, DWORD PTR [esp+48]
jne	L510
test	al, al
je	L675
mov	DWORD PTR [esp+28], esi
mov	dl, al
shr	dl, 2
and	edx, 1
mov	DWORD PTR [esp+24], edx
mov	dl, al
shr	dl
and	edx, 1
mov	DWORD PTR [esp+20], edx
mov	edx, eax
and	edx, 1
mov	DWORD PTR [esp+16], edx
shr	eax, 31
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	al, BYTE PTR [edi+2]
test	al, al
js	L676
test	al, 1
jne	L677
mov	edx, DWORD PTR [esp+72]
test	edx, edx
je	L515
mov	DWORD PTR [esp+8], OFFSET FLAT:LC146
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_string_insert
add	esi, 4
mov	al, BYTE PTR [edi+2]
mov	DWORD PTR [esp+72], 0
jmp	L515
mov	eax, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [ebp+20]
test	eax, eax
je	L678
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_ggp_confer_find_by_participants
mov	edi, eax
test	eax, eax
je	L679
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_ggp_confer_find_by_name
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	edi, eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_ggp_buddy_get_name
mov	edx, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+48], eax
call	_serv_got_chat_in
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L492
mov	DWORD PTR [esp+4], OFFSET FLAT:LC136
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L653
mov	DWORD PTR [esp+152], eax
mov	DWORD PTR [esp+148], 0
mov	DWORD PTR [esp+144], esi
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_connection_error_reason
dec	eax
je	L680
mov	DWORD PTR [esp+4], OFFSET FLAT:LC192
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_warning
jmp	L492
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_serv_got_im
jmp	L522
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_serv_got_typing
jmp	L567
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC197
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_warning
jmp	L569
mov	edi, DWORD PTR [esp+56]
jmp	L511
mov	ebp, DWORD PTR [esp+64]
test	ebp, ebp
je	L519
mov	DWORD PTR [esp+8], OFFSET FLAT:LC150
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_string_insert
add	esi, 4
mov	al, BYTE PTR [edi+2]
mov	DWORD PTR [esp+64], 0
jmp	L519
mov	ecx, DWORD PTR [esp+68]
test	ecx, ecx
je	L517
mov	DWORD PTR [esp+8], OFFSET FLAT:LC148
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_string_insert
add	esi, 4
mov	al, BYTE PTR [edi+2]
mov	DWORD PTR [esp+68], 0
jmp	L517
xor	ebp, ebp
jmp	L571
xor	ebp, ebp
jmp	L572
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC140
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_warning
mov	edi, DWORD PTR [esp+56]
jmp	L511
mov	ebp, DWORD PTR [esp+56]
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
jmp	L492
mov	ebx, esi
mov	esi, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], 3
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_strsplit
mov	edx, eax
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC155
mov	DWORD PTR [esp+44], edx
call	_g_strdup_printf
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC156
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_strfreev
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	ebx, eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [edx+20], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC157
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_strstr
test	eax, eax
je	L681
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [edx+20], eax
jmp	L524
lea	ebp, [edi+13]
mov	eax, DWORD PTR [edi+9]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [edi+5]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC142
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [edi+5]
cmp	eax, 255000
jbe	L513
mov	DWORD PTR [esp+4], OFFSET FLAT:LC143
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_warning
mov	edi, ebp
mov	DWORD PTR [esp+84], 1
jmp	L511
mov	DWORD PTR [esp+8], OFFSET FLAT:LC149
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_string_insert
add	esi, 3
mov	al, BYTE PTR [edi+2]
mov	DWORD PTR [esp+64], 1
jmp	L519
mov	DWORD PTR [esp+8], OFFSET FLAT:LC147
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_string_insert
add	esi, 3
mov	al, BYTE PTR [edi+2]
mov	DWORD PTR [esp+68], 1
jmp	L517
mov	DWORD PTR [esp+8], OFFSET FLAT:LC145
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_string_insert
add	esi, 3
mov	al, BYTE PTR [edi+2]
mov	DWORD PTR [esp+72], 1
jmp	L515
mov	ebp, DWORD PTR [esp+88]
mov	esi, DWORD PTR [esp+92]
mov	eax, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	edi, DWORD PTR [esp+84]
test	edi, edi
je	L507
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [edx+20], eax
jmp	L492
mov	DWORD PTR [esp], ebx
call	_gg_pubdir50_count
mov	DWORD PTR [esp+60], eax
cmp	eax, 20
jle	L556
mov	DWORD PTR [esp+60], 20
mov	eax, DWORD PTR [esp+56]
cmp	WORD PTR [eax+42], 0
jne	L557
mov	edx, DWORD PTR [esp+60]
mov	WORD PTR [eax+42], dx
call	_purple_notify_searchresults_new
mov	DWORD PTR [esp+52], eax
test	eax, eax
je	L682
mov	DWORD PTR [esp+4], OFFSET FLAT:LC180
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC181
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC183
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_add
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC186
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp+8], OFFSET FLAT:LC187
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_gg_pubdir50_get
mov	DWORD PTR [esp], eax
call	_ggp_str_to_uin
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
xor	edi, edi
mov	eax, DWORD PTR [esp+60]
test	eax, eax
jle	L564
mov	DWORD PTR [esp+64], ebp
mov	DWORD PTR [esp+68], esi
jmp	L620
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_row_add
inc	edi
cmp	edi, DWORD PTR [esp+60]
je	L683
mov	DWORD PTR [esp+8], OFFSET FLAT:LC182
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_ggp_search_get_result
mov	ebp, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC179
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_ggp_search_get_result
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	esi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC95
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_ggp_search_get_result
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC97
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_ggp_search_get_result
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC99
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_ggp_search_get_result
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
test	ebp, ebp
je	L562
cmp	BYTE PTR [ebp+0], 48
jne	L563
mov	DWORD PTR [esp], OFFSET FLAT:LC189
call	_g_strdup
mov	ebp, eax
jmp	L563
mov	ebp, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], OFFSET FLAT:_ggp_callback_show_next
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_button_add
mov	DWORD PTR [esp+8], OFFSET FLAT:_ggp_callback_add_buddy
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_button_add
mov	DWORD PTR [esp+8], OFFSET FLAT:_ggp_callback_im
mov	DWORD PTR [esp+4], 4
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_button_add
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+48]
test	eax, eax
je	L684
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_searchresults_new_rows
jmp	L492
mov	edx, DWORD PTR [edi+9]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+88]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_gg_image_request
mov	eax, DWORD PTR [edi+9]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC144
call	_g_strdup_printf
mov	edx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_g_string_insert
mov	edx, DWORD PTR [esp+44]
mov	ecx, -1
mov	edi, edx
xor	eax, eax
repne scasb
not	ecx
lea	esi, [esi-1+ecx]
mov	DWORD PTR [esp], edx
call	_g_free
mov	edi, ebp
mov	DWORD PTR [esp+84], 1
jmp	L511
mov	eax, OFFSET FLAT:LC135
jmp	L537
mov	DWORD PTR [esp+8], OFFSET FLAT:LC200
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45861
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L492
mov	eax, OFFSET FLAT:LC135
jmp	L538
jmp	[DWORD PTR L550[0+eax*4]]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC176
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+60], eax
jmp	L551
mov	DWORD PTR [esp+4], OFFSET FLAT:LC175
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+60], eax
jmp	L551
mov	DWORD PTR [esp+4], OFFSET FLAT:LC177
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+60], eax
jmp	L551
mov	DWORD PTR [esp+4], OFFSET FLAT:LC174
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+60], eax
jmp	L551
mov	DWORD PTR [esp+4], OFFSET FLAT:LC173
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+60], eax
jmp	L551
mov	DWORD PTR [esp+4], OFFSET FLAT:LC168
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC169
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC170
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_message
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR [eax+48]
test	edx, edx
jne	L492
mov	DWORD PTR [esp], eax
call	_ggp_sr_close_cb
jmp	L492
mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_warning
jmp	L492
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC138
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 4096
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_serv_got_im
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L524
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_error
jmp	L530
mov	DWORD PTR [esp+4], OFFSET FLAT:LC184
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC185
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
jmp	L655
mov	DWORD PTR [esp+4], OFFSET FLAT:LC190
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC191
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], OFFSET FLAT:_ggp_sr_close_cb
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_searchresults
test	eax, eax
je	L685
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [edx+48], eax
jmp	L492
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_ggp_confer_add_new
mov	edi, eax
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_serv_got_joined_chat
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_ggp_confer_participants_add_uin
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_ggp_confer_participants_add
jmp	L523
call	___stack_chk_fail
mov	DWORD PTR [esp+4], OFFSET FLAT:LC184
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC185
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_message
jmp	L492
endproc
_ggp_login PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
mov	esi, eax
mov	DWORD PTR [esp], 36
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [esi+28], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC120
mov	DWORD PTR [esp+4], OFFSET FLAT:LC201
mov	DWORD PTR [esp], ebx
call	_purple_account_get_string
test	eax, eax
je	L687
cmp	BYTE PTR [eax], 0
jne	L688
mov	DWORD PTR [esp+4], OFFSET FLAT:LC202
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, ebx
call	_ggp_setup_proxy
inc	eax
je	L686
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L699
xor	edx, edx
mov	eax, ebx
add	esp, 64
pop	ebx
pop	esi
pop	edi
jmp	_ggp_login_to.part.2
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC203
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+44], eax
call	_purple_debug_info
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_ggp_login_resolved
mov	DWORD PTR [esp+8], 8074
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_dnsquery_a_account
mov	DWORD PTR [edi+32], eax
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L699
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_purple_init_plugin PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esi+16], OFFSET FLAT:_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC204
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC205
mov	DWORD PTR [esp], eax
call	_purple_account_option_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC206
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC120
mov	DWORD PTR [esp+4], OFFSET FLAT:LC201
mov	DWORD PTR [esp], eax
call	_purple_account_option_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC125
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	edi, eax
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC208
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC128
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC209
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
mov	DWORD PTR [esp], eax
call	_purple_account_option_list_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR _my_protocol, esi
mov	DWORD PTR _gg_debug_handler, OFFSET FLAT:_purple_gg_debug_handler
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L704
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
_info PROC
