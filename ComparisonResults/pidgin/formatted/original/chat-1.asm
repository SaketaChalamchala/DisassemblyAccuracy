_silcpurple_chat_prv_cancel PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L6
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_silc_free
call	___stack_chk_fail
endproc
_silcpurple_chat_wb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_silcpurple_wb_init_ch
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L11
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_silc_free
call	___stack_chk_fail
endproc
_silcpurple_chat_ulimit PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	ebx, DWORD PTR [esp+160]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 3
je	L29
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54251
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+124]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L30
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_purple_chat_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
mov	edi, DWORD PTR [eax+28]
mov	eax, DWORD PTR [edi+4]
test	eax, eax
je	L12
mov	DWORD PTR [esp], ebx
call	_purple_chat_get_components
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_silc_client_get_channel
test	eax, eax
je	L12
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
mov	DWORD PTR [esp+68], eax
call	_silc_calloc
mov	ebx, eax
test	eax, eax
mov	edx, DWORD PTR [esp+68]
je	L12
mov	DWORD PTR [eax+4], ebp
mov	DWORD PTR [eax], edi
mov	eax, DWORD PTR [edx+304]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], 32
lea	edi, [esp+92]
mov	DWORD PTR [esp], edi
call	_g_snprintf
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+68], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+60], ebx
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 0
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+44], OFFSET FLAT:_silcpurple_chat_ulimit_cb
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], OFFSET FLAT:_silcpurple_chat_ulimit_cb
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_input
jmp	L12
call	___stack_chk_fail
endproc
_silcpurple_chat_ulimit_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_silc_client_get_channel
mov	edi, eax
test	eax, eax
je	L31
test	esi, esi
je	L33
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_strtoul
mov	dl, BYTE PTR [esi]
test	dl, dl
jne	L50
cmp	eax, DWORD PTR [edi+304]
je	L49
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC8
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_silc_client_command_call
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L48
mov	DWORD PTR [esp+64], ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_silc_free
cmp	dl, 48
je	L34
cmp	eax, DWORD PTR [edi+304]
je	L49
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], OFFSET FLAT:LC10
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_silc_client_command_call
jmp	L49
call	___stack_chk_fail
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L48
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
endproc
_silcpurple_chat_prv PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 620
mov	esi, DWORD PTR [esp+640]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+604], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
cmp	eax, 3
je	L64
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54206
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+604]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L65
add	esp, 620
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_purple_chat_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebp, eax
mov	edi, DWORD PTR [eax+28]
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], 1
call	_silc_calloc
mov	ebx, eax
test	eax, eax
je	L51
mov	DWORD PTR [ebx], edi
mov	DWORD PTR [esp], esi
call	_purple_chat_get_components
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+32]
mov	DWORD PTR [esp], eax
call	_purple_blist_find_chat
mov	DWORD PTR [ebx+4], eax
call	_purple_request_fields_new
mov	esi, eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+72], eax
call	_purple_request_field_string_set_masked
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_request_fields_add_group
mov	edi, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 512
lea	edi, [esp+92]
mov	DWORD PTR [esp], edi
call	_g_snprintf
mov	DWORD PTR [esp], ebp
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+68], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+48], ebx
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], OFFSET FLAT:_silcpurple_chat_prv_cancel
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], OFFSET FLAT:_silcpurple_chat_prv_add
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_request_fields
jmp	L51
call	___stack_chk_fail
endproc
_silcpurple_chat_getinfo PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 348
mov	DWORD PTR [esp+44], eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+332], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+44]
mov	esi, DWORD PTR [eax+28]
test	edx, edx
je	L66
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], edx
call	_g_hash_table_lookup
mov	ebp, eax
test	eax, eax
je	L66
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_silc_client_get_channel
mov	edi, eax
test	eax, eax
je	L110
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	ebp, eax
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [edi+308]
test	eax, eax
je	L83
mov	DWORD PTR [esp], eax
call	_silc_hash_table_count
test	eax, eax
mov	eax, DWORD PTR [edi+308]
jne	L71
lea	ebx, [esp+64]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_silc_hash_table_list
lea	esi, [esp+56]
jmp	L72
mov	eax, DWORD PTR [esp+56]
test	BYTE PTR [eax+4], 1
jne	L111
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_silc_hash_table_get
test	al, al
jne	L74
mov	DWORD PTR [esp], ebx
call	_silc_hash_table_list_reset
mov	ebx, DWORD PTR [edi+312]
test	ebx, ebx
je	L75
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	ebx, DWORD PTR [edi+316]
test	ebx, ebx
je	L76
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	eax, DWORD PTR [edi+264]
test	eax, eax
je	L77
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, DWORD PTR [edi+300]
test	edx, edx
jne	L112
mov	eax, DWORD PTR [edi+268]
test	eax, eax
je	L79
lea	edx, [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_silc_pkcs_public_key_encode
mov	edi, eax
test	eax, eax
je	L79
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 0
call	_silc_hash_fingerprint
mov	esi, eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 0
call	_silc_hash_babbleprint
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	DWORD PTR [esp], esi
call	_silc_free
mov	DWORD PTR [esp], ebx
call	_silc_free
mov	DWORD PTR [esp], edi
call	_silc_free
mov	ebx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_notify_formatted
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_g_string_free
mov	eax, DWORD PTR [esp+332]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L113
add	esp, 348
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L73
xor	eax, eax
jmp	L70
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_string_append
mov	DWORD PTR [esp+8], 256
lea	ebx, [esp+76]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+300]
mov	DWORD PTR [esp], eax
call	_silcpurple_get_chmode_string
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_g_string_append
jmp	L78
mov	DWORD PTR [esp], eax
call	_silc_hash_table_count
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	eax, DWORD PTR [edi+308]
jmp	L70
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_silcpurple_chat_getinfo_res
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_silc_client_get_channel_resolve
jmp	L66
call	___stack_chk_fail
endproc
_silcpurple_chat_getinfo_menu PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_chat_get_account
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_chat_get_components
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L118
mov	edx, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_silcpurple_chat_getinfo
call	___stack_chk_fail
endproc
_silcpurple_chat_getinfo_res PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 316
mov	edi, DWORD PTR [esp+348]
mov	ebx, DWORD PTR [esp+352]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+300], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+336]
mov	ebp, DWORD PTR [eax+20]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
mov	esi, eax
test	eax, eax
je	L119
test	edi, edi
je	L128
mov	edx, ebx
mov	eax, ebp
call	_silcpurple_chat_getinfo
mov	eax, DWORD PTR [esp+300]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L129
add	esp, 316
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 256
lea	ebx, [esp+44]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_notify_message
jmp	L119
call	___stack_chk_fail
endproc
_silcpurple_chat_setsecret PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 3
je	L138
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54311
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L139
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_chat_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, DWORD PTR [eax+28]
mov	DWORD PTR [esp], ebx
call	_purple_chat_get_components
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC33
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_silc_client_command_call
jmp	L133
call	___stack_chk_fail
endproc
_silcpurple_chat_resetsecret PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 3
je	L148
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54301
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L149
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_chat_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, DWORD PTR [eax+28]
mov	DWORD PTR [esp], ebx
call	_purple_chat_get_components
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC34
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_silc_client_command_call
jmp	L143
call	___stack_chk_fail
endproc
_silcpurple_chat_setprivate PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 3
je	L158
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54291
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L159
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_chat_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, DWORD PTR [eax+28]
mov	DWORD PTR [esp], ebx
call	_purple_chat_get_components
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC35
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_silc_client_command_call
jmp	L153
call	___stack_chk_fail
endproc
_silcpurple_chat_resetprivate PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 3
je	L168
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54281
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L169
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_chat_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, DWORD PTR [eax+28]
mov	DWORD PTR [esp], ebx
call	_purple_chat_get_components
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC36
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_silc_client_command_call
jmp	L163
call	___stack_chk_fail
endproc
_silcpurple_chat_settopic PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 3
je	L178
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54271
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L179
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_chat_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, DWORD PTR [eax+28]
mov	DWORD PTR [esp], ebx
call	_purple_chat_get_components
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC37
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_silc_client_command_call
jmp	L173
call	___stack_chk_fail
endproc
_silcpurple_chat_resettopic PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 3
je	L188
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54261
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L189
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_chat_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, DWORD PTR [eax+28]
mov	DWORD PTR [esp], ebx
call	_purple_chat_get_components
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC38
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_silc_client_command_call
jmp	L183
call	___stack_chk_fail
endproc
_silcpurple_chat_permanent PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 3
je	L199
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54227
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L200
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_chat_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, DWORD PTR [eax+28]
mov	ecx, DWORD PTR [esi+4]
test	ecx, ecx
je	L190
mov	DWORD PTR [esp], ebx
call	_purple_chat_get_components
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC39
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_silc_client_command_call
jmp	L190
call	___stack_chk_fail
endproc
_silcpurple_chat_permanent_reset PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 3
je	L209
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54216
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L210
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_chat_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, DWORD PTR [eax+28]
mov	DWORD PTR [esp], ebx
call	_purple_chat_get_components
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC40
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_silc_client_command_call
jmp	L204
call	___stack_chk_fail
endproc
_silcpurple_chat_chauth PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 3
je	L219
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54169
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L220
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_chat_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, DWORD PTR [eax+28]
mov	DWORD PTR [esp], ebx
call	_purple_chat_get_components
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC41
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_silc_client_command_call
jmp	L214
call	___stack_chk_fail
endproc
_silcpurple_chat_chauth_ok PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	edi, DWORD PTR [esi]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_get_field
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_get_value
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_string
test	ebx, ebx
je	L276
test	eax, eax
je	L225
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_strcmp
test	eax, eax
jne	L225
mov	ebx, DWORD PTR [esi+12]
test	ebx, ebx
je	L226
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [ebx+8], eax
mov	dl, BYTE PTR [ebx+16]
and	edx, -3
mov	BYTE PTR [ebx+16], dl
mov	DWORD PTR [ebx+24], 0
mov	DWORD PTR [ebx+20], 0
test	eax, eax
jne	L264
jmp	L228
movzx	ecx, WORD PTR [ebx+14]
mov	ecx, DWORD PTR [eax+ecx]
mov	DWORD PTR [ebx+8], ecx
mov	DWORD PTR [ebx+20], eax
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L277
mov	DWORD PTR [esp], eax
call	_silc_pkcs_public_key_free
mov	ebx, DWORD PTR [esi+12]
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L272
mov	dl, BYTE PTR [ebx+16]
test	dl, 2
jne	L278
movzx	ecx, WORD PTR [ebx+12]
mov	ecx, DWORD PTR [eax+ecx]
jmp	L231
mov	eax, DWORD PTR [ebx]
mov	dl, BYTE PTR [ebx+16]
mov	DWORD PTR [ebx+20], 0
mov	DWORD PTR [ebx+8], eax
and	edx, -3
mov	BYTE PTR [ebx+16], dl
test	eax, eax
je	L233
mov	ecx, eax
mov	DWORD PTR [esp+32], esi
and	edx, 2
je	L241
movzx	edx, WORD PTR [ebx+14]
mov	edx, DWORD PTR [ecx+edx]
mov	DWORD PTR [ebx+8], edx
mov	edx, ebx
test	eax, eax
je	L238
cmp	eax, ecx
je	L248
movzx	ebp, WORD PTR [ebx+12]
mov	esi, DWORD PTR [esp+32]
jmp	L235
cmp	edi, ecx
je	L279
mov	eax, edi
lea	edx, [eax+ebp]
mov	edi, DWORD PTR [edx]
test	edi, edi
jne	L239
mov	DWORD PTR [esp+32], esi
cmp	ecx, DWORD PTR [ebx+4]
je	L280
mov	DWORD PTR [esp], ecx
call	_silc_free
mov	ecx, DWORD PTR [ebx+8]
test	ecx, ecx
je	L274
mov	eax, DWORD PTR [ebx]
mov	dl, BYTE PTR [ebx+16]
and	edx, 2
jne	L281
movzx	edx, WORD PTR [ebx+12]
mov	edx, DWORD PTR [ecx+edx]
jmp	L242
mov	DWORD PTR [esp+32], esi
mov	ebp, DWORD PTR [ecx+ebp]
mov	DWORD PTR [esp+36], ebp
mov	DWORD PTR [edx], ebp
test	ebp, ebp
je	L236
test	BYTE PTR [ebx+16], 1
je	L236
movzx	esi, WORD PTR [ebx+14]
mov	edi, DWORD PTR [ecx+esi]
mov	DWORD PTR [ebp+0+esi], edi
cmp	ecx, DWORD PTR [ebx+8]
je	L282
sub	DWORD PTR [ebx+16], 4
cmp	ecx, DWORD PTR [ebx+4]
jne	L240
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp], ecx
call	_silc_free
mov	ecx, DWORD PTR [ebx+8]
test	ecx, ecx
jne	L283
mov	esi, DWORD PTR [esp+32]
mov	DWORD PTR [esp], ebx
call	_silc_free
mov	ebp, DWORD PTR [esp+60]
xor	ebp, DWORD PTR ___stack_chk_guard
jne	L284
mov	DWORD PTR [esp+96], esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_silc_free
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [ebx+8], edx
jmp	L237
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], OFFSET FLAT:LC42
mov	eax, DWORD PTR [esi+4]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_silc_client_command_call
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_set_string
jmp	L224
xor	eax, eax
movzx	ebp, WORD PTR [ebx+12]
jmp	L243
test	eax, eax
je	L224
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC43
mov	eax, DWORD PTR [esi+4]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_silc_client_command_call
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_remove_setting
jmp	L224
call	___stack_chk_fail
mov	eax, DWORD PTR [ebx]
jmp	L245
endproc
_silcpurple_chat_chpk_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+84], edx
mov	esi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], esi
xor	esi, esi
mov	esi, DWORD PTR [edx]
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [esp+88], edx
mov	edx, DWORD PTR [esi+4]
mov	DWORD PTR [esp+92], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	eax, DWORD PTR [esp+148]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_get_field
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_request_field_list_get_selected
test	eax, eax
je	L358
mov	DWORD PTR [esp], ebx
call	_purple_request_field_list_get_items
mov	edi, eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 1
call	_silc_calloc
mov	DWORD PTR [esp+76], eax
test	eax, eax
je	L288
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 2
call	_silc_calloc
mov	esi, DWORD PTR [esp+76]
mov	DWORD PTR [esi], eax
test	eax, eax
je	L288
mov	DWORD PTR [esi+4], eax
add	eax, 2
mov	DWORD PTR [esi+12], eax
mov	DWORD PTR [esi+8], eax
test	edi, edi
je	L290
xor	esi, esi
mov	WORD PTR [esp+82], 0
jmp	L292
mov	edi, DWORD PTR [edi+4]
inc	esi
test	edi, edi
je	L359
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_list_get_data
mov	ebp, eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_list_is_selected
test	eax, eax
je	L291
mov	DWORD PTR [esp], ebp
call	_silc_public_key_payload_encode
mov	ebp, eax
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+12], 1
mov	eax, DWORD PTR [eax+8]
sub	eax, ecx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_silc_argument_payload_encode_one
mov	DWORD PTR [esp+76], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	DWORD PTR [esp], ebp
call	_silc_free
inc	WORD PTR [esp+82]
mov	edi, DWORD PTR [edi+4]
inc	esi
test	edi, edi
jne	L292
cmp	WORD PTR [esp+82], 0
je	L290
mov	edx, DWORD PTR [esp+76]
mov	eax, DWORD PTR [edx]
mov	dx, WORD PTR [esp+82]
shr	dx, 8
mov	BYTE PTR [eax], dl
mov	edx, DWORD PTR [esp+76]
mov	eax, DWORD PTR [edx]
mov	dl, BYTE PTR [esp+82]
mov	BYTE PTR [eax+1], dl
mov	eax, DWORD PTR [esp+84]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [edx+300]
cmp	WORD PTR [esp+82], si
je	L360
mov	ecx, eax
shr	ecx, 24
mov	BYTE PTR [esp+104], cl
mov	ecx, eax
shr	ecx, 16
mov	BYTE PTR [esp+105], cl
mov	ecx, eax
shr	ecx, 8
mov	BYTE PTR [esp+106], cl
mov	BYTE PTR [esp+107], al
mov	DWORD PTR [esp+4], 3
add	edx, 276
mov	DWORD PTR [esp], edx
call	_silc_id_payload_encode
mov	ebx, eax
mov	eax, DWORD PTR [esp+76]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [eax+8]
sub	eax, ecx
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+52], ecx
mov	DWORD PTR [esp+48], 9
mov	DWORD PTR [esp+44], 4
lea	eax, [esp+104]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+36], 2
mov	eax, DWORD PTR [ebx+8]
sub	eax, edx
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], 1
mov	DWORD PTR [esp+20], 3
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_silcpurple_command_reply
mov	DWORD PTR [esp+8], 17
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], edx
mov	esi, DWORD PTR [esp+88]
mov	DWORD PTR [esp], esi
call	_silc_client_command_send
mov	edx, DWORD PTR [esp+76]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	DWORD PTR [esp], ebx
call	_silc_free
mov	edx, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [edx+12]
test	ebx, ebx
je	L295
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [ebx+8], eax
mov	dl, BYTE PTR [ebx+16]
and	edx, -3
mov	BYTE PTR [ebx+16], dl
mov	DWORD PTR [ebx+24], 0
mov	DWORD PTR [ebx+20], 0
test	eax, eax
je	L297
mov	esi, DWORD PTR [esp+84]
jmp	L342
movzx	ecx, WORD PTR [ebx+14]
mov	ecx, DWORD PTR [eax+ecx]
mov	DWORD PTR [ebx+8], ecx
mov	DWORD PTR [ebx+20], eax
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L361
mov	DWORD PTR [esp], eax
call	_silc_pkcs_public_key_free
mov	ebx, DWORD PTR [esi+12]
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L354
mov	dl, BYTE PTR [ebx+16]
test	dl, 2
jne	L362
movzx	ecx, WORD PTR [ebx+12]
mov	ecx, DWORD PTR [eax+ecx]
jmp	L300
mov	eax, DWORD PTR [ebx]
mov	dl, BYTE PTR [ebx+16]
mov	DWORD PTR [ebx+20], 0
mov	DWORD PTR [ebx+8], eax
and	edx, -3
mov	BYTE PTR [ebx+16], dl
test	eax, eax
je	L302
mov	ecx, eax
and	edx, 2
je	L310
movzx	edx, WORD PTR [ebx+14]
mov	edx, DWORD PTR [ecx+edx]
mov	DWORD PTR [ebx+8], edx
mov	esi, ebx
test	eax, eax
je	L307
cmp	eax, ecx
je	L317
movzx	edi, WORD PTR [ebx+12]
jmp	L304
cmp	edx, ecx
je	L312
mov	eax, edx
lea	esi, [eax+edi]
mov	edx, DWORD PTR [esi]
test	edx, edx
jne	L308
cmp	ecx, DWORD PTR [ebx+4]
je	L363
mov	DWORD PTR [esp], ecx
call	_silc_free
mov	ecx, DWORD PTR [ebx+8]
test	ecx, ecx
je	L302
mov	eax, DWORD PTR [ebx]
mov	dl, BYTE PTR [ebx+16]
and	edx, 2
jne	L364
movzx	edx, WORD PTR [ebx+12]
mov	edx, DWORD PTR [ecx+edx]
jmp	L311
mov	DWORD PTR [esp], ebx
call	_silc_free
mov	esi, DWORD PTR [esp+84]
mov	DWORD PTR [esp], esi
call	_silc_free
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L365
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
movzx	edi, WORD PTR [ebx+12]
mov	edx, DWORD PTR [ecx+edi]
mov	DWORD PTR [esi], edx
test	edx, edx
je	L305
test	BYTE PTR [ebx+16], 1
je	L305
movzx	edi, WORD PTR [ebx+14]
mov	ebp, DWORD PTR [ecx+edi]
mov	DWORD PTR [edx+edi], ebp
cmp	ecx, DWORD PTR [ebx+8]
je	L366
sub	DWORD PTR [ebx+16], 4
cmp	ecx, DWORD PTR [ebx+4]
jne	L309
mov	DWORD PTR [ebx+4], eax
jmp	L309
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [ebx+8], edx
jmp	L306
mov	ebx, DWORD PTR [esp+76]
test	ebx, ebx
je	L285
mov	edx, DWORD PTR [esp+76]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_silc_free
jmp	L285
and	ah, 239
jmp	L294
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_chat_chpk_cancel
mov	DWORD PTR [esp+16], OFFSET FLAT:_silcpurple_chat_chpk_add
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp], eax
call	_purple_request_file
jmp	L285
call	___stack_chk_fail
mov	DWORD PTR [esp+76], 0
jmp	L289
mov	eax, DWORD PTR [ebx]
jmp	L314
endproc
_silcpurple_chat_info PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], OFFSET FLAT:LC0
mov	DWORD PTR [ebx+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	esi, eax
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], OFFSET FLAT:LC14
mov	DWORD PTR [ebx+24], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L370
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_silcpurple_chat_info_defaults PROC
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
je	L372
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], ebx
call	_g_hash_table_insert
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L378
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_silcpurple_chat_chauth_show PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 1660
mov	edx, DWORD PTR [esp+1680]
mov	DWORD PTR [esp+80], edx
mov	ebx, DWORD PTR [esp+1684]
mov	ebp, DWORD PTR [esp+1688]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1644], ecx
xor	ecx, ecx
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 1
call	_silc_calloc
mov	esi, eax
test	eax, eax
je	L379
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [eax], edx
mov	DWORD PTR [eax+4], ebx
call	_purple_request_fields_new
mov	DWORD PTR [esp+84], eax
mov	eax, DWORD PTR [esi+8]
test	eax, eax
je	L408
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_string
mov	edi, eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_request_field_string_new
mov	edi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_set_masked
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_add_group
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC50
call	_purple_request_field_label_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_add_group
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 512
lea	edx, [esp+108]
mov	DWORD PTR [esp], edx
call	_g_snprintf
test	ebp, ebp
je	L382
mov	eax, DWORD PTR [ebp+16]
shr	eax, 2
jne	L433
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_purple_request_field_list_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	edx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+48], esi
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], OFFSET FLAT:_silcpurple_chat_chauth_ok
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], OFFSET FLAT:_silcpurple_chat_chpk_cb
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+20], ecx
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+16], ecx
lea	edx, [esp+108]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [ecx+28]
mov	DWORD PTR [esp], eax
call	_purple_request_fields
mov	ecx, DWORD PTR [ebp+0]
mov	DWORD PTR [ebp+8], ecx
mov	al, BYTE PTR [ebp+16]
and	eax, -3
mov	BYTE PTR [ebp+16], al
test	ecx, ecx
je	L391
mov	esi, ecx
test	al, 2
je	L392
movzx	eax, WORD PTR [ebp+14]
mov	eax, DWORD PTR [esi+eax]
mov	DWORD PTR [ebp+8], eax
test	ecx, ecx
je	L388
cmp	ecx, esi
je	L394
movzx	ebx, WORD PTR [ebp+12]
jmp	L385
cmp	eax, esi
je	L395
mov	ecx, eax
lea	edx, [ecx+ebx]
mov	eax, DWORD PTR [edx]
test	eax, eax
jne	L389
cmp	esi, DWORD PTR [ebp+4]
je	L434
mov	DWORD PTR [esp], esi
call	_silc_free
mov	esi, DWORD PTR [ebp+8]
test	esi, esi
je	L391
mov	ecx, DWORD PTR [ebp+0]
mov	al, BYTE PTR [ebp+16]
test	al, 2
jne	L435
movzx	eax, WORD PTR [ebp+12]
mov	eax, DWORD PTR [esi+eax]
jmp	L393
mov	esi, DWORD PTR [esp+92]
mov	DWORD PTR [ebp+20], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_purple_request_field_list_set_multi_select
mov	edx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+48], esi
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], OFFSET FLAT:_silcpurple_chat_chauth_ok
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], OFFSET FLAT:_silcpurple_chat_chpk_cb
mov	DWORD PTR [esp+20], edi
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+16], ecx
lea	edx, [esp+108]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [ecx+28]
mov	DWORD PTR [esp], eax
call	_purple_request_fields
mov	ecx, DWORD PTR [esp+1644]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L436
add	esp, 1660
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	edi, edi
jmp	L381
mov	edx, ebp
xor	ecx, ecx
movzx	ebx, WORD PTR [ebp+12]
mov	eax, DWORD PTR [esi+ebx]
mov	DWORD PTR [edx], eax
test	eax, eax
je	L386
test	BYTE PTR [ebp+16], 1
je	L386
movzx	ebx, WORD PTR [ebp+14]
mov	edi, DWORD PTR [esi+ebx]
mov	DWORD PTR [eax+ebx], edi
cmp	esi, DWORD PTR [ebp+8]
je	L437
sub	DWORD PTR [ebp+16], 4
cmp	esi, DWORD PTR [ebp+4]
jne	L390
mov	DWORD PTR [ebp+4], ecx
mov	DWORD PTR [esp], esi
call	_silc_free
mov	esi, DWORD PTR [ebp+8]
test	esi, esi
jne	L438
mov	DWORD PTR [esp], ebp
call	_silc_free
jmp	L379
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ebp+8], eax
jmp	L387
mov	DWORD PTR [esi+12], ebp
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_purple_request_field_list_new
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_add_group
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [ebp+8], eax
and	BYTE PTR [ebp+16], -3
mov	DWORD PTR [ebp+20], 0
xor	ecx, ecx
mov	DWORD PTR [esp+92], esi
jmp	L429
movzx	ecx, WORD PTR [ebp+14]
mov	ecx, DWORD PTR [eax+ecx]
mov	DWORD PTR [ebp+8], ecx
mov	DWORD PTR [ebp+20], eax
mov	ebx, DWORD PTR [eax]
test	ebx, ebx
je	L439
lea	edx, [esp+104]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_silc_pkcs_public_key_encode
test	eax, eax
je	L432
lea	edi, [eax+4]
mov	eax, DWORD PTR [esp+104]
sub	eax, 4
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 0
call	_silc_hash_fingerprint
mov	esi, eax
mov	eax, DWORD PTR [esp+104]
sub	eax, 4
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 0
call	_silc_hash_babbleprint
mov	edi, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 1
call	_silc_pkcs_get_context
mov	ecx, DWORD PTR [eax+8]
test	ecx, ecx
je	L440
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC52
mov	DWORD PTR [esp+4], 1024
lea	ecx, [esp+620]
mov	DWORD PTR [esp], ecx
call	_g_snprintf
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 0
lea	eax, [esp+620]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_purple_request_field_list_add_icon
mov	DWORD PTR [esp], esi
call	_silc_free
mov	DWORD PTR [esp], edi
call	_silc_free
mov	ecx, DWORD PTR [ebp+20]
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [ebp+24], ecx
test	eax, eax
je	L400
test	BYTE PTR [ebp+16], 2
jne	L441
movzx	ecx, WORD PTR [ebp+12]
mov	ecx, DWORD PTR [eax+ecx]
jmp	L402
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
jne	L399
mov	ecx, OFFSET FLAT:LC20
jmp	L399
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_purple_request_field_list_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	edx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+48], esi
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], edi
mov	DWORD PTR [esp+32], OFFSET FLAT:_silcpurple_chat_chauth_ok
mov	DWORD PTR [esp+28], ebx
mov	DWORD PTR [esp+24], OFFSET FLAT:_silcpurple_chat_chpk_cb
mov	DWORD PTR [esp+20], ebp
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+16], ecx
lea	ecx, [esp+108]
mov	DWORD PTR [esp+12], ecx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [esp], eax
call	_purple_request_fields
jmp	L379
mov	esi, DWORD PTR [esp+92]
jmp	L406
call	___stack_chk_fail
endproc
_silcpurple_chat_chpk_cancel PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_silcpurple_chat_chauth_show
mov	ebx, DWORD PTR [esi+12]
test	ebx, ebx
je	L443
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [ebx+8], eax
mov	dl, BYTE PTR [ebx+16]
and	edx, -3
mov	BYTE PTR [ebx+16], dl
mov	DWORD PTR [ebx+24], 0
mov	DWORD PTR [ebx+20], 0
test	eax, eax
jne	L479
jmp	L445
movzx	ecx, WORD PTR [ebx+14]
mov	ecx, DWORD PTR [eax+ecx]
mov	DWORD PTR [ebx+8], ecx
mov	DWORD PTR [ebx+20], eax
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L490
mov	DWORD PTR [esp], eax
call	_silc_pkcs_public_key_free
mov	ebx, DWORD PTR [esi+12]
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L486
mov	dl, BYTE PTR [ebx+16]
test	dl, 2
jne	L491
movzx	ecx, WORD PTR [ebx+12]
mov	ecx, DWORD PTR [eax+ecx]
jmp	L448
mov	eax, DWORD PTR [ebx]
mov	dl, BYTE PTR [ebx+16]
mov	DWORD PTR [ebx+20], 0
mov	DWORD PTR [ebx+8], eax
and	edx, -3
mov	BYTE PTR [ebx+16], dl
test	eax, eax
je	L450
mov	ecx, eax
mov	DWORD PTR [esp+16], esi
and	edx, 2
je	L458
movzx	edx, WORD PTR [ebx+14]
mov	edx, DWORD PTR [ecx+edx]
mov	DWORD PTR [ebx+8], edx
mov	edx, ebx
test	eax, eax
je	L455
cmp	eax, ecx
je	L465
movzx	ebp, WORD PTR [ebx+12]
mov	esi, DWORD PTR [esp+16]
jmp	L452
cmp	edi, ecx
je	L492
mov	eax, edi
lea	edx, [eax+ebp]
mov	edi, DWORD PTR [edx]
test	edi, edi
jne	L456
mov	DWORD PTR [esp+16], esi
cmp	ecx, DWORD PTR [ebx+4]
je	L493
mov	DWORD PTR [esp], ecx
call	_silc_free
mov	ecx, DWORD PTR [ebx+8]
test	ecx, ecx
je	L488
mov	eax, DWORD PTR [ebx]
mov	dl, BYTE PTR [ebx+16]
and	edx, 2
jne	L494
movzx	edx, WORD PTR [ebx+12]
mov	edx, DWORD PTR [ecx+edx]
jmp	L459
mov	DWORD PTR [esp+16], esi
mov	ebp, DWORD PTR [ecx+ebp]
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [edx], ebp
test	ebp, ebp
je	L453
test	BYTE PTR [ebx+16], 1
je	L453
movzx	esi, WORD PTR [ebx+14]
mov	edi, DWORD PTR [ecx+esi]
mov	DWORD PTR [ebp+0+esi], edi
cmp	ecx, DWORD PTR [ebx+8]
je	L495
sub	DWORD PTR [ebx+16], 4
cmp	ecx, DWORD PTR [ebx+4]
jne	L457
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp], ecx
call	_silc_free
mov	ecx, DWORD PTR [ebx+8]
test	ecx, ecx
jne	L496
mov	esi, DWORD PTR [esp+16]
mov	DWORD PTR [esp], ebx
call	_silc_free
mov	ebp, DWORD PTR [esp+44]
xor	ebp, DWORD PTR ___stack_chk_guard
jne	L497
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_silc_free
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [ebx+8], edx
jmp	L454
xor	eax, eax
movzx	ebp, WORD PTR [ebx+12]
jmp	L460
mov	eax, DWORD PTR [ebx]
jmp	L462
call	___stack_chk_fail
endproc
_silcpurple_chat_chpk_add PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebx, DWORD PTR [esp+144]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+92], edx
mov	edi, DWORD PTR [eax+4]
lea	eax, [esp+100]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+148]
mov	DWORD PTR [esp], eax
call	_silc_pkcs_load_public_key
test	al, al
je	L588
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp], eax
call	_silc_public_key_payload_encode
mov	esi, eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 1
call	_silc_calloc
mov	ebp, eax
test	eax, eax
je	L513
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 2
call	_silc_calloc
mov	DWORD PTR [ebp+0], eax
test	eax, eax
je	L513
mov	DWORD PTR [ebp+4], eax
lea	edx, [eax+2]
mov	DWORD PTR [ebp+12], edx
mov	DWORD PTR [ebp+8], edx
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR [ebp+0]
mov	BYTE PTR [eax+1], 1
mov	edx, DWORD PTR [esi+4]
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esi+8]
sub	eax, edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_silc_argument_payload_encode_one
mov	ebp, eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	DWORD PTR [esp], esi
call	_silc_free
mov	edx, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [edx+300]
or	ah, 16
mov	ecx, eax
shr	ecx, 24
mov	BYTE PTR [esp+104], cl
mov	ecx, eax
shr	ecx, 16
mov	BYTE PTR [esp+105], cl
mov	ecx, eax
shr	ecx, 8
mov	BYTE PTR [esp+106], cl
mov	BYTE PTR [esp+107], al
mov	DWORD PTR [esp+4], 3
add	edx, 276
mov	DWORD PTR [esp], edx
call	_silc_id_payload_encode
mov	esi, eax
mov	ecx, DWORD PTR [ebp+4]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [ebp+8]
sub	eax, ecx
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+52], ecx
mov	DWORD PTR [esp+48], 9
mov	DWORD PTR [esp+44], 4
lea	eax, [esp+104]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+36], 2
mov	eax, DWORD PTR [esi+8]
sub	eax, edx
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], 1
mov	DWORD PTR [esp+20], 3
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_silcpurple_command_reply
mov	DWORD PTR [esp+8], 17
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp], edx
call	_silc_client_command_send
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	DWORD PTR [esp], ebp
call	_silc_free
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	DWORD PTR [esp], esi
call	_silc_free
mov	esi, DWORD PTR [ebx+12]
test	esi, esi
je	L515
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esi+8], eax
mov	dl, BYTE PTR [esi+16]
and	edx, -3
mov	BYTE PTR [esi+16], dl
mov	DWORD PTR [esi+24], 0
mov	DWORD PTR [esi+20], 0
test	eax, eax
jne	L568
xor	ecx, ecx
jmp	L517
movzx	edx, WORD PTR [esi+14]
mov	edx, DWORD PTR [eax+edx]
mov	DWORD PTR [esi+8], edx
mov	DWORD PTR [esi+20], eax
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+100], eax
test	eax, eax
je	L589
mov	DWORD PTR [esp], eax
call	_silc_pkcs_public_key_free
mov	esi, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esi+24], eax
mov	eax, DWORD PTR [esi+8]
test	eax, eax
je	L583
mov	dl, BYTE PTR [esi+16]
and	edx, 2
jne	L590
movzx	edx, WORD PTR [esi+12]
mov	edx, DWORD PTR [eax+edx]
jmp	L520
mov	ecx, DWORD PTR [esi]
mov	DWORD PTR [esi+20], 0
mov	DWORD PTR [esp+100], 0
mov	DWORD PTR [esi+8], ecx
mov	dl, BYTE PTR [esi+16]
and	edx, -3
mov	BYTE PTR [esi+16], dl
test	ecx, ecx
je	L522
mov	eax, ecx
mov	DWORD PTR [esp+76], ebx
and	edx, 2
je	L530
movzx	edx, WORD PTR [esi+14]
mov	edx, DWORD PTR [ecx+edx]
mov	DWORD PTR [esi+8], edx
mov	edx, esi
test	eax, eax
je	L527
cmp	ecx, eax
je	L538
movzx	ebp, WORD PTR [esi+12]
mov	ebx, DWORD PTR [esp+76]
jmp	L524
cmp	edi, ecx
je	L591
mov	eax, edi
lea	edx, [eax+ebp]
mov	edi, DWORD PTR [edx]
test	edi, edi
jne	L528
mov	DWORD PTR [esp+76], ebx
cmp	ecx, DWORD PTR [esi+4]
je	L592
mov	DWORD PTR [esp], ecx
call	_silc_free
mov	ecx, DWORD PTR [esi+8]
test	ecx, ecx
je	L586
mov	eax, DWORD PTR [esi]
mov	dl, BYTE PTR [esi+16]
and	edx, 2
jne	L593
movzx	edx, WORD PTR [esi+12]
mov	edx, DWORD PTR [ecx+edx]
jmp	L531
mov	ebx, DWORD PTR [esp+76]
mov	DWORD PTR [esp], esi
call	_silc_free
mov	DWORD PTR [esp], ebx
call	_silc_free
mov	ebp, DWORD PTR [esp+108]
xor	ebp, DWORD PTR ___stack_chk_guard
jne	L594
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+76], ebx
mov	ebp, DWORD PTR [ecx+ebp]
mov	DWORD PTR [esp+88], ebp
mov	DWORD PTR [edx], ebp
test	ebp, ebp
je	L525
test	BYTE PTR [esi+16], 1
je	L525
movzx	ebx, WORD PTR [esi+14]
mov	edi, DWORD PTR [ecx+ebx]
mov	DWORD PTR [ebp+0+ebx], edi
cmp	ecx, DWORD PTR [esi+8]
je	L595
sub	DWORD PTR [esi+16], 4
cmp	ecx, DWORD PTR [esi+4]
jne	L529
mov	DWORD PTR [esi+4], eax
jmp	L529
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_silcpurple_chat_chauth_show
mov	ebp, DWORD PTR [ebx+12]
test	ebp, ebp
je	L500
mov	edx, DWORD PTR [ebp+0]
mov	DWORD PTR [ebp+8], edx
mov	al, BYTE PTR [ebp+16]
and	eax, -3
mov	BYTE PTR [ebp+16], al
test	edx, edx
je	L501
mov	esi, edx
mov	DWORD PTR [esp+72], ebx
test	al, 2
je	L509
movzx	eax, WORD PTR [ebp+14]
mov	eax, DWORD PTR [esi+eax]
mov	DWORD PTR [ebp+8], eax
mov	eax, ebp
test	edx, edx
je	L506
cmp	edx, esi
je	L536
movzx	edi, WORD PTR [ebp+12]
mov	ebx, DWORD PTR [esp+72]
jmp	L503
cmp	ecx, esi
je	L596
mov	edx, ecx
lea	eax, [edx+edi]
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
jne	L507
mov	DWORD PTR [esp+72], ebx
cmp	esi, DWORD PTR [ebp+4]
je	L597
mov	DWORD PTR [esp], esi
call	_silc_free
mov	esi, DWORD PTR [ebp+8]
test	esi, esi
je	L584
mov	edx, DWORD PTR [ebp+0]
mov	al, BYTE PTR [ebp+16]
test	al, 2
jne	L598
movzx	eax, WORD PTR [ebp+12]
mov	eax, DWORD PTR [esi+eax]
jmp	L510
mov	DWORD PTR [esp+72], ebx
mov	edi, DWORD PTR [esi+edi]
mov	DWORD PTR [esp+76], edi
mov	DWORD PTR [eax], edi
test	edi, edi
je	L504
test	BYTE PTR [ebp+16], 1
je	L504
movzx	ecx, WORD PTR [ebp+14]
mov	ebx, DWORD PTR [esi+ecx]
mov	DWORD PTR [edi+ecx], ebx
cmp	esi, DWORD PTR [ebp+8]
je	L599
sub	DWORD PTR [ebp+16], 4
cmp	esi, DWORD PTR [ebp+4]
jne	L508
mov	DWORD PTR [ebp+4], edx
mov	DWORD PTR [esp], esi
call	_silc_free
mov	esi, DWORD PTR [ebp+8]
test	esi, esi
jne	L600
mov	ebx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], ebp
call	_silc_free
mov	DWORD PTR [esp], ebx
call	_silc_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	edi, DWORD PTR [esp+92]
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
jmp	L498
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esi+8], edx
jmp	L526
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [ebp+8], eax
jmp	L505
xor	eax, eax
movzx	ebp, WORD PTR [esi+12]
jmp	L532
xor	edx, edx
movzx	edi, WORD PTR [ebp+12]
jmp	L511
call	___stack_chk_fail
mov	eax, DWORD PTR ds:0
xor	ebp, ebp
jmp	L514
mov	ecx, DWORD PTR [esi]
jmp	L533
endproc
_silcpurple_chat_menu PROC
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
call	_purple_chat_get_components
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_chat_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebx, DWORD PTR [eax+28]
mov	ebp, DWORD PTR [ebx+4]
test	esi, esi
je	L604
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], esi
call	_g_hash_table_lookup
mov	esi, eax
test	eax, eax
je	L604
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_silc_client_get_channel
mov	edi, eax
test	eax, eax
je	L607
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_silc_client_on_channel
mov	ebp, eax
test	eax, eax
je	L607
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], esi
call	_strstr
test	eax, eax
je	L637
xor	esi, esi
mov	eax, esi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L638
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_chat_getinfo_menu
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	esi, eax
test	ebp, ebp
je	L603
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_chat_prv
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
test	BYTE PTR [esp+28], 1
jne	L639
test	BYTE PTR [esp+28], 2
jne	L616
test	edi, edi
je	L603
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
call	_silc_calloc
mov	ebp, eax
mov	DWORD PTR [eax], ebx
mov	DWORD PTR [eax+4], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_chat_wb
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
jmp	L603
mov	DWORD PTR [esp+28], 0
xor	ebp, ebp
jmp	L606
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_chat_chauth
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
test	BYTE PTR [edi+301], 2
jne	L640
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_chat_permanent
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
jmp	L608
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_chat_ulimit
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
test	BYTE PTR [edi+300], 16
jne	L641
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_chat_settopic
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
test	BYTE PTR [edi+300], 1
je	L612
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_chat_resetprivate
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
test	BYTE PTR [edi+300], 2
je	L614
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_chat_resetsecret
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
jmp	L617
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_chat_resettopic
jmp	L633
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_chat_permanent_reset
jmp	L636
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_chat_setsecret
jmp	L635
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_chat_setprivate
jmp	L634
call	___stack_chk_fail
endproc
_silcpurple_get_chat_name PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L646
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_g_strdup
call	___stack_chk_fail
endproc
_silcpurple_chat_join PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 620
mov	edx, DWORD PTR [esp+640]
mov	DWORD PTR [esp+64], edx
mov	edi, DWORD PTR [esp+644]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+604], eax
xor	eax, eax
mov	ebp, DWORD PTR [edx+28]
mov	edx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+76], edx
mov	esi, DWORD PTR [ebp+4]
test	esi, esi
je	L647
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], edi
call	_g_hash_table_lookup
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], edi
call	_g_hash_table_lookup
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], ebx
call	_strstr
test	eax, eax
je	L649
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp], eax
call	_purple_blist_find_chat
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_string
mov	DWORD PTR [esp+72], eax
test	eax, eax
je	L647
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_silc_client_get_channel
mov	edx, eax
test	eax, eax
je	L653
mov	eax, DWORD PTR [ebp+4]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+60], edx
call	_silc_client_on_channel
test	eax, eax
mov	edx, DWORD PTR [esp+60]
je	L653
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+68]
repne scasb
not	ecx
dec	ecx
lea	eax, [esp+88]
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], ecx
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_silc_client_add_channel_private_key
test	al, al
jne	L673
mov	eax, DWORD PTR [esp+604]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L674
add	esp, 620
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, DWORD PTR [esp+68]
test	edi, edi
je	L655
mov	eax, DWORD PTR [esp+68]
cmp	BYTE PTR [eax], 0
jne	L675
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], OFFSET FLAT:LC74
mov	DWORD PTR [esp+20], OFFSET FLAT:LC75
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:LC76
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp], edx
call	_silc_client_command_call
jmp	L647
mov	DWORD PTR [esp+4], 20
mov	DWORD PTR [esp], 1
call	_silc_calloc
mov	esi, eax
test	eax, eax
mov	edx, DWORD PTR [esp+60]
je	L647
mov	eax, DWORD PTR [ebp+36]
lea	ecx, [eax+1]
mov	DWORD PTR [ebp+36], ecx
add	eax, 2097152
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [edx+320]
mov	DWORD PTR [esi+8], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esi+12], eax
mov	DWORD PTR [esi+4], ebx
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esi+16], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebp+40], eax
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_serv_got_joined_chat
jmp	L647
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 512
lea	ebx, [esp+92]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_purple_notify_message
jmp	L647
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], OFFSET FLAT:LC74
mov	DWORD PTR [esp+24], OFFSET FLAT:LC75
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:LC76
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp], edx
call	_silc_client_command_call
jmp	L647
call	___stack_chk_fail
endproc
_silcpurple_chat_prv_add PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 572
mov	ebx, DWORD PTR [esp+592]
mov	esi, DWORD PTR [esp+596]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+556], eax
xor	eax, eax
mov	edi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], esi
call	_purple_request_fields_get_field
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_get_value
mov	ebp, eax
test	eax, eax
je	L681
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], esi
call	_purple_request_fields_get_field
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_get_value
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], eax
call	_purple_request_fields_get_field
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_get_value
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:LC77
mov	DWORD PTR [esp+4], 512
lea	ebp, [esp+44]
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+24], eax
call	_g_snprintf
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], esi
call	_g_hash_table_replace
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], esi
call	_g_hash_table_replace
mov	DWORD PTR [esp+8], esi
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [edi+32]
mov	DWORD PTR [esp], eax
call	_purple_chat_new
mov	ebp, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_chat_get_group
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_blist_add_chat
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_set_string
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [edi+28]
mov	DWORD PTR [esp], eax
call	_silcpurple_chat_join
mov	DWORD PTR [esp], ebx
call	_silc_free
mov	eax, DWORD PTR [esp+556]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L682
add	esp, 572
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_silcpurple_chat_invite PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+116]
mov	edx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+112]
mov	eax, DWORD PTR [eax+28]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+40], edx
mov	ebp, DWORD PTR [eax+4]
test	ebp, ebp
je	L683
cmp	ebx, 2097151
jle	L685
mov	eax, DWORD PTR [eax+40]
test	eax, eax
jne	L689
jmp	L683
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L683
mov	edx, DWORD PTR [eax]
cmp	DWORD PTR [edx], ebx
jne	L705
mov	ebx, DWORD PTR [edx+8]
lea	esi, [esp+64]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax+948]
mov	DWORD PTR [esp], eax
call	_silc_hash_table_list
lea	edi, [esp+60]
jmp	L690
mov	eax, DWORD PTR [esp+60]
mov	eax, DWORD PTR [eax+8]
cmp	DWORD PTR [eax+320], ebx
je	L691
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_silc_hash_table_get
test	al, al
jne	L692
mov	DWORD PTR [esp], esi
call	_silc_hash_table_list_reset
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L706
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_silc_hash_table_list_reset
mov	DWORD PTR [esp+24], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+20], edx
mov	eax, DWORD PTR [esp+60]
mov	eax, DWORD PTR [eax+8]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC78
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_silc_client_command_call
jmp	L683
call	___stack_chk_fail
endproc
_silcpurple_chat_leave PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+36], eax
mov	ebp, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+36]
mov	ebx, DWORD PTR [eax+28]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+40], eax
mov	edi, DWORD PTR [ebx+4]
test	edi, edi
je	L707
cmp	ebp, 2097151
jle	L709
mov	eax, DWORD PTR [ebx+40]
test	eax, eax
jne	L713
jmp	L707
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L707
mov	esi, DWORD PTR [eax]
cmp	DWORD PTR [esi], ebp
jne	L745
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_silc_client_get_channel
test	eax, eax
je	L707
mov	edx, DWORD PTR [esi+16]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_silc_client_del_channel_private_key
mov	DWORD PTR [esp], esi
call	_silc_free
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [ebx+40], eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_serv_got_chat_left
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L746
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	esi, [esp+64]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax+948]
mov	DWORD PTR [esp], eax
call	_silc_hash_table_list
jmp	L715
mov	eax, DWORD PTR [esp+60]
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [eax+320]
cmp	edx, ebp
je	L716
lea	eax, [esp+60]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_silc_hash_table_get
test	al, al
jne	L717
mov	DWORD PTR [esp], esi
call	_silc_hash_table_list_reset
jmp	L707
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+32], edx
call	_silc_hash_table_list_reset
mov	DWORD PTR [esp+20], 0
mov	eax, DWORD PTR [esp+60]
mov	eax, DWORD PTR [eax+8]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC79
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_silc_client_command_call
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_serv_got_chat_left
mov	esi, DWORD PTR [ebx+40]
test	esi, esi
mov	edx, DWORD PTR [esp+32]
je	L707
mov	DWORD PTR [esp+44], edi
mov	ebp, edx
jmp	L733
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L707
mov	edi, DWORD PTR [esi]
cmp	ebp, DWORD PTR [edi+8]
jne	L722
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+60]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_silc_client_del_channel_private_key
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_serv_got_chat_left
mov	DWORD PTR [esp], edi
call	_silc_free
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [ebx+40], eax
test	eax, eax
jne	L722
jmp	L707
call	___stack_chk_fail
endproc
_silcpurple_chat_send PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+64], edx
mov	edx, DWORD PTR [esp+148]
mov	DWORD PTR [esp+60], edx
mov	eax, DWORD PTR [esp+152]
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR [esp+156]
mov	DWORD PTR [esp+68], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [edx+28]
mov	edx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+48], edx
mov	esi, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
mov	edx, DWORD PTR [esp+44]
test	edx, edx
je	L813
test	esi, esi
je	L813
mov	ebx, eax
mov	WORD PTR [esp+90], 256
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_unescape_html
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], eax
call	_g_ascii_strncasecmp
test	eax, eax
je	L815
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+44]
repne scasb
not	ecx
dec	ecx
cmp	ecx, 1
jbe	L779
mov	edx, DWORD PTR [esp+44]
cmp	BYTE PTR [edx], 47
je	L816
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+72], eax
test	ebx, ebx
je	L755
or	WORD PTR [esp+90], 32
cmp	DWORD PTR [esp+60], 2097151
jle	L756
mov	eax, DWORD PTR [ebp+40]
test	eax, eax
je	L814
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+60]
cmp	DWORD PTR [ecx], edx
je	L758
mov	ecx, DWORD PTR [esp+60]
jmp	L805
mov	edx, DWORD PTR [eax]
cmp	DWORD PTR [edx], ecx
je	L758
mov	eax, DWORD PTR [eax+4]
test	eax, eax
jne	L761
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
xor	edi, edi
jmp	L749
mov	DWORD PTR [esp], eax
call	_g_free
xor	edi, edi
mov	eax, edi
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L817
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+52]
add	edx, 4
mov	DWORD PTR [esp+72], edx
mov	eax, DWORD PTR [esp+52]
cmp	BYTE PTR [eax+4], 0
je	L818
or	WORD PTR [esp+90], 4
jmp	L753
lea	ebx, [esp+96]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax+948]
mov	DWORD PTR [esp], eax
call	_silc_hash_table_list
lea	eax, [esp+92]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_silc_hash_table_get
test	al, al
je	L819
mov	eax, DWORD PTR [esp+92]
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+60]
cmp	DWORD PTR [eax+320], edx
jne	L775
mov	DWORD PTR [esp], ebx
call	_silc_hash_table_list_reset
mov	eax, DWORD PTR [esp+92]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+76], 0
jmp	L762
mov	ebx, DWORD PTR [eax]
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_silc_client_get_channel
mov	DWORD PTR [esp+56], eax
test	eax, eax
je	L814
mov	ebx, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+76], ebx
test	DWORD PTR [esp+68], 4096
je	L766
lea	eax, [esp+90]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_silcpurple_image_message
mov	ebx, eax
test	eax, eax
je	L766
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [eax+8], ecx
mov	al, BYTE PTR [eax+16]
and	eax, -3
mov	BYTE PTR [ebx+16], al
mov	DWORD PTR [ebx+20], 0
mov	DWORD PTR [ebx+24], 0
xor	edi, edi
test	ecx, ecx
je	L768
mov	dl, al
mov	eax, edi
mov	edi, ebp
mov	ebp, DWORD PTR [esp+76]
jmp	L767
movzx	edx, WORD PTR [ebx+14]
mov	edx, DWORD PTR [ecx+edx]
mov	DWORD PTR [ebx+8], edx
mov	DWORD PTR [ebx+20], ecx
mov	edx, DWORD PTR [ecx]
test	edx, edx
je	L820
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR [edx+8]
sub	edx, eax
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp+20], eax
movzx	eax, WORD PTR [esp+90]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebp
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_silc_client_send_channel_message
movzx	eax, al
mov	edx, DWORD PTR [ebx+20]
mov	DWORD PTR [ebx+24], edx
mov	ecx, DWORD PTR [ebx+8]
test	ecx, ecx
je	L811
mov	dl, BYTE PTR [ebx+16]
and	edx, 2
jne	L821
movzx	edx, WORD PTR [ebx+12]
mov	edx, DWORD PTR [ecx+edx]
jmp	L770
mov	edi, eax
mov	DWORD PTR [ebx+20], 0
mov	DWORD PTR [esp], ebx
call	_silc_mime_partial_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
test	edi, edi
je	L813
mov	DWORD PTR [esp], 0
call	_time
mov	ebx, eax
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+20], ebx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_serv_got_chat_in
jmp	L749
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+72]
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+28], ecx
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+20], eax
movzx	eax, WORD PTR [esp+90]
mov	DWORD PTR [esp+16], eax
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_silc_client_send_channel_message
movzx	edi, al
test	edi, edi
jne	L822
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L749
mov	DWORD PTR [esp], 0
call	_time
mov	ebx, eax
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+20], ebx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_serv_got_chat_in
jmp	L772
mov	DWORD PTR [esp], ebx
call	_silc_hash_table_list_reset
jmp	L814
mov	eax, edx
inc	eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_silc_client_command_call
test	ax, ax
jne	L814
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_purple_notify_message
jmp	L814
call	___stack_chk_fail
mov	edi, eax
jmp	L776
endproc
_silcpurple_chat_set_topic PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+116]
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+112]
mov	eax, DWORD PTR [eax+28]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+40], edx
mov	ebp, DWORD PTR [eax+4]
test	ebp, ebp
je	L823
cmp	ebx, 2097151
jle	L825
mov	eax, DWORD PTR [eax+40]
test	eax, eax
jne	L829
jmp	L823
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L823
mov	edx, DWORD PTR [eax]
cmp	DWORD PTR [edx], ebx
jne	L845
mov	ebx, DWORD PTR [edx+8]
lea	esi, [esp+64]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax+948]
mov	DWORD PTR [esp], eax
call	_silc_hash_table_list
lea	edi, [esp+60]
jmp	L830
mov	eax, DWORD PTR [esp+60]
mov	eax, DWORD PTR [eax+8]
cmp	DWORD PTR [eax+320], ebx
je	L831
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_silc_hash_table_get
test	al, al
jne	L832
mov	DWORD PTR [esp], esi
call	_silc_hash_table_list_reset
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L846
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_silc_hash_table_list_reset
mov	DWORD PTR [esp+24], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+20], edx
mov	eax, DWORD PTR [esp+60]
mov	eax, DWORD PTR [eax+8]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC85
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_silc_client_command_call
jmp	L823
call	___stack_chk_fail
endproc
_silcpurple_roomlist_get_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [edi+28]
mov	ebp, DWORD PTR [ebx]
mov	esi, DWORD PTR [ebx+4]
test	esi, esi
je	L851
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
je	L849
mov	DWORD PTR [esp], eax
call	_purple_roomlist_unref
and	BYTE PTR [ebx+56], -5
mov	DWORD PTR [esp], edi
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_roomlist_new
mov	DWORD PTR [ebx+48], eax
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], 2
call	_purple_roomlist_field_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC87
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_roomlist_field_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_list_append
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC89
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_roomlist_field_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_list_append
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_set_fields
mov	DWORD PTR [esp+8], OFFSET FLAT:LC90
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_silc_client_command_call
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_set_in_progress
mov	eax, DWORD PTR [ebx+48]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L856
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L848
call	___stack_chk_fail
endproc
_silcpurple_roomlist_cancel PROC
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
je	L857
mov	esi, DWORD PTR [eax+28]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_roomlist_set_in_progress
mov	eax, DWORD PTR [esi+48]
cmp	eax, ebx
je	L863
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L864
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], eax
call	_purple_roomlist_unref
mov	DWORD PTR [esi+48], 0
or	BYTE PTR [esi+56], 4
jmp	L857
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___54311 PROC
