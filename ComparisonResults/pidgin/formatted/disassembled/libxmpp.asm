_unload_plugin PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_jabber_plugin_uninit
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 44
ret
call	___stack_chk_fail
endproc
_load_plugin PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_jabber_plugin_init
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 44
ret
call	___stack_chk_fail
endproc
_xmpp_uri_handler PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L26
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], esi
call	_g_hash_table_lookup
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebp
call	_g_ascii_strcasecmp
test	eax, eax
je	L12
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L58
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR _my_protocol
mov	DWORD PTR [esp], eax
call	_purple_plugin_get_id
mov	ebp, eax
test	ebx, ebx
je	L14
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_accounts_find
mov	ebx, eax
test	eax, eax
je	L15
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
je	L15
test	esi, esi
je	L22
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], esi
call	_g_hash_table_lookup_extended
test	eax, eax
je	L59
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], esi
call	_g_hash_table_lookup
mov	esi, eax
test	edi, edi
je	L15
cmp	BYTE PTR [edi], 0
je	L15
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_conversation_present
test	esi, esi
je	L15
cmp	BYTE PTR [esi], 0
je	L15
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_conv_send_confirm
xor	eax, eax
jmp	L13
xor	ebx, ebx
jmp	L11
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], esi
call	_g_hash_table_lookup_extended
test	eax, eax
jne	L60
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], esi
call	_g_hash_table_lookup_extended
test	eax, eax
je	L15
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
mov	ebx, eax
test	edi, edi
je	L28
cmp	BYTE PTR [edi], 0
jne	L61
mov	eax, 1
jmp	L13
call	_purple_accounts_get_all
mov	ebx, eax
test	eax, eax
jne	L45
jmp	L15
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L15
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_strcmp
test	eax, eax
jne	L17
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
je	L17
mov	ebx, DWORD PTR [ebx]
test	ebx, ebx
jne	L16
jmp	L15
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], esi
call	_g_hash_table_lookup
test	edi, edi
je	L15
cmp	BYTE PTR [edi], 0
je	L15
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_blist_request_add_buddy
xor	eax, eax
jmp	L13
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_jabber_chat_info_defaults
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_jabber_chat_join
mov	eax, 1
jmp	L13
call	___stack_chk_fail
endproc
_purple_init_plugin PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [ebx+16], OFFSET FLAT:_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_account_user_split_new
mov	esi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_account_user_split_set_reverse
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _prpl_info+4
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+4, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 47
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], eax
call	_purple_account_user_split_new
mov	esi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_account_user_split_set_reverse
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _prpl_info+4
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+4, eax
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_g_strdup
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 0
call	_g_list_prepend
mov	edi, eax
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_g_strdup
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_list_prepend
mov	edi, eax
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_g_strdup
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_list_prepend
mov	DWORD PTR [esp], eax
call	_g_list_reverse
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], eax
call	_purple_account_option_list_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], eax
call	_purple_account_option_bool_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 5222
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], eax
call	_purple_account_option_int_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], eax
call	_purple_account_option_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_purple_account_option_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], eax
call	_purple_account_option_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], eax
call	_purple_account_option_bool_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR _my_protocol, ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_purple_prefs_remove
call	_purple_get_core
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_xmpp_uri_handler
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L66
mov	DWORD PTR [esp+64], ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
_info PROC
