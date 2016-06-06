_free_logindata PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_mxit_create_object PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_username
cmp	BYTE PTR [eax], 43
je	L14
mov	DWORD PTR [esp], 1001152
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax+924], edi
mov	DWORD PTR [eax+920], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_connection_set_protocol_data
or	DWORD PTR [edi+4], 579
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], esi
call	_purple_account_get_string
mov	DWORD PTR [esp+8], 255
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_strlcpy
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], esi
call	_purple_account_get_string
mov	DWORD PTR [esp+8], 255
mov	DWORD PTR [esp+4], eax
lea	eax, [ebx+268]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
mov	DWORD PTR [esp+8], 9119
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], esi
call	_purple_account_get_int
mov	DWORD PTR [ebx+256], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], esi
call	_purple_account_get_string
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], eax
lea	eax, [ebx+820]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], esi
call	_purple_account_get_string
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], eax
lea	eax, [ebx+884]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], esi
call	_purple_account_get_string
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], eax
lea	eax, [ebx+900]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], esi
call	_purple_account_get_bool
mov	DWORD PTR [ebx+264], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new
mov	DWORD PTR [ebx+1001148], eax
mov	BYTE PTR [ebx+1001120], 1
mov	DWORD PTR [ebx+536], 7
call	_mxit_now_milli
mov	DWORD PTR [ebx+544], eax
mov	DWORD PTR [ebx+548], edx
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L15
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
inc	eax
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_account_set_username
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L11
call	___stack_chk_fail
endproc
_get_clientinfo PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+924]
mov	DWORD PTR [esp], eax
call	_purple_connection_update_progress
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	eax, DWORD PTR [ebx+920]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	esi, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 150
mov	DWORD PTR [esp+8], 50
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+28], ebx
mov	DWORD PTR [esp+24], OFFSET FLAT:_mxit_cb_clientinfo1
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_util_fetch_url_request
test	eax, eax
je	L17
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+1092]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [ebx+1092], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L23
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_mxit_cb_clientinfo1 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	esi, DWORD PTR [esp+144]
mov	edi, DWORD PTR [esp+148]
mov	ebx, DWORD PTR [esp+152]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [edi+1092]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [edi+1092], eax
test	ebx, ebx
je	L58
mov	DWORD PTR [esp+8], 15
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], ebx
call	_g_strsplit
mov	esi, eax
test	eax, eax
je	L27
mov	eax, DWORD PTR [eax]
cmp	BYTE PTR [eax], 48
je	L28
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L57
mov	DWORD PTR [esp+148], eax
mov	eax, DWORD PTR [edi+924]
mov	DWORD PTR [esp+144], eax
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_connection_error
mov	DWORD PTR [esp], 24
call	_g_malloc0
mov	ebx, eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [edi+812], ebx
call	_purple_request_fields_new
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_add_group
lea	eax, [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_purple_base64_decode
mov	ebp, eax
mov	DWORD PTR [ebx+8], eax
mov	ebx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_purple_request_field_image_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_purple_request_field_string_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_request_field_set_required
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+8], 500
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC30
call	_purple_request_field_list_new
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_request_field_list_set_multi_select
mov	edx, DWORD PTR [ebx]
add	ebx, 4
test	edx, edx
je	L33
mov	DWORD PTR [esp+88], edi
jmp	L46
mov	DWORD PTR [esp], edi
call	_g_strfreev
add	ebx, 4
mov	edx, DWORD PTR [ebx-4]
test	edx, edx
je	L54
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], edx
call	_g_strsplit
mov	edi, eax
test	eax, eax
je	L54
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_request_field_list_add
mov	ebp, DWORD PTR [edi+4]
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_strcmp
test	eax, eax
jne	L34
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_request_field_list_add_selected
jmp	L34
mov	edi, DWORD PTR [esp+88]
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+8], 200
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_purple_request_field_list_new
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_request_field_list_set_multi_select
mov	edx, DWORD PTR [ebx]
add	ebx, 4
test	edx, edx
je	L32
mov	DWORD PTR [esp+88], esi
mov	ebp, DWORD PTR [esp+80]
jmp	L45
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_request_field_list_add
mov	DWORD PTR [esp], esi
call	_g_strfreev
add	ebx, 4
mov	edx, DWORD PTR [ebx-4]
test	edx, edx
je	L55
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], edx
call	_g_strsplit
mov	esi, eax
test	eax, eax
jne	L59
mov	esi, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_request_field_list_add_selected
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_add_field
mov	ecx, DWORD PTR [edi+920]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC13
mov	DWORD PTR [esp+72], ecx
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC13
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	edi, DWORD PTR [edi+924]
mov	DWORD PTR [esp+48], edi
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], OFFSET FLAT:_mxit_cb_captcha_cancel
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], OFFSET FLAT:_mxit_cb_captcha_ok
mov	DWORD PTR [esp+20], ebp
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], edi
call	_purple_request_fields
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L57
mov	DWORD PTR [esp+144], esi
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_strfreev
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
je	L29
call	___stack_chk_fail
endproc
_mxit_cb_captcha_cancel PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	ebx, eax
mov	eax, DWORD PTR [eax+812]
call	_free_logindata
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L64
mov	eax, DWORD PTR [ebx+920]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_purple_account_disconnect
call	___stack_chk_fail
endproc
_mxit_cb_captcha_ok PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	edi, DWORD PTR [esp+148]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+144]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], edi
call	_purple_request_fields_get_string
mov	esi, eax
test	eax, eax
je	L66
cmp	BYTE PTR [eax], 0
jne	L67
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_mxit_popup
mov	eax, DWORD PTR [ebx+812]
call	_free_logindata
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L79
mov	eax, DWORD PTR [ebx+920]
mov	DWORD PTR [esp+144], eax
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_account_disconnect
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], edi
call	_purple_request_fields_get_field
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_purple_request_field_list_get_selected
mov	DWORD PTR [esp], eax
call	_g_list_first
mov	edx, DWORD PTR [ebx+812]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+88], edx
call	_purple_request_field_list_get_data
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR [ebx+812]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	eax, DWORD PTR [ebx+920]
mov	DWORD PTR [esp], eax
call	_purple_account_set_string
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], edi
call	_purple_request_fields_get_field
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_request_field_list_get_selected
mov	DWORD PTR [esp], eax
call	_g_list_first
mov	ebp, DWORD PTR [ebx+812]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_request_field_list_get_data
mov	DWORD PTR [ebp+20], eax
mov	eax, DWORD PTR [ebx+812]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	eax, DWORD PTR [ebx+920]
mov	DWORD PTR [esp], eax
call	_purple_account_set_string
mov	eax, DWORD PTR [ebx+812]
mov	DWORD PTR [esp+16], esi
mov	edx, DWORD PTR [eax+20]
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	eax, DWORD PTR [ebx+920]
mov	DWORD PTR [esp], eax
call	_purple_account_get_int
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp], 0
call	_time
mov	ecx, eax
mov	eax, DWORD PTR [ebx+812]
mov	ebp, DWORD PTR [eax+20]
mov	edi, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ebx+920]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+88], ecx
call	_purple_account_get_username
mov	DWORD PTR [esp], eax
call	_purple_url_encode
mov	edx, DWORD PTR [ebx+812]
mov	ecx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+68], ecx
mov	DWORD PTR [esp+64], 150
mov	DWORD PTR [esp+60], 50
mov	DWORD PTR [esp+56], OFFSET FLAT:LC45
mov	DWORD PTR [esp+52], OFFSET FLAT:LC46
xor	ecx, ecx
cmp	DWORD PTR [esp+92], 1
setne	cl
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+44], ebp
mov	DWORD PTR [esp+40], edi
mov	DWORD PTR [esp+36], esi
mov	DWORD PTR [esp+32], OFFSET FLAT:LC47
mov	DWORD PTR [esp+28], OFFSET FLAT:LC48
mov	DWORD PTR [esp+24], 11
mov	DWORD PTR [esp+20], 10
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC49
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+28], ebx
mov	DWORD PTR [esp+24], OFFSET FLAT:_mxit_cb_clientinfo2
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_util_fetch_url_request
test	eax, eax
je	L69
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+1092]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [ebx+1092], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L79
mov	eax, DWORD PTR [ebx+812]
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_free_logindata
call	___stack_chk_fail
endproc
_mxit_register_view PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebp, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	esi, DWORD PTR [ebp+912]
test	esi, esi
je	L84
call	_purple_request_fields_new
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_add_group
mov	eax, DWORD PTR [ebp+920]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC51
call	_purple_request_field_string_new
mov	edi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_set_editable
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
lea	ecx, [esi+115]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC53
call	_purple_request_field_string_new
mov	edi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_request_field_set_required
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
lea	ecx, [esi+216]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC55
call	_purple_request_field_string_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_set_default_value
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_purple_request_field_set_required
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
xor	ecx, ecx
mov	eax, DWORD PTR [esi+232]
test	eax, eax
setne	cl
mov	edi, ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC58
call	_purple_request_field_choice_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_request_field_choice_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_request_field_choice_add
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
add	esi, 236
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC62
call	_purple_request_field_string_new
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_set_masked
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_purple_request_field_set_required
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC64
call	_purple_request_field_string_new
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_set_masked
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_purple_request_field_set_required
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	ecx, DWORD PTR [ebp+920]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC13
mov	DWORD PTR [esp+68], ecx
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	edx, DWORD PTR [ebp+924]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], OFFSET FLAT:_mxit_cb_register_cancel
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], OFFSET FLAT:_mxit_cb_register_ok
mov	DWORD PTR [esp+20], esi
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], ebx
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_purple_request_fields
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L85
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 1184
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [ebp+912], eax
jmp	L81
call	___stack_chk_fail
endproc
_mxit_connected PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
or	WORD PTR [ebx+908], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+924]
mov	DWORD PTR [esp], eax
call	_purple_connection_update_progress
call	_mxit_now_milli
mov	DWORD PTR [ebx+1072], eax
mov	DWORD PTR [ebx+1076], edx
mov	DWORD PTR [esp], ebx
call	_mxit_encrypt_password
mov	DWORD PTR [ebx+816], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	eax, DWORD PTR [ebx+920]
mov	DWORD PTR [esp], eax
call	_purple_account_get_int
test	eax, eax
je	L94
mov	eax, DWORD PTR [ebx+912]
test	eax, eax
je	L95
mov	DWORD PTR [esp], ebx
call	_mxit_send_register
mov	DWORD PTR [esp], ebx
call	_mxit_enable_signals
call	_mxit_register_uri_handler
mov	ecx, DWORD PTR [ebx+264]
test	ecx, ecx
jne	L96
mov	edx, DWORD PTR [ebx+1084]
test	edx, edx
jne	L86
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_mxit_manage_queue_slow
mov	DWORD PTR [esp], 2
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+1084], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L97
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_mxit_manage_polling
mov	DWORD PTR [esp], 2
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+532], eax
jmp	L90
mov	DWORD PTR [esp], ebx
call	_mxit_send_login
jmp	L88
mov	eax, ebx
call	_mxit_register_view
jmp	L88
call	___stack_chk_fail
endproc
_mxit_cb_register_cancel PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L102
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_purple_account_disconnect
call	___stack_chk_fail
endproc
_mxit_login_connect PROC
push	ebx
sub	esp, 56
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+924]
mov	DWORD PTR [esp], eax
call	_purple_connection_update_progress
mov	eax, DWORD PTR [ebx+264]
test	eax, eax
jne	L104
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:_mxit_cb_connect
mov	eax, DWORD PTR [ebx+256]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [ebx+920]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+924]
mov	DWORD PTR [esp], eax
call	_purple_proxy_connect
test	eax, eax
je	L110
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L109
add	esp, 56
pop	ebx
ret
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L109
mov	eax, ebx
add	esp, 56
pop	ebx
jmp	_mxit_connected
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+924]
mov	DWORD PTR [esp], eax
call	_purple_connection_error
jmp	L103
call	___stack_chk_fail
endproc
_mxit_cb_clientinfo2 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+1092]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [ebx+1092], eax
test	esi, esi
je	L137
mov	DWORD PTR [esp+8], 15
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], esi
call	_g_strsplit
mov	esi, eax
test	eax, eax
je	L138
mov	eax, DWORD PTR [eax]
mov	al, BYTE PTR [eax]
sub	eax, 48
cmp	al, 7
jbe	L139
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L136
mov	DWORD PTR [esp+100], eax
mov	eax, DWORD PTR [ebx+924]
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_connection_error
movzx	eax, al
jmp	[DWORD PTR L123[0+eax*4]]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+924]
mov	DWORD PTR [esp], eax
call	_purple_connection_error
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L136
mov	DWORD PTR [esp+104], 0
mov	DWORD PTR [esp+100], OFFSET FLAT:LC44
mov	eax, DWORD PTR [ebx+920]
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_account_set_int
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
je	L129
jmp	L136
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
je	L129
jmp	L136
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
je	L129
jmp	L136
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
je	L129
jmp	L136
lea	edx, [ebx+820]
mov	DWORD PTR [esp+8], 37
mov	eax, DWORD PTR [esi+4]
add	eax, 2
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], edx
call	_g_strlcpy
lea	ecx, [ebx+884]
mov	DWORD PTR [esp+8], 9
mov	eax, DWORD PTR [esi+4]
add	eax, 38
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+36], ecx
call	_g_strlcpy
lea	edi, [ebx+900]
mov	DWORD PTR [esp+8], 8
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_strlcpy
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	ebp, eax
mov	DWORD PTR [esp+8], 255
mov	eax, DWORD PTR [eax+4]
add	eax, 2
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_strlcpy
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [ebx+256], eax
lea	eax, [ebx+268]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+8], 255
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
mov	DWORD PTR [esp+16], edi
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], ecx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [ebx+256]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	eax, DWORD PTR [ebx+920]
mov	DWORD PTR [esp], eax
call	_purple_account_set_string
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	eax, DWORD PTR [ebx+920]
mov	DWORD PTR [esp], eax
call	_purple_account_set_string
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	eax, DWORD PTR [ebx+920]
mov	DWORD PTR [esp], eax
call	_purple_account_set_string
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	eax, DWORD PTR [ebx+920]
mov	DWORD PTR [esp], eax
call	_purple_account_set_string
mov	eax, DWORD PTR [ebx+256]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR [ebx+920]
mov	DWORD PTR [esp], eax
call	_purple_account_set_int
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	eax, DWORD PTR [ebx+920]
mov	DWORD PTR [esp], eax
call	_purple_account_set_string
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	eax, DWORD PTR [ebx+920]
mov	DWORD PTR [esp], eax
call	_purple_account_get_int
mov	edi, eax
cmp	eax, 1
je	L140
mov	DWORD PTR [esp], ebp
call	_g_strfreev
mov	DWORD PTR [esp], esi
call	_g_strfreev
test	edi, edi
je	L141
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L136
mov	eax, ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_mxit_register_view
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
je	L129
jmp	L136
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L136
mov	eax, ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_mxit_login_connect
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
je	L129
call	___stack_chk_fail
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	eax, DWORD PTR [ebx+920]
mov	DWORD PTR [esp], eax
call	_purple_account_set_int
mov	DWORD PTR [esp], ebp
call	_g_strfreev
mov	DWORD PTR [esp], esi
call	_g_strfreev
jmp	L131
endproc
_mxit_cb_register_ok PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], edi
call	_purple_connection_get_protocol_data
mov	ebx, eax
mov	ebp, DWORD PTR [eax+912]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
call	_purple_connections_get_all
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L179
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], esi
call	_purple_request_fields_get_string
mov	edx, eax
test	eax, eax
je	L145
mov	ecx, -1
mov	edi, eax
xor	eax, eax
repne scasb
not	ecx
dec	ecx
cmp	ecx, 2
ja	L146
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	esi, eax
test	esi, esi
je	L158
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_mxit_popup
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L178
mov	eax, ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_mxit_register_view
mov	DWORD PTR [esp+8], 101
mov	DWORD PTR [esp+4], edx
lea	eax, [ebp+115]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], esi
call	_purple_request_fields_get_string
mov	edx, eax
test	eax, eax
je	L149
mov	ecx, -1
mov	edi, eax
xor	eax, eax
repne scasb
not	ecx
dec	ecx
cmp	ecx, 9
ja	L180
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	esi, eax
jmp	L147
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+20], edx
call	_validateDate
test	eax, eax
mov	edx, DWORD PTR [esp+20]
je	L149
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], edx
lea	eax, [ebp+216]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], esi
call	_purple_request_fields_get_choice
test	eax, eax
setne	al
movzx	eax, al
mov	DWORD PTR [ebp+232], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], esi
call	_purple_request_fields_get_string
mov	edx, eax
test	eax, eax
je	L181
mov	ecx, -1
mov	edi, eax
xor	eax, eax
repne scasb
not	ecx
lea	eax, [ecx-1]
mov	DWORD PTR [esp+24], eax
sub	ecx, 8
cmp	ecx, 3
ja	L151
test	eax, eax
jle	L152
mov	eax, DWORD PTR __imp__g_ascii_table
mov	edi, DWORD PTR [eax]
movzx	eax, BYTE PTR [edx]
test	BYTE PTR [edi+eax*2], 8
je	L153
xor	eax, eax
mov	DWORD PTR [esp+28], ebp
mov	ebp, DWORD PTR [esp+24]
jmp	L154
movzx	ecx, BYTE PTR [edx+eax]
test	BYTE PTR [edi+ecx*2], 8
je	L153
inc	eax
cmp	ebp, eax
jne	L155
mov	ebp, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+20], edx
call	_purple_request_fields_get_string
test	eax, eax
mov	edx, DWORD PTR [esp+20]
je	L156
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_strcmp
test	eax, eax
mov	edx, DWORD PTR [esp+20]
je	L157
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	esi, eax
jmp	L147
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L178
mov	DWORD PTR [esp+84], OFFSET FLAT:LC86
mov	DWORD PTR [esp+80], OFFSET FLAT:LC11
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_error
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], edx
lea	eax, [ebp+236]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
mov	eax, DWORD PTR [ebx+912]
add	eax, 236
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+920]
mov	DWORD PTR [esp], eax
call	_purple_account_set_password
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L178
mov	eax, ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_mxit_login_connect
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	esi, eax
jmp	L147
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	esi, eax
jmp	L147
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	esi, eax
jmp	L147
call	___stack_chk_fail
endproc
_mxit_cb_connect PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
test	esi, esi
js	L189
mov	DWORD PTR [ebx+260], esi
mov	edi, DWORD PTR [ebx+924]
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_mxit_cb_rx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_purple_input_add
mov	DWORD PTR [edi+20], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L188
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_mxit_connected
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L188
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [ebx+924]
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_connection_error
call	___stack_chk_fail
endproc
_mxit_login PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	eax, ebx
call	_mxit_create_object
cmp	BYTE PTR [eax+820], 0
je	L197
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L196
add	esp, 40
pop	ebx
jmp	_mxit_login_connect
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L196
add	esp, 40
pop	ebx
jmp	_get_clientinfo
call	___stack_chk_fail
endproc
_mxit_reconnect PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+924]
mov	edx, DWORD PTR [eax+20]
test	edx, edx
je	L199
mov	DWORD PTR [esp], edx
call	_purple_input_remove
mov	eax, DWORD PTR [ebx+924]
mov	DWORD PTR [eax+20], 0
and	WORD PTR [ebx+908], -2
mov	DWORD PTR [esp], eax
call	_purple_proxy_connect_cancel_with_handle
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L206
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_mxit_login_connect
call	___stack_chk_fail
endproc
_mxit_register PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	eax, ebx
call	_mxit_create_object
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_purple_account_set_int
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
mov	eax, DWORD PTR [esp+28]
jne	L211
add	esp, 56
pop	ebx
jmp	_get_clientinfo
call	___stack_chk_fail
endproc
