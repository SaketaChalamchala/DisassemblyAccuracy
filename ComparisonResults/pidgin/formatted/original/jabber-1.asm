_cmds_free_func PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esp+48]
test	ebx, ebx
je	L1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_cmd_unregister
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_slist_delete_link
mov	ebx, eax
test	eax, eax
jne	L6
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L10
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_jabber_cmd_chat_msg PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_jabber_chat_find_by_conv
test	eax, eax
je	L14
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_g_strdup_printf
mov	edi, eax
mov	esi, DWORD PTR [esi+4]
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_gc
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_jabber_message_send_im
mov	DWORD PTR [esp], edi
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L16
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, 1
jmp	L12
call	___stack_chk_fail
endproc
_jabber_cmd_chat_join PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+88]
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebp
call	_jabber_chat_find_by_conv
mov	ecx, eax
test	eax, eax
je	L26
test	esi, esi
je	L26
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L26
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
mov	DWORD PTR [esp+20], ecx
call	_g_hash_table_new_full
mov	ebx, eax
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+24], edx
call	_strchr
test	eax, eax
mov	edx, DWORD PTR [esp+24]
mov	ecx, DWORD PTR [esp+20]
je	L19
mov	DWORD PTR [esp], edx
call	_jabber_id_new
mov	edi, eax
test	eax, eax
mov	ecx, DWORD PTR [esp+20]
je	L20
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [edi+8]
test	eax, eax
je	L37
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+24], eax
call	_g_hash_table_insert
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], ebx
call	_g_hash_table_insert
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebx
call	_g_hash_table_insert
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L22
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebx
call	_g_hash_table_insert
mov	DWORD PTR [esp], ebp
call	_purple_conversation_get_gc
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_jabber_chat_join
mov	DWORD PTR [esp], ebx
call	_g_hash_table_destroy
mov	DWORD PTR [esp], edi
call	_jabber_id_free
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L38
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, 1
jmp	L18
mov	eax, DWORD PTR [ecx+12]
jmp	L21
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [ecx+12]
xor	edi, edi
jmp	L21
call	___stack_chk_fail
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], ecx
call	_strchr
test	eax, eax
mov	edx, DWORD PTR [esp+24]
mov	ecx, DWORD PTR [esp+20]
je	L19
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx], eax
mov	eax, 1
jmp	L18
endproc
_jabber_cmd_chat_invite PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+72]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L44
mov	esi, DWORD PTR [eax]
test	esi, esi
je	L44
mov	edi, DWORD PTR [eax+4]
test	edi, edi
je	L46
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_gc
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_jabber_chat_invite
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L47
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, 1
jmp	L40
mov	edi, OFFSET FLAT:LC21
jmp	L41
call	___stack_chk_fail
endproc
_jabber_cmd_chat_role PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+88]
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_jabber_chat_find_by_conv
mov	ebp, eax
test	eax, eax
je	L59
test	ebx, ebx
je	L59
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L59
mov	edi, OFFSET FLAT:LC22
mov	ecx, 10
mov	esi, edx
repe cmpsb
jne	L74
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L51
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L55
mov	edi, DWORD PTR [esp+24]
add	edi, 4
mov	esi, DWORD PTR [esp+24]
jmp	L54
mov	esi, edi
add	edi, 4
mov	eax, DWORD PTR [edi-4]
test	eax, eax
je	L55
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_jabber_chat_role_user
test	eax, eax
jne	L53
mov	esi, DWORD PTR [esi]
mov	ebx, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L75
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, OFFSET FLAT:LC23
mov	ecx, 12
mov	esi, edx
repe cmpsb
je	L50
mov	edi, OFFSET FLAT:LC24
mov	ecx, 8
mov	esi, edx
repe cmpsb
je	L50
mov	edi, OFFSET FLAT:LC25
mov	ecx, 5
mov	esi, edx
repe cmpsb
je	L50
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC17
mov	DWORD PTR [esp+20], edx
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx], eax
mov	eax, 1
jmp	L49
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_strfreev
xor	eax, eax
jmp	L49
mov	eax, 1
jmp	L49
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_jabber_chat_role_list
xor	eax, eax
jmp	L49
call	___stack_chk_fail
endproc
_jabber_cmd_chat_affiliate PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+88]
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_jabber_chat_find_by_conv
mov	ebp, eax
test	eax, eax
je	L87
test	ebx, ebx
je	L87
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L87
mov	edi, OFFSET FLAT:LC29
mov	ecx, 6
mov	esi, edx
repe cmpsb
jne	L105
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L79
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L83
mov	edi, DWORD PTR [esp+24]
add	edi, 4
mov	esi, DWORD PTR [esp+24]
jmp	L82
mov	esi, edi
add	edi, 4
mov	eax, DWORD PTR [edi-4]
test	eax, eax
je	L83
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_jabber_chat_affiliate_user
test	eax, eax
jne	L81
mov	ebp, DWORD PTR [ebx]
mov	ebx, DWORD PTR [esi]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L106
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, OFFSET FLAT:LC30
mov	ecx, 6
mov	esi, edx
repe cmpsb
je	L78
mov	edi, OFFSET FLAT:LC31
mov	ecx, 7
mov	esi, edx
repe cmpsb
je	L78
mov	edi, OFFSET FLAT:LC32
mov	ecx, 8
mov	esi, edx
repe cmpsb
je	L78
mov	edi, OFFSET FLAT:LC25
mov	ecx, 5
mov	esi, edx
repe cmpsb
je	L78
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC17
mov	DWORD PTR [esp+20], edx
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx], eax
mov	eax, 1
jmp	L77
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_strfreev
xor	eax, eax
jmp	L77
mov	eax, 1
jmp	L77
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_jabber_chat_affiliation_list
xor	eax, eax
jmp	L77
call	___stack_chk_fail
endproc
_jabber_cmd_chat_topic PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_jabber_chat_find_by_conv
test	eax, eax
je	L113
test	esi, esi
je	L109
mov	edx, DWORD PTR [esi]
test	edx, edx
je	L109
cmp	BYTE PTR [edx], 0
jne	L121
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_topic
test	eax, eax
je	L110
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_purple_markup_linkify
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], 0
call	_time
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 68
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
mov	DWORD PTR [esp], esi
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L122
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_jabber_chat_change_topic
xor	eax, eax
jmp	L108
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
jmp	L111
mov	eax, 1
jmp	L108
call	___stack_chk_fail
endproc
_jabber_cmd_chat_register PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_jabber_chat_find_by_conv
test	eax, eax
je	L126
mov	DWORD PTR [esp], eax
call	_jabber_chat_register
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L128
add	esp, 44
ret
mov	eax, 1
jmp	L124
call	___stack_chk_fail
endproc
_jabber_cmd_chat_part PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_jabber_chat_find_by_conv
test	eax, eax
je	L133
test	ebx, ebx
je	L134
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_jabber_chat_part
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L136
add	esp, 40
pop	ebx
ret
xor	edx, edx
jmp	L131
mov	eax, 1
jmp	L130
call	___stack_chk_fail
endproc
_jabber_cmd_chat_config PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_jabber_chat_find_by_conv
test	eax, eax
je	L140
mov	DWORD PTR [esp], eax
call	_jabber_chat_request_room_configure
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L142
add	esp, 44
ret
mov	eax, 1
jmp	L138
call	___stack_chk_fail
endproc
_jabber_ipc_contact_has_feature PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_is_connected
test	eax, eax
jne	L159
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L158
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, DWORD PTR [edi+28]
mov	DWORD PTR [esp], esi
call	_jabber_get_resource
mov	ebx, eax
test	eax, eax
je	L146
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_jabber_buddy_find
test	eax, eax
je	L146
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_jabber_buddy_find_resource
mov	esi, eax
test	eax, eax
je	L146
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L158
mov	DWORD PTR [esp+68], ebp
mov	DWORD PTR [esp+64], esi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_resource_has_capability
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L144
call	___stack_chk_fail
endproc
_jabber_password_change PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+128]
mov	edx, DWORD PTR [eax+12]
mov	esi, DWORD PTR [edx+28]
mov	DWORD PTR [esp+68], edx
call	_purple_request_fields_new
mov	ebx, eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_add_group
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_purple_request_field_string_new
mov	ebp, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_set_masked
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_purple_request_field_set_required
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC40
call	_purple_request_field_string_new
mov	ebp, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_set_masked
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_purple_request_field_set_required
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_purple_request_field_group_add_field
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC17
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC17
mov	DWORD PTR [esp+68], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+48], esi
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], 0
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], OFFSET FLAT:_jabber_password_change_cb
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], edi
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+100]
mov	DWORD PTR [esp], eax
call	_purple_request_fields
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L163
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_jabber_password_change_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], edi
call	_purple_request_fields_get_string
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], edi
call	_purple_request_fields_get_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_strcmp
test	eax, eax
jne	L171
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_jabber_iq_new_query
mov	edi, eax
mov	eax, DWORD PTR [esi+92]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	edx, DWORD PTR [esi+92]
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebp
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_password_change_result_cb
mov	DWORD PTR [esp], edi
call	_jabber_iq_set_callback
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L169
mov	DWORD PTR [esp+80], edi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_iq_send
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+100]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L169
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_jabber_tooltip_add_resource_text PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, eax
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+28], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+16]
test	eax, eax
je	L181
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	ebx, eax
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L182
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC50
call	_g_strdup_printf
mov	edi, eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_jabber_buddy_state_get_name
mov	DWORD PTR [esp+20], eax
test	ebx, ebx
je	L175
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
je	L193
test	edi, edi
je	L194
mov	ebp, edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC52
call	_g_strdup_printf
mov	ebp, eax
test	ebx, ebx
je	L184
mov	edx, ebx
mov	eax, OFFSET FLAT:LC49
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC53
call	_g_strdup_printf
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+16], eax
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	ecx, DWORD PTR [esi+20]
test	ecx, ecx
je	L178
mov	edx, DWORD PTR [esp+28]
test	edx, edx
jne	L195
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L196
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 0
call	_time
sub	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_purple_str_seconds_to_string
mov	ebx, eax
test	edi, edi
je	L197
mov	esi, edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC52
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L178
mov	DWORD PTR [esp], ebx
call	_g_free
xor	ebx, ebx
test	edi, edi
jne	L183
mov	ebp, OFFSET FLAT:LC21
jmp	L176
xor	edi, edi
jmp	L174
xor	ebx, ebx
jmp	L173
mov	edx, OFFSET FLAT:LC21
mov	eax, edx
jmp	L177
mov	esi, OFFSET FLAT:LC21
jmp	L179
call	___stack_chk_fail
endproc
_jabber_blocklist_parse PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child_with_namespace
mov	ebx, eax
mov	eax, DWORD PTR [esi+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
cmp	edi, 3
je	L198
test	ebx, ebx
je	L198
mov	esi, eax
cmp	DWORD PTR [eax+56], 4
je	L216
mov	DWORD PTR [eax+56], 4
jmp	L216
mov	DWORD PTR [esp+8], 1
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_purple_privacy_deny_remove
mov	edx, DWORD PTR [esi+52]
test	edx, edx
jne	L211
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L198
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_privacy_deny_add
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L210
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L217
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_jabber_keepalive_timeout PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_connection_error_reason
mov	DWORD PTR [esi+276], 0
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L221
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_jabber_stream_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], edi
call	_purple_account_get_connection
mov	ebp, eax
mov	DWORD PTR [esp], 340
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [ebp+28], eax
mov	DWORD PTR [eax+100], ebp
mov	DWORD PTR [eax], -1
mov	DWORD PTR [esp], edi
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC60
call	_g_strcmp0
test	eax, eax
jne	L223
or	DWORD PTR [ebx+140], 65536
mov	DWORD PTR [esp], edi
call	_purple_account_get_username
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	DWORD PTR [esp+4], 47
mov	DWORD PTR [esp], eax
call	_strchr
test	eax, eax
je	L224
cmp	BYTE PTR [eax+1], 0
je	L247
mov	DWORD PTR [esp], esi
call	_jabber_id_new
mov	DWORD PTR [ebx+92], eax
test	eax, eax
je	L248
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L227
cmp	BYTE PTR [edx], 0
je	L227
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L229
cmp	BYTE PTR [eax], 0
je	L229
mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_buddy_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx+36], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_purple_connection_set_display_name
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_jabber_buddy_find
mov	DWORD PTR [ebx+96], eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx+96]
test	eax, eax
je	L249
or	DWORD PTR [eax+12], 12
mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_iq_callbackdata_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx+60], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_chat_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx+44], eax
call	_g_random_int
mov	DWORD PTR [ebx+64], eax
mov	DWORD PTR [esp], 512
call	_purple_circ_buffer_new
mov	DWORD PTR [ebx+128], eax
mov	DWORD PTR [ebx+264], 0
mov	DWORD PTR [ebx+276], 0
mov	DWORD PTR [ebx+280], 120
mov	BYTE PTR [ebx+16], 1
mov	BYTE PTR [ebx+17], 0
mov	DWORD PTR [ebx+308], 0
mov	DWORD PTR [ebx+312], 0
mov	DWORD PTR [ebx+316], 0
mov	DWORD PTR [ebx+320], 0
mov	DWORD PTR [ebx+324], 0
mov	DWORD PTR [ebx+328], 0
mov	DWORD PTR [ebx+332], 0
mov	DWORD PTR [esp], edi
call	_purple_account_get_presence
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_presence_is_idle
test	eax, eax
jne	L250
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L251
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	BYTE PTR [eax], 0
jmp	L224
mov	DWORD PTR [esp], esi
call	_purple_presence_get_idle_time
mov	DWORD PTR [ebx+80], eax
jmp	L226
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], ebp
call	_purple_connection_error_reason
mov	DWORD PTR [esp], esi
call	_g_free
xor	ebx, ebx
jmp	L226
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
jmp	L246
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], ebp
call	_purple_connection_error_reason
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.50426
mov	DWORD PTR [esp+16], 993
mov	DWORD PTR [esp+12], OFFSET FLAT:LC63
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
xor	ebx, ebx
jmp	L226
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
jmp	L246
call	___stack_chk_fail
endproc
_txt_resolved_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+28], edx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
mov	DWORD PTR [edx+4], 0
test	ebx, ebx
jne	L265
jmp	L257
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	DWORD PTR [esp], ebp
call	_purple_txt_response_destroy
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
je	L257
mov	ebp, DWORD PTR [ebx]
mov	DWORD PTR [esp], ebp
call	_purple_txt_response_get_content
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	edx, DWORD PTR [eax]
mov	esi, edx
mov	edi, OFFSET FLAT:LC66
mov	ecx, 19
repe cmpsb
seta	BYTE PTR [esp+27]
setb	cl
cmp	BYTE PTR [esp+27], cl
jne	L255
mov	ecx, eax
mov	eax, edx
mov	edx, ecx
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], OFFSET FLAT:LC68
mov	DWORD PTR [esp+20], edx
call	_purple_debug_info
mov	edx, DWORD PTR [esp+20]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_jabber_bosh_connection_init
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [ecx+300], eax
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_g_strfreev
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+300]
test	eax, eax
jne	L271
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_purple_debug_warning
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	ecx, DWORD PTR [esp+44]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L270
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	ebx, ebx
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+300]
test	eax, eax
je	L258
mov	DWORD PTR [esp], eax
call	_jabber_bosh_connection_connect
test	ebx, ebx
je	L252
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_txt_response_destroy
mov	DWORD PTR [esp], ebx
call	_g_list_foreach
mov	ecx, DWORD PTR [esp+44]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L270
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_list_free
call	___stack_chk_fail
endproc
_jabber_connection_schedule_close PROC
sub	esp, 44
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_conn_close_cb
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L275
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jabber_register_cancel_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
test	eax, eax
je	L277
mov	edx, DWORD PTR [ebx]
mov	ecx, DWORD PTR [edx+108]
test	ecx, ecx
je	L277
mov	ecx, DWORD PTR [eax+76]
test	ecx, ecx
je	L278
mov	edx, DWORD PTR [eax+80]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	ecx
mov	edx, DWORD PTR [ebx]
mov	eax, edx
call	_jabber_connection_schedule_close
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L288
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_conn_close_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_jabber_parser_free
mov	DWORD PTR [esp], esi
call	_purple_account_disconnect
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L292
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_jabber_register_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	edx, DWORD PTR [esp+160]
mov	DWORD PTR [esp+48], edx
mov	ebx, DWORD PTR [esp+164]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], ecx
xor	ecx, ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new_query
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+52], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+4]
test	eax, eax
je	L294
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	ecx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_groups
mov	DWORD PTR [esp+56], eax
test	eax, eax
je	L300
lea	ecx, [esp+64]
mov	DWORD PTR [esp+40], ecx
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_get_fields
mov	ebp, eax
test	eax, eax
jne	L328
jmp	L312
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_request_field_bool_get_value
test	eax, eax
jne	L339
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L312
mov	edx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp], edx
call	_purple_request_field_get_id
mov	ebx, eax
mov	esi, eax
mov	edi, OFFSET FLAT:LC72
mov	ecx, 11
repe cmpsb
je	L340
mov	esi, OFFSET FLAT:LC74
mov	ecx, 15
mov	edi, DWORD PTR [esp+40]
rep movsd
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_request_field_string_get_value
mov	DWORD PTR [esp+44], eax
mov	esi, DWORD PTR [esp+64]
test	esi, esi
je	L302
lea	edi, [esp+68]
jmp	L307
add	edi, 4
mov	esi, DWORD PTR [edi-4]
test	esi, esi
je	L302
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_strcmp
test	eax, eax
jne	L341
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx]
mov	esi, DWORD PTR [eax+108]
test	esi, esi
je	L302
mov	edi, OFFSET FLAT:LC0
mov	ecx, 9
mov	esi, ebx
repe cmpsb
je	L342
mov	edi, OFFSET FLAT:LC1
mov	ecx, 9
mov	esi, ebx
repe cmpsb
jne	L302
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [eax+100]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_account_set_password
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L328
mov	eax, DWORD PTR [esp+56]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+56], eax
test	eax, eax
jne	L327
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx]
mov	ebp, DWORD PTR [eax+108]
test	ebp, ebp
je	L297
mov	eax, DWORD PTR [eax+92]
mov	edx, DWORD PTR [eax+8]
test	edx, edx
je	L317
mov	ecx, OFFSET FLAT:LC71
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC75
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx]
mov	eax, DWORD PTR [eax+100]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_account_set_username
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_registration_result_cb
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_jabber_iq_set_callback
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_jabber_iq_send
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
je	L314
call	___stack_chk_fail
mov	eax, DWORD PTR [eax+92]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx]
mov	esi, DWORD PTR [eax+92]
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx]
mov	edi, DWORD PTR [eax+108]
test	edi, edi
je	L302
jmp	L308
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_jabber_iq_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new_query
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ecx, DWORD PTR [esp+48]
mov	edx, DWORD PTR [ecx+4]
test	edx, edx
je	L303
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_unregistration_result_cb
mov	DWORD PTR [esp], ebx
call	_jabber_iq_set_callback
mov	DWORD PTR [esp], ebx
call	_jabber_iq_send
mov	ecx, DWORD PTR [esp+124]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L338
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+160], edx
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	edx, OFFSET FLAT:LC21
mov	ecx, edx
jmp	L313
endproc
_jabber_register_x_data_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new_query
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebp, eax
test	esi, esi
je	L344
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_xmlnode_insert_child
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_registration_result_cb
mov	DWORD PTR [esp], ebx
call	_jabber_iq_set_callback
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L351
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_iq_send
call	___stack_chk_fail
endproc
_jabber_identity_compare PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L353
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L353
mov	edx, DWORD PTR [ebx+12]
test	edx, edx
je	L363
mov	eax, DWORD PTR [esi+12]
test	eax, eax
je	L360
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L362
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], edx
add	esp, 36
pop	ebx
pop	esi
jmp	_strcmp
mov	edx, DWORD PTR [esi+12]
test	edx, edx
je	L353
mov	eax, -1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L362
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, 1
jmp	L353
call	___stack_chk_fail
endproc
_jabber_cmd_mood PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+72]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	edx, DWORD PTR [ebx+4]
mov	edx, DWORD PTR [edx+28]
mov	edx, DWORD PTR [edx+28]
mov	ecx, DWORD PTR [edx+220]
test	ecx, ecx
je	L365
test	eax, eax
je	L366
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
je	L366
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L375
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	_jabber_mood_set
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L376
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], 0
call	_time
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 512
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_conversation_write
mov	eax, 1
jmp	L368
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edx
call	_jabber_mood_set
xor	eax, eax
jmp	L368
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	_jabber_mood_set
xor	eax, eax
jmp	L368
call	___stack_chk_fail
endproc
_jabber_cmd_ping PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+56]
mov	edi, DWORD PTR [esp+60]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L381
mov	esi, DWORD PTR [ebx]
test	esi, esi
je	L381
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_jabber_ping_jid
test	eax, eax
je	L384
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L385
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	ebx, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [edi], eax
mov	eax, 1
jmp	L378
mov	eax, 1
jmp	L378
call	___stack_chk_fail
endproc
_jabber_cmd_chat_kick PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+56]
mov	esi, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_jabber_chat_find_by_conv
test	eax, eax
je	L391
test	ebx, ebx
je	L391
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L391
mov	ecx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_jabber_chat_role_user
test	eax, eax
je	L394
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L395
add	esp, 36
pop	ebx
pop	esi
ret
mov	ebx, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [esi], eax
mov	eax, 1
jmp	L387
mov	eax, 1
jmp	L387
call	___stack_chk_fail
endproc
_jabber_cmd_chat_ban PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+56]
mov	esi, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_jabber_chat_find_by_conv
test	eax, eax
je	L401
test	ebx, ebx
je	L401
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L401
mov	ecx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_jabber_chat_ban_user
test	eax, eax
je	L404
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L405
add	esp, 36
pop	ebx
pop	esi
ret
mov	ebx, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [esi], eax
mov	eax, 1
jmp	L397
mov	eax, 1
jmp	L397
call	___stack_chk_fail
endproc
_jabber_cmd_chat_nick PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+56]
mov	edi, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_jabber_chat_find_by_conv
mov	esi, eax
test	eax, eax
je	L412
test	ebx, ebx
je	L412
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L412
mov	DWORD PTR [esp], eax
call	_jabber_resourceprep_validate
test	eax, eax
je	L414
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_jabber_chat_change_nick
test	eax, eax
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L415
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi], eax
mov	eax, 1
jmp	L407
mov	eax, 1
jmp	L407
call	___stack_chk_fail
endproc
_jabber_unregister_account_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+196]
test	eax, eax
je	L424
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_jabber_iq_new_query
mov	esi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child_with_namespace
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	eax, DWORD PTR [ebx+92]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_unregister_account_iq_cb
mov	DWORD PTR [esp], esi
call	_jabber_iq_set_callback
mov	DWORD PTR [esp], esi
call	_jabber_iq_send
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L425
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC81
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.50585
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L419
call	___stack_chk_fail
endproc
_jabber_login_connect_isra_7 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, eax
mov	ebp, edx
mov	ebx, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], ecx
call	_g_free
mov	DWORD PTR [esp], ebx
call	_purple_ip_address_is_valid
test	eax, eax
mov	ecx, DWORD PTR [esp+40]
je	L427
mov	DWORD PTR [esp], ecx
call	_g_strdup
mov	DWORD PTR [ebp+0], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], OFFSET FLAT:_jabber_login_callback
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_purple_proxy_connect
test	eax, eax
je	L434
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L435
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [ebp+0], eax
jmp	L428
mov	eax, DWORD PTR [esp+44]
test	eax, eax
jne	L436
xor	eax, eax
jmp	L429
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
xor	eax, eax
jmp	L429
call	___stack_chk_fail
endproc
_try_srv_connect PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
lea	ebp, [esi+160]
lea	edi, [esi+100]
jmp	L438
mov	ebx, DWORD PTR [esi+292]
cmp	ebx, DWORD PTR [esi+296]
jae	L440
mov	edx, ebx
sal	edx, 5
add	edx, ebx
lea	edx, [ebx+edx*2]
lea	ecx, [eax+edx*4]
inc	ebx
mov	DWORD PTR [esi+292], ebx
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ecx+256]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
mov	edx, ebp
mov	eax, edi
call	_jabber_login_connect.isra.7
test	eax, eax
jne	L437
mov	eax, DWORD PTR [esi+288]
test	eax, eax
jne	L447
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esi+288], 0
mov	eax, DWORD PTR [esi+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+8], 5222
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], eax
call	_purple_account_get_int
mov	edx, DWORD PTR [esi+92]
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
mov	edx, ebp
mov	eax, edi
call	_jabber_login_connect.isra.7
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L448
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_srv_resolved_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
mov	DWORD PTR [ebx+4], 0
test	eax, eax
jne	L456
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+8], 5222
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], eax
call	_purple_account_get_int
mov	esi, eax
mov	edx, DWORD PTR [ebx+92]
mov	ecx, DWORD PTR [edx+4]
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L455
lea	edx, [ebx+160]
lea	eax, [ebx+100]
mov	DWORD PTR [esp+56], 1
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ecx
add	esp, 36
pop	ebx
pop	esi
jmp	_jabber_login_connect.isra.7
mov	DWORD PTR [ebx+288], edx
mov	DWORD PTR [ebx+292], 0
mov	DWORD PTR [ebx+296], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L455
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_try_srv_connect
call	___stack_chk_fail
endproc
_jabber_ssl_connect_failure PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_connections_get_all
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L465
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [eax+104], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L464
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_connection_ssl_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L464
mov	DWORD PTR [esp+56], OFFSET FLAT:LC83
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.50394
mov	DWORD PTR [esp+48], 0
add	esp, 36
pop	ebx
pop	esi
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_jabber_session_initialized_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
cmp	DWORD PTR [esp+56], 2
je	L475
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L474
mov	DWORD PTR [esp+56], OFFSET FLAT:LC84
mov	DWORD PTR [esp+52], 0
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_purple_connection_error_reason
mov	DWORD PTR [esp], ebx
call	_jabber_disco_items_server
mov	eax, DWORD PTR [ebx+196]
test	eax, eax
jne	L476
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L474
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L474
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_jabber_unregister_account_cb
call	___stack_chk_fail
endproc
_jabber_send_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+128]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_get_max_read
test	eax, eax
je	L493
mov	edx, DWORD PTR [ebx+128]
mov	ecx, DWORD PTR [edx+20]
mov	esi, DWORD PTR [ebx]
mov	edx, DWORD PTR [ebx+104]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ecx
test	edx, edx
je	L480
mov	DWORD PTR [esp], edx
call	_purple_ssl_write
cmp	eax, 0
jl	L494
je	L484
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L492
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [ebx+128]
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_circ_buffer_mark_read
mov	eax, DWORD PTR [ebx+132]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+132], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L492
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], esi
call	_wpurple_write
jmp	L481
call	__errno
cmp	DWORD PTR [eax], 11
je	L477
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L492
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
call	___stack_chk_fail
endproc
_jabber_send PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [eax+100]
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_prpl
lea	edx, [esp+28]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L498
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
__jabber_send_buzz PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, eax
mov	ebx, edx
mov	edi, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L506
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact_alias
mov	DWORD PTR [esp+28], eax
test	ebx, ebx
je	L507
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_jabber_buddy_find
test	eax, eax
je	L510
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_jabber_buddy_find_resource
mov	ebp, eax
test	eax, eax
je	L511
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	DWORD PTR [esp], eax
call	_jabber_resource_has_capability
test	eax, eax
jne	L512
mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [edi], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L513
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC90
call	_xmlnode_new
mov	edi, eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC91
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC92
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], edi
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_jabber_send
mov	DWORD PTR [esp], edi
call	_xmlnode_free
mov	eax, 1
jmp	L501
mov	DWORD PTR [esp+28], ebx
test	ebx, ebx
jne	L514
xor	eax, eax
jmp	L501
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
jmp	L509
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
jmp	L509
call	___stack_chk_fail
endproc
_jabber_cmd_buzz PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+104]
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	eax, DWORD PTR [ebx+4]
mov	edx, DWORD PTR [eax+28]
mov	edx, DWORD PTR [edx+28]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_get_attention_type_from_code
mov	edi, eax
test	ebp, ebp
je	L516
mov	esi, DWORD PTR [ebp+0]
test	esi, esi
je	L516
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L522
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact_alias
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_purple_attention_type_get_outgoing_desc
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 8196
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_conversation_write
mov	DWORD PTR [esp], edi
call	_g_free
mov	ecx, DWORD PTR [esp+44]
mov	edx, esi
mov	eax, DWORD PTR [esp+40]
call	__jabber_send_buzz
test	eax, eax
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L527
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, esi
jmp	L519
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
dec	eax
je	L528
mov	eax, 1
jmp	L518
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_name
mov	esi, eax
jmp	L517
call	___stack_chk_fail
endproc
_jabber_keepalive PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_protocol_data
mov	ebx, eax
mov	DWORD PTR [esp], 0
call	_time
mov	edx, DWORD PTR [ebx+276]
test	edx, edx
jne	L529
mov	edx, eax
sub	edx, DWORD PTR [ebx+88]
cmp	edx, 59
jg	L533
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L534
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [ebx+88], eax
mov	DWORD PTR [esp], ebx
call	_jabber_keepalive_ping
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_keepalive_timeout
mov	DWORD PTR [esp], 120
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+276], eax
jmp	L529
call	___stack_chk_fail
endproc
_jabber_register_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebx, DWORD PTR [esp+144]
mov	edx, DWORD PTR [esp+148]
mov	DWORD PTR [esp+76], edx
mov	edi, DWORD PTR [esp+152]
mov	esi, DWORD PTR [esp+160]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
cmp	edi, 2
je	L610
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L609
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, eax
mov	eax, DWORD PTR [ebx+108]
test	eax, eax
jne	L611
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L575
mov	eax, DWORD PTR [ebx+108]
test	eax, eax
jne	L612
mov	DWORD PTR [esp+84], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC98
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child_with_namespace
mov	edi, eax
test	eax, eax
je	L543
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L609
mov	DWORD PTR [esp+156], eax
mov	DWORD PTR [esp+152], OFFSET FLAT:_jabber_register_x_data_cb
mov	DWORD PTR [esp+148], edi
mov	DWORD PTR [esp+144], ebx
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_x_data_request
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_set_state
jmp	L538
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	eax, DWORD PTR [ebp+76]
test	eax, eax
je	L541
mov	edx, DWORD PTR [ebp+80]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	eax
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L609
mov	eax, ebx
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_connection_schedule_close
mov	DWORD PTR [esp+8], OFFSET FLAT:LC100
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child_with_namespace
test	eax, eax
je	L545
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L545
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	edi, eax
test	eax, eax
je	L545
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_notify_uri
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [ebx+108]
test	eax, eax
je	L535
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [eax+40], 1
mov	eax, DWORD PTR [ebp+76]
test	eax, eax
je	L541
mov	edx, DWORD PTR [ebp+80]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	eax
jmp	L541
call	_purple_request_fields_new
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_add_group
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L548
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	edi, eax
mov	ebp, DWORD PTR [ebx+108]
test	ebp, ebp
je	L549
test	eax, eax
je	L613
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L552
mov	ecx, DWORD PTR [ebx+108]
test	ecx, ecx
je	L553
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_password
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_request_field_string_new
mov	ebp, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_purple_request_field_string_set_masked
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L555
mov	edx, DWORD PTR [ebx+108]
test	edx, edx
je	L556
mov	eax, DWORD PTR [ebx+100]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_account_get_alias
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_add_field
mov	ebp, OFFSET FLAT:LC3
xor	edi, edi
mov	DWORD PTR [esp+92], ebx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L558
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebx, eax
mov	eax, DWORD PTR _registration_fields[4+edi*8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp], ebx
call	_g_free
inc	edi
mov	ebp, DWORD PTR _registration_fields[0+edi*8]
test	ebp, ebp
jne	L559
mov	ebx, DWORD PTR [esp+92]
mov	eax, DWORD PTR [esp+84]
test	eax, eax
jne	L614
mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L615
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	esi, eax
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [eax], ebx
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [edi+4], eax
mov	eax, DWORD PTR [ebx+108]
test	eax, eax
jne	L616
mov	ebp, DWORD PTR [esp+76]
test	ebp, ebp
je	L617
mov	ecx, DWORD PTR [esp+84]
test	ecx, ecx
je	L618
mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebp, eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC17
mov	DWORD PTR [esp+68], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
mov	DWORD PTR [esp], OFFSET FLAT:LC17
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+72]
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+48], edi
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], OFFSET FLAT:_jabber_register_cancel_cb
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], OFFSET FLAT:_jabber_register_cb
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_request_fields
mov	DWORD PTR [esp], ebp
call	_g_free
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L609
mov	DWORD PTR [esp+144], esi
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+84], 0
jmp	L539
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_request_field_string_new
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L554
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_request_field_string_new
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+72], eax
call	_g_free
mov	eax, DWORD PTR [esp+72]
jmp	L557
mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebp, eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC17
mov	DWORD PTR [esp+68], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
mov	DWORD PTR [esp], OFFSET FLAT:LC17
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	ecx, DWORD PTR [esp+68]
mov	edx, DWORD PTR [esp+72]
jmp	L567
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC17
mov	DWORD PTR [esp+68], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
mov	DWORD PTR [esp], OFFSET FLAT:LC17
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+48], edi
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], OFFSET FLAT:_jabber_register_cancel_cb
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], OFFSET FLAT:_jabber_register_cb
mov	DWORD PTR [esp+20], ebp
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], esi
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_request_fields
jmp	L564
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC72
call	_purple_request_field_bool_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
jne	L572
mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
jmp	L562
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_request_field_string_new
jmp	L551
mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
jmp	L607
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L609
mov	DWORD PTR [esp+152], OFFSET FLAT:LC112
mov	DWORD PTR [esp+148], OFFSET FLAT:___PRETTY_FUNCTION__.50554
mov	DWORD PTR [esp+144], 0
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [ebx+92]
mov	ebp, DWORD PTR [eax]
jmp	L550
call	___stack_chk_fail
endproc
_jabber_register_start PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new_query
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L623
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_jabber_iq_send
call	___stack_chk_fail
endproc
_jabber_register_gateway PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new_query
mov	ebx, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L628
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_jabber_iq_send
call	___stack_chk_fail
endproc
_jabber_get_next_id PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edx+64]
lea	ecx, [eax+1]
mov	DWORD PTR [edx+64], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC113
call	_g_strdup_printf
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L632
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jabber_idle_set PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	esi, DWORD PTR [eax+28]
test	ebx, ebx
je	L634
mov	DWORD PTR [esp], 0
call	_time
sub	eax, ebx
mov	ebx, eax
mov	DWORD PTR [esi+80], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L641
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_jabber_presence_send
call	___stack_chk_fail
endproc
_jabber_blocklist_parse_push PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], eax
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_jabber_is_own_account
test	eax, eax
jne	L643
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebx
call	_jabber_iq_new
mov	ebx, eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
test	esi, esi
je	L644
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	esi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC117
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L670
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_iq_send
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_str_equal
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	ebp, eax
test	esi, esi
je	L673
test	eax, eax
jne	L663
jmp	L676
call	_purple_privacy_deny_add
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_next_twin
mov	ebp, eax
test	eax, eax
je	L648
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
test	eax, eax
je	L651
cmp	BYTE PTR [eax], 0
je	L651
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
test	esi, esi
jne	L675
call	_purple_privacy_deny_remove
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_next_twin
mov	ebp, eax
test	eax, eax
jne	L663
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_jabber_iq_new
mov	ebx, eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
je	L654
call	___stack_chk_fail
test	eax, eax
jne	L663
mov	DWORD PTR [esp+4], OFFSET FLAT:LC121
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_purple_debug_info
mov	eax, DWORD PTR [edi+52]
test	eax, eax
je	L648
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_privacy_deny_remove
mov	eax, DWORD PTR [edi+52]
test	eax, eax
jne	L662
jmp	L648
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebx
call	_jabber_iq_new
mov	ebx, eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	esi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC122
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
jmp	L672
endproc
_jabber_request_block_list PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_blocklist_parse
mov	DWORD PTR [esp], ebx
call	_jabber_iq_set_callback
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L681
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_jabber_iq_send
call	___stack_chk_fail
endproc
_jabber_add_deny PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	eax, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	ebx, ebx
je	L683
cmp	BYTE PTR [ebx], 0
je	L683
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
test	eax, eax
je	L682
mov	edx, DWORD PTR [eax+140]
test	dh, 4
jne	L702
and	dh, 32
je	L703
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_jabber_iq_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], edi
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L701
mov	DWORD PTR [esp+64], esi
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_jabber_iq_send
mov	DWORD PTR [esp+8], OFFSET FLAT:LC125
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.50694
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L701
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
jmp	L682
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L701
mov	DWORD PTR [esp+68], ebx
mov	DWORD PTR [esp+64], eax
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_jabber_google_roster_add_deny
call	___stack_chk_fail
endproc
_jabber_rem_deny PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L705
cmp	BYTE PTR [ebx], 0
je	L705
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
test	eax, eax
je	L704
mov	edx, DWORD PTR [eax+140]
test	dh, 4
jne	L726
and	dh, 32
je	L704
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_jabber_iq_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], edi
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L725
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_jabber_iq_send
mov	DWORD PTR [esp+8], OFFSET FLAT:LC125
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.50705
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L725
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L725
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_jabber_google_roster_rem_deny
call	___stack_chk_fail
endproc
_jabber_remove_feature PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR _jabber_features
test	ebx, ebx
jne	L734
jmp	L727
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L727
mov	eax, DWORD PTR [ebx]
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_strcmp
test	eax, eax
jne	L729
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _jabber_features
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR _jabber_features, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L738
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_jabber_add_feature PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L747
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esi+4], edi
mov	DWORD PTR [esp], ebx
call	_jabber_remove_feature
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _jabber_features
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _jabber_features, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L748
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC127
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.50713
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L742
call	___stack_chk_fail
endproc
_jabber_ipc_add_feature PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L749
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_jabber_add_feature
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L754
add	esp, 44
jmp	_jabber_caps_broadcast_change
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L754
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jabber_add_identity PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L777
test	esi, esi
je	L778
mov	edi, DWORD PTR _jabber_identities
test	edi, edi
jne	L770
jmp	L760
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L760
mov	ebp, DWORD PTR [edi]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L761
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L761
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L761
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L776
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [edi], eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [edi+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi+12], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi+8], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_identity_compare
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _jabber_identities
mov	DWORD PTR [esp], eax
call	_g_list_insert_sorted
mov	DWORD PTR _jabber_identities, eax
jmp	L755
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L776
mov	DWORD PTR [esp+88], OFFSET FLAT:LC128
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.50747
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L776
mov	DWORD PTR [esp+88], OFFSET FLAT:LC129
jmp	L775
call	___stack_chk_fail
endproc
_jabber_stream_is_ssl PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+300]
test	eax, eax
je	L782
mov	DWORD PTR [esp], eax
call	_jabber_bosh_connection_is_ssl
test	eax, eax
jne	L784
mov	edx, DWORD PTR [ebx+300]
test	edx, edx
je	L782
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L786
add	esp, 40
pop	ebx
ret
mov	eax, 1
jmp	L781
xor	eax, eax
mov	ecx, DWORD PTR [ebx+104]
test	ecx, ecx
setne	al
jmp	L781
call	___stack_chk_fail
endproc
_jabber_stream_restart_inactivity_timer PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+284]
test	eax, eax
jne	L799
mov	eax, DWORD PTR [ebx+280]
test	eax, eax
je	L800
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_inactivity_cb
mov	DWORD PTR [esp], eax
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+284], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L801
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC130
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.50773
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L791
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [ebx+284], 0
jmp	L788
call	___stack_chk_fail
endproc
_do_jabber_send_raw PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, eax
mov	esi, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ecx, ecx
jle	L826
mov	ebp, edx
cmp	DWORD PTR [ebx+32], 6
je	L827
mov	eax, DWORD PTR [ebx+132]
test	eax, eax
jne	L805
mov	edx, DWORD PTR [ebx]
mov	eax, DWORD PTR [ebx+104]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebp
test	eax, eax
je	L806
mov	DWORD PTR [esp], eax
call	_purple_ssl_write
mov	edi, eax
test	edi, edi
js	L808
cmp	esi, edi
jg	L810
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L828
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	__errno
mov	DWORD PTR [eax], 11
mov	edi, -1
call	__errno
cmp	DWORD PTR [eax], 11
je	L810
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	eax, DWORD PTR [eax+32]
test	eax, eax
je	L829
xor	eax, eax
jmp	L811
test	edi, edi
js	L830
mov	eax, DWORD PTR [ebx+132]
test	eax, eax
jne	L813
mov	eax, DWORD PTR [ebx+104]
test	eax, eax
je	L814
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_send_cb
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+132], eax
sub	esi, edi
mov	DWORD PTR [esp+8], esi
add	edi, ebp
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+128]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_append
mov	eax, 1
jmp	L811
mov	DWORD PTR [esp+8], OFFSET FLAT:LC131
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.50267
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L811
mov	DWORD PTR [esp], ebx
call	_jabber_stream_restart_inactivity_timer
jmp	L817
mov	DWORD PTR [esp], edx
call	_wpurple_write
mov	edi, eax
jmp	L807
xor	edi, edi
jmp	L812
mov	eax, DWORD PTR [ebx]
jmp	L815
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	DWORD PTR [esp], esi
call	_g_free
xor	eax, eax
jmp	L811
call	___stack_chk_fail
endproc
_jabber_send_raw PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+60], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	esi, DWORD PTR [esp+60]
test	esi, esi
je	L832
mov	ebp, eax
mov	edi, OFFSET FLAT:LC134
mov	ecx, 2
repe cmpsb
jne	L875
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_prpl
lea	edx, [esp+60]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
mov	edx, DWORD PTR [esp+60]
test	edx, edx
je	L831
cmp	DWORD PTR [esp+52], -1
je	L876
mov	ecx, DWORD PTR [ebx+188]
test	ecx, ecx
jle	L845
mov	eax, DWORD PTR [ebx+104]
test	eax, eax
je	L877
mov	eax, DWORD PTR [esp+52]
test	eax, eax
jle	L831
xor	ebp, ebp
lea	edi, [esp+68]
jmp	L848
add	ebp, esi
mov	ecx, DWORD PTR [esp+72]
mov	edx, DWORD PTR [esp+68]
mov	eax, ebx
call	_do_jabber_send_raw
test	eax, eax
je	L831
cmp	DWORD PTR [esp+52], ebp
jle	L831
mov	ecx, DWORD PTR [ebx+188]
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [esp+52]
sub	eax, ebp
mov	esi, ecx
cmp	ecx, eax
jle	L850
mov	esi, eax
lea	eax, [esp+72]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
add	edx, ebp
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx+164]
mov	DWORD PTR [esp], eax
mov	edx, DWORD PTR __imp__sasl_encode
call	edx
test	eax, eax
je	L851
mov	edx, eax
mov	eax, DWORD PTR [ebx+164]
mov	DWORD PTR [esp], eax
mov	edi, DWORD PTR __imp__sasl_errdetail
mov	DWORD PTR [esp+44], edx
call	edi
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC142
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	eax, DWORD PTR [ebx+164]
mov	DWORD PTR [esp], eax
call	edi
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC143
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_purple_debug_error
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	DWORD PTR [esp], esi
call	_g_free
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L878
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
mov	ecx, DWORD PTR [esp+52]
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+52], ecx
mov	ecx, DWORD PTR [ebx+188]
test	ecx, ecx
jg	L879
mov	eax, DWORD PTR [ebx+300]
test	eax, eax
je	L853
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_jabber_bosh_connection_send_raw
jmp	L831
call	_purple_debug_is_unsafe
test	eax, eax
je	L880
xor	edi, edi
xor	esi, esi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_display_name
mov	edx, eax
test	eax, eax
je	L881
test	edi, edi
je	L861
mov	ebp, OFFSET FLAT:LC132
test	esi, esi
je	L882
mov	ecx, esi
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+48], ecx
call	_jabber_stream_is_ssl
test	eax, eax
mov	edx, DWORD PTR [esp+44]
mov	ecx, DWORD PTR [esp+48]
je	L863
mov	eax, OFFSET FLAT:LC133
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC140
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_purple_debug_misc
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L833
cmp	DWORD PTR [ebx+32], 6
je	L859
mov	esi, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
mov	DWORD PTR [esp], esi
call	_strstr
mov	edi, eax
test	eax, eax
je	L835
mov	DWORD PTR [esp+4], OFFSET FLAT:LC136
mov	DWORD PTR [esp], esi
call	_strstr
test	eax, eax
je	L835
mov	DWORD PTR [esp+4], 62
mov	DWORD PTR [esp], edi
call	_strchr
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], eax
call	_g_strdup
mov	esi, eax
mov	edx, DWORD PTR [esp+44]
test	edx, edx
je	L883
sub	edx, DWORD PTR [esp+60]
lea	edx, [esi+1+edx]
mov	DWORD PTR [esp+4], 60
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], edx
call	_strchr
mov	edi, eax
mov	edx, DWORD PTR [esp+44]
mov	BYTE PTR [edx], 0
jmp	L834
mov	ecx, DWORD PTR [esp+52]
mov	eax, ebx
call	_do_jabber_send_raw
jmp	L831
mov	DWORD PTR [esp+8], OFFSET FLAT:LC144
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.50279
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L831
mov	eax, OFFSET FLAT:LC21
jmp	L841
mov	eax, DWORD PTR [ebx]
test	eax, eax
jns	L846
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.50279
mov	DWORD PTR [esp+16], 530
mov	DWORD PTR [esp+12], OFFSET FLAT:LC63
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
jmp	L831
mov	ecx, DWORD PTR [esp+60]
jmp	L840
mov	edi, OFFSET FLAT:LC21
mov	ebp, edi
jmp	L839
mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
mov	DWORD PTR [esp], esi
call	_strstr
mov	edi, eax
test	eax, eax
je	L859
mov	DWORD PTR [esp+4], OFFSET FLAT:LC138
mov	DWORD PTR [esp], esi
call	_strstr
test	eax, eax
je	L859
mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
mov	DWORD PTR [esp], edi
call	_strstr
mov	edi, eax
test	eax, eax
jne	L836
jmp	L859
mov	DWORD PTR [esp], ebp
call	_purple_account_get_username
mov	edx, eax
jmp	L838
mov	edx, edi
jmp	L837
call	___stack_chk_fail
endproc
_inactivity_cb PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [eax+284], 0
mov	edx, DWORD PTR [eax+300]
test	edx, edx
je	L885
mov	DWORD PTR [esp], edx
call	_jabber_bosh_connection_send_keepalive
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L889
add	esp, 44
ret
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC134
mov	DWORD PTR [esp], eax
call	_jabber_send_raw
jmp	L886
call	___stack_chk_fail
endproc
_jabber_stream_init PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L891
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+28], 0
mov	eax, DWORD PTR [ebx+92]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC145
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_jabber_parser_setup
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_jabber_send_raw
mov	DWORD PTR [ebx+136], 0
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L897
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_jabber_recv_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_protocol_data
mov	ebx, eax
call	_purple_connections_get_all
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L920
mov	DWORD PTR [esp+8], 4095
mov	DWORD PTR [esp+4], OFFSET FLAT:_buf.50350
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_wpurple_read
mov	edi, eax
cmp	eax, 0
jle	L921
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esi+48], eax
mov	ebp, DWORD PTR [ebx+188]
test	ebp, ebp
jle	L901
lea	eax, [esp+56]
mov	DWORD PTR [esp+16], eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:_buf.50350
mov	eax, DWORD PTR [ebx+164]
mov	DWORD PTR [esp], eax
call	[DWORD PTR __imp__sasl_decode]
mov	edi, eax
test	eax, eax
jne	L922
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L898
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC147
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_purple_debug_info
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_jabber_parser_process
mov	ecx, DWORD PTR [ebx+136]
test	ecx, ecx
je	L898
mov	eax, ebx
call	_jabber_stream_init
jmp	L898
jne	L923
mov	DWORD PTR [esp+4], OFFSET FLAT:LC149
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L924
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	BYTE PTR _buf.50350[edi], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_buf.50350
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_purple_debug_info
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:_buf.50350
mov	DWORD PTR [esp], ebx
call	_jabber_parser_process
mov	edx, DWORD PTR [ebx+136]
test	edx, edx
je	L898
jmp	L919
mov	DWORD PTR [esp+8], OFFSET FLAT:LC83
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.50353
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L898
mov	eax, DWORD PTR [ebx+164]
mov	DWORD PTR [esp], eax
mov	ebp, DWORD PTR __imp__sasl_errdetail
call	ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC142
mov	DWORD PTR [esp], OFFSET FLAT:LC17
mov	DWORD PTR [esp+44], eax
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edx, eax
mov	eax, DWORD PTR [ebx+164]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	ebp
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC146
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_purple_debug_error
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_connection_error_reason
jmp	L898
call	__errno
cmp	DWORD PTR [eax], 11
je	L898
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
jmp	L913
call	___stack_chk_fail
endproc
_jabber_recv_cb_ssl PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	esi, DWORD PTR [edi+28]
call	_purple_connections_get_all
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L942
mov	DWORD PTR [esp+8], 4095
mov	DWORD PTR [esp+4], OFFSET FLAT:_buf.50336
mov	DWORD PTR [esp], ebp
call	_purple_ssl_read
mov	ebx, eax
cmp	eax, 0
jle	L943
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [edi+48], eax
mov	BYTE PTR _buf.50336[ebx], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_buf.50336
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC150
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_purple_debug_info
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_buf.50336
mov	DWORD PTR [esp], esi
call	_jabber_parser_process
mov	eax, DWORD PTR [esi+136]
test	eax, eax
je	L938
mov	eax, esi
call	_jabber_stream_init
jmp	L938
jne	L944
mov	DWORD PTR [esp+4], OFFSET FLAT:LC149
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L941
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	__errno
cmp	DWORD PTR [eax], 11
je	L925
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
jmp	L933
mov	DWORD PTR [esp], ebp
call	_purple_ssl_close
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.50337
mov	DWORD PTR [esp+16], 654
mov	DWORD PTR [esp+12], OFFSET FLAT:LC63
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L941
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_jabber_close PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], edi
call	_purple_connection_get_protocol_data
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_jingle_terminate_sessions
mov	eax, DWORD PTR [ebx+300]
test	eax, eax
je	L946
mov	DWORD PTR [esp], eax
call	_jabber_bosh_connection_close
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L950
mov	DWORD PTR [esp], eax
call	_purple_srv_cancel
mov	eax, DWORD PTR [ebx+104]
test	eax, eax
je	L951
mov	DWORD PTR [esp], eax
call	_purple_ssl_close
mov	eax, DWORD PTR [ebx+300]
test	eax, eax
je	L954
mov	DWORD PTR [esp], eax
call	_jabber_bosh_connection_destroy
mov	DWORD PTR [esp], ebx
call	_jabber_buddy_remove_all_pending_buddy_info_requests
mov	DWORD PTR [esp], ebx
call	_jabber_parser_free
mov	eax, DWORD PTR [ebx+60]
test	eax, eax
je	L955
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
je	L956
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+44]
test	eax, eax
je	L957
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
je	L962
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [ebx+48], eax
test	eax, eax
jne	L1024
mov	eax, DWORD PTR [ebx+56]
test	eax, eax
je	L960
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [ebx+56], eax
test	eax, eax
jne	L1023
mov	eax, DWORD PTR [ebx+68]
test	eax, eax
je	L964
mov	esi, DWORD PTR [eax]
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [ebx+68], eax
test	eax, eax
jne	L1022
mov	eax, DWORD PTR [ebx+304]
test	eax, eax
je	L967
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_util_fetch_url_cancel
mov	eax, DWORD PTR [ebx+304]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR [ebx+304], eax
test	eax, eax
jne	L1021
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+92]
test	eax, eax
je	L970
mov	DWORD PTR [esp], eax
call	_jabber_id_free
mov	eax, DWORD PTR [ebx+112]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+116]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+216]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+128]
test	eax, eax
je	L972
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_destroy
mov	eax, DWORD PTR [ebx+132]
test	eax, eax
jne	L1048
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L974
mov	eax, DWORD PTR [eax+24]
test	eax, eax
je	L974
mov	DWORD PTR [esp], ebx
call	eax
mov	eax, DWORD PTR [ebx+164]
test	eax, eax
je	L975
lea	eax, [ebx+164]
mov	DWORD PTR [esp], eax
call	[DWORD PTR __imp__sasl_dispose]
mov	eax, DWORD PTR [ebx+192]
test	eax, eax
je	L976
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	eax, DWORD PTR [ebx+168]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+172]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [ebx+160]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+228]
test	eax, eax
je	L981
mov	esi, DWORD PTR [eax]
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [ebx+228], eax
test	eax, eax
jne	L1020
mov	eax, DWORD PTR [ebx+148]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+272]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+152]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+156]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+236]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+244]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+248]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+252]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+256]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+260]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+268]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+212]
test	eax, eax
jne	L1049
mov	eax, DWORD PTR [ebx+276]
test	eax, eax
jne	L1050
mov	eax, DWORD PTR [ebx+284]
test	eax, eax
jne	L1051
mov	eax, DWORD PTR [ebx+288]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+288], 0
mov	eax, DWORD PTR [ebx+312]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+312], 0
mov	eax, DWORD PTR [ebx+320]
test	eax, eax
je	L984
mov	DWORD PTR [esp], eax
call	_purple_dnsquery_destroy
mov	DWORD PTR [ebx+320], 0
mov	eax, DWORD PTR [ebx+324]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+328]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+332]
test	eax, eax
je	L987
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp], esi
call	_purple_util_fetch_url_cancel
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx+332]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [ebx+332], eax
test	eax, eax
jne	L1019
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [edi+28], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1052
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [ebx+104]
test	eax, eax
je	L948
mov	eax, DWORD PTR [eax+28]
test	eax, eax
jle	L948
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
mov	DWORD PTR [esp], ebx
call	_jabber_send_raw
jmp	L947
mov	eax, DWORD PTR [ebx]
test	eax, eax
jle	L952
mov	edx, DWORD PTR [ebx+100]
mov	edx, DWORD PTR [edx+20]
test	edx, edx
jne	L1053
mov	DWORD PTR [esp], eax
call	_wpurple_close
jmp	L952
mov	DWORD PTR [esp], eax
call	_purple_input_remove
jmp	L973
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
jmp	L983
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
jmp	L982
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
jmp	L979
mov	eax, DWORD PTR [ebx]
test	eax, eax
jg	L949
jmp	L947
mov	DWORD PTR [esp], edx
call	_purple_input_remove
mov	eax, DWORD PTR [ebx]
jmp	L953
call	___stack_chk_fail
endproc
_jabber_send_signal_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L1054
call	_purple_connections_get_all
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L1076
mov	DWORD PTR [esp], esi
call	_purple_connection_get_protocol_data
mov	esi, eax
test	eax, eax
je	L1054
mov	eax, DWORD PTR [esi+300]
test	eax, eax
je	L1059
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L1061
mov	DWORD PTR [esp+4], OFFSET FLAT:LC153
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L1077
mov	DWORD PTR [esp+4], OFFSET FLAT:LC152
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
lea	eax, [esp+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_xmlnode_to_str
mov	ebx, eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_jabber_send_raw
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1078
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L1061
jmp	L1059
mov	DWORD PTR [esp+8], OFFSET FLAT:LC155
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.50314
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1054
call	___stack_chk_fail
endproc
_jabber_prpl_send_raw PROC
push	edi
push	ebx
sub	esp, 36
mov	edi, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
test	eax, eax
je	L1088
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_jabber_send_raw
test	ebx, ebx
js	L1089
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1090
add	esp, 36
pop	ebx
pop	edi
ret
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
lea	ebx, [ecx-1]
jmp	L1082
mov	DWORD PTR [esp+8], OFFSET FLAT:LC156
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.50303
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	ebx, -1
jmp	L1082
call	___stack_chk_fail
endproc
_jabber_stream_set_state PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [ebx+32], eax
cmp	eax, 6
ja	L1091
jmp	[DWORD PTR L1099[0+eax*4]]
cmp	DWORD PTR [ebx+104], 1
sbb	edi, edi
and	edi, -4
add	edi, 9
cmp	DWORD PTR [ebx+104], 1
sbb	esi, esi
and	esi, -4
add	esi, 8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_update_progress
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1114
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_jabber_presence_send
mov	DWORD PTR [esp], ebx
call	_jabber_stream_restart_inactivity_timer
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1114
mov	DWORD PTR [esp+52], 1
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_connection_set_state
cmp	DWORD PTR [ebx+104], 1
sbb	esi, esi
and	esi, -4
add	esi, 9
mov	DWORD PTR [esp+4], OFFSET FLAT:LC157
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_update_progress
jmp	L1091
cmp	DWORD PTR [ebx+104], 1
sbb	edi, edi
and	edi, -4
add	edi, 9
cmp	DWORD PTR [ebx+104], 1
sbb	esi, esi
and	esi, -3
add	esi, 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_update_progress
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1114
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_jabber_stream_init
mov	DWORD PTR [esp+4], OFFSET FLAT:LC159
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 9
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_update_progress
jmp	L1091
cmp	DWORD PTR [ebx+104], 1
sbb	edi, edi
and	edi, -4
add	edi, 9
cmp	DWORD PTR [ebx+104], 1
sbb	esi, esi
and	esi, -4
add	esi, 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC160
jmp	L1112
call	___stack_chk_fail
endproc
_jabber_stream_connect PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ebp, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], ebp
call	_purple_connection_get_account
mov	esi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	edi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:LC163
mov	DWORD PTR [esp], esi
call	_purple_account_get_string
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], eax
call	_jabber_stream_set_state
mov	eax, DWORD PTR [esp+44]
cmp	BYTE PTR [eax], 0
jne	L1127
cmp	BYTE PTR [edi], 0
je	L1128
mov	eax, edi
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+272], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC165
mov	DWORD PTR [esp+4], OFFSET FLAT:LC166
mov	DWORD PTR [esp], esi
call	_purple_account_get_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC167
call	_g_str_equal
test	eax, eax
jne	L1129
cmp	BYTE PTR [edi], 0
jne	L1130
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:_srv_resolved_cb
mov	eax, DWORD PTR [ebx+92]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC170
mov	DWORD PTR [esp+4], OFFSET FLAT:LC171
mov	DWORD PTR [esp], esi
call	_purple_srv_resolve_account
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1131
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+92]
mov	eax, DWORD PTR [eax+4]
jmp	L1119
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_jabber_bosh_connection_init
mov	DWORD PTR [ebx+300], eax
test	eax, eax
je	L1117
mov	DWORD PTR [esp], eax
call	_jabber_bosh_connection_connect
jmp	L1115
call	_purple_ssl_is_supported
test	eax, eax
je	L1121
mov	DWORD PTR [esp+8], 5223
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], esi
call	_purple_account_get_int
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], OFFSET FLAT:_jabber_ssl_connect_failure
mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_login_callback_ssl
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+272]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_ssl_connect
mov	DWORD PTR [ebx+104], eax
test	eax, eax
jne	L1115
mov	DWORD PTR [esp+4], OFFSET FLAT:LC168
jmp	L1126
mov	DWORD PTR [esp+4], OFFSET FLAT:LC169
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebp
call	_purple_connection_error_reason
jmp	L1115
mov	DWORD PTR [esp+8], 5222
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], esi
call	_purple_account_get_int
mov	edx, DWORD PTR [ebx+92]
mov	ecx, DWORD PTR [edx+4]
lea	edx, [ebx+160]
add	ebx, 100
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	eax, ebx
call	_jabber_login_connect.isra.7
jmp	L1115
mov	DWORD PTR [esp+4], OFFSET FLAT:LC164
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], ebp
call	_purple_connection_error_reason
jmp	L1115
call	___stack_chk_fail
endproc
_jabber_register_account PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
call	_jabber_stream_new
test	eax, eax
je	L1132
mov	DWORD PTR [eax+108], 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1137
add	esp, 28
jmp	_jabber_stream_connect
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1137
add	esp, 28
ret
call	___stack_chk_fail
endproc
_jabber_login PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
or	DWORD PTR [eax+4], 257
mov	eax, ebx
call	_jabber_stream_new
mov	esi, eax
test	eax, eax
je	L1138
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:LC172
mov	DWORD PTR [esp], ebx
call	_purple_account_get_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC173
call	_g_str_equal
test	eax, eax
jne	L1152
mov	DWORD PTR [esp], ebx
call	_purple_buddy_icons_find_account_icon
mov	ebx, eax
test	eax, eax
je	L1141
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_size
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_get_data
mov	DWORD PTR [esp+8], OFFSET FLAT:LC175
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_jabber_calculate_data_hash
mov	DWORD PTR [esi+112], eax
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_unref
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1151
mov	eax, esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_jabber_stream_connect
mov	DWORD PTR [esp+8], OFFSET FLAT:LC174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC172
mov	DWORD PTR [esp], ebx
call	_purple_account_set_string
jmp	L1140
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1151
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_jabber_unregister_account PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edi, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], edi
call	_purple_account_get_connection
mov	edx, DWORD PTR [eax+8]
cmp	edx, 1
je	L1154
cmp	edx, 2
je	L1155
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+28], eax
call	_jabber_login
mov	eax, DWORD PTR [esp+28]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [eax+196], 1
mov	DWORD PTR [eax+200], esi
mov	DWORD PTR [eax+204], ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1164
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [eax+28]
mov	edx, DWORD PTR [eax+196]
test	edx, edx
jne	L1167
mov	DWORD PTR [eax+196], 1
mov	DWORD PTR [eax+200], esi
mov	DWORD PTR [eax+204], ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1164
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_jabber_unregister_account_cb
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1164
mov	DWORD PTR [esp+68], OFFSET FLAT:LC176
mov	DWORD PTR [esp+64], OFFSET FLAT:LC68
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_purple_debug_error
call	___stack_chk_fail
endproc
_jabber_login_callback PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_protocol_data
mov	ebx, eax
test	edi, edi
js	L1177
mov	eax, DWORD PTR [eax+288]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+288], 0
mov	DWORD PTR [ebx], edi
cmp	DWORD PTR [ebx+32], 1
je	L1178
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_jabber_stream_set_state
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_recv_cb
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [esi+20], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1176
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ecx, DWORD PTR [eax+288]
test	ecx, ecx
je	L1170
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC177
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_purple_debug_error
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1176
mov	eax, ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_try_srv_connect
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC180
mov	DWORD PTR [esp], ebx
call	_jabber_send_raw
jmp	L1173
mov	eax, DWORD PTR [eax+92]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC178
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+92]
mov	edi, DWORD PTR [eax+4]
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_txt_resolved_cb
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC179
mov	DWORD PTR [esp], eax
call	_purple_txt_resolve_account
mov	DWORD PTR [ebx+4], eax
jmp	L1168
call	___stack_chk_fail
endproc
_jabber_login_callback_ssl PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_purple_connections_get_all
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L1187
mov	ebx, DWORD PTR [esi+28]
cmp	DWORD PTR [ebx+32], 1
je	L1188
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_jabber_stream_set_state
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_recv_cb_ssl
mov	DWORD PTR [esp], edi
call	_purple_ssl_input_add
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1185
mov	DWORD PTR [esp+68], 3
mov	DWORD PTR [esp+64], ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_jabber_stream_set_state
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC180
mov	DWORD PTR [esp], ebx
call	_jabber_send_raw
jmp	L1182
mov	DWORD PTR [esp], edi
call	_purple_ssl_close
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.50366
mov	DWORD PTR [esp+16], 749
mov	DWORD PTR [esp+12], OFFSET FLAT:LC63
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1185
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_jabber_stream_features_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 300
mov	ebx, DWORD PTR [esp+320]
mov	esi, DWORD PTR [esp+324]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+284], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+8], OFFSET FLAT:LC165
mov	DWORD PTR [esp+4], OFFSET FLAT:LC166
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC181
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L1190
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edi, eax
call	_purple_ssl_is_supported
test	eax, eax
jne	L1227
mov	DWORD PTR [esp+4], OFFSET FLAT:LC183
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_purple_debug_warning
mov	DWORD PTR [esp+4], OFFSET FLAT:LC181
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC184
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L1193
mov	DWORD PTR [esp+4], OFFSET FLAT:LC185
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 4
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebx
call	_jabber_stream_set_state
mov	eax, DWORD PTR [esp+284]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1228
add	esp, 300
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC182
mov	DWORD PTR [esp], ebx
call	_jabber_send_raw
jmp	L1192
mov	DWORD PTR [esp+8], OFFSET FLAT:LC165
mov	DWORD PTR [esp+4], OFFSET FLAT:LC166
mov	DWORD PTR [esp], edi
call	_purple_account_get_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC186
call	_g_str_equal
test	eax, eax
jne	L1229
mov	edi, DWORD PTR [ebx+108]
test	edi, edi
jne	L1230
mov	DWORD PTR [esp+4], OFFSET FLAT:LC189
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L1197
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_jabber_stream_set_state
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_jabber_auth_start
jmp	L1189
mov	DWORD PTR [esp], ebx
call	_jabber_register_start
jmp	L1189
mov	DWORD PTR [esp+4], OFFSET FLAT:LC186
mov	DWORD PTR [esp], edi
call	_g_str_equal
test	eax, eax
je	L1194
mov	DWORD PTR [esp], ebx
call	_jabber_stream_is_ssl
test	eax, eax
jne	L1194
mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 5
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
jmp	L1189
mov	DWORD PTR [esp+4], OFFSET FLAT:LC190
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L1198
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_jabber_iq_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC190
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC191
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	eax, DWORD PTR [ebx+92]
mov	ebx, DWORD PTR [eax+8]
test	ebx, ebx
je	L1204
cmp	BYTE PTR [ebx], 0
je	L1204
mov	DWORD PTR [esp+4], OFFSET FLAT:LC192
mov	DWORD PTR [esp], ebx
call	_strstr
test	eax, eax
je	L1231
mov	DWORD PTR [esp+4], 255
lea	ebp, [esp+28]
mov	DWORD PTR [esp], ebp
call	_wpurple_gethostname
test	eax, eax
jne	L1232
mov	BYTE PTR [esp+283], 0
mov	DWORD PTR [esp+4], 46
mov	DWORD PTR [esp], ebp
call	_strchr
test	eax, eax
je	L1203
mov	BYTE PTR [eax], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC192
mov	DWORD PTR [esp], ebx
call	_purple_strreplace
mov	ebx, eax
test	ebx, ebx
je	L1204
mov	DWORD PTR [esp+4], OFFSET FLAT:LC195
mov	DWORD PTR [esp], edi
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_bind_result_cb
mov	DWORD PTR [esp], esi
call	_jabber_iq_set_callback
mov	DWORD PTR [esp], esi
call	_jabber_iq_send
jmp	L1189
mov	DWORD PTR [esp+4], OFFSET FLAT:LC187
jmp	L1226
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC193
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_purple_debug_warning
mov	DWORD PTR [esp+8], 256
mov	DWORD PTR [esp+4], OFFSET FLAT:LC194
mov	DWORD PTR [esp], ebp
call	_g_strlcpy
jmp	L1202
mov	DWORD PTR [esp+8], OFFSET FLAT:LC196
mov	DWORD PTR [esp+4], OFFSET FLAT:LC197
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child_with_namespace
test	eax, eax
je	L1205
or	DWORD PTR [ebx+140], 32768
jmp	L1189
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	ebx, eax
jmp	L1201
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_jabber_stream_set_state
mov	DWORD PTR [esp], ebx
call	_jabber_auth_start_old
jmp	L1189
call	___stack_chk_fail
endproc
_jabber_list_icon PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:LC68
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1236
add	esp, 28
ret
call	___stack_chk_fail
endproc
_jabber_list_emblem PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	eax, eax
je	L1254
mov	esi, DWORD PTR [eax+28]
test	esi, esi
je	L1249
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_jabber_buddy_find
mov	esi, eax
test	ebx, ebx
je	L1244
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L1266
test	esi, esi
je	L1254
mov	eax, DWORD PTR [esi+12]
and	eax, 6
cmp	eax, 4
je	L1247
mov	eax, OFFSET FLAT:LC198
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1267
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
je	L1244
test	esi, esi
je	L1254
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_jabber_buddy_find_resource
test	eax, eax
je	L1254
mov	DWORD PTR [esp+4], OFFSET FLAT:LC203
mov	DWORD PTR [esp], eax
call	_jabber_resource_get_identity_category_type
test	eax, eax
je	L1254
mov	edi, OFFSET FLAT:LC11
mov	ecx, 6
mov	esi, eax
repe cmpsb
je	L1251
mov	edi, OFFSET FLAT:LC204
mov	ecx, 4
mov	esi, eax
repe cmpsb
je	L1252
mov	edi, OFFSET FLAT:LC205
mov	ecx, 9
mov	esi, eax
repe cmpsb
je	L1253
mov	ecx, 4
mov	edi, OFFSET FLAT:LC202
mov	esi, eax
repe cmpsb
jne	L1254
mov	eax, OFFSET FLAT:LC202
jmp	L1239
xor	esi, esi
jmp	L1240
mov	eax, OFFSET FLAT:LC200
jmp	L1239
xor	eax, eax
jmp	L1239
mov	eax, OFFSET FLAT:LC199
jmp	L1239
mov	eax, OFFSET FLAT:LC201
jmp	L1239
call	___stack_chk_fail
endproc
_jabber_status_text PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
test	eax, eax
je	L1281
mov	eax, DWORD PTR [eax+28]
test	eax, eax
je	L1281
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp], eax
call	_jabber_buddy_find
mov	esi, eax
test	eax, eax
je	L1281
test	ebx, ebx
je	L1270
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
je	L1271
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
jne	L1272
mov	eax, DWORD PTR [esi+12]
and	eax, 6
cmp	eax, 4
jne	L1282
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L1274
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L1281
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1300
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_strdup
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
je	L1277
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_presence
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_string
test	eax, eax
je	L1279
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1300
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [eax+12]
and	eax, 6
cmp	eax, 4
je	L1277
mov	DWORD PTR [esp+4], OFFSET FLAT:LC206
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
je	L1278
call	___stack_chk_fail
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
call	_purple_presence_is_status_primitive_active
test	eax, eax
je	L1284
mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
mov	DWORD PTR [esp], ebx
call	_purple_presence_get_status
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC208
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_string
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC209
mov	DWORD PTR [esp], ebx
call	_purple_status_get_attr_string
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC210
mov	DWORD PTR [esp], ebx
call	_purple_status_get_attr_string
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_util_format_song_info
jmp	L1280
xor	eax, eax
jmp	L1280
endproc
_jabber_tooltip_text PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+24], eax
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebp, ebp
je	L1386
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_account
mov	DWORD PTR [esp+28], eax
test	eax, eax
je	L1387
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebx, eax
test	eax, eax
je	L1338
mov	eax, DWORD PTR [eax+28]
test	eax, eax
je	L1388
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_name
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_jabber_buddy_find
mov	edi, eax
test	eax, eax
je	L1302
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_presence
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [edi]
test	eax, eax
je	L1346
xor	edx, edx
mov	eax, DWORD PTR [eax+4]
test	eax, eax
setne	dl
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_jabber_buddy_find_resource
mov	esi, eax
test	eax, eax
je	L1306
mov	ecx, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+24]
call	_jabber_tooltip_add_resource_text
mov	ebx, DWORD PTR [edi]
test	ebx, ebx
je	L1312
mov	DWORD PTR [esp+40], edi
mov	edi, DWORD PTR [esp+32]
mov	eax, DWORD PTR [ebx]
cmp	eax, esi
je	L1310
mov	ecx, edi
mov	edx, DWORD PTR [esp+24]
call	_jabber_tooltip_add_resource_text
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L1366
mov	edi, DWORD PTR [esp+40]
mov	eax, DWORD PTR [esp+36]
test	eax, eax
jne	L1389
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L1390
mov	ebx, DWORD PTR [edi+4]
test	ebx, ebx
je	L1302
mov	DWORD PTR [esp+4], OFFSET FLAT:LC223
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1385
mov	DWORD PTR [esp+104], ebx
mov	DWORD PTR [esp+100], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp+4], OFFSET FLAT:LC211
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_presence_get_status
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC211
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_string
mov	ebx, eax
test	eax, eax
je	L1313
cmp	BYTE PTR [eax], 0
je	L1313
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_jabber_get_moods
mov	esi, eax
mov	eax, DWORD PTR [eax]
test	eax, eax
jne	L1365
jmp	L1318
add	esi, 12
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L1318
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L1316
mov	edx, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC212
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+20], edx
call	_purple_status_get_attr_string
mov	esi, eax
test	eax, eax
mov	edx, DWORD PTR [esp+20]
je	L1319
cmp	BYTE PTR [eax], 0
je	L1319
test	edx, edx
je	L1320
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC213
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC214
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], 8
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_presence_is_status_primitive_active
test	eax, eax
jne	L1391
mov	eax, DWORD PTR [edi+12]
test	al, 8
je	L1325
test	al, 4
jne	L1392
test	al, 2
jne	L1393
mov	DWORD PTR [esp+4], OFFSET FLAT:LC218
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC222
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
jmp	L1309
test	al, 4
jne	L1394
test	al, 2
je	L1330
mov	DWORD PTR [esp+4], OFFSET FLAT:LC220
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	ebx, eax
jmp	L1327
mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_presence_get_status
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC208
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_string
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC209
mov	DWORD PTR [esp], ebx
call	_purple_status_get_attr_string
mov	DWORD PTR [esp+4], OFFSET FLAT:LC210
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+20], eax
call	_purple_status_get_attr_string
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_purple_util_format_song_info
mov	ebx, eax
test	eax, eax
je	L1323
mov	DWORD PTR [esp+4], OFFSET FLAT:LC215
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L1323
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
je	L1331
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1385
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1385
mov	DWORD PTR [esp+104], OFFSET FLAT:LC224
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.50821
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1385
mov	DWORD PTR [esp+104], OFFSET FLAT:LC225
jmp	L1384
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1385
mov	DWORD PTR [esp+104], OFFSET FLAT:LC226
jmp	L1384
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1385
mov	DWORD PTR [esp+104], OFFSET FLAT:LC227
jmp	L1384
mov	DWORD PTR [esp+32], 0
jmp	L1305
mov	DWORD PTR [esp+4], OFFSET FLAT:LC217
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	ebx, eax
jmp	L1327
mov	DWORD PTR [esp+4], OFFSET FLAT:LC221
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	ebx, eax
jmp	L1327
mov	DWORD PTR [esp+4], OFFSET FLAT:LC216
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	ebx, eax
jmp	L1327
mov	DWORD PTR [esp+4], OFFSET FLAT:LC219
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	ebx, eax
jmp	L1327
test	edx, edx
je	L1321
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC214
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
jmp	L1313
xor	edx, edx
jmp	L1315
call	___stack_chk_fail
endproc
_jabber_status_types PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 236
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+220], eax
xor	eax, eax
mov	DWORD PTR [esp], 7
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_value_set_int
mov	DWORD PTR [esp], 4
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_value_set_boolean
mov	DWORD PTR [esp+4], OFFSET FLAT:LC228
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp], 13
mov	DWORD PTR [esp+152], eax
call	_purple_value_new
mov	DWORD PTR [esp+160], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC229
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+164], eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+168], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC230
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+172], eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+176], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC214
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+180], eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+4], OFFSET FLAT:LC231
mov	DWORD PTR [esp], OFFSET FLAT:LC17
mov	DWORD PTR [esp+156], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC232
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp], 1
call	_jabber_buddy_state_get_status_id
mov	DWORD PTR [esp+96], 0
mov	DWORD PTR [esp+92], esi
mov	ecx, DWORD PTR [esp+152]
mov	DWORD PTR [esp+88], ecx
mov	DWORD PTR [esp+84], OFFSET FLAT:LC233
mov	ecx, DWORD PTR [esp+160]
mov	DWORD PTR [esp+80], ecx
mov	esi, DWORD PTR [esp+164]
mov	DWORD PTR [esp+76], esi
mov	DWORD PTR [esp+72], OFFSET FLAT:LC4
mov	ecx, DWORD PTR [esp+168]
mov	DWORD PTR [esp+68], ecx
mov	esi, DWORD PTR [esp+172]
mov	DWORD PTR [esp+64], esi
mov	DWORD PTR [esp+60], OFFSET FLAT:LC212
mov	ecx, DWORD PTR [esp+176]
mov	DWORD PTR [esp+56], ecx
mov	esi, DWORD PTR [esp+180]
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], OFFSET FLAT:LC211
mov	edx, DWORD PTR [esp+156]
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+40], ebp
mov	DWORD PTR [esp+36], OFFSET FLAT:LC90
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], OFFSET FLAT:LC234
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_prepend
mov	ebx, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC235
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC236
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+44], ebp
mov	DWORD PTR [esp+40], edi
mov	DWORD PTR [esp+36], OFFSET FLAT:LC212
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:LC211
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC211
mov	DWORD PTR [esp], 9
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_prepend
mov	DWORD PTR [esp+160], eax
mov	DWORD PTR [esp], 7
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_value_set_int
mov	DWORD PTR [esp], 4
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_value_set_boolean
mov	DWORD PTR [esp+4], OFFSET FLAT:LC228
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+164], eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+168], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC229
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+172], eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+176], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC230
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+180], eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+184], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC214
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+188], eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+4], OFFSET FLAT:LC231
mov	DWORD PTR [esp], OFFSET FLAT:LC17
mov	DWORD PTR [esp+152], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC232
mov	DWORD PTR [esp], OFFSET FLAT:LC17
mov	DWORD PTR [esp+156], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC237
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp], 2
call	_jabber_buddy_state_get_status_id
mov	DWORD PTR [esp+96], 0
mov	DWORD PTR [esp+92], esi
mov	esi, DWORD PTR [esp+164]
mov	DWORD PTR [esp+88], esi
mov	DWORD PTR [esp+84], OFFSET FLAT:LC233
mov	esi, DWORD PTR [esp+168]
mov	DWORD PTR [esp+80], esi
mov	esi, DWORD PTR [esp+172]
mov	DWORD PTR [esp+76], esi
mov	DWORD PTR [esp+72], OFFSET FLAT:LC4
mov	esi, DWORD PTR [esp+176]
mov	DWORD PTR [esp+68], esi
mov	esi, DWORD PTR [esp+180]
mov	DWORD PTR [esp+64], esi
mov	DWORD PTR [esp+60], OFFSET FLAT:LC212
mov	esi, DWORD PTR [esp+184]
mov	DWORD PTR [esp+56], esi
mov	esi, DWORD PTR [esp+188]
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], OFFSET FLAT:LC211
mov	ecx, DWORD PTR [esp+152]
mov	DWORD PTR [esp+44], ecx
mov	edx, DWORD PTR [esp+156]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], OFFSET FLAT:LC90
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], OFFSET FLAT:LC234
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+160]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+160], eax
mov	DWORD PTR [esp], 7
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_value_set_int
mov	DWORD PTR [esp], 4
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_value_set_boolean
mov	DWORD PTR [esp+4], OFFSET FLAT:LC228
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp], 13
mov	DWORD PTR [esp+152], eax
call	_purple_value_new
mov	DWORD PTR [esp+164], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC229
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+168], eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+172], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC230
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+176], eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+180], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC214
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+184], eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+4], OFFSET FLAT:LC231
mov	DWORD PTR [esp], OFFSET FLAT:LC17
mov	DWORD PTR [esp+156], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC232
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp], 3
call	_jabber_buddy_state_get_status_id
mov	DWORD PTR [esp+96], 0
mov	DWORD PTR [esp+92], esi
mov	ecx, DWORD PTR [esp+152]
mov	DWORD PTR [esp+88], ecx
mov	DWORD PTR [esp+84], OFFSET FLAT:LC233
mov	ecx, DWORD PTR [esp+164]
mov	DWORD PTR [esp+80], ecx
mov	esi, DWORD PTR [esp+168]
mov	DWORD PTR [esp+76], esi
mov	DWORD PTR [esp+72], OFFSET FLAT:LC4
mov	ecx, DWORD PTR [esp+172]
mov	DWORD PTR [esp+68], ecx
mov	esi, DWORD PTR [esp+176]
mov	DWORD PTR [esp+64], esi
mov	DWORD PTR [esp+60], OFFSET FLAT:LC212
mov	ecx, DWORD PTR [esp+180]
mov	DWORD PTR [esp+56], ecx
mov	esi, DWORD PTR [esp+184]
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], OFFSET FLAT:LC211
mov	edx, DWORD PTR [esp+156]
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+40], ebp
mov	DWORD PTR [esp+36], OFFSET FLAT:LC90
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], OFFSET FLAT:LC234
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 5
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+160]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+160], eax
mov	DWORD PTR [esp], 7
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_value_set_int
mov	DWORD PTR [esp], 4
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_value_set_boolean
mov	DWORD PTR [esp+4], OFFSET FLAT:LC228
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp], 13
mov	DWORD PTR [esp+152], eax
call	_purple_value_new
mov	DWORD PTR [esp+164], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC229
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+168], eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+172], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC230
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+176], eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+180], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC214
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+184], eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+4], OFFSET FLAT:LC231
mov	DWORD PTR [esp], OFFSET FLAT:LC17
mov	DWORD PTR [esp+156], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC232
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp], 4
call	_jabber_buddy_state_get_status_id
mov	DWORD PTR [esp+96], 0
mov	DWORD PTR [esp+92], esi
mov	ecx, DWORD PTR [esp+152]
mov	DWORD PTR [esp+88], ecx
mov	DWORD PTR [esp+84], OFFSET FLAT:LC233
mov	ecx, DWORD PTR [esp+164]
mov	DWORD PTR [esp+80], ecx
mov	esi, DWORD PTR [esp+168]
mov	DWORD PTR [esp+76], esi
mov	DWORD PTR [esp+72], OFFSET FLAT:LC4
mov	ecx, DWORD PTR [esp+172]
mov	DWORD PTR [esp+68], ecx
mov	esi, DWORD PTR [esp+176]
mov	DWORD PTR [esp+64], esi
mov	DWORD PTR [esp+60], OFFSET FLAT:LC212
mov	ecx, DWORD PTR [esp+180]
mov	DWORD PTR [esp+56], ecx
mov	esi, DWORD PTR [esp+184]
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], OFFSET FLAT:LC211
mov	edx, DWORD PTR [esp+156]
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+40], ebp
mov	DWORD PTR [esp+36], OFFSET FLAT:LC90
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], OFFSET FLAT:LC234
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 6
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+160]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+160], eax
mov	DWORD PTR [esp], 7
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_value_set_int
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+4], OFFSET FLAT:LC229
mov	DWORD PTR [esp], OFFSET FLAT:LC17
mov	DWORD PTR [esp+152], eax
call	_libintl_dgettext
mov	DWORD PTR [esp], 13
mov	DWORD PTR [esp+156], eax
call	_purple_value_new
mov	DWORD PTR [esp+164], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC230
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+168], eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+172], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC214
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+176], eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+180], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC231
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC232
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC238
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp], 5
call	_jabber_buddy_state_get_status_id
mov	DWORD PTR [esp+84], 0
mov	ecx, DWORD PTR [esp+152]
mov	DWORD PTR [esp+80], ecx
mov	edx, DWORD PTR [esp+156]
mov	DWORD PTR [esp+76], edx
mov	DWORD PTR [esp+72], OFFSET FLAT:LC4
mov	edx, DWORD PTR [esp+164]
mov	DWORD PTR [esp+68], edx
mov	ecx, DWORD PTR [esp+168]
mov	DWORD PTR [esp+64], ecx
mov	DWORD PTR [esp+60], OFFSET FLAT:LC212
mov	edx, DWORD PTR [esp+172]
mov	DWORD PTR [esp+56], edx
mov	ecx, DWORD PTR [esp+176]
mov	DWORD PTR [esp+52], ecx
mov	DWORD PTR [esp+48], OFFSET FLAT:LC211
mov	edx, DWORD PTR [esp+180]
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+40], ebp
mov	DWORD PTR [esp+36], OFFSET FLAT:LC90
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], OFFSET FLAT:LC234
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 3
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+160]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	ebx, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC231
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp], 0
call	_jabber_buddy_state_get_status_id
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], OFFSET FLAT:LC90
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_prepend
mov	DWORD PTR [esp+160], eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+164], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC239
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+168], eax
mov	DWORD PTR [esp], 7
call	_purple_value_new
mov	DWORD PTR [esp+172], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC240
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+176], eax
mov	DWORD PTR [esp], 7
call	_purple_value_new
mov	DWORD PTR [esp+180], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC241
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+184], eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+188], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC242
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+192], eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+196], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC243
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+200], eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+204], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC244
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+148], eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+4], OFFSET FLAT:LC245
mov	DWORD PTR [esp], OFFSET FLAT:LC17
mov	DWORD PTR [esp+156], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC246
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC247
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+132], 0
mov	ecx, DWORD PTR [esp+164]
mov	DWORD PTR [esp+128], ecx
mov	ecx, DWORD PTR [esp+168]
mov	DWORD PTR [esp+124], ecx
mov	DWORD PTR [esp+120], OFFSET FLAT:LC248
mov	ecx, DWORD PTR [esp+172]
mov	DWORD PTR [esp+116], ecx
mov	ecx, DWORD PTR [esp+176]
mov	DWORD PTR [esp+112], ecx
mov	DWORD PTR [esp+108], OFFSET FLAT:LC249
mov	ecx, DWORD PTR [esp+180]
mov	DWORD PTR [esp+104], ecx
mov	ecx, DWORD PTR [esp+184]
mov	DWORD PTR [esp+100], ecx
mov	DWORD PTR [esp+96], OFFSET FLAT:LC250
mov	ecx, DWORD PTR [esp+188]
mov	DWORD PTR [esp+92], ecx
mov	ecx, DWORD PTR [esp+192]
mov	DWORD PTR [esp+88], ecx
mov	DWORD PTR [esp+84], OFFSET FLAT:LC251
mov	ecx, DWORD PTR [esp+196]
mov	DWORD PTR [esp+80], ecx
mov	ecx, DWORD PTR [esp+200]
mov	DWORD PTR [esp+76], ecx
mov	DWORD PTR [esp+72], OFFSET FLAT:LC252
mov	ecx, DWORD PTR [esp+204]
mov	DWORD PTR [esp+68], ecx
mov	ecx, DWORD PTR [esp+148]
mov	DWORD PTR [esp+64], ecx
mov	DWORD PTR [esp+60], OFFSET FLAT:LC253
mov	edx, DWORD PTR [esp+156]
mov	DWORD PTR [esp+56], edx
mov	DWORD PTR [esp+52], ebp
mov	DWORD PTR [esp+48], OFFSET FLAT:LC210
mov	DWORD PTR [esp+44], edi
mov	DWORD PTR [esp+40], esi
mov	DWORD PTR [esp+36], OFFSET FLAT:LC208
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:LC209
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
mov	DWORD PTR [esp], 8
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+160]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	edx, DWORD PTR [esp+220]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1399
mov	DWORD PTR [esp+256], eax
add	esp, 236
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_list_reverse
call	___stack_chk_fail
endproc
_jabber_actions PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [eax+28]
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC256
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_setup_set_info
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC257
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_password_change
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC258
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_user_search_begin
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esp+24], eax
mov	edx, DWORD PTR [ebx+220]
test	edx, edx
je	L1405
mov	eax, OFFSET FLAT:LC254
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC259
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+220]
test	eax, eax
jne	L1407
mov	eax, DWORD PTR [ebx+228]
test	eax, eax
je	L1403
lea	eax, [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_jabber_adhoc_init_server_commands
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1408
add	esp, 40
pop	ebx
ret
mov	eax, OFFSET FLAT:LC255
jmp	L1401
lea	eax, [esp+24]
mov	DWORD PTR [esp], eax
call	_jabber_pep_init_actions
jmp	L1402
call	___stack_chk_fail
endproc
_jabber_find_blist_chat PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_jabber_id_new
mov	DWORD PTR [esp+28], eax
test	eax, eax
je	L1419
call	_purple_blist_get_root
mov	esi, eax
test	eax, eax
je	L1414
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_first_child
mov	ebx, eax
test	eax, eax
jne	L1429
jmp	L1417
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_sibling_next
mov	ebx, eax
test	eax, eax
je	L1417
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 3
jne	L1415
mov	DWORD PTR [esp], ebx
call	_purple_chat_get_account
cmp	eax, edi
jne	L1415
mov	DWORD PTR [esp], ebx
call	_purple_chat_get_components
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L1415
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+24], eax
call	_g_hash_table_lookup
mov	ebp, eax
test	eax, eax
mov	edx, DWORD PTR [esp+24]
je	L1415
mov	ecx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [ecx]
test	eax, eax
je	L1415
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [esp+20], ecx
test	ecx, ecx
je	L1415
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_g_utf8_collate
test	eax, eax
jne	L1415
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_g_utf8_collate
test	eax, eax
jne	L1415
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_jabber_id_free
mov	eax, ebx
jmp	L1410
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_sibling_next
mov	esi, eax
test	eax, eax
jne	L1428
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_jabber_id_free
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1439
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L1410
call	___stack_chk_fail
endproc
_jabber_convo_closed PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	edi, DWORD PTR [eax+28]
mov	DWORD PTR [esp], esi
call	_jabber_id_new
mov	ebx, eax
test	eax, eax
je	L1440
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_jabber_buddy_find
test	eax, eax
je	L1443
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_jabber_buddy_find_resource
test	eax, eax
je	L1443
mov	edx, DWORD PTR [eax+28]
test	edx, edx
je	L1443
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1454
mov	DWORD PTR [esp+64], ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_jabber_id_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1454
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_jabber_parse_error PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], edx
mov	ebx, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_namespace
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	esi, eax
test	eax, eax
je	L1456
mov	DWORD PTR [esp+8], OFFSET FLAT:LC119
mov	DWORD PTR [esp+4], OFFSET FLAT:LC260
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child_with_namespace
test	eax, eax
je	L1526
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC261
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L1458
mov	DWORD PTR [esp+4], OFFSET FLAT:LC262
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
test	eax, eax
je	L1524
test	ebx, ebx
je	L1567
mov	edx, OFFSET FLAT:LC49
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC53
call	_g_strdup_printf
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+20], eax
call	_g_free
mov	eax, DWORD PTR [esp+20]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1568
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	edi, edi
jmp	L1457
mov	esi, DWORD PTR [esp+24]
test	esi, esi
je	L1481
mov	edi, OFFSET FLAT:LC301
mov	ecx, 33
mov	esi, DWORD PTR [esp+24]
repe cmpsb
jne	L1481
test	ebp, ebp
je	L1482
mov	DWORD PTR [ebp+0], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC302
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L1483
mov	DWORD PTR [esp+4], OFFSET FLAT:LC303
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
xor	edi, edi
xor	ebx, ebx
jmp	L1459
mov	eax, DWORD PTR [ebx]
mov	edi, OFFSET FLAT:LC315
mov	ecx, 13
mov	esi, eax
repe cmpsb
je	L1494
mov	edi, OFFSET FLAT:LC116
mov	ecx, 6
mov	esi, eax
repe cmpsb
jne	L1530
mov	ecx, DWORD PTR [esp+24]
test	ecx, ecx
je	L1530
mov	edi, OFFSET FLAT:LC316
mov	ecx, 33
mov	esi, DWORD PTR [esp+24]
repe cmpsb
jne	L1530
test	ebp, ebp
je	L1495
mov	DWORD PTR [ebp+0], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC317
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L1496
mov	DWORD PTR [esp+4], OFFSET FLAT:LC318
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
xor	edi, edi
xor	ebx, ebx
jmp	L1459
test	edi, edi
je	L1530
mov	eax, edi
test	ebx, ebx
jne	L1531
mov	edx, OFFSET FLAT:LC21
mov	ebx, edx
jmp	L1523
mov	DWORD PTR [esp+4], OFFSET FLAT:LC263
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L1460
test	ebp, ebp
je	L1461
mov	DWORD PTR [ebp+0], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC264
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
jmp	L1459
xor	eax, eax
jmp	L1522
mov	DWORD PTR [esp+4], OFFSET FLAT:LC304
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L1484
mov	DWORD PTR [esp+4], OFFSET FLAT:LC305
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
xor	edi, edi
xor	ebx, ebx
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC319
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L1497
mov	DWORD PTR [esp+4], OFFSET FLAT:LC320
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
xor	edi, edi
xor	ebx, ebx
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC265
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L1462
mov	DWORD PTR [esp+4], OFFSET FLAT:LC266
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC306
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L1485
mov	DWORD PTR [esp+4], OFFSET FLAT:LC307
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
xor	edi, edi
xor	ebx, ebx
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC263
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L1498
test	ebp, ebp
je	L1499
mov	DWORD PTR [ebp+0], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC321
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
xor	edi, edi
xor	ebx, ebx
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC267
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L1463
mov	DWORD PTR [esp+4], OFFSET FLAT:LC268
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
jmp	L1459
call	___stack_chk_fail
mov	DWORD PTR [esp+4], OFFSET FLAT:LC308
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L1486
mov	DWORD PTR [esp+4], OFFSET FLAT:LC309
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
xor	edi, edi
xor	ebx, ebx
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC322
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L1500
mov	DWORD PTR [esp+4], OFFSET FLAT:LC323
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
xor	edi, edi
xor	ebx, ebx
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC269
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L1464
mov	DWORD PTR [esp+4], OFFSET FLAT:LC270
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC310
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L1487
test	ebp, ebp
je	L1488
mov	DWORD PTR [ebp+0], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC311
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
xor	edi, edi
xor	ebx, ebx
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC198
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L1489
test	ebp, ebp
je	L1490
mov	DWORD PTR [ebp+0], 2
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+100]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_account_get_remember_password
test	eax, eax
jne	L1566
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+100]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_account_set_password
mov	DWORD PTR [esp+4], OFFSET FLAT:LC206
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
xor	edi, edi
xor	ebx, ebx
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC312
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L1492
mov	DWORD PTR [esp+4], OFFSET FLAT:LC313
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
xor	edi, edi
xor	ebx, ebx
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC324
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L1501
mov	DWORD PTR [esp+4], OFFSET FLAT:LC325
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
xor	edi, edi
xor	ebx, ebx
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC271
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L1465
mov	DWORD PTR [esp+4], OFFSET FLAT:LC272
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
jmp	L1459
test	ebp, ebp
je	L1493
mov	DWORD PTR [ebp+0], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC314
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
xor	edi, edi
xor	ebx, ebx
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC326
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L1502
mov	DWORD PTR [esp+4], OFFSET FLAT:LC327
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
xor	edi, edi
xor	ebx, ebx
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC273
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L1466
mov	DWORD PTR [esp+4], OFFSET FLAT:LC274
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC328
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L1503
mov	DWORD PTR [esp+4], OFFSET FLAT:LC329
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
xor	edi, edi
xor	ebx, ebx
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC275
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L1467
mov	DWORD PTR [esp+4], OFFSET FLAT:LC276
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC271
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L1504
mov	DWORD PTR [esp+4], OFFSET FLAT:LC272
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
xor	edi, edi
xor	ebx, ebx
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC277
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L1468
mov	DWORD PTR [esp+4], OFFSET FLAT:LC278
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC330
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L1505
mov	DWORD PTR [esp+4], OFFSET FLAT:LC331
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
xor	edi, edi
xor	ebx, ebx
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L1469
mov	DWORD PTR [esp+4], OFFSET FLAT:LC279
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC332
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L1506
mov	DWORD PTR [esp+4], OFFSET FLAT:LC333
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
xor	edi, edi
xor	ebx, ebx
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC198
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L1470
mov	DWORD PTR [esp+4], OFFSET FLAT:LC206
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC334
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L1507
mov	DWORD PTR [esp+4], OFFSET FLAT:LC335
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
xor	edi, edi
xor	ebx, ebx
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC280
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L1471
mov	DWORD PTR [esp+4], OFFSET FLAT:LC281
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC336
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L1508
mov	DWORD PTR [esp+4], OFFSET FLAT:LC337
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
xor	edi, edi
xor	ebx, ebx
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC282
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L1472
mov	DWORD PTR [esp+4], OFFSET FLAT:LC283
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC198
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
jne	L1566
mov	DWORD PTR [esp+4], OFFSET FLAT:LC338
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L1510
mov	DWORD PTR [esp+4], OFFSET FLAT:LC339
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
xor	edi, edi
xor	ebx, ebx
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC284
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
jne	L1524
mov	DWORD PTR [esp+4], OFFSET FLAT:LC285
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L1474
mov	DWORD PTR [esp+4], OFFSET FLAT:LC286
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC340
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L1511
mov	DWORD PTR [esp+4], OFFSET FLAT:LC341
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
xor	edi, edi
xor	ebx, ebx
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC287
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L1475
mov	DWORD PTR [esp+4], OFFSET FLAT:LC288
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC291
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L1512
mov	DWORD PTR [esp+4], OFFSET FLAT:LC342
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
xor	edi, edi
xor	ebx, ebx
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC289
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L1476
mov	DWORD PTR [esp+4], OFFSET FLAT:LC290
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC343
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L1513
mov	DWORD PTR [esp+4], OFFSET FLAT:LC344
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
xor	edi, edi
xor	ebx, ebx
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC291
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L1477
mov	DWORD PTR [esp+4], OFFSET FLAT:LC292
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC345
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L1514
mov	DWORD PTR [esp+4], OFFSET FLAT:LC346
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
xor	edi, edi
xor	ebx, ebx
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC293
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L1478
mov	DWORD PTR [esp+4], OFFSET FLAT:LC294
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC347
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L1515
mov	DWORD PTR [esp+4], OFFSET FLAT:LC348
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
xor	edi, edi
xor	ebx, ebx
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC295
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L1479
mov	DWORD PTR [esp+4], OFFSET FLAT:LC296
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC299
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L1516
mov	DWORD PTR [esp+4], OFFSET FLAT:LC349
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
xor	edi, edi
xor	ebx, ebx
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC297
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L1480
mov	DWORD PTR [esp+4], OFFSET FLAT:LC298
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC350
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L1517
mov	DWORD PTR [esp+4], OFFSET FLAT:LC351
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
xor	edi, edi
xor	ebx, ebx
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC299
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L1524
mov	DWORD PTR [esp+4], OFFSET FLAT:LC300
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC352
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L1518
mov	DWORD PTR [esp+4], OFFSET FLAT:LC353
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
xor	edi, edi
xor	ebx, ebx
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC354
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L1519
mov	DWORD PTR [esp+4], OFFSET FLAT:LC355
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
xor	edi, edi
xor	ebx, ebx
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC356
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L1520
mov	DWORD PTR [esp+4], OFFSET FLAT:LC357
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
xor	edi, edi
xor	ebx, ebx
jmp	L1459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC358
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
xor	edi, edi
xor	ebx, ebx
jmp	L1459
endproc
_jabber_password_change_result_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
cmp	DWORD PTR [esp+88], 2
je	L1575
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_jabber_parse_error
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC361
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC361
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1576
mov	DWORD PTR [esp+80], edi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC359
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC360
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC360
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+100]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_account_set_password
jmp	L1571
call	___stack_chk_fail
endproc
_jabber_unregister_account_iq_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+88]
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edi, eax
cmp	esi, 3
je	L1591
mov	DWORD PTR [esp+4], OFFSET FLAT:LC363
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC363
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	edx, DWORD PTR [ebx+200]
test	edx, edx
je	L1577
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1590
mov	eax, DWORD PTR [ebx+204]
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+84], 1
mov	DWORD PTR [esp+80], edi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_jabber_parse_error
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC362
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC362
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx+200]
test	eax, eax
je	L1577
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1590
mov	edx, DWORD PTR [ebx+204]
mov	DWORD PTR [esp+88], edx
mov	DWORD PTR [esp+84], 0
mov	DWORD PTR [esp+80], edi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1590
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_jabber_registration_result_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+112]
mov	esi, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edx, eax
cmp	edi, 2
je	L1614
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], eax
call	_jabber_parse_error
mov	edi, eax
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L1615
mov	DWORD PTR [esp+4], OFFSET FLAT:LC366
mov	DWORD PTR [esp], OFFSET FLAT:LC17
mov	DWORD PTR [esp+44], edx
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC366
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	DWORD PTR [esp], edi
call	_g_free
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+76]
test	eax, eax
je	L1598
mov	ecx, DWORD PTR [edx+80]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	edi, DWORD PTR [ebx+108]
test	edi, edi
jne	L1616
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1613
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, DWORD PTR [ebx+108]
test	ebp, ebp
jne	L1617
test	esi, esi
je	L1618
mov	DWORD PTR [esp+4], OFFSET FLAT:LC368
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC365
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC365
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	edi, DWORD PTR [ebx+108]
test	edi, edi
je	L1592
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1613
mov	eax, ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_connection_schedule_close
mov	eax, DWORD PTR [ebx+92]
mov	ebp, DWORD PTR [eax+4]
mov	edi, DWORD PTR [eax]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC364
mov	DWORD PTR [esp], OFFSET FLAT:LC17
mov	DWORD PTR [esp+44], edx
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+76]
test	eax, eax
je	L1595
mov	ecx, DWORD PTR [edx+80]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edx
call	eax
jmp	L1595
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1613
mov	DWORD PTR [esp+104], OFFSET FLAT:LC367
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.50461
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	DWORD PTR [esp+4], OFFSET FLAT:LC300
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edi, eax
mov	edx, DWORD PTR [esp+44]
jmp	L1599
call	___stack_chk_fail
endproc
_jabber_unregistration_result_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+72]
mov	ecx, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	esi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], esi
xor	esi, esi
test	ebx, ebx
je	L1633
cmp	eax, 2
je	L1634
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	_jabber_parse_error
mov	esi, eax
test	eax, eax
je	L1635
mov	DWORD PTR [esp+4], OFFSET FLAT:LC371
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC371
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1632
mov	DWORD PTR [esp+64], ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC369
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC370
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC370
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L1622
mov	esi, DWORD PTR [esp+44]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L1632
mov	DWORD PTR [esp+72], OFFSET FLAT:LC367
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.50475
mov	DWORD PTR [esp+64], 0
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
mov	DWORD PTR [esp+4], OFFSET FLAT:LC300
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
jmp	L1623
call	___stack_chk_fail
endproc
_jabber_process_packet PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	esi, DWORD PTR [ebp+100]
mov	DWORD PTR [esp], esi
call	_purple_connection_get_prpl
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC372
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L1636
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_get_namespace
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+36], edx
mov	edi, OFFSET FLAT:LC153
mov	ecx, 3
mov	esi, edx
repe cmpsb
je	L1663
mov	edi, OFFSET FLAT:LC154
mov	ecx, 9
mov	esi, DWORD PTR [esp+36]
repe cmpsb
je	L1664
mov	edi, OFFSET FLAT:LC90
mov	ecx, 8
mov	esi, DWORD PTR [esp+36]
repe cmpsb
je	L1665
mov	DWORD PTR [esp+4], OFFSET FLAT:LC316
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L1666
mov	DWORD PTR [esp+4], OFFSET FLAT:LC301
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L1645
cmp	DWORD PTR [ebp+32], 4
je	L1646
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC374
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1667
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC373
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_str_equal
test	eax, eax
jne	L1668
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_str_equal
test	eax, eax
je	L1636
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+56], 0
lea	edx, [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_jabber_parse_error
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L1636
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_jabber_presence_parse
jmp	L1636
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_jabber_message_parse
jmp	L1636
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_jabber_iq_parse
jmp	L1636
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_jabber_stream_features_parse
jmp	L1636
mov	DWORD PTR [esp+4], OFFSET FLAT:LC378
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L1649
cmp	DWORD PTR [ebp+32], 3
jne	L1650
mov	eax, DWORD PTR [ebp+104]
test	eax, eax
je	L1651
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC379
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_purple_debug_warning
jmp	L1636
mov	DWORD PTR [esp+4], OFFSET FLAT:LC375
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_str_equal
test	eax, eax
jne	L1669
mov	DWORD PTR [esp+4], OFFSET FLAT:LC376
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_str_equal
test	eax, eax
jne	L1670
mov	DWORD PTR [esp+4], OFFSET FLAT:LC377
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_str_equal
test	eax, eax
je	L1636
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_jabber_auth_handle_failure
jmp	L1636
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_jabber_auth_handle_challenge
jmp	L1636
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC381
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_purple_debug_warning
jmp	L1636
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_jabber_auth_handle_success
jmp	L1636
mov	DWORD PTR [esp+4], OFFSET FLAT:LC380
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_str_equal
test	eax, eax
je	L1636
mov	eax, DWORD PTR [ebp+100]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	eax, DWORD PTR [ebp+100]
mov	DWORD PTR [eax+20], 0
mov	DWORD PTR [esp+20], eax
mov	edx, DWORD PTR [ebp+272]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_ssl_connect_failure
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_login_callback_ssl
mov	edx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_ssl_connect_with_host_fd
mov	DWORD PTR [ebp+104], eax
mov	DWORD PTR [ebp+0], -1
jmp	L1636
call	___stack_chk_fail
endproc
_jabber_bind_result_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
cmp	DWORD PTR [esp+56], 2
je	L1689
mov	DWORD PTR [esp+24], 0
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_jabber_parse_error
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1690
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC191
mov	DWORD PTR [esp+4], OFFSET FLAT:LC190
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child_with_namespace
test	eax, eax
je	L1672
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L1676
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	esi, eax
test	eax, eax
je	L1676
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp], eax
call	_jabber_id_free
mov	DWORD PTR [esp], esi
call	_jabber_id_new
mov	DWORD PTR [ebx+92], eax
test	eax, eax
je	L1691
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_jabber_buddy_find
mov	DWORD PTR [ebx+96], eax
or	DWORD PTR [eax+12], 12
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_set_display_name
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_jabber_iq_new
mov	ebx, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_session_initialized_cb
mov	DWORD PTR [esp], eax
call	_jabber_iq_set_callback
mov	DWORD PTR [esp+4], OFFSET FLAT:LC383
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC384
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp], ebx
call	_jabber_iq_send
jmp	L1671
mov	DWORD PTR [esp+4], OFFSET FLAT:LC382
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
jmp	L1688
call	___stack_chk_fail
endproc
_jabber_attention_types PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _types.51083
test	eax, eax
je	L1696
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1697
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC385
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC386
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC387
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC387
call	_purple_attention_type_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _types.51083
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _types.51083, eax
jmp	L1693
call	___stack_chk_fail
endproc
_jabber_send_attention PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp+40], 0
lea	ecx, [esp+40]
mov	edx, ebx
call	__jabber_send_buzz
test	eax, eax
je	L1708
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1709
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 4
call	_purple_find_conversation_with_account
mov	esi, eax
mov	edx, DWORD PTR [esp+40]
test	edx, edx
je	L1710
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC389
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_purple_debug_error
test	esi, esi
je	L1701
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 512
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_conversation_write
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
xor	eax, eax
jmp	L1699
mov	edx, OFFSET FLAT:LC388
jmp	L1700
call	___stack_chk_fail
endproc
_jabber_offline_message PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	al, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1714
add	esp, 28
ret
call	___stack_chk_fail
endproc
_jabber_initiate_media PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1718
add	esp, 28
ret
call	___stack_chk_fail
endproc
_jabber_get_media_caps PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1722
add	esp, 28
ret
call	___stack_chk_fail
endproc
_jabber_can_receive_file PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+28]
test	eax, eax
je	L1726
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_jabber_buddy_find
mov	edi, eax
test	eax, eax
je	L1726
mov	ebx, DWORD PTR [eax]
test	ebx, ebx
je	L1727
xor	esi, esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_jabber_resource_know_capabilities
test	eax, eax
jne	L1728
mov	esi, 1
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L1729
test	esi, esi
jne	L1726
mov	ebx, DWORD PTR [edi]
test	ebx, ebx
jne	L1740
jmp	L1727
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L1727
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC390
mov	DWORD PTR [esp], esi
call	_jabber_resource_has_capability
test	eax, eax
je	L1733
mov	DWORD PTR [esp+4], OFFSET FLAT:LC391
mov	DWORD PTR [esp], esi
call	_jabber_resource_has_capability
test	eax, eax
jne	L1726
mov	DWORD PTR [esp+4], OFFSET FLAT:LC392
mov	DWORD PTR [esp], esi
call	_jabber_resource_has_capability
test	eax, eax
je	L1733
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1746
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	eax, eax
jmp	L1725
call	___stack_chk_fail
endproc
_jabber_plugin_init PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR _plugin_ref
inc	eax
mov	DWORD PTR _plugin_ref, eax
dec	eax
je	L1780
mov	DWORD PTR [esp+4], OFFSET FLAT:LC415
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_cmd_chat_config
mov	DWORD PTR [esp+16], OFFSET FLAT:LC416
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC417
call	_purple_cmd_register
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_slist_prepend
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC418
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_cmd_chat_config
mov	DWORD PTR [esp+16], OFFSET FLAT:LC416
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC419
call	_purple_cmd_register
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_slist_prepend
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC420
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_cmd_chat_nick
mov	DWORD PTR [esp+16], OFFSET FLAT:LC416
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC421
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_cmd_register
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_slist_prepend
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC422
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_cmd_chat_part
mov	DWORD PTR [esp+16], OFFSET FLAT:LC416
mov	DWORD PTR [esp+12], 14
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC421
mov	DWORD PTR [esp], OFFSET FLAT:LC423
call	_purple_cmd_register
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_slist_prepend
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC424
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_cmd_chat_register
mov	DWORD PTR [esp+16], OFFSET FLAT:LC416
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC425
call	_purple_cmd_register
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_slist_prepend
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC426
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_cmd_chat_topic
mov	DWORD PTR [esp+16], OFFSET FLAT:LC416
mov	DWORD PTR [esp+12], 14
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC421
mov	DWORD PTR [esp], OFFSET FLAT:LC427
call	_purple_cmd_register
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_slist_prepend
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC428
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_cmd_chat_ban
mov	DWORD PTR [esp+16], OFFSET FLAT:LC416
mov	DWORD PTR [esp+12], 14
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC429
mov	DWORD PTR [esp], OFFSET FLAT:LC430
call	_purple_cmd_register
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_slist_prepend
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC431
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_cmd_chat_affiliate
mov	DWORD PTR [esp+16], OFFSET FLAT:LC416
mov	DWORD PTR [esp+12], 14
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC429
mov	DWORD PTR [esp], OFFSET FLAT:LC432
call	_purple_cmd_register
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_slist_prepend
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC433
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_cmd_chat_role
mov	DWORD PTR [esp+16], OFFSET FLAT:LC416
mov	DWORD PTR [esp+12], 14
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC429
mov	DWORD PTR [esp], OFFSET FLAT:LC434
call	_purple_cmd_register
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_slist_prepend
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC435
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_cmd_chat_invite
mov	DWORD PTR [esp+16], OFFSET FLAT:LC416
mov	DWORD PTR [esp+12], 14
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC429
mov	DWORD PTR [esp], OFFSET FLAT:LC436
call	_purple_cmd_register
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_slist_prepend
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC437
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_cmd_chat_join
mov	DWORD PTR [esp+16], OFFSET FLAT:LC416
mov	DWORD PTR [esp+12], 14
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC429
mov	DWORD PTR [esp], OFFSET FLAT:LC438
call	_purple_cmd_register
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_slist_prepend
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC439
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_cmd_chat_kick
mov	DWORD PTR [esp+16], OFFSET FLAT:LC416
mov	DWORD PTR [esp+12], 14
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC429
mov	DWORD PTR [esp], OFFSET FLAT:LC440
call	_purple_cmd_register
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_slist_prepend
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC441
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_cmd_chat_msg
mov	DWORD PTR [esp+16], OFFSET FLAT:LC416
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC429
mov	DWORD PTR [esp], OFFSET FLAT:LC442
call	_purple_cmd_register
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_slist_prepend
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC443
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_cmd_ping
mov	DWORD PTR [esp+16], OFFSET FLAT:LC416
mov	DWORD PTR [esp+12], 7
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC444
mov	DWORD PTR [esp], OFFSET FLAT:LC445
call	_purple_cmd_register
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_slist_prepend
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC446
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_cmd_buzz
mov	DWORD PTR [esp+16], OFFSET FLAT:LC416
mov	DWORD PTR [esp+12], 13
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC444
mov	DWORD PTR [esp], OFFSET FLAT:LC233
call	_purple_cmd_register
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_slist_prepend
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC447
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_cmd_mood
mov	DWORD PTR [esp+16], OFFSET FLAT:LC416
mov	DWORD PTR [esp+12], 15
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC429
mov	DWORD PTR [esp], OFFSET FLAT:LC211
call	_purple_cmd_register
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_slist_prepend
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _jabber_cmds
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 4
call	_purple_value_new
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], 3
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_ipc_contact_has_feature
mov	DWORD PTR [esp+4], OFFSET FLAT:LC448
mov	DWORD PTR [esp], ebx
call	_purple_plugin_ipc_register
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_ipc_add_feature
mov	DWORD PTR [esp+4], OFFSET FLAT:LC449
mov	DWORD PTR [esp], ebx
call	_purple_plugin_ipc_register
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_iq_signal_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC450
mov	DWORD PTR [esp], ebx
call	_purple_plugin_ipc_register
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_iq_signal_unregister
mov	DWORD PTR [esp+4], OFFSET FLAT:LC451
mov	DWORD PTR [esp], ebx
call	_purple_plugin_ipc_register
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC452
mov	DWORD PTR [esp], ebx
call	_purple_signal_register
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC453
mov	DWORD PTR [esp], ebx
call	_purple_signal_register
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_iq_signal_register
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC452
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_iq_signal_unregister
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC453
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 1
call	_purple_value_new_outgoing
mov	esi, eax
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC372
mov	DWORD PTR [esp], ebx
call	_purple_signal_register
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 1
call	_purple_value_new_outgoing
mov	esi, eax
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], ebx
call	_purple_signal_register
mov	DWORD PTR [esp+20], 9999
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_send_signal_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect_priority
mov	DWORD PTR [esp], 13
call	_purple_value_new_outgoing
mov	esi, eax
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
mov	DWORD PTR [esp], ebx
call	_purple_signal_register
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp], 13
mov	DWORD PTR [esp+56], eax
call	_purple_value_new
mov	DWORD PTR [esp], 13
mov	DWORD PTR [esp+52], eax
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], 4
call	_purple_value_new
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+40], ecx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], esi
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 6
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC454
mov	DWORD PTR [esp], ebx
call	_purple_signal_register
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp], 13
mov	DWORD PTR [esp+56], eax
call	_purple_value_new
mov	DWORD PTR [esp], 13
mov	DWORD PTR [esp+52], eax
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 4
call	_purple_value_new
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+36], ecx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC455
mov	DWORD PTR [esp], ebx
call	_purple_signal_register
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp], 13
mov	DWORD PTR [esp+56], eax
call	_purple_value_new
mov	DWORD PTR [esp], 13
mov	DWORD PTR [esp+52], eax
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 4
call	_purple_value_new
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+36], ecx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC456
mov	DWORD PTR [esp], ebx
call	_purple_signal_register
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp], 13
mov	DWORD PTR [esp+52], eax
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 4
call	_purple_value_new
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], 4
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC457
mov	DWORD PTR [esp], ebx
call	_purple_signal_register
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1781
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_purple_core_get_ui_info
mov	ebp, eax
mov	ecx, DWORD PTR _sasl_initialized.51164
test	ecx, ecx
je	L1782
mov	DWORD PTR [esp+12], OFFSET FLAT:_cmds_free_func
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
call	_g_hash_table_new_full
mov	DWORD PTR _jabber_cmds, eax
test	ebp, ebp
je	L1757
mov	DWORD PTR [esp+4], OFFSET FLAT:LC397
mov	DWORD PTR [esp], ebp
call	_g_hash_table_lookup
mov	edx, eax
test	eax, eax
je	L1758
mov	ecx, 3
mov	edi, OFFSET FLAT:LC393
mov	esi, eax
repe cmpsb
je	L1752
mov	edi, OFFSET FLAT:LC398
mov	ecx, 8
mov	esi, eax
repe cmpsb
je	L1752
mov	edi, OFFSET FLAT:LC11
mov	ecx, 6
mov	esi, eax
repe cmpsb
je	L1752
mov	edi, OFFSET FLAT:LC205
mov	ecx, 9
mov	esi, eax
repe cmpsb
je	L1752
mov	edi, OFFSET FLAT:LC204
mov	ecx, 4
mov	esi, eax
repe cmpsb
je	L1752
mov	edi, OFFSET FLAT:LC202
mov	ecx, 4
mov	esi, eax
repe cmpsb
je	L1752
mov	edx, OFFSET FLAT:LC393
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+52], edx
call	_g_hash_table_lookup
test	eax, eax
mov	edx, DWORD PTR [esp+52]
je	L1783
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC203
call	_jabber_add_identity
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC399
call	_jabber_add_feature
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC400
call	_jabber_add_feature
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC401
call	_jabber_add_feature
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC402
call	_jabber_add_feature
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC403
call	_jabber_add_feature
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC391
call	_jabber_add_feature
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC404
call	_jabber_add_feature
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC405
call	_jabber_add_feature
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC406
call	_jabber_add_feature
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC407
call	_jabber_add_feature
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC392
call	_jabber_add_feature
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC408
call	_jabber_add_feature
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC409
call	_jabber_add_feature
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC410
call	_jabber_add_feature
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC390
call	_jabber_add_feature
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC411
call	_jabber_add_feature
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC412
call	_jabber_add_feature
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_buzz_isenabled
mov	DWORD PTR [esp], OFFSET FLAT:LC89
call	_jabber_add_feature
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC413
call	_jabber_add_feature
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC414
call	_jabber_add_feature
call	_jabber_iq_init
call	_jabber_presence_init
call	_jabber_caps_init
call	_jabber_pep_init
call	_jabber_data_init
call	_jabber_bosh_init
call	_jabber_ibb_init
call	_jabber_si_init
call	_jabber_auth_init
jmp	L1748
mov	edx, OFFSET FLAT:LC393
mov	eax, OFFSET FLAT:LC17
jmp	L1751
mov	DWORD PTR _sasl_initialized.51164, 1
call	_wpurple_install_dir
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC394
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	[DWORD PTR __imp__sasl_set_path]
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], 1
call	_SetErrorMode@4
push	edx
mov	esi, eax
mov	DWORD PTR [esp], 0
call	[DWORD PTR __imp__sasl_client_init]
test	eax, eax
jne	L1784
mov	DWORD PTR [esp], esi
call	_SetErrorMode@4
push	eax
jmp	L1749
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC395
mov	DWORD PTR [esp], OFFSET FLAT:LC396
call	_purple_debug_error
jmp	L1750
call	___stack_chk_fail
mov	eax, OFFSET FLAT:LC17
jmp	L1751
endproc
_jabber_plugin_uninit PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _plugin_ref
test	eax, eax
jle	L1803
mov	DWORD PTR [esp], ebx
call	_purple_signals_unregister_by_instance
mov	DWORD PTR [esp], ebx
call	_purple_plugin_ipc_unregister_all
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _jabber_cmds
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
dec	DWORD PTR _plugin_ref
je	L1795
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1804
add	esp, 40
pop	ebx
ret
call	_jabber_bosh_uninit
call	_jabber_data_uninit
call	_jabber_si_uninit
call	_jabber_ibb_uninit
call	_jabber_pep_uninit
call	_jabber_caps_uninit
call	_jabber_presence_uninit
call	_jabber_iq_uninit
call	_jabber_auth_uninit
mov	eax, DWORD PTR _jabber_features
test	eax, eax
je	L1792
mov	ebx, DWORD PTR [eax]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR _jabber_features
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR _jabber_features, eax
test	eax, eax
jne	L1798
mov	eax, DWORD PTR _jabber_identities
test	eax, eax
je	L1790
mov	ebx, DWORD PTR [eax]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR _jabber_identities
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR _jabber_identities, eax
test	eax, eax
jne	L1797
mov	eax, DWORD PTR _jabber_cmds
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	DWORD PTR _jabber_cmds, 0
jmp	L1785
mov	DWORD PTR [esp+8], OFFSET FLAT:LC458
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51179
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1785
call	___stack_chk_fail
endproc
_jabber_identities PROC
