_room_remove_isra_1 PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [ebx+168]
test	eax, eax
je	L2
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_find_room_by_alias_isra_2 PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L14
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_strcmp
test	eax, eax
je	L11
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L17
xor	esi, esi
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_find_room_by_username_isra_3 PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L26
mov	esi, DWORD PTR [ebx]
lea	eax, [esi+100]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L23
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L29
xor	esi, esi
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L33
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_room_create_isra_5_constprop_6 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, eax
mov	esi, edx
mov	edi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+28], ecx
call	_purple_debug_info
mov	DWORD PTR [esp], 176
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+8], 64
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], ecx
lea	eax, [eax+100]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
mov	DWORD PTR [esp+8], 100
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_strlcpy
mov	eax, DWORD PTR _groupchatID.43744
mov	DWORD PTR [ebx+164], eax
inc	eax
mov	DWORD PTR _groupchatID.43744, eax
mov	WORD PTR [ebx+172], 1
mov	eax, DWORD PTR [ebp+0]
test	eax, eax
je	L35
cmp	BYTE PTR [eax+115], 0
je	L35
add	eax, 115
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+168], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esi], eax
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L41
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_multimx_invite PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
lea	edi, [ebx+65]
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esi+1001144]
mov	edx, ebx
call	_find_room_by_username.isra.3
test	eax, eax
je	L46
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L47
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	edx, [esi+1001144]
lea	eax, [esi+912]
mov	DWORD PTR [esp], edi
mov	ecx, ebx
call	_room_create.isra.5.constprop.6
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+44], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_hash_table_insert
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+924]
mov	DWORD PTR [esp], eax
call	_serv_got_chat_invite
jmp	L42
call	___stack_chk_fail
endproc
_multimx_created PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ebp, DWORD PTR [esi+924]
lea	ecx, [edi+65]
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+44], ecx
call	_purple_debug_info
mov	eax, DWORD PTR [esi+1001144]
mov	edx, edi
call	_find_room_by_username.isra.3
mov	ebx, eax
test	eax, eax
mov	ecx, DWORD PTR [esp+44]
je	L53
cmp	WORD PTR [eax+172], 1
jne	L50
mov	WORD PTR [eax+172], 2
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [ebx+164]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_serv_got_joined_chat
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
add	ebx, 100
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_mxit_send_message
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L54
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	edx, [esi+1001144]
lea	eax, [esi+912]
mov	DWORD PTR [esp], ecx
mov	ecx, edi
call	_room_create.isra.5.constprop.6
mov	ebx, eax
jmp	L50
call	___stack_chk_fail
endproc
_is_multimx_contact PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+1001144]
mov	edx, DWORD PTR [esp+36]
call	_find_room_by_username.isra.3
test	eax, eax
setne	al
movzx	eax, al
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L58
add	esp, 28
ret
call	___stack_chk_fail
endproc
_multimx_message_received PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR [esp+108]
mov	WORD PTR [esp+40], dx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	esi, DWORD PTR [ebp+4]
mov	edi, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [edi+1001144]
mov	edx, esi
call	_find_room_by_username.isra.3
mov	DWORD PTR [esp+36], eax
test	eax, eax
je	L86
cmp	BYTE PTR [ebx], 60
je	L87
mov	eax, DWORD PTR [edi+920]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L88
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], ebx
call	_strstr
test	eax, eax
je	L70
mov	BYTE PTR [eax], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_add_user
mov	DWORD PTR [ebp+36], 1
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L85
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
lea	edi, [ebx+1]
mov	eax, edi
mov	esi, 1
jmp	L63
mov	edx, eax
inc	eax
cmp	BYTE PTR [eax-1], 62
je	L89
inc	esi
cmp	esi, ecx
jb	L66
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx+164]
mov	DWORD PTR [ebp+24], eax
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L85
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+112], edx
movsx	eax, WORD PTR [esp+40]
mov	DWORD PTR [esp+108], eax
mov	DWORD PTR [esp+104], ecx
mov	DWORD PTR [esp+100], ebx
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_mxit_parse_markup
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebp+4], eax
lea	ebx, [ebx+2+esi]
jmp	L65
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], ebx
call	_strstr
test	eax, eax
je	L72
mov	BYTE PTR [eax], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_remove_user
mov	DWORD PTR [ebp+36], 1
jmp	L59
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], ebx
call	_strstr
test	eax, eax
je	L73
mov	BYTE PTR [eax], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_libintl_dgettext
mov	esi, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_remove_user
mov	DWORD PTR [ebp+36], 1
jmp	L59
mov	edi, OFFSET FLAT:LC17
mov	ecx, 22
mov	esi, ebx
repe cmpsb
je	L90
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], ebx
call	_g_str_has_prefix
dec	eax
je	L91
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx+164]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax+924]
mov	DWORD PTR [esp], eax
call	_serv_got_chat_in
mov	DWORD PTR [ebp+36], 1
jmp	L59
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L85
mov	DWORD PTR [esp+104], esi
mov	DWORD PTR [esp+100], OFFSET FLAT:LC7
mov	DWORD PTR [esp+96], OFFSET FLAT:LC1
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_error
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L85
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+104], eax
mov	DWORD PTR [esp+100], OFFSET FLAT:LC8
jmp	L84
mov	ebx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], 0
call	_time
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_libintl_dgettext
mov	esi, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_clear_users
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx+164]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+924]
mov	DWORD PTR [esp], eax
call	_serv_got_chat_left
mov	DWORD PTR [ebp+36], 1
jmp	L59
add	ebx, 41
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_clear_users
mov	DWORD PTR [esp], ebx
call	_g_strchug
mov	DWORD PTR [esp], eax
call	_g_strchomp
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	esi, eax
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L76
lea	ebx, [esi+4]
mov	edi, esi
mov	DWORD PTR [esp+36], esi
mov	esi, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	edi, DWORD PTR [edi]
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_add_user
mov	edi, ebx
add	ebx, 4
mov	eax, DWORD PTR [ebx-4]
test	eax, eax
jne	L77
mov	esi, DWORD PTR [esp+36]
mov	DWORD PTR [esp], esi
call	_g_strfreev
mov	DWORD PTR [ebp+36], 1
jmp	L59
call	___stack_chk_fail
endproc
_mxit_chat_info PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_libintl_dgettext
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], OFFSET FLAT:LC3
mov	DWORD PTR [ebx+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L95
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_mxit_chat_join PROC
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
mov	DWORD PTR [esp], esi
call	_purple_connection_get_protocol_data
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
mov	ebp, eax
mov	eax, DWORD PTR [edi+1001144]
mov	edx, ebp
call	_find_room_by_alias.isra.2
mov	ebx, eax
test	eax, eax
je	L97
cmp	WORD PTR [eax+172], 1
mov	eax, DWORD PTR [eax+164]
mov	DWORD PTR [esp+8], eax
je	L102
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [ebx+164]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_serv_got_joined_chat
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L103
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+8], ebx
add	ebx, 100
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_mxit_send_allow_sub
jmp	L96
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_mxit_send_groupchat_create
jmp	L96
call	___stack_chk_fail
endproc
_mxit_chat_reject PROC
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
call	_purple_connection_get_protocol_data
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], esi
call	_g_hash_table_lookup
mov	edi, eax
mov	eax, DWORD PTR [ebx+1001144]
mov	edx, edi
call	_find_room_by_alias.isra.2
mov	esi, eax
test	eax, eax
je	L111
mov	DWORD PTR [esp+8], 0
lea	eax, [eax+100]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_mxit_send_deny_sub
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L109
lea	eax, [ebx+1001144]
mov	edx, esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_room_remove.isra.1
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L109
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_mxit_chat_name PROC
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
jne	L116
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_g_strdup
call	___stack_chk_fail
endproc
_mxit_chat_invite PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+100]
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	edi, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	edx, DWORD PTR [edi+1001144]
test	edx, edx
je	L118
mov	ebx, DWORD PTR [edx]
cmp	esi, DWORD PTR [ebx+164]
je	L119
mov	edx, DWORD PTR [edx+4]
test	edx, edx
jne	L122
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L134
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	eax, [esp+44]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
lea	eax, [ebx+100]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_mxit_send_groupchat_invite
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+920]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	ebp, eax
test	eax, eax
je	L135
mov	eax, DWORD PTR [edi+920]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
mov	esi, eax
test	eax, eax
je	L136
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_alias
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp], 0
call	_time
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L117
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
jmp	L117
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L117
call	___stack_chk_fail
endproc
_mxit_chat_leave PROC
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
call	_purple_connection_get_protocol_data
mov	edi, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	edx, DWORD PTR [edi+1001144]
test	edx, edx
je	L138
mov	ebx, DWORD PTR [edx]
cmp	esi, DWORD PTR [ebx+164]
je	L139
mov	edx, DWORD PTR [edx+4]
test	edx, edx
jne	L142
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L150
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
lea	eax, [ebx+100]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_mxit_send_remove
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L150
lea	eax, [edi+1001144]
mov	edx, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_room_remove.isra.1
call	___stack_chk_fail
endproc
_mxit_chat_send PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+104]
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], edi
call	_purple_connection_get_protocol_data
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+40], eax
call	_purple_debug_info
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR [eax+1001144]
test	edx, edx
je	L153
mov	ebx, DWORD PTR [edx]
cmp	ebp, DWORD PTR [ebx+164]
je	L154
mov	edx, DWORD PTR [edx+4]
test	edx, edx
jne	L157
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, -1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L169
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], esi
lea	edx, [ebx+100]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_mxit_send_message
mov	ebx, DWORD PTR [ebx+168]
test	ebx, ebx
je	L170
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], esi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_serv_got_chat_in
xor	eax, eax
jmp	L158
mov	DWORD PTR [esp], edi
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_alias
mov	ebx, eax
jmp	L159
call	___stack_chk_fail
endproc
_groupchatID_43744 PROC
