_fields_set PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L12
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L13
mov	edi, ecx
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edx
call	_g_ascii_strdown
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L14
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L15
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43386
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43386
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx+4], eax
jmp	L7
call	___stack_chk_fail
endproc
_field_write PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L19
add	esp, 44
ret
call	___stack_chk_fail
endproc
_fields_load PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	DWORD PTR [esp+28], eax
mov	edi, edx
mov	ebp, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
jmp	L34
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	ebx, eax
mov	DWORD PTR [esp+4], 58
mov	DWORD PTR [esp], eax
call	_strchr
mov	esi, eax
test	eax, eax
je	L36
mov	BYTE PTR [eax], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebx
call	_g_strsplit
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC5
mov	DWORD PTR [esp+20], eax
call	_g_strjoinv
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp], eax
call	_g_strchug
mov	DWORD PTR [esp], eax
call	_g_strchomp
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_g_strfreev
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
inc	esi
mov	DWORD PTR [esp], esi
call	_g_strsplit
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC5
mov	DWORD PTR [esp+20], eax
call	_g_strjoinv
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_g_strchug
mov	DWORD PTR [esp], eax
call	_g_strchomp
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_g_strfreev
mov	ecx, esi
mov	edx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [esp+28]
call	_fields_set
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_strstr_len
test	eax, eax
je	L20
mov	esi, DWORD PTR [edi]
mov	ebx, eax
sub	ebx, esi
lea	ecx, [eax+2]
mov	DWORD PTR [edi], ecx
mov	edx, DWORD PTR [ebp+0]
sub	edx, 2
sub	edx, ebx
mov	DWORD PTR [ebp+0], edx
test	ebx, ebx
je	L20
cmp	BYTE PTR [eax-1], 59
jne	L24
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ecx
call	_g_strstr_len
test	eax, eax
je	L24
mov	edx, eax
sub	edx, DWORD PTR [edi]
mov	ebx, eax
sub	ebx, esi
add	eax, 2
mov	DWORD PTR [edi], eax
mov	eax, DWORD PTR [ebp+0]
sub	eax, 2
sub	eax, edx
mov	DWORD PTR [ebp+0], eax
jmp	L24
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L34
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L37
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_fields_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L46
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR [ebx], 0
mov	DWORD PTR [ebx+4], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L47
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43444
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L41
call	___stack_chk_fail
endproc
_fields_get PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L57
mov	ecx, DWORD PTR [ebx]
test	ecx, ecx
je	L58
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edx
call	_g_ascii_strdown
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L59
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43397
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L51
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43397
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L51
call	___stack_chk_fail
endproc
_fields_write PROC
push	ebx
sub	esp, 40
mov	ebx, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L68
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_field_write
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L69
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43438
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L63
call	___stack_chk_fail
endproc
_fields_init PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L78
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L79
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43405
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L73
call	___stack_chk_fail
endproc
_part_new PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	ebx, eax
call	_fields_init
mov	DWORD PTR [ebx+8], esi
mov	DWORD PTR [esp], 0
call	_g_string_new
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esi+8], eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L83
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_mime_part_new PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L92
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L90
add	esp, 44
jmp	_part_new
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43468
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L90
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_mime_part_get_fields PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L101
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L102
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43474
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L96
call	___stack_chk_fail
endproc
_purple_mime_part_get_field PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L111
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L109
add	esp, 44
jmp	_fields_get
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43481
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L109
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_mime_part_get_field_decoded PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L120
call	_fields_get
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L118
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_purple_mime_decode_field
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43489
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L118
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_mime_part_set_field PROC
push	ebx
sub	esp, 24
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
test	eax, eax
je	L129
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L128
add	esp, 24
pop	ebx
jmp	_fields_set
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L128
mov	DWORD PTR [esp+40], OFFSET FLAT:LC7
mov	DWORD PTR [esp+36], OFFSET FLAT:___PRETTY_FUNCTION__.43497
mov	DWORD PTR [esp+32], 0
add	esp, 24
pop	ebx
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_purple_mime_part_get_data PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L139
mov	eax, DWORD PTR [eax+12]
test	eax, eax
je	L140
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L141
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43503
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L133
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43503
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L133
call	___stack_chk_fail
endproc
_purple_mime_part_get_data_decoded PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L170
test	edi, edi
je	L171
test	ebp, ebp
je	L154
mov	esi, DWORD PTR [ebx+12]
test	esi, esi
je	L172
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], ebx
call	_purple_mime_part_get_field
mov	esi, eax
test	eax, eax
je	L167
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], esi
call	_g_ascii_strcasecmp
test	eax, eax
je	L167
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], esi
call	_g_ascii_strcasecmp
test	eax, eax
je	L167
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], esi
call	_g_ascii_strcasecmp
test	eax, eax
je	L173
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], esi
call	_g_ascii_strcasecmp
test	eax, eax
je	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], esi
call	_g_ascii_strcasecmp
test	eax, eax
je	L175
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_debug_warning
mov	DWORD PTR [edi], 0
mov	DWORD PTR [ebp+0], 0
jmp	L142
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi], eax
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [ebp+0], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L169
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_base64_decode
mov	DWORD PTR [edi], eax
jmp	L142
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L169
mov	DWORD PTR [esp+72], OFFSET FLAT:LC7
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.43514
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L169
mov	DWORD PTR [esp+72], OFFSET FLAT:LC16
jmp	L168
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L169
mov	DWORD PTR [esp+72], OFFSET FLAT:LC17
jmp	L168
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L169
mov	DWORD PTR [esp+72], OFFSET FLAT:LC8
jmp	L168
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_base16_decode
mov	DWORD PTR [edi], eax
jmp	L142
call	___stack_chk_fail
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_quotedp_decode
mov	DWORD PTR [edi], eax
jmp	L142
endproc
_purple_mime_part_get_length PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L185
mov	eax, DWORD PTR [eax+12]
test	eax, eax
je	L186
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L187
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43526
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L179
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43526
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L179
call	___stack_chk_fail
endproc
_purple_mime_part_set_data PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L196
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	DWORD PTR [esp], esi
call	_g_string_new
mov	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L197
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43535
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L191
call	___stack_chk_fail
endproc
_purple_mime_document_new PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebx, eax
call	_fields_init
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L201
mov	eax, ebx
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_mime_document_parsen PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [esp+116]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+64], ebx
test	eax, eax
je	L250
call	_purple_mime_document_new
mov	esi, eax
test	ebx, ebx
jne	L251
mov	eax, esi
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L252
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	ecx, [esp+64]
lea	edx, [esp+60]
mov	eax, esi
call	_fields_load
mov	edx, OFFSET FLAT:LC19
mov	eax, esi
call	_fields_get
mov	ebx, eax
test	eax, eax
je	L205
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], eax
call	_purple_str_has_prefix
test	eax, eax
je	L205
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_strstr_len
test	eax, eax
je	L205
cmp	BYTE PTR [eax+9], 34
je	L253
lea	ebx, [eax+9]
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], ebx
call	_strchr
test	eax, eax
je	L254
sub	eax, ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_strndup
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L205
mov	ebx, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_g_strdup_printf
mov	DWORD PTR [esp+36], eax
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+36]
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+32], ecx
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_g_strstr_len
mov	edi, eax
test	eax, eax
je	L208
mov	ebp, DWORD PTR [esp+32]
add	ebp, edi
sub	ebx, DWORD PTR [esp+32]
cmp	ebx, 1
jbe	L209
add	ebp, 2
sub	ebx, 2
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_g_strstr_len
mov	edi, eax
test	eax, eax
je	L208
mov	ecx, eax
sub	ecx, ebp
je	L244
mov	eax, esi
mov	DWORD PTR [esp+28], ecx
call	_part_new
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+68], ebp
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+72], ecx
lea	ecx, [esp+72]
lea	edx, [esp+68]
call	_fields_load
mov	eax, DWORD PTR [esp+72]
cmp	eax, 4
jbe	L211
sub	eax, 4
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_g_string_append_len
jmp	L244
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43569
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L205
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L205
mov	DWORD PTR [esp+4], 59
mov	DWORD PTR [esp], ebx
call	_strchr
test	eax, eax
jne	L207
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	eax, [ebx-1+ecx]
jmp	L207
lea	ebx, [eax+10]
mov	DWORD PTR [esp+4], 34
mov	DWORD PTR [esp], ebx
call	_strchr
test	eax, eax
jne	L207
jmp	L205
call	___stack_chk_fail
endproc
_purple_mime_document_parse PROC
push	edi
sub	esp, 40
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
je	L263
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	_purple_mime_document_parsen
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L264
add	esp, 40
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43577
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L258
call	___stack_chk_fail
endproc
_purple_mime_document_write PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L288
test	ebx, ebx
je	L289
mov	edx, OFFSET FLAT:LC19
mov	eax, esi
call	_fields_get
mov	edi, eax
test	eax, eax
je	L270
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], edi
call	_purple_str_has_prefix
test	eax, eax
je	L270
mov	DWORD PTR [esp+4], 61
mov	DWORD PTR [esp], edi
call	_strrchr
test	eax, eax
je	L270
lea	edi, [eax+1]
mov	edx, ebx
mov	eax, esi
call	_fields_write
mov	esi, DWORD PTR [esi+8]
test	esi, esi
je	L265
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	ebp, DWORD PTR [esi]
mov	edx, ebx
mov	eax, ebp
call	_fields_write
mov	eax, DWORD PTR [ebp+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	edx, DWORD PTR [esi+4]
test	edx, edx
je	L290
mov	esi, edx
jmp	L285
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L287
mov	edx, ebx
mov	eax, esi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_fields_write
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	edx, DWORD PTR [esi+4]
test	edx, edx
jne	L274
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L287
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43585
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L265
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43585
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L265
call	___stack_chk_fail
endproc
_purple_mime_document_get_fields PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L299
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L300
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43599
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L294
call	___stack_chk_fail
endproc
_purple_mime_document_get_field PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L309
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L307
add	esp, 44
jmp	_fields_get
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43606
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L307
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_mime_document_set_field PROC
push	ebx
sub	esp, 24
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
test	eax, eax
je	L318
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L317
add	esp, 24
pop	ebx
jmp	_fields_set
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L317
mov	DWORD PTR [esp+40], OFFSET FLAT:LC6
mov	DWORD PTR [esp+36], OFFSET FLAT:___PRETTY_FUNCTION__.43614
mov	DWORD PTR [esp+32], 0
add	esp, 24
pop	ebx
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_purple_mime_document_get_parts PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L327
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L328
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43620
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L322
call	___stack_chk_fail
endproc
_purple_mime_document_free PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L329
mov	eax, esi
call	_fields_destroy
mov	eax, DWORD PTR [esi+8]
test	eax, eax
je	L334
mov	ebx, DWORD PTR [eax]
mov	eax, ebx
call	_fields_destroy
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	DWORD PTR [ebx+12], 0
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, DWORD PTR [esi+8]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edx
call	_g_list_delete_link
mov	DWORD PTR [esi+8], eax
test	eax, eax
jne	L336
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L339
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L339
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___43468 PROC
