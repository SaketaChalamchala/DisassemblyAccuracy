_compare_handlers PROC
push	ebx
sub	esp, 24
mov	ebx, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esp+36]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, ebx
shr	eax, 16
mov	edx, ecx
shr	edx, 16
cmp	eax, edx
je	L2
sub	eax, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L7
add	esp, 24
pop	ebx
ret
movzx	eax, bx
and	ecx, 65535
sub	eax, ecx
jmp	L3
call	___stack_chk_fail
endproc
_oscar_uri_handler PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], edi
call	_g_hash_table_lookup
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], esi
call	_g_ascii_strcasecmp
test	eax, eax
je	L12
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], esi
call	_g_ascii_strcasecmp
test	eax, eax
jne	L14
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], 11
lea	esi, [esp+17]
mov	DWORD PTR [esp], esi
call	_g_snprintf
test	ebx, ebx
je	L55
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_accounts_find
mov	ebx, eax
test	eax, eax
je	L14
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
je	L14
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], ebp
call	_g_ascii_strcasecmp
test	eax, eax
jne	L19
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], edi
call	_g_hash_table_lookup
mov	ebp, eax
test	eax, eax
je	L54
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], edi
call	_g_hash_table_lookup
mov	edi, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	esi, eax
test	eax, eax
je	L56
mov	DWORD PTR [esp], esi
call	_purple_conversation_present
test	edi, edi
je	L54
mov	DWORD PTR [esp+8], 32
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], edi
call	_g_strdelimit
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_conv_send_confirm
mov	eax, 1
jmp	L13
call	_purple_accounts_get_all
mov	ebx, eax
test	eax, eax
jne	L41
jmp	L14
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L14
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_strcmp
test	eax, eax
jne	L16
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
je	L16
mov	ebx, DWORD PTR [ebx]
test	ebx, ebx
jne	L15
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L57
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], ebp
call	_g_ascii_strcasecmp
test	eax, eax
jne	L23
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], edi
call	_g_hash_table_lookup
mov	esi, eax
test	eax, eax
je	L54
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_g_strdup
mov	ebp, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_g_strdup
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_hash_table_insert
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_g_strdup
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_hash_table_insert
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_serv_join_chat
mov	eax, 1
jmp	L13
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], ebp
call	_g_ascii_strcasecmp
test	eax, eax
jne	L14
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], edi
call	_g_hash_table_lookup
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], edi
call	_g_hash_table_lookup
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_blist_request_add_buddy
mov	eax, 1
jmp	L13
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
mov	esi, eax
jmp	L21
call	___stack_chk_fail
endproc
_oscar_ask_directim_no_cb PROC
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
jne	L62
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_oscar_free_name_data PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L67
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_find_oscar_chat_by_conn PROC
push	ebx
sub	esp, 40
mov	ebx, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	ecx, DWORD PTR [eax+52]
test	ecx, ecx
jne	L72
jmp	L74
mov	ecx, DWORD PTR [ecx+4]
test	ecx, ecx
je	L74
mov	eax, DWORD PTR [ecx]
cmp	DWORD PTR [eax+12], ebx
jne	L77
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L78
add	esp, 40
pop	ebx
ret
xor	eax, eax
jmp	L69
call	___stack_chk_fail
endproc
_purple_icq_buddyadd PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edi, DWORD PTR [ebx+8]
mov	esi, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_blist_request_add_buddy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L83
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_oscar_free_name_data
call	___stack_chk_fail
endproc
_oscar_show_find_email PROC
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
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC22
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC22
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+60], ebx
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 0
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+44], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], OFFSET FLAT:_search_by_email_cb
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_input
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L87
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_oscar_show_change_email PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+60], ebx
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], ebp
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], edi
mov	DWORD PTR [esp+36], OFFSET FLAT:_oscar_change_email
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_request_input
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L91
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_search_by_email_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L96
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_aim_search_address
call	___stack_chk_fail
endproc
_oscar_show_awaitingauth PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+96]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	esi, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L103
mov	ebp, eax
mov	DWORD PTR [esp+36], 0
jmp	L100
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L98
mov	ebx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_group
mov	DWORD PTR [esp], eax
call	_purple_group_get_name
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_waitingforauth
test	eax, eax
je	L99
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [esp+36], eax
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L100
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_slist_reverse
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_oscar_format_buddies
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_slist_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_notify_formatted
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L109
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+36], 0
jmp	L98
call	___stack_chk_fail
endproc
_oscar_change_email PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	ebx, eax
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], eax
call	_flap_connection_getbytype
test	eax, eax
je	L111
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_aim_admin_setemail
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L115
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [ebx+24], 1
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+28], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L115
mov	DWORD PTR [esp+52], 7
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_aim_srv_requestnew
call	___stack_chk_fail
endproc
_oscar_show_email PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	ebx, eax
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], eax
call	_flap_connection_getbytype
test	eax, eax
je	L118
mov	DWORD PTR [esp+8], 17
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_aim_admin_getinfo
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L122
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [ebx+20], 1
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], ebx
call	_aim_srv_requestnew
jmp	L117
call	___stack_chk_fail
endproc
_oscar_confirm_account PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	ebx, eax
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], eax
call	_flap_connection_getbytype
test	eax, eax
je	L124
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_aim_admin_reqconfirm
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L128
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [ebx+16], 1
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], ebx
call	_aim_srv_requestnew
jmp	L123
call	___stack_chk_fail
endproc
_oscar_show_icq_privacy_opts PROC
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
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+72], eax
call	_purple_account_get_bool
mov	ebp, eax
call	_purple_request_fields_new
mov	edi, eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_purple_request_field_bool_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_request_field_bool_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_purple_request_fields_add_group
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC22
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC22
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+48], ebx
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], 0
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], OFFSET FLAT:_oscar_icq_privacy_opts
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_fields
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L132
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_oscar_get_extended_status PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_account_get_active_status
mov	DWORD PTR [esp], eax
call	_purple_status_get_id
mov	ebx, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], edi
call	_purple_account_get_bool
cmp	eax, 1
sbb	eax, eax
and	eax, -65536
add	eax, 196608
mov	edi, OFFSET FLAT:LC39
mov	ecx, 10
mov	esi, ebx
repe cmpsb
je	L135
mov	edi, OFFSET FLAT:LC40
mov	ecx, 5
mov	esi, ebx
repe cmpsb
je	L154
mov	edi, OFFSET FLAT:LC41
mov	ecx, 4
mov	esi, ebx
repe cmpsb
je	L155
mov	edi, OFFSET FLAT:LC42
mov	ecx, 3
mov	esi, ebx
repe cmpsb
je	L153
mov	edi, OFFSET FLAT:LC43
mov	ecx, 9
mov	esi, ebx
repe cmpsb
je	L156
mov	edi, OFFSET FLAT:LC44
mov	ecx, 10
mov	esi, ebx
repe cmpsb
je	L157
mov	edi, OFFSET FLAT:LC45
mov	ecx, 10
mov	esi, ebx
repe cmpsb
je	L158
mov	edi, OFFSET FLAT:LC46
mov	ecx, 5
mov	esi, ebx
repe cmpsb
je	L159
mov	edi, OFFSET FLAT:LC47
mov	ecx, 11
mov	esi, ebx
repe cmpsb
je	L160
mov	edi, OFFSET FLAT:LC48
mov	ecx, 7
mov	esi, ebx
repe cmpsb
je	L161
mov	edi, OFFSET FLAT:LC49
mov	ecx, 7
mov	esi, ebx
repe cmpsb
je	L162
mov	edi, OFFSET FLAT:LC50
mov	ecx, 6
mov	esi, ebx
repe cmpsb
je	L163
mov	edi, OFFSET FLAT:LC51
mov	ecx, 7
mov	esi, ebx
repe cmpsb
jne	L135
or	eax, 5
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L164
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
or	eax, 1
jmp	L135
or	eax, 19
jmp	L135
or	eax, 17
jmp	L135
or	ah, 1
jmp	L135
or	eax, 32
jmp	L135
or	ah, 48
jmp	L135
or	ah, 64
jmp	L135
or	ah, 96
jmp	L135
or	ah, 80
jmp	L135
or	eax, 8193
jmp	L135
call	___stack_chk_fail
endproc
_oscar_set_extended_status PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, ebx
call	_oscar_get_extended_status
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_protocol_data
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_aim_srv_setextrainfo
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L168
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_oscar_icq_privacy_opts PROC
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
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_protocol_data
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_purple_connection_get_account
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], edi
call	_purple_request_fields_get_field
mov	DWORD PTR [esp], eax
call	_purple_request_field_bool_get_value
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], edi
call	_purple_request_fields_get_field
mov	DWORD PTR [esp], eax
call	_purple_request_field_bool_get_value
mov	edi, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], ebp
call	_purple_account_set_bool
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], ebp
call	_purple_account_set_bool
mov	eax, ebx
call	_oscar_set_extended_status
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_aim_icq_setsecurity
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L172
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_oscar_show_imforwardingurl PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_notify_uri
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L176
add	esp, 44
ret
call	___stack_chk_fail
endproc
_oscar_show_set_info_icqurl PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_notify_uri
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L180
add	esp, 44
ret
call	___stack_chk_fail
endproc
_oscar_show_chpassurl PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_protocol_data
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	eax, DWORD PTR [esi+188]
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_purple_strreplace
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_uri
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L185
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
call	___stack_chk_fail
endproc
_oscar_change_pass PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L190
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_purple_account_request_change_password
call	___stack_chk_fail
endproc
_oscar_show_set_info PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L195
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_purple_account_request_change_user_info
call	___stack_chk_fail
endproc
_oscar_ask_directim PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebp, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_type
cmp	eax, 2
je	L197
mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47691
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L202
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_account
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_name
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_protocol_data
mov	DWORD PTR [ebx], eax
mov	ebp, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], OFFSET FLAT:LC22
mov	DWORD PTR [esp+68], eax
call	_libintl_dgettext
mov	edx, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC22
mov	DWORD PTR [esp+72], edx
call	_libintl_dgettext
mov	DWORD PTR [esp+52], OFFSET FLAT:_oscar_ask_directim_no_cb
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+44], OFFSET FLAT:_oscar_ask_directim_yes_cb
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_request_action
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L202
mov	DWORD PTR [esp+128], ebp
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_oscar_ask_directim_yes_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_peer_connection_propose
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L208
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_oscar_close_directim PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L218
mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47706
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L219
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_peer_connection_find_by_type
mov	ebx, eax
test	eax, eax
je	L209
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
je	L220
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_peer_connection_destroy
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
mov	ebx, eax
mov	DWORD PTR [esp], 0
call	_time
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_conversation_write
jmp	L209
mov	DWORD PTR [esp], ebx
call	_aim_im_sendch2_cancel
jmp	L212
call	___stack_chk_fail
endproc
_purple_parse_auth_securid_request PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [eax+104]
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp], edi
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC62
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC22
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC22
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+60], ebx
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], edi
mov	DWORD PTR [esp+44], OFFSET FLAT:_purple_parse_auth_securid_request_no_cb
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+40], ecx
mov	DWORD PTR [esp+36], OFFSET FLAT:_purple_parse_auth_securid_request_yes_cb
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_request_input
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, 1
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L224
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_oscar_buddycb_edit_comment PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebx, DWORD PTR [esp+144]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L241
mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47672
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L238
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_group
mov	ebp, eax
test	eax, eax
je	L230
mov	DWORD PTR [esp], 12
call	_g_malloc
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_purple_group_get_name
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_getcomment
mov	ebp, eax
test	eax, eax
je	L233
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_oscar_utf8_try_convert
mov	edi, eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_alias_only
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+8], eax
mov	ebx, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	edx, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC22
mov	DWORD PTR [esp+76], edx
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC22
mov	DWORD PTR [esp+80], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+60], esi
mov	DWORD PTR [esp+56], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+52], edx
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], OFFSET FLAT:_oscar_free_name_data
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+40], ecx
mov	DWORD PTR [esp+36], OFFSET FLAT:_oscar_ssi_editcomment
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_purple_request_input
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L238
mov	DWORD PTR [esp+144], edi
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
xor	edi, edi
jmp	L228
call	___stack_chk_fail
endproc
_oscar_ssi_editcomment PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_connection_get_protocol_data
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L254
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_group
test	eax, eax
je	L254
mov	esi, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_group_get_name
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_aim_ssi_editcomment
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L255
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_oscar_free_name_data
call	___stack_chk_fail
endproc
_oscar_set_icq_permdeny PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], ebx
call	_purple_account_is_status_active
cmp	eax, 1
sbb	edx, edx
not	edx
add	edx, 4
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_aim_ssi_setpermdeny
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L261
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_oscar_set_info_and_status PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebp, edx
mov	edi, DWORD PTR [esp+112]
mov	esi, DWORD PTR [esp+116]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], ecx
call	_purple_account_get_connection
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	ebx, eax
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp], esi
call	_purple_status_get_type
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_primitive
mov	DWORD PTR [esp+40], eax
test	ebp, ebp
mov	ecx, DWORD PTR [esp+32]
je	L278
mov	edx, DWORD PTR [ebx+96]
test	edx, edx
je	L286
test	ecx, ecx
je	L278
mov	DWORD PTR [esp], ecx
call	_purple_strdup_withhtml
mov	edx, eax
lea	eax, [esp+60]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
lea	eax, [esp+64]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+32], edx
call	_oscar_encode_im
mov	ebp, eax
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_g_free
mov	edx, DWORD PTR [ebx+96]
cmp	edx, DWORD PTR [esp+64]
jae	L263
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC69
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC22
mov	DWORD PTR [esp+32], edx
call	_libintl_dngettext
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L263
xor	ebp, ebp
test	edi, edi
jne	L287
mov	edx, DWORD PTR [ebx+100]
mov	eax, DWORD PTR [esp+72]
cmp	eax, edx
ja	L288
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 0
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+16], eax
mov	edx, DWORD PTR [ebx+96]
mov	eax, DWORD PTR [esp+64]
cmp	eax, edx
ja	L289
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_aim_locate_setprofile
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], 0
call	_g_free
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L290
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, edx
jmp	L274
mov	eax, edx
jmp	L273
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], esi
call	_purple_status_get_attr_string
test	eax, eax
je	L266
cmp	DWORD PTR [esp+40], 2
je	L266
cmp	DWORD PTR [esp+40], 4
je	L266
mov	DWORD PTR [esp], eax
call	_purple_markup_linkify
mov	edi, eax
lea	eax, [esp+68]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
lea	eax, [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_oscar_encode_im
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+32], eax
call	_g_free
mov	edi, DWORD PTR [ebx+100]
mov	eax, DWORD PTR [esp+72]
cmp	edi, eax
mov	ecx, DWORD PTR [esp+32]
jb	L291
cmp	edi, eax
jbe	L270
mov	edi, eax
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], ecx
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR [ebx+96]
cmp	edx, eax
jbe	L271
mov	edx, eax
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+32], ecx
call	_aim_locate_setprofile
mov	DWORD PTR [esp], ebp
call	_g_free
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], esi
call	_purple_status_get_attr_string
test	eax, eax
je	L292
mov	DWORD PTR [esp], eax
call	_purple_markup_strip_html
mov	ebp, eax
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
dec	ecx
cmp	ecx, 251
ja	L293
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], esi
call	_purple_status_get_attr_string
mov	esi, eax
mov	eax, DWORD PTR [esp+36]
call	_oscar_get_extended_status
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_aim_srv_setextrainfo
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L262
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
xor	ebp, ebp
jmp	L263
mov	DWORD PTR [esp], OFFSET FLAT:LC72
call	_g_strdup
mov	ecx, eax
mov	eax, DWORD PTR [esp+72]
mov	edi, DWORD PTR [ebx+100]
jmp	L268
xor	ebp, ebp
jmp	L269
lea	eax, [ebp+249]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_utf8_find_prev_char
mov	DWORD PTR [eax], 3026478
jmp	L269
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC73
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dngettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+72]
mov	edi, DWORD PTR [ebx+100]
mov	ecx, DWORD PTR [esp+32]
jmp	L268
call	___stack_chk_fail
endproc
_connection_common_error_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	esi, DWORD PTR [eax+104]
movzx	eax, WORD PTR [ebx+92]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_error
mov	eax, DWORD PTR [ebx+92]
cmp	ax, 23
je	L301
cmp	ax, 2
je	L302
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], ebx
call	_flap_connection_schedule_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L303
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_connection_error_reason
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L294
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
jmp	L300
call	___stack_chk_fail
endproc
_purple_parse_auth_securid_request_no_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L307
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_connection_common_established_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	ebp, DWORD PTR [ebx]
mov	eax, DWORD PTR [ebp+104]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+40], eax
movzx	eax, WORD PTR [ebx+92]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	esi, DWORD PTR [ebx+36]
test	esi, esi
je	L320
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
test	eax, eax
jne	L321
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+12], eax
movzx	eax, WORD PTR [ebx+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_flap_connection_send_version_with_cookie
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+36], 0
mov	eax, DWORD PTR [ebx+92]
cmp	ax, 23
je	L322
cmp	ax, 2
je	L323
cmp	ax, 14
je	L324
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L325
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	eax, [esp+52]
mov	DWORD PTR [esp+32], eax
mov	esi, OFFSET FLAT:LC83
mov	ecx, 7
mov	edi, eax
rep movsd
lea	eax, [esp+80]
mov	DWORD PTR [esp+36], eax
mov	esi, OFFSET FLAT:LC84
mov	cl, 7
mov	edi, eax
rep movsd
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
mov	ecx, DWORD PTR [ebp+68]
test	ecx, ecx
je	L318
lea	edx, [esp+80]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], edx
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+12], eax
movzx	eax, WORD PTR [ebx+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_flap_connection_send_version_with_cookie_and_clientinfo
jmp	L313
lea	edx, [esp+52]
jmp	L312
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+52]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [ebp+52], eax
mov	DWORD PTR [ebx+40], 0
jmp	L308
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_flap_connection_send_version
jmp	L310
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_aim_request_login
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_connection_update_progress
jmp	L308
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_connection_update_progress
jmp	L308
call	___stack_chk_fail
endproc
_connection_established_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR [esp+56]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
mov	DWORD PTR [ebx+28], 0
mov	DWORD PTR [ebx+44], eax
test	eax, eax
js	L333
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_flap_connection_recv_cb
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+84], eax
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L332
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_connection_common_established_cb
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L332
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_connection_common_error_cb
call	___stack_chk_fail
endproc
_ssl_connection_error_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+88]
test	eax, eax
je	L335
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+88], 0
mov	DWORD PTR [ebx+48], 0
mov	DWORD PTR [esp], esi
call	_purple_ssl_strerror
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L342
mov	edx, eax
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_connection_common_error_cb
call	___stack_chk_fail
endproc
_ssl_connection_established_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_flap_connection_recv_cb_ssl
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_ssl_input_add
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L347
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_connection_common_established_cb
call	___stack_chk_fail
endproc
_recent_buddies_pref_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	ebx, eax
mov	eax, DWORD PTR [eax+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_getpresence
test	esi, esi
je	L349
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L355
and	eax, -131073
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_aim_ssi_setpresence
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L355
or	eax, 131072
jmp	L354
call	___stack_chk_fail
endproc
_idle_reporting_pref_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	ebp, eax
mov	edi, OFFSET FLAT:LC89
mov	ecx, 5
repe cmpsb
seta	bl
setb	al
sub	ebx, eax
movsx	ebx, bl
mov	eax, DWORD PTR [ebp+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_getpresence
test	ebx, ebx
jne	L364
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L363
and	ah, 251
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+64], ebp
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_aim_ssi_setpresence
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L363
or	ah, 4
jmp	L362
call	___stack_chk_fail
endproc
_purple_parse_searcherror PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+104]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L368
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_popup PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	esi, DWORD PTR [eax+104]
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC91
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_formatted
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L372
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_parse_motd PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
mov	ebx, edx
mov	eax, DWORD PTR [esp+80]
and	edx, 65535
test	eax, eax
je	L378
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_misc
cmp	bx, 3
ja	L375
mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esi+104]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L379
add	esp, 52
pop	ebx
pop	esi
ret
mov	eax, OFFSET FLAT:LC93
jmp	L374
call	___stack_chk_fail
endproc
_purple_parse_locaterights PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	esi, eax
movzx	edi, WORD PTR [esp+60]
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_misc
mov	DWORD PTR [ebx+100], edi
mov	DWORD PTR [ebx+96], edi
mov	DWORD PTR [esp+4], 1879982125
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp], ebx
call	_aim_locate_setcaps
mov	DWORD PTR [esp], esi
call	_purple_account_get_active_status
mov	ecx, DWORD PTR [esi+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
mov	edx, 1
mov	eax, esi
call	_oscar_set_info_and_status
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L383
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_purple_parse_misses PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [edi+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebp, eax
mov	esi, DWORD PTR [esp+112]
mov	eax, DWORD PTR [esp+116]
movzx	edx, WORD PTR [esp+120]
cmp	edx, 4
jbe	L397
mov	edx, DWORD PTR [esi]
movzx	ebx, ax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC107
mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
mov	DWORD PTR [esp], OFFSET FLAT:LC22
mov	DWORD PTR [esp+44], edx
call	_libintl_dngettext
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_conv_present_error
test	eax, eax
jne	L393
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi+104]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L398
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
jmp	[DWORD PTR L391[0+edx*4]]
mov	edx, DWORD PTR [esi]
movzx	ebx, ax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC103
mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
jmp	L396
mov	edx, DWORD PTR [esi]
movzx	ebx, ax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC105
mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
jmp	L396
mov	edx, DWORD PTR [esi]
movzx	ebx, ax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC97
mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
jmp	L396
mov	edx, DWORD PTR [esi]
movzx	ebx, ax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC99
mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
jmp	L396
mov	edx, DWORD PTR [esi]
movzx	ebx, ax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC101
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
jmp	L396
call	___stack_chk_fail
endproc
_purple_ssi_authreply PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+96]
mov	esi, DWORD PTR [eax+104]
mov	ebx, DWORD PTR [esp+108]
mov	eax, DWORD PTR [esp+112]
mov	BYTE PTR [esp+47], al
mov	edi, DWORD PTR [esp+116]
and	eax, 255
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	ebp, eax
test	eax, eax
je	L400
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_alias_only
test	eax, eax
je	L400
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_alias_only
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC110
call	_g_strdup_printf
mov	ebx, eax
cmp	BYTE PTR [esp+47], 0
jne	L414
test	edi, edi
je	L415
mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], esi
call	_purple_notify_message
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L416
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	ebx, eax
cmp	BYTE PTR [esp+47], 0
je	L402
mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
jmp	L413
mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	edi, eax
jmp	L404
call	___stack_chk_fail
endproc
_purple_ssi_authgiven PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+128]
mov	esi, DWORD PTR [eax+104]
mov	ebx, DWORD PTR [esp+140]
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	ebp, eax
test	eax, eax
je	L418
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_alias_only
test	eax, eax
je	L419
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_alias_only
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC110
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], 12
call	_g_malloc
mov	edi, eax
mov	DWORD PTR [eax], esi
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [edi+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_alias_only
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
mov	DWORD PTR [esp], OFFSET FLAT:LC22
mov	DWORD PTR [esp+68], eax
call	_libintl_dgettext
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+72], eax
call	_purple_connection_get_account
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+52], OFFSET FLAT:_oscar_free_name_data
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+44], OFFSET FLAT:_purple_icq_buddyadd
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], -1
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_request_action
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, 1
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L426
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_g_strdup
jmp	L425
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], 12
call	_g_malloc
mov	edi, eax
mov	DWORD PTR [eax], esi
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [edi+4], eax
xor	eax, eax
jmp	L420
call	___stack_chk_fail
endproc
_purple_ssi_parseack PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	esi, DWORD PTR [eax+104]
mov	ebx, DWORD PTR [esp+76]
test	ebx, ebx
jne	L452
jmp	L443
cmp	ax, 14
je	L433
test	ax, ax
je	L430
mov	DWORD PTR [esp+12], eax
movzx	eax, WORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC127
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_error
mov	edi, DWORD PTR [ebx+4]
test	edi, edi
je	L465
mov	DWORD PTR [esp+4], OFFSET FLAT:LC128
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L440
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_conv_present_error
test	eax, eax
je	L466
mov	DWORD PTR [esp], edi
call	_g_free
mov	ebx, DWORD PTR [ebx+12]
test	ebx, ebx
je	L443
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L445
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L467
mov	DWORD PTR [esp+16], eax
movzx	eax, WORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
movzx	eax, WORD PTR [ebx+2]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_misc
movzx	eax, WORD PTR [ebx+2]
cmp	ax, -1
je	L430
cmp	ax, 12
jne	L468
mov	edi, DWORD PTR [ebx+4]
test	edi, edi
je	L469
mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
jmp	L464
cmp	WORD PTR [ebx], 8
jne	L430
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L430
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_oscar_auth_sendrequest
mov	ebx, DWORD PTR [ebx+12]
test	ebx, ebx
jne	L452
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L470
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	eax, OFFSET FLAT:LC122
jmp	L429
mov	eax, OFFSET FLAT:LC121
jmp	L429
mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_message
jmp	L440
mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	edi, eax
jmp	L434
mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	edi, eax
jmp	L438
call	___stack_chk_fail
endproc
_purple_ssi_parserights PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	edi, DWORD PTR [esp+92]
mov	ebx, DWORD PTR [esp+96]
mov	DWORD PTR [esp], OFFSET FLAT:LC129
call	_g_string_new
mov	esi, eax
test	edi, edi
jle	L472
xor	ebp, ebp
movzx	eax, WORD PTR [ebx+ebp*2]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC130
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
inc	ebp
cmp	ebp, edi
jne	L473
mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
mov	DWORD PTR [esp], esi
call	_g_string_append
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_misc
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_g_string_free
movzx	eax, WORD PTR [ebx]
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx+80], eax
movzx	eax, WORD PTR [ebx+2]
mov	DWORD PTR [edx+84], eax
cmp	ebp, 1
je	L477
movzx	eax, WORD PTR [ebx+4]
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx+88], eax
cmp	ebp, 2
je	L477
movzx	eax, WORD PTR [ebx+6]
mov	DWORD PTR [edx+92], eax
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L488
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_misc
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_g_string_free
test	edi, edi
jne	L477
movzx	eax, WORD PTR [ebx]
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx+80], eax
jmp	L477
call	___stack_chk_fail
endproc
_purple_conv_chat_info_update PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+104]
mov	edx, DWORD PTR [esp+52]
call	_find_oscar_chat_by_conn
mov	ebx, eax
test	eax, eax
je	L490
mov	edi, DWORD PTR [esp+60]
mov	esi, DWORD PTR [esp+64]
mov	eax, esi
and	eax, 65535
mov	DWORD PTR [esp+12], eax
mov	eax, edi
and	eax, 65535
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_misc
mov	WORD PTR [ebx+28], di
mov	WORD PTR [ebx+30], si
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L496
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_purple_parse_buddyrights PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
movzx	esi, WORD PTR [esp+64]
movzx	edi, WORD PTR [esp+60]
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_misc
mov	DWORD PTR [ebx+80], edi
mov	DWORD PTR [ebx+76], esi
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L500
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_purple_account_confirm PROC
push	esi
push	ebx
sub	esp, 308
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+300], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+320]
mov	ebx, DWORD PTR [eax+104]
mov	eax, DWORD PTR [esp+332]
test	ax, ax
je	L509
mov	DWORD PTR [esp+12], OFFSET FLAT:LC138
and	eax, 65535
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	eax, 1
mov	edx, DWORD PTR [esp+300]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L510
add	esp, 308
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+12], OFFSET FLAT:LC134
and	eax, 65535
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC136
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 256
lea	esi, [esp+44]
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_purple_notify_message
jmp	L504
call	___stack_chk_fail
endproc
_purple_info_change PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+96]
mov	eax, DWORD PTR [eax+104]
mov	DWORD PTR [esp+36], eax
mov	edx, DWORD PTR [esp+108]
mov	ecx, DWORD PTR [esp+112]
mov	edi, DWORD PTR [esp+116]
mov	esi, edi
mov	ebp, DWORD PTR [esp+120]
mov	eax, DWORD PTR [esp+124]
mov	ebx, DWORD PTR [esp+128]
test	ebx, ebx
je	L541
mov	DWORD PTR [esp+40], ebx
test	eax, eax
je	L542
test	ebp, ebp
je	L543
mov	DWORD PTR [esp+44], ebp
and	edi, 65535
and	ecx, 65535
mov	DWORD PTR [esp+32], ecx
test	edx, edx
je	L528
mov	edx, OFFSET FLAT:LC140
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+28], ecx
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], edi
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC142
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_misc
test	si, si
je	L516
test	ebp, ebp
je	L516
cmp	si, 1
je	L544
cmp	si, 6
je	L545
cmp	si, 11
je	L546
cmp	si, 29
je	L547
cmp	si, 33
je	L548
cmp	si, 35
je	L549
mov	DWORD PTR [esp+4], OFFSET FLAT:LC149
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC150
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
jmp	L540
test	ebx, ebx
je	L524
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], ecx
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC152
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_notify_message
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, 1
mov	ecx, DWORD PTR [esp+60]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L550
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, OFFSET FLAT:LC141
jmp	L515
mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
jmp	L539
mov	DWORD PTR [esp+40], OFFSET FLAT:LC139
test	eax, eax
jne	L513
mov	eax, OFFSET FLAT:LC139
test	ebp, ebp
jne	L527
mov	DWORD PTR [esp+44], OFFSET FLAT:LC139
jmp	L514
mov	DWORD PTR [esp+4], OFFSET FLAT:LC143
jmp	L539
mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
jmp	L539
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
jmp	L539
mov	DWORD PTR [esp+4], OFFSET FLAT:LC146
jmp	L539
mov	DWORD PTR [esp+4], OFFSET FLAT:LC147
jmp	L539
call	___stack_chk_fail
endproc
_purple_parse_searchreply PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+96]
mov	eax, DWORD PTR [eax+104]
mov	DWORD PTR [esp+44], eax
mov	edi, DWORD PTR [esp+108]
mov	esi, DWORD PTR [esp+112]
mov	ebp, DWORD PTR [esp+116]
call	_purple_notify_searchresults_new
mov	ebx, eax
test	eax, eax
je	L560
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC155
mov	DWORD PTR [esp+4], OFFSET FLAT:LC156
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dngettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC157
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_searchresults_column_add
test	esi, esi
jle	L556
sal	esi
lea	eax, [0+esi*8]
sub	eax, esi
lea	esi, [ebp+0+eax*8]
sub	esi, eax
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_searchresults_row_add
add	ebp, 98
cmp	ebp, esi
jne	L555
mov	DWORD PTR [esp+8], OFFSET FLAT:_oscar_searchresults_add_buddy_cb
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_purple_notify_searchresults_button_add
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_notify_searchresults
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L561
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC153
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_notify_message
jmp	L553
call	___stack_chk_fail
endproc
_oscar_searchresults_add_buddy_cb PROC
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
jne	L565
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_extract_name PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L575
mov	DWORD PTR [esp+4], 45
mov	DWORD PTR [esp], eax
call	_strchr
test	eax, eax
je	L575
inc	eax
mov	DWORD PTR [esp+4], 45
mov	DWORD PTR [esp], eax
call	_strchr
mov	ebx, eax
test	eax, eax
je	L575
lea	ebp, [eax+1]
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	ecx, eax
mov	dl, BYTE PTR [ebx+1]
test	dl, dl
je	L576
mov	ebx, 1
xor	esi, esi
lea	edi, [esp+41]
jmp	L571
mov	BYTE PTR [ecx-1+ebx], dl
mov	eax, ebx
inc	esi
mov	dl, BYTE PTR [ebp+0+esi]
inc	ebx
test	dl, dl
je	L568
cmp	dl, 37
jne	L579
mov	DWORD PTR [esp+8], 2
lea	eax, [ebp+1+esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+28], ecx
call	_strncpy
mov	BYTE PTR [esp+43], 0
add	esi, 2
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_strtol
mov	ecx, DWORD PTR [esp+28]
mov	BYTE PTR [ecx-1+ebx], al
mov	eax, ebx
inc	esi
mov	dl, BYTE PTR [ebp+0+esi]
inc	ebx
test	dl, dl
jne	L571
mov	BYTE PTR [ecx+eax], 0
mov	eax, ecx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L580
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L568
xor	ecx, ecx
jmp	L567
call	___stack_chk_fail
endproc
_purple_handle_redirect PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebp, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	edx, DWORD PTR [ebp+104]
mov	DWORD PTR [esp+60], edx
mov	DWORD PTR [esp], edx
call	_purple_connection_get_account
mov	DWORD PTR [esp+56], eax
mov	ebx, DWORD PTR [esp+124]
movzx	edi, WORD PTR [ebp+244]
mov	esi, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], 58
mov	DWORD PTR [esp], esi
call	_strchr
mov	edx, eax
test	eax, eax
je	L582
sub	eax, esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], edx
call	_g_strndup
mov	DWORD PTR [esp+48], eax
mov	edx, DWORD PTR [esp+44]
inc	edx
mov	DWORD PTR [esp], edx
call	_atoi
mov	DWORD PTR [esp+52], eax
cmp	BYTE PTR [ebx+20], 0
je	L584
movzx	eax, WORD PTR [ebx]
cmp	ax, 7
je	L585
cmp	ax, 16
je	L585
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC165
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
movzx	eax, WORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_flap_connection_new
mov	esi, eax
movzx	eax, WORD PTR [ebx+8]
mov	WORD PTR [esi+32], ax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_memdup
mov	DWORD PTR [esi+36], eax
cmp	WORD PTR [esi+92], 14
je	L603
cmp	BYTE PTR [ebx+20], 0
jne	L604
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], OFFSET FLAT:_connection_established_cb
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_proxy_connect
mov	DWORD PTR [esi+28], eax
mov	eax, DWORD PTR [esi+48]
test	eax, eax
je	L605
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, 1
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L606
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+24], esi
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], OFFSET FLAT:_ssl_connection_error_cb
mov	DWORD PTR [esp+12], OFFSET FLAT:_ssl_connection_established_cb
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_ssl_connect_with_ssl_cn
mov	DWORD PTR [esi+48], eax
test	eax, eax
jne	L595
mov	eax, DWORD PTR [esi+28]
test	eax, eax
jne	L595
mov	DWORD PTR [esp+4], OFFSET FLAT:LC167
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], esi
call	_flap_connection_schedule_destroy
movzx	eax, WORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC168
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_error
jmp	L595
mov	DWORD PTR [esp+8], OFFSET FLAT:LC158
mov	DWORD PTR [esp+4], OFFSET FLAT:LC159
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	edi, OFFSET FLAT:LC158
mov	ecx, 25
mov	esi, eax
repe cmpsb
je	L607
mov	edi, OFFSET FLAT:LC161
mov	ecx, 19
mov	esi, eax
repe cmpsb
je	L608
cmp	BYTE PTR [ebx+20], 0
jne	L590
movzx	eax, WORD PTR [ebx]
jmp	L591
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC164
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	BYTE PTR [ebx+20], 0
jmp	L602
mov	DWORD PTR [esp+52], edi
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+48], eax
jmp	L583
mov	DWORD PTR [esp], 32
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [eax+12], esi
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi], eax
mov	eax, DWORD PTR [ebx+24]
mov	WORD PTR [edi+8], ax
mov	eax, DWORD PTR [ebx+32]
mov	WORD PTR [edi+10], ax
mov	eax, DWORD PTR [ebx+28]
call	_extract_name
mov	DWORD PTR [edi+4], eax
mov	DWORD PTR [esi+40], edi
movzx	eax, WORD PTR [edi+8]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC166
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
jmp	L592
movzx	eax, WORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC160
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_warning
jmp	L588
movzx	eax, WORD PTR [ebx]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC163
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 4
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_purple_connection_error_reason
xor	eax, eax
jmp	L589
call	___stack_chk_fail
endproc
_purple_memrequest PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 332
mov	edx, DWORD PTR [esp+352]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [esp+356]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+316], eax
xor	eax, eax
mov	esi, DWORD PTR [esp+364]
mov	ebp, DWORD PTR [esp+368]
mov	ebx, DWORD PTR [esp+372]
test	ebx, ebx
je	L616
mov	eax, ebx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC170
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_misc
test	ebp, ebp
je	L617
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	edi, eax
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+104]
mov	DWORD PTR [edi], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edi+20], edx
mov	DWORD PTR [edi+4], esi
mov	DWORD PTR [edi+8], ebp
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [edi+12], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], OFFSET FLAT:_straight_to_hell
mov	DWORD PTR [esp+12], 80
mov	DWORD PTR [esp+8], OFFSET FLAT:LC172
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_purple_proxy_connect
test	eax, eax
je	L618
mov	eax, 1
mov	edx, DWORD PTR [esp+316]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L619
add	esp, 332
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC171
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_misc
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_aim_sendmemblock
jmp	L612
mov	eax, OFFSET FLAT:LC169
jmp	L610
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC173
mov	DWORD PTR [esp], OFFSET FLAT:LC174
call	_oscar_get_ui_info_string
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC175
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 256
lea	ebx, [esp+60]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC176
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
jmp	L612
call	___stack_chk_fail
endproc
_straight_to_hell PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+84]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	DWORD PTR [ebx+16], eax
test	eax, eax
js	L629
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L630
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC178
call	_g_strdup_printf
mov	esi, eax
mov	ebp, -1
mov	ecx, ebp
mov	edi, eax
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_wpurple_send
mov	edx, eax
test	eax, eax
js	L631
mov	ecx, ebp
mov	edi, esi
xor	eax, eax
repne scasb
not	ecx
lea	ebp, [ecx-1]
cmp	edx, ebp
je	L625
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC180
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_error
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_damn_you
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+24], eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L628
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, OFFSET FLAT:LC72
jmp	L623
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	edx, eax
mov	ecx, ebp
mov	edi, esi
xor	eax, eax
repne scasb
not	ecx
lea	ebp, [ecx-1]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC179
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_error
jmp	L625
mov	DWORD PTR [esp+4], OFFSET FLAT:LC173
mov	DWORD PTR [esp], OFFSET FLAT:LC174
call	_oscar_get_ui_info_string
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC175
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC177
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L628
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_damn_you PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 332
mov	ebx, DWORD PTR [esp+352]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+316], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	DWORD PTR [esp+44], eax
mov	BYTE PTR [esp+59], 0
xor	esi, esi
lea	edi, [esp+59]
jmp	L633
cmp	al, 13
je	L635
xor	esi, esi
mov	BYTE PTR [esp+59], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_wpurple_read
dec	eax
mov	al, BYTE PTR [esp+59]
jne	L637
cmp	al, 10
jne	L634
inc	esi
cmp	esi, 2
jne	L636
cmp	al, 10
je	L639
mov	DWORD PTR [esp+4], OFFSET FLAT:LC173
mov	DWORD PTR [esp], OFFSET FLAT:LC174
call	_oscar_get_ui_info_string
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC175
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 256
lea	esi, [esp+60]
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC177
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+316]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L653
add	esp, 332
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 16
lea	eax, [esp+60]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_wpurple_read
cmp	eax, 16
je	L641
mov	DWORD PTR [esp+4], OFFSET FLAT:LC181
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_warning
mov	BYTE PTR [esp+76], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC182
call	_g_string_new
mov	esi, eax
lea	ebp, [esp+60]
lea	edi, [esp+76]
movzx	edx, BYTE PTR [ebp+0]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC183
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
inc	ebp
cmp	ebp, edi
jne	L642
mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
mov	DWORD PTR [esp], esi
call	_g_string_append
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_misc
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_g_string_free
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [esp+20], 1
lea	eax, [esp+60]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 16
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_aim_sendmemblock
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L632
call	___stack_chk_fail
endproc
_purple_selfinfo PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+60]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_set_display_name
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L657
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_parse_mtn PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	ecx, DWORD PTR [eax+104]
mov	ebx, DWORD PTR [esp+76]
mov	edx, DWORD PTR [esp+80]
movzx	eax, WORD PTR [esp+84]
cmp	eax, 1
je	L661
jle	L668
cmp	eax, 2
je	L662
cmp	eax, 15
je	L663
mov	DWORD PTR [esp+16], eax
and	ebx, 65535
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC184
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L669
add	esp, 56
pop	ebx
ret
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ecx
call	_serv_got_typing
jmp	L665
test	eax, eax
jne	L659
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ecx
call	_serv_got_typing_stopped
jmp	L665
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ecx
call	_serv_got_typing
jmp	L665
call	___stack_chk_fail
endproc
_purple_ssi_authrequest PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [esp+60]
mov	ebx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC185
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
test	ebx, ebx
je	L675
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_utf8_validate
test	eax, eax
jne	L672
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC187
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_warning
xor	ebx, ebx
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_aim_icq_getalias
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L676
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC186
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_warning
jmp	L672
call	___stack_chk_fail
endproc
_purple_ssi_gotadded PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	eax, DWORD PTR [eax+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	esi, eax
mov	ebx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	edi, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
test	edi, edi
je	L680
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_alias_only
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_account_notify_added
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L682
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
xor	eax, eax
jmp	L678
call	___stack_chk_fail
endproc
_purple_ssi_parseaddmod PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebp+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+36], edx
mov	ebx, DWORD PTR [esp+116]
cmp	WORD PTR [esp+112], 0
jne	L684
test	ebx, ebx
je	L684
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_itemlist_findparentname
mov	edi, eax
test	eax, eax
je	L696
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_oscar_utf8_try_convert
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_getalias
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], eax
call	_oscar_utf8_try_convert
mov	DWORD PTR [esp+32], eax
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_find_buddy
test	eax, eax
je	L686
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_blist_alias_buddy
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_itemlist_finditem
test	eax, eax
je	L704
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L705
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+40], 0
jmp	L685
cmp	WORD PTR [esp+36], 8
jne	L687
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_buddy_new
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L706
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_find_group
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L698
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC190
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_blist_add_buddy
cmp	BYTE PTR [ebx], 43
jne	L687
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_prpl_got_user_status
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC191
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_prpl_got_user_status
jmp	L687
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC192
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_error
jmp	L693
mov	DWORD PTR [esp+4], OFFSET FLAT:LC189
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_find_group
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L707
mov	DWORD PTR [esp+4], OFFSET FLAT:LC189
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
jmp	L691
call	___stack_chk_fail
mov	DWORD PTR [esp+4], OFFSET FLAT:LC189
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_group_new
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_blist_add_group
mov	eax, DWORD PTR [esp+40]
test	eax, eax
jne	L697
jmp	L690
mov	eax, DWORD PTR [esp+40]
jmp	L694
endproc
_purple_ssi_parseerr PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	edi, DWORD PTR [ebx+104]
mov	esi, DWORD PTR [esp+76]
mov	eax, esi
and	eax, 65535
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC193
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_error
cmp	si, 5
je	L714
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L715
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [ebx+72]
test	eax, eax
jne	L716
mov	DWORD PTR [esp+4], OFFSET FLAT:LC194
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC195
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_notify_message
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_ssi_rerequestdata
mov	DWORD PTR [esp], 30
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+72], eax
jmp	L709
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
jmp	L711
call	___stack_chk_fail
endproc
_purple_ssi_rerequestdata PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_aim_ssi_reqdata
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L720
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_chatnav_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebp, DWORD PTR [esp+144]
mov	edx, DWORD PTR [esp+148]
mov	DWORD PTR [esp+68], edx
mov	esi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], esi
xor	esi, esi
movzx	eax, WORD PTR [esp+156]
cmp	eax, 2
je	L723
cmp	eax, 8
je	L745
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC203
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_warning
mov	eax, 1
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L746
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC72
call	_g_string_new
mov	esi, eax
mov	edx, DWORD PTR [esp+164]
mov	ebx, DWORD PTR [esp+168]
mov	DWORD PTR [esp+12], edx
movzx	eax, BYTE PTR [esp+160]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC196
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+64], edx
call	_g_string_append_printf
mov	edx, DWORD PTR [esp+64]
test	edx, edx
jle	L730
xor	edi, edi
mov	DWORD PTR [esp+80], ebp
mov	ebp, edx
movzx	eax, WORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC198
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L728
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC199
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC200
mov	DWORD PTR [esp], esi
call	_g_string_append
inc	edi
add	ebx, 24
cmp	edi, ebp
jne	L729
mov	ebp, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC197
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_misc
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_g_string_free
mov	eax, DWORD PTR [ebp+12]
test	eax, eax
je	L731
mov	esi, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [eax]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC201
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
movzx	eax, WORD PTR [ebx+4]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_aim_chatnav_createroom
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [ebp+12], eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [ebp+12]
test	eax, eax
jne	L738
jmp	L731
mov	edx, DWORD PTR [esp+160]
mov	eax, DWORD PTR [esp+164]
mov	DWORD PTR [esp+68], eax
mov	esi, DWORD PTR [esp+168]
mov	DWORD PTR [esp+80], esi
mov	eax, DWORD PTR [esp+172]
mov	DWORD PTR [esp+72], eax
mov	esi, DWORD PTR [esp+176]
mov	DWORD PTR [esp+84], esi
mov	eax, DWORD PTR [esp+180]
mov	DWORD PTR [esp+76], eax
mov	ecx, DWORD PTR [esp+184]
mov	esi, DWORD PTR [esp+188]
mov	edi, DWORD PTR [esp+192]
mov	eax, DWORD PTR [esp+196]
mov	ebx, DWORD PTR [esp+200]
test	eax, eax
je	L747
and	edi, 65535
mov	DWORD PTR [esp+88], edi
and	esi, 255
mov	DWORD PTR [esp+92], esi
and	ecx, 65535
movzx	esi, WORD PTR [esp+76]
mov	DWORD PTR [esp+76], esi
movzx	esi, WORD PTR [esp+72]
mov	DWORD PTR [esp+72], esi
movzx	edi, WORD PTR [esp+68]
movzx	esi, WORD PTR [esp+80]
test	edx, edx
je	L748
mov	DWORD PTR [esp+48], ebx
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], ecx
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC202
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_misc
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_aim_chat_join
jmp	L731
mov	eax, OFFSET FLAT:LC139
jmp	L733
mov	edx, OFFSET FLAT:LC139
jmp	L734
call	___stack_chk_fail
endproc
_purple_conv_chat_incoming_msg PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [eax+104]
mov	edx, DWORD PTR [esp+84]
mov	eax, ebx
call	_find_oscar_chat_by_conn
mov	esi, eax
test	eax, eax
je	L750
mov	ebp, DWORD PTR [esp+92]
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp], eax
call	_oscar_encoding_to_utf8
mov	edi, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_serv_got_chat_in
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L756
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_conv_chat_leave PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	eax, DWORD PTR [eax+104]
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], edx
mov	esi, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+84]
call	_find_oscar_chat_by_conn
mov	ebp, eax
test	eax, eax
je	L759
mov	eax, DWORD PTR [esp+28]
test	eax, eax
jle	L759
xor	ebx, ebx
mov	edi, DWORD PTR [esi]
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_remove_user
inc	ebx
add	esi, 152
cmp	ebx, DWORD PTR [esp+28]
jne	L760
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L765
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_conv_chat_join PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+96]
mov	eax, DWORD PTR [eax+104]
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+44], edx
mov	esi, DWORD PTR [esp+112]
mov	edx, DWORD PTR [esp+100]
call	_find_oscar_chat_by_conn
mov	ebp, eax
test	eax, eax
je	L768
mov	eax, DWORD PTR [esp+44]
test	eax, eax
jle	L768
xor	ebx, ebx
mov	edi, DWORD PTR [esi]
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_add_user
inc	ebx
add	esi, 152
cmp	ebx, DWORD PTR [esp+44]
jne	L769
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L774
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_parse_offgoing PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edi, DWORD PTR [esi+104]
mov	DWORD PTR [esp], edi
call	_purple_connection_get_account
mov	ebp, eax
mov	ebx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC204
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_prpl_got_user_status
mov	DWORD PTR [esp+8], OFFSET FLAT:LC191
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_prpl_got_user_status_deactive
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+56]
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L778
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_icon_parseicon PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+96]
mov	edi, DWORD PTR [eax+104]
mov	esi, DWORD PTR [esp+108]
mov	ecx, DWORD PTR [esp+116]
mov	ebp, DWORD PTR [esp+120]
mov	edx, DWORD PTR [esp+124]
mov	ebx, DWORD PTR [esp+128]
test	bx, bx
je	L780
cmp	bx, 90
je	L780
and	ebp, 65535
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+44], edx
call	_purple_base16_encode
mov	ebp, eax
and	ebx, 65535
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_memdup
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+44], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], ebx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_set_for_user
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L789
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_icons_fetch PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_protocol_data
mov	ebx, eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_flap_connection_getbytype
test	eax, eax
je	L810
mov	edx, DWORD PTR [ebx+8]
test	edx, edx
jne	L811
mov	eax, DWORD PTR [ebx+60]
test	eax, eax
jne	L805
jmp	L799
mov	eax, DWORD PTR [ebx+60]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR [ebx+60], eax
test	eax, eax
je	L799
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_aim_locate_finduserinfo
test	eax, eax
je	L797
movzx	edx, WORD PTR [eax+94]
test	dx, dx
je	L797
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [eax+96]
mov	DWORD PTR [esp+12], edx
movzx	eax, BYTE PTR [eax+92]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+60]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_aim_bart_request
jmp	L797
mov	DWORD PTR [esp+4], OFFSET FLAT:LC206
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_misc
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L812
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_find_account_icon
mov	esi, eax
test	eax, eax
je	L813
mov	DWORD PTR [esp+4], OFFSET FLAT:LC205
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_purple_imgstore_get_size
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_imgstore_get_data
and	edi, 65535
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_aim_bart_upload
mov	DWORD PTR [esp], esi
call	_purple_imgstore_unref
mov	DWORD PTR [ebx+8], 0
jmp	L793
mov	ecx, DWORD PTR [ebx+4]
test	ecx, ecx
jne	L790
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_aim_srv_requestnew
mov	DWORD PTR [ebx+4], 1
jmp	L790
mov	DWORD PTR [esp], ebx
call	_aim_ssi_delicon
jmp	L795
call	___stack_chk_fail
endproc
_purple_parse_oncoming PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+32], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [edx+104]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebx, DWORD PTR [esp+108]
test	ebx, ebx
je	L909
mov	ebp, eax
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L910
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_find_buddy
test	eax, eax
je	L911
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_oscar_util_valid_name_icq
test	eax, eax
jne	L817
mov	edi, DWORD PTR [ebx]
movsx	ecx, BYTE PTR [edi]
test	cl, cl
je	L858
mov	esi, DWORD PTR __imp____mb_cur_max
jmp	L822
mov	edx, DWORD PTR __imp___pctype
mov	eax, DWORD PTR [edx]
mov	ax, WORD PTR [eax+ecx*2]
and	eax, 2
movzx	eax, ax
test	eax, eax
je	L821
inc	edi
movsx	ecx, BYTE PTR [edi]
test	cl, cl
je	L912
cmp	DWORD PTR [esi], 1
je	L913
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ecx
call	__isctype
test	eax, eax
jne	L914
mov	edi, DWORD PTR [ebx]
mov	eax, edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_serv_got_alias
mov	eax, DWORD PTR [ebx+88]
test	al, 1
je	L859
mov	edi, DWORD PTR [ebx+8]
shr	di, 5
and	edi, 1
test	al, 16
je	L860
mov	esi, DWORD PTR [ebx+40]
test	esi, 32
je	L915
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_oscar_util_valid_name_icq
test	eax, eax
je	L825
test	esi, 32
je	L916
mov	DWORD PTR [esp+36], OFFSET FLAT:LC44
test	BYTE PTR [ebx+8], -128
jne	L917
mov	DWORD PTR [esp+8], OFFSET FLAT:LC191
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_prpl_got_user_status_deactive
jmp	L830
xor	esi, esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_oscar_util_valid_name_icq
test	eax, eax
jne	L918
and	esi, 256
je	L919
mov	DWORD PTR [esp+36], OFFSET FLAT:LC45
test	BYTE PTR [ebx+8], -128
je	L829
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC191
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_prpl_got_user_status
mov	eax, DWORD PTR [ebx+112]
test	eax, eax
je	L831
movzx	edx, WORD PTR [ebx+120]
test	dx, dx
jne	L920
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L855
xor	esi, esi
jmp	L854
xor	edi, edi
jmp	L823
test	edi, edi
je	L871
mov	DWORD PTR [esp+36], OFFSET FLAT:LC40
jmp	L826
test	esi, 2
jne	L863
test	esi, 4
jne	L864
test	esi, 16
jne	L865
test	esi, 1
jne	L828
test	esi, 256
jne	L872
test	esi, 12288
jne	L867
test	esi, 16384
jne	L868
test	esi, 20480
jne	L869
test	esi, 24576
jne	L870
and	esi, 8193
je	L871
mov	DWORD PTR [esp+36], OFFSET FLAT:LC50
jmp	L826
test	esi, esi
je	L824
mov	edi, 1
jmp	L824
mov	DWORD PTR [esp+44], 0
jmp	L853
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+116]
mov	DWORD PTR [esp], eax
call	_oscar_encoding_to_utf8
mov	edi, OFFSET FLAT:LC39
mov	ecx, 10
mov	esi, DWORD PTR [esp+36]
repe cmpsb
je	L921
test	eax, eax
je	L855
mov	esi, eax
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC208
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:LC12
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_prpl_got_user_status
xor	edi, edi
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [ebx+88]
test	al, 4
je	L840
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_prpl_got_user_login_time
test	BYTE PTR [ebx+88], 8
jne	L922
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_prpl_got_user_idle
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_normalize
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [edx+56]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	esi, eax
test	eax, eax
je	L923
mov	DWORD PTR [esi], 0
mov	DWORD PTR [esi+20], 0
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esi+4], eax
movzx	eax, WORD PTR [ebx+94]
test	ax, ax
jne	L924
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L925
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	ah, 1
jne	L926
xor	eax, eax
jmp	L841
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_purple_base16_encode
mov	esi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_find_buddy
test	eax, eax
je	L849
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_get_checksum_for_user
test	esi, esi
je	L849
test	eax, eax
je	L849
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_strcmp
test	eax, eax
je	L850
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_buddy_icons_set_for_user
mov	DWORD PTR [esp+8], OFFSET FLAT:_oscar_util_name_compare
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [edx+60]
mov	DWORD PTR [esp], eax
call	_g_slist_find_custom
test	eax, eax
je	L927
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L845
mov	DWORD PTR [esp], 0
call	_time
movzx	edx, WORD PTR [ebx+6]
lea	edx, [edx+edx*2]
lea	edx, [edx+edx*4]
sal	edx, 2
sub	eax, edx
test	eax, eax
jle	L842
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_prpl_got_user_idle
jmp	L843
mov	edi, DWORD PTR [ebx]
xor	eax, eax
jmp	L818
mov	DWORD PTR [esp+36], OFFSET FLAT:LC39
jmp	L826
mov	DWORD PTR [esp+36], OFFSET FLAT:LC41
jmp	L826
mov	esi, eax
mov	eax, DWORD PTR [ebx+124]
test	eax, eax
je	L833
movzx	edx, WORD PTR [ebx+132]
test	dx, dx
jne	L928
xor	edi, edi
mov	eax, OFFSET FLAT:LC139
test	esi, esi
je	L929
mov	edx, esi
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], edx
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], OFFSET FLAT:LC76
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:LC12
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_prpl_got_user_status
jmp	L838
mov	DWORD PTR [esp+8], OFFSET FLAT:LC209
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46661
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L845
mov	DWORD PTR [esp+8], OFFSET FLAT:LC210
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46661
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L845
mov	DWORD PTR [esp], 0
call	_time
sub	eax, DWORD PTR [ebx+24]
jmp	L841
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+128]
mov	DWORD PTR [esp], eax
call	_oscar_encoding_to_utf8
test	eax, eax
je	L856
mov	edi, eax
jmp	L836
mov	edi, DWORD PTR [esp+44]
test	edi, edi
je	L856
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_status_is_available
test	eax, eax
je	L856
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_string
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L835
mov	edx, OFFSET FLAT:LC139
jmp	L837
xor	esi, esi
mov	eax, OFFSET FLAT:LC139
jmp	L839
mov	DWORD PTR [esp], 44
call	_g_malloc0
mov	esi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [edx+56]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
jmp	L844
mov	DWORD PTR [esp+36], OFFSET FLAT:LC42
jmp	L826
mov	DWORD PTR [esp+36], OFFSET FLAT:LC43
jmp	L826
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [edx+60]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [edx+60], eax
mov	eax, DWORD PTR [esp+40]
call	_purple_icons_fetch
jmp	L850
xor	eax, eax
jmp	L818
mov	DWORD PTR [esp+36], OFFSET FLAT:LC46
jmp	L826
mov	DWORD PTR [esp+36], OFFSET FLAT:LC47
jmp	L826
mov	DWORD PTR [esp+36], OFFSET FLAT:LC49
jmp	L826
mov	DWORD PTR [esp+36], OFFSET FLAT:LC48
jmp	L826
call	___stack_chk_fail
endproc
_purple_bosrights PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+96]
mov	edi, DWORD PTR [eax+104]
mov	DWORD PTR [esp], edi
call	_purple_connection_get_protocol_data
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_purple_connection_get_account
mov	esi, eax
movzx	ebp, WORD PTR [esp+112]
movzx	eax, WORD PTR [esp+108]
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC211
mov	DWORD PTR [esp], OFFSET FLAT:LC61
mov	DWORD PTR [esp+36], eax
call	_purple_debug_misc
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [ebx+88], eax
mov	DWORD PTR [ebx+92], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC212
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_purple_account_get_user_info
test	eax, eax
je	L931
mov	DWORD PTR [esp], esi
call	_purple_account_get_user_info
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_serv_set_info
mov	DWORD PTR [esp], esi
call	_purple_account_get_username
mov	ebp, eax
mov	eax, DWORD PTR [ebx+68]
test	eax, eax
je	L962
mov	DWORD PTR [esp], esi
call	_purple_account_get_active_status
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_purple_status_is_available
mov	edx, eax
test	eax, eax
jne	L963
xor	eax, eax
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_purple_markup_strip_html
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], ebp
call	_purple_status_get_attr_string
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_aim_srv_setextrainfo
mov	DWORD PTR [esp], ebx
call	_aim_srv_set_dc_info
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_purple_status_get_presence
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_purple_presence_is_idle
test	eax, eax
jne	L964
xor	eax, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_aim_srv_setidle
mov	eax, DWORD PTR [ebx+68]
test	eax, eax
jne	L965
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], ebx
call	_aim_srv_requestnew
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], ebx
call	_aim_srv_requestnew
mov	DWORD PTR [ebx+200], 1
mov	ebp, DWORD PTR [ebx+204]
test	ebp, ebp
je	L942
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_aim_srv_clientready
mov	DWORD PTR [esp], ebx
call	_aim_im_reqofflinemsgs
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_purple_connection_set_state
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L966
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, edi
call	_oscar_set_extended_status
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], esi
call	_purple_account_get_bool
mov	ebp, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], esi
call	_purple_account_get_bool
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_aim_icq_setsecurity
jmp	L941
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], eax
call	_purple_status_get_attr_string
mov	edx, DWORD PTR [esp+36]
jmp	L939
mov	DWORD PTR [esp], edi
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_strcmp
test	eax, eax
je	L933
mov	DWORD PTR [esp], edi
call	_purple_connection_get_display_name
test	eax, eax
je	L935
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], eax
call	_strchr
test	eax, eax
mov	edx, DWORD PTR [esp+36]
je	L935
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC213
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
jmp	L933
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], ebp
call	_purple_presence_get_idle_time
mov	edx, DWORD PTR [esp+40]
sub	edx, eax
mov	eax, edx
jmp	L940
mov	DWORD PTR [esp], edi
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_oscar_util_name_compare
test	eax, eax
jne	L967
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], eax
call	_strchr
test	eax, eax
je	L937
mov	BYTE PTR [eax], 0
mov	DWORD PTR [esp], edi
call	_purple_connection_get_protocol_data
mov	ebp, eax
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], eax
call	_flap_connection_getbytype
test	eax, eax
je	L968
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], ebp
call	_flap_connection_getbytype
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_aim_admin_setnick
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L933
mov	DWORD PTR [esp+4], OFFSET FLAT:LC214
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC215
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_notify_message
jmp	L933
mov	DWORD PTR [ebp+32], 1
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [ebp+36], eax
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], ebp
call	_aim_srv_requestnew
jmp	L933
call	___stack_chk_fail
endproc
_purple_parse_auth_securid_request_yes_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L973
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_aim_auth_securid_send
call	___stack_chk_fail
endproc
_purple_parse_login PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	ebp, DWORD PTR [esp+160]
mov	edx, DWORD PTR [esp+164]
mov	DWORD PTR [esp+60], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
lea	ebx, [esp+68]
mov	esi, OFFSET FLAT:LC83
mov	ecx, 7
mov	edi, ebx
rep movsd
lea	edx, [esp+96]
mov	DWORD PTR [esp+48], edx
mov	esi, OFFSET FLAT:LC84
mov	cl, 7
mov	edi, edx
rep movsd
mov	edi, DWORD PTR [ebp+104]
mov	DWORD PTR [esp], edi
call	_purple_connection_get_account
mov	esi, eax
mov	edx, DWORD PTR [esp+172]
mov	DWORD PTR [esp+52], edx
mov	edx, DWORD PTR [esp+176]
mov	DWORD PTR [esp+56], edx
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
mov	edx, eax
mov	eax, DWORD PTR [ebp+68]
test	eax, eax
jne	L979
mov	ecx, ebx
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+44], ecx
call	_purple_connection_get_password
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_username
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+28], edx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+24], edx
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+20], ecx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_aim_send_login
mov	DWORD PTR [esp+4], OFFSET FLAT:LC216
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_connection_update_progress
mov	eax, 1
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L980
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	ecx, [esp+96]
jmp	L975
call	___stack_chk_fail
endproc
_purple_parse_auth_resp PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 332
mov	esi, DWORD PTR [esp+352]
mov	edi, DWORD PTR [esp+356]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+316], eax
xor	eax, eax
mov	ebp, DWORD PTR [esi+104]
mov	DWORD PTR [esp], ebp
call	_purple_connection_get_account
mov	DWORD PTR [esp+36], eax
movzx	eax, WORD PTR [esi+244]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC218
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_account_get_int
mov	DWORD PTR [esp+40], eax
mov	ebx, DWORD PTR [esp+364]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC219
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
movzx	eax, WORD PTR [ebx+4]
test	ax, ax
jne	L982
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L983
cmp	WORD PTR [ebx+24], 0
jne	L1013
mov	DWORD PTR [esp+4], OFFSET FLAT:LC227
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebp
call	_purple_connection_error_reason
movzx	eax, WORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC228
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L1014
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC229
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	eax, 1
mov	edx, DWORD PTR [esp+316]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1015
add	esp, 332
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	ax, 29
ja	L983
jmp	[DWORD PTR L992[0+eax*4]]
mov	edx, DWORD PTR [ebx+28]
test	edx, edx
je	L983
mov	edx, DWORD PTR [ebx+16]
test	edx, edx
je	L1016
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edx
movzx	eax, WORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC230
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_misc
mov	DWORD PTR [esp+4], OFFSET FLAT:LC231
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_flap_connection_schedule_destroy
mov	edx, DWORD PTR [ebx+20]
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
xor	edi, edi
jmp	L998
cmp	BYTE PTR [edx+edi], 58
je	L1017
inc	edi
cmp	edi, ecx
jne	L1001
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], edx
call	_g_strndup
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], esi
call	_flap_connection_new
mov	edi, eax
movzx	eax, WORD PTR [ebx+24]
mov	WORD PTR [edi+32], ax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_memdup
mov	DWORD PTR [edi+36], eax
mov	eax, DWORD PTR [esi+64]
test	eax, eax
je	L1002
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], OFFSET FLAT:LC232
mov	DWORD PTR [esp+16], OFFSET FLAT:_ssl_connection_error_cb
mov	DWORD PTR [esp+12], OFFSET FLAT:_ssl_connection_established_cb
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_ssl_connect_with_ssl_cn
mov	DWORD PTR [edi+48], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [edi+48]
test	eax, eax
je	L1018
mov	DWORD PTR [esp+4], OFFSET FLAT:LC234
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_connection_update_progress
mov	eax, 1
jmp	L996
mov	DWORD PTR [esp+4], OFFSET FLAT:LC226
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_purple_connection_error_reason
jmp	L993
mov	DWORD PTR [esp+4], OFFSET FLAT:LC222
jmp	L1011
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_account_get_remember_password
test	eax, eax
je	L1019
mov	DWORD PTR [esp+4], OFFSET FLAT:LC221
jmp	L1011
mov	DWORD PTR [esp+4], OFFSET FLAT:LC223
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_connection_error_reason
jmp	L993
mov	DWORD PTR [esp+4], OFFSET FLAT:LC220
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_purple_connection_error_reason
jmp	L993
mov	DWORD PTR [esp+4], OFFSET FLAT:LC173
mov	DWORD PTR [esp], OFFSET FLAT:LC174
call	_oscar_get_ui_info_string
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC225
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 256
lea	esi, [esp+60]
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_purple_connection_error_reason
jmp	L993
mov	DWORD PTR [esp+4], OFFSET FLAT:LC224
jmp	L1012
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], OFFSET FLAT:_connection_established_cb
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_proxy_connect
mov	DWORD PTR [edi+28], eax
jmp	L1003
lea	eax, [edx+1+edi]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+40], eax
mov	edx, DWORD PTR [ebx+20]
jmp	L1000
mov	eax, OFFSET FLAT:LC72
jmp	L995
mov	eax, DWORD PTR [edi+28]
test	eax, eax
jne	L1004
mov	DWORD PTR [esp+4], OFFSET FLAT:LC233
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_connection_error_reason
xor	eax, eax
jmp	L996
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_account_set_password
jmp	L994
mov	edx, OFFSET FLAT:LC217
jmp	L997
call	___stack_chk_fail
endproc
_purple_email_parseupdate PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+128]
mov	edi, DWORD PTR [eax+104]
mov	DWORD PTR [esp], edi
call	_purple_connection_get_account
mov	ecx, DWORD PTR [esp+140]
mov	ebp, DWORD PTR [esp+144]
mov	esi, DWORD PTR [esp+148]
mov	ebx, DWORD PTR [esp+152]
test	eax, eax
je	L1022
test	ecx, ecx
je	L1022
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+52], ecx
call	_purple_account_get_check_mail
test	eax, eax
mov	edx, DWORD PTR [esp+56]
mov	ecx, DWORD PTR [esp+52]
jne	L1042
test	esi, esi
je	L1025
test	ebx, ebx
je	L1043
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC237
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_misc
mov	eax, 1
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1044
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	BYTE PTR [ecx+14], 0
je	L1022
test	ebp, ebp
je	L1022
mov	ebp, DWORD PTR [ecx+16]
test	ebp, ebp
je	L1028
mov	DWORD PTR [esp+60], OFFSET FLAT:LC235
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+52], ecx
call	_purple_account_get_username
mov	DWORD PTR [esp+12], ebp
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC236
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+80], 0
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+88], 0
mov	ecx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
lea	eax, [esp+84]
mov	DWORD PTR [esp+24], eax
lea	eax, [esp+76]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
movzx	eax, WORD PTR [ecx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_notify_emails
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L1022
mov	ebx, OFFSET FLAT:LC72
jmp	L1026
mov	ebp, OFFSET FLAT:LC72
mov	DWORD PTR [esp+60], ebp
jmp	L1024
call	___stack_chk_fail
endproc
_purple_parse_genericerr PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
movzx	ebx, WORD PTR [esp+60]
mov	DWORD PTR [esp], ebx
call	_oscar_get_msgerr_reason
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC238
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_error
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1048
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_flap_connection_established PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
movzx	eax, WORD PTR [ebx+92]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC239
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+92]
cmp	ax, 2
je	L1071
cmp	ax, 7
je	L1072
cmp	ax, 14
je	L1073
cmp	ax, 13
je	L1074
cmp	ax, 24
je	L1075
cmp	ax, 16
je	L1076
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1077
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	edi, DWORD PTR [esi+104]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_aim_srv_clientready
mov	DWORD PTR [esi+4], 0
mov	eax, edi
call	_purple_icons_fetch
jmp	L1052
mov	edi, DWORD PTR [esi+104]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_aim_srv_reqpersonalinfo
mov	DWORD PTR [esp+4], OFFSET FLAT:LC240
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_aim_ssi_reqrights
mov	DWORD PTR [esp], esi
call	_aim_ssi_reqdata
mov	eax, DWORD PTR [esi+72]
test	eax, eax
je	L1051
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_ssi_rerequestdata
mov	DWORD PTR [esp], 30
call	_purple_timeout_add_seconds
mov	DWORD PTR [esi+72], eax
mov	DWORD PTR [esp], esi
call	_aim_locate_reqrights
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_aim_buddylist_reqrights
mov	DWORD PTR [esp], esi
call	_aim_im_reqparams
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_aim_bos_reqrights
mov	DWORD PTR [esp+4], OFFSET FLAT:LC241
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_connection_update_progress
jmp	L1052
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_aim_srv_clientready
mov	DWORD PTR [esp+4], OFFSET FLAT:LC242
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	eax, DWORD PTR [esi+40]
test	eax, eax
jne	L1078
mov	eax, DWORD PTR [esi+32]
test	eax, eax
jne	L1079
mov	eax, DWORD PTR [esi+16]
test	eax, eax
jne	L1080
mov	edi, DWORD PTR [esi+20]
test	edi, edi
jne	L1081
mov	ecx, DWORD PTR [esi+24]
test	ecx, ecx
je	L1052
mov	DWORD PTR [esp+4], OFFSET FLAT:LC247
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_aim_admin_setemail
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esi+28], 0
mov	DWORD PTR [esi+24], 0
jmp	L1052
mov	edi, DWORD PTR [esi+104]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_aim_srv_clientready
mov	edx, ebx
mov	eax, edi
call	_find_oscar_chat_by_conn
mov	ebx, eax
test	eax, eax
je	L1052
mov	eax, DWORD PTR _id.46429
mov	DWORD PTR [ebx+16], eax
mov	edx, DWORD PTR [ebx+4]
lea	ecx, [eax+1]
mov	DWORD PTR _id.46429, ecx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_serv_got_joined_chat
mov	DWORD PTR [ebx+24], eax
jmp	L1052
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_aim_srv_clientready
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_aim_chatnav_reqrights
jmp	L1052
mov	DWORD PTR [esp], esi
call	_aim_email_sendcookies
mov	DWORD PTR [esp], esi
call	_aim_email_activate
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_aim_srv_clientready
jmp	L1052
mov	DWORD PTR [esp+4], OFFSET FLAT:LC246
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp+8], 17
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_aim_admin_getinfo
mov	DWORD PTR [esi+20], 0
jmp	L1057
mov	DWORD PTR [esp+4], OFFSET FLAT:LC245
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_aim_admin_reqconfirm
mov	DWORD PTR [esi+16], 0
jmp	L1056
mov	DWORD PTR [esp+4], OFFSET FLAT:LC244
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	eax, DWORD PTR [esi+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_aim_admin_setnick
mov	eax, DWORD PTR [esi+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esi+36], 0
mov	DWORD PTR [esi+32], 0
jmp	L1055
mov	DWORD PTR [esp+4], OFFSET FLAT:LC243
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esi+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_aim_admin_changepasswd
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esi+44], 0
mov	eax, DWORD PTR [esi+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esi+48], 0
mov	DWORD PTR [esi+40], 0
jmp	L1054
call	___stack_chk_fail
endproc
_oscar_icqstatus PROC
sub	esp, 44
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	al, 32
jne	L1099
test	al, 2
jne	L1100
test	al, 4
jne	L1101
test	al, 16
jne	L1102
test	al, 1
jne	L1103
test	eax, 65536
jne	L1104
test	ah, 1
jne	L1105
test	ah, 48
jne	L1106
test	ah, 64
jne	L1107
test	ah, 80
jne	L1108
test	ah, 96
jne	L1109
test	eax, 8193
jne	L1110
mov	DWORD PTR [esp+4], OFFSET FLAT:LC260
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L1084
mov	DWORD PTR [esp+4], OFFSET FLAT:LC248
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1111
add	esp, 44
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC250
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L1084
mov	DWORD PTR [esp+4], OFFSET FLAT:LC254
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L1084
mov	DWORD PTR [esp+4], OFFSET FLAT:LC249
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L1084
mov	DWORD PTR [esp+4], OFFSET FLAT:LC251
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L1084
mov	DWORD PTR [esp+4], OFFSET FLAT:LC252
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L1084
mov	DWORD PTR [esp+4], OFFSET FLAT:LC253
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L1084
mov	DWORD PTR [esp+4], OFFSET FLAT:LC259
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L1084
mov	DWORD PTR [esp+4], OFFSET FLAT:LC255
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L1084
mov	DWORD PTR [esp+4], OFFSET FLAT:LC256
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L1084
mov	DWORD PTR [esp+4], OFFSET FLAT:LC257
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L1084
mov	DWORD PTR [esp+4], OFFSET FLAT:LC258
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L1084
call	___stack_chk_fail
endproc
_oscar_get_icqxstatusmsg PROC
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
je	L1113
mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47718
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1118
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_username
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC261
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1118
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_icq_im_xstatus_request
call	___stack_chk_fail
endproc
_oscar_get_aim_info_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L1128
mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47727
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1129
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_protocol_data
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_aim_locate_getinfoshort
jmp	L1123
call	___stack_chk_fail
endproc
_purple_parse_clientauto PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ecx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+108]
mov	ebx, DWORD PTR [esp+112]
mov	edx, DWORD PTR [esp+116]
cmp	ax, 2
je	L1144
cmp	ax, 4
je	L1145
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1146
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	dx, 3
je	L1147
xor	esi, esi
xor	eax, eax
and	edx, 65535
mov	ecx, DWORD PTR [ecx+104]
cmp	dx, 3
je	L1138
cmp	dx, 6
je	L1138
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC268
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_warning
xor	eax, eax
jmp	L1134
mov	DWORD PTR [esp+44], ecx
call	_oscar_icqstatus
mov	ebp, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC264
mov	DWORD PTR [esp], esi
call	_g_strsplit
mov	edi, eax
call	_purple_notify_user_info_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC265
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp+4], OFFSET FLAT:LC266
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_section_break
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC267
call	_g_strjoinv
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_strfreev
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], ecx
call	_purple_notify_userinfo
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_destroy
xor	eax, eax
jmp	L1134
mov	eax, DWORD PTR [esp+120]
mov	esi, DWORD PTR [esp+124]
jmp	L1135
mov	eax, DWORD PTR [esp+120]
and	edx, 65535
cmp	dx, 3
je	L1148
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC263
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_warning
xor	eax, eax
jmp	L1134
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ecx
call	_peer_connection_find_by_cookie
test	eax, eax
je	L1149
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], eax
call	_peer_connection_destroy
xor	eax, eax
jmp	L1134
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC262
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
xor	eax, eax
jmp	L1134
call	___stack_chk_fail
endproc
_oscar_get_locale_charset PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _charset.46326
test	eax, eax
je	L1154
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1155
add	esp, 44
ret
mov	DWORD PTR [esp], OFFSET FLAT:_charset.46326
call	_g_get_charset
mov	eax, DWORD PTR _charset.46326
jmp	L1151
call	___stack_chk_fail
endproc
_purple_parse_incoming_im PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 172
mov	edx, DWORD PTR [esp+192]
mov	DWORD PTR [esp+80], edx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+156], ecx
xor	ecx, ecx
mov	ebx, DWORD PTR [esp+208]
movzx	eax, WORD PTR [esp+204]
cmp	eax, 2
je	L1159
cmp	eax, 4
je	L1160
cmp	eax, 1
je	L1329
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC316
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+156]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1330
add	esp, 172
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	esi, DWORD PTR [esp+212]
mov	edx, DWORD PTR [edx+104]
mov	DWORD PTR [esp+88], edx
mov	DWORD PTR [esp], edx
call	_purple_connection_get_account
mov	edi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC270
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_misc
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_normalize
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [edx+56]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebp, eax
test	eax, eax
je	L1331
mov	eax, DWORD PTR [esi]
mov	ecx, eax
and	ecx, 1
neg	ecx
and	ecx, 8
mov	DWORD PTR [esp+84], ecx
xor	edx, edx
test	ah, 16
setne	dl
mov	DWORD PTR [ebp+0], edx
test	al, 32
je	L1166
mov	eax, DWORD PTR [esi+16]
test	eax, eax
je	L1166
cmp	WORD PTR [esi+20], 0
je	L1166
mov	eax, DWORD PTR [esi+12]
test	eax, eax
je	L1166
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC271
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_misc
mov	eax, DWORD PTR [esi+16]
cmp	eax, DWORD PTR [ebp+24]
movzx	edx, WORD PTR [esi+20]
je	L1168
mov	ecx, DWORD PTR [esi+12]
mov	DWORD PTR [ebp+36], 1
mov	DWORD PTR [ebp+24], eax
mov	DWORD PTR [ebp+28], edx
mov	DWORD PTR [ebp+32], ecx
mov	DWORD PTR [esp], edi
call	_purple_buddy_icons_find_account_icon
mov	edx, eax
test	eax, eax
je	L1170
test	BYTE PTR [esi], 16
je	L1170
mov	eax, DWORD PTR [ebp+40]
test	eax, eax
jne	L1170
mov	ebp, DWORD PTR [ebp+20]
test	ebp, ebp
jne	L1332
mov	DWORD PTR [esp], edx
call	_purple_imgstore_unref
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edi, eax
lea	ebp, [esp+128]
mov	DWORD PTR [esp+16], ebp
lea	eax, [esp+124]
mov	DWORD PTR [esp+12], eax
lea	edx, [esp+120]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC273
call	_purple_markup_find_tag
test	eax, eax
jne	L1333
mov	DWORD PTR [esp+16], ebp
lea	eax, [esp+124]
mov	DWORD PTR [esp+12], eax
lea	edx, [esp+120]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC281
call	_purple_markup_find_tag
test	eax, eax
jne	L1334
mov	DWORD PTR [esp+16], ebp
lea	ecx, [esp+124]
mov	DWORD PTR [esp+12], ecx
lea	eax, [esp+120]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC283
call	_purple_markup_find_tag
test	eax, eax
jne	L1335
test	DWORD PTR [esi], 2048
je	L1179
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+16], eax
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+88]
mov	DWORD PTR [esp], ecx
call	_serv_got_im
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, 1
jmp	L1181
mov	ebx, DWORD PTR [esp+212]
mov	edx, DWORD PTR [esp+80]
mov	edx, DWORD PTR [edx+104]
mov	DWORD PTR [esp+100], edx
mov	DWORD PTR [esp], edx
call	_purple_connection_get_account
mov	DWORD PTR [esp+88], eax
movzx	eax, BYTE PTR [ebx+4]
test	al, al
je	L1248
mov	ecx, DWORD PTR [ebx+8]
test	ecx, ecx
je	L1248
mov	edx, DWORD PTR [ebx]
test	edx, edx
jne	L1336
mov	eax, 1
jmp	L1181
mov	ebp, DWORD PTR [esp+212]
mov	esi, DWORD PTR [esp+80]
test	esi, esi
je	L1337
mov	edx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [edx+104]
test	esi, esi
je	L1338
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_protocol_data
mov	DWORD PTR [esp+80], eax
test	ebp, ebp
je	L1328
movzx	eax, WORD PTR [ebp+0]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebp+16]
mov	edx, DWORD PTR [ebp+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC284
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_misc
mov	eax, DWORD PTR [ebp+48]
test	eax, eax
je	L1244
movzx	ecx, WORD PTR [ebp+52]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+56]
mov	DWORD PTR [esp], eax
call	_oscar_encoding_to_utf8
mov	edx, eax
mov	eax, DWORD PTR [ebp+16]
mov	ecx, DWORD PTR [ebp+20]
test	al, 8
je	L1185
mov	eax, DWORD PTR [ebp+72]
test	eax, eax
je	L1190
cmp	WORD PTR [ebp+68], 0
jne	L1187
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, 1
jmp	L1181
mov	DWORD PTR [esp], 0
call	_time
jmp	L1180
mov	DWORD PTR [esp], ebp
call	_g_datalist_clear
mov	eax, DWORD PTR [esp+120]
sub	eax, edi
mov	edx, DWORD PTR [esp+124]
inc	edx
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC282
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	edi, ebp
jmp	L1178
mov	DWORD PTR [esp], ebp
call	_g_datalist_clear
mov	eax, DWORD PTR [esp+120]
sub	eax, edi
mov	edx, DWORD PTR [esp+124]
inc	edx
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC282
call	_g_strdup_printf
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+76], eax
call	_g_free
mov	eax, DWORD PTR [esp+76]
mov	edi, eax
jmp	L1177
mov	DWORD PTR [esp+136], 0
lea	ecx, [esp+140]
mov	DWORD PTR [esp+16], ecx
lea	eax, [esp+136]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+132]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+124]
inc	eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC274
call	_purple_markup_find_tag
test	eax, eax
jne	L1339
mov	DWORD PTR [esp+4], OFFSET FLAT:LC275
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC276
call	_g_quark_try_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_datalist_id_get_data
test	eax, eax
je	L1241
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC277
call	_g_strdup_printf
mov	DWORD PTR [esp+92], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], OFFSET FLAT:LC278
call	_g_quark_try_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_datalist_id_get_data
test	eax, eax
je	L1242
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC279
call	_g_strdup_printf
mov	DWORD PTR [esp+80], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_datalist_clear
mov	eax, DWORD PTR [esp+120]
sub	eax, edi
mov	edx, DWORD PTR [esp+136]
test	edx, edx
je	L1243
inc	edx
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC280
call	_g_strdup_printf
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+76], eax
call	_g_free
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	eax, DWORD PTR [esp+76]
mov	edi, eax
jmp	L1171
mov	DWORD PTR [esp+8], OFFSET FLAT:LC318
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46722
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1181
test	al, 36
jne	L1340
test	al, 18
jne	L1190
test	al, 1
jne	L1341
test	ah, 64
je	L1196
movzx	eax, BYTE PTR [ebp+68]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC286
mov	DWORD PTR [esp], OFFSET FLAT:LC61
mov	DWORD PTR [esp+72], edx
call	_purple_debug_info
mov	al, BYTE PTR [ebp+68]
cmp	al, 1
mov	edx, DWORD PTR [esp+72]
je	L1342
cmp	al, 26
jne	L1190
mov	DWORD PTR [esp+4], OFFSET FLAT:LC290
mov	DWORD PTR [esp], OFFSET FLAT:LC61
mov	DWORD PTR [esp+72], edx
call	_purple_debug_info
lea	eax, [ebp+2]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_icq_relay_xstatus
mov	edx, DWORD PTR [esp+72]
jmp	L1190
mov	eax, DWORD PTR [ebp+0]
test	ax, ax
je	L1343
dec	ax
jne	L1190
lea	eax, [ebp+2]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+72], edx
call	_peer_connection_find_by_cookie
test	eax, eax
mov	edx, DWORD PTR [esp+72]
je	L1190
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_peer_connection_destroy
mov	edx, DWORD PTR [esp+72]
jmp	L1190
xor	edx, edx
jmp	L1184
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC292
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
xor	eax, eax
cmp	BYTE PTR [ebx+4], 1
sete	al
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC293
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	DWORD PTR [esp+104], eax
mov	ebp, DWORD PTR [eax]
test	ebp, ebp
je	L1249
xor	eax, eax
mov	edx, DWORD PTR [esp+104]
inc	eax
mov	edi, DWORD PTR [edx+eax*4]
test	edi, edi
jne	L1200
lea	eax, [4+eax*4]
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	DWORD PTR [esp+92], eax
mov	eax, DWORD PTR [esp+104]
mov	esi, DWORD PTR [eax]
test	esi, esi
je	L1250
mov	edx, eax
add	edx, 4
mov	edi, eax
mov	DWORD PTR [esp+84], 0
xor	ebp, ebp
mov	DWORD PTR [esp+96], ebx
mov	ebx, edx
mov	edx, DWORD PTR [esp+96]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC294
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], 13
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_str_strip_char
add	ebp, DWORD PTR [esp+92]
mov	edx, DWORD PTR [edi]
mov	ecx, -1
mov	edi, edx
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_oscar_decode_im
mov	DWORD PTR [ebp+0], eax
mov	DWORD PTR [esp], esi
call	_g_free
inc	DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+84]
sal	ebp, 2
mov	edi, ebx
add	ebx, 4
mov	ecx, DWORD PTR [ebx-4]
test	ecx, ecx
jne	L1202
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [eax+ebp], 0
movzx	eax, BYTE PTR [ebx+4]
cmp	al, 26
jbe	L1344
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC315
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	eax, 1
jmp	L1181
mov	edx, DWORD PTR [esp+120]
mov	eax, DWORD PTR [esp+136]
inc	eax
sub	eax, edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_g_strndup
mov	DWORD PTR [esp+80], eax
lea	eax, [esp+140]
mov	DWORD PTR [esp], eax
call	_g_datalist_clear
jmp	L1173
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+72], edx
call	_purple_imgstore_get_data
mov	DWORD PTR [esp+92], eax
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
call	_purple_imgstore_get_size
mov	ecx, eax
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC272
mov	DWORD PTR [esp], OFFSET FLAT:LC61
mov	DWORD PTR [esp+76], ecx
call	_purple_debug_info
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_aimutil_iconsum
movzx	ebp, ax
mov	DWORD PTR [esp], edi
call	_purple_buddy_icons_get_account_icon_timestamp
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], eax
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], ecx
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], ecx
call	_aim_im_sendch2_icon
mov	edx, DWORD PTR [esp+72]
jmp	L1170
mov	eax, 4
jmp	L1199
mov	DWORD PTR [esp+8], OFFSET FLAT:LC317
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46722
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1181
movzx	ecx, BYTE PTR [ebp+76]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+56]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+72], edx
call	_oscar_encoding_to_utf8
mov	ecx, eax
mov	DWORD PTR [esp+76], ecx
call	_extract_name
mov	edi, eax
test	eax, eax
mov	edx, DWORD PTR [esp+72]
mov	ecx, DWORD PTR [esp+76]
je	L1245
mov	DWORD PTR [esp], ecx
call	_g_free
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
mov	DWORD PTR [esp+72], edx
call	_g_hash_table_new_full
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_g_strdup
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_hash_table_replace
movzx	eax, WORD PTR [ebp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC285
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_g_strdup
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_hash_table_replace
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+16], eax
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_serv_got_chat_invite
mov	edx, DWORD PTR [esp+72]
jmp	L1190
movzx	edx, al
jmp	[DWORD PTR L1215[0+edx*4]]
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
lea	ebx, [esp+144]
mov	DWORD PTR [esp], ebx
call	_byte_stream_init
mov	DWORD PTR [esp+4], 21
mov	DWORD PTR [esp], ebx
call	_byte_stream_advance
mov	DWORD PTR [esp], ebx
call	_byte_stream_getle16
test	ax, ax
jne	L1212
mov	DWORD PTR [esp], ebx
call	_byte_stream_getle32
cmp	eax, 2000
ja	L1212
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_getstr
mov	ebp, eax
test	eax, eax
je	L1212
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebx
call	_byte_stream_advance
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_byte_stream_advance
mov	DWORD PTR [esp], ebx
call	_byte_stream_getle32
cmp	eax, 2000
jbe	L1230
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L1212
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC293
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	DWORD PTR [esp+84], eax
test	eax, eax
je	L1212
call	__errno
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR [esp+84]
mov	eax, DWORD PTR [ecx]
test	eax, eax
je	L1222
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_strtoul
mov	DWORD PTR [esp+96], eax
test	eax, eax
je	L1222
call	__errno
mov	eax, DWORD PTR [eax]
test	eax, eax
jne	L1222
mov	ebp, DWORD PTR [esp+84]
add	ebp, 4
mov	eax, DWORD PTR [esp+84]
mov	edi, DWORD PTR [eax+4]
test	edi, edi
je	L1222
mov	edx, DWORD PTR [esp+84]
add	edx, 8
mov	eax, DWORD PTR [esp+84]
mov	esi, DWORD PTR [eax+8]
test	esi, esi
je	L1222
mov	ecx, DWORD PTR [esp+84]
add	ecx, 12
mov	DWORD PTR [esp+80], 1
mov	DWORD PTR [esp+108], ebx
mov	eax, ebp
mov	ebp, edx
mov	ebx, esi
mov	esi, ecx
mov	edx, eax
jmp	L1227
mov	edx, esi
mov	edi, DWORD PTR [esi]
test	edi, edi
je	L1324
inc	DWORD PTR [esp+80]
lea	ebp, [esi+4]
add	esi, 8
mov	ebx, DWORD PTR [esi-4]
test	ebx, ebx
je	L1324
mov	eax, DWORD PTR [esp+108]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC308
mov	DWORD PTR [esp], OFFSET FLAT:LC22
mov	DWORD PTR [esp+72], edx
mov	DWORD PTR [esp+76], ecx
call	_libintl_dgettext
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebx
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], 12
call	_g_malloc
mov	ebx, eax
mov	ecx, DWORD PTR [esp+100]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR [esp+72]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC309
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC310
mov	DWORD PTR [esp], OFFSET FLAT:LC22
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	edx, eax
mov	ebp, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+72], edx
call	_purple_connection_get_account
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC311
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+52], OFFSET FLAT:_oscar_free_name_data
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+44], OFFSET FLAT:_purple_icq_buddyadd
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], ebp
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp], edx
call	_purple_request_action
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+96]
cmp	DWORD PTR [esp+80], eax
jne	L1228
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_strfreev
jmp	L1212
cmp	DWORD PTR [esp+84], 5
jle	L1212
mov	eax, DWORD PTR [esp+92]
mov	edi, DWORD PTR [eax+20]
mov	esi, DWORD PTR [eax+12]
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC305
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC306
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp], edx
call	_purple_notify_message
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L1212
cmp	DWORD PTR [esp+84], 4
jle	L1212
mov	eax, DWORD PTR [esp+92]
mov	edi, DWORD PTR [eax+20]
mov	esi, DWORD PTR [eax+12]
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC301
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC302
jmp	L1327
mov	ebx, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC299
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC300
jmp	L1327
cmp	DWORD PTR [esp+84], 5
jle	L1212
mov	eax, DWORD PTR [esp+92]
mov	edi, DWORD PTR [eax+20]
mov	esi, DWORD PTR [eax+12]
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC303
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC304
jmp	L1327
mov	eax, DWORD PTR [esp+84]
test	eax, eax
jle	L1212
mov	eax, DWORD PTR [esp+92]
mov	edi, DWORD PTR [eax]
test	edi, edi
je	L1345
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC297
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC298
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
jmp	L1327
cmp	DWORD PTR [esp+84], 5
jle	L1212
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC294
call	_g_strdup_printf
mov	ebp, eax
mov	eax, DWORD PTR [esp+92]
mov	edx, DWORD PTR [eax+20]
test	edx, edx
je	L1251
xor	eax, eax
or	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_oscar_decode_im
mov	esi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC296
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_aim_icq_getalias
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L1212
cmp	DWORD PTR [esp+84], 1
jle	L1212
mov	eax, DWORD PTR [esp+92]
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L1212
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC294
call	_g_strdup_printf
mov	esi, eax
mov	edx, DWORD PTR [esp+92]
mov	eax, DWORD PTR [edx]
test	eax, eax
je	L1218
cmp	BYTE PTR [eax], 0
je	L1218
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC295
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp], edx
call	_serv_got_im
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L1212
mov	edx, DWORD PTR [esp+84]
test	edx, edx
jle	L1212
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC294
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], -1
mov	edx, DWORD PTR [esp+92]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
jmp	L1326
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+80], eax
jmp	L1175
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+92], eax
jmp	L1174
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+72], edx
call	_peer_connection_got_proposition
mov	edx, DWORD PTR [esp+72]
jmp	L1190
mov	DWORD PTR [esp], 44
call	_g_malloc0
mov	ebp, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [edx+56]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
jmp	L1161
mov	edi, ecx
jmp	L1189
mov	edx, OFFSET FLAT:LC269
jmp	L1176
mov	DWORD PTR [esp+84], 0
xor	ebp, ebp
jmp	L1201
mov	ebx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_strescape
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC307
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_error
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L1224
cmp	edx, DWORD PTR [ebp+28]
mov	ecx, DWORD PTR [esi+12]
jne	L1169
cmp	ecx, DWORD PTR [ebp+32]
jne	L1169
jmp	L1166
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC291
mov	DWORD PTR [esp], OFFSET FLAT:LC61
mov	DWORD PTR [esp+72], edx
call	_purple_debug_error
mov	edx, DWORD PTR [esp+72]
jmp	L1190
mov	esi, DWORD PTR [ebp+72]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+80]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+72], edx
call	_g_memdup
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_set_for_user
mov	edx, DWORD PTR [esp+72]
jmp	L1190
mov	edx, DWORD PTR [esp+92]
mov	eax, DWORD PTR [edx+4]
mov	edx, eax
jmp	L1219
call	___stack_chk_fail
mov	ecx, DWORD PTR [ebp+72]
mov	DWORD PTR [esp+92], ecx
test	ecx, ecx
je	L1190
mov	eax, DWORD PTR [ebp+56]
mov	DWORD PTR [esp+88], eax
xor	eax, eax
or	ecx, -1
mov	edi, DWORD PTR [esp+92]
repne scasb
not	ecx
lea	edi, [ecx-1]
cmp	DWORD PTR [esp+88], 0
je	L1346
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [ebp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+72], edx
call	_oscar_encoding_to_utf8
mov	edi, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC289
mov	DWORD PTR [esp+4], OFFSET FLAT:LC264
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_purple_strreplace
mov	edi, eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_serv_got_im
lea	eax, [ebp+2]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_aim_im_send_icq_confirmation
mov	DWORD PTR [esp], edi
call	_g_free
mov	edx, DWORD PTR [esp+72]
jmp	L1190
xor	esi, esi
jmp	L1220
mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	edi, eax
jmp	L1221
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_getstr
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC312
mov	DWORD PTR [esp], ebp
call	_strcmp
test	eax, eax
jne	L1233
cmp	DWORD PTR [esp+80], 0
je	L1233
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_xmlnode_from_str
mov	edi, eax
test	eax, eax
je	L1233
mov	DWORD PTR [esp+4], OFFSET FLAT:LC313
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L1252
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC314
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
test	eax, eax
je	L1253
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	esi, eax
test	ebx, ebx
je	L1236
test	eax, eax
je	L1236
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp], edx
call	_serv_got_im
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_xmlnode_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L1212
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	ecx, DWORD PTR [esp+92]
mov	DWORD PTR [esp], ecx
call	_g_utf8_validate
test	eax, eax
mov	edx, DWORD PTR [esp+72]
jne	L1198
call	_oscar_get_locale_charset
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC287
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC288
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	edx, DWORD PTR [esp+72]
jmp	L1198
xor	esi, esi
jmp	L1236
xor	ebx, ebx
jmp	L1235
endproc
_oscar_chat_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1351
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_oscar_chat_kill PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_protocol_data
mov	edi, eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_serv_got_chat_left
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+52]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [edi+52], eax
mov	DWORD PTR [esp], ebx
call	_oscar_chat_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1355
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_purple_connerr PROC
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
mov	esi, DWORD PTR [eax+104]
mov	edx, DWORD PTR [esp+92]
mov	ecx, DWORD PTR [esp+96]
test	ecx, ecx
je	L1372
mov	DWORD PTR [esp+12], ecx
and	edx, 65535
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC319
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
test	ebx, ebx
je	L1373
cmp	WORD PTR [ebx+92], 14
je	L1374
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1375
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, ebx
mov	eax, esi
call	_find_oscar_chat_by_conn
mov	ebx, eax
test	eax, eax
je	L1361
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_find_chat
mov	edi, eax
test	eax, eax
je	L1362
mov	ebp, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC320
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 512
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_conversation_write
mov	DWORD PTR [esp], ebp
call	_g_free
mov	edx, ebx
mov	eax, esi
call	_oscar_chat_kill
jmp	L1361
mov	ecx, OFFSET FLAT:LC72
jmp	L1357
mov	DWORD PTR [esp+8], OFFSET FLAT:LC321
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47049
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1361
call	___stack_chk_fail
endproc
_oscar_login PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC72
call	_g_string_new
mov	esi, eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_account_get_connection
mov	ebp, eax
call	_oscar_data_new
mov	ebx, eax
mov	DWORD PTR [eax+104], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_connection_set_protocol_data
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_connerr
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], 65535
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_flap_connection_established
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], 65535
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_info_change
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_info_change
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_account_confirm
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_genericerr
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_email_parseupdate
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_auth_resp
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], 23
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_login
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], 23
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_auth_securid_request
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 23
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_icon_parseicon
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_genericerr
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 9
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_bosrights
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], 9
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_genericerr
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_buddyrights
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_oncoming
mov	DWORD PTR [esp+8], 11
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_offgoing
mov	DWORD PTR [esp+8], 12
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_genericerr
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 14
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_conv_chat_join
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], 14
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_conv_chat_leave
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], 14
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_conv_chat_info_update
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], 14
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_conv_chat_incoming_msg
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], 14
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_genericerr
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_chatnav_info
mov	DWORD PTR [esp+8], 9
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_ssi_parseerr
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 19
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_ssi_parserights
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], 19
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_ssi_parselist
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], 19
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_ssi_parseack
mov	DWORD PTR [esp+8], 14
mov	DWORD PTR [esp+4], 19
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_ssi_parseaddmod
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], 19
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_ssi_parseaddmod
mov	DWORD PTR [esp+8], 9
mov	DWORD PTR [esp+4], 19
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_ssi_authgiven
mov	DWORD PTR [esp+8], 21
mov	DWORD PTR [esp+4], 19
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_ssi_authrequest
mov	DWORD PTR [esp+8], 25
mov	DWORD PTR [esp+4], 19
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_ssi_authreply
mov	DWORD PTR [esp+8], 27
mov	DWORD PTR [esp+4], 19
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_ssi_gotadded
mov	DWORD PTR [esp+8], 28
mov	DWORD PTR [esp+4], 19
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_incoming_im
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_misses
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_clientauto
mov	DWORD PTR [esp+8], 11
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_mtn
mov	DWORD PTR [esp+8], 20
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_locaterights
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_genericerr
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_selfinfo
mov	DWORD PTR [esp+8], 15
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_memrequest
mov	DWORD PTR [esp+8], 31
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_handle_redirect
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_motd
mov	DWORD PTR [esp+8], 19
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_popup
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_searcherror
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_parse_searchreply
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], ebx
call	_oscar_data_addhandler
mov	DWORD PTR [esp+4], OFFSET FLAT:LC322
mov	DWORD PTR [esp], esi
call	_g_string_append
mov	eax, DWORD PTR [ebx+236]
mov	DWORD PTR [esp], eax
call	_g_hash_table_get_keys
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], eax
call	_g_list_copy
mov	DWORD PTR [esp+4], OFFSET FLAT:_compare_handlers
mov	DWORD PTR [esp], eax
call	_g_list_sort
mov	DWORD PTR [esp+40], eax
mov	edi, eax
test	eax, eax
je	L1381
mov	eax, DWORD PTR [edi]
movzx	edx, ax
mov	DWORD PTR [esp+12], edx
shr	eax, 16
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC324
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L1418
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC197
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_misc
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_g_string_free
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC323
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_misc
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_account_get_username
mov	DWORD PTR [esp], eax
call	_oscar_util_valid_name
test	eax, eax
je	L1426
or	DWORD PTR [ebp+4], 1
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp+4], OFFSET FLAT:LC326
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L1427
or	DWORD PTR [ebp+4], 4
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp+4], OFFSET FLAT:LC326
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L1385
or	DWORD PTR [ebp+4], 512
mov	DWORD PTR [esp+8], 5190
mov	DWORD PTR [esp+4], OFFSET FLAT:LC218
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_account_get_int
mov	WORD PTR [ebx+244], ax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC158
mov	DWORD PTR [esp+4], OFFSET FLAT:LC159
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_account_get_string
mov	DWORD PTR [esp+40], eax
call	_purple_ssl_is_supported
test	eax, eax
jne	L1386
mov	edi, OFFSET FLAT:LC161
mov	ecx, 19
mov	esi, DWORD PTR [esp+40]
repe cmpsb
je	L1428
call	_purple_ssl_is_supported
test	eax, eax
je	L1405
mov	edi, OFFSET FLAT:LC328
mov	ecx, 14
mov	esi, DWORD PTR [esp+40]
repe cmpsb
setne	al
movzx	eax, al
mov	DWORD PTR [ebx+64], eax
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_idle_reporting_pref_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC329
mov	DWORD PTR [esp], ebp
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_recent_buddies_pref_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC330
mov	DWORD PTR [esp], ebp
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_account_get_bool
test	eax, eax
je	L1389
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_send_client_login
mov	DWORD PTR [esp+4], OFFSET FLAT:LC335
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_connection_update_progress
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1425
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [ebx+68], 1
jmp	L1384
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_account_get_username
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC325
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], ebp
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1425
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], 23
mov	DWORD PTR [esp], ebx
call	_flap_connection_new
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [ebx+64]
test	eax, eax
jne	L1429
cmp	DWORD PTR [ebx+68], 1
sbb	eax, eax
not	eax
and	eax, 2
mov	eax, DWORD PTR _login_servers[0+eax*4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC331
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_account_get_string
mov	esi, eax
cmp	DWORD PTR [ebx+68], 1
sbb	edx, edx
and	edx, -2
mov	eax, DWORD PTR _login_servers[12+edx*4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_strcmp
test	eax, eax
je	L1430
mov	DWORD PTR [esp+8], 5190
mov	DWORD PTR [esp+4], OFFSET FLAT:LC218
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_account_get_int
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], OFFSET FLAT:_connection_established_cb
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 0
call	_purple_proxy_connect
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx+28], eax
mov	eax, DWORD PTR [edx+48]
test	eax, eax
jne	L1390
mov	eax, DWORD PTR [esp+40]
mov	eax, DWORD PTR [eax+28]
test	eax, eax
jne	L1390
mov	DWORD PTR [esp+4], OFFSET FLAT:LC233
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_connection_error_reason
jmp	L1376
xor	eax, eax
jmp	L1388
cmp	DWORD PTR [ebx+68], 1
sbb	eax, eax
and	eax, -2
mov	eax, DWORD PTR _login_servers[12+eax*4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC331
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_account_get_string
mov	DWORD PTR [esp+44], eax
cmp	DWORD PTR [ebx+68], 1
sbb	eax, eax
not	eax
and	eax, 2
mov	eax, DWORD PTR _login_servers[0+eax*4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L1394
mov	edi, OFFSET FLAT:LC332
mov	ecx, 24
mov	esi, DWORD PTR [esp+44]
repe cmpsb
jne	L1395
mov	DWORD PTR [esp+4], OFFSET FLAT:LC333
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
cmp	DWORD PTR [ebx+68], 1
sbb	eax, eax
and	eax, -2
mov	eax, DWORD PTR _login_servers[12+eax*4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC331
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_account_set_string
cmp	DWORD PTR [ebx+68], 1
sbb	eax, eax
and	eax, -2
mov	eax, DWORD PTR _login_servers[12+eax*4]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+8], 5190
mov	DWORD PTR [esp+4], OFFSET FLAT:LC218
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_account_get_int
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], OFFSET FLAT:_ssl_connection_error_cb
mov	DWORD PTR [esp+12], OFFSET FLAT:_ssl_connection_established_cb
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_ssl_connect
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx+48], eax
jmp	L1398
mov	DWORD PTR [esp+4], OFFSET FLAT:LC327
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebp
call	_purple_connection_error_reason
jmp	L1376
mov	DWORD PTR [esp+4], OFFSET FLAT:LC334
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
cmp	DWORD PTR [ebx+68], 1
sbb	eax, eax
not	eax
and	eax, 2
mov	eax, DWORD PTR _login_servers[0+eax*4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC331
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_account_set_string
cmp	DWORD PTR [ebx+68], 1
sbb	eax, eax
not	eax
and	eax, 2
mov	esi, DWORD PTR _login_servers[0+eax*4]
jmp	L1401
call	___stack_chk_fail
endproc
_oscar_close PROC
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
mov	eax, DWORD PTR [eax+52]
test	eax, eax
je	L1446
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [ebx+52], eax
mov	DWORD PTR [esp], esi
call	_oscar_chat_destroy
mov	eax, DWORD PTR [ebx+52]
test	eax, eax
jne	L1440
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L1447
mov	esi, DWORD PTR [eax]
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
jne	L1439
mov	DWORD PTR [esp], ebx
call	_oscar_data_destroy
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_connection_set_protocol_data
mov	DWORD PTR [esp], edi
call	_purple_prefs_disconnect_by_handle
mov	DWORD PTR [esp+4], OFFSET FLAT:LC336
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1448
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_oscar_connect_to_bos PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+48], edx
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+60], edx
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+52], edx
mov	ecx, DWORD PTR [esp+132]
mov	edx, DWORD PTR [esp+136]
mov	edi, DWORD PTR [esp+124]
movzx	ebp, cx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+44], ecx
call	_purple_connection_get_account
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_flap_connection_new
mov	esi, eax
mov	ecx, DWORD PTR [esp+44]
mov	WORD PTR [eax+32], cx
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_memdup
mov	DWORD PTR [esi+36], eax
mov	edx, DWORD PTR [esp+40]
test	edx, edx
je	L1450
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], OFFSET FLAT:_ssl_connection_error_cb
mov	DWORD PTR [esp+12], OFFSET FLAT:_ssl_connection_established_cb
movzx	eax, di
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_ssl_connect_with_ssl_cn
mov	DWORD PTR [esi+48], eax
test	eax, eax
je	L1456
mov	edx, DWORD PTR [esp+48]
mov	WORD PTR [edx+244], di
mov	DWORD PTR [esp+4], OFFSET FLAT:LC234
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_update_progress
mov	eax, 1
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1457
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esi+28]
test	eax, eax
jne	L1452
mov	DWORD PTR [esp+4], OFFSET FLAT:LC233
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_connection_error_reason
xor	eax, eax
jmp	L1453
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], OFFSET FLAT:_connection_established_cb
movzx	eax, di
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_proxy_connect
mov	DWORD PTR [esi+28], eax
mov	eax, DWORD PTR [esi+48]
jmp	L1451
call	___stack_chk_fail
endproc
_oscar_keepalive PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	esi, eax
mov	ebx, DWORD PTR [eax+240]
test	ebx, ebx
je	L1458
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_flap_connection_send_keepalive
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L1463
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1466
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_oscar_send_typing PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_protocol_data
mov	edi, eax
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_peer_connection_find_by_type
test	eax, eax
je	L1468
mov	ecx, DWORD PTR [eax+36]
test	ecx, ecx
jne	L1486
mov	eax, DWORD PTR [esi+12]
mov	ebp, DWORD PTR [eax+52]
test	ebp, ebp
jne	L1481
jmp	L1471
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L1487
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_oscar_util_name_compare
test	eax, eax
jne	L1473
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1488
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+56]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L1469
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L1469
cmp	DWORD PTR [esp+28], 1
je	L1489
cmp	DWORD PTR [esp+28], 2
je	L1490
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_aim_im_sendmtn
jmp	L1469
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_peer_odc_send_typing
jmp	L1469
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_aim_im_sendmtn
jmp	L1469
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_aim_im_sendmtn
jmp	L1469
call	___stack_chk_fail
endproc
_oscar_send_im PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	esi, DWORD PTR [esp+160]
mov	ebx, DWORD PTR [esp+164]
mov	edx, DWORD PTR [esp+168]
mov	DWORD PTR [esp+48], edx
mov	edi, DWORD PTR [esp+172]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], ecx
xor	ecx, ecx
mov	DWORD PTR [esp], esi
call	_purple_connection_get_protocol_data
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_oscar_util_valid_name_sms
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR [ebp+68]
test	edx, edx
je	L1492
test	eax, eax
jne	L1563
mov	ecx, edi
and	ecx, 8
mov	DWORD PTR [esp+60], ecx
jne	L1564
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ecx
call	_g_strdup
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_peer_connection_find_by_type
mov	DWORD PTR [esp+56], eax
test	eax, eax
je	L1496
mov	eax, DWORD PTR [eax+36]
test	eax, eax
jne	L1565
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC350
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_strstr
test	eax, eax
je	L1508
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+4], OFFSET FLAT:LC351
mov	DWORD PTR [esp], OFFSET FLAT:LC22
mov	DWORD PTR [esp+36], eax
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 512
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], edi
call	_purple_conversation_write
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_find_buddy
mov	edi, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_normalize
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+56]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edx, eax
test	eax, eax
je	L1566
mov	DWORD PTR [esp+88], 0
mov	eax, DWORD PTR [esp+44]
test	eax, eax
jne	L1511
test	edi, edi
je	L1529
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+36], edx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
mov	edx, DWORD PTR [esp+36]
jne	L1513
mov	eax, DWORD PTR [esp+88]
or	ah, 8
mov	DWORD PTR [esp+88], eax
mov	eax, DWORD PTR [ebp+68]
test	eax, eax
je	L1515
mov	DWORD PTR [esp+116], OFFSET FLAT:_features_icq
mov	WORD PTR [esp+112], 1
mov	edi, DWORD PTR [edx+36]
test	edi, edi
jne	L1567
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+36], edx
call	_purple_buddy_icons_find_account_icon
mov	edi, eax
test	eax, eax
je	L1518
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_data
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+40], eax
call	_purple_imgstore_get_size
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], ecx
call	_aimutil_iconsum
movzx	eax, ax
mov	DWORD PTR [esp+108], eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_icons_get_account_icon_timestamp
mov	DWORD PTR [esp+104], eax
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [edx+8]
cmp	DWORD PTR [esp+100], ecx
je	L1568
mov	DWORD PTR [edx+20], 0
mov	DWORD PTR [edx+40], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC353
mov	DWORD PTR [esp], OFFSET FLAT:LC61
mov	DWORD PTR [esp+36], edx
call	_purple_debug_info
or	DWORD PTR [esp+88], 32
mov	eax, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [edx+16], eax
mov	DWORD PTR [edx+20], 1
mov	DWORD PTR [esp], edi
call	_purple_imgstore_unref
mov	DWORD PTR [esp+84], ebx
mov	DWORD PTR [esp], ebx
call	_oscar_util_valid_name_sms
test	eax, eax
mov	eax, DWORD PTR [esp+52]
je	L1522
mov	DWORD PTR [esp], eax
call	_purple_markup_strip_html
mov	ebx, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+120]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+96]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_oscar_encode_im
mov	DWORD PTR [esp+92], eax
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+12], edx
movzx	eax, WORD PTR [esp+120]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC356
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
lea	eax, [esp+84]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_aim_im_sendch1_ext
mov	esi, eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
test	esi, esi
jns	L1507
mov	eax, esi
mov	ecx, DWORD PTR [esp+124]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L1569
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_oscar_util_format_string
mov	DWORD PTR [esp+52], eax
jmp	L1495
cmp	BYTE PTR [esi], 0
je	L1524
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC347
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+66]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+68]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_oscar_encode_im
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_string_new_len
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L1506
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_string_append_len
mov	DWORD PTR [esp+4], OFFSET FLAT:LC348
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_g_string_free
movzx	eax, WORD PTR [esp+66]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC349
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+16], edx
movzx	eax, WORD PTR [esp+66]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_peer_odc_send_im
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_g_string_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, 1
jmp	L1493
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC354
call	_g_strdup_printf
mov	ebx, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+12], 0
lea	edi, [esp+120]
mov	DWORD PTR [esp+8], edi
lea	esi, [esp+96]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_oscar_encode_im
mov	DWORD PTR [esp+92], eax
mov	edx, DWORD PTR [esp+96]
cmp	edx, 2544
jbe	L1523
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_purple_markup_strip_html
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	ebx, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_purple_strdup_withhtml
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_oscar_encode_im
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC355
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	edx, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+44]
jmp	L1523
mov	DWORD PTR [esp+116], OFFSET FLAT:_features_aim
mov	WORD PTR [esp+112], 4
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1516
or	DWORD PTR [esp+88], 1
mov	edi, DWORD PTR [edx+36]
test	edi, edi
je	L1517
mov	DWORD PTR [esp+4], OFFSET FLAT:LC352
mov	DWORD PTR [esp], OFFSET FLAT:LC61
mov	DWORD PTR [esp+36], edx
call	_purple_debug_info
or	DWORD PTR [esp+88], 16
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [edx+36], 0
jmp	L1517
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC338
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp], OFFSET FLAT:LC339
call	_g_string_new
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC340
call	_g_string_new
mov	edi, eax
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L1527
mov	eax, DWORD PTR [esp+52]
cmp	BYTE PTR [eax], 0
je	L1527
mov	esi, DWORD PTR [esp+52]
mov	DWORD PTR [esp+44], 0
lea	ebx, [esp+72]
jmp	L1498
mov	DWORD PTR [esp+16], esi
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC342
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	DWORD PTR [esp+12], esi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC344
mov	DWORD PTR [esp], edi
call	_g_string_append_printf
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_string_append_len
mov	DWORD PTR [esp+4], OFFSET FLAT:LC345
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	DWORD PTR [esp], ebx
call	_g_datalist_clear
mov	eax, DWORD PTR [esp+80]
mov	esi, eax
inc	esi
je	L1524
cmp	BYTE PTR [eax+1], 0
je	L1524
mov	DWORD PTR [esp+16], ebx
lea	ecx, [esp+80]
mov	DWORD PTR [esp+12], ecx
lea	eax, [esp+76]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC346
call	_purple_markup_find_tag
test	eax, eax
je	L1570
mov	eax, DWORD PTR [esp+76]
cmp	eax, esi
je	L1500
sub	eax, esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_string_append_len
mov	DWORD PTR [esp], OFFSET FLAT:LC341
call	_g_quark_try_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_datalist_id_get_data
test	eax, eax
je	L1501
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp], eax
call	_purple_imgstore_find_by_id
mov	ebp, eax
test	eax, eax
je	L1501
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_size
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_purple_imgstore_get_filename
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], eax
call	_purple_imgstore_get_data
mov	ebp, eax
inc	DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+36]
test	edx, edx
jne	L1571
mov	DWORD PTR [esp+12], esi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC343
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
jmp	L1503
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC337
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_purple_account_get_username
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_aim_icq_sendsms
test	eax, eax
jns	L1507
jmp	L1493
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+36], edx
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
mov	edx, DWORD PTR [esp+36]
jne	L1511
jmp	L1562
mov	ecx, DWORD PTR [edx+12]
cmp	DWORD PTR [esp+108], ecx
jne	L1519
cmp	eax, DWORD PTR [edx+16]
jne	L1519
mov	esi, DWORD PTR [edx+20]
test	esi, esi
jne	L1521
jmp	L1520
mov	eax, 2048
jmp	L1512
mov	DWORD PTR [esp], 44
call	_g_malloc0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+36], eax
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+56]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	edx, DWORD PTR [esp+36]
jmp	L1509
mov	DWORD PTR [esp+44], 0
jmp	L1524
call	___stack_chk_fail
endproc
_oscar_get_info PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	ebx, eax
mov	ecx, DWORD PTR [eax+68]
test	ecx, ecx
je	L1573
mov	DWORD PTR [esp], esi
call	_oscar_util_valid_name_icq
test	eax, eax
jne	L1581
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_aim_locate_getinfoshort
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1580
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1580
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_aim_icq_getallinfo
call	___stack_chk_fail
endproc
_oscar_set_idle PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1586
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_aim_srv_setidle
call	___stack_chk_fail
endproc
_oscar_set_info PROC
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
mov	DWORD PTR [esp], eax
call	_purple_account_get_active_status
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1591
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], 0
mov	ecx, esi
mov	edx, 1
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_oscar_set_info_and_status
call	___stack_chk_fail
endproc
_oscar_set_status PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_status_get_name
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC357
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_purple_status_is_active
test	eax, eax
jne	L1596
mov	DWORD PTR [esp], ebx
call	_purple_status_is_independent
test	eax, eax
je	L1592
mov	DWORD PTR [esp], esi
call	_purple_account_is_connected
test	eax, eax
jne	L1608
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1607
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_status_get_type
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_primitive
cmp	eax, 9
je	L1609
mov	edi, DWORD PTR [edi+68]
test	edi, edi
jne	L1610
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1607
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], 1
xor	ecx, ecx
xor	edx, edx
mov	eax, esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_oscar_set_info_and_status
mov	eax, esi
call	_oscar_set_icq_permdeny
jmp	L1599
mov	DWORD PTR [esp+4], 1879982125
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp], edi
call	_aim_locate_setcaps
jmp	L1592
call	___stack_chk_fail
endproc
_oscar_add_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+36], eax
mov	ebp, DWORD PTR [esp+104]
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_protocol_data
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_purple_group_get_name
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_oscar_util_valid_name
test	eax, eax
je	L1628
mov	eax, DWORD PTR [edi+204]
test	eax, eax
jne	L1629
mov	ebp, DWORD PTR [edi+68]
test	ebp, ebp
jne	L1630
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1627
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1627
mov	DWORD PTR [esp+108], 0
mov	DWORD PTR [esp+104], 0
mov	DWORD PTR [esp+100], ebx
mov	DWORD PTR [esp+96], edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_aim_icq_getalias
mov	DWORD PTR [esp+4], OFFSET FLAT:LC358
mov	DWORD PTR [esp], OFFSET FLAT:LC22
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
je	L1631
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1627
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_blist_remove_buddy
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [edi+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_itemlist_finditem
test	eax, eax
je	L1632
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_itemlist_findparentname
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_waitingforauth
test	eax, eax
je	L1616
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_oscar_auth_sendrequest
jmp	L1616
mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_message
jmp	L1613
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC359
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_alias_only
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_aim_ssi_addbuddy
cmp	BYTE PTR [ebx], 43
jne	L1616
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC191
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
jmp	L1616
call	___stack_chk_fail
endproc
_oscar_remove_buddy PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+52]
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	ebx, eax
mov	eax, DWORD PTR [eax+204]
test	eax, eax
jne	L1639
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1638
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], edi
call	_purple_group_get_name
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_name
mov	esi, eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC360
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1638
mov	DWORD PTR [esp+56], edi
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_aim_ssi_delbuddy
call	___stack_chk_fail
endproc
_oscar_move_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	edi, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	ebx, eax
mov	eax, DWORD PTR [eax+204]
test	eax, eax
je	L1640
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_strcmp
test	eax, eax
jne	L1649
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1648
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC361
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1648
mov	DWORD PTR [esp+92], ebp
mov	DWORD PTR [esp+88], edi
mov	DWORD PTR [esp+84], esi
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_aim_ssi_movebuddy
call	___stack_chk_fail
endproc
_oscar_alias_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	ebx, eax
mov	eax, DWORD PTR [eax+204]
test	eax, eax
jne	L1661
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1662
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_itemlist_findparentname
mov	ebp, eax
test	eax, eax
je	L1650
test	edi, edi
je	L1663
mov	eax, edi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC363
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_aim_ssi_aliasbuddy
jmp	L1650
mov	eax, OFFSET FLAT:LC362
jmp	L1654
call	___stack_chk_fail
endproc
_oscar_rename_group PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+24], eax
mov	edi, DWORD PTR [esp+88]
mov	ebx, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebp
call	_purple_connection_get_protocol_data
mov	esi, eax
mov	eax, DWORD PTR [eax+204]
test	eax, eax
jne	L1677
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1676
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], edi
call	_purple_group_get_name
mov	edi, eax
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_itemlist_finditem
test	eax, eax
je	L1666
mov	DWORD PTR [esp], ebp
call	_purple_connection_get_account
mov	DWORD PTR [esp+28], eax
test	ebx, ebx
je	L1672
mov	ebp, ebx
xor	esi, esi
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_group
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L1668
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_account_remove_buddies
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_account_add_buddies
mov	DWORD PTR [esp], esi
call	_g_list_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1676
mov	DWORD PTR [esp+92], edi
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+84], OFFSET FLAT:LC364
mov	DWORD PTR [esp+80], OFFSET FLAT:LC61
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_info
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_aim_ssi_rename_group
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1676
mov	DWORD PTR [esp+92], edi
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+84], OFFSET FLAT:LC365
jmp	L1675
xor	esi, esi
jmp	L1667
call	___stack_chk_fail
endproc
_oscar_remove_group PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_group_get_name
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_protocol_data
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1682
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_aim_ssi_delgroup
call	___stack_chk_fail
endproc
_oscar_chat_info PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC366
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], OFFSET FLAT:LC18
mov	DWORD PTR [ebx+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	esi, eax
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC367
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], OFFSET FLAT:LC17
mov	DWORD PTR [ebx+8], 1
mov	DWORD PTR [ebx+12], 1
mov	DWORD PTR [ebx+16], 4
mov	DWORD PTR [ebx+20], 20
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1686
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_oscar_chat_info_defaults PROC
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
je	L1688
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], ebx
call	_g_hash_table_insert
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], ebx
call	_g_hash_table_insert
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1694
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_oscar_get_chat_name PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1699
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_g_strdup
call	___stack_chk_fail
endproc
_oscar_join_chat PROC
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
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], esi
call	_g_hash_table_lookup
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], esi
call	_g_hash_table_lookup
test	ebx, ebx
je	L1701
cmp	BYTE PTR [ebx], 0
je	L1701
mov	esi, eax
test	eax, eax
je	L1718
call	__errno
mov	DWORD PTR [eax], 0
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_strtol
mov	esi, eax
call	__errno
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L1707
mov	DWORD PTR [esp+8], OFFSET FLAT:LC372
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47530
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1700
mov	DWORD PTR [esp+8], OFFSET FLAT:LC370
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47530
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1717
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC373
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], edi
call	_flap_connection_getbytype
mov	ebp, eax
test	eax, eax
je	L1719
mov	DWORD PTR [esp+4], OFFSET FLAT:LC368
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
and	esi, 65535
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_aim_chatnav_createroom
jmp	L1700
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC369
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [ebp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [ebp+0], eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [edi+12], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1717
mov	DWORD PTR [esp+68], 13
mov	DWORD PTR [esp+64], edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_aim_srv_requestnew
mov	DWORD PTR [esp+8], OFFSET FLAT:LC371
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47530
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1700
call	___stack_chk_fail
endproc
_oscar_chat_invite PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+104]
mov	esi, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_protocol_data
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_protocol_data
mov	edx, DWORD PTR [eax+52]
test	edx, edx
jne	L1725
jmp	L1720
mov	edx, DWORD PTR [edx+4]
test	edx, edx
je	L1720
mov	ecx, DWORD PTR [edx]
cmp	edi, DWORD PTR [ecx+16]
jne	L1735
mov	eax, DWORD PTR [ecx]
movzx	edx, WORD PTR [ecx+8]
test	ebp, ebp
je	L1736
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_aim_im_sendch2_chatinvite
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1737
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, OFFSET FLAT:LC72
jmp	L1726
call	___stack_chk_fail
endproc
_oscar_chat_leave PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_find_chat
mov	ebx, eax
test	eax, eax
je	L1753
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_name
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC375
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_purple_connection_get_protocol_data
mov	ecx, DWORD PTR [eax+52]
test	ecx, ecx
jne	L1743
jmp	L1748
mov	ecx, DWORD PTR [ecx+4]
test	ecx, ecx
je	L1748
mov	ebx, DWORD PTR [ecx]
cmp	esi, DWORD PTR [ebx+16]
jne	L1754
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_flap_connection_schedule_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1750
mov	edx, ebx
mov	eax, edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_oscar_chat_kill
xor	ebx, ebx
jmp	L1741
mov	DWORD PTR [esp+8], OFFSET FLAT:LC374
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47552
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1750
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_oscar_send_chat PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_protocol_data
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_find_chat
mov	esi, eax
test	eax, eax
je	L1758
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_protocol_data
mov	ecx, DWORD PTR [eax+52]
test	ecx, ecx
jne	L1762
jmp	L1758
mov	ecx, DWORD PTR [ecx+4]
test	ecx, ecx
je	L1758
mov	edi, DWORD PTR [ecx]
cmp	esi, DWORD PTR [edi+24]
jne	L1779
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_strdup_withhtml
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC350
mov	DWORD PTR [esp], eax
call	_strstr
test	eax, eax
je	L1769
mov	DWORD PTR [esp], 0
call	_time
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC376
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], 512
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], esi
call	_purple_conversation_write
lea	edx, [esp+52]
mov	DWORD PTR [esp+12], edx
lea	esi, [esp+50]
mov	DWORD PTR [esp+8], esi
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_oscar_encode_im
mov	ebp, eax
mov	eax, DWORD PTR [esp+56]
movzx	ecx, WORD PTR [edi+28]
cmp	ecx, eax
jb	L1763
movzx	ecx, WORD PTR [edi+30]
cmp	eax, ecx
jbe	L1764
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], ebx
call	_purple_markup_strip_html
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], ebp
call	_purple_strdup_withhtml
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_g_free
lea	edx, [esp+52]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], esi
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_oscar_encode_im
mov	ebp, eax
mov	eax, DWORD PTR [esp+56]
movzx	ecx, WORD PTR [edi+28]
movzx	esi, WORD PTR [edi+30]
cmp	ecx, eax
jb	L1766
cmp	eax, esi
ja	L1766
mov	DWORD PTR [esp+12], ebp
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC355
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+24], OFFSET FLAT:LC1
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_aim_chat_send_im
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
jmp	L1757
mov	eax, -22
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1780
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC377
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_warning
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, -7
jmp	L1757
call	___stack_chk_fail
endproc
_oscar_get_purple_moods PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1785
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_icq_get_purple_moods
call	___stack_chk_fail
endproc
_oscar_list_icon_icq PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1788
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	ebx, eax
test	eax, eax
je	L1788
mov	DWORD PTR [esp], eax
call	_oscar_util_valid_name_sms
test	eax, eax
je	L1795
mov	eax, OFFSET FLAT:LC9
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1796
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], ebx
call	_oscar_util_valid_name_icq
jmp	L1788
call	___stack_chk_fail
endproc
_oscar_list_icon_aim PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1802
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	ebx, eax
test	eax, eax
je	L1802
mov	DWORD PTR [esp], eax
call	_oscar_util_valid_name_sms
test	eax, eax
je	L1807
mov	eax, OFFSET FLAT:LC7
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1808
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], ebx
call	_oscar_util_valid_name_icq
test	eax, eax
je	L1802
mov	eax, OFFSET FLAT:LC9
jmp	L1799
call	___stack_chk_fail
endproc
_oscar_list_emblem PROC
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
call	_purple_buddy_get_account
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	ebp, eax
test	esi, esi
je	L1810
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
test	eax, eax
je	L1810
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	edi, eax
test	eax, eax
je	L1818
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_aim_locate_finduserinfo
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_presence
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
jne	L1815
test	ebp, ebp
je	L1815
test	edi, edi
je	L1815
mov	edx, DWORD PTR [edi+204]
test	edx, edx
jne	L1842
test	esi, esi
je	L1824
mov	eax, DWORD PTR [esi+8]
test	al, 2
jne	L1820
test	ah, 4
jne	L1821
test	BYTE PTR [esi+34], 32
jne	L1822
test	BYTE PTR [esi+42], 8
je	L1843
mov	eax, OFFSET FLAT:LC382
jmp	L1816
mov	eax, OFFSET FLAT:LC380
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1844
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, OFFSET FLAT:LC379
jmp	L1816
xor	edi, edi
xor	esi, esi
jmp	L1811
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [edi+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_itemlist_findparentname
test	eax, eax
je	L1815
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_waitingforauth
test	eax, eax
je	L1815
mov	eax, OFFSET FLAT:LC378
jmp	L1816
mov	DWORD PTR [esp+4], 9
mov	DWORD PTR [esp], ebx
call	_purple_presence_is_status_primitive_active
test	eax, eax
jne	L1824
test	BYTE PTR [esi+34], 16
je	L1824
mov	eax, OFFSET FLAT:LC383
jmp	L1816
mov	eax, OFFSET FLAT:LC381
jmp	L1816
xor	eax, eax
jmp	L1816
call	___stack_chk_fail
xor	esi, esi
jmp	L1811
endproc
_oscar_tooltip_text PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L1845
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L1860
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1861
add	esp, 76
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
je	L1845
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], eax
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_aim_locate_finduserinfo
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+44], eax
call	_oscar_user_info_append_status
test	edi, edi
mov	eax, DWORD PTR [esp+44]
je	L1845
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_oscar_user_info_append_extra_info
jmp	L1845
call	___stack_chk_fail
endproc
_oscar_status_text PROC
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
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_protocol_data
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_presence
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
mov	ebp, eax
test	esi, esi
je	L1863
mov	DWORD PTR [esp], edi
call	_purple_presence_is_online
test	eax, eax
je	L1878
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], ebp
call	_purple_status_get_attr_string
mov	ebx, eax
test	eax, eax
je	L1867
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_oscar_util_format_string
mov	ebx, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_purple_markup_escape_text
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+24], eax
call	_g_free
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1876
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_itemlist_findparentname
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_waitingforauth
test	eax, eax
jne	L1879
mov	DWORD PTR [esp+4], OFFSET FLAT:LC385
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1876
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_strdup
mov	DWORD PTR [esp+4], OFFSET FLAT:LC384
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
je	L1869
call	___stack_chk_fail
mov	DWORD PTR [esp], ebp
call	_purple_status_is_available
test	eax, eax
jne	L1871
mov	DWORD PTR [esp], ebp
call	_purple_status_get_name
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1876
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_strdup
xor	eax, eax
jmp	L1868
endproc
_oscar_set_aim_permdeny PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_protocol_data
mov	edx, DWORD PTR [esi+56]
and	edx, 255
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_aim_ssi_setpermdeny
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1883
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_oscar_add_permit PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC386
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_aim_ssi_add_to_private_list
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1887
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_oscar_add_deny PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC387
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_aim_ssi_getdenyentrytype
movzx	eax, ax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_aim_ssi_add_to_private_list
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1891
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_oscar_rem_permit PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC388
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_aim_ssi_del_from_private_list
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1895
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_oscar_rem_deny PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC389
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_aim_ssi_getdenyentrytype
movzx	eax, ax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_aim_ssi_del_from_private_list
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1899
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_oscar_status_types PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR [esp+128]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], edx
xor	edx, edx
test	eax, eax
je	L1908
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp], eax
call	_oscar_util_valid_name_icq
mov	ebx, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC391
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC392
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+44], ebp
mov	DWORD PTR [esp+40], edi
mov	DWORD PTR [esp+36], OFFSET FLAT:LC76
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:LC12
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], 2
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_prepend
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC392
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC248
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], OFFSET FLAT:LC12
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], 2
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_prepend
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC392
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC255
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], OFFSET FLAT:LC12
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], 2
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_prepend
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC392
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC256
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], OFFSET FLAT:LC12
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], 2
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_prepend
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC392
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC257
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], OFFSET FLAT:LC12
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], 2
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_prepend
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC392
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC258
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], OFFSET FLAT:LC12
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], 2
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_prepend
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC392
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC393
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], OFFSET FLAT:LC12
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], 2
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_prepend
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC392
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:LC12
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], 5
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_prepend
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC392
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:LC12
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], 4
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_prepend
mov	esi, eax
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC191
mov	DWORD PTR [esp], 7
call	_purple_status_type_new_full
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_prepend
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC392
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC251
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], OFFSET FLAT:LC12
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], 3
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_prepend
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC392
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC249
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], OFFSET FLAT:LC12
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], 3
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_prepend
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC392
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC250
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], OFFSET FLAT:LC12
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], 6
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_prepend
mov	esi, eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC204
mov	DWORD PTR [esp], 1
call	_purple_status_type_new_full
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_prepend
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+4], OFFSET FLAT:LC394
mov	DWORD PTR [esp], OFFSET FLAT:LC22
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC395
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+48], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+40], ebp
mov	DWORD PTR [esp+36], OFFSET FLAT:LC396
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:LC397
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC397
mov	DWORD PTR [esp], 9
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_prepend
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1906
mov	DWORD PTR [esp+128], eax
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_list_reverse
mov	DWORD PTR [esp+8], OFFSET FLAT:LC390
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47646
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1906
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_oscar_blist_node_menu PROC
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
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L1910
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	esi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_aim_locate_finduserinfo
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [esi+68]
test	eax, eax
jne	L1911
xor	edi, edi
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_group
test	eax, eax
je	L1914
mov	DWORD PTR [esp+4], OFFSET FLAT:LC399
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_buddycb_edit_comment
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_list_prepend
mov	edi, eax
mov	eax, DWORD PTR [esi+68]
test	eax, eax
jne	L1957
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L1916
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_oscar_util_name_compare
test	eax, eax
je	L1916
test	ebx, ebx
je	L1916
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L1958
mov	ecx, DWORD PTR [esi+204]
test	ecx, ecx
jne	L1959
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1956
mov	DWORD PTR [esp+80], edi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_list_reverse
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_group
test	eax, eax
je	L1919
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esi+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_itemlist_findparentname
test	eax, eax
je	L1919
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_waitingforauth
test	eax, eax
je	L1919
mov	DWORD PTR [esp+4], OFFSET FLAT:LC403
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_auth_sendrequest_menu
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_list_prepend
mov	edi, eax
jmp	L1919
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1956
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebp
call	_oscar_util_valid_name_icq
test	eax, eax
je	L1913
mov	DWORD PTR [esp+4], OFFSET FLAT:LC398
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_get_aim_info_cb
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_prepend
mov	edi, eax
jmp	L1912
mov	DWORD PTR [esp+4], OFFSET FLAT:LC400
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_get_icqxstatusmsg
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_list_prepend
mov	edi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_create_visibility_menu_item
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_list_prepend
mov	edi, eax
mov	eax, DWORD PTR [esp+28]
test	eax, eax
jne	L1960
jmp	L1916
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
je	L1916
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_peer_connection_find_by_type
mov	edx, DWORD PTR [esp+28]
test	BYTE PTR [edx+32], 4
je	L1916
test	eax, eax
je	L1917
mov	DWORD PTR [esp+4], OFFSET FLAT:LC401
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_close_directim
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_list_prepend
mov	edi, eax
jmp	L1916
mov	DWORD PTR [esp+4], OFFSET FLAT:LC402
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_ask_directim
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
jmp	L1918
call	___stack_chk_fail
endproc
_oscar_set_icon PROC
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
call	_purple_connection_get_protocol_data
mov	edi, eax
test	ebx, ebx
je	L1966
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_get_data
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_get_size
mov	ebp, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC404
call	_purple_cipher_context_new_by_name
mov	ebx, eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
lea	esi, [esp+28]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_digest
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_destroy
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_aim_ssi_seticon
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1967
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], eax
call	_aim_ssi_delicon
jmp	L1961
call	___stack_chk_fail
endproc
_purple_ssi_parselist PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+60], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_aim_ssi_getdenyentrytype
mov	WORD PTR [esp+50], ax
mov	ebx, DWORD PTR [ebx+104]
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_protocol_data
mov	ebp, eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_account
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [ebp+72]
test	eax, eax
jne	L2078
mov	DWORD PTR [esp+4], OFFSET FLAT:LC405
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp], ebp
call	_aim_ssi_cleanlist
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	edi, eax
xor	ebx, ebx
test	eax, eax
je	L1977
mov	DWORD PTR [esp+40], ebx
jmp	L2051
mov	DWORD PTR [esp+4], OFFSET FLAT:LC406
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_string
test	eax, eax
je	L1974
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_serv_got_alias
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_getalias
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_purple_buddy_get_local_buddy_alias
mov	edx, DWORD PTR [esp+28]
test	edx, edx
je	L2079
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], edi
call	_g_slist_delete_link
mov	edi, eax
test	eax, eax
je	L2080
mov	ebx, DWORD PTR [edi]
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_group
mov	DWORD PTR [esp], eax
call	_purple_group_get_name
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_itemlist_exists
test	eax, eax
jne	L2081
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC407
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [esp+40], eax
jmp	L1976
test	eax, eax
je	L1975
cmp	BYTE PTR [eax], 0
je	L1975
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_aim_ssi_aliasbuddy
mov	edx, DWORD PTR [esp+28]
jmp	L1975
mov	ebx, DWORD PTR [esp+40]
test	ebx, ebx
je	L1977
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_blist_remove_buddy
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_slist_delete_link
mov	ebx, eax
test	eax, eax
jne	L2050
mov	esi, DWORD PTR [ebp+68]
test	esi, esi
jne	L1972
mov	eax, DWORD PTR [esp+44]
mov	ebx, DWORD PTR [eax+48]
test	ebx, ebx
je	L1972
mov	esi, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+12], 2
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_itemlist_finditem
test	eax, eax
je	L2082
mov	ebx, esi
test	esi, esi
jne	L2049
mov	eax, DWORD PTR [esp+44]
mov	edi, DWORD PTR [eax+52]
test	edi, edi
je	L1980
movzx	esi, WORD PTR [esp+50]
mov	ebx, DWORD PTR [edi+4]
mov	DWORD PTR [esp+12], esi
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_itemlist_finditem
test	eax, eax
je	L2083
mov	edi, ebx
test	ebx, ebx
jne	L1986
mov	eax, DWORD PTR [ebp+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_getpresence
mov	ebx, eax
cmp	eax, -1
je	L1984
mov	DWORD PTR [esp], OFFSET FLAT:LC329
call	_purple_prefs_get_string
mov	edi, OFFSET FLAT:LC89
mov	ecx, 5
mov	esi, eax
repe cmpsb
je	L1987
or	bh, 4
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_aim_ssi_setpresence
mov	edi, DWORD PTR [ebp+216]
test	edi, edi
je	L2016
mov	esi, edi
mov	edi, DWORD PTR [esp+44]
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L1991
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L2084
mov	eax, DWORD PTR [esi+8]
cmp	ax, 14
ja	L1992
movzx	ecx, ax
jmp	[DWORD PTR L1998[0+ecx*4]]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC189
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_find_group
mov	DWORD PTR [esp+56], eax
test	eax, eax
jne	L2002
mov	DWORD PTR [esp+4], OFFSET FLAT:LC189
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_group_new
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_blist_add_group
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_getalias
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_oscar_utf8_try_convert
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_find_buddy_in_group
mov	ecx, eax
mov	eax, DWORD PTR [esp+52]
test	ecx, ecx
je	L2003
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+28], ecx
call	_purple_blist_alias_buddy
mov	ecx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [esi]
cmp	BYTE PTR [eax], 43
je	L2085
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	esi, DWORD PTR [esi+16]
test	esi, esi
jne	L2048
mov	ebx, DWORD PTR [ebp+68]
test	ebx, ebx
je	L2086
mov	eax, DWORD PTR [esp+44]
call	_oscar_set_icq_permdeny
mov	DWORD PTR [esp+4], OFFSET FLAT:LC412
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp], ebp
call	_aim_ssi_enable
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_find_account_icon
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_oscar_set_icon
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_unref
mov	eax, DWORD PTR [ebp+200]
test	eax, eax
je	L2018
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_aim_srv_clientready
mov	DWORD PTR [esp], ebp
call	_aim_im_reqofflinemsgs
mov	DWORD PTR [esp+4], 1
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_connection_set_state
mov	eax, 1
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2087
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebp+68]
test	eax, eax
jne	L1992
mov	eax, DWORD PTR [esi+12]
test	eax, eax
je	L1992
mov	eax, DWORD PTR [ebp+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_getpermdeny
test	al, al
je	L1992
movzx	ebx, al
mov	eax, DWORD PTR [edi+56]
cmp	ebx, eax
je	L1992
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC411
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [edi+56], ebx
mov	esi, DWORD PTR [esi+16]
test	esi, esi
jne	L2048
jmp	L2016
cmp	WORD PTR [esp+50], ax
jne	L1992
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L1992
mov	ebx, DWORD PTR [edi+52]
test	ebx, ebx
jne	L2071
jmp	L2011
mov	ebx, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [esi]
test	ebx, ebx
je	L2011
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_oscar_util_name_compare
test	eax, eax
jne	L2014
jmp	L1992
mov	edx, DWORD PTR [ebp+68]
test	edx, edx
jne	L1992
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L1992
mov	ebx, DWORD PTR [edi+48]
test	ebx, ebx
jne	L2070
jmp	L2007
mov	ebx, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [esi]
test	ebx, ebx
je	L2007
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_oscar_util_name_compare
test	eax, eax
jne	L2010
jmp	L1992
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L1992
mov	DWORD PTR [esp], eax
call	_purple_find_group
test	eax, eax
jne	L1992
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_group_new
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_blist_add_group
jmp	L1992
mov	ecx, DWORD PTR [esi]
test	ecx, ecx
je	L1992
mov	DWORD PTR [esp+8], 0
movzx	eax, WORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_itemlist_find
test	eax, eax
je	L2022
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_oscar_utf8_try_convert
mov	DWORD PTR [esp+32], eax
test	eax, eax
je	L2088
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_find_group
mov	DWORD PTR [esp+56], eax
test	eax, eax
jne	L2002
mov	eax, DWORD PTR [esp+32]
jmp	L2019
movzx	eax, WORD PTR [esi+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC410
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_warning
mov	esi, DWORD PTR [esi+16]
test	esi, esi
jne	L2048
jmp	L2016
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC409
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_privacy_deny_remove
jmp	L1985
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_oscar_set_aim_permdeny
jmp	L2017
and	bh, 251
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_aim_ssi_setpresence
jmp	L1984
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC408
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_privacy_permit_remove
jmp	L1981
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC413
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_privacy_permit_add
mov	esi, DWORD PTR [esi+16]
test	esi, esi
jne	L2048
jmp	L2016
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [ebp+72], 0
jmp	L1969
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC414
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_privacy_deny_add
mov	esi, DWORD PTR [esi+16]
test	esi, esi
jne	L2048
jmp	L2016
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_buddy_new
mov	ecx, eax
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC190
mov	DWORD PTR [esp], OFFSET FLAT:LC61
mov	DWORD PTR [esp+28], ecx
call	_purple_debug_info
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], ecx
call	_purple_blist_add_buddy
mov	ecx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [esi]
cmp	BYTE PTR [eax], 43
jne	L2005
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+28], ecx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_prpl_got_user_status
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], ecx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC191
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_prpl_got_user_status
jmp	L2005
xor	ebx, ebx
jmp	L2000
call	___stack_chk_fail
endproc
_oscar_can_receive_file PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_protocol_data
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
test	esi, esi
je	L2093
mov	ebx, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_aim_locate_finduserinfo
test	eax, eax
je	L2092
test	BYTE PTR [eax+32], 32
je	L2093
mov	DWORD PTR [esp], ebx
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_oscar_util_name_compare
test	eax, eax
setne	al
movzx	eax, al
jmp	L2091
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2102
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_oscar_new_xfer PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_protocol_data
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_xfer_new
mov	ebx, eax
test	eax, eax
je	L2104
mov	DWORD PTR [esp], eax
call	_purple_xfer_ref
mov	DWORD PTR [esp+4], OFFSET FLAT:_peer_oft_sendcb_init
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_init_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_peer_oft_cb_generic_cancel
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_cancel_send_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_peer_oft_cb_generic_cancel
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_request_denied_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_peer_oft_sendcb_ack
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_ack_fnc
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp], edi
call	_peer_connection_new
mov	esi, eax
or	DWORD PTR [eax+40], 3
lea	eax, [eax+24]
mov	DWORD PTR [esp], eax
call	_aim_icbm_makecookie
mov	DWORD PTR [esi+164], ebx
mov	DWORD PTR [ebx+124], esi
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2110
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_oscar_send_file PROC
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
call	_oscar_new_xfer
test	ebx, ebx
je	L2112
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2117
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_purple_xfer_request_accepted
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2117
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_purple_xfer_request
call	___stack_chk_fail
endproc
_oscar_actions PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC415
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_show_set_info
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_prepend
mov	esi, eax
mov	eax, DWORD PTR [ebx+68]
test	eax, eax
jne	L2131
mov	DWORD PTR [esp+4], OFFSET FLAT:LC417
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_change_pass
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_prepend
mov	esi, eax
mov	eax, DWORD PTR [ebx+188]
test	eax, eax
je	L2120
mov	eax, DWORD PTR [eax+32]
test	eax, eax
je	L2120
mov	DWORD PTR [esp+4], OFFSET FLAT:LC418
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_show_chpassurl
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_prepend
mov	esi, eax
mov	eax, DWORD PTR [ebx+68]
test	eax, eax
je	L2132
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_g_list_prepend
mov	esi, eax
mov	eax, DWORD PTR [ebx+68]
test	eax, eax
jne	L2133
mov	DWORD PTR [esp+4], OFFSET FLAT:LC423
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_confirm_account
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_prepend
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC424
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_show_email
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_prepend
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC425
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_show_change_email
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_prepend
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC426
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_show_awaitingauth
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_prepend
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC427
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_show_find_email
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_prepend
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2134
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_g_list_reverse
mov	DWORD PTR [esp+4], OFFSET FLAT:LC420
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_show_icq_privacy_opts
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_prepend
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC421
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_show_visible_list
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_prepend
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC422
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_show_invisible_list
jmp	L2130
mov	DWORD PTR [esp+4], OFFSET FLAT:LC419
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_show_imforwardingurl
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_prepend
mov	esi, eax
jmp	L2121
mov	DWORD PTR [esp+4], OFFSET FLAT:LC416
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_oscar_show_set_info_icqurl
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_prepend
mov	esi, eax
jmp	L2119
call	___stack_chk_fail
endproc
_oscar_change_passwd PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	ebx, eax
mov	eax, DWORD PTR [eax+68]
test	eax, eax
jne	L2145
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], ebx
call	_flap_connection_getbytype
test	eax, eax
je	L2138
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_aim_admin_changepasswd
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2142
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2142
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_aim_icq_changepasswd
mov	DWORD PTR [ebx+40], 1
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+44], eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+48], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2142
mov	DWORD PTR [esp+52], 7
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_aim_srv_requestnew
call	___stack_chk_fail
endproc
_oscar_convo_closed PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_peer_connection_find_by_type
test	eax, eax
je	L2146
mov	edx, DWORD PTR [eax+36]
test	edx, edx
je	L2154
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_peer_connection_destroy
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2155
add	esp, 56
pop	ebx
ret
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], eax
call	_aim_im_sendch2_cancel
mov	eax, DWORD PTR [esp+28]
jmp	L2148
call	___stack_chk_fail
endproc
_oscar_normalize PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ecx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ecx, ecx
je	L2157
mov	al, BYTE PTR [ecx]
test	al, al
je	L2164
inc	ecx
xor	edx, edx
cmp	al, 32
je	L2159
mov	BYTE PTR _buf.47886[edx], al
inc	edx
cmp	edx, 2046
jg	L2158
inc	ecx
mov	al, BYTE PTR [ecx-1]
test	al, al
jne	L2160
mov	BYTE PTR _buf.47886[edx], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:_buf.47886
call	_g_utf8_strdown
mov	esi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_normalize
mov	ebx, eax
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
cmp	ecx, 2047
ja	L2171
mov	DWORD PTR [esp+8], 2048
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_buf.47886
call	_g_strlcpy
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, OFFSET FLAT:_buf.47886
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2172
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC428
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_error
jmp	L2161
mov	DWORD PTR [esp+8], OFFSET FLAT:LC429
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47893
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L2162
xor	edx, edx
jmp	L2158
call	___stack_chk_fail
endproc
_oscar_offline_message PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	al, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2176
add	esp, 28
ret
call	___stack_chk_fail
endproc
_oscar_init PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [edx+16]
mov	edi, DWORD PTR [eax+76]
cmp	DWORD PTR [esp+100], 1
sbb	eax, eax
and	eax, -2
mov	ebx, DWORD PTR _login_servers[12+eax*4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC441
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC331
mov	DWORD PTR [esp], eax
call	_purple_account_option_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [edi+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC442
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 5190
mov	DWORD PTR [esp+4], OFFSET FLAT:LC218
mov	DWORD PTR [esp], eax
call	_purple_account_option_int_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [edi+8], eax
mov	edx, OFFSET FLAT:LC430
xor	ebx, ebx
xor	ebp, ebp
mov	DWORD PTR [esp], 8
mov	DWORD PTR [esp+40], edx
call	_g_malloc0
mov	esi, eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR _encryption_values.47931[0+ebx*4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_list_append
mov	ebp, eax
inc	ebx
mov	edx, DWORD PTR _encryption_keys.47930[0+ebx*4]
test	edx, edx
jne	L2180
mov	DWORD PTR [esp+4], OFFSET FLAT:LC431
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC159
mov	DWORD PTR [esp], eax
call	_purple_account_option_list_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [edi+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC432
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], eax
call	_purple_account_option_bool_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [edi+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC433
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC434
mov	DWORD PTR [esp], eax
call	_purple_account_option_bool_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [edi+8], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_plugin_get_id
mov	DWORD PTR [esp+4], OFFSET FLAT:LC435
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L2189
mov	ecx, DWORD PTR _init.47929
test	ecx, ecx
jne	L2177
mov	DWORD PTR _init.47929, 1
mov	DWORD PTR [esp], OFFSET FLAT:LC437
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC330
call	_purple_prefs_add_bool
mov	DWORD PTR [esp], OFFSET FLAT:LC438
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC439
call	_purple_prefs_remove
call	_purple_get_core
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_oscar_uri_handler
mov	DWORD PTR [esp+8], OFFSET FLAT:_init.47929
mov	DWORD PTR [esp+4], OFFSET FLAT:LC440
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2190
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC436
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], eax
call	_purple_account_option_bool_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [edi+8], eax
jmp	L2181
call	___stack_chk_fail
endproc
_login_servers PROC
