_rand_guid PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
call	_rand
mov	edi, eax
call	_rand
mov	esi, eax
call	_rand
mov	ebx, eax
call	_rand
mov	DWORD PTR [esp+48], eax
call	_rand
mov	DWORD PTR [esp+52], eax
call	_rand
mov	DWORD PTR [esp+56], eax
call	_rand
mov	DWORD PTR [esp+60], eax
call	_rand
mov	ebp, eax
mov	ecx, 43775
mov	eax, edi
cdq
idiv	ecx
add	edx, 4369
mov	DWORD PTR [esp+32], edx
mov	eax, esi
cdq
idiv	ecx
add	edx, 4369
mov	DWORD PTR [esp+28], edx
mov	eax, ebx
cdq
idiv	ecx
add	edx, 4369
mov	DWORD PTR [esp+24], edx
mov	eax, DWORD PTR [esp+48]
cdq
idiv	ecx
add	edx, 4369
mov	DWORD PTR [esp+20], edx
mov	eax, DWORD PTR [esp+52]
cdq
idiv	ecx
add	edx, 4369
mov	DWORD PTR [esp+16], edx
mov	eax, DWORD PTR [esp+56]
cdq
idiv	ecx
add	edx, 4369
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [esp+60]
cdq
idiv	ecx
add	edx, 4369
mov	DWORD PTR [esp+8], edx
mov	eax, ebp
cdq
idiv	ecx
add	edx, 4369
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_g_strdup_printf
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_msn_parse_format PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	ebp, DWORD PTR [esp+160]
mov	edi, DWORD PTR [esp+164]
mov	DWORD PTR [esp+40], edi
mov	edi, DWORD PTR [esp+168]
mov	DWORD PTR [esp+44], edi
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	DWORD PTR [esp], 0
call	_g_string_new
mov	ebx, eax
mov	DWORD PTR [esp], 0
call	_g_string_new
mov	edi, eax
mov	esi, DWORD PTR [esp+40]
test	esi, esi
je	L7
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR [esp+44]
test	ecx, ecx
je	L8
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [eax], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebp
call	_strstr
mov	esi, eax
test	eax, eax
je	L9
cmp	BYTE PTR [eax+3], 59
je	L9
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	ebx, eax
movsx	edx, BYTE PTR [esi+3]
test	dl, dl
je	L11
cmp	dl, 59
je	L11
add	esi, 3
mov	DWORD PTR [esp+36], edi
jmp	L14
mov	edi, DWORD PTR [ebx]
mov	BYTE PTR [edi+ecx], dl
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [ebx]
mov	BYTE PTR [edx+1+ecx], 0
inc	esi
movsx	edx, BYTE PTR [esi]
test	dl, dl
je	L69
cmp	dl, 59
je	L69
mov	ecx, DWORD PTR [ebx+4]
lea	eax, [ecx+1]
cmp	eax, DWORD PTR [ebx+8]
jb	L72
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_string_insert_c
inc	esi
movsx	edx, BYTE PTR [esi]
test	dl, dl
jne	L73
mov	edi, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], edi
call	_g_string_prepend
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], ebp
call	_strstr
test	eax, eax
je	L15
mov	dl, BYTE PTR [eax+3]
cmp	dl, 59
je	L15
test	dl, dl
je	L15
lea	esi, [eax+3]
mov	DWORD PTR [esp+36], ebp
jmp	L22
mov	ecx, DWORD PTR [ebx]
mov	BYTE PTR [ecx+edx], 60
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [ebx]
mov	BYTE PTR [edx+eax], 0
movsx	eax, BYTE PTR [esi]
mov	ecx, DWORD PTR [ebx+4]
lea	edx, [ecx+1]
cmp	edx, DWORD PTR [ebx+8]
jae	L18
mov	ebp, DWORD PTR [ebx]
mov	BYTE PTR [ebp+0+ecx], al
mov	DWORD PTR [ebx+4], edx
mov	eax, DWORD PTR [ebx]
mov	BYTE PTR [eax+1+ecx], 0
mov	edx, DWORD PTR [ebx+4]
lea	eax, [edx+1]
cmp	eax, DWORD PTR [ebx+8]
jae	L20
mov	ecx, DWORD PTR [ebx]
mov	BYTE PTR [ecx+edx], 62
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [ebx]
mov	BYTE PTR [edx+eax], 0
mov	DWORD PTR [esp+4], 62
mov	DWORD PTR [esp], edi
call	_g_string_prepend_c
movsx	edx, BYTE PTR [esi]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_string_prepend_c
mov	DWORD PTR [esp+4], 47
mov	DWORD PTR [esp], eax
call	_g_string_prepend_c
mov	DWORD PTR [esp+4], 60
mov	DWORD PTR [esp], eax
call	_g_string_prepend_c
mov	edi, eax
inc	esi
mov	al, BYTE PTR [esi]
test	al, al
je	L70
cmp	al, 59
je	L70
mov	edx, DWORD PTR [ebx+4]
lea	eax, [edx+1]
cmp	eax, DWORD PTR [ebx+8]
jb	L74
mov	DWORD PTR [esp+8], 60
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_string_insert_c
movsx	eax, BYTE PTR [esi]
mov	ecx, DWORD PTR [ebx+4]
lea	edx, [ecx+1]
cmp	edx, DWORD PTR [ebx+8]
jb	L75
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_string_insert_c
mov	edx, DWORD PTR [ebx+4]
lea	eax, [edx+1]
cmp	eax, DWORD PTR [ebx+8]
jb	L76
mov	DWORD PTR [esp+8], 62
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_string_insert_c
jmp	L21
mov	ebp, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], ebp
call	_strstr
test	eax, eax
je	L23
cmp	BYTE PTR [eax+3], 59
je	L23
lea	edx, [esp+48]
lea	ecx, [esp+56]
mov	DWORD PTR [esp+16], ecx
lea	ecx, [esp+52]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
add	eax, 3
mov	DWORD PTR [esp], eax
call	_sscanf
test	eax, eax
jle	L23
cmp	eax, 1
je	L77
cmp	eax, 2
je	L78
cmp	eax, 3
je	L27
movzx	edx, BYTE PTR [esp+56]
movzx	eax, BYTE PTR [esp+52]
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], eax
and	ecx, 255
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], 64
lea	esi, [esp+60]
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], edi
call	_g_string_prepend
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], ebp
call	_strstr
test	eax, eax
je	L28
cmp	BYTE PTR [eax+3], 49
je	L79
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_url_decode
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_g_string_free
mov	edx, DWORD PTR [esp+40]
test	edx, edx
je	L29
mov	ebp, DWORD PTR [esp+40]
mov	DWORD PTR [ebp+0], esi
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_url_decode
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_g_string_free
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L31
mov	edi, DWORD PTR [esp+44]
mov	DWORD PTR [edi], ebx
mov	ebp, DWORD PTR [esp+124]
xor	ebp, DWORD PTR ___stack_chk_guard
jne	L80
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+56], 0
and	eax, 255
xor	edx, edx
jmp	L25
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L6
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 0
mov	ecx, DWORD PTR [esp+48]
xor	al, al
xor	edx, edx
jmp	L25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], edi
call	_g_string_prepend
mov	edi, eax
jmp	L28
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L30
mov	ecx, DWORD PTR [esp+56]
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+56], edx
mov	DWORD PTR [esp+48], ecx
and	edx, 255
movzx	eax, BYTE PTR [esp+52]
jmp	L25
call	___stack_chk_fail
endproc
_msn_encode_mime PROC
push	edi
push	ebx
sub	esp, 52
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edx, edx
je	L89
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	_purple_base64_encode
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_g_strdup_printf
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L90
add	esp, 52
pop	ebx
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45369
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L84
call	___stack_chk_fail
endproc
_msn_encode_spaces PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edi, DWORD PTR __imp____mb_cur_max
jmp	L92
mov	edx, DWORD PTR __imp___pctype
mov	ecx, DWORD PTR [edx]
mov	ax, WORD PTR [ecx+eax*2]
and	eax, 8
movzx	eax, ax
test	eax, eax
je	L110
inc	ebx
movsx	eax, BYTE PTR [ebx]
cmp	DWORD PTR [edi], 1
je	L111
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], eax
call	__isctype
test	eax, eax
jne	L95
mov	al, BYTE PTR [ebx]
mov	ecx, esi
test	al, al
jne	L109
jmp	L96
cmp	al, 32
je	L112
mov	BYTE PTR [esi], al
inc	esi
dec	ebp
mov	ecx, esi
inc	ebx
mov	al, BYTE PTR [ebx]
test	al, al
je	L96
cmp	ebp, 1
jbe	L96
cmp	al, 37
jne	L97
cmp	ebp, 3
jbe	L96
mov	BYTE PTR [esi], 37
mov	BYTE PTR [esi+1], 50
mov	BYTE PTR [esi+2], 53
add	esi, 3
sub	ebp, 3
mov	ecx, esi
inc	ebx
mov	al, BYTE PTR [ebx]
test	al, al
jne	L109
mov	BYTE PTR [ecx], 0
xor	eax, eax
cmp	BYTE PTR [ebx], 0
sete	al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L113
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	ebp, 3
jbe	L96
mov	BYTE PTR [esi], 37
mov	BYTE PTR [esi+1], 50
mov	BYTE PTR [esi+2], 48
add	esi, 3
sub	ebp, 3
jmp	L98
call	___stack_chk_fail
endproc
_msn_import_html PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 2156
mov	ebx, DWORD PTR [esp+2176]
mov	edx, DWORD PTR [esp+2180]
mov	DWORD PTR [esp+48], edx
mov	edx, DWORD PTR [esp+2184]
mov	DWORD PTR [esp+52], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+2140], eax
xor	eax, eax
test	ebx, ebx
je	L241
mov	ebp, DWORD PTR [esp+48]
test	ebp, ebp
je	L242
mov	edi, DWORD PTR [esp+52]
test	edi, edi
je	L180
xor	esi, esi
mov	ecx, -1
mov	edi, ebx
mov	eax, esi
repne scasb
not	ecx
mov	DWORD PTR [esp], ecx
call	_g_malloc0
mov	ebp, eax
lea	edx, [esp+85]
mov	DWORD PTR [esp+36], edx
mov	ecx, 7
mov	edi, edx
mov	eax, esi
rep stosb
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
mov	WORD PTR [esp+84+ecx], 48
mov	DWORD PTR [esp+80], 0
mov	BYTE PTR [esp+84], 0
mov	al, BYTE PTR [ebx]
mov	DWORD PTR [esp+76], 0
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [esp+68], 0
mov	BYTE PTR [esp+59], 48
mov	DWORD PTR [esp+44], 0
xor	esi, esi
lea	edx, [esp+80]
mov	DWORD PTR [esp+40], edx
test	al, al
je	L201
cmp	al, 60
je	L243
cmp	al, 38
je	L244
mov	BYTE PTR [ebp+0+esi], al
inc	esi
mov	al, BYTE PTR [ebx+1]
inc	ebx
test	al, al
jne	L175
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L245
mov	DWORD PTR [esp+8], 2048
lea	ebx, [esp+92]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_msn_encode_spaces
movsx	eax, BYTE PTR [esp+59]
mov	DWORD PTR [esp+16], eax
lea	edx, [esp+85]
mov	DWORD PTR [esp+12], edx
lea	eax, [esp+80]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC37
call	_g_strdup_printf
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [edx], ebp
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+2140]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L246
add	esp, 2156
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	edi, [ebx+1]
mov	DWORD PTR [esp+60], edi
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], edi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L118
mov	BYTE PTR [ebp+0+esi], 13
mov	BYTE PTR [ebp+1+esi], 10
add	esi, 2
mov	al, BYTE PTR [ebx+4]
add	ebx, 4
jmp	L220
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L169
mov	BYTE PTR [ebp+0+esi], 60
inc	esi
mov	al, BYTE PTR [ebx+4]
add	ebx, 4
jmp	L220
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], edi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L120
mov	edx, DWORD PTR [esp+64]
test	edx, edx
je	L247
mov	al, BYTE PTR [ebx+3]
add	ebx, 3
mov	DWORD PTR [esp+64], 1
jmp	L220
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L170
mov	BYTE PTR [ebp+0+esi], 62
inc	esi
mov	al, BYTE PTR [ebx+4]
add	ebx, 4
jmp	L220
mov	DWORD PTR [esp+8], OFFSET FLAT:LC38
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45402
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L114
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45402
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L114
mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45402
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L114
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], edi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L122
mov	edi, DWORD PTR [esp+68]
test	edi, edi
je	L248
mov	al, BYTE PTR [ebx+3]
add	ebx, 3
jmp	L220
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L171
mov	BYTE PTR [ebp+0+esi], 32
inc	esi
mov	al, BYTE PTR [ebx+6]
add	ebx, 6
jmp	L220
mov	DWORD PTR [esp], OFFSET FLAT:LC36
call	_g_strdup
mov	DWORD PTR [esp+44], eax
jmp	L176
mov	ecx, -1
mov	edi, DWORD PTR [esp+40]
repne scasb
not	ecx
mov	WORD PTR [esp+79+ecx], 73
jmp	L121
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], edi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L124
mov	ecx, DWORD PTR [esp+72]
test	ecx, ecx
jne	L127
mov	ecx, -1
mov	edi, DWORD PTR [esp+40]
repne scasb
not	ecx
mov	WORD PTR [esp+79+ecx], 85
mov	DWORD PTR [esp+72], 1
jmp	L127
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L172
mov	BYTE PTR [ebp+0+esi], 34
inc	esi
mov	al, BYTE PTR [ebx+6]
add	ebx, 6
jmp	L220
mov	ecx, -1
mov	edi, DWORD PTR [esp+40]
repne scasb
not	ecx
mov	WORD PTR [esp+79+ecx], 66
mov	DWORD PTR [esp+68], 1
jmp	L127
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], edi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L126
mov	edx, DWORD PTR [esp+76]
test	edx, edx
jne	L127
mov	ecx, -1
mov	edi, DWORD PTR [esp+40]
repne scasb
not	ecx
mov	WORD PTR [esp+79+ecx], 83
mov	DWORD PTR [esp+76], 1
jmp	L127
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L173
mov	BYTE PTR [ebp+0+esi], 38
inc	esi
mov	al, BYTE PTR [ebx+5]
add	ebx, 5
jmp	L220
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], edi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L128
lea	edi, [ebx+9]
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], edi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L239
lea	edi, [ebx+16]
jmp	L239
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], edi
call	_g_ascii_strncasecmp
test	eax, eax
je	L249
mov	dl, BYTE PTR [edi]
mov	BYTE PTR [ebp+0+esi], dl
inc	esi
inc	edi
cmp	BYTE PTR [edi], 0
jne	L250
jmp	L201
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L174
mov	BYTE PTR [ebp+0+esi], 39
inc	esi
mov	al, BYTE PTR [ebx+6]
add	ebx, 6
jmp	L220
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], edi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L139
mov	dl, BYTE PTR [ebx+5]
add	ebx, 5
mov	DWORD PTR [esp+60], esi
test	dl, dl
je	L201
cmp	dl, 62
je	L148
cmp	dl, 32
jne	L150
inc	ebx
cmp	BYTE PTR [ebx], 32
je	L204
mov	DWORD PTR [esp+8], 9
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L142
mov	dl, BYTE PTR [ebx+9]
add	ebx, 9
mov	BYTE PTR [esp+59], 49
jmp	L221
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L144
lea	esi, [ebx+7]
mov	dl, BYTE PTR [ebx+7]
test	dl, dl
je	L201
cmp	dl, 34
je	L186
xor	ecx, ecx
jmp	L146
cmp	al, 34
je	L145
inc	ecx
mov	edi, ecx
mov	al, BYTE PTR [ebx+7+ecx]
test	al, al
jne	L251
mov	ebx, esi
jmp	L221
mov	dl, BYTE PTR [ebx+1]
inc	ebx
jmp	L221
xor	edi, edi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], eax
call	_purple_markup_get_css_property
mov	edx, eax
test	eax, eax
je	L147
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+32], edx
call	_g_ascii_strncasecmp
test	eax, eax
mov	edx, DWORD PTR [esp+32]
jne	L147
mov	BYTE PTR [esp+59], 49
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	dl, BYTE PTR [ebx+7]
mov	ebx, esi
jmp	L221
mov	al, BYTE PTR [ebx]
mov	BYTE PTR [ebp+0+esi], al
inc	esi
mov	al, BYTE PTR [ebx+1]
inc	ebx
jmp	L220
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], edi
call	_g_ascii_strncasecmp
test	eax, eax
je	L151
mov	al, BYTE PTR [ebx]
test	al, al
je	L201
cmp	al, 62
jne	L212
jmp	L154
cmp	al, 62
je	L222
inc	edi
mov	ebx, edi
mov	al, BYTE PTR [edi]
test	al, al
jne	L252
jmp	L201
call	___stack_chk_fail
cmp	BYTE PTR [edi], 0
je	L201
lea	ebx, [edi+2]
cmp	BYTE PTR [edi+2], 0
jne	L202
jmp	L201
inc	ebx
cmp	BYTE PTR [ebx], 0
je	L201
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L138
mov	eax, ebx
cmp	BYTE PTR [ebx], 0
je	L201
add	ebx, 4
mov	al, BYTE PTR [eax+4]
jmp	L220
mov	esi, DWORD PTR [esp+60]
mov	al, BYTE PTR [ebx+1]
inc	ebx
jmp	L220
lea	edx, [edi+1]
mov	DWORD PTR [esp+60], edx
mov	al, BYTE PTR [ebx+1]
mov	ebx, DWORD PTR [esp+60]
jmp	L220
lea	eax, [ebx+5]
cmp	BYTE PTR [ebx+5], 0
mov	ebx, eax
jne	L157
jmp	L156
inc	ebx
cmp	BYTE PTR [ebx], 0
je	L156
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
je	L158
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L159
mov	al, BYTE PTR [ebx+12]
mov	BYTE PTR [esp+85], al
mov	dl, BYTE PTR [ebx+13]
mov	BYTE PTR [esp+86], dl
mov	al, BYTE PTR [ebx+10]
mov	BYTE PTR [esp+87], al
mov	dl, BYTE PTR [ebx+11]
mov	BYTE PTR [esp+88], dl
mov	al, BYTE PTR [ebx+8]
mov	BYTE PTR [esp+89], al
mov	dl, BYTE PTR [ebx+9]
mov	BYTE PTR [esp+90], dl
mov	al, BYTE PTR [ebx+16]
add	ebx, 16
jmp	L220
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L240
add	ebx, 6
mov	DWORD PTR [esp+4], 34
mov	DWORD PTR [esp], ebx
call	_strchr
mov	edi, eax
mov	DWORD PTR [esp+4], 44
mov	DWORD PTR [esp], ebx
call	_strchr
test	eax, eax
je	L162
cmp	edi, eax
jae	L163
mov	eax, edi
sub	eax, ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_strndup
mov	DWORD PTR [esp+44], eax
lea	ebx, [edi+2]
mov	al, BYTE PTR [edi+2]
jmp	L220
cmp	BYTE PTR [ebx], 0
je	L201
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
je	L253
inc	ebx
jmp	L240
sub	eax, ebx
jmp	L164
cmp	BYTE PTR [ebx], 0
je	L201
mov	al, BYTE PTR [ebx+2]
add	ebx, 2
jmp	L220
endproc
_msn_parse_socket PROC
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
call	_g_strdup
mov	ebx, eax
mov	DWORD PTR [esp+4], 58
mov	DWORD PTR [esp], eax
call	_strchr
test	eax, eax
je	L257
mov	BYTE PTR [eax], 0
lea	edx, [eax+1]
mov	DWORD PTR [esp], edx
call	_atoi
mov	DWORD PTR [edi], ebx
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L259
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, 1863
jmp	L255
call	___stack_chk_fail
endproc
_msn_parse_user PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+52]
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	ebx, eax
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [edi], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L264
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
call	___stack_chk_fail
endproc
_msn_email_is_valid PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_email_is_valid
test	eax, eax
jne	L284
jmp	L278
cmp	al, 47
je	L278
cmp	al, 63
je	L278
cmp	al, 61
je	L278
inc	ebx
mov	al, BYTE PTR [ebx]
cmp	al, 64
jne	L269
mov	eax, 1
jmp	L266
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L285
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_handle_chl PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 460
mov	ebp, DWORD PTR [esp+480]
mov	eax, DWORD PTR [esp+484]
mov	DWORD PTR [esp+92], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+444], edx
xor	edx, edx
lea	edi, [esp+137]
mov	esi, OFFSET FLAT:LC43
mov	ecx, 17
rep movsb
lea	edi, [esp+154]
mov	esi, OFFSET FLAT:LC44
mov	cl, 17
rep movsb
lea	edi, [esp+171]
mov	esi, OFFSET FLAT:LC45
mov	cl, 17
rep movsb
mov	DWORD PTR [esp], OFFSET FLAT:LC46
call	_purple_ciphers_find_cipher
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_new
mov	ebx, eax
mov	esi, -1
mov	ecx, esi
mov	edi, ebp
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	DWORD PTR [esp+8], 16
lea	eax, [esp+137]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+121]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_digest
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_destroy
mov	eax, DWORD PTR [esp+121]
mov	DWORD PTR [esp+100], eax
and	eax, 2147483647
mov	DWORD PTR [esp+121], eax
mov	eax, DWORD PTR [esp+125]
mov	DWORD PTR [esp+104], eax
and	eax, 2147483647
mov	DWORD PTR [esp+125], eax
mov	eax, DWORD PTR [esp+129]
mov	DWORD PTR [esp+108], eax
and	eax, 2147483647
mov	DWORD PTR [esp+129], eax
mov	eax, DWORD PTR [esp+133]
mov	DWORD PTR [esp+112], eax
and	eax, 2147483647
mov	DWORD PTR [esp+133], eax
lea	eax, [esp+154]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:LC47
mov	DWORD PTR [esp+4], 251
lea	edx, [esp+188]
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp], edx
call	__snprintf
mov	ecx, esi
mov	edi, DWORD PTR [esp+44]
xor	eax, eax
repne scasb
not	ecx
lea	esi, [ecx-1]
mov	eax, esi
test	esi, 7
jne	L301
test	eax, eax
js	L302
sar	eax, 2
mov	DWORD PTR [esp+88], eax
test	eax, eax
jle	L303
mov	edx, DWORD PTR [esp+121]
xor	ecx, ecx
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+52], ecx
mov	eax, DWORD PTR [esp+125]
xor	edx, edx
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+76], edx
mov	edx, DWORD PTR [esp+129]
xor	ecx, ecx
mov	DWORD PTR [esp+56], edx
mov	DWORD PTR [esp+60], ecx
mov	eax, DWORD PTR [esp+133]
xor	edx, edx
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp+84], edx
xor	ebp, ebp
xor	esi, esi
xor	edi, edi
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [esp+68], 0
mov	eax, 242854337
mul	DWORD PTR [esp+188+ebp*4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp+8], 2147483647
mov	DWORD PTR [esp+12], 0
call	___moddi3
add	eax, esi
adc	edx, edi
mov	ecx, DWORD PTR [esp+48]
imul	ecx, edx
mov	edx, DWORD PTR [esp+52]
imul	edx, eax
add	ecx, edx
mul	DWORD PTR [esp+48]
add	edx, ecx
add	eax, DWORD PTR [esp+72]
adc	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], 2147483647
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+4], edx
call	___moddi3
mov	ecx, eax
mov	ebx, edx
mov	eax, DWORD PTR [esp+192+ebp*4]
xor	edx, edx
add	eax, ecx
adc	edx, ebx
mov	DWORD PTR [esp+8], 2147483647
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp+40], ecx
call	___moddi3
imul	edx, DWORD PTR [esp+56]
mov	esi, DWORD PTR [esp+60]
imul	esi, eax
add	esi, edx
mul	DWORD PTR [esp+56]
add	edx, esi
add	eax, DWORD PTR [esp+80]
adc	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+8], 2147483647
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+4], edx
call	___moddi3
mov	esi, eax
mov	edi, edx
mov	ecx, DWORD PTR [esp+40]
add	ecx, eax
adc	ebx, edx
add	DWORD PTR [esp+64], ecx
adc	DWORD PTR [esp+68], ebx
add	ebp, 2
cmp	ebp, DWORD PTR [esp+88]
jl	L292
mov	eax, DWORD PTR [esp+72]
mov	edx, DWORD PTR [esp+76]
add	eax, esi
adc	edx, edi
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
add	ebx, DWORD PTR [esp+64]
adc	esi, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], 2147483647
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+4], edx
call	___moddi3
mov	edi, eax
xor	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp+8], 2147483647
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+4], esi
call	___moddi3
xor	DWORD PTR [esp+104], eax
xor	DWORD PTR [esp+108], edi
xor	DWORD PTR [esp+112], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+92]
mov	cl, BYTE PTR [esp+100+eax]
shr	cl, 4
movzx	ecx, cl
mov	cl, BYTE PTR [esp+171+ecx]
mov	BYTE PTR [edx+eax*2], cl
mov	cl, BYTE PTR [esp+100+eax]
and	ecx, 15
mov	cl, BYTE PTR [esp+171+ecx]
mov	BYTE PTR [edx+1+eax*2], cl
inc	eax
cmp	eax, 16
jne	L293
mov	edx, DWORD PTR [esp+92]
mov	BYTE PTR [edx+32], 0
mov	ecx, DWORD PTR [esp+444]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L304
add	esp, 460
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
and	eax, -2147483641
js	L305
mov	ebx, 8
sub	ebx, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
lea	eax, [esp+188]
add	eax, esi
mov	DWORD PTR [esp], eax
call	_strncpy
lea	eax, [esi+ebx]
mov	BYTE PTR [esp+188+eax], 0
test	eax, eax
jns	L289
add	eax, 3
jmp	L289
mov	edx, DWORD PTR [esp+125]
xor	ecx, ecx
mov	DWORD PTR [esp+72], edx
mov	DWORD PTR [esp+76], ecx
mov	eax, DWORD PTR [esp+133]
xor	edx, edx
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp+84], edx
xor	esi, esi
xor	edi, edi
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [esp+68], 0
jmp	L291
dec	eax
or	eax, -8
inc	eax
jmp	L288
call	___stack_chk_fail
endproc
_msn_read8 PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	al, BYTE PTR [eax]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L309
add	esp, 28
ret
call	___stack_chk_fail
endproc
_msn_read16le PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	ax, WORD PTR [eax]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L313
add	esp, 28
ret
call	___stack_chk_fail
endproc
_msn_read16be PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	ax, WORD PTR [eax]
rorw $8, ax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L317
add	esp, 28
ret
call	___stack_chk_fail
endproc
_msn_read32le PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L321
add	esp, 28
ret
call	___stack_chk_fail
endproc
_msn_read32be PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax]
rorw $8, ax
rorl $16, eax
rorw $8, ax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L325
add	esp, 28
ret
call	___stack_chk_fail
endproc
_msn_read64le PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [eax]
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L329
add	esp, 28
ret
call	___stack_chk_fail
endproc
_msn_read64be PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+4]
rorw $8, ax
rorl $16, eax
rorw $8, ax
rorw $8, dx
rorl $16, edx
rorw $8, dx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L333
add	esp, 28
ret
call	___stack_chk_fail
endproc
_msn_write8 PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+32]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L337
add	esp, 28
ret
call	___stack_chk_fail
endproc
_msn_write16le PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [esp+32]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L341
add	esp, 28
ret
call	___stack_chk_fail
endproc
_msn_write16be PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
rorw $8, ax
mov	edx, DWORD PTR [esp+32]
mov	WORD PTR [edx], ax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L345
add	esp, 28
ret
call	___stack_chk_fail
endproc
_msn_write32le PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L349
add	esp, 28
ret
call	___stack_chk_fail
endproc
_msn_write32be PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
rorw $8, ax
rorl $16, eax
rorw $8, ax
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L353
add	esp, 28
ret
call	___stack_chk_fail
endproc
_msn_write64le PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L357
add	esp, 28
ret
call	___stack_chk_fail
endproc
_msn_write64be PROC
sub	esp, 28
mov	ecx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+40]
rorw $8, dx
rorl $16, edx
rorw $8, dx
mov	eax, DWORD PTR [esp+36]
rorw $8, ax
rorl $16, eax
rorw $8, ax
mov	DWORD PTR [ecx], edx
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L361
add	esp, 28
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___45369 PROC
