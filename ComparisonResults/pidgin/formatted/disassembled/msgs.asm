_irc_sasl_finish PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
lea	eax, [ebx+144]
mov	DWORD PTR [esp], eax
call	[DWORD PTR __imp__sasl_dispose]
mov	DWORD PTR [ebx+144], 0
mov	eax, DWORD PTR [ebx+160]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+160], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_irc_format
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_irc_send
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_irc_auth_start_cyrus PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+64], 16
mov	eax, DWORD PTR [ebx+112]
test	eax, eax
je	L30
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+72], 0
lea	esi, [ebx+144]
lea	ebp, [esp+52]
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], 0
mov	eax, DWORD PTR [ebx+160]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC4
mov	edx, DWORD PTR __imp__sasl_client_new
call	edx
test	eax, eax
jne	L31
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 102
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp], eax
mov	edx, DWORD PTR __imp__sasl_setprop
call	edx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 101
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp], eax
mov	edx, DWORD PTR __imp__sasl_setprop
call	edx
lea	eax, [ebx+148]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+152]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp], eax
call	[DWORD PTR __imp__sasl_client_start]
add	eax, 7
cmp	eax, 8
jbe	L32
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp], eax
call	[DWORD PTR __imp__sasl_errdetail]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_error
mov	edi, DWORD PTR [ebx+148]
test	edi, edi
je	L17
cmp	BYTE PTR [edi], 0
je	L17
mov	edx, DWORD PTR [ebx+152]
mov	ecx, DWORD PTR [edx]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], ecx
call	_strstr
test	eax, eax
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+32]
je	L19
sub	eax, ecx
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	_g_string_erase
mov	eax, DWORD PTR [ebx+152]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR [esp+44]
cmp	BYTE PTR [edx+ecx], 32
je	L33
mov	eax, ebx
call	_irc_sasl_finish
jmp	L21
jmp	[DWORD PTR L15[0+eax*4]]
mov	DWORD PTR [ebx+156], 0
mov	eax, DWORD PTR [ebx+148]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+148]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_irc_format
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_irc_send
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L34
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 3
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	eax, ebx
call	_irc_sasl_finish
jmp	L6
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp], eax
call	[DWORD PTR __imp__sasl_errdetail]
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, ebx
call	_irc_sasl_finish
jmp	L6
mov	eax, ebx
call	_irc_sasl_finish
jmp	L16
mov	DWORD PTR [esp+56], -1
mov	DWORD PTR [esp+60], 4096
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], esi
call	_purple_account_get_bool
test	eax, eax
jne	L8
or	DWORD PTR [esp+64], 1
jmp	L8
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_error
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp], eax
call	[DWORD PTR __imp__sasl_errdetail]
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L6
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_g_string_erase
jmp	L19
call	___stack_chk_fail
endproc
_irc_sasl_cb_secret PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+72]
mov	ebx, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+68]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_account_get_password
test	edi, edi
je	L40
test	ebx, ebx
je	L40
cmp	ebp, 16388
jne	L40
mov	esi, eax
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
lea	edi, [ecx-1]
add	ecx, 7
mov	DWORD PTR [esp], ecx
call	_malloc
mov	ebp, eax
test	eax, eax
je	L41
mov	DWORD PTR [eax], edi
mov	DWORD PTR [esp+4], esi
lea	eax, [eax+4]
mov	DWORD PTR [esp], eax
call	_strcpy
mov	DWORD PTR [ebx], ebp
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L43
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, -7
jmp	L36
mov	eax, -2
jmp	L36
call	___stack_chk_fail
endproc
_irc_mask_nick PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 33
mov	DWORD PTR [esp], ebx
call	_strchr
test	eax, eax
je	L49
sub	eax, ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_strndup
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L50
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], ebx
call	_g_strdup
jmp	L46
call	___stack_chk_fail
endproc
_irc_chat_remove_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L56
mov	DWORD PTR [esp], eax
call	_irc_mirc2txt
mov	esi, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_find_user
test	eax, eax
je	L53
mov	ebx, DWORD PTR [ebx]
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_remove_user
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L61
mov	DWORD PTR [esp+64], ebp
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
xor	esi, esi
jmp	L52
call	___stack_chk_fail
endproc
_irc_connected PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebx, eax
test	eax, eax
je	L62
mov	DWORD PTR [esp], eax
call	_purple_connection_get_state
dec	eax
je	L62
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_connection_set_display_name
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_connection_set_state
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	ebp, eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_account_get_active_status
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_status_get_type
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_primitive
cmp	eax, 2
je	L66
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [edi]
mov	DWORD PTR [esp], edx
call	[DWORD PTR [eax+96]]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_find_buddies
mov	ebx, eax
test	eax, eax
je	L70
mov	ebp, DWORD PTR [ebx]
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_name
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esi+16], 1
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+24]
mov	DWORD PTR [esp], eax
call	_g_hash_table_replace
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_slist_delete_link
mov	ebx, eax
test	eax, eax
jne	L76
mov	DWORD PTR [esp], edi
call	_irc_blist_timeout
mov	edx, DWORD PTR [edi+20]
test	edx, edx
je	L81
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L82
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:_irc_blist_timeout
mov	DWORD PTR [esp], 45
call	_purple_timeout_add_seconds
mov	DWORD PTR [edi+20], eax
jmp	L62
call	___stack_chk_fail
endproc
_irc_sasl_cb_log PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
cmp	DWORD PTR [esp+52], 6
jg	L84
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_debug_info
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L87
add	esp, 44
ret
call	___stack_chk_fail
endproc
_irc_sasl_cb_simple PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+52]
mov	edi, DWORD PTR [esp+56]
mov	esi, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
cmp	ebx, 16385
je	L90
cmp	ebx, 16386
je	L98
mov	eax, -7
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L99
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [edi], OFFSET FLAT:LC16
test	esi, esi
je	L95
mov	edi, DWORD PTR [edi]
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esi], ecx
xor	eax, eax
jmp	L89
mov	DWORD PTR [esp], eax
call	_purple_connection_get_display_name
mov	DWORD PTR [edi], eax
jmp	L92
xor	eax, eax
jmp	L89
call	___stack_chk_fail
endproc
_irc_buddy_status PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	ebp, ebp
je	L100
test	eax, eax
je	L100
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L102
mov	ebp, DWORD PTR [esi+12]
test	ebp, ebp
je	L111
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L112
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ecx, DWORD PTR [esi+12]
test	ecx, ecx
je	L100
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
mov	DWORD PTR [esi+4], 1
jmp	L100
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
mov	DWORD PTR [esi+4], 0
jmp	L100
call	___stack_chk_fail
endproc
_irc_msg_handle_privmsg_isra_3 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, eax
mov	edi, edx
mov	ebp, ecx
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+36], edx
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
test	eax, eax
je	L113
mov	eax, edi
call	_irc_mask_nick
mov	edi, eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_irc_parse_ctcp
test	eax, eax
je	L130
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], eax
call	_irc_escape_privmsg
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_irc_mirc2html
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+40]
test	eax, eax
jne	L131
mov	DWORD PTR [esp], esi
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_utf8_strcasecmp
test	eax, eax
je	L132
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+32], edx
call	_irc_nick_skip_mode
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
mov	ebx, eax
test	eax, eax
je	L120
mov	DWORD PTR [esp], 0
call	_time
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	DWORD PTR [esp+20], ebp
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_serv_got_chat_in
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L129
mov	DWORD PTR [esp+96], edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_serv_got_im
jmp	L119
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_g_strdup_printf
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+32], eax
call	_g_free
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+36], eax
jmp	L117
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L129
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L124
mov	eax, OFFSET FLAT:LC19
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_error
jmp	L119
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
je	L122
call	___stack_chk_fail
mov	eax, OFFSET FLAT:LC20
jmp	L121
endproc
_irc_msg_default PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+44]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+40], eax
mov	ebx, eax
xor	esi, esi
xor	edi, edi
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], ebx
call	_strchr
test	eax, eax
je	L135
cmp	edi, 1
je	L156
cmp	edi, 3
je	L138
mov	edx, esi
lea	ebx, [eax+1]
inc	edi
cmp	edi, 4
je	L138
mov	esi, edx
jmp	L134
mov	edx, eax
sub	edx, ebx
cmp	edx, 3
jne	L135
movsx	edx, BYTE PTR [ebx]
sub	edx, 48
cmp	edx, 9
ja	L135
movsx	edx, BYTE PTR [ebx+1]
sub	edx, 48
cmp	edx, 9
ja	L135
movsx	edx, BYTE PTR [ebx+2]
sub	edx, 48
cmp	edx, 9
ja	L135
mov	edi, 2
mov	edx, ebx
lea	ebx, [eax+1]
mov	esi, edx
jmp	L134
mov	edx, eax
sub	eax, ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+32], edx
call	_g_strndup
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], eax
call	_purple_utf8_salvage
mov	ebx, eax
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 4
call	_purple_find_conversation_with_account
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_g_free
test	ebp, ebp
mov	edx, DWORD PTR [esp+32]
je	L157
cmp	BYTE PTR [edx+1], 58
je	L141
inc	edx
mov	DWORD PTR [esp], edx
call	_purple_utf8_salvage
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 18500
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], ebp
call	_purple_conversation_write
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L155
mov	DWORD PTR [esp+96], esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
add	edx, 2
jmp	L142
mov	eax, DWORD PTR [esp+44]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_utf8_salvage
mov	ebx, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 2
call	_purple_debug
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L155
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_irc_msg_features PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	eax, DWORD PTR [esp+92]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L163
mov	ebx, DWORD PTR [esp+28]
add	ebx, 4
mov	esi, eax
mov	edi, OFFSET FLAT:LC26
mov	ecx, 7
repe cmpsb
jne	L161
mov	DWORD PTR [esp+4], 41
add	eax, 7
mov	DWORD PTR [esp], eax
call	_strchr
test	eax, eax
je	L161
inc	eax
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+132], eax
add	ebx, 4
mov	eax, DWORD PTR [ebx-4]
test	eax, eax
jne	L162
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L170
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_strfreev
call	___stack_chk_fail
endproc
_irc_msg_luser PROC
push	edi
push	esi
push	ebx
sub	esp, 16
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+44]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	edi, OFFSET FLAT:LC27
mov	cl, 4
mov	esi, DWORD PTR [esp+36]
repe cmpsb
je	L177
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L176
add	esp, 16
pop	ebx
pop	esi
pop	edi
ret
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L176
mov	edx, DWORD PTR [edx]
add	esp, 16
pop	ebx
pop	esi
pop	edi
jmp	_irc_connected
call	___stack_chk_fail
endproc
_irc_msg_badmode PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebx, eax
test	eax, eax
je	L186
mov	esi, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L185
add	esp, 52
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L185
mov	DWORD PTR [esp+72], OFFSET FLAT:LC28
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.44287
mov	DWORD PTR [esp+64], 0
add	esp, 52
pop	ebx
pop	esi
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_irc_msg_ban PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], eax
mov	ebx, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+96]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
mov	ebp, eax
mov	edi, OFFSET FLAT:LC30
mov	ecx, 4
mov	esi, DWORD PTR [esp+44]
repe cmpsb
jne	L188
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L189
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L189
mov	DWORD PTR [esp], eax
call	_atoi
mov	esi, eax
mov	DWORD PTR [esp], 0
call	_time
sub	eax, esi
mov	DWORD PTR [esp], eax
call	_purple_str_seconds_to_string
mov	esi, eax
mov	edi, DWORD PTR [ebx+12]
mov	ebx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_free
test	ebp, ebp
je	L191
mov	DWORD PTR [esp], 0
call	_time
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 68
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L203
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	edi, OFFSET FLAT:LC33
mov	ecx, 4
mov	esi, DWORD PTR [esp+44]
repe cmpsb
jne	L187
test	eax, eax
je	L187
mov	DWORD PTR [esp], 0
call	_time
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 68
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L203
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
jmp	L190
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
jmp	L192
call	___stack_chk_fail
endproc
_irc_msg_banned PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebx, eax
test	eax, eax
je	L212
mov	esi, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L211
mov	DWORD PTR [esp+64], esi
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L211
mov	DWORD PTR [esp+72], OFFSET FLAT:LC28
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.44309
mov	DWORD PTR [esp+64], 0
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_irc_msg_banfull PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
mov	ebx, eax
test	eax, eax
je	L213
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
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
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L218
mov	DWORD PTR [esp+64], esi
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L218
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_irc_msg_chanmode PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
mov	esi, eax
test	eax, eax
je	L219
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L221
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
test	eax, eax
je	L221
mov	edi, eax
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp], 0
call	_time
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L230
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
xor	edi, edi
mov	eax, OFFSET FLAT:LC16
jmp	L222
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L230
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_irc_msg_whois PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], eax
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+56]
test	eax, eax
je	L255
mov	edx, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
je	L235
mov	eax, DWORD PTR [ebx+56]
mov	edx, DWORD PTR [ebp+4]
mov	edi, OFFSET FLAT:LC41
mov	ecx, 4
mov	esi, DWORD PTR [esp+44]
repe cmpsb
je	L256
mov	ecx, OFFSET FLAT:LC40
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 3
call	_purple_debug
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L257
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, OFFSET FLAT:LC44
mov	ecx, 4
mov	esi, DWORD PTR [esp+44]
repe cmpsb
je	L258
mov	edi, OFFSET FLAT:LC45
mov	ecx, 4
mov	esi, DWORD PTR [esp+44]
repe cmpsb
je	L238
mov	edi, OFFSET FLAT:LC41
mov	ecx, 4
mov	esi, DWORD PTR [esp+44]
repe cmpsb
je	L238
mov	edi, OFFSET FLAT:LC46
mov	ecx, 4
mov	esi, DWORD PTR [esp+44]
repe cmpsb
je	L259
mov	edi, OFFSET FLAT:LC47
mov	ecx, 4
mov	esi, DWORD PTR [esp+44]
repe cmpsb
je	L260
mov	edi, OFFSET FLAT:LC48
mov	ecx, 4
mov	esi, DWORD PTR [esp+44]
repe cmpsb
je	L261
mov	edi, OFFSET FLAT:LC49
mov	ecx, 4
mov	esi, DWORD PTR [esp+44]
repe cmpsb
jne	L244
mov	eax, DWORD PTR [ebx+88]
test	eax, eax
je	L262
mov	edx, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [ebx+88], eax
jmp	L231
mov	eax, DWORD PTR [ebp+4]
mov	edi, OFFSET FLAT:LC41
mov	ecx, 4
mov	esi, DWORD PTR [esp+44]
repe cmpsb
je	L263
mov	edx, OFFSET FLAT:LC40
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC42
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 3
call	_purple_debug
jmp	L231
mov	edx, OFFSET FLAT:LC39
jmp	L233
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+68], eax
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+72], eax
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+60], eax
jmp	L231
mov	ecx, OFFSET FLAT:LC39
jmp	L236
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+76], eax
jmp	L231
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [ebx+100], eax
mov	eax, DWORD PTR [ebp+12]
test	eax, eax
je	L231
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [ebx+104], eax
jmp	L231
mov	DWORD PTR [ebx+92], 1
jmp	L231
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+80], eax
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+84], eax
jmp	L231
mov	edi, OFFSET FLAT:LC50
mov	ecx, 4
mov	esi, DWORD PTR [esp+44]
repe cmpsb
je	L264
mov	edi, OFFSET FLAT:LC51
mov	ecx, 4
mov	esi, DWORD PTR [esp+44]
repe cmpsb
jne	L231
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC52
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 2
call	_purple_debug
mov	esi, DWORD PTR [ebp+12]
mov	edi, OFFSET FLAT:LC53
mov	ecx, 16
repe cmpsb
jne	L231
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+64], eax
jmp	L231
mov	DWORD PTR [ebx+96], 1
jmp	L231
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_g_string_new
mov	DWORD PTR [ebx+88], eax
jmp	L231
call	___stack_chk_fail
endproc
_irc_msg_away PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	ebx, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+56]
test	eax, eax
je	L266
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
je	L277
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
test	eax, eax
je	L265
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	edi, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 8
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_serv_got_im
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L276
mov	DWORD PTR [esp+80], edi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L276
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L276
mov	DWORD PTR [esp+92], ebx
mov	DWORD PTR [esp+88], ebp
mov	DWORD PTR [esp+84], edi
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_irc_msg_whois
call	___stack_chk_fail
endproc
_irc_msg_endwhois PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+56]
test	eax, eax
je	L325
mov	edx, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
je	L282
mov	eax, DWORD PTR [ebx+56]
mov	edx, DWORD PTR [edi+4]
mov	edi, OFFSET FLAT:LC54
mov	ecx, 4
repe cmpsb
je	L326
mov	ecx, OFFSET FLAT:LC40
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC56
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 3
call	_purple_debug
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L327
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_purple_notify_user_info_new
mov	ebp, eax
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	edi, eax
mov	eax, DWORD PTR [ebx+96]
test	eax, eax
jne	L328
mov	esi, OFFSET FLAT:LC16
mov	eax, DWORD PTR [ebx+92]
test	eax, eax
jne	L329
mov	eax, OFFSET FLAT:LC16
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC59
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	edx, DWORD PTR [ebx+76]
test	edx, edx
je	L286
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	_g_markup_escape_text
mov	esi, eax
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], esi
call	_g_free
mov	esi, DWORD PTR [ebx+60]
test	esi, esi
je	L287
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_notify_user_info_add_pair_plaintext
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	esi, DWORD PTR [ebx+64]
test	esi, esi
je	L288
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_notify_user_info_add_pair_plaintext
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	esi, DWORD PTR [ebx+68]
test	esi, esi
je	L289
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_notify_user_info_add_pair_plaintext
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_g_free
mov	esi, DWORD PTR [ebx+72]
test	esi, esi
je	L290
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_notify_user_info_add_pair_plaintext
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+80]
test	eax, eax
je	L291
mov	edx, DWORD PTR [ebx+84]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC66
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+88]
test	eax, eax
je	L292
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+88]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	eax, DWORD PTR [ebx+100]
test	eax, eax
jne	L330
mov	esi, DWORD PTR [ebx+56]
mov	edi, OFFSET FLAT:LC71
mov	ecx, 10
repe cmpsb
je	L331
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	edx, DWORD PTR [ebx+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_notify_userinfo
mov	DWORD PTR [esp], ebp
call	_purple_notify_user_info_destroy
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_g_free
add	ebx, 56
mov	ecx, 52
xor	eax, eax
mov	edi, ebx
rep stosb
jmp	L278
mov	eax, DWORD PTR [edi+4]
mov	edi, OFFSET FLAT:LC54
mov	ecx, 4
repe cmpsb
je	L332
mov	edx, OFFSET FLAT:LC40
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 3
call	_purple_debug
jmp	L278
mov	edx, OFFSET FLAT:LC39
jmp	L280
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	esi, eax
jmp	L284
mov	ecx, OFFSET FLAT:LC39
jmp	L283
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
jmp	L285
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_notify_user_info_add_pair
jmp	L294
mov	DWORD PTR [esp], eax
call	_purple_str_seconds_to_string
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], esi
call	_g_free
lea	eax, [ebx+104]
mov	DWORD PTR [esp], eax
call	_localtime
mov	DWORD PTR [esp], eax
call	_purple_date_format_full
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_notify_user_info_add_pair
jmp	L293
call	___stack_chk_fail
endproc
_irc_msg_who PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+92]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	edi, OFFSET FLAT:LC74
mov	ecx, 4
mov	esi, DWORD PTR [esp+84]
repe cmpsb
je	L367
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L365
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
mov	edi, eax
test	eax, eax
je	L368
mov	esi, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_cb_find
mov	esi, eax
test	eax, eax
je	L369
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC77
call	_g_strdup_printf
mov	edi, eax
mov	edx, DWORD PTR [ebx+28]
jmp	L366
inc	edx
cmp	al, 32
je	L340
mov	al, BYTE PTR [edx]
test	al, al
jne	L370
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], 0
call	_g_list_prepend
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 0
call	_g_list_prepend
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+20], eax
call	_g_list_prepend
mov	ebp, eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_g_list_prepend
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+20], eax
call	_purple_conv_chat_cb_set_attributes
mov	DWORD PTR [esp], ebp
call	_g_list_free
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esi+16]
mov	eax, DWORD PTR [ebx+24]
mov	al, BYTE PTR [eax]
cmp	al, 71
je	L371
cmp	al, 72
jne	L333
test	dl, 32
je	L333
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L365
and	edx, -33
mov	DWORD PTR [esp+88], edx
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+84], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_conv_chat_user_set_flags
test	dl, 32
jne	L333
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L365
or	edx, 32
jmp	L364
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L365
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+88], OFFSET FLAT:LC75
mov	DWORD PTR [esp+84], OFFSET FLAT:LC4
mov	DWORD PTR [esp+80], 4
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L365
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+88], OFFSET FLAT:LC76
jmp	L363
call	___stack_chk_fail
endproc
_irc_msg_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+92]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	edx, DWORD PTR [ebx+108]
test	edx, edx
je	L372
mov	edi, OFFSET FLAT:LC80
mov	ecx, 4
mov	esi, eax
repe cmpsb
seta	cl
setb	BYTE PTR [esp+31]
cmp	cl, BYTE PTR [esp+31]
je	L386
mov	edi, OFFSET FLAT:LC81
mov	ecx, 4
mov	esi, eax
repe cmpsb
seta	cl
setb	BYTE PTR [esp+31]
cmp	cl, BYTE PTR [esp+31]
je	L387
mov	edi, OFFSET FLAT:LC82
mov	ecx, 4
mov	esi, eax
repe cmpsb
je	L388
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L385
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], edx
call	_purple_roomlist_get_in_progress
test	eax, eax
je	L389
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_roomlist_room_new
mov	esi, eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+108]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_room_add_field
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+108]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_room_add_field
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_irc_mirc2txt
mov	edi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+108]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_room_add_field
mov	DWORD PTR [esp], edi
call	_g_free
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L385
mov	DWORD PTR [esp+84], esi
mov	eax, DWORD PTR [ebx+108]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_roomlist_room_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_warning
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+108]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_set_in_progress
jmp	L377
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L385
mov	DWORD PTR [esp+84], 1
mov	DWORD PTR [esp+80], edx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_roomlist_set_in_progress
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edx
call	_purple_roomlist_set_in_progress
mov	eax, DWORD PTR [ebx+108]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_unref
mov	DWORD PTR [ebx+108], 0
jmp	L372
call	___stack_chk_fail
endproc
_irc_msg_topic PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+32], eax
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR [esp+108]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	ecx, 6
mov	esi, DWORD PTR [esp+32]
mov	edi, OFFSET FLAT:LC84
repe cmpsb
jne	L391
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_irc_mirc2txt
mov	ebp, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
mov	ebx, eax
test	eax, eax
je	L410
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebp
call	_g_markup_escape_text
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_markup_linkify
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	ecx, 6
mov	esi, DWORD PTR [esp+32]
mov	edi, OFFSET FLAT:LC84
repe cmpsb
jne	L395
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_topic
test	eax, eax
je	L396
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L397
mov	eax, DWORD PTR [esp+44]
call	_irc_mask_nick
mov	esi, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_set_topic
mov	eax, DWORD PTR [esp+36]
cmp	BYTE PTR [eax], 0
jne	L411
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], 0
call	_time
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], edi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L397
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_irc_mirc2txt
mov	ebp, eax
jmp	L392
mov	DWORD PTR [esp+4], -1
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_markup_escape_text
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_set_topic
mov	DWORD PTR [esp], 0
call	_time
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L409
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
jmp	L399
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC85
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
je	L400
call	___stack_chk_fail
endproc
_irc_msg_topicinfo PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+96]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
mov	esi, eax
test	eax, eax
je	L419
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_atol
mov	DWORD PTR [esp+56], eax
test	eax, eax
jne	L415
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC90
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L420
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	eax, [esp+56]
mov	DWORD PTR [esp], eax
call	_localtime
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_time_format
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_purple_date_format_short
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edi, eax
mov	edx, DWORD PTR [ebx+8]
mov	ebx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], OFFSET FLAT:LC7
mov	DWORD PTR [esp+44], edx
call	_libintl_dgettext
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], ebp
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], eax
call	_purple_conversation_get_chat_data
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 16388
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L412
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC89
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 4
call	_purple_debug
jmp	L412
call	___stack_chk_fail
endproc
_irc_msg_unknown PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebx, eax
test	eax, eax
je	L429
mov	esi, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L428
mov	DWORD PTR [esp+64], esi
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L428
mov	DWORD PTR [esp+72], OFFSET FLAT:LC28
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.44409
mov	DWORD PTR [esp+64], 0
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_irc_msg_names PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	edi, OFFSET FLAT:LC95
mov	ecx, 4
mov	esi, DWORD PTR [esp+100]
repe cmpsb
je	L475
mov	esi, DWORD PTR [ebx+52]
test	esi, esi
je	L476
mov	eax, DWORD PTR [esi+4]
test	eax, eax
jne	L477
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_string_append
mov	DWORD PTR [ebx+52], eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L474
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esi]
cmp	BYTE PTR [edx-1+eax], 32
je	L452
lea	ecx, [eax+1]
cmp	ecx, DWORD PTR [esi+8]
jae	L453
mov	BYTE PTR [edx+eax], 32
mov	DWORD PTR [esi+4], ecx
mov	eax, DWORD PTR [esi]
mov	BYTE PTR [eax+ecx], 0
mov	DWORD PTR [ebx+52], esi
jmp	L452
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 4
call	_purple_find_conversation_with_account
mov	esi, eax
test	eax, eax
je	L478
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [ebx+52], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_data
test	eax, eax
je	L434
mov	ebx, DWORD PTR [esp+32]
test	ebx, ebx
je	L479
mov	edi, DWORD PTR [esp+32]
mov	ebx, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_type
mov	DWORD PTR [esp], 0
cmp	eax, 2
je	L480
call	_time
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_im_data
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 68
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_purple_conv_im_write
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L474
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], 32
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_string_insert_c
jmp	L454
call	_time
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 68
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
jmp	L437
mov	edi, OFFSET FLAT:LC16
jmp	L435
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_g_string_new
mov	esi, eax
mov	DWORD PTR [ebx+52], eax
jmp	L451
mov	ecx, DWORD PTR [esp+32]
test	ecx, ecx
je	L438
mov	eax, DWORD PTR [esp+32]
mov	dl, BYTE PTR [eax]
xor	edi, edi
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+44], esi
mov	esi, eax
mov	ebp, edi
mov	DWORD PTR [esp+40], ebx
mov	bl, dl
test	bl, bl
je	L467
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], esi
call	_strchr
mov	edi, eax
test	eax, eax
je	L481
cmp	bl, 64
je	L482
cmp	bl, 37
je	L483
cmp	bl, 43
je	L484
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+132]
test	eax, eax
je	L458
movsx	ecx, bl
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_strchr
test	eax, eax
je	L458
cmp	bl, 126
sete	bl
movzx	ebx, bl
sal	ebx, 3
inc	esi
mov	eax, edi
sub	eax, esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_g_list_prepend
mov	ebp, eax
cmp	BYTE PTR [edi], 0
jne	L485
mov	edi, ebp
mov	esi, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+36]
test	edx, edx
je	L448
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_add_users
mov	ebx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L449
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR [esp], edi
call	_g_list_free
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	DWORD PTR [esp], esi
call	_purple_conversation_set_data
jmp	L438
lea	esi, [edi+1]
mov	bl, BYTE PTR [edi+1]
jmp	L472
inc	esi
mov	ebx, 4
jmp	L442
inc	esi
mov	ebx, 2
jmp	L442
mov	ecx, -1
mov	edi, esi
xor	eax, eax
repne scasb
not	ecx
lea	edi, [esi-1+ecx]
jmp	L440
inc	esi
mov	ebx, 1
jmp	L442
xor	ebx, ebx
jmp	L442
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC96
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	DWORD PTR [ebx+52], 0
jmp	L430
call	___stack_chk_fail
endproc
_irc_msg_motd PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+76]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edi, OFFSET FLAT:LC99
mov	ecx, 4
mov	esi, eax
repe cmpsb
jne	L487
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
je	L488
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_g_string_new
mov	DWORD PTR [ebx+48], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L509
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, OFFSET FLAT:LC100
mov	ecx, 4
mov	esi, eax
repe cmpsb
je	L510
mov	edi, OFFSET FLAT:LC101
mov	ecx, 4
mov	esi, eax
repe cmpsb
jne	L492
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
je	L493
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L509
mov	edx, DWORD PTR [ebp+0]
mov	eax, ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_irc_connected
mov	esi, DWORD PTR [ebx+48]
test	esi, esi
je	L511
mov	eax, DWORD PTR [ebp+4]
test	eax, eax
je	L486
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L509
mov	DWORD PTR [esp+64], esi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
je	L494
call	___stack_chk_fail
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L509
mov	DWORD PTR [esp+68], OFFSET FLAT:LC102
mov	DWORD PTR [esp+64], OFFSET FLAT:LC4
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_error
endproc
_irc_msg_time PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebx, eax
test	eax, eax
je	L520
mov	edi, DWORD PTR [esi+8]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L519
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L519
mov	DWORD PTR [esp+72], OFFSET FLAT:LC28
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.44448
mov	DWORD PTR [esp+64], 0
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_irc_msg_nochan PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebx, eax
test	eax, eax
je	L529
mov	esi, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L528
add	esp, 52
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L528
mov	DWORD PTR [esp+72], OFFSET FLAT:LC28
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.44458
mov	DWORD PTR [esp+64], 0
add	esp, 52
pop	ebx
pop	esi
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_irc_msg_nonick PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 4
call	_purple_find_conversation_with_account
mov	edi, eax
test	eax, eax
je	L531
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
mov	DWORD PTR [esp], 0
cmp	eax, 2
je	L542
call	_time
mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
mov	DWORD PTR [esp], OFFSET FLAT:LC7
mov	DWORD PTR [esp+40], eax
call	_libintl_dgettext
mov	ebp, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+44], eax
call	_purple_conversation_get_im_data
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], 68
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_purple_conv_im_write
mov	eax, DWORD PTR [esi+56]
test	eax, eax
je	L530
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
je	L543
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L544
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esi+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esi+56], 0
jmp	L530
call	_time
mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
mov	DWORD PTR [esp], OFFSET FLAT:LC7
mov	DWORD PTR [esp+40], eax
call	_libintl_dgettext
mov	ebp, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+44], eax
call	_purple_conversation_get_chat_data
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], 68
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
jmp	L533
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	edi, eax
test	eax, eax
je	L530
mov	ebp, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_notify_message
jmp	L533
call	___stack_chk_fail
endproc
_irc_msg_nosend PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
mov	esi, eax
test	eax, eax
je	L546
mov	DWORD PTR [esp], 0
call	_time
mov	ebp, eax
mov	edi, DWORD PTR [ebx+8]
mov	ebx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], 68
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L553
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
test	eax, eax
je	L545
mov	ebx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_message
jmp	L545
call	___stack_chk_fail
endproc
_irc_msg_notinchan PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
mov	esi, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC111
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 2
call	_purple_debug
test	esi, esi
je	L554
mov	DWORD PTR [esp], 0
call	_time
mov	ebp, eax
mov	edi, DWORD PTR [ebx+8]
mov	ebx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], 68
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L561
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_irc_msg_notop PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
mov	ebx, eax
test	eax, eax
je	L562
mov	DWORD PTR [esp], 0
call	_time
mov	edi, eax
mov	esi, DWORD PTR [esi+8]
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L569
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_irc_msg_invite PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+104]
mov	esi, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+96]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebx, eax
test	eax, eax
je	L578
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	edi, eax
mov	eax, ebp
call	_irc_mask_nick
mov	ebp, eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp], OFFSET FLAT:LC112
mov	DWORD PTR [esp+44], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_hash_table_insert
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_serv_got_chat_invite
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L577
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L577
mov	DWORD PTR [esp+104], OFFSET FLAT:LC28
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.44500
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_irc_msg_inviteonly PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebx, eax
test	eax, eax
je	L587
mov	esi, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L586
mov	DWORD PTR [esp+64], esi
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L586
mov	DWORD PTR [esp+72], OFFSET FLAT:LC28
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.44511
mov	DWORD PTR [esp+64], 0
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_irc_msg_ison PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	eax, DWORD PTR [esp+60]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	esi, eax
mov	edx, DWORD PTR [eax]
lea	ebx, [eax+4]
test	edx, edx
je	L594
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [edi+24]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L592
mov	DWORD PTR [eax+12], 1
add	ebx, 4
mov	edx, DWORD PTR [ebx-4]
test	edx, edx
jne	L599
mov	DWORD PTR [esp], esi
call	_g_strfreev
mov	eax, DWORD PTR [edi+28]
test	eax, eax
jne	L604
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L603
mov	DWORD PTR [esp+56], edi
mov	DWORD PTR [esp+52], OFFSET FLAT:_irc_buddy_status
mov	eax, DWORD PTR [edi+24]
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_hash_table_foreach
mov	DWORD PTR [esp], edi
call	_irc_buddy_query
mov	eax, DWORD PTR [edi+28]
test	eax, eax
je	L591
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L603
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_irc_msg_join PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+44], eax
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	edi, eax
test	eax, eax
je	L630
mov	eax, DWORD PTR [esp+44]
call	_irc_mask_nick
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_utf8_strcasecmp
test	eax, eax
je	L617
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
mov	edx, eax
test	eax, eax
je	L631
mov	DWORD PTR [esp+4], 33
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
call	_strchr
inc	eax
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edi, eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_conversation_get_chat_data
mov	ebp, eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_add_user
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_purple_conv_chat_cb_find
test	eax, eax
je	L613
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC78
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_conv_chat_cb_set_attribute
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L614
mov	DWORD PTR [eax+12], 1
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_irc_buddy_status
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L629
mov	DWORD PTR [esp+96], esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	edx, DWORD PTR [ebp+0]
mov	eax, DWORD PTR _id.44546
lea	ecx, [eax+1]
mov	DWORD PTR _id.44546, ecx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_serv_got_joined_chat
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
test	eax, eax
je	L632
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	DWORD PTR [esp], eax
call	_purple_conversation_set_data
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC116
mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
mov	DWORD PTR [esp], ebx
call	_irc_format
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_irc_send
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
je	L615
call	___stack_chk_fail
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L629
mov	DWORD PTR [esp+104], OFFSET FLAT:LC28
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.44549
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L629
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+104], eax
mov	DWORD PTR [esp+100], OFFSET FLAT:LC115
mov	DWORD PTR [esp+96], OFFSET FLAT:LC4
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_error
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC118
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
je	L615
jmp	L629
endproc
_irc_msg_kick PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+104]
mov	ebx, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
test	esi, esi
je	L648
mov	edi, eax
mov	eax, ebp
call	_irc_mask_nick
mov	ebp, eax
test	edi, edi
je	L649
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], edx
call	_purple_connection_get_display_name
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
je	L650
mov	esi, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC121
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	ebx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_remove_user
mov	DWORD PTR [esp], esi
call	_g_free
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L647
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
mov	DWORD PTR [esp], OFFSET FLAT:LC7
mov	DWORD PTR [esp+40], edx
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], 0
call	_time
mov	ebx, DWORD PTR [ebx]
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+40], eax
call	_purple_conversation_get_chat_data
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 4
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_serv_got_chat_left
jmp	L638
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L647
mov	DWORD PTR [esp+104], OFFSET FLAT:LC28
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.44562
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC119
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
je	L639
call	___stack_chk_fail
endproc
_irc_msg_mode PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+60], edx
mov	ebx, DWORD PTR [esp+124]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], ecx
xor	ecx, ecx
mov	eax, DWORD PTR [esp+120]
call	_irc_mask_nick
mov	DWORD PTR [esp+56], eax
mov	edx, DWORD PTR [ebx]
mov	al, BYTE PTR [edx]
cmp	al, 35
je	L652
cmp	al, 38
je	L652
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L709
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+112], eax
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	ecx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
mov	ebp, eax
test	eax, eax
je	L710
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L656
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	esi, eax
test	eax, eax
je	L656
mov	DWORD PTR [esp+52], eax
mov	edi, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], 0
call	_time
mov	edi, DWORD PTR [ebx]
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+48], eax
call	_purple_conversation_get_chat_data
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	edx, DWORD PTR [ebx+8]
test	edx, edx
je	L708
mov	ebx, DWORD PTR [ebx+4]
mov	cl, BYTE PTR [edx]
mov	DWORD PTR [esp+52], 0
test	cl, cl
je	L708
mov	al, BYTE PTR [ebx]
test	al, al
je	L708
cmp	al, 43
je	L660
cmp	al, 45
je	L660
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], edx
call	_strchr
mov	esi, eax
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L711
mov	eax, esi
sub	eax, edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_g_strndup
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_user_get_flags
mov	ecx, eax
mov	dl, BYTE PTR [ebx]
cmp	dl, 111
je	L673
cmp	dl, 104
je	L674
cmp	dl, 118
je	L675
mov	eax, DWORD PTR [esp+60]
mov	eax, DWORD PTR [eax+132]
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L665
mov	DWORD PTR [esp+4], 126
mov	DWORD PTR [esp], eax
mov	BYTE PTR [esp+44], dl
mov	DWORD PTR [esp+48], ecx
call	_strchr
test	eax, eax
mov	dl, BYTE PTR [esp+44]
mov	ecx, DWORD PTR [esp+48]
je	L665
cmp	dl, 113
je	L712
mov	DWORD PTR [esp], edi
call	_g_free
cmp	BYTE PTR [esi], 0
je	L677
lea	edx, [esi+1]
mov	cl, BYTE PTR [esi+1]
cmp	BYTE PTR [ebx], 1
sbb	ebx, -1
test	cl, cl
jne	L713
jmp	L708
cmp	al, 43
sete	al
movzx	eax, al
mov	DWORD PTR [esp+52], eax
inc	ebx
jmp	L703
mov	edx, esi
xor	ecx, ecx
jmp	L667
mov	edx, 4
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L714
or	edx, ecx
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+44], edx
call	_purple_conversation_get_chat_data
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_user_set_flags
jmp	L665
not	edx
and	edx, ecx
jmp	L666
mov	edx, 2
jmp	L664
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
lea	esi, [edx-1+ecx]
jmp	L663
mov	edx, 1
jmp	L664
mov	edx, 8
jmp	L664
mov	DWORD PTR [esp+52], 0
mov	esi, OFFSET FLAT:LC16
jmp	L657
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC122
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 4
call	_purple_debug
jmp	L708
call	___stack_chk_fail
endproc
_irc_msg_nick PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], edx
mov	ebx, DWORD PTR [esp+88]
mov	edi, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	edx, eax
mov	eax, ebx
mov	DWORD PTR [esp+24], edx
call	_irc_mask_nick
mov	esi, eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [eax+140], 0
mov	edx, DWORD PTR [esp+24]
test	edx, edx
je	L735
mov	ebx, DWORD PTR [edx+24]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+24], edx
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_utf8_strcasecmp
test	eax, eax
mov	edx, DWORD PTR [esp+24]
jne	L733
jmp	L738
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L737
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	ebp, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_find_user
test	eax, eax
je	L722
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_purple_conv_chat_rename_user
jmp	L722
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
test	eax, eax
je	L721
mov	edx, DWORD PTR [edi]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_conversation_set_name
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L734
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_purple_connection_set_display_name
jmp	L733
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
je	L725
call	___stack_chk_fail
endproc
_irc_msg_badnick PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_connection_get_state
dec	eax
je	L746
mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L744
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+68], 7
mov	DWORD PTR [esp+64], ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_purple_connection_error_reason
mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_notify_message
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L744
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_irc_msg_nickused PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
test	eax, eax
je	L748
mov	DWORD PTR [esp], eax
call	_purple_connection_get_state
dec	eax
je	L762
mov	edx, DWORD PTR [ebp+4]
mov	ebp, -1
xor	eax, eax
mov	ecx, ebp
mov	edi, edx
repne scasb
not	ecx
lea	esi, [ecx-1]
mov	edi, DWORD PTR [ebx+136]
mov	ecx, ebp
repne scasb
not	ecx
dec	ecx
cmp	esi, ecx
jb	L750
mov	eax, DWORD PTR [ebx+140]
test	eax, eax
je	L751
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	esi, eax
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
lea	eax, [esi-2+ecx]
mov	dl, BYTE PTR [eax]
lea	ecx, [edx-49]
cmp	cl, 7
jbe	L763
mov	BYTE PTR [eax], 49
mov	eax, DWORD PTR [ebx+136]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+136], esi
mov	DWORD PTR [ebx+140], 1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_connection_set_display_name
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC130
mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
mov	DWORD PTR [esp], ebx
call	_irc_format
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_irc_send
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L760
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
inc	edx
mov	BYTE PTR [eax], dl
jmp	L754
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC129
call	_g_strdup_printf
mov	esi, eax
jmp	L752
mov	edi, DWORD PTR [ebx+136]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC127
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC128
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC128
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_message
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [ebx+136]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+136], 0
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L760
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_irc_msg_notice PROC
push	ebx
sub	esp, 24
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [esp+44]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L768
mov	DWORD PTR [esp+36], 1
mov	ebx, DWORD PTR [ecx+4]
mov	DWORD PTR [esp+32], ebx
mov	ecx, DWORD PTR [ecx]
add	esp, 24
pop	ebx
jmp	_irc_msg_handle_privmsg.isra.3
call	___stack_chk_fail
endproc
_irc_msg_nochangenick PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebx, eax
test	eax, eax
je	L777
mov	edi, DWORD PTR [esi+8]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L776
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L776
mov	DWORD PTR [esp+72], OFFSET FLAT:LC28
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.44629
mov	DWORD PTR [esp+64], 0
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_irc_msg_part PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+44], eax
mov	edi, DWORD PTR [esp+108]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
test	eax, eax
je	L806
mov	ebx, DWORD PTR [edi]
cmp	BYTE PTR [ebx], 58
je	L807
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
mov	ebp, eax
test	eax, eax
je	L808
mov	eax, DWORD PTR [esp+44]
call	_irc_mask_nick
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
mov	eax, DWORD PTR [edi+4]
je	L809
test	eax, eax
je	L798
mov	DWORD PTR [esp], eax
call	_irc_mirc2txt
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], ebx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_remove_user
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L805
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
test	eax, eax
je	L796
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	edx, eax
test	eax, eax
je	L787
cmp	BYTE PTR [eax], 0
jne	L810
mov	ecx, OFFSET FLAT:LC16
mov	eax, DWORD PTR [edi+4]
test	eax, eax
je	L784
cmp	BYTE PTR [eax], 0
je	L784
mov	edi, OFFSET FLAT:LC134
mov	DWORD PTR [esp+4], OFFSET FLAT:LC136
mov	DWORD PTR [esp], OFFSET FLAT:LC7
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+40], ecx
call	_libintl_dgettext
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], eax
call	_purple_conversation_get_chat_data
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebp
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_serv_got_chat_left
jmp	L789
inc	ebx
jmp	L794
mov	ecx, eax
jmp	L786
xor	edx, edx
mov	ecx, OFFSET FLAT:LC16
mov	edi, OFFSET FLAT:LC16
jmp	L788
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L805
mov	DWORD PTR [esp+104], OFFSET FLAT:LC28
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.44643
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L790
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L805
mov	DWORD PTR [esp+108], ebx
mov	DWORD PTR [esp+104], OFFSET FLAT:LC135
mov	DWORD PTR [esp+100], OFFSET FLAT:LC4
mov	DWORD PTR [esp+96], 2
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug
call	___stack_chk_fail
endproc
_irc_msg_ping PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+60]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC137
mov	DWORD PTR [esp+4], OFFSET FLAT:LC138
mov	DWORD PTR [esp], ebx
call	_irc_format
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_irc_send
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L815
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
call	___stack_chk_fail
endproc
_irc_msg_pong PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	eax, DWORD PTR [esp+92]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	ebx, eax
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L817
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L817
lea	edx, [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
mov	DWORD PTR [esp], eax
call	_sscanf
dec	eax
je	L820
mov	DWORD PTR [esp+4], OFFSET FLAT:LC140
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 4
call	_purple_find_conversation_with_account
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_strfreev
test	esi, esi
je	L822
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_type
mov	DWORD PTR [esp], 0
cmp	eax, 2
je	L829
call	_time
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_im_data
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 68
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
mov	DWORD PTR [esp], eax
call	_purple_conv_im_write
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L830
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_g_strfreev
jmp	L816
mov	DWORD PTR [esp], 0
call	_time
mov	esi, eax
sub	esi, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebp, eax
jmp	L821
call	_time
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 68
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
jmp	L824
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	eax, eax
je	L824
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], OFFSET FLAT:LC137
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_purple_notify_message
jmp	L824
call	___stack_chk_fail
endproc
_irc_msg_privmsg PROC
push	ebx
sub	esp, 24
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [esp+44]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L835
mov	DWORD PTR [esp+36], 0
mov	ebx, DWORD PTR [ecx+4]
mov	DWORD PTR [esp+32], ebx
mov	ecx, DWORD PTR [ecx]
add	esp, 24
pop	ebx
jmp	_irc_msg_handle_privmsg.isra.3
call	___stack_chk_fail
endproc
_irc_msg_regonly PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
test	eax, eax
je	L849
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
test	eax, eax
je	L850
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L845
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L845
mov	DWORD PTR [esp+72], OFFSET FLAT:LC28
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.44693
mov	DWORD PTR [esp+64], 0
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
mov	ebx, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC142
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	edi, DWORD PTR [edi+8]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC143
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L845
mov	DWORD PTR [esp+64], ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_free
call	___stack_chk_fail
endproc
_irc_msg_quit PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+72]
mov	edi, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
test	eax, eax
je	L860
mov	eax, ebp
call	_irc_mask_nick
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+24], eax
lea	eax, [esp+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_irc_chat_remove_buddy
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_g_slist_foreach
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L856
mov	DWORD PTR [eax+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_irc_buddy_status
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L861
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44705
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L851
call	___stack_chk_fail
endproc
_irc_msg_unavailable PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebx, eax
mov	esi, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L865
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_irc_msg_wallops PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+88]
mov	ebp, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp], edx
call	_purple_account_get_connection
mov	ebx, eax
test	eax, eax
je	L874
mov	eax, esi
call	_irc_mask_nick
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L873
mov	DWORD PTR [esp+80], edi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L873
mov	DWORD PTR [esp+88], OFFSET FLAT:LC28
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.44724
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_irc_msg_cap PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+56], 0
mov	esi, DWORD PTR [ebp+8]
mov	edi, OFFSET FLAT:LC146
mov	ecx, 6
repe cmpsb
jne	L875
mov	esi, DWORD PTR [ebp+4]
mov	edi, OFFSET FLAT:LC147
mov	ecx, 4
repe cmpsb
je	L877
mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 3
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	eax, ebx
call	_irc_sasl_finish
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L883
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 0
call	[DWORD PTR __imp__sasl_client_init]
test	eax, eax
jne	L884
mov	DWORD PTR [esp], 60
call	_g_malloc0
mov	DWORD PTR [ebx+160], eax
mov	DWORD PTR [eax], 16386
mov	DWORD PTR [eax+4], OFFSET FLAT:_irc_sasl_cb_simple
mov	DWORD PTR [eax+8], ebx
mov	DWORD PTR [eax+12], 16385
mov	DWORD PTR [eax+16], OFFSET FLAT:_irc_sasl_cb_simple
mov	DWORD PTR [eax+20], ebx
mov	DWORD PTR [eax+24], 16388
mov	DWORD PTR [eax+28], OFFSET FLAT:_irc_sasl_cb_secret
mov	DWORD PTR [eax+32], ebx
mov	DWORD PTR [eax+36], 2
mov	DWORD PTR [eax+40], OFFSET FLAT:_irc_sasl_cb_log
mov	DWORD PTR [eax+44], ebx
mov	DWORD PTR [eax+48], 0
lea	edx, [ebx+144]
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	[DWORD PTR __imp__sasl_client_new]
mov	esi, eax
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
lea	eax, [esp+56]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], OFFSET FLAT:LC16
mov	DWORD PTR [esp+12], OFFSET FLAT:LC25
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp], eax
call	[DWORD PTR __imp__sasl_listmech]
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC150
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
test	esi, esi
je	L879
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_error
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp], eax
call	[DWORD PTR __imp__sasl_errdetail]
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L875
mov	DWORD PTR [esp+4], OFFSET FLAT:LC149
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
jmp	L875
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_string_new
mov	DWORD PTR [ebx+152], eax
mov	eax, ebx
call	_irc_auth_start_cyrus
jmp	L875
call	___stack_chk_fail
endproc
_irc_msg_auth PROC
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
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [ebx+156], 1
test	esi, esi
je	L885
mov	ebp, eax
cmp	BYTE PTR [esi], 43
je	L893
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
dec	ecx
lea	eax, [esp+40]
mov	DWORD PTR [esp+20], eax
lea	eax, [esp+36]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp], eax
call	[DWORD PTR __imp__sasl_client_step]
cmp	eax, 1
jbe	L888
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp], eax
call	[DWORD PTR __imp__sasl_errdetail]
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebp
call	_purple_connection_error_reason
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, ebx
call	_irc_sasl_finish
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L898
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L889
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_base64_encode
mov	esi, eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_irc_format
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_irc_send
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L885
xor	ecx, ecx
xor	esi, esi
jmp	L887
mov	DWORD PTR [esp], OFFSET FLAT:LC151
call	_g_strdup
mov	esi, eax
jmp	L890
call	___stack_chk_fail
endproc
_irc_msg_authok PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
lea	eax, [ebx+144]
mov	DWORD PTR [esp], eax
call	[DWORD PTR __imp__sasl_dispose]
mov	DWORD PTR [ebx+144], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC152
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
mov	DWORD PTR [esp+12], OFFSET FLAT:LC0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_irc_format
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_irc_send
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L903
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
call	___stack_chk_fail
endproc
_irc_msg_authtryagain PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebp, eax
mov	eax, DWORD PTR [ebx+156]
test	eax, eax
jne	L919
mov	edi, DWORD PTR [ebx+148]
test	edi, edi
je	L917
mov	esi, DWORD PTR [ebx+152]
mov	ecx, DWORD PTR [esi]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+28], ecx
call	_strstr
test	eax, eax
mov	ecx, DWORD PTR [esp+28]
je	L908
mov	edx, eax
sub	edx, ecx
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], edx
call	_g_string_erase
mov	eax, DWORD PTR [ebx+152]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
cmp	BYTE PTR [ecx+edx], 32
je	L920
cmp	BYTE PTR [ecx], 0
jne	L921
mov	DWORD PTR [esp+4], OFFSET FLAT:LC155
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebp
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L918
mov	eax, ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_irc_sasl_finish
lea	eax, [ebx+144]
mov	DWORD PTR [esp], eax
call	[DWORD PTR __imp__sasl_dispose]
mov	eax, DWORD PTR [ebx+152]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L918
mov	eax, ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_irc_auth_start_cyrus
mov	DWORD PTR [esp+4], OFFSET FLAT:LC153
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebp
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
je	L911
call	___stack_chk_fail
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_string_erase
mov	eax, DWORD PTR [ebx+152]
mov	ecx, DWORD PTR [eax]
cmp	BYTE PTR [ecx], 0
je	L909
jmp	L921
endproc
_irc_msg_authfail PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	edx, DWORD PTR [ebx+144]
test	edx, edx
je	L923
mov	esi, eax
mov	DWORD PTR [esp], edx
call	[DWORD PTR __imp__sasl_errdetail]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC153
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], esi
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L930
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_irc_sasl_finish
call	___stack_chk_fail
endproc
_irc_msg_ignore PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L934
add	esp, 28
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___44287 PROC
