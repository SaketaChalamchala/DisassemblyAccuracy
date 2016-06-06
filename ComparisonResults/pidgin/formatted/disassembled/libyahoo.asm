_yahoo_find_uri_novalue_param PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [esp+40]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+36]
test	ecx, ecx
je	L6
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L7
add	esp, 28
ret
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
jne	L1
mov	DWORD PTR [eax], edx
jmp	L1
call	___stack_chk_fail
endproc
_yahoo_get_account_text_table PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_g_hash_table_insert
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L11
mov	eax, ebx
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_yahoo_unload_plugin PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_yahoo_dest_colorht
mov	eax, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L15
add	esp, 28
ret
call	___stack_chk_fail
endproc
_yahoo_uri_handler PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], esi
call	_g_hash_table_lookup
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], edi
call	_g_ascii_strcasecmp
test	eax, eax
je	L17
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L59
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR _my_protocol
mov	DWORD PTR [esp], eax
call	_purple_plugin_get_id
mov	edi, eax
test	ebx, ebx
je	L19
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_accounts_find
mov	ebx, eax
test	eax, eax
je	L20
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
je	L20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], ebp
call	_g_ascii_strcasecmp
test	eax, eax
jne	L25
mov	DWORD PTR [esp+24], 0
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_find_uri_novalue_param
mov	DWORD PTR [esp], esi
call	_g_hash_table_foreach
mov	edi, DWORD PTR [esp+24]
test	edi, edi
je	L58
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], esi
call	_g_hash_table_lookup
mov	edi, eax
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	esi, eax
test	eax, eax
je	L60
mov	DWORD PTR [esp], esi
call	_purple_conversation_present
test	edi, edi
je	L58
mov	DWORD PTR [esp+8], 32
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], edi
call	_g_strdelimit
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_conv_send_confirm
jmp	L58
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebp
call	_g_ascii_strcasecmp
test	eax, eax
jne	L30
mov	DWORD PTR [esp+24], 0
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_find_uri_novalue_param
mov	DWORD PTR [esp], esi
call	_g_hash_table_foreach
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L58
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_g_strdup
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_hash_table_insert
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_strdup
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_hash_table_insert
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_serv_join_chat
mov	eax, 1
jmp	L18
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], ebp
call	_g_ascii_strcasecmp
test	eax, eax
jne	L20
mov	DWORD PTR [esp+24], 0
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_find_uri_novalue_param
mov	DWORD PTR [esp], esi
call	_g_hash_table_foreach
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_request_add_buddy
jmp	L58
call	_purple_accounts_get_all
mov	ebx, eax
test	eax, eax
jne	L47
jmp	L20
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L20
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_strcmp
test	eax, eax
jne	L22
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
je	L22
mov	ebx, DWORD PTR [ebx]
test	ebx, ebx
jne	L21
jmp	L20
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
mov	esi, eax
jmp	L28
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
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 5050
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_purple_account_option_int_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_purple_account_option_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 80
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], eax
call	_purple_account_option_int_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_purple_account_option_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], eax
call	_purple_account_option_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], eax
call	_purple_account_option_bool_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], eax
call	_purple_account_option_bool_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR _my_protocol, ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_yahoopurple_cmd_chat_join
mov	DWORD PTR [esp+16], OFFSET FLAT:LC30
mov	DWORD PTR [esp+12], 7
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_yahoopurple_cmd_chat_list
mov	DWORD PTR [esp+16], OFFSET FLAT:LC30
mov	DWORD PTR [esp+12], 7
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_yahoopurple_cmd_buzz
mov	DWORD PTR [esp+16], OFFSET FLAT:LC30
mov	DWORD PTR [esp+12], 5
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC37
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_yahoo_doodle_purple_cmd_start
mov	DWORD PTR [esp+16], OFFSET FLAT:LC30
mov	DWORD PTR [esp+12], 5
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC39
call	_purple_cmd_register
call	_yahoo_init_colorht
call	_purple_get_core
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_yahoo_uri_handler
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L65
mov	DWORD PTR [esp+64], ebx
add	esp, 56
pop	ebx
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
_info PROC
