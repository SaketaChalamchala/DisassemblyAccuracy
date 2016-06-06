_scram_start PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+92]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_jabber_saslprep
mov	edi, eax
test	eax, eax
je	L16
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_purple_strreplace
mov	ebx, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_purple_strreplace
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esi+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_password
mov	DWORD PTR [esp], eax
call	_jabber_saslprep
mov	DWORD PTR [esp+36], eax
test	eax, eax
je	L17
mov	DWORD PTR [esp], 32
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esi+24], eax
mov	eax, DWORD PTR [esi+20]
mov	edi, DWORD PTR [eax+4]
test	edi, edi
je	L5
cmp	BYTE PTR [edi], 0
je	L5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], edi
call	_strstr
test	eax, eax
jne	L8
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_purple_debug_error
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.48918
mov	DWORD PTR [esp+16], 47
mov	DWORD PTR [esp+12], OFFSET FLAT:LC10
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
xor	eax, eax
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [ebx+20], eax
call	_g_random_int
mov	edi, eax
call	_g_random_int
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+52], edi
mov	DWORD PTR [esp+4], 8
lea	eax, [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_base64_encode
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp], 0
call	_g_string_new
mov	DWORD PTR [ebx+8], eax
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], eax
call	_g_string_printf
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [ebx+28], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_xmlnode_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	eax, DWORD PTR [esi+20]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebp
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 110
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_g_strdup_printf
mov	ebx, eax
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_purple_base64_encode
mov	esi, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_purple_debug_misc
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_xmlnode_insert_data
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx], ebp
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L18
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48918
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L6
mov	eax, OFFSET FLAT:_hashes
jmp	L6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx], eax
mov	eax, -1
jmp	L3
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
jmp	L14
call	___stack_chk_fail
endproc
_hmac_isra_3 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, eax
mov	esi, edx
mov	edx, ecx
mov	ecx, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC19
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+28], ecx
call	_purple_cipher_context_new_by_name
mov	ebx, eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_set_option
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_set_key_with_len
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_digest
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L23
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_cipher_context_destroy
call	___stack_chk_fail
endproc
_jabber_scram_hi PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+40], eax
mov	esi, DWORD PTR [esp+104]
mov	ecx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+44], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	edx, edx
je	L51
mov	ecx, DWORD PTR [esp+40]
test	ecx, ecx
je	L28
mov	ecx, DWORD PTR [esp+40]
mov	edi, DWORD PTR [ecx+4]
test	edi, edi
je	L28
test	esi, esi
je	L30
mov	ebx, DWORD PTR [esi+4]
test	ebx, ebx
je	L30
mov	eax, DWORD PTR [esp+44]
test	eax, eax
jne	L37
mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48939
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L34
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48939
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
mov	eax, ebx
mov	ecx, DWORD PTR [esp+60]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L52
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48939
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L34
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], edx
call	_g_malloc0
mov	DWORD PTR [esp+32], eax
mov	edx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	ebp, eax
mov	edx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_cipher_context_new_by_name
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], esi
call	_g_string_append_len
mov	edx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_set_option
mov	ecx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_set_key_with_len
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	edx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_digest
mov	edx, DWORD PTR [esp+24]
mov	ecx, DWORD PTR [edx+8]
mov	edi, DWORD PTR [esp+32]
mov	esi, ebx
rep movsb
mov	DWORD PTR [esp+36], 1
cmp	DWORD PTR [esp+44], 1
jbe	L38
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], edx
call	_purple_cipher_context_set_option
mov	ecx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_set_key_with_len
mov	edx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp+8], eax
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	edx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_digest
mov	edx, DWORD PTR [esp+24]
mov	ecx, DWORD PTR [edx+8]
test	ecx, ecx
je	L31
xor	eax, eax
mov	cl, BYTE PTR [ebp+0+eax]
xor	BYTE PTR [ebx+eax], cl
inc	eax
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, eax
ja	L32
mov	edi, DWORD PTR [esp+32]
mov	esi, ebp
rep movsb
inc	DWORD PTR [esp+36]
mov	eax, DWORD PTR [esp+44]
cmp	DWORD PTR [esp+36], eax
jne	L43
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_destroy
mov	DWORD PTR [esp], ebp
call	_g_free
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_g_free
jmp	L34
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48939
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L34
call	___stack_chk_fail
endproc
_jabber_scram_calc_proofs PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	ecx, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	esi, DWORD PTR [eax+8]
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], ecx
call	_g_string_new
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+24], eax
call	_g_malloc0
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_g_malloc0
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp], esi
call	_g_malloc0
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], esi
call	_g_malloc0
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], esi
call	_g_string_sized_new
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [eax+4], esi
mov	DWORD PTR [esp], esi
call	_g_string_sized_new
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [eax+4], esi
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edi
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_jabber_scram_hi
mov	DWORD PTR [esp+32], eax
mov	edx, DWORD PTR [esp+24]
mov	ecx, DWORD PTR [edx+8]
xor	eax, eax
mov	edi, DWORD PTR [edx]
rep stosb
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edx
call	_g_string_free
mov	eax, DWORD PTR [esp+32]
test	eax, eax
je	L58
mov	eax, DWORD PTR [ebx]
lea	edx, [eax+8]
add	eax, 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], ecx
mov	ecx, ebp
call	_hmac.isra.3
mov	eax, DWORD PTR [ebx]
lea	edx, [eax+8]
add	eax, 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	edi, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edi
mov	ecx, DWORD PTR [esp+40]
call	_hmac.isra.3
mov	DWORD PTR [esp], edi
call	_g_free
mov	edi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_new_by_name
mov	edx, eax
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+24], edx
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
call	_purple_cipher_context_digest
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
call	_purple_cipher_context_destroy
mov	eax, DWORD PTR [ebx]
lea	edx, [eax+8]
add	eax, 4
mov	ecx, DWORD PTR [ebx+8]
mov	ecx, DWORD PTR [ecx]
mov	DWORD PTR [esp+4], ecx
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], ecx
mov	ecx, DWORD PTR [esp+44]
call	_hmac.isra.3
mov	eax, DWORD PTR [ebx]
mov	ecx, DWORD PTR [ebx+16]
lea	edx, [eax+8]
add	eax, 4
mov	edi, DWORD PTR [ebx+8]
mov	edi, DWORD PTR [edi]
mov	DWORD PTR [esp+4], edi
mov	edi, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edi
mov	ecx, DWORD PTR [ecx]
call	_hmac.isra.3
xor	eax, eax
test	esi, esi
je	L56
mov	edi, DWORD PTR [esp+44]
mov	edx, DWORD PTR [ebx+12]
mov	ecx, DWORD PTR [edx]
mov	dl, BYTE PTR [edi+eax]
xor	dl, BYTE PTR [ebp+0+eax]
mov	BYTE PTR [ecx+eax], dl
inc	eax
cmp	eax, esi
jne	L60
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L64
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L54
call	___stack_chk_fail
endproc
_jabber_scram_feed_parser PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L122
mov	eax, DWORD PTR [ebx+8]
mov	ecx, DWORD PTR [eax+4]
lea	edx, [ecx+1]
cmp	edx, DWORD PTR [eax+8]
jae	L123
mov	ebp, DWORD PTR [eax]
mov	BYTE PTR [ebp+0+ecx], 44
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR [eax]
mov	BYTE PTR [eax+edx], 0
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	eax, DWORD PTR [ebx+28]
cmp	eax, 1
je	L124
cmp	eax, 2
je	L125
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_purple_debug_error
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L126
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 44
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
jmp	L68
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], edi
call	_g_strsplit
mov	edi, eax
test	eax, eax
je	L121
mov	eax, DWORD PTR [eax]
cmp	BYTE PTR [eax], 118
jne	L85
cmp	BYTE PTR [eax+1], 61
je	L127
mov	DWORD PTR [esp], edi
call	_g_strfreev
jmp	L121
mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49016
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L82
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], edi
call	_g_strsplit
mov	ebp, eax
test	eax, eax
je	L121
mov	edx, DWORD PTR [eax]
cmp	BYTE PTR [edx], 114
jne	L96
cmp	BYTE PTR [edx+1], 61
je	L128
xor	edi, edi
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_strfreev
jmp	L121
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [ebx+4]
repne scasb
not	ecx
dec	ecx
lea	edi, [edx+2]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], edx
call	_strncmp
test	eax, eax
jne	L96
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	edi, eax
mov	eax, DWORD PTR [ebp+4]
cmp	BYTE PTR [eax], 115
jne	L71
cmp	BYTE PTR [eax+1], 61
jne	L71
lea	edx, [esp+40]
mov	DWORD PTR [esp+4], edx
add	eax, 2
mov	DWORD PTR [esp], eax
call	_purple_base64_decode
mov	edx, eax
test	eax, eax
je	L72
cmp	BYTE PTR [eax], 0
jne	L73
mov	DWORD PTR [esp], edx
call	_g_free
jmp	L71
cmp	BYTE PTR [eax+2], 0
je	L85
add	eax, 2
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_g_strfreev
lea	eax, [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_base64_decode
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
test	edi, edi
je	L87
mov	edx, DWORD PTR [ebx+16]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [esp+40]
je	L88
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L121
mov	DWORD PTR [esp+8], ecx
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_memcmp
mov	DWORD PTR [esp], edi
test	eax, eax
je	L90
call	_g_free
jmp	L121
call	_g_free
mov	DWORD PTR [esi], 0
mov	eax, 1
jmp	L82
call	___stack_chk_fail
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+20], edx
call	_g_string_new_len
mov	DWORD PTR [esp+24], eax
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [ebp+8]
cmp	BYTE PTR [eax], 105
je	L129
mov	DWORD PTR [esp], edi
call	_g_free
cmp	DWORD PTR [esp+24], 0
je	L79
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_string_free
jmp	L79
cmp	BYTE PTR [eax+1], 61
jne	L74
cmp	BYTE PTR [eax+2], 0
je	L74
add	eax, 2
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR __imp__g_ascii_table
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [esp+28]
movzx	edx, BYTE PTR [eax]
test	dl, dl
je	L130
test	BYTE PTR [ecx+edx*2], 8
je	L74
inc	eax
jmp	L75
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_strtoul
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], ebp
call	_g_strfreev
mov	eax, DWORD PTR [ebx+8]
mov	ebp, DWORD PTR [eax+4]
lea	edx, [ebp+1]
cmp	edx, DWORD PTR [eax+8]
jae	L131
mov	ecx, DWORD PTR [eax]
mov	BYTE PTR [ecx+ebp], 44
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR [eax]
mov	BYTE PTR [eax+edx], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_jabber_scram_calc_proofs
mov	ebp, eax
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_string_free
test	ebp, ebp
jne	L81
mov	DWORD PTR [esp], edi
call	_g_free
xor	eax, eax
jmp	L82
mov	DWORD PTR [esp+8], 44
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
jmp	L80
mov	eax, DWORD PTR [ebx+12]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_base64_encode
mov	ebx, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC30
call	_g_strdup_printf
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, 1
jmp	L82
endproc
_scram_handle_success PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	esi, DWORD PTR [eax+24]
mov	DWORD PTR [esp+20], 0
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	edi, eax
mov	eax, DWORD PTR [esi+28]
cmp	eax, 3
je	L133
test	edi, edi
je	L134
cmp	BYTE PTR [edi], 0
je	L134
cmp	eax, 2
jne	L155
lea	eax, [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_base64_decode
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_g_free
test	ebx, ebx
je	L138
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
cmp	ecx, DWORD PTR [esp+24]
jne	L138
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_purple_debug_misc
lea	eax, [esp+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_jabber_scram_feed_parser
test	eax, eax
je	L140
mov	eax, DWORD PTR [esp+20]
test	eax, eax
jne	L140
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L156
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+0], eax
mov	eax, -1
jmp	L136
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
jmp	L154
mov	DWORD PTR [esp], edi
call	_g_free
xor	eax, eax
jmp	L136
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+0], eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, -1
jmp	L136
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
jmp	L153
call	___stack_chk_fail
endproc
_scram_handle_challenge PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+24], edx
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	eax, DWORD PTR [eax+24]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+36], 0
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	esi, eax
test	eax, eax
je	L158
cmp	BYTE PTR [eax], 0
je	L158
lea	eax, [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_base64_decode
mov	ebx, eax
test	eax, eax
je	L161
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
cmp	ecx, DWORD PTR [esp+40]
jne	L161
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_purple_debug_misc
lea	eax, [esp+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_jabber_scram_feed_parser
test	eax, eax
je	L175
mov	edx, DWORD PTR [esp+20]
inc	DWORD PTR [edx+28]
mov	DWORD PTR [esp], OFFSET FLAT:LC40
call	_xmlnode_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L176
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_purple_debug_misc
mov	edx, DWORD PTR [esp+36]
test	edx, edx
je	L166
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	_purple_base64_encode
mov	edi, eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_xmlnode_insert_data
mov	eax, 1
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+16], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_free
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edx], ebp
mov	eax, DWORD PTR [esp+16]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L177
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_xmlnode_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [edx+28], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx], eax
mov	eax, -1
xor	edi, edi
jmp	L160
mov	eax, 1
xor	edi, edi
jmp	L160
mov	eax, OFFSET FLAT:LC37
jmp	L164
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_xmlnode_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [edx+28], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx], eax
mov	eax, -1
xor	edi, edi
xor	ebx, ebx
jmp	L160
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_xmlnode_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [edx+28], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
jmp	L174
call	___stack_chk_fail
endproc
_jabber_scram_data_destroy PROC
push	edi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L179
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L180
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L181
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	edx, DWORD PTR [ebx+20]
test	edx, edx
je	L182
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	edi, edx
rep stosb
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L198
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	edi
jmp	_g_free
call	___stack_chk_fail
endproc
_scram_dispose PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L199
mov	DWORD PTR [esp], eax
call	_jabber_scram_data_destroy
mov	DWORD PTR [ebx+24], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L206
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_jabber_auth_get_scram_mechs PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [eax], 1
mov	eax, OFFSET FLAT:_mechs.49078
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L210
add	esp, 28
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___48939 PROC
