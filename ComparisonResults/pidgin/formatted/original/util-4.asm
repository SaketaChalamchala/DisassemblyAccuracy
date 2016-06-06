_yahoo_htc_list_cleanup PROC
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
_yahoo_markup_get_tag_name PROC
push	ebx
sub	esp, 40
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
xor	ecx, ecx
cmp	BYTE PTR [eax+1], 47
sete	cl
mov	DWORD PTR [edx], ecx
lea	ebx, [eax+1]
test	ecx, ecx
jne	L16
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebx
call	_strcspn
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_utf8_strdown
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L17
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], ebx
call	_strcspn
jmp	L13
call	___stack_chk_fail
endproc
_yahoo_codes_to_html_add_tag PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edi, eax
mov	DWORD PTR [esp+44], edx
mov	ebx, DWORD PTR [esp+112]
mov	ebp, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
test	ecx, ecx
je	L19
mov	ebp, DWORD PTR [edi]
test	ebp, ebp
je	L37
inc	ebx
xor	esi, esi
jmp	L22
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_g_slist_prepend
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_parent
mov	ebp, eax
test	eax, eax
je	L20
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L54
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_parent
mov	DWORD PTR [edi], eax
test	esi, esi
je	L18
mov	ebx, DWORD PTR [esi]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], esi
call	_g_slist_delete_link
mov	esi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [edi], eax
mov	ebx, DWORD PTR [ebx+24]
test	ebx, ebx
jne	L47
jmp	L53
mov	ebx, DWORD PTR [ebx+32]
test	ebx, ebx
je	L53
cmp	DWORD PTR [ebx+8], 1
jne	L26
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib_full
jmp	L26
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_g_quark_try_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_datalist_id_get_data
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, eax
test	eax, eax
je	L55
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_g_quark_try_string
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_datalist_id_set_data_full
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_append_attrs_datalist_foreach_cb
mov	DWORD PTR [esp], esi
call	_g_datalist_foreach
mov	DWORD PTR [esp], esi
call	_g_datalist_clear
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_strtol
cmp	eax, 8
jg	L56
mov	edx, 1
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
lea	esi, [esp+65]
mov	DWORD PTR [esp], esi
call	_libintl_sprintf
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L57
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	esi, esi
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_error
mov	DWORD PTR [esp], esi
call	_g_slist_free
jmp	L18
lea	esi, [esp+60]
mov	DWORD PTR [esp+16], esi
lea	eax, [esp+56]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_markup_find_tag
test	eax, eax
je	L58
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [edi], eax
test	ebp, ebp
jne	L59
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_append_attrs_datalist_foreach_cb
mov	DWORD PTR [esp], esi
call	_g_datalist_foreach
mov	DWORD PTR [esp], esi
call	_g_datalist_clear
jmp	L18
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.43798
mov	DWORD PTR [esp+16], 464
mov	DWORD PTR [esp+12], OFFSET FLAT:LC2
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
jmp	L18
mov	eax, DWORD PTR [edi]
jmp	L31
cmp	eax, 10
jle	L39
cmp	eax, 12
jle	L40
cmp	eax, 16
jle	L41
cmp	eax, 24
jle	L42
xor	edx, edx
cmp	eax, 34
setg	dl
add	edx, 6
jmp	L33
mov	edx, 2
jmp	L33
mov	edx, 3
jmp	L33
mov	edx, 4
jmp	L33
mov	edx, 5
jmp	L33
call	___stack_chk_fail
endproc
_append_attrs_datalist_foreach_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_quark_to_string
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L64
mov	DWORD PTR [esp+56], esi
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_xmlnode_set_attrib
call	___stack_chk_fail
endproc
_yahoo_account_use_http_proxy PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebx, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
test	eax, eax
je	L66
mov	DWORD PTR [esp], ebx
call	_purple_proxy_get_setup
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_type
cmp	eax, 1
je	L70
cmp	eax, 4
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L72
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], 0
call	_purple_proxy_get_setup
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_type
cmp	eax, 1
jne	L73
mov	eax, 1
jmp	L68
call	___stack_chk_fail
endproc
_yahoo_get_cookies PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+96]
mov	eax, DWORD PTR [eax+28]
mov	esi, DWORD PTR [eax+184]
test	esi, esi
je	L88
mov	BYTE PTR [esp+47], 1
xor	ebp, ebp
jmp	L86
mov	DWORD PTR [esp+12], eax
lea	eax, [edi+2]
mov	DWORD PTR [esp+8], eax
movsx	eax, BYTE PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_g_strdup_printf
mov	BYTE PTR [ebx], 59
cmp	BYTE PTR [esp+47], 0
je	L79
mov	ebp, eax
mov	esi, DWORD PTR [esi+4]
mov	BYTE PTR [esp+47], 0
test	esi, esi
je	L75
mov	edi, DWORD PTR [esi]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], edi
call	_g_strrstr
mov	ebx, eax
test	eax, eax
je	L92
mov	DWORD PTR [esp+4], 59
lea	eax, [ebx+1]
mov	DWORD PTR [esp], eax
call	_strchr
mov	BYTE PTR [ebx], 0
test	eax, eax
je	L80
cmp	BYTE PTR [esp+47], 0
jne	L93
mov	DWORD PTR [esp+16], eax
lea	eax, [edi+2]
mov	DWORD PTR [esp+12], eax
movsx	eax, BYTE PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_g_strdup_printf
mov	BYTE PTR [ebx], 59
cmp	BYTE PTR [esp+47], 0
jne	L89
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+40], eax
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	ebp, eax
mov	esi, DWORD PTR [esi+4]
mov	BYTE PTR [esp+47], 0
test	esi, esi
jne	L86
mov	eax, ebp
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L94
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	eax, [edi+2]
cmp	BYTE PTR [esp+47], 0
je	L84
mov	DWORD PTR [esp+8], eax
movsx	eax, BYTE PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_g_strdup_printf
jmp	L85
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], edi
call	_g_strrstr
mov	ebx, eax
test	eax, eax
jne	L76
lea	eax, [edi+2]
cmp	BYTE PTR [esp+47], 0
je	L77
mov	DWORD PTR [esp+8], eax
movsx	eax, BYTE PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_g_strdup_printf
mov	ebp, eax
jmp	L78
mov	DWORD PTR [esp+12], eax
movsx	eax, BYTE PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_g_strdup_printf
jmp	L79
mov	DWORD PTR [esp+12], eax
movsx	eax, BYTE PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_g_strdup_printf
jmp	L85
xor	ebp, ebp
jmp	L75
call	___stack_chk_fail
endproc
_yahoo_string_encode PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	edx, DWORD PTR [esp+72]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR [esp+40], 0
mov	ecx, DWORD PTR [ecx+148]
test	ecx, ecx
jne	L109
test	edx, edx
je	L98
mov	edx, DWORD PTR [edx]
test	edx, edx
jne	L109
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	esi, eax
lea	eax, [esp+40]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_convert_with_fallback
test	eax, eax
je	L110
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L111
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_g_strdup
jmp	L97
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L99
mov	edx, DWORD PTR [eax+8]
test	edx, edx
je	L112
mov	eax, DWORD PTR [eax+4]
test	ebx, ebx
je	L113
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_error
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_error_free
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_g_strdup
jmp	L97
test	ebx, ebx
je	L114
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_error
jmp	L102
mov	ebx, OFFSET FLAT:LC16
jmp	L101
mov	edx, OFFSET FLAT:LC16
jmp	L100
mov	ebx, OFFSET FLAT:LC16
jmp	L103
call	___stack_chk_fail
endproc
_yahoo_string_decode PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	edi, DWORD PTR [esi+28]
mov	DWORD PTR [esp+40], 0
mov	eax, DWORD PTR [esp+72]
test	eax, eax
jne	L131
mov	edi, DWORD PTR [edi+148]
test	edi, edi
je	L132
mov	esi, OFFSET FLAT:LC24
lea	eax, [esp+40]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_convert_with_fallback
test	eax, eax
je	L133
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L134
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_utf8_validate
test	eax, eax
jne	L135
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_warning
mov	edi, DWORD PTR [edi+148]
test	edi, edi
jne	L126
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	esi, eax
jmp	L119
mov	DWORD PTR [esp], ebx
call	_g_strdup
jmp	L118
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L120
mov	edx, DWORD PTR [eax+8]
test	edx, edx
je	L136
mov	eax, DWORD PTR [eax+4]
test	ebx, ebx
je	L137
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_error
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_error_free
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_g_strdup
jmp	L118
test	ebx, ebx
je	L138
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_error
jmp	L123
mov	ebx, OFFSET FLAT:LC16
jmp	L122
mov	edx, OFFSET FLAT:LC16
jmp	L121
mov	ebx, OFFSET FLAT:LC16
jmp	L124
call	___stack_chk_fail
endproc
_yahoo_convert_to_numeric PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
lea	eax, [ecx-3+ecx*2]
lea	eax, [eax+1+eax]
mov	DWORD PTR [esp], eax
call	_g_string_sized_new
mov	ebx, eax
movzx	edx, BYTE PTR [esi]
mov	edi, esi
test	dl, dl
je	L142
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
inc	edi
movzx	edx, BYTE PTR [edi]
test	dl, dl
jne	L144
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_g_string_free
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L148
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_yahoo_init_colorht PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _esc_codes_ht
test	eax, eax
je	L153
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L154
add	esp, 44
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new
mov	DWORD PTR _esc_codes_ht, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new
mov	DWORD PTR _tags_ht, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	eax, DWORD PTR _esc_codes_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	eax, DWORD PTR _esc_codes_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	eax, DWORD PTR _esc_codes_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC35
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	eax, DWORD PTR _esc_codes_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	eax, DWORD PTR _esc_codes_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	eax, DWORD PTR _esc_codes_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	eax, DWORD PTR _esc_codes_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	eax, DWORD PTR _esc_codes_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC45
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	eax, DWORD PTR _esc_codes_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC47
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	eax, DWORD PTR _esc_codes_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC49
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	eax, DWORD PTR _esc_codes_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	eax, DWORD PTR _esc_codes_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	eax, DWORD PTR _esc_codes_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	eax, DWORD PTR _esc_codes_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC57
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	eax, DWORD PTR _esc_codes_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC59
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	eax, DWORD PTR _esc_codes_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	eax, DWORD PTR _esc_codes_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	eax, DWORD PTR _esc_codes_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC65
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC67
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC69
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC71
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC73
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC45
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC77
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC79
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC79
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC79
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC79
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC79
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC79
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC79
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC79
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC79
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC79
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC49
mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC57
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC98
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC59
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC79
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
jmp	L149
call	___stack_chk_fail
endproc
_yahoo_dest_colorht PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _esc_codes_ht
test	eax, eax
je	L155
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	DWORD PTR _esc_codes_ht, 0
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	DWORD PTR _tags_ht, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L162
add	esp, 44
ret
call	___stack_chk_fail
endproc
_yahoo_codes_to_html PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], 0
call	_g_string_new
mov	ebx, eax
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
lea	edi, [ecx-1]
mov	DWORD PTR [esp], OFFSET FLAT:LC104
call	_xmlnode_new
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+52], eax
test	edi, edi
je	L199
mov	DWORD PTR [esp+32], 0
xor	ebp, ebp
mov	ecx, ebp
mov	ebp, edi
lea	edi, [esi+ecx]
mov	DWORD PTR [esp+24], edi
movsx	eax, BYTE PTR [edi]
cmp	al, 27
je	L229
cmp	al, 60
jne	L226
mov	edx, DWORD PTR [esp+32]
test	edx, edx
jne	L226
lea	edi, [ecx+1]
mov	DWORD PTR [esp+28], edi
cmp	ebp, ecx
jbe	L227
mov	edi, DWORD PTR [esp+28]
mov	dl, BYTE PTR [esi+edi]
cmp	dl, 62
je	L181
mov	edi, DWORD PTR [esp+28]
mov	eax, ecx
jmp	L180
cmp	dl, 39
je	L230
cmp	ebp, edi
je	L183
mov	eax, edi
lea	edi, [eax+1]
cmp	eax, ebp
jae	L190
mov	dl, BYTE PTR [esi+edi]
cmp	dl, 62
je	L181
cmp	dl, 34
jne	L182
add	eax, 2
cmp	ebp, eax
je	L183
cmp	BYTE PTR [esi+eax], 34
je	L202
inc	eax
cmp	ebp, eax
jne	L224
mov	edx, DWORD PTR [ebx+4]
lea	eax, [edx+1]
cmp	eax, DWORD PTR [ebx+8]
jae	L189
mov	ecx, DWORD PTR [ebx]
mov	BYTE PTR [ecx+edx], 60
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [ebx]
mov	BYTE PTR [edx+eax], 0
mov	DWORD PTR [esp+32], 1
mov	ecx, DWORD PTR [esp+28]
cmp	ebp, ecx
ja	L164
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
jne	L231
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_g_string_free
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_xmlnode_to_str
mov	ebx, eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
mov	DWORD PTR [esp], ebx
call	_purple_strequal
test	eax, eax
je	L232
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_g_strdup
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_g_strescape
mov	ebx, eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_misc
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, edi
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L233
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
inc	ecx
mov	DWORD PTR [esp+24], ecx
mov	ecx, DWORD PTR [ebx+4]
lea	edx, [ecx+1]
cmp	edx, DWORD PTR [ebx+8]
jae	L198
mov	edi, DWORD PTR [ebx]
mov	BYTE PTR [edi+ecx], al
mov	DWORD PTR [ebx+4], edx
mov	eax, DWORD PTR [ebx]
mov	BYTE PTR [eax+1+ecx], 0
mov	ecx, DWORD PTR [esp+24]
jmp	L175
lea	edx, [ecx+1]
mov	DWORD PTR [esp+24], edx
cmp	BYTE PTR [esi+1+ecx], 91
jne	L169
mov	eax, DWORD PTR [esp+24]
mov	edi, eax
lea	edx, [eax+1]
cmp	eax, ebp
jae	L227
mov	eax, edx
cmp	BYTE PTR [esi+edx], 109
jne	L170
mov	DWORD PTR [esp+24], edx
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
jne	L234
mov	eax, DWORD PTR [esp+24]
sub	eax, ecx
sub	eax, 2
mov	DWORD PTR [esp+4], eax
lea	eax, [esi+2+ecx]
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	edi, eax
cmp	BYTE PTR [eax], 35
je	L235
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _esc_codes_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp+28], eax
test	eax, eax
je	L174
cmp	BYTE PTR [eax], 0
jne	L236
mov	DWORD PTR [esp], edi
call	_g_free
mov	ecx, DWORD PTR [esp+24]
inc	ecx
jmp	L175
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_string_insert_c
mov	ecx, DWORD PTR [esp+24]
jmp	L175
add	eax, 2
cmp	ebp, eax
je	L183
cmp	BYTE PTR [esi+eax], 39
je	L202
inc	eax
cmp	ebp, eax
jne	L225
mov	edx, DWORD PTR [ebx+4]
lea	eax, [edx+1]
cmp	eax, DWORD PTR [ebx+8]
jb	L237
mov	DWORD PTR [esp+8], 60
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_string_insert_c
mov	DWORD PTR [esp+32], 1
jmp	L190
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
sub	ecx, 14
mov	DWORD PTR [esp+4], ecx
lea	eax, [ebx+6]
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	edi, eax
jmp	L201
mov	eax, edi
sub	eax, ecx
inc	eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	DWORD PTR [esp+44], eax
lea	edx, [esp+56]
call	_yahoo_markup_get_tag_name
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _tags_ht
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edx, eax
test	eax, eax
je	L238
cmp	BYTE PTR [eax], 0
je	L194
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
jne	L239
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+20], edx
call	_g_str_equal
test	eax, eax
mov	edx, DWORD PTR [esp+20]
je	L196
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+56]
mov	edx, DWORD PTR [esp+44]
lea	eax, [esp+52]
call	_yahoo_codes_to_html_add_tag
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
inc	edi
mov	DWORD PTR [esp+28], edi
jmp	L190
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
jmp	L166
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+20], ecx
call	_xmlnode_insert_data
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_g_string_truncate
mov	ecx, DWORD PTR [esp+20]
jmp	L171
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
jmp	L173
mov	ecx, edi
jmp	L175
lea	edx, [esp+56]
call	_yahoo_markup_get_tag_name
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+56]
mov	edx, DWORD PTR [esp+28]
lea	eax, [esp+52]
call	_yahoo_codes_to_html_add_tag
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L173
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+56]
lea	eax, [esp+52]
call	_yahoo_codes_to_html_add_tag
jmp	L194
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+20], edx
call	_xmlnode_insert_data
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_g_string_truncate
mov	edx, DWORD PTR [esp+20]
jmp	L195
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_error
jmp	L173
mov	edi, DWORD PTR [esp+24]
mov	dl, BYTE PTR [edi]
mov	eax, DWORD PTR [ebx+4]
lea	ecx, [eax+1]
cmp	ecx, DWORD PTR [ebx+8]
jae	L192
mov	edi, DWORD PTR [ebx]
mov	BYTE PTR [edi+eax], dl
mov	DWORD PTR [ebx+4], ecx
mov	eax, DWORD PTR [ebx]
mov	BYTE PTR [eax+ecx], 0
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L190
movsx	eax, dl
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_string_insert_c
jmp	L193
call	___stack_chk_fail
endproc
_yahoo_html_to_codes PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 156
mov	ebp, DWORD PTR [esp+176]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
lea	edx, [esp+112]
mov	ecx, 28
mov	edi, edx
rep stosb
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
lea	edi, [ecx-1]
mov	DWORD PTR [esp], edi
call	_g_string_sized_new
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [esp+68], 0
test	edi, edi
je	L241
mov	DWORD PTR [esp+52], 0
xor	ebx, ebx
mov	DWORD PTR [esp+60], 3
sub	DWORD PTR [esp+60], ebp
lea	edx, [ebp+0+ebx]
cmp	BYTE PTR [edx], 60
jne	L242
mov	ecx, DWORD PTR [esp+52]
test	ecx, ecx
jne	L242
mov	ecx, ebx
mov	DWORD PTR [esp+56], edx
lea	esi, [ecx+1]
cmp	ecx, edi
jae	L253
lea	edx, [ebp+0+esi]
mov	al, BYTE PTR [edx]
cmp	al, 62
je	L244
cmp	al, 34
je	L322
cmp	al, 39
je	L323
cmp	edi, esi
je	L246
mov	ecx, esi
lea	esi, [ecx+1]
cmp	ecx, edi
jb	L284
inc	ebx
cmp	edi, ebx
ja	L288
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_strescape
mov	ebx, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC129
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_misc
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+64]
call	_yahoo_htc_list_cleanup
mov	eax, DWORD PTR [esp+68]
call	_yahoo_htc_list_cleanup
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	edx, DWORD PTR [esp+140]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L324
add	esp, 156
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	eax, [esp+96]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], edx
call	_purple_markup_unescape_entity
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L285
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	eax, DWORD PTR [esp+96]
lea	ebx, [ebx-1+eax]
inc	ebx
cmp	edi, ebx
ja	L288
jmp	L241
lea	esi, [ecx+2]
cmp	edi, esi
jne	L320
jmp	L246
inc	esi
cmp	edi, esi
je	L246
cmp	BYTE PTR [ebp+0+esi], 34
jne	L325
jmp	L251
lea	esi, [ecx+2]
cmp	edi, esi
jne	L321
jmp	L246
inc	esi
cmp	edi, esi
je	L246
cmp	BYTE PTR [ebp+0+esi], 39
jne	L326
jmp	L251
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [eax+4]
lea	eax, [edx+1]
mov	ecx, DWORD PTR [esp+48]
cmp	eax, DWORD PTR [ecx+8]
jae	L252
mov	esi, ecx
mov	ecx, DWORD PTR [ecx]
mov	BYTE PTR [ecx+edx], 60
mov	DWORD PTR [esi+4], eax
mov	edx, DWORD PTR [esi]
mov	BYTE PTR [edx+eax], 0
mov	DWORD PTR [esp+52], 1
inc	ebx
cmp	edi, ebx
ja	L288
jmp	L241
movsx	eax, BYTE PTR [edx]
mov	edx, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [edx+4]
lea	edx, [ecx+1]
mov	esi, DWORD PTR [esp+48]
cmp	edx, DWORD PTR [esi+8]
jae	L287
mov	esi, DWORD PTR [esi]
mov	BYTE PTR [esi+ecx], al
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR [eax]
mov	BYTE PTR [eax+edx], 0
inc	ebx
cmp	edi, ebx
ja	L288
jmp	L241
mov	DWORD PTR [esp+8], 60
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
mov	DWORD PTR [esp+52], 1
inc	ebx
cmp	edi, ebx
ja	L288
jmp	L241
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
inc	ebx
cmp	edi, ebx
ja	L288
jmp	L241
mov	DWORD PTR [esp+76], edx
mov	edx, DWORD PTR [esp+56]
mov	eax, esi
sub	eax, ebx
inc	eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_g_strndup
mov	DWORD PTR [esp+56], eax
lea	edx, [esp+92]
call	_yahoo_markup_get_tag_name
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L327
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	DWORD PTR [esp], ebx
call	_g_str_equal
test	eax, eax
je	L260
lea	edx, [esp+108]
mov	DWORD PTR [esp+72], edx
mov	DWORD PTR [esp+16], edx
lea	eax, [esp+104]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+100]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_markup_find_tag
test	eax, eax
je	L328
mov	DWORD PTR [esp], 0
call	_g_string_new
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC105
call	_g_quark_try_string
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
call	_g_datalist_id_get_data
mov	edx, eax
test	eax, eax
je	L262
mov	eax, DWORD PTR [esp+64]
test	eax, eax
je	L293
mov	ecx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_g_string_append
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC114
call	_g_strdup_printf
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC115
call	_g_quark_try_string
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
call	_g_datalist_id_get_data
mov	edx, eax
test	eax, eax
je	L267
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_g_string_append
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_g_quark_try_string
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
call	_g_datalist_id_get_data
mov	edx, eax
test	eax, eax
je	L269
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], edx
call	_strtol
test	eax, eax
mov	edx, DWORD PTR [esp+44]
jle	L273
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], edx
call	_strtol
cmp	eax, 6
mov	edx, DWORD PTR [esp+44]
jle	L273
mov	eax, 6
mov	eax, DWORD PTR __point_sizes[0+eax*4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+4]
mov	BYTE PTR [edx-1+eax], 62
mov	DWORD PTR [esp], OFFSET FLAT:LC79
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
call	_g_datalist_clear
jmp	L259
lea	edx, [esp+108]
mov	DWORD PTR [esp+72], edx
mov	DWORD PTR [esp+16], edx
lea	eax, [esp+104]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+100]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_markup_find_tag
test	eax, eax
jne	L255
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:___PRETTY_FUNCTION__.43899
mov	DWORD PTR [esp+8], 872
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], 0
call	_g_warn_message
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	ebx, esi
inc	ebx
cmp	edi, ebx
ja	L288
jmp	L241
mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
mov	DWORD PTR [esp], ebx
call	_g_str_equal
test	eax, eax
je	L274
mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+112], 1
jmp	L259
mov	DWORD PTR [esp], OFFSET FLAT:LC111
call	_g_quark_try_string
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
call	_g_datalist_id_get_data
test	eax, eax
je	L256
mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], eax
call	_purple_str_has_prefix
test	eax, eax
mov	edx, DWORD PTR [esp+44]
jne	L329
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
call	_g_datalist_clear
mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp], ecx
call	_purple_strcasestr
test	eax, eax
je	L259
mov	esi, DWORD PTR [esp+60]
add	esi, eax
jmp	L259
mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
mov	DWORD PTR [esp], ebx
call	_g_str_equal
test	eax, eax
je	L275
mov	eax, DWORD PTR [esp+112]
test	eax, eax
je	L259
mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+112], 0
jmp	L259
add	edx, 7
jmp	L257
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], ebx
call	_g_str_equal
test	eax, eax
je	L276
mov	DWORD PTR [esp+116], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC121
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_string_append
jmp	L259
mov	eax, OFFSET FLAT:LC109
jmp	L263
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.43871
mov	DWORD PTR [esp+16], 743
mov	DWORD PTR [esp+12], OFFSET FLAT:LC2
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
jmp	L259
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], edx
call	_strtol
test	eax, eax
mov	edx, DWORD PTR [esp+44]
jg	L271
xor	eax, eax
jmp	L272
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edx
call	_strtol
dec	eax
jmp	L272
mov	eax, DWORD PTR [esp+64]
test	eax, eax
je	L265
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L266
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], ebx
call	_g_str_equal
test	eax, eax
je	L277
mov	eax, DWORD PTR [esp+116]
test	eax, eax
je	L259
mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+116], 0
jmp	L259
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	DWORD PTR [esp], ebx
call	_g_str_equal
test	eax, eax
je	L278
mov	DWORD PTR [esp+120], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_string_append
jmp	L259
call	___stack_chk_fail
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], ebx
call	_g_str_equal
test	eax, eax
je	L279
mov	eax, DWORD PTR [esp+120]
test	eax, eax
je	L259
mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+120], 0
jmp	L259
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_g_quark_try_string
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], ecx
call	_g_datalist_id_get_data
mov	edx, eax
test	eax, eax
je	L330
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_g_string_append
mov	edx, DWORD PTR [esp+44]
jmp	L268
mov	DWORD PTR [esp], OFFSET FLAT:LC109
call	_g_strdup
jmp	L266
mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
mov	DWORD PTR [esp], ebx
call	_g_str_equal
test	eax, eax
jne	L259
mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
mov	DWORD PTR [esp], ebx
call	_g_str_equal
test	eax, eax
je	L280
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+4]
lea	ecx, [eax+1]
cmp	ecx, DWORD PTR [edx+8]
jae	L281
mov	edx, DWORD PTR [edx]
mov	BYTE PTR [edx+eax], 10
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR [eax]
mov	BYTE PTR [eax+ecx], 0
jmp	L259
mov	edx, DWORD PTR [esp+76]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_string_free
jmp	L290
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
jmp	L259
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	DWORD PTR [esp], ebx
call	_g_str_equal
test	eax, eax
je	L282
mov	eax, DWORD PTR [esp+68]
test	eax, eax
je	L259
mov	eax, DWORD PTR [esp+68]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR [esp+68], eax
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	ecx, DWORD PTR [esp+64]
test	ecx, ecx
je	L283
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR [esp+64], eax
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
call	_g_free
jmp	L259
mov	DWORD PTR [esp+4], OFFSET FLAT:LC127
mov	DWORD PTR [esp], ebx
call	_g_str_equal
test	eax, eax
jne	L259
mov	DWORD PTR [esp+4], OFFSET FLAT:LC128
mov	DWORD PTR [esp], ebx
call	_g_str_equal
test	eax, eax
jne	L259
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_string_append
jmp	L259
endproc
_yahoo_get_federation_from_name PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
cmp	BYTE PTR [ebx+3], 47
je	L332
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L340
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC130
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L341
mov	eax, 2
jmp	L333
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L342
mov	eax, 1
jmp	L333
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L343
mov	eax, 9
jmp	L333
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L334
mov	al, 100
jmp	L333
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___43798 PROC
