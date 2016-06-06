_mxit_cb_ii_returned PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	edi, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
test	esi, esi
je	L10
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+1001148]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L4
mov	eax, DWORD PTR [ebx]
dec	WORD PTR [eax+20]
jne	L5
mov	edx, DWORD PTR [eax+32]
test	edx, edx
jne	L11
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L12
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	DWORD PTR [esp], eax
call	_mxit_show_message
jmp	L5
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [ebx]
jmp	L3
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_memdup
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_imgstore_add_with_id
mov	esi, eax
mov	DWORD PTR [esp], 4
call	_g_malloc
mov	DWORD PTR [eax], esi
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+1001148]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, DWORD PTR [ebx]
or	DWORD PTR [eax+28], 4096
jmp	L3
call	___stack_chk_fail
endproc
_mxit_parse_command PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebp, DWORD PTR [esp+112]
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
cmp	BYTE PTR [edx], 58
je	L111
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L112
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	BYTE PTR [edx+1], 58
jne	L59
mov	ebx, edx
add	ebx, 2
mov	DWORD PTR [esp+4], 58
mov	DWORD PTR [esp], ebx
call	_strchr
mov	DWORD PTR [esp+48], eax
test	eax, eax
je	L59
mov	BYTE PTR [eax], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_g_strsplit
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [esp+52], eax
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx]
test	eax, eax
je	L20
mov	ebx, DWORD PTR [esp+44]
add	ebx, 4
mov	esi, DWORD PTR [esp+44]
mov	edi, DWORD PTR [esp+52]
mov	DWORD PTR [esp+56], ebp
mov	DWORD PTR [esp+4], 61
mov	DWORD PTR [esp], eax
call	_strchr
test	eax, eax
je	L18
mov	BYTE PTR [eax], 0
inc	eax
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_hash_table_insert
mov	esi, ebx
add	ebx, 4
mov	eax, DWORD PTR [ebx-4]
test	eax, eax
jne	L19
mov	ebp, DWORD PTR [esp+56]
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	ecx, DWORD PTR [esp+52]
test	ecx, ecx
je	L17
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L31
mov	edi, OFFSET FLAT:LC4
mov	ecx, 4
mov	esi, eax
repe cmpsb
je	L113
mov	edi, OFFSET FLAT:LC10
mov	ecx, 4
mov	esi, eax
repe cmpsb
jne	L114
mov	ebx, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L115
lea	edx, [esp+72]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_base64_decode
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_imgstore_add_with_id
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
or	DWORD PTR [ebp+28], 4096
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	esi, eax
test	eax, eax
je	L31
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_url_decode
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_mxit_add_html_link
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [esp+48]
mov	BYTE PTR [eax], 58
sub	eax, DWORD PTR [esp+40]
jmp	L14
mov	edi, OFFSET FLAT:LC11
mov	ecx, 4
mov	esi, eax
repe cmpsb
jne	L116
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L49
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L40
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L31
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L31
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L31
mov	edi, OFFSET FLAT:LC6
mov	ecx, 6
mov	esi, eax
repe cmpsb
je	L23
mov	edi, OFFSET FLAT:LC7
mov	ecx, 8
mov	esi, eax
repe cmpsb
je	L31
mov	edi, OFFSET FLAT:LC8
mov	ecx, 6
mov	esi, eax
repe cmpsb
jne	L117
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edi, eax
test	esi, esi
je	L31
test	ebx, ebx
je	L31
mov	DWORD PTR [esp], esi
test	edi, edi
je	L33
call	_purple_url_decode
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_url_decode
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_mxit_add_html_link
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L31
mov	esi, DWORD PTR [ebp+4]
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax+920]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	ebx, eax
test	eax, eax
je	L118
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L31
mov	edi, OFFSET FLAT:LC18
mov	ecx, 5
mov	esi, eax
repe cmpsb
jne	L31
mov	DWORD PTR [esp], ebx
call	_purple_conversation_clear_message_history
jmp	L31
mov	edi, OFFSET FLAT:LC12
mov	ecx, 4
mov	esi, eax
repe cmpsb
jne	L119
mov	ebx, DWORD PTR [ebp+4]
mov	edi, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+8], 400
mov	DWORD PTR [esp+4], 300
mov	DWORD PTR [esp], OFFSET FLAT:LC57
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_mxit_send_message
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L31
mov	edi, OFFSET FLAT:LC13
mov	ecx, 3
mov	esi, eax
repe cmpsb
jne	L120
mov	ebp, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+44], ebp
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L42
lea	edx, [esp+72]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_base64_decode
mov	ebp, eax
test	eax, eax
je	L31
call	_purple_user_dir
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	edi, eax
mov	DWORD PTR [esp+4], 448
mov	DWORD PTR [esp], eax
call	_purple_build_dir
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_escape_filename
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_escape_filename
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_escape_filename
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC38
mov	DWORD PTR [esp+36], eax
call	_g_strdup_printf
mov	ecx, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+32], ecx
call	_purple_util_write_data_to_file_absolute
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_free
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp], eax
call	_atoi
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp], eax
call	_atoi
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp], eax
call	_atoi
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], ebx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L31
call	_purple_url_decode
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_url_decode
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_mxit_add_html_link
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L31
mov	edi, OFFSET FLAT:LC9
mov	ecx, 8
mov	esi, eax
repe cmpsb
jne	L31
mov	esi, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L34
cmp	BYTE PTR [eax], 0
jne	L121
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebp, eax
test	eax, eax
je	L31
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_libintl_dgettext
mov	edi, eax
xor	ebx, ebx
mov	DWORD PTR [esp], ebp
call	_purple_url_decode
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
test	ebx, ebx
je	L31
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L31
mov	DWORD PTR [esp], eax
call	_purple_url_decode
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebp, eax
mov	ebx, edi
test	eax, eax
je	L35
test	edi, edi
jne	L36
jmp	L55
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edi, eax
test	eax, eax
je	L37
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_purple_url_decode
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esi], ebp
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	DWORD PTR [ebp+16], 1
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax+1001148]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L38
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L37
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L31
call	___stack_chk_fail
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L31
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp], eax
call	_atoi
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp], eax
call	_atoi
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	DWORD PTR [esp+24], edi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], esi
mov	edx, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+36], eax
call	_purple_debug_info
cmp	DWORD PTR [esp+44], 0
mov	eax, DWORD PTR [esp+36]
jle	L31
lea	edx, [0+esi*4]
mov	DWORD PTR [esp+56], edx
mov	edi, eax
xor	ebx, ebx
xor	ebp, ebp
test	esi, esi
jle	L44
mov	eax, DWORD PTR [edi+ebp*4]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
inc	ebp
cmp	ebp, esi
jne	L89
inc	ebx
add	edi, DWORD PTR [esp+56]
cmp	ebx, DWORD PTR [esp+44]
jne	L47
jmp	L31
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], OFFSET FLAT:_mxit_cb_ii_returned
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_purple_util_fetch_url_request
inc	WORD PTR [ebp+20]
jmp	L37
endproc
