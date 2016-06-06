_request_fields_from_personal_details PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 156
mov	ebx, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
mov	DWORD PTR [esp+44], OFFSET FLAT:LC0
mov	DWORD PTR [esp+48], OFFSET FLAT:LC8
mov	esi, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+56], OFFSET FLAT:LC1
mov	DWORD PTR [esp+60], OFFSET FLAT:LC9
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+68], OFFSET FLAT:LC2
mov	DWORD PTR [esp+72], OFFSET FLAT:LC10
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+80], OFFSET FLAT:LC3
mov	DWORD PTR [esp+84], OFFSET FLAT:LC11
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+92], OFFSET FLAT:LC4
mov	DWORD PTR [esp+96], OFFSET FLAT:LC12
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp+104], OFFSET FLAT:LC5
mov	DWORD PTR [esp+108], OFFSET FLAT:LC13
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+112], eax
mov	DWORD PTR [esp+116], OFFSET FLAT:LC6
mov	DWORD PTR [esp+120], OFFSET FLAT:LC14
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+124], eax
mov	DWORD PTR [esp+128], 0
mov	DWORD PTR [esp+132], 0
mov	DWORD PTR [esp+136], 0
call	_purple_request_fields_new
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_add_group
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_request_field_string_new
mov	edi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_request_field_set_visible
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_request_field_string_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_request_field_set_visible
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_add_field
lea	ebx, [esp+44]
mov	eax, OFFSET FLAT:LC8
mov	edi, OFFSET FLAT:LC1
mov	ebp, OFFSET FLAT:LC0
jmp	L3
mov	esi, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [ebx+4]
mov	ebp, edi
mov	edi, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_add_field
add	ebx, 12
test	edi, edi
jne	L7
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+140]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L8
add	esp, 156
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_yahoo_set_userinfo_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+56], edx
mov	ebp, DWORD PTR [esp+148]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_xmlnode_new
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	ebx, eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_protocol_data
mov	DWORD PTR [esp+52], eax
lea	edi, [esp+76]
mov	esi, OFFSET FLAT:LC23
mov	ecx, 8
rep movsd
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_account
mov	DWORD PTR [esp+60], eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], ebp
call	_purple_request_fields_get_string
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], ebp
call	_purple_request_fields_get_string
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	esi, DWORD PTR [esp+76]
test	esi, esi
je	L15
lea	edi, [esp+80]
jmp	L14
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
add	edi, 4
mov	esi, DWORD PTR [edi-4]
test	esi, esi
je	L15
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_purple_request_fields_get_string
test	eax, eax
jne	L13
mov	eax, OFFSET FLAT:LC15
jmp	L13
lea	eax, [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_xmlnode_to_formatted_str
mov	ebp, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+148]
test	eax, eax
jne	L11
mov	edx, OFFSET FLAT:LC20
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
lea	eax, [esp+68]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
lea	eax, [esp+64]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_purple_url_parse
mov	DWORD PTR [esp+24], ebp
mov	eax, DWORD PTR [esp+72]
add	eax, 4
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+16], eax
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+132]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [edx+136]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_g_strdup_printf
mov	ebx, eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], OFFSET FLAT:_yahoo_fetch_aliases_cb
mov	DWORD PTR [esp+28], -1
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], OFFSET FLAT:LC33
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_util_fetch_url_request_len_with_account
test	eax, eax
je	L16
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+176]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [edx+176], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L23
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, OFFSET FLAT:LC19
jmp	L12
call	___stack_chk_fail
endproc
_yahoo_update_alias_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], eax
mov	ebp, DWORD PTR [esp+92]
mov	esi, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	edi, DWORD PTR [eax+28]
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+176]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [edi+176], eax
test	ebp, ebp
je	L25
test	esi, esi
je	L43
mov	DWORD PTR [esp+12], esi
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L41
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
test	esi, esi
jne	L26
mov	esi, OFFSET FLAT:LC15
jmp	L26
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_xmlnode_from_str
mov	esi, eax
test	eax, eax
je	L44
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	edx, eax
test	eax, eax
je	L31
mov	ebp, DWORD PTR [ebx+4]
test	ebp, ebp
je	L45
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
lea	edi, [ecx-1]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], edx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_ascii_strncasecmp
test	eax, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
jne	L36
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L41
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_xmlnode_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_purple_debug_error
jmp	L35
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	edi, eax
mov	eax, DWORD PTR [ebx+8]
test	edi, edi
je	L33
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_yahoo_friend_find
mov	ebp, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_purple_debug_info
test	ebp, ebp
je	L34
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_yahoo_friend_set_alias_id
jmp	L35
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_purple_debug_error
jmp	L42
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_purple_debug_info
jmp	L35
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_purple_debug_error
jmp	L35
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_purple_debug_error
jmp	L35
call	___stack_chk_fail
endproc
_yahoo_personal_details_reset PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+52]
test	edx, edx
je	L47
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L54
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_yahoo_fetch_aliases PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+28]
mov	DWORD PTR [esp], esi
call	_yahoo_account_use_http_proxy
mov	ebp, eax
mov	ecx, DWORD PTR [ebx+148]
test	ecx, ecx
je	L60
mov	DWORD PTR [esp+52], OFFSET FLAT:LC43
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
lea	eax, [esp+68]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
lea	eax, [esp+72]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_url_parse
mov	eax, DWORD PTR [esp+72]
mov	edi, DWORD PTR [ebx+132]
mov	edx, DWORD PTR [ebx+136]
mov	DWORD PTR [esp+56], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+60], edx
test	ebp, ebp
je	L61
mov	ecx, eax
mov	edx, OFFSET FLAT:LC45
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], edi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC46
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp+36], esi
mov	DWORD PTR [esp+32], OFFSET FLAT:_yahoo_fetch_aliases_cb
mov	DWORD PTR [esp+28], -1
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_util_fetch_url_request_len_with_account
test	eax, eax
je	L58
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+176]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [ebx+176], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L66
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ecx, OFFSET FLAT:LC15
mov	edx, ecx
jmp	L57
mov	DWORD PTR [esp+52], OFFSET FLAT:LC44
jmp	L56
call	___stack_chk_fail
endproc
_yahoo_update_alias PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	esi, DWORD PTR [esp+132]
mov	edi, DWORD PTR [esp+136]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_yahoo_account_use_http_proxy
mov	DWORD PTR [esp+64], eax
test	esi, esi
je	L93
test	ebx, ebx
je	L94
test	edi, edi
je	L95
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_yahoo_friend_find
mov	ebp, eax
test	eax, eax
je	L96
mov	edx, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+60], edx
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [esp], ebp
call	_yahoo_friend_get_alias_id
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, DWORD PTR [esp+56]
mov	DWORD PTR [ebp+4], eax
mov	DWORD PTR [ebp+0], ebx
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+148]
test	eax, eax
jne	L97
mov	DWORD PTR [esp+68], OFFSET FLAT:LC48
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
lea	eax, [esp+84]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
lea	eax, [esp+88]
mov	DWORD PTR [esp+4], eax
mov	ebp, DWORD PTR [esp+68]
mov	DWORD PTR [esp], ebp
call	_purple_url_parse
mov	eax, DWORD PTR [esp+56]
mov	eax, DWORD PTR [eax+4]
test	eax, eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
je	L98
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_purple_debug_info
mov	ebp, DWORD PTR [esp+60]
mov	eax, DWORD PTR [ebp+148]
test	eax, eax
je	L76
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC51
mov	DWORD PTR [esp+8], OFFSET FLAT:LC52
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_convert
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_yahoo_convert_to_numeric
mov	edi, eax
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], edx
call	_purple_account_get_username
mov	DWORD PTR [esp+16], edi
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC56
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+72], ecx
mov	eax, DWORD PTR [esp+88]
mov	edx, DWORD PTR [esp+60]
mov	ecx, DWORD PTR [edx+132]
mov	edx, DWORD PTR [edx+136]
mov	edi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+64]
test	ebp, ebp
jne	L85
mov	DWORD PTR [esp+48], OFFSET FLAT:LC15
mov	DWORD PTR [esp+76], OFFSET FLAT:LC15
mov	DWORD PTR [esp+32], esi
mov	ebp, DWORD PTR [esp+72]
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], edi
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC58
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	ebp, DWORD PTR [esp+56]
mov	DWORD PTR [esp+36], ebp
mov	DWORD PTR [esp+32], OFFSET FLAT:_yahoo_update_alias_cb
mov	DWORD PTR [esp+28], -1
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], edx
mov	ebp, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_purple_util_fetch_url_request_len_with_account
test	eax, eax
je	L78
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+176]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	ebp, DWORD PTR [esp+60]
mov	DWORD PTR [ebp+176], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L99
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+68], OFFSET FLAT:LC47
jmp	L72
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+76], OFFSET FLAT:LC45
jmp	L77
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_markup_escape_text
mov	edi, eax
mov	eax, DWORD PTR [esp+56]
mov	ebp, DWORD PTR [eax+4]
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC57
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L75
mov	DWORD PTR [esp+8], OFFSET FLAT:LC59
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44695
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L67
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_purple_debug_error
jmp	L67
mov	DWORD PTR [esp+8], OFFSET FLAT:LC60
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44695
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L67
mov	edi, OFFSET FLAT:LC15
jmp	L81
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_purple_debug_info
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+148]
test	eax, eax
je	L74
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC51
mov	DWORD PTR [esp+8], OFFSET FLAT:LC52
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_convert
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_yahoo_convert_to_numeric
mov	edi, eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC53
call	_g_strdup_printf
jmp	L92
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_markup_escape_text
mov	edi, eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC54
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L75
call	___stack_chk_fail
endproc
_yahoo_fetch_aliases_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+36], edx
mov	esi, DWORD PTR [esp+136]
mov	ebx, DWORD PTR [esp+140]
mov	edi, DWORD PTR [esp+144]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	edx, DWORD PTR [edx+28]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx+176]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx+176], eax
test	ebx, ebx
jne	L101
test	edi, edi
je	L153
mov	eax, OFFSET FLAT:LC61
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L151
mov	DWORD PTR [esp+140], edi
mov	DWORD PTR [esp+136], eax
mov	DWORD PTR [esp+132], OFFSET FLAT:LC62
mov	DWORD PTR [esp+128], OFFSET FLAT:LC35
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_info
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_account
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_xmlnode_from_str
mov	DWORD PTR [esp+76], eax
test	eax, eax
je	L154
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebp, eax
test	eax, eax
jne	L142
jmp	L123
mov	eax, DWORD PTR [esp+20]
test	eax, eax
je	L155
mov	edx, DWORD PTR [esp+20]
test	esi, esi
je	L152
mov	eax, esi
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC65
call	_g_strdup_printf
mov	DWORD PTR [esp], eax
call	_g_strchug
mov	DWORD PTR [esp], eax
call	_g_strchomp
mov	DWORD PTR [esp+48], eax
test	edi, edi
je	L115
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [esp], eax
call	_g_strchug
mov	DWORD PTR [esp], eax
call	_g_strchomp
mov	DWORD PTR [esp+28], eax
test	eax, eax
je	L115
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_yahoo_friend_find
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	edx, DWORD PTR [esp+24]
test	edx, edx
je	L117
test	eax, eax
je	L120
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_alias
mov	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_yahoo_friend_set_alias_id
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L119
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_serv_got_alias
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_purple_debug_info
mov	ebx, DWORD PTR [esp+24]
add	ebx, 44
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_yahoo_personal_details_reset
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+20], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+28], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_next_twin
mov	ebp, eax
test	eax, eax
je	L123
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	ebx, eax
test	eax, eax
je	L108
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+64], eax
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+148]
test	eax, eax
jne	L156
test	esi, esi
je	L157
mov	edx, esi
mov	ecx, DWORD PTR [esp+20]
test	ecx, ecx
je	L152
mov	eax, DWORD PTR [esp+20]
jmp	L114
mov	eax, DWORD PTR [esp+72]
test	eax, eax
je	L120
mov	eax, DWORD PTR [esp+72]
cmp	BYTE PTR [eax], 0
je	L120
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L120
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_yahoo_update_alias
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_purple_debug_info
jmp	L120
mov	eax, OFFSET FLAT:LC15
jmp	L114
mov	eax, DWORD PTR [esp+48]
cmp	BYTE PTR [eax], 0
je	L158
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+28], 0
jmp	L116
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	ebx, eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_strequal
test	eax, eax
je	L125
mov	ebx, DWORD PTR [esp+40]
add	ebx, 32
jmp	L121
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L151
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+128], eax
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_xmlnode_free
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+44], 0
jmp	L116
mov	edx, OFFSET FLAT:LC15
jmp	L113
mov	edx, OFFSET FLAT:LC15
jmp	L110
mov	edi, OFFSET FLAT:LC15
mov	eax, edi
jmp	L102
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L151
mov	DWORD PTR [esp+132], OFFSET FLAT:LC63
mov	DWORD PTR [esp+128], OFFSET FLAT:LC35
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_error
call	___stack_chk_fail
endproc
_yahoo_set_userinfo_for_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_yahoo_friend_find
test	eax, eax
je	L159
add	eax, 44
mov	edx, esi
call	_request_fields_from_personal_details
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC18
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+48], ebx
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], OFFSET FLAT:_yahoo_set_userinfo_cb
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_request_fields
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L166
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_yahoo_set_userinfo PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_protocol_data
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_display_name
mov	edx, eax
lea	eax, [esi+32]
call	_request_fields_from_personal_details
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC18
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+48], ebx
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], OFFSET FLAT:_yahoo_set_userinfo_cb
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_request_fields
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L170
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_yahoo_process_contact_details PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+164]
mov	ebp, DWORD PTR [eax+12]
mov	eax, DWORD PTR [esp+160]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	DWORD PTR [esp+40], eax
test	ebp, ebp
je	L171
mov	DWORD PTR [esp+36], 0
jmp	L191
cmp	eax, 280
je	L208
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L171
mov	ebx, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [ebx]
cmp	eax, 4
jne	L209
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L177
mov	ebx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+36], ebx
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L191
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L210
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L177
mov	ebx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_xmlnode_from_str
mov	edi, eax
test	eax, eax
je	L211
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L206
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+32], eax
test	eax, eax
je	L206
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
mov	eax, DWORD PTR [esp+32]
je	L212
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_yahoo_friend_find
mov	DWORD PTR [esp+28], eax
test	eax, eax
je	L207
mov	DWORD PTR [esp+60], OFFSET FLAT:LC0
mov	eax, DWORD PTR [esp+28]
add	eax, 44
mov	ecx, DWORD PTR [esp+28]
add	ecx, 48
mov	DWORD PTR [esp+64], ecx
mov	DWORD PTR [esp+68], OFFSET FLAT:LC3
mov	edx, DWORD PTR [esp+28]
add	edx, 56
mov	DWORD PTR [esp+72], edx
mov	DWORD PTR [esp+76], OFFSET FLAT:LC1
mov	edx, DWORD PTR [esp+28]
add	edx, 52
mov	DWORD PTR [esp+80], edx
mov	DWORD PTR [esp+84], OFFSET FLAT:LC2
mov	edx, DWORD PTR [esp+28]
add	edx, 60
mov	DWORD PTR [esp+88], edx
mov	DWORD PTR [esp+92], OFFSET FLAT:LC5
mov	edx, DWORD PTR [esp+28]
add	edx, 64
mov	DWORD PTR [esp+96], edx
mov	DWORD PTR [esp+100], OFFSET FLAT:LC4
mov	edx, DWORD PTR [esp+28]
add	edx, 68
mov	DWORD PTR [esp+104], edx
mov	DWORD PTR [esp+108], OFFSET FLAT:LC6
mov	edx, DWORD PTR [esp+28]
add	edx, 72
mov	DWORD PTR [esp+112], edx
mov	DWORD PTR [esp+116], 0
mov	DWORD PTR [esp+120], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], ecx
call	_yahoo_personal_details_reset
lea	ebx, [esp+76]
mov	esi, OFFSET FLAT:LC3
mov	eax, OFFSET FLAT:LC0
mov	DWORD PTR [esp+44], ebp
mov	ecx, DWORD PTR [esp+24]
mov	ebp, ecx
jmp	L185
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [ebp+0], eax
test	esi, esi
je	L184
mov	edx, DWORD PTR [ebx]
mov	ebp, DWORD PTR [ebx-4]
add	ebx, 8
mov	eax, esi
mov	esi, edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
test	eax, eax
jne	L213
xor	eax, eax
mov	DWORD PTR [ebp+0], eax
test	esi, esi
jne	L214
mov	ebp, DWORD PTR [esp+44]
mov	eax, DWORD PTR [esp+28]
mov	ebx, DWORD PTR [eax+60]
test	ebx, ebx
je	L215
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_serv_got_alias
mov	eax, DWORD PTR [esp+28]
cmp	ebx, DWORD PTR [eax+60]
je	L189
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], edi
call	_xmlnode_free
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L173
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_purple_debug_warning
jmp	L173
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_purple_debug_info
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_xmlnode_free
jmp	L173
mov	edx, eax
mov	eax, DWORD PTR [eax+48]
test	eax, eax
je	L216
mov	ecx, DWORD PTR [esp+28]
mov	edx, DWORD PTR [ecx+52]
test	edx, edx
je	L217
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC65
call	_g_strdup_printf
mov	DWORD PTR [esp], eax
call	_g_strchug
mov	DWORD PTR [esp], eax
call	_g_strchomp
mov	ebx, eax
test	eax, eax
je	L189
jmp	L186
mov	DWORD PTR [esp+12], ebx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_purple_debug_info
jmp	L173
mov	edx, DWORD PTR [edx+52]
test	edx, edx
je	L189
mov	eax, OFFSET FLAT:LC15
jmp	L188
mov	edx, OFFSET FLAT:LC15
jmp	L188
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___44695 PROC
