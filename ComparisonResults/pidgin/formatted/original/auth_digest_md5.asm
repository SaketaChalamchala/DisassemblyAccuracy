_digest_md5_dispose PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+24], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_digest_md5_start PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_xmlnode_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	DWORD PTR [esi], ebx
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_generate_response_value_isra_0 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebx, eax
mov	ebp, edx
mov	DWORD PTR [esp+48], ecx
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+64], edx
mov	ecx, DWORD PTR [esp+148]
mov	DWORD PTR [esp+68], ecx
mov	esi, DWORD PTR [esp+152]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC5
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_convert
mov	DWORD PTR [esp+56], eax
test	eax, eax
je	L20
test	ebp, ebp
je	L12
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC5
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebp
call	_g_convert
mov	edi, eax
test	eax, eax
je	L21
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_purple_ciphers_find_cipher
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_new
mov	ebx, eax
mov	DWORD PTR [esp+76], edi
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup_printf
mov	DWORD PTR [esp+60], eax
mov	ecx, -1
mov	edi, eax
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
lea	ebp, [esp+92]
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_digest
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_g_strdup_printf
mov	DWORD PTR [esp+52], eax
mov	ecx, -1
mov	edi, eax
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+72], ecx
mov	ecx, 4
mov	edi, DWORD PTR [esp+52]
mov	esi, ebp
rep movsd
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_reset
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_digest
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_purple_base16_encode
mov	esi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_reset
mov	ecx, -1
mov	edi, DWORD PTR [esp+68]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_digest
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_purple_base16_encode
mov	DWORD PTR [esp+16], eax
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+12], ecx
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC10
mov	DWORD PTR [esp+40], eax
call	_g_strdup_printf
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_reset
mov	ecx, -1
mov	edi, DWORD PTR [esp+48]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_digest
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_destroy
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_purple_base16_encode
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+44], eax
call	_g_free
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_free
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	ecx, DWORD PTR [esp+108]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L22
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_purple_ciphers_find_cipher
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_new
mov	ebx, eax
mov	DWORD PTR [esp+76], 0
mov	edi, OFFSET FLAT:LC4
jmp	L14
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+56], eax
jmp	L11
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_purple_ciphers_find_cipher
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_new
mov	ebx, eax
test	edi, edi
je	L15
mov	DWORD PTR [esp+76], edi
jmp	L14
call	___stack_chk_fail
endproc
_jabber_auth_digest_md5_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	edi, eax
mov	dl, BYTE PTR [ebx]
test	dl, dl
je	L87
mov	esi, ebx
xor	eax, eax
jmp	L43
inc	esi
mov	dl, BYTE PTR [esi]
test	dl, dl
je	L26
test	eax, eax
jne	L27
cmp	dl, 44
je	L26
cmp	dl, 34
jne	L25
xor	eax, 1
inc	esi
mov	dl, BYTE PTR [esi]
test	dl, dl
jne	L43
mov	DWORD PTR [esp+4], 61
mov	DWORD PTR [esp], ebx
call	_strchr
mov	ebp, esi
test	eax, eax
je	L28
cmp	esi, eax
jbe	L28
mov	ebp, eax
cmp	ebp, ebx
je	L30
mov	eax, ebp
sub	eax, ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_strndup
mov	ebx, eax
cmp	ebp, esi
je	L48
lea	edx, [ebp+1]
cmp	edx, esi
je	L35
mov	cl, BYTE PTR [edx]
cmp	cl, 32
je	L37
cmp	cl, 9
je	L37
cmp	cl, 13
je	L37
cmp	cl, 10
je	L37
cmp	cl, 34
jne	L113
inc	edx
cmp	edx, esi
jne	L88
mov	eax, esi
mov	cl, BYTE PTR [eax]
cmp	cl, 32
je	L39
cmp	cl, 44
je	L39
cmp	cl, 9
je	L39
cmp	cl, 13
je	L39
cmp	cl, 10
je	L39
cmp	cl, 34
je	L39
test	cl, cl
jne	L36
dec	eax
cmp	eax, edx
jae	L44
inc	eax
sub	eax, edx
js	L48
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_g_strndup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_hash_table_replace
cmp	BYTE PTR [esi], 0
jne	L114
mov	eax, edi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L115
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	ebx, [esi+1]
mov	dl, BYTE PTR [ebx]
cmp	dl, 32
je	L42
cmp	dl, 44
je	L42
cmp	dl, 9
je	L42
cmp	dl, 13
je	L42
cmp	dl, 10
jne	L109
inc	ebx
jmp	L41
xor	eax, eax
jmp	L31
cmp	edx, esi
jbe	L35
mov	eax, esi
jmp	L36
call	___stack_chk_fail
endproc
_digest_md5_handle_challenge PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+44], eax
mov	ebp, DWORD PTR [esp+124]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L141
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_base64_decode
mov	DWORD PTR [esp+36], eax
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+36]
repne scasb
not	ecx
dec	ecx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_misc
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], ecx
call	_jabber_auth_digest_md5_parse
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L119
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], esi
call	_g_hash_table_lookup
mov	edx, DWORD PTR [ebx+24]
test	eax, eax
je	L120
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L142
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+0], eax
mov	ebp, -1
xor	edi, edi
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+24], 0
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_hash_table_destroy
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [ecx], edi
mov	eax, ebp
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L143
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_xmlnode_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	ebp, 1
jmp	L121
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], esi
call	_g_hash_table_lookup
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], esi
call	_g_hash_table_lookup
mov	edi, eax
test	eax, eax
je	L144
cmp	DWORD PTR [esp+56], 0
je	L124
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_g_string_new
mov	ebp, eax
call	_g_random_int
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+28], eax
call	_time
mov	DWORD PTR [esp+32], eax
call	_g_random_int
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+12], edx
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_strdup_printf
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_g_strdup_printf
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_password
mov	edx, eax
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp+8], edi
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], ecx
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], ecx
mov	ecx, DWORD PTR [esp+56]
call	_generate_response_value.isra.0
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_g_strdup_printf
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_password
mov	edx, eax
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp+8], edi
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], ecx
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], ecx
mov	ecx, DWORD PTR [esp+56]
call	_generate_response_value.isra.0
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+92]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_base64_encode
mov	ebx, eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_misc
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_xmlnode_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_xmlnode_insert_data
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_g_string_free
mov	ebp, 1
jmp	L122
mov	eax, DWORD PTR [ebx+92]
mov	edi, DWORD PTR [eax+4]
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L124
test	edi, edi
jne	L125
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+0], eax
mov	ebp, -1
xor	edi, edi
jmp	L122
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+0], eax
mov	ebp, -1
jmp	L118
call	___stack_chk_fail
endproc
_jabber_auth_get_digest_md5_mech PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_digest_md5_mech
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L148
add	esp, 28
ret
call	___stack_chk_fail
endproc
_digest_md5_mech PROC
