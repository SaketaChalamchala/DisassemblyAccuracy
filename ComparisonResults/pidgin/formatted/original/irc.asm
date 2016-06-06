_irc_blist_icon PROC
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
_irc_roomlist_cancel PROC
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
test	eax, eax
je	L6
mov	esi, DWORD PTR [eax+28]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_roomlist_set_in_progress
mov	eax, DWORD PTR [esi+108]
cmp	eax, ebx
je	L14
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esi+108], 0
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L13
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_roomlist_unref
call	___stack_chk_fail
endproc
_irc_ison_buddy_init PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L18
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_irc_buddy_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L23
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_irc_keepalive PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+28]
mov	DWORD PTR [esp], 0
call	_time
sub	eax, DWORD PTR [ebx+128]
cmp	eax, 60
jle	L24
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_irc_cmd_ping
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L28
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_irc_chat_leave PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebp, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_find_chat
mov	esi, eax
test	eax, eax
je	L29
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_name
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_name
lea	edx, [esp+20]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebp
call	_irc_cmd_part
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_serv_got_chat_left
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L37
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_irc_get_chat_name PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L42
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_g_strdup
call	___stack_chk_fail
endproc
_irc_chat_join PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	esi, DWORD PTR [eax+28]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
mov	DWORD PTR [esp+24], eax
lea	eax, [esp+20]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], esi
call	_irc_cmd_join
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L46
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_irc_remove_buddy PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+28]
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L47
dec	DWORD PTR [eax+16]
je	L55
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L54
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_name
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L54
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_g_hash_table_remove
call	___stack_chk_fail
endproc
_irc_chat_join_info PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], OFFSET FLAT:LC2
mov	DWORD PTR [ebx+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	esi, eax
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], OFFSET FLAT:LC3
mov	DWORD PTR [ebx+24], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L59
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_irc_set_status PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_status_get_id
mov	DWORD PTR [esp+28], eax
test	ebp, ebp
je	L80
mov	ebp, DWORD PTR [ebp+28]
mov	DWORD PTR [esp], ebx
call	_purple_status_is_active
test	eax, eax
jne	L78
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L81
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+40], 0
mov	edi, OFFSET FLAT:LC8
mov	ecx, 5
mov	esi, DWORD PTR [esp+28]
repe cmpsb
je	L82
mov	edi, OFFSET FLAT:LC11
mov	ecx, 10
mov	esi, DWORD PTR [esp+28]
repe cmpsb
jne	L60
lea	eax, [esp+40]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], ebp
call	_irc_cmd_away
jmp	L60
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44503
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L60
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], ebx
call	_purple_status_get_attr_string
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L64
cmp	BYTE PTR [eax], 0
jne	L65
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+40], eax
lea	eax, [esp+40]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebp
call	_irc_cmd_away
jmp	L60
call	___stack_chk_fail
endproc
_irc_get_info PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+28]
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+24], 0
lea	edx, [esp+20]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_irc_cmd_whois
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L86
add	esp, 44
ret
call	___stack_chk_fail
endproc
_irc_im_send PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+28]
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_irc_nick_skip_mode
mov	DWORD PTR [esp+20], eax
lea	eax, [esp+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_markup_html_to_xhtml
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp+24], eax
lea	eax, [esp+20]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebx
call	_irc_cmd_privmsg
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L90
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_irc_close PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+28]
test	ebx, ebx
je	L91
mov	ecx, DWORD PTR [ebx+112]
test	ecx, ecx
je	L122
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], ebx
call	_irc_cmd_quit
mov	eax, DWORD PTR [esi+20]
test	eax, eax
jne	L123
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+112]
test	eax, eax
je	L96
mov	DWORD PTR [esp], eax
call	_purple_ssl_close
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
jne	L124
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
je	L99
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+124]
test	eax, eax
jne	L125
mov	eax, DWORD PTR [ebx+120]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_destroy
mov	eax, DWORD PTR [ebx+132]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+136]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+144]
test	eax, eax
je	L101
lea	eax, [ebx+144]
mov	DWORD PTR [esp], eax
call	[DWORD PTR __imp__sasl_dispose]
mov	DWORD PTR [ebx+144], 0
mov	eax, DWORD PTR [ebx+160]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+152]
test	eax, eax
je	L102
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L121
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
mov	edx, DWORD PTR [ebx+16]
test	edx, edx
jns	L93
jmp	L94
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
js	L97
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L98
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
jmp	L98
mov	DWORD PTR [esp], eax
call	_purple_input_remove
jmp	L95
mov	DWORD PTR [esp], eax
call	_purple_input_remove
jmp	L100
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L121
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_irc_login PROC
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
call	_purple_account_get_username
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
mov	ebx, eax
or	DWORD PTR [eax+4], 16
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], ebp
call	_strpbrk
test	eax, eax
je	L127
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], ebx
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L136
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 164
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [eax+16], -1
mov	DWORD PTR [eax], esi
mov	DWORD PTR [esp], 512
call	_purple_circ_buffer_new
mov	DWORD PTR [edi+120], eax
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], ebp
call	_g_strsplit
mov	ebp, eax
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_set_display_name
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi+12], eax
mov	DWORD PTR [esp], ebp
call	_g_strfreev
mov	DWORD PTR [esp+12], OFFSET FLAT:_irc_buddy_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_irc_nick_equal
mov	DWORD PTR [esp], OFFSET FLAT:_irc_nick_hash
call	_g_hash_table_new_full
mov	DWORD PTR [edi+24], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new
mov	DWORD PTR [edi+8], eax
mov	DWORD PTR [esp], edi
call	_irc_cmd_table_build
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new
mov	DWORD PTR [edi+4], eax
mov	DWORD PTR [esp], edi
call	_irc_msg_table_build
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_update_progress
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], esi
call	_purple_account_get_bool
test	eax, eax
jne	L137
mov	eax, DWORD PTR [edi+112]
test	eax, eax
jne	L126
mov	DWORD PTR [esp+8], 6667
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], esi
call	_purple_account_get_int
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:_irc_login_cb
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_proxy_connect
test	eax, eax
jne	L126
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_connection_error_reason
jmp	L126
call	_purple_ssl_is_supported
test	eax, eax
je	L130
mov	DWORD PTR [esp+8], 994
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], esi
call	_purple_account_get_int
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:_irc_ssl_connect_failure
mov	DWORD PTR [esp+12], OFFSET FLAT:_irc_login_cb_ssl
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_ssl_connect
mov	DWORD PTR [edi+112], eax
jmp	L131
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_purple_connection_error_reason
jmp	L126
call	___stack_chk_fail
endproc
_read_input PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esi]
mov	edi, DWORD PTR [eax+28]
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [edi+48], eax
mov	edx, DWORD PTR [esi+44]
add	edx, ebx
mov	DWORD PTR [esi+44], edx
mov	eax, DWORD PTR [esi+36]
mov	BYTE PTR [eax+edx], 0
mov	ebp, DWORD PTR [esi+36]
mov	edi, DWORD PTR [esi+44]
add	edi, ebp
mov	ebx, ebp
cmp	ebp, edi
jae	L143
cmp	BYTE PTR [ebp+0], 0
je	L141
jmp	L153
cmp	BYTE PTR [ebx], 0
jne	L153
inc	ebx
cmp	ebx, edi
jne	L155
mov	DWORD PTR [esi+44], 0
jmp	L138
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], ebx
call	_strchr
test	eax, eax
je	L143
xor	edx, edx
cmp	BYTE PTR [eax], 13
sete	dl
mov	edi, edx
inc	edi
mov	BYTE PTR [eax], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], eax
call	_irc_parse_msg
mov	eax, DWORD PTR [esp+28]
lea	ebx, [eax+edi]
mov	ebp, DWORD PTR [esi+36]
mov	edi, DWORD PTR [esi+44]
add	edi, ebp
cmp	edi, ebx
jbe	L143
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], ebx
call	_strstr
test	eax, eax
jne	L144
jmp	L158
cmp	ebx, edi
je	L145
sub	edi, ebx
mov	DWORD PTR [esi+44], edi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_memmove
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L157
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_irc_input_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+28]
mov	eax, DWORD PTR [ebx+40]
mov	edx, DWORD PTR [ebx+44]
lea	ecx, [edx+1024]
cmp	eax, ecx
jl	L160
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+8], 1023
add	edx, eax
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_wpurple_read
cmp	eax, 0
jl	L176
je	L177
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L175
mov	edx, eax
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_read_input
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L175
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_connection_error_reason
add	eax, 1024
mov	DWORD PTR [ebx+40], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_realloc
mov	DWORD PTR [ebx+36], eax
mov	edx, DWORD PTR [ebx+44]
jmp	L161
call	__errno
cmp	DWORD PTR [eax], 11
je	L178
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L175
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L175
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_irc_ssl_connect_failure PROC
sub	esp, 28
mov	ecx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+28]
mov	DWORD PTR [edx+112], 0
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L183
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_connection_ssl_error
call	___stack_chk_fail
endproc
_irc_input_cb_ssl PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+28]
call	_purple_connections_get_all
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L203
mov	eax, DWORD PTR [ebx+40]
mov	edx, DWORD PTR [ebx+44]
lea	ecx, [edx+1024]
cmp	eax, ecx
jl	L187
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+8], 1023
add	edx, eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_purple_ssl_read
cmp	eax, 0
jl	L204
je	L205
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L202
mov	edx, eax
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_read_input
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L202
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_connection_error_reason
add	eax, 1024
mov	DWORD PTR [ebx+40], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_realloc
mov	DWORD PTR [ebx+36], eax
mov	edx, DWORD PTR [ebx+44]
jmp	L188
call	__errno
cmp	DWORD PTR [eax], 11
je	L206
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L202
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L202
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_ssl_close
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L202
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_irc_nick_equal PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L210
add	esp, 44
ret
call	___stack_chk_fail
endproc
_irc_nick_hash PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_utf8_strdown
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_g_str_hash
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L214
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_irc_chat_info_defaults PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	ebx, eax
test	esi, esi
je	L216
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_g_hash_table_insert
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L222
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_irc_status_types PROC
push	esi
push	ebx
sub	esp, 68
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 2
call	_purple_status_type_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:LC9
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
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 1
call	_purple_status_type_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L226
add	esp, 68
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_irc_actions PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_irc_view_motd
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L231
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], 0
add	esp, 44
jmp	_g_list_append
call	___stack_chk_fail
endproc
_irc_view_motd PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	esi, DWORD PTR [eax+12]
test	esi, esi
je	L233
mov	ebx, DWORD PTR [esi+28]
test	ebx, ebx
je	L233
mov	edi, DWORD PTR [ebx+48]
test	edi, edi
je	L244
mov	edi, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	eax, DWORD PTR [ebx+48]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_notify_formatted
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L243
mov	DWORD PTR [esp+64], ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L243
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_message
jmp	L232
call	___stack_chk_fail
endproc
_load_plugin PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
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
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], ebx
call	_purple_signal_register
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
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], ebx
call	_purple_signal_register
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L248
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_irc_chat_send PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ebp, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_find_chat
test	eax, eax
je	L254
lea	edx, [esp+48]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+40], eax
call	_purple_markup_html_to_xhtml
mov	eax, DWORD PTR [esp+40]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+56], eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebp
call	_irc_cmd_privmsg
mov	DWORD PTR [esp], 0
call	_time
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], edi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_serv_got_chat_in
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L255
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC38
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	eax, -22
jmp	L251
call	___stack_chk_fail
endproc
_irc_chat_invite PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+60]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	esi, DWORD PTR [eax+28]
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_find_chat
mov	ebx, eax
test	eax, eax
je	L261
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_name
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_name
lea	edx, [esp+20]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], esi
call	_irc_cmd_invite
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L262
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], 4
call	_purple_debug
jmp	L256
call	___stack_chk_fail
endproc
_irc_send_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+120]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_get_max_read
test	eax, eax
je	L279
mov	edx, DWORD PTR [ebx+120]
mov	ecx, DWORD PTR [edx+20]
mov	esi, DWORD PTR [ebx+16]
mov	edx, DWORD PTR [ebx+112]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ecx
test	edx, edx
je	L266
mov	DWORD PTR [esp], edx
call	_purple_ssl_write
cmp	eax, 0
jl	L280
je	L270
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L278
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [ebx+120]
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_circ_buffer_mark_read
mov	eax, DWORD PTR [ebx+124]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+124], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L278
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], esi
call	_wpurple_write
jmp	L267
call	__errno
cmp	DWORD PTR [eax], 11
je	L263
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_connection_error_reason
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L278
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
call	___stack_chk_fail
endproc
_irc_send_len PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
lea	edx, [esp+24]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	eax, DWORD PTR __irc_plugin
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L294
mov	edx, DWORD PTR [ebx+124]
test	edx, edx
jne	L283
mov	ecx, DWORD PTR [ebx+16]
mov	edx, DWORD PTR [ebx+112]
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
test	edx, edx
je	L284
mov	DWORD PTR [esp], edx
call	_purple_ssl_write
mov	esi, eax
test	esi, esi
jle	L286
cmp	edi, esi
jle	L288
test	esi, esi
js	L296
mov	eax, DWORD PTR [ebx+124]
test	eax, eax
jne	L290
mov	eax, DWORD PTR [ebx+112]
test	eax, eax
je	L291
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_irc_send_cb
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+124], eax
sub	edi, esi
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [esp+24]
add	eax, esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+120]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_append
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L297
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	__errno
mov	DWORD PTR [eax], 11
mov	esi, -1
call	__errno
cmp	DWORD PTR [eax], 11
je	L287
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	edi, eax
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_connection_error_reason
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L288
xor	esi, esi
jmp	L282
mov	DWORD PTR [esp], ecx
call	_wpurple_write
mov	esi, eax
jmp	L285
xor	esi, esi
jmp	L289
mov	eax, DWORD PTR [ebx+16]
jmp	L292
call	___stack_chk_fail
endproc
_irc_send_raw PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	esi, DWORD PTR [eax+28]
cmp	ebx, -1
jne	L299
xor	eax, eax
mov	ecx, ebx
mov	edi, edx
repne scasb
not	ecx
lea	ebx, [ecx-1]
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_irc_send_len
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L302
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_irc_send PROC
push	edi
sub	esp, 40
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_irc_send_len
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L306
add	esp, 40
pop	edi
ret
call	___stack_chk_fail
endproc
_irc_roomlist_get_list PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+28]
mov	eax, DWORD PTR [ebx+108]
test	eax, eax
je	L308
mov	DWORD PTR [esp], eax
call	_purple_roomlist_unref
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_roomlist_new
mov	DWORD PTR [ebx+108], eax
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], 2
call	_purple_roomlist_field_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_roomlist_field_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC45
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_roomlist_field_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+108]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_set_fields
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], ebx
call	_irc_format
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_irc_send
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx+108]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L314
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_irc_chat_set_topic PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+72]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	ebx, DWORD PTR [eax+28]
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_find_chat
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_name
test	eax, eax
je	L315
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC48
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], ebx
call	_irc_format
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_irc_send
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L320
mov	DWORD PTR [esp+64], esi
add	esp, 52
pop	ebx
pop	esi
jmp	_g_free
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L320
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_irc_add_buddy PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	esi, DWORD PTR [eax+28]
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
test	eax, eax
je	L322
inc	DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+4]
test	eax, eax
jne	L332
mov	eax, OFFSET FLAT:LC50
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
mov	ecx, DWORD PTR [esi+20]
test	ecx, ecx
jne	L333
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L331
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, OFFSET FLAT:LC11
jmp	L323
mov	eax, DWORD PTR [esi+32]
test	eax, eax
je	L326
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esi+32], eax
jmp	L321
mov	DWORD PTR [ebx+12], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], esi
call	_irc_format
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_irc_send
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L331
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+16], 1
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_g_hash_table_replace
jmp	L324
call	___stack_chk_fail
endproc
_do_login PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ebx, DWORD PTR [ebp+28]
mov	DWORD PTR [esp], ebp
call	_purple_connection_get_password
mov	esi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
test	esi, esi
je	L335
cmp	BYTE PTR [esi], 0
je	L335
test	eax, eax
je	L336
mov	DWORD PTR [esp+16], OFFSET FLAT:LC54
mov	DWORD PTR [esp+12], OFFSET FLAT:LC55
mov	DWORD PTR [esp+8], OFFSET FLAT:LC56
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], ebx
call	_irc_format
mov	esi, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_irc_send
mov	DWORD PTR [esp], esi
test	eax, eax
js	L363
call	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	edi, eax
test	eax, eax
je	L340
cmp	BYTE PTR [eax], 0
je	L340
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], edi
call	_strchr
test	eax, eax
je	L353
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	esi, eax
jmp	L343
mov	BYTE PTR [eax], 95
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], esi
call	_strchr
test	eax, eax
jne	L344
mov	eax, DWORD PTR [ebx+12]
cmp	BYTE PTR [eax], 58
je	L364
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, eax
mov	eax, DWORD PTR [esp+44]
cmp	BYTE PTR [eax], 0
je	L365
test	esi, esi
je	L348
mov	edi, esi
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], OFFSET FLAT:LC63
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+40], edx
call	_irc_format
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_irc_send
mov	DWORD PTR [esp], edi
test	eax, eax
js	L363
call	_g_free
mov	DWORD PTR [esp], ebp
call	_purple_connection_get_display_name
mov	edi, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC66
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], ebx
call	_irc_format
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+136], eax
mov	DWORD PTR [ebx+140], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_irc_send
mov	DWORD PTR [esp], esi
test	eax, eax
js	L363
call	_g_free
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [ebx+128], eax
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L366
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+44], OFFSET FLAT:LC53
jmp	L347
call	_g_get_user_name_utf8
mov	edi, eax
test	eax, eax
jne	L341
xor	esi, esi
mov	eax, DWORD PTR [ebx+12]
cmp	BYTE PTR [eax], 58
jne	L345
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC62
call	_g_strdup_printf
mov	edx, eax
jmp	L346
call	_g_free
xor	eax, eax
jmp	L339
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC58
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], ebx
call	_irc_format
mov	esi, eax
jmp	L337
call	___stack_chk_fail
endproc
_irc_login_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edi, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	esi, DWORD PTR [ebx+28]
test	eax, eax
js	L377
mov	DWORD PTR [esi+16], eax
mov	eax, ebx
call	_do_login
test	eax, eax
jne	L378
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L376
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_irc_input_cb
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+20], eax
jmp	L367
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L376
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
call	___stack_chk_fail
endproc
_irc_login_cb_ssl PROC
push	esi
push	ebx
sub	esp, 20
mov	ebx, DWORD PTR [esp+32]
mov	esi, DWORD PTR [esp+36]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, ebx
call	_do_login
test	eax, eax
jne	L385
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L384
add	esp, 20
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L384
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+36], OFFSET FLAT:_irc_input_cb_ssl
mov	DWORD PTR [esp+32], esi
add	esp, 20
pop	ebx
pop	esi
jmp	_purple_ssl_input_add
call	___stack_chk_fail
endproc
_irc_buddy_query PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], 512
call	_g_string_sized_new
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [ebp+32]
jmp	L387
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+24], eax
mov	ecx, -1
mov	edi, eax
xor	eax, eax
repne scasb
not	ecx
lea	eax, [edx+ecx]
cmp	eax, 450
ja	L388
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	DWORD PTR [esi+12], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp], eax
call	_g_list_remove_link
mov	DWORD PTR [ebp+32], eax
mov	DWORD PTR [esp], eax
call	_g_list_first
mov	ebx, eax
test	eax, eax
jne	L389
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [eax+4]
test	edx, edx
jne	L395
mov	DWORD PTR [ebp+28], 0
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L396
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], ebp
call	_irc_format
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_irc_send
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [ebp+28], 1
jmp	L391
call	___stack_chk_fail
endproc
_irc_blist_timeout PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
jne	L398
lea	eax, [ebx+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_irc_ison_buddy_init
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach
mov	DWORD PTR [esp], ebx
call	_irc_buddy_query
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L401
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_init_plugin PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [ebx+16], OFFSET FLAT:_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], eax
call	_purple_account_user_split_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+4
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+4, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 6667
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], eax
call	_purple_account_option_int_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC73
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], eax
call	_purple_account_option_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], eax
call	_purple_account_option_bool_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], eax
call	_purple_account_option_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], eax
call	_purple_account_option_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_purple_account_option_bool_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], eax
call	_purple_account_option_bool_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], eax
call	_purple_account_option_bool_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR __irc_plugin, ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC83
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC84
call	_purple_prefs_remove
call	_irc_register_commands
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L406
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
__irc_plugin PROC
