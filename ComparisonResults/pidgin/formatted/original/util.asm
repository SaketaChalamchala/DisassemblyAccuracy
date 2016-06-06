_set_status_with_attrs PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_status_set_active_with_attrs
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_strcasestr_len PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, eax
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L27
mov	ebp, ecx
test	ecx, ecx
je	L28
cmp	edx, -1
je	L29
cmp	ebx, -1
je	L30
test	edx, edx
jle	L31
test	ebx, ebx
jle	L32
mov	edi, esi
xor	esi, esi
add	edx, edi
mov	DWORD PTR [esp+28], edx
cmp	BYTE PTR [edi], 0
je	L13
test	esi, esi
jne	L13
mov	eax, DWORD PTR [esp+28]
sub	eax, edi
cmp	ebx, eax
jg	L13
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
je	L20
inc	edi
cmp	BYTE PTR [edi], 0
jne	L33
mov	eax, esi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L34
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	esi, edi
jmp	L24
xor	eax, eax
mov	ecx, edx
mov	edi, esi
repne scasb
not	ecx
lea	edx, [ecx-1]
cmp	ebx, -1
jne	L9
xor	eax, eax
mov	ecx, ebx
mov	edi, ebp
repne scasb
not	ecx
lea	ebx, [ecx-1]
test	edx, edx
jg	L10
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44831
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L13
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44831
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L13
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44831
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L13
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44831
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L13
call	___stack_chk_fail
endproc
_g_string_append_c_inline PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ecx, DWORD PTR [ebx+4]
lea	eax, [ecx+1]
cmp	eax, DWORD PTR [ebx+8]
jae	L36
mov	esi, DWORD PTR [ebx]
mov	BYTE PTR [esi+ecx], dl
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [ebx]
mov	BYTE PTR [edx+1+ecx], 0
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L40
add	esp, 36
pop	ebx
pop	esi
ret
movsx	esi, dl
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_string_insert_c
jmp	L37
call	___stack_chk_fail
endproc
_find_header_content PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, eax
mov	ebx, edx
mov	ebp, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
lea	edi, [ecx-1]
cmp	edi, edx
jae	L42
cmp	BYTE PTR [ebp+0], 10
je	L59
mov	DWORD PTR [esp], edi
mov	ecx, ebp
mov	edx, ebx
mov	eax, esi
call	_purple_strcasestr_len
test	eax, eax
je	L42
add	edi, eax
je	L42
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
sub	esi, edi
add	ebx, esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_strstr_len
test	eax, eax
jne	L46
xor	edi, edi
mov	eax, edi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L60
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
sub	ecx, 2
mov	DWORD PTR [esp+8], ecx
lea	eax, [ebp+1]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L48
test	esi, esi
je	L48
mov	eax, esi
jmp	L44
call	___stack_chk_fail
endproc
_badentity PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L62
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L70
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
je	L64
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
sete	al
movzx	eax, al
jmp	L63
call	___stack_chk_fail
endproc
_purple_menu_action_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	esi, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], 16
mov	DWORD PTR [esp+28], edx
call	_g_malloc0
mov	ebx, eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], ebp
mov	DWORD PTR [ebx+8], edi
mov	DWORD PTR [ebx+12], esi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L74
mov	eax, ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_menu_action_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L83
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L81
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43625
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L81
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_util_init PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L87
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_util_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _custom_user_dir
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _custom_user_dir, 0
mov	eax, DWORD PTR _user_dir
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _user_dir, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L91
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_base16_encode PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L103
test	edi, edi
jne	L97
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43640
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebp, ebp
mov	eax, ebp
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L104
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	eax, [edi+1+edi]
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	ebp, eax
mov	esi, eax
add	edi, ebx
movzx	eax, BYTE PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], esi
call	_g_snprintf
inc	ebx
add	esi, 2
cmp	ebx, edi
jne	L95
jmp	L96
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43640
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebp, ebp
jmp	L96
call	___stack_chk_fail
endproc
_purple_base16_decode PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+24], edx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
test	ebp, ebp
je	L139
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+16], ecx
cmp	BYTE PTR [ebp+0], 0
jne	L121
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43656
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	DWORD PTR [esp+20], 0
mov	eax, DWORD PTR [esp+20]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L140
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	BYTE PTR [esp+16], 1
jne	L122
mov	ecx, DWORD PTR [esp+16]
shr	ecx
mov	DWORD PTR [esp+28], ecx
mov	DWORD PTR [esp], ecx
call	_g_malloc
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+16]
test	eax, eax
je	L124
xor	ebx, ebx
xor	edi, edi
xor	esi, esi
movsx	eax, BYTE PTR [ebp+0+ebx]
lea	edx, [eax-48]
cmp	edx, 9
ja	L109
or	esi, edx
test	edi, edi
je	L118
lea	eax, [ebx-1]
shr	eax
mov	edx, esi
mov	ecx, DWORD PTR [esp+20]
mov	BYTE PTR [ecx+eax], dl
inc	ebx
cmp	ebx, DWORD PTR [esp+16]
je	L124
mov	edi, ebx
and	edi, 1
je	L138
sal	esi, 4
movsx	eax, BYTE PTR [ebp+0+ebx]
lea	edx, [eax-48]
cmp	edx, 9
jbe	L141
mov	DWORD PTR [esp], eax
call	_tolower
sub	eax, 97
cmp	eax, 5
ja	L110
jmp	[DWORD PTR L117[0+eax*4]]
mov	edx, DWORD PTR [esp+24]
test	edx, edx
je	L120
mov	ecx, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edx], ecx
jmp	L120
or	esi, 14
jmp	L110
or	esi, 13
jmp	L110
or	esi, 12
jmp	L110
or	esi, 11
jmp	L110
or	esi, 10
jmp	L110
or	esi, 15
jmp	L110
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43656
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	DWORD PTR [esp+20], 0
jmp	L120
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43656
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	DWORD PTR [esp+20], 0
jmp	L120
call	___stack_chk_fail
endproc
_purple_base16_encode_chunked PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L153
test	esi, esi
jne	L147
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43679
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	edi, edi
mov	eax, edi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L154
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	edx, [esi+esi*2]
mov	DWORD PTR [esp+28], edx
mov	eax, edx
inc	eax
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	edi, eax
mov	ebp, eax
add	esi, ebx
movzx	eax, BYTE PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebp
call	_g_snprintf
inc	ebx
add	ebp, 3
cmp	ebx, esi
jne	L145
mov	edx, DWORD PTR [esp+28]
mov	BYTE PTR [edi-1+edx], 0
jmp	L146
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43679
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	edi, edi
jmp	L146
call	___stack_chk_fail
endproc
_purple_base64_encode PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L159
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_base64_encode
call	___stack_chk_fail
endproc
_purple_base64_decode PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L164
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_g_base64_decode
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L165
add	esp, 44
ret
lea	eax, [esp+24]
jmp	L161
call	___stack_chk_fail
endproc
_purple_quotedp_decode PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
mov	DWORD PTR [esp], ecx
call	_g_malloc
mov	ebp, eax
mov	ecx, -1
mov	edi, ebx
xor	eax, eax
repne scasb
not	ecx
lea	ecx, [ebx-1+ecx]
cmp	ebx, ecx
jae	L179
mov	edi, ebx
mov	edx, ebp
jmp	L176
cmp	al, 95
je	L197
mov	BYTE PTR [edx], al
inc	edi
inc	edx
cmp	ecx, edi
jbe	L167
mov	al, BYTE PTR [edi]
cmp	al, 61
jne	L168
movsx	eax, BYTE PTR [edi+1]
cmp	al, 13
je	L198
cmp	al, 10
je	L199
test	al, al
jne	L200
mov	BYTE PTR [edx], 61
inc	edi
inc	edx
cmp	ecx, edi
ja	L176
mov	BYTE PTR [edx], 0
test	esi, esi
je	L177
sub	edx, ebp
mov	DWORD PTR [esi], edx
mov	eax, ebp
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L201
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	BYTE PTR [edx], 32
jmp	L171
movsx	ebx, BYTE PTR [edi+2]
cmp	bl, 10
je	L202
test	bl, bl
je	L173
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+24], ecx
call	_tolower
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:_xdigits
call	_strchr
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], ebx
call	_tolower
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:_xdigits
call	_strchr
mov	ecx, DWORD PTR [esp+28]
test	ecx, ecx
mov	edx, DWORD PTR [esp+20]
mov	ecx, DWORD PTR [esp+24]
je	L173
test	eax, eax
je	L173
mov	ebx, DWORD PTR [esp+28]
sub	ebx, OFFSET FLAT:_xdigits
sal	ebx, 4
sub	eax, OFFSET FLAT:_xdigits
or	ebx, eax
mov	BYTE PTR [edx], bl
add	edi, 2
jmp	L171
dec	edx
inc	edi
jmp	L171
movsx	ebx, BYTE PTR [edi+2]
jmp	L170
dec	edx
add	edi, 2
jmp	L171
mov	edx, ebp
jmp	L167
call	___stack_chk_fail
endproc
_purple_mime_decode_field PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
test	ebx, ebx
je	L296
mov	DWORD PTR [esp], 0
call	_g_string_new
mov	ebp, eax
movsx	eax, BYTE PTR [ebx]
test	al, al
je	L252
inc	ebx
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+44], 0
xor	esi, esi
lea	edi, [ebx-1]
cmp	esi, 8
jbe	L297
cmp	al, 61
je	L264
mov	ecx, DWORD PTR [ebp+4]
lea	edx, [ecx+1]
cmp	edx, DWORD PTR [ebp+8]
jae	L249
mov	edi, DWORD PTR [ebp+0]
mov	BYTE PTR [edi+ecx], al
mov	DWORD PTR [ebp+4], edx
mov	eax, DWORD PTR [ebp+0]
mov	BYTE PTR [eax+1+ecx], 0
inc	ebx
movsx	eax, BYTE PTR [ebx-1]
test	al, al
jne	L250
test	esi, esi
jne	L298
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_g_string_free
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L299
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
jmp	[DWORD PTR L215[0+esi*4]]
cmp	al, 61
je	L300
mov	eax, ebx
sub	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_g_string_append_len
xor	esi, esi
inc	ebx
movsx	eax, BYTE PTR [ebx-1]
test	al, al
jne	L250
test	esi, esi
je	L252
mov	edx, ebx
sub	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_g_string_append_len
jmp	L252
cmp	al, 63
je	L263
test	al, al
js	L242
cmp	al, 32
je	L242
mov	edx, DWORD PTR __imp____mb_cur_max
cmp	DWORD PTR [edx], 1
je	L301
mov	DWORD PTR [esp+4], 279
mov	DWORD PTR [esp], eax
call	__isctype
test	eax, eax
je	L242
jmp	L216
test	al, al
js	L235
cmp	al, 63
je	L235
cmp	al, 32
je	L235
mov	edx, DWORD PTR __imp____mb_cur_max
cmp	DWORD PTR [edx], 1
jne	L236
mov	edx, DWORD PTR __imp___pctype
mov	edx, DWORD PTR [edx]
mov	ax, WORD PTR [edx+eax*2]
and	eax, 279
test	eax, eax
je	L235
mov	DWORD PTR [esp+48], edi
mov	esi, 7
jmp	L216
cmp	al, 63
je	L260
cmp	al, 32
je	L242
mov	edx, DWORD PTR __imp____mb_cur_max
cmp	DWORD PTR [edx], 1
jne	L230
mov	edx, DWORD PTR __imp___pctype
mov	edx, DWORD PTR [edx]
mov	ax, WORD PTR [edx+eax*2]
and	eax, 32
movzx	eax, ax
test	eax, eax
jne	L242
movsx	eax, BYTE PTR [ebx-1]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_strchr
test	eax, eax
jne	L242
jmp	L216
cmp	al, 32
je	L242
mov	edx, DWORD PTR __imp____mb_cur_max
cmp	DWORD PTR [edx], 1
je	L302
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], eax
call	__isctype
test	eax, eax
jne	L242
movsx	eax, BYTE PTR [ebx-1]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_strchr
test	eax, eax
jne	L242
mov	DWORD PTR [esp+56], edi
mov	esi, 3
jmp	L216
cmp	al, 32
je	L242
mov	edx, DWORD PTR __imp____mb_cur_max
cmp	DWORD PTR [edx], 1
je	L303
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], eax
call	__isctype
test	eax, eax
jne	L242
movsx	eax, BYTE PTR [ebx-1]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_strchr
test	eax, eax
jne	L242
mov	DWORD PTR [esp+52], edi
mov	esi, 5
jmp	L216
cmp	al, 63
jne	L295
mov	esi, 4
jmp	L216
cmp	al, 63
jne	L242
mov	esi, 2
jmp	L216
cmp	BYTE PTR [ebx-1], 63
jne	L242
mov	DWORD PTR [esp+48], edi
mov	esi, 8
jmp	L216
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], eax
call	__isctype
jmp	L231
mov	DWORD PTR [esp+44], edi
mov	esi, 1
jmp	L216
mov	edx, DWORD PTR __imp___pctype
mov	edx, DWORD PTR [edx]
mov	ax, WORD PTR [edx+eax*2]
and	eax, 32
movzx	eax, ax
jmp	L227
mov	edx, DWORD PTR __imp___pctype
mov	edx, DWORD PTR [edx]
mov	ax, WORD PTR [edx+eax*2]
and	eax, 32
movzx	eax, ax
jmp	L219
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebp
call	_g_string_insert_c
jmp	L216
mov	eax, DWORD PTR [esp+52]
dec	eax
sub	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_g_strndup
mov	edi, eax
mov	eax, DWORD PTR [esp+48]
dec	eax
sub	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_strndup
mov	esi, eax
lea	eax, [ebx-2]
sub	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_g_strndup
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], esi
call	_g_ascii_strcasecmp
test	eax, eax
jne	L243
lea	eax, [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_quotedp_decode
mov	ecx, eax
test	ecx, ecx
je	L246
mov	DWORD PTR [esp+24], 0
lea	edx, [esp+72]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+36], ecx
call	_g_convert
mov	edx, eax
test	eax, eax
mov	ecx, DWORD PTR [esp+36]
je	L248
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+40], edx
call	_g_string_append_len
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_free
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], ecx
call	_g_free
jmp	L246
mov	esi, 6
jmp	L216
mov	esi, 8
jmp	L216
mov	DWORD PTR [esp+4], 279
mov	DWORD PTR [esp], eax
call	__isctype
jmp	L237
mov	edx, DWORD PTR __imp___pctype
mov	edx, DWORD PTR [edx]
mov	ax, WORD PTR [edx+eax*2]
and	eax, 279
jmp	L241
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], esi
call	_g_ascii_strcasecmp
test	eax, eax
je	L304
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
xor	esi, esi
jmp	L216
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43733
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L253
lea	edx, [esp+68]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_base64_decode
mov	ecx, eax
jmp	L244
call	___stack_chk_fail
endproc
_purple_get_tzoff_str PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	esi, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [esp+132]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
lea	edi, [esp+56]
mov	ecx, 9
rep movsd
lea	eax, [esp+56]
mov	DWORD PTR [esp], eax
call	_mktime
mov	esi, DWORD PTR [esp+88]
test	esi, esi
js	L318
call	_wpurple_get_tz_offset
mov	esi, eax
cmp	eax, -1
je	L315
mov	ebp, -2004318071
imul	ebp
mov	DWORD PTR [esp+44], edx
mov	edi, DWORD PTR [esp+44]
add	edi, esi
sar	edi, 5
mov	eax, esi
sar	eax, 31
sub	edi, eax
mov	eax, edi
imul	ebp
mov	DWORD PTR [esp+44], edx
mov	ecx, DWORD PTR [esp+44]
add	ecx, edi
sar	ecx, 5
mov	eax, edi
sar	eax, 31
sub	ecx, eax
lea	eax, [ecx+ecx*2]
lea	eax, [eax+eax*4]
sal	eax, 2
mov	ecx, edi
sub	ecx, eax
sub	edi, ecx
mov	eax, edi
imul	ebp
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+44], edx
mov	ebp, DWORD PTR [esp+44]
add	ebp, edi
sar	ebp, 5
mov	eax, edi
cdq
mov	eax, ebp
sub	eax, edx
test	ebx, ebx
je	L308
test	esi, esi
je	L319
test	ecx, ecx
js	L320
mov	DWORD PTR [esp+16], ecx
movsx	eax, al
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], OFFSET FLAT:_buf.43758
call	_g_snprintf
cmp	eax, 6
jg	L311
mov	eax, OFFSET FLAT:_buf.43758
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L321
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	ecx, ecx
js	L322
mov	DWORD PTR [esp+16], ecx
movsx	eax, al
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], OFFSET FLAT:_buf.43758
call	_g_snprintf
cmp	eax, 5
jle	L313
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.43763
mov	DWORD PTR [esp+16], 494
mov	DWORD PTR [esp+12], OFFSET FLAT:LC21
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
mov	eax, OFFSET FLAT:LC20
jmp	L307
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.43763
mov	DWORD PTR [esp+16], 490
jmp	L317
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.43763
mov	DWORD PTR [esp+16], 464
jmp	L317
mov	WORD PTR _buf.43758, 90
mov	eax, OFFSET FLAT:_buf.43758
jmp	L307
mov	eax, OFFSET FLAT:LC20
jmp	L307
neg	ecx
jmp	L310
neg	ecx
jmp	L312
call	___stack_chk_fail
endproc
_purple_utf8_strftime PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+40], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	DWORD PTR [esp+52], 0
test	ebx, ebx
je	L359
mov	edi, DWORD PTR [esp+40]
test	edi, edi
je	L360
lea	eax, [esp+52]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_locale_from_utf8
mov	edi, eax
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L326
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_error
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_error_free
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	edi, eax
test	edi, edi
je	L327
mov	al, BYTE PTR [edi]
test	al, al
je	L328
mov	ecx, edi
mov	esi, edi
xor	ebp, ebp
mov	DWORD PTR [esp+44], edi
jmp	L333
mov	ebx, esi
lea	esi, [ebx+1]
mov	al, BYTE PTR [ebx+1]
test	al, al
je	L361
cmp	al, 37
jne	L343
lea	ebx, [esi+1]
mov	dl, BYTE PTR [esi+1]
cmp	dl, 122
je	L362
cmp	dl, 90
jne	L329
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], ecx
call	_wpurple_get_timezone_abbreviation
lea	edi, [ebx-1]
mov	ecx, DWORD PTR [esp+36]
sub	edi, ecx
test	ebp, ebp
je	L363
mov	edx, ebp
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
lea	ecx, [esi+2]
mov	ebp, edi
lea	esi, [ebx+1]
mov	al, BYTE PTR [ebx+1]
test	al, al
jne	L333
mov	edi, DWORD PTR [esp+44]
mov	ebx, ebp
test	ebp, ebp
je	L328
cmp	BYTE PTR [ecx], 0
je	L334
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebp
call	_g_strconcat
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 128
mov	DWORD PTR [esp], OFFSET FLAT:_buf.43788
call	_strftime
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_g_free
test	ebx, ebx
je	L341
mov	DWORD PTR [esp], edi
call	_g_free
lea	edx, [esp+52]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_buf.43788
call	_g_locale_to_utf8
mov	ebx, eax
mov	edx, DWORD PTR [esp+52]
test	edx, edx
je	L338
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_error
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_error_free
mov	eax, OFFSET FLAT:_buf.43788
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L364
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43775
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, OFFSET FLAT:LC20
jmp	L337
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], ecx
call	_purple_get_tzoff_str
mov	ecx, DWORD PTR [esp+36]
mov	edi, ebx
sub	edi, ecx
dec	edi
test	ebp, ebp
je	L365
mov	edx, ebp
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
lea	ecx, [esi+2]
mov	dl, BYTE PTR [esi+1]
mov	ebp, edi
jmp	L330
mov	DWORD PTR [esp+8], 128
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:_buf.43788
call	_g_strlcpy
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, OFFSET FLAT:_buf.43788
jmp	L337
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43795
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L337
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 128
mov	DWORD PTR [esp], OFFSET FLAT:_buf.43788
call	_strftime
mov	ebx, eax
jmp	L335
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+56], eax
lea	eax, [esp+56]
mov	DWORD PTR [esp], eax
call	_localtime
mov	DWORD PTR [esp+40], eax
jmp	L340
mov	edx, OFFSET FLAT:LC20
jmp	L331
mov	edx, OFFSET FLAT:LC20
jmp	L332
call	___stack_chk_fail
endproc
_purple_date_format_short PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC30
call	_purple_utf8_strftime
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L369
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_date_format_long PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_utf8_strftime
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L373
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_date_format_full PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_utf8_strftime
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L377
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_time_format PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_purple_utf8_strftime
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L381
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_time_build PROC
push	ebx
sub	esp, 88
mov	edx, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+96]
sub	eax, 1900
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR [esp+100]
dec	eax
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+44], eax
test	edx, edx
js	L386
mov	DWORD PTR [esp+40], edx
lea	eax, [esp+40]
mov	DWORD PTR [esp], eax
call	_mktime
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L387
add	esp, 88
pop	ebx
ret
mov	DWORD PTR [esp], 0
call	_time
mov	ebx, eax
mov	ecx, -2004318071
imul	ecx
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+28], edx
mov	edx, DWORD PTR [esp+28]
add	edx, ebx
sar	edx, 5
mov	eax, ebx
sar	eax, 31
sub	edx, eax
lea	eax, [edx+edx*2]
lea	eax, [eax+eax*4]
sal	eax, 2
mov	edx, ebx
sub	edx, eax
jmp	L383
call	___stack_chk_fail
endproc
_purple_str_to_time PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	ebx, DWORD PTR [esp+160]
mov	edx, DWORD PTR [esp+164]
mov	DWORD PTR [esp+52], edx
mov	eax, DWORD PTR [esp+168]
mov	DWORD PTR [esp+56], eax
mov	ebp, DWORD PTR [esp+172]
mov	esi, DWORD PTR [esp+176]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], edx
xor	edx, edx
mov	DWORD PTR [esp+76], 0
test	esi, esi
je	L389
mov	DWORD PTR [esi], 0
test	ebx, ebx
je	L533
lea	eax, [esp+88]
mov	DWORD PTR [esp+48], eax
mov	ecx, 36
xor	eax, eax
mov	edi, DWORD PTR [esp+48]
rep stosb
mov	eax, DWORD PTR __imp__g_ascii_table
mov	edi, DWORD PTR [eax]
jmp	L526
inc	ebx
mov	al, BYTE PTR [ebx]
movzx	edx, al
mov	dx, WORD PTR [edi+edx*2]
test	dh, 1
jne	L492
test	al, al
je	L527
and	edx, 8
jne	L395
cmp	al, 45
je	L395
cmp	al, 43
je	L395
test	esi, esi
je	L527
mov	DWORD PTR [esi], ebx
xor	eax, eax
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L534
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	eax, [esp+76]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], ebx
call	_sscanf
test	eax, eax
je	L397
mov	edx, DWORD PTR [esp+76]
cmp	edx, 1899
jle	L397
mov	al, BYTE PTR [ebx+4]
cmp	al, 45
je	L398
cmp	al, 47
je	L398
add	ebx, 4
sub	edx, 1900
mov	DWORD PTR [esp+108], edx
lea	eax, [esp+104]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], ebx
call	_sscanf
test	eax, eax
je	L532
dec	DWORD PTR [esp+104]
mov	al, BYTE PTR [ebx+2]
cmp	al, 45
je	L401
cmp	al, 47
je	L401
add	ebx, 2
lea	eax, [esp+100]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], ebx
call	_sscanf
test	eax, eax
je	L532
lea	ecx, [ebx+2]
mov	al, BYTE PTR [ebx+2]
cmp	al, 47
je	L404
cmp	al, 45
je	L404
cmp	al, 84
je	L409
cmp	al, 46
je	L409
xor	ebx, ebx
mov	DWORD PTR [esp+52], -500000
test	esi, esi
je	L419
movzx	eax, BYTE PTR [ecx]
test	al, al
je	L419
test	BYTE PTR [edi+1+eax*2], 1
je	L420
inc	ecx
mov	al, BYTE PTR [ecx]
movzx	edx, al
test	BYTE PTR [edi+1+edx*2], 1
jne	L490
test	al, al
jne	L420
test	ebx, ebx
je	L422
mov	edx, DWORD PTR [esp+104]
cmp	edx, 11
ja	L439
mov	eax, DWORD PTR [esp+108]
lea	ecx, [eax+eax*8]
lea	ecx, [eax+ecx*8]
lea	ecx, [ecx+ecx*4]
mov	ebx, DWORD PTR [esp+100]
lea	ecx, [ebx-25550+ecx]
add	ecx, DWORD PTR _days_before.43822[0+edx*4]
mov	ebx, eax
sub	ebx, 68
js	L535
sar	ebx, 2
add	ecx, ebx
lea	ebx, [ecx-1]
test	al, 3
jne	L425
dec	edx
jle	L536
lea	edx, [ebx+ebx*2]
mov	eax, DWORD PTR [esp+96]
lea	eax, [eax+edx*8]
lea	eax, [eax+eax*2]
lea	edx, [eax+eax*4]
mov	eax, DWORD PTR [esp+92]
lea	eax, [eax+edx*4]
lea	eax, [eax+eax*2]
lea	edx, [eax+eax*4]
mov	eax, DWORD PTR [esp+88]
lea	eax, [eax+edx*4]
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L427
mov	ecx, 9
mov	edi, DWORD PTR [esp+56]
mov	esi, DWORD PTR [esp+48]
rep movsd
cmp	DWORD PTR [esp+52], -500000
je	L428
sub	eax, DWORD PTR [esp+52]
test	ebp, ebp
je	L394
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [ebp+0], edx
jmp	L394
test	esi, esi
je	L527
cmp	BYTE PTR [ebx], 0
je	L527
mov	DWORD PTR [esi], ebx
jmp	L394
mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43838
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L394
add	ebx, 3
jmp	L402
add	ebx, 5
jmp	L399
cmp	DWORD PTR [esp+76], 1899
jle	L406
test	esi, esi
je	L527
test	al, al
je	L527
mov	DWORD PTR [esi], ecx
xor	eax, eax
jmp	L394
lea	ecx, [ebx+3]
lea	eax, [esp+88]
mov	DWORD PTR [esp+16], eax
lea	edx, [esp+92]
mov	DWORD PTR [esp+12], edx
lea	eax, [esp+96]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+40], ecx
call	_sscanf
cmp	eax, 3
mov	edx, DWORD PTR [esp+44]
mov	ecx, DWORD PTR [esp+40]
jne	L410
lea	ecx, [ebx+11]
mov	dl, BYTE PTR [ecx]
cmp	dl, 46
je	L491
cmp	dl, 43
je	L537
cmp	dl, 45
je	L538
cmp	dl, 90
je	L539
mov	eax, DWORD PTR [esp+52]
test	eax, eax
jne	L441
mov	DWORD PTR [esp+120], -1
xor	ebx, ebx
mov	DWORD PTR [esp+52], -500000
jmp	L408
inc	ecx
mov	dl, BYTE PTR [ecx]
lea	eax, [edx-48]
cmp	al, 9
jbe	L491
jmp	L412
lea	eax, [esp+88]
mov	DWORD PTR [esp], eax
call	_mktime
jmp	L426
lea	ecx, [ebx+3]
lea	eax, [esp+108]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+40], ecx
call	_sscanf
test	eax, eax
mov	ecx, DWORD PTR [esp+40]
jne	L407
test	esi, esi
je	L527
cmp	BYTE PTR [ebx+3], 0
je	L527
mov	DWORD PTR [esi], ecx
jmp	L394
mov	DWORD PTR [esi], ecx
jmp	L419
lea	eax, [esp+88]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edx
lea	edx, [esp+96]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+40], ecx
call	_sscanf
cmp	eax, 3
mov	ecx, DWORD PTR [esp+40]
jne	L437
lea	ecx, [ebx+9]
jmp	L411
lea	ebx, [eax-65]
jmp	L424
sub	DWORD PTR [esp+108], 1900
xor	ebx, ebx
mov	DWORD PTR [esp+52], -500000
jmp	L408
lea	ebx, [ecx-2]
jmp	L425
mov	ebx, 1
mov	DWORD PTR [esp+52], 0
jmp	L408
mov	DWORD PTR [esp+60], -1
lea	ebx, [ecx+1]
lea	edx, [esp+84]
mov	DWORD PTR [esp+12], edx
lea	eax, [esp+80]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+40], ecx
call	_sscanf
cmp	eax, 2
mov	edx, DWORD PTR [esp+44]
mov	ecx, DWORD PTR [esp+40]
jne	L415
add	ecx, 6
mov	eax, DWORD PTR [esp+84]
lea	eax, [eax+eax*2]
lea	ebx, [eax+eax*4]
mov	eax, DWORD PTR [esp+80]
lea	eax, [eax+eax*2]
lea	edx, [eax+eax*4]
mov	eax, edx
sal	eax, 4
sub	eax, edx
sal	eax, 4
lea	eax, [eax+ebx*4]
imul	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+52], eax
mov	ebx, 1
jmp	L408
mov	DWORD PTR [esp+60], 1
jmp	L431
mov	DWORD PTR [esp+12], edx
lea	edx, [esp+80]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+40], ecx
call	_sscanf
cmp	eax, 2
mov	ecx, DWORD PTR [esp+40]
je	L540
mov	ecx, ebx
jmp	L417
inc	ecx
mov	DWORD PTR [esp+52], 0
jmp	L418
call	___stack_chk_fail
mov	eax, -1
jmp	L426
add	ecx, 5
jne	L416
jmp	L417
endproc
_purple_markup_escape_text PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edx, edx
je	L564
test	esi, esi
js	L565
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], edx
call	_g_string_sized_new
mov	ebp, eax
mov	edx, DWORD PTR [esp+28]
add	esi, edx
cmp	edx, esi
je	L544
mov	eax, DWORD PTR __imp__g_utf8_skip
mov	edi, DWORD PTR [eax]
mov	al, BYTE PTR [edx]
movzx	ecx, al
movsx	ebx, BYTE PTR [edi+ecx]
add	ebx, edx
cmp	al, 38
je	L547
jg	L550
cmp	al, 34
je	L566
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+28], edx
call	_g_utf8_get_char
lea	ecx, [eax-1]
cmp	ecx, 7
mov	edx, DWORD PTR [esp+28]
jbe	L552
lea	ecx, [eax-11]
cmp	ecx, 1
jbe	L552
lea	ecx, [eax-14]
cmp	ecx, 17
jbe	L552
lea	ecx, [eax-127]
cmp	ecx, 5
ja	L567
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	edx, ebx
cmp	esi, ebx
jne	L554
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L562
mov	DWORD PTR [esp+84], 0
mov	DWORD PTR [esp+80], ebp
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_string_free
cmp	al, 60
je	L548
cmp	al, 62
jne	L545
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], ebp
call	_g_string_append
jmp	L551
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], ebp
call	_g_string_append
jmp	L551
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], ebp
call	_g_string_append
jmp	L551
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], ebp
call	_g_string_append
jmp	L551
lea	ecx, [eax-134]
cmp	ecx, 25
jbe	L552
mov	eax, ebx
sub	eax, edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_g_string_append_len
jmp	L551
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
lea	esi, [ecx-1]
jmp	L558
mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43875
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L562
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_markup_unescape_entity PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L583
cmp	BYTE PTR [ebx], 38
jne	L583
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L602
mov	edi, 5
mov	eax, OFFSET FLAT:LC45
test	esi, esi
je	L569
mov	DWORD PTR [esi], edi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L603
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], ebx
call	_sscanf
cmp	eax, 2
je	L576
xor	eax, eax
jmp	L569
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L604
mov	edi, 4
mov	eax, OFFSET FLAT:LC46
jmp	L570
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L605
mov	edi, 4
mov	eax, OFFSET FLAT:LC47
jmp	L570
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L606
mov	edi, 6
mov	eax, OFFSET FLAT:LC48
jmp	L570
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L607
mov	edi, 6
mov	eax, OFFSET FLAT:LC49
jmp	L570
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L608
mov	edi, 6
mov	eax, OFFSET FLAT:LC50
jmp	L570
call	___stack_chk_fail
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L609
mov	edi, 5
mov	eax, OFFSET FLAT:LC51
jmp	L570
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
je	L591
cmp	BYTE PTR [ebx+1], 35
jne	L583
lea	ebp, [esp+42]
mov	DWORD PTR [esp+12], ebp
lea	edi, [esp+36]
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], ebx
call	_sscanf
cmp	eax, 2
jne	L573
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L583
mov	DWORD PTR [esp+4], OFFSET FLAT:_buf.43884
mov	DWORD PTR [esp], eax
call	_g_unichar_to_utf8
mov	BYTE PTR _buf.43884[eax], 0
xor	eax, eax
cmp	BYTE PTR [ebx+2], 120
sete	al
lea	ebp, [ebx+2+eax]
jmp	L580
mov	ecx, DWORD PTR __imp___pctype
mov	ecx, DWORD PTR [ecx]
mov	ax, WORD PTR [ecx+eax*2]
and	eax, 128
movzx	eax, ax
inc	ebp
test	eax, eax
je	L610
mov	edi, ebp
sub	edi, ebx
mov	edx, ebp
movsx	eax, BYTE PTR [ebp+0]
mov	ecx, DWORD PTR __imp____mb_cur_max
cmp	DWORD PTR [ecx], 1
je	L611
mov	DWORD PTR [esp+4], 128
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], ebp
call	__isctype
mov	edx, DWORD PTR [esp+28]
jmp	L579
mov	edi, 6
mov	eax, OFFSET FLAT:LC52
jmp	L570
mov	eax, OFFSET FLAT:_buf.43884
cmp	BYTE PTR [edx], 59
sete	dl
movzx	edx, dl
add	edi, edx
jmp	L570
endproc
_purple_markup_find_tag PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+36], eax
mov	ebx, DWORD PTR [esp+116]
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+48], edx
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L722
mov	eax, DWORD PTR [esp+36]
cmp	BYTE PTR [eax], 0
jne	L642
mov	DWORD PTR [esp+8], OFFSET FLAT:LC59
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43947
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
mov	eax, esi
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L723
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	ebx, ebx
je	L643
mov	ebp, DWORD PTR [esp+44]
test	ebp, ebp
je	L724
mov	edi, DWORD PTR [esp+48]
test	edi, edi
je	L725
mov	esi, DWORD PTR [esp+40]
test	esi, esi
je	L726
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+36]
repne scasb
not	ecx
lea	edx, [ecx-1]
mov	DWORD PTR [esp+56], edx
lea	eax, [esp+72]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], ecx
call	_g_datalist_init
mov	dl, BYTE PTR [ebx]
xor	ebp, ebp
mov	DWORD PTR [esp+52], 0
xor	edi, edi
xor	esi, esi
mov	DWORD PTR [esp+32], 0
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+60], ecx
test	dl, dl
je	L637
test	esi, esi
jne	L727
test	edi, edi
je	L615
test	ebp, ebp
je	L616
mov	al, BYTE PTR [ebp+0]
mov	edi, ebx
jmp	L721
inc	edi
mov	dl, BYTE PTR [edi]
test	dl, dl
je	L637
cmp	dl, al
jne	L728
mov	ecx, DWORD PTR [esp+32]
test	ecx, ecx
je	L650
mov	eax, edi
sub	eax, ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_strndup
mov	ebx, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_quark_from_string
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
lea	edx, [esp+72]
mov	DWORD PTR [esp], edx
call	_g_datalist_id_set_data_full
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_free
lea	ebx, [edi+1]
mov	dl, BYTE PTR [edi+1]
xor	ebp, ebp
mov	edi, 1
mov	DWORD PTR [esp+32], 0
test	dl, dl
jne	L729
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_free
test	esi, esi
jne	L652
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx], 0
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx], 0
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx], 0
jmp	L641
cmp	dl, 60
je	L730
lea	ecx, [ebx+1]
mov	dl, BYTE PTR [ebx+1]
mov	ebx, ecx
jmp	L707
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L620
cmp	dl, 62
je	L659
cmp	dl, 34
je	L658
cmp	dl, 39
je	L658
cmp	dl, 32
je	L659
mov	edi, ebx
cmp	dl, 61
jne	L626
jmp	L627
cmp	al, 62
je	L662
cmp	al, 34
je	L720
cmp	al, 39
je	L720
cmp	al, 32
je	L663
cmp	al, 61
je	L731
inc	edi
mov	al, BYTE PTR [edi]
test	al, al
jne	L732
jmp	L637
lea	ecx, [ebx+1]
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+28], ecx
call	_g_ascii_strncasecmp
test	eax, eax
mov	ecx, DWORD PTR [esp+28]
jne	L635
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx], ebx
add	ebx, DWORD PTR [esp+60]
mov	al, BYTE PTR [ebx]
cmp	al, 32
je	L665
cmp	al, 62
je	L666
test	al, al
je	L637
cmp	al, 34
je	L634
cmp	al, 39
jne	L687
jmp	L634
cmp	al, 34
je	L634
cmp	al, 39
je	L634
cmp	al, 62
je	L634
inc	ebx
mov	al, BYTE PTR [ebx]
test	al, al
jne	L733
jmp	L637
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+72]
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx], eax
jmp	L641
cmp	dl, 34
je	L664
jle	L734
cmp	dl, 39
je	L664
cmp	dl, 62
jne	L630
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx], ebx
mov	dl, BYTE PTR [ebx]
mov	edi, 1
mov	esi, 1
jmp	L707
cmp	dl, 32
je	L686
mov	dl, BYTE PTR [ebx+1]
inc	ebx
mov	edi, 1
jmp	L707
inc	ebx
mov	dl, BYTE PTR [ebx]
cmp	dl, 32
je	L686
mov	DWORD PTR [esp+52], 1
mov	edi, 1
jmp	L707
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43947
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L641
mov	dl, 62
jmp	L708
mov	edi, ebx
xor	eax, eax
mov	ebp, edi
test	eax, eax
je	L627
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_ascii_strdown
mov	DWORD PTR [esp+32], eax
lea	ebx, [edi+1]
mov	dl, BYTE PTR [edi+1]
mov	DWORD PTR [esp+52], 0
mov	edi, 1
jmp	L707
mov	DWORD PTR [esp+8], OFFSET FLAT:LC60
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43947
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L641
mov	DWORD PTR [esp+8], OFFSET FLAT:LC61
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43947
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L641
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43947
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L641
mov	DWORD PTR [esp+8], OFFSET FLAT:LC62
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43947
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L641
mov	eax, edi
sub	eax, ebx
jmp	L622
mov	dl, 32
jmp	L708
mov	ebp, ebx
jmp	L630
mov	dl, 62
mov	ebx, edi
mov	DWORD PTR [esp+52], 0
mov	edi, 1
jmp	L707
mov	dl, 32
jmp	L621
mov	eax, edi
sub	eax, ebx
jmp	L651
mov	edi, ebx
jmp	L621
call	___stack_chk_fail
endproc
_purple_markup_extract_info_field PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+36], edx
mov	edi, DWORD PTR [esp+124]
mov	esi, DWORD PTR [esp+128]
mov	ebp, DWORD PTR [esp+132]
mov	eax, DWORD PTR [esp+140]
mov	DWORD PTR [esp+32], eax
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [esp+148]
mov	DWORD PTR [esp+56], edx
mov	edx, DWORD PTR [esp+152]
mov	DWORD PTR [esp+60], edx
mov	edx, DWORD PTR [esp+156]
mov	DWORD PTR [esp+52], edx
mov	dl, BYTE PTR [esp+136]
mov	BYTE PTR [esp+51], dl
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
test	ebx, ebx
je	L796
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L797
test	edi, edi
je	L757
test	ebp, ebp
je	L798
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L799
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_strstr
mov	edx, eax
test	eax, eax
je	L770
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
lea	esi, [esi-1+ecx]
add	esi, edx
add	ebx, DWORD PTR [esp+44]
cmp	esi, ebx
jae	L770
mov	dl, BYTE PTR [esi]
cmp	BYTE PTR [esp+51], 0
jne	L739
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
mov	BYTE PTR [esp+28], dl
call	_strstr
mov	ebx, eax
movzx	edx, BYTE PTR [esp+28]
cmp	dl, 10
je	L741
mov	eax, DWORD PTR __imp__g_ascii_table
mov	ecx, DWORD PTR [eax]
test	BYTE PTR [ecx+1+edx*2], 1
jne	L782
jmp	L741
test	BYTE PTR [ecx+1+eax*2], 1
je	L741
inc	esi
movzx	eax, BYTE PTR [esi]
cmp	al, 10
jne	L742
cmp	esi, ebx
jae	L743
mov	eax, DWORD PTR __imp__g_ascii_table
mov	edx, DWORD PTR [eax]
movzx	eax, BYTE PTR [ebx-1]
test	BYTE PTR [edx+1+eax*2], 1
jne	L781
jmp	L743
movzx	eax, BYTE PTR [ebx-1]
test	BYTE PTR [edx+1+eax*2], 1
je	L762
dec	ebx
cmp	ebx, esi
jne	L800
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L801
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	dl, BYTE PTR [esp+51]
jne	L740
jmp	L770
cmp	esi, ebx
je	L770
test	ebx, ebx
je	L770
mov	ebp, DWORD PTR [esp+32]
test	ebp, ebp
je	L748
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+32]
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_strncmp
test	eax, eax
je	L770
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	ebp, eax
mov	edi, DWORD PTR [esp+56]
test	edi, edi
jne	L802
sub	ebx, esi
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L755
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
mov	edx, DWORD PTR [esp+52]
call	edx
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_string_append
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_g_string_free
mov	eax, 1
jmp	L738
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	ecx, DWORD PTR [esp+60]
test	ecx, ecx
je	L750
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_g_string_append
sub	ebx, esi
mov	edx, DWORD PTR [esp+52]
test	edx, edx
je	L751
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
mov	edx, DWORD PTR [esp+52]
call	edx
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_string_append
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], ebp
call	_g_string_append
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L753
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_g_string_append
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_string_append_len
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], ebp
call	_g_string_append
jmp	L754
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44015
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L738
mov	DWORD PTR [esp+8], OFFSET FLAT:LC66
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44015
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L738
mov	DWORD PTR [esp+8], OFFSET FLAT:LC67
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44015
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L738
mov	DWORD PTR [esp+8], OFFSET FLAT:LC68
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44015
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L738
mov	DWORD PTR [esp+8], OFFSET FLAT:LC69
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44015
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L738
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_string_append_len
jmp	L754
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_string_append_len
jmp	L752
call	___stack_chk_fail
endproc
_purple_unescape_text PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L813
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	esi, eax
lea	edi, [esp+24]
cmp	BYTE PTR [ebx], 0
jne	L810
jmp	L811
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_string_append
add	ebx, DWORD PTR [esp+24]
cmp	BYTE PTR [ebx], 0
je	L811
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_markup_unescape_entity
test	eax, eax
jne	L816
movsx	edx, BYTE PTR [ebx]
mov	ecx, DWORD PTR [esi+4]
lea	eax, [ecx+1]
cmp	eax, DWORD PTR [esi+8]
jae	L808
mov	ebp, DWORD PTR [esi]
mov	BYTE PTR [ebp+0+ecx], dl
mov	DWORD PTR [esi+4], eax
mov	edx, DWORD PTR [esi]
mov	BYTE PTR [edx+1+ecx], 0
inc	ebx
cmp	BYTE PTR [ebx], 0
jne	L810
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_g_string_free
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L817
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_string_insert_c
inc	ebx
jmp	L818
xor	eax, eax
jmp	L804
call	___stack_chk_fail
endproc
_purple_unescape_html PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L832
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	ebp, eax
cmp	BYTE PTR [ebx], 0
je	L837
lea	edx, [esp+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_purple_markup_unescape_entity
test	eax, eax
je	L822
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_string_append
add	ebx, DWORD PTR [esp+24]
cmp	BYTE PTR [ebx], 0
jne	L829
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_g_string_free
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L838
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, OFFSET FLAT:LC70
mov	esi, ebx
mov	ecx, 4
repe cmpsb
jne	L824
mov	edx, DWORD PTR [ebp+4]
lea	eax, [edx+1]
cmp	eax, DWORD PTR [ebp+8]
jae	L825
mov	ecx, DWORD PTR [ebp+0]
mov	BYTE PTR [ecx+edx], 10
mov	DWORD PTR [ebp+4], eax
mov	edx, DWORD PTR [ebp+0]
mov	BYTE PTR [edx+eax], 0
add	ebx, 4
jmp	L836
movsx	edx, BYTE PTR [ebx]
mov	ecx, DWORD PTR [ebp+4]
lea	eax, [ecx+1]
cmp	eax, DWORD PTR [ebp+8]
jae	L827
mov	esi, DWORD PTR [ebp+0]
mov	BYTE PTR [esi+ecx], dl
mov	DWORD PTR [ebp+4], eax
mov	edx, DWORD PTR [ebp+0]
mov	BYTE PTR [edx+1+ecx], 0
inc	ebx
jmp	L836
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebp
call	_g_string_insert_c
inc	ebx
jmp	L836
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebp
call	_g_string_insert_c
jmp	L826
xor	eax, eax
jmp	L820
call	___stack_chk_fail
endproc
_process_link PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	DWORD PTR [esp+36], eax
mov	esi, ecx
mov	edi, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
movzx	eax, BYTE PTR [ecx]
mov	ebx, ecx
mov	DWORD PTR [esp+40], ebp
mov	ebp, edx
cmp	al, 62
jbe	L853
mov	eax, ebx
call	_badentity
test	eax, eax
jne	L841
movzx	eax, BYTE PTR [ebx+1]
inc	ebx
cmp	al, 62
ja	L840
cmp	BYTE PTR _CSWTCH.249[eax], 0
je	L840
mov	eax, ebx
sub	eax, esi
cmp	eax, edi
je	L850
cmp	BYTE PTR [ebx], 44
jne	L844
movzx	eax, BYTE PTR [ebx+1]
cmp	al, 32
jne	L845
mov	edx, ebp
mov	ebp, DWORD PTR [esp+40]
cmp	edx, ebx
jb	L854
cmp	ebx, edx
jbe	L847
cmp	BYTE PTR [ebx-1], 41
je	L855
mov	eax, ebx
sub	eax, esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_unescape_html
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+32], eax
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L856
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	BYTE PTR [ebx-1], 46
jne	L846
dec	ebx
jmp	L846
mov	eax, DWORD PTR [esp+44]
test	eax, eax
jle	L847
dec	ebx
jmp	L847
mov	ebx, esi
jmp	L843
call	___stack_chk_fail
endproc
_purple_markup_strip_html PROC
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
je	L894
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
movzx	eax, BYTE PTR [eax]
test	al, al
je	L895
mov	edx, ebp
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp+56], 0
xor	esi, esi
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp+52], 1
mov	DWORD PTR [esp+48], 0
xor	ebx, ebx
mov	ebp, esi
mov	esi, edx
jmp	L892
test	ebp, ebp
je	L981
inc	ebx
mov	DWORD PTR [esp+44], ebx
lea	esi, [edx+ebx]
movzx	eax, BYTE PTR [esi]
test	al, al
je	L982
cmp	al, 60
jne	L860
test	ebp, ebp
je	L861
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
lea	edi, [ecx-1]
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], edx
call	_g_ascii_strncasecmp
test	eax, eax
mov	edx, DWORD PTR [esp+40]
jne	L862
mov	ecx, DWORD PTR [esp+44]
lea	ebx, [ecx-1+edi]
xor	ebp, ebp
inc	ebx
mov	DWORD PTR [esp+44], ebx
lea	esi, [edx+ebx]
movzx	eax, BYTE PTR [esi]
test	al, al
jne	L892
mov	ebp, edx
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	BYTE PTR [ebp+0+ebx], 0
mov	eax, ebp
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L983
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, DWORD PTR __imp__g_ascii_table
mov	ecx, DWORD PTR [edi]
test	BYTE PTR [ecx+1+eax*2], 1
jne	L865
mov	DWORD PTR [esp+52], 1
cmp	BYTE PTR [esi], 38
je	L984
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L862
mov	ecx, DWORD PTR [esp+48]
add	ecx, edx
mov	al, BYTE PTR [esi]
movzx	esi, al
mov	edi, DWORD PTR [edi]
test	BYTE PTR [edi+1+esi*2], 1
jne	L985
mov	BYTE PTR [ecx], al
inc	DWORD PTR [esp+48]
mov	DWORD PTR [esp+52], 1
jmp	L862
mov	al, 32
mov	BYTE PTR [ecx], al
inc	DWORD PTR [esp+48]
mov	DWORD PTR [esp+52], 1
jmp	L862
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], edx
call	_g_ascii_strncasecmp
test	eax, eax
mov	edx, DWORD PTR [esp+40]
jne	L863
mov	eax, DWORD PTR [esp+60]
test	eax, eax
jne	L986
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], edx
call	_g_ascii_strncasecmp
cmp	eax, 1
sbb	ecx, ecx
and	ecx, 1
mov	DWORD PTR [esp+60], ecx
cmp	eax, 1
sbb	eax, eax
inc	eax
mov	DWORD PTR [esp+52], eax
mov	edx, DWORD PTR [esp+40]
lea	ecx, [ebx+1]
mov	DWORD PTR [esp+64], ecx
mov	edi, DWORD PTR __imp__g_ascii_table
mov	ecx, DWORD PTR [edi]
mov	DWORD PTR [esp+76], ecx
mov	eax, DWORD PTR [esp+64]
add	eax, edx
mov	DWORD PTR [esp+68], eax
mov	cl, BYTE PTR [eax]
mov	BYTE PTR [esp+31], cl
movzx	eax, cl
mov	ecx, DWORD PTR [esp+76]
test	BYTE PTR [ecx+1+eax*2], 1
jne	L903
cmp	BYTE PTR [esp+31], 0
je	L865
cmp	BYTE PTR [esp+31], 60
je	L866
cmp	BYTE PTR [esp+31], 62
je	L866
mov	eax, DWORD PTR [esp+64]
jmp	L948
cmp	cl, 60
je	L978
cmp	cl, 62
je	L978
inc	eax
lea	edi, [edx+eax]
mov	cl, BYTE PTR [edx+eax]
test	cl, cl
jne	L987
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+68], edi
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], edx
call	_g_ascii_strncasecmp
test	eax, eax
mov	edx, DWORD PTR [esp+40]
jne	L868
mov	ecx, DWORD PTR [esp+44]
movzx	eax, BYTE PTR [edx+2+ecx]
mov	ecx, DWORD PTR [esp+76]
test	BYTE PTR [ecx+1+eax*2], 1
je	L868
add	ebx, 3
cmp	DWORD PTR [esp+64], ebx
jle	L880
mov	esi, edx
mov	edi, DWORD PTR [esp+64]
jmp	L947
inc	ebx
cmp	edi, ebx
jle	L988
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
lea	eax, [esi+ebx]
mov	DWORD PTR [esp], eax
call	_g_ascii_strncasecmp
test	eax, eax
jne	L870
mov	edx, esi
lea	ecx, [ebx+5]
mov	al, BYTE PTR [esi+ecx]
cmp	al, 34
je	L871
cmp	al, 39
je	L871
mov	al, 32
cmp	ecx, DWORD PTR [esp+64]
jge	L880
lea	esi, [edx+ecx]
cmp	BYTE PTR [esi], al
je	L899
mov	ebx, ecx
mov	edi, DWORD PTR [esp+64]
jmp	L877
cmp	BYTE PTR [edx+ebx], al
je	L980
inc	ebx
cmp	edi, ebx
jg	L876
sub	ebx, ecx
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+40], edx
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_unescape_html
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+72], eax
mov	edx, DWORD PTR [esp+40]
jmp	L880
mov	eax, DWORD PTR [esp+48]
mov	BYTE PTR [edx+eax], 9
inc	eax
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+60], 1
mov	DWORD PTR [esp+52], 1
jmp	L864
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L878
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], edx
call	_g_ascii_strncasecmp
test	eax, eax
mov	edx, DWORD PTR [esp+40]
jne	L878
mov	ecx, -1
mov	edi, DWORD PTR [esp+56]
repne scasb
not	ecx
lea	ebx, [ecx-1]
mov	esi, DWORD PTR [esp+48]
sub	esi, DWORD PTR [esp+72]
cmp	esi, ebx
je	L989
lea	eax, [esi+7]
cmp	eax, ebx
jne	L881
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [esp+56]
add	eax, 7
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
add	eax, edx
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
call	_strncmp
test	eax, eax
mov	edx, DWORD PTR [esp+40]
je	L880
mov	ecx, DWORD PTR [esp+48]
mov	BYTE PTR [edx+ecx], 32
mov	BYTE PTR [edx+1+ecx], 40
mov	esi, ecx
add	esi, 2
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
lea	eax, [edx+esi]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
call	_memmove
add	ebx, esi
mov	edx, DWORD PTR [esp+40]
mov	BYTE PTR [edx+ebx], 41
inc	ebx
mov	DWORD PTR [esp+48], ebx
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+40], edx
call	_g_free
mov	DWORD PTR [esp+56], 0
mov	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [esp+68]
mov	al, BYTE PTR [ecx]
mov	ebx, DWORD PTR [esp+64]
cmp	al, 60
je	L887
test	al, al
jne	L862
dec	ebx
jmp	L862
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L886
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], edx
call	_g_ascii_strncasecmp
test	eax, eax
mov	edx, DWORD PTR [esp+40]
je	L883
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], edx
call	_g_ascii_strncasecmp
test	eax, eax
mov	edx, DWORD PTR [esp+40]
je	L883
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
mov	edx, DWORD PTR [esp+40]
je	L883
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
mov	edx, DWORD PTR [esp+40]
je	L883
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
mov	edx, DWORD PTR [esp+40]
je	L883
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], edx
call	_g_ascii_strncasecmp
test	eax, eax
mov	edx, DWORD PTR [esp+40]
jne	L990
mov	eax, DWORD PTR [esp+48]
mov	BYTE PTR [edx+eax], 10
inc	eax
mov	DWORD PTR [esp+48], eax
jmp	L880
lea	eax, [esp+88]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], edx
call	_purple_markup_unescape_entity
mov	DWORD PTR [esp+44], eax
test	eax, eax
mov	edx, DWORD PTR [esp+40]
je	L888
mov	al, BYTE PTR [eax]
mov	ecx, DWORD PTR [esp+48]
test	al, al
je	L889
mov	esi, DWORD PTR [esp+44]
sub	esi, ecx
mov	BYTE PTR [edx+ecx], al
inc	ecx
mov	al, BYTE PTR [esi+ecx]
test	al, al
jne	L890
mov	eax, DWORD PTR [esp+88]
lea	ebx, [ebx-1+eax]
mov	DWORD PTR [esp+48], ecx
jmp	L862
xor	ebx, ebx
mov	DWORD PTR [esp+56], 0
jmp	L859
xor	ebp, ebp
jmp	L858
mov	edx, esi
jmp	L880
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
add	eax, edx
mov	DWORD PTR [esp], eax
call	_strncmp
test	eax, eax
mov	edx, DWORD PTR [esp+40]
je	L880
jmp	L879
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], edx
call	_g_ascii_strncasecmp
test	eax, eax
mov	edx, DWORD PTR [esp+40]
je	L883
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
mov	edx, DWORD PTR [esp+40]
jne	L991
mov	ebp, OFFSET FLAT:LC72
jmp	L880
lea	ecx, [ebx+6]
jmp	L872
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
mov	edx, DWORD PTR [esp+40]
jne	L880
mov	ebp, OFFSET FLAT:LC73
jmp	L880
xor	ebx, ebx
jmp	L875
call	___stack_chk_fail
endproc
_purple_markup_get_css_property PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L1070
test	ebx, ebx
je	L1029
mov	eax, DWORD PTR __imp__g_ascii_table
mov	ebp, DWORD PTR [eax]
movzx	eax, BYTE PTR [ebx]
test	al, al
jne	L995
mov	ax, WORD PTR [ebp+0]
test	al, 2
je	L1029
mov	ecx, -1
mov	edi, esi
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
je	L999
mov	al, BYTE PTR [ebx]
test	al, al
jne	L1066
jmp	L1029
cmp	al, 59
je	L997
inc	ebx
mov	al, BYTE PTR [ebx]
test	al, al
je	L1029
cmp	al, 34
jne	L1071
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1072
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ax, WORD PTR [ebp+0+eax*2]
test	ah, 1
je	L996
inc	ebx
jmp	L1059
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
lea	eax, [ebx-1+ecx]
mov	dl, BYTE PTR [eax]
test	dl, dl
jne	L1062
jmp	L1029
inc	eax
mov	dl, BYTE PTR [eax]
test	dl, dl
je	L1029
movzx	ecx, dl
test	BYTE PTR [ebp+1+ecx*2], 1
jne	L1073
cmp	dl, 58
jne	L1029
lea	edx, [eax+1]
mov	al, BYTE PTR [eax+1]
test	al, al
jne	L1063
jmp	L1029
inc	edx
mov	al, BYTE PTR [edx]
test	al, al
je	L1029
movzx	ecx, al
test	BYTE PTR [ebp+1+ecx*2], 1
jne	L1074
cmp	al, 34
je	L1029
cmp	al, 59
je	L1029
mov	al, BYTE PTR [edx]
mov	ecx, edx
test	al, al
jne	L1069
jmp	L1006
cmp	al, 59
je	L1006
inc	ecx
mov	al, BYTE PTR [ecx]
test	al, al
je	L1006
cmp	al, 34
jne	L1075
lea	eax, [ecx-1]
cmp	eax, edx
jbe	L1008
movzx	ecx, BYTE PTR [ecx-1]
test	BYTE PTR [ebp+1+ecx*2], 1
jne	L1042
jmp	L1008
movzx	ecx, BYTE PTR [eax]
test	BYTE PTR [ebp+1+ecx*2], 1
je	L1008
dec	eax
cmp	eax, edx
jne	L1076
sub	eax, edx
inc	eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_g_strndup
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_unescape_html
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
jmp	L998
mov	DWORD PTR [esp+8], OFFSET FLAT:LC87
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43900
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L998
call	___stack_chk_fail
endproc
_purple_markup_is_rtl PROC
push	esi
push	ebx
sub	esp, 68
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
lea	ebx, [esp+48]
mov	DWORD PTR [esp+16], ebx
lea	eax, [esp+56]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC88
call	_purple_markup_find_tag
test	eax, eax
jne	L1092
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1093
add	esp, 68
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC89
call	_g_quark_try_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_datalist_id_get_data
test	eax, eax
je	L1079
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L1079
mov	eax, 1
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], eax
call	_g_datalist_clear
mov	eax, DWORD PTR [esp+44]
jmp	L1078
mov	DWORD PTR [esp], OFFSET FLAT:LC92
call	_g_quark_try_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_datalist_id_get_data
test	eax, eax
je	L1080
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], eax
call	_purple_markup_get_css_property
mov	esi, eax
test	eax, eax
je	L1086
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
sete	al
movzx	eax, al
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
jmp	L1080
xor	eax, eax
jmp	L1081
call	___stack_chk_fail
endproc
_purple_markup_get_tag_name PROC
push	ebx
sub	esp, 40
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ecx, ecx
je	L1115
cmp	BYTE PTR [ecx], 60
je	L1116
mov	DWORD PTR [esp+8], OFFSET FLAT:LC94
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44561
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1117
add	esp, 40
pop	ebx
ret
lea	ebx, [ecx+1]
mov	al, BYTE PTR [ecx+1]
test	al, al
je	L1108
cmp	al, 62
je	L1108
cmp	al, 32
je	L1108
cmp	al, 47
je	L1108
mov	edx, 1
jmp	L1100
cmp	al, 62
je	L1114
cmp	al, 32
je	L1114
cmp	al, 47
je	L1114
inc	edx
mov	al, BYTE PTR [ecx+edx]
test	al, al
jne	L1101
dec	edx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_g_strndup
jmp	L1102
mov	DWORD PTR [esp+8], OFFSET FLAT:LC93
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44561
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1102
xor	edx, edx
jmp	L1098
call	___stack_chk_fail
endproc
_purple_markup_slice PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+28], edx
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+24], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	esi, esi
je	L1176
mov	edx, DWORD PTR [esp+24]
cmp	DWORD PTR [esp+28], edx
jbe	L1150
mov	DWORD PTR [esp+8], OFFSET FLAT:LC99
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44531
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1167
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
je	L1177
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	DWORD PTR [esp+32], eax
call	_g_queue_new
mov	DWORD PTR [esp+36], eax
cmp	BYTE PTR [esi], 0
je	L1172
mov	edx, DWORD PTR [esp+24]
test	edx, edx
je	L1172
mov	DWORD PTR [esp+40], 0
xor	ebx, ebx
mov	edi, DWORD PTR __imp__g_utf8_skip
mov	DWORD PTR [esp], esi
call	_g_utf8_get_char
mov	ebp, eax
cmp	eax, 60
je	L1178
cmp	eax, 38
je	L1179
cmp	ebx, DWORD PTR [esp+28]
je	L1180
jae	L1153
inc	ebx
movzx	eax, BYTE PTR [esi]
mov	ecx, DWORD PTR [edi]
movsx	eax, BYTE PTR [ecx+eax]
add	esi, eax
cmp	BYTE PTR [esi], 0
je	L1172
cmp	ebx, DWORD PTR [esp+24]
jb	L1147
mov	ebp, DWORD PTR [esp+32]
mov	edi, DWORD PTR [esp+36]
jmp	L1163
mov	DWORD PTR [esp], ebx
call	_purple_markup_get_tag_name
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_queue_pop_head
mov	ebx, eax
test	eax, eax
jne	L1148
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+36], edi
mov	DWORD PTR [esp], edi
call	_g_queue_free
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1167
mov	DWORD PTR [esp+100], 0
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_string_free
test	ebx, ebx
je	L1153
mov	eax, DWORD PTR [esp+40]
test	eax, eax
jne	L1153
mov	eax, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [eax+4]
test	ecx, ecx
je	L1145
mov	DWORD PTR [esp+40], ebx
mov	ebx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+44], esi
mov	esi, ecx
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	esi, DWORD PTR [esi+8]
test	esi, esi
jne	L1160
mov	ebx, DWORD PTR [esp+40]
mov	esi, DWORD PTR [esp+44]
mov	DWORD PTR [esp+40], 1
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_string_append_unichar
jmp	L1146
mov	DWORD PTR [esp+4], 62
mov	DWORD PTR [esp], esi
call	_strchr
mov	ebp, eax
test	eax, eax
je	L1181
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1130
add	ebx, 7
cmp	ebx, DWORD PTR [esp+28]
jae	L1182
mov	esi, ebp
jmp	L1135
mov	DWORD PTR [esp+4], 59
mov	DWORD PTR [esp], esi
call	_strchr
mov	ebp, eax
test	eax, eax
je	L1183
cmp	ebx, DWORD PTR [esp+28]
jae	L1184
inc	ebx
mov	esi, ebp
jmp	L1135
mov	eax, ebp
sub	eax, esi
inc	eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_string_append_len
mov	esi, ebp
jmp	L1135
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1132
inc	ebx
jmp	L1131
sub	eax, esi
inc	eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_string_append_len
jmp	L1140
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1133
add	ebx, 5
jmp	L1131
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1167
mov	DWORD PTR [esp+96], OFFSET FLAT:LC20
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_strdup
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44531
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1129
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1134
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_queue_pop_head
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L1131
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	ebx, DWORD PTR [esp+36]
jmp	L1127
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_queue_pop_head
test	eax, eax
jne	L1128
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_queue_free
jmp	L1129
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	ebx, DWORD PTR [esp+36]
jmp	L1138
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_queue_pop_head
test	eax, eax
jne	L1139
jmp	L1174
mov	eax, ebp
sub	eax, esi
inc	eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_queue_push_head
jmp	L1131
call	___stack_chk_fail
endproc
_purple_home_dir PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1189
add	esp, 28
jmp	_wpurple_data_dir
call	___stack_chk_fail
endproc
_purple_user_dir PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _custom_user_dir
test	eax, eax
je	L1195
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1196
add	esp, 44
ret
mov	eax, DWORD PTR _user_dir
test	eax, eax
jne	L1191
call	_wpurple_data_dir
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	DWORD PTR _user_dir, eax
jmp	L1191
call	___stack_chk_fail
endproc
_purple_util_set_user_dir PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _custom_user_dir
mov	DWORD PTR [esp], eax
call	_g_free
test	ebx, ebx
je	L1198
cmp	BYTE PTR [ebx], 0
jne	L1205
mov	DWORD PTR _custom_user_dir, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1206
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR _custom_user_dir, eax
jmp	L1197
call	___stack_chk_fail
endproc
_purple_build_dir PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L1211
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_mkdir_with_parents
call	___stack_chk_fail
endproc
_purple_util_write_data_to_file_absolute PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp+44], eax
mov	esi, DWORD PTR [esp+136]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_info
cmp	esi, -1
jl	L1239
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC112
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
jne	L1240
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	DWORD PTR [esp], ebx
call	_g_fopen
mov	ebp, eax
test	eax, eax
je	L1241
cmp	esi, -1
je	L1242
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_fwrite
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_fflush
test	eax, eax
js	L1243
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp], eax
call	__commit
test	eax, eax
js	L1244
mov	DWORD PTR [esp], ebp
call	_fclose
test	eax, eax
jne	L1245
cmp	esi, edi
je	L1224
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_error
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1246
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_g_unlink
inc	eax
jne	L1216
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_error
jmp	L1216
mov	DWORD PTR [esp+8], OFFSET FLAT:LC111
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44603
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1218
xor	eax, eax
mov	ecx, esi
mov	edi, DWORD PTR [esp+44]
repne scasb
not	ecx
lea	esi, [ecx-1]
jmp	L1220
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_error
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
jmp	L1218
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_stat
inc	eax
je	L1225
cmp	esi, DWORD PTR [esp+76]
je	L1226
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_error
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
jmp	L1218
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_error
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], ebp
call	_fclose
xor	eax, eax
jmp	L1218
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
jmp	L1238
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
jmp	L1237
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_g_rename
inc	eax
je	L1247
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, 1
jmp	L1218
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+16], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_error
jmp	L1227
call	___stack_chk_fail
endproc
_purple_util_write_data_to_file PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_purple_user_dir
mov	ebx, eax
test	eax, eax
je	L1258
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_info
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_g_file_test_utf8
test	eax, eax
je	L1253
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC114
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_util_write_data_to_file_absolute
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1259
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 448
mov	DWORD PTR [esp], ebx
call	_g_mkdir
inc	eax
jne	L1251
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_error
xor	eax, eax
jmp	L1252
mov	DWORD PTR [esp+8], OFFSET FLAT:LC115
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44590
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1252
call	___stack_chk_fail
endproc
_purple_util_read_xml_from_file PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_user_dir
mov	DWORD PTR [esp+12], OFFSET FLAT:LC26
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_xmlnode_from_file
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1263
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_mkstemp PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L1278
call	_g_get_tmp_dir_utf8
test	eax, eax
je	L1279
mov	DWORD PTR [esp+8], OFFSET FLAT:LC117
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC114
call	_g_strdup_printf
mov	DWORD PTR [ebx], eax
test	eax, eax
je	L1273
mov	DWORD PTR [esp], eax
call	_g_mkstemp_utf8
mov	esi, eax
cmp	eax, -1
je	L1280
mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
mov	DWORD PTR [esp], eax
call	_fdopen
test	eax, eax
je	L1281
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1282
add	esp, 52
pop	ebx
pop	esi
ret
xor	eax, eax
jmp	L1267
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC118
mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx], 0
xor	eax, eax
jmp	L1267
mov	DWORD PTR [esp+8], OFFSET FLAT:LC123
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44618
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1267
mov	DWORD PTR [esp+8], OFFSET FLAT:LC122
mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
mov	DWORD PTR [esp], 4
call	_purple_debug
xor	eax, eax
jmp	L1267
mov	DWORD PTR [esp], esi
call	_wpurple_close
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC121
mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
mov	DWORD PTR [esp], 4
call	_purple_debug
jmp	L1269
call	___stack_chk_fail
endproc
_purple_util_get_image_extension PROC
push	edi
push	esi
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L1300
test	edx, edx
jne	L1287
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44625
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1301
add	esp, 36
pop	esi
pop	edi
ret
cmp	edx, 3
ja	L1288
mov	eax, OFFSET FLAT:LC129
jmp	L1286
mov	edi, OFFSET FLAT:LC130
mov	ecx, 4
mov	esi, eax
repe cmpsb
je	L1291
mov	edi, OFFSET FLAT:LC131
mov	ecx, 3
mov	esi, eax
repe cmpsb
je	L1292
mov	edi, OFFSET FLAT:LC132
mov	ecx, 4
mov	esi, eax
repe cmpsb
je	L1293
mov	edi, OFFSET FLAT:LC133
mov	ecx, 2
mov	esi, eax
repe cmpsb
je	L1295
mov	edi, OFFSET FLAT:LC134
mov	ecx, 2
mov	esi, eax
repe cmpsb
je	L1295
mov	edi, OFFSET FLAT:LC135
mov	ecx, 2
mov	esi, eax
repe cmpsb
jne	L1289
mov	eax, OFFSET FLAT:LC128
jmp	L1286
mov	eax, OFFSET FLAT:LC125
jmp	L1286
mov	eax, OFFSET FLAT:LC127
jmp	L1286
mov	eax, OFFSET FLAT:LC124
jmp	L1286
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44625
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1286
mov	eax, OFFSET FLAT:LC126
jmp	L1286
call	___stack_chk_fail
endproc
_purple_util_get_image_checksum PROC
push	edi
push	esi
push	ebx
sub	esp, 80
mov	esi, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC136
call	_purple_cipher_context_new_by_name
mov	ebx, eax
test	eax, eax
je	L1309
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
lea	esi, [esp+35]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 41
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_digest_to_str
test	eax, eax
je	L1310
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_destroy
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1311
add	esp, 80
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC138
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_error
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.44634
mov	DWORD PTR [esp+16], 2830
mov	DWORD PTR [esp+12], OFFSET FLAT:LC21
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
xor	eax, eax
jmp	L1304
mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_error
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.44634
mov	DWORD PTR [esp+16], 2822
jmp	L1308
call	___stack_chk_fail
endproc
_purple_util_get_image_filename PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_util_get_image_checksum
mov	ebx, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_util_get_image_extension
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC139
call	_g_strdup_printf
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1315
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_purple_program_is_valid PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+36], 0
test	ebx, ebx
je	L1335
cmp	BYTE PTR [ebx], 0
je	L1336
lea	eax, [esp+36]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_g_shell_parse_argv
test	eax, eax
je	L1337
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L1326
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_find_program_in_path_utf8
mov	edi, eax
xor	edx, edx
test	eax, eax
setne	dl
mov	esi, edx
call	_purple_debug_is_verbose
test	eax, eax
je	L1320
test	esi, esi
jne	L1338
mov	eax, OFFSET FLAT:LC141
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
mov	DWORD PTR [esp], OFFSET FLAT:LC143
call	_purple_debug_info
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L1319
mov	DWORD PTR [esp+8], OFFSET FLAT:LC146
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44650
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
mov	eax, esi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1339
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esp+36]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC142
mov	DWORD PTR [esp+4], OFFSET FLAT:LC143
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_error_free
xor	esi, esi
jmp	L1319
mov	eax, OFFSET FLAT:LC140
jmp	L1321
xor	esi, esi
jmp	L1319
mov	DWORD PTR [esp+8], OFFSET FLAT:LC145
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44650
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L1319
call	___stack_chk_fail
endproc
_purple_running_gnome PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1343
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_running_kde PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1347
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_running_osx PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1351
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_fd_get_ip PROC
sub	esp, 172
mov	eax, DWORD PTR [esp+176]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+156], edx
xor	edx, edx
mov	DWORD PTR [esp+20], 128
test	eax, eax
je	L1364
lea	edx, [esp+20]
mov	DWORD PTR [esp+8], edx
lea	edx, [esp+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_wpurple_getsockname
test	eax, eax
jne	L1359
cmp	WORD PTR [esp+24], 2
jne	L1359
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_inet_ntoa@4
push	ecx
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+156]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1365
add	esp, 172
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC147
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44676
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1355
xor	eax, eax
jmp	L1355
call	___stack_chk_fail
endproc
_purple_socket_get_family PROC
sub	esp, 172
mov	eax, DWORD PTR [esp+176]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+156], edx
xor	edx, edx
mov	DWORD PTR [esp+20], 128
test	eax, eax
js	L1377
lea	edx, [esp+20]
mov	DWORD PTR [esp+8], edx
lea	edx, [esp+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_wpurple_getsockname
test	eax, eax
jne	L1378
movzx	eax, WORD PTR [esp+24]
mov	edx, DWORD PTR [esp+156]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1379
add	esp, 172
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC148
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44684
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -1
jmp	L1369
mov	eax, -1
jmp	L1369
call	___stack_chk_fail
endproc
_purple_socket_speaks_ipv4 PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
js	L1390
mov	DWORD PTR [esp], eax
call	_purple_socket_get_family
cmp	eax, 2
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1391
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC148
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44691
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1383
call	___stack_chk_fail
endproc
_purple_strequal PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_strcmp0
test	eax, eax
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1395
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_markup_html_to_xhtml PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+84], ebx
mov	esi, DWORD PTR [esp+148]
mov	DWORD PTR [esp+88], esi
mov	ebx, DWORD PTR [esp+152]
mov	DWORD PTR [esp+92], ebx
mov	esi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], esi
xor	esi, esi
mov	edx, DWORD PTR [esp+88]
test	edx, edx
je	L3054
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR [esp+92]
test	eax, eax
je	L3055
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [esp+84]
test	eax, eax
je	L2040
mov	ebx, DWORD PTR [esp+84]
movsx	eax, BYTE PTR [ebx]
test	al, al
je	L2040
mov	ebp, ebx
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [esp+76], 0
cmp	al, 60
je	L3056
cmp	al, 38
je	L3057
mov	edx, DWORD PTR [esp+60]
test	edx, edx
je	L1962
mov	edx, DWORD PTR [esp+60]
mov	ecx, DWORD PTR [edx+4]
lea	edx, [ecx+1]
mov	ebx, DWORD PTR [esp+60]
cmp	edx, DWORD PTR [ebx+8]
jae	L1963
mov	esi, ebx
mov	ebx, DWORD PTR [ebx]
mov	BYTE PTR [ebx+ecx], al
mov	DWORD PTR [esi+4], edx
mov	eax, DWORD PTR [esi]
mov	BYTE PTR [eax+1+ecx], 0
mov	edi, DWORD PTR [esp+56]
test	edi, edi
je	L1964
movsx	ecx, BYTE PTR [ebp+0]
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR [eax+4]
lea	eax, [edx+1]
mov	ebx, DWORD PTR [esp+56]
cmp	eax, DWORD PTR [ebx+8]
jae	L1965
mov	esi, ebx
mov	ebx, DWORD PTR [ebx]
mov	BYTE PTR [ebx+edx], cl
mov	DWORD PTR [esi+4], eax
mov	edx, DWORD PTR [esi]
mov	BYTE PTR [edx+eax], 0
mov	esi, DWORD PTR [esp+64]
test	esi, esi
je	L1966
movsx	ecx, BYTE PTR [ebp+0]
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR [eax+4]
lea	eax, [edx+1]
mov	ebx, DWORD PTR [esp+64]
cmp	eax, DWORD PTR [ebx+8]
jae	L1967
mov	esi, ebx
mov	ebx, DWORD PTR [ebx]
mov	BYTE PTR [ebx+edx], cl
mov	DWORD PTR [esi+4], eax
mov	edx, DWORD PTR [esi]
mov	BYTE PTR [edx+eax], 0
inc	ebp
test	ebp, ebp
je	L1968
movsx	eax, BYTE PTR [ebp+0]
test	al, al
jne	L1969
mov	ebx, DWORD PTR [esp+60]
test	ebx, ebx
je	L1401
mov	ecx, DWORD PTR [esp+72]
test	ecx, ecx
je	L1401
mov	ebx, DWORD PTR [esp+72]
mov	esi, DWORD PTR [esp+60]
jmp	L1971
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L1401
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [eax+8]
test	edx, edx
jne	L1970
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L1971
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [esp+88]
test	eax, eax
je	L1972
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	ebx, DWORD PTR [esp+88]
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+92]
test	eax, eax
je	L1973
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	ebx, DWORD PTR [esp+92]
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+76]
test	eax, eax
je	L1974
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	eax, DWORD PTR [esp+64]
test	eax, eax
je	L1396
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3058
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	BYTE PTR [ebp+1], 47
jne	L1403
mov	eax, DWORD PTR [esp+72]
test	eax, eax
je	L1404
lea	esi, [ebp+2]
mov	DWORD PTR [esp+80], esi
mov	ebx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+68], ebp
mov	ebp, DWORD PTR [ebx]
mov	edx, DWORD PTR [ebp+0]
mov	ecx, -1
mov	edi, edx
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1405
mov	edi, DWORD PTR [ebp+0]
mov	ecx, -1
repne scasb
not	ecx
mov	edx, DWORD PTR [esp+68]
cmp	BYTE PTR [edx+1+ecx], 62
je	L3059
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L1407
mov	ebp, DWORD PTR [esp+68]
mov	al, BYTE PTR [ebp+2]
test	al, al
je	L1416
mov	edx, DWORD PTR __imp__g_ascii_table
mov	edx, DWORD PTR [edx]
movzx	ecx, al
test	BYTE PTR [edx+ecx*2], 2
je	L1977
mov	ecx, DWORD PTR [esp+80]
inc	ecx
mov	al, BYTE PTR [ecx]
test	al, al
je	L1416
movzx	ebx, al
test	BYTE PTR [edx+ebx*2], 2
jne	L2643
mov	DWORD PTR [esp+80], ecx
cmp	al, 62
jne	L1416
mov	ebp, DWORD PTR [esp+80]
inc	ebp
jmp	L1415
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
jmp	L1962
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
jmp	L1966
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
jmp	L1964
mov	DWORD PTR [esp+8], 12
mov	DWORD PTR [esp+4], OFFSET FLAT:LC157
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1421
lea	esi, [ebp+11]
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	edi, eax
test	esi, esi
je	L1497
movsx	edx, BYTE PTR [ebp+11]
test	dl, dl
je	L1497
mov	DWORD PTR [esp+68], 0
xor	ebx, ebx
test	ebx, ebx
je	L3060
cmp	dl, BYTE PTR [ebx]
je	L3061
cmp	BYTE PTR [ebp+0], 92
je	L3062
mov	eax, esi
mov	esi, eax
inc	esi
je	L1497
movsx	edx, BYTE PTR [eax+1]
test	dl, dl
jne	L1429
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1508
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L1947
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR [eax+4]
lea	eax, [edx+1]
mov	ecx, DWORD PTR [esp+56]
cmp	eax, DWORD PTR [ecx+8]
jae	L1510
mov	ebx, ecx
mov	ecx, DWORD PTR [ecx]
mov	BYTE PTR [ecx+edx], 60
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [ebx]
mov	BYTE PTR [edx+eax], 0
inc	ebp
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_g_string_free
jmp	L1415
lea	eax, [esi+1]
jmp	L1424
cmp	dl, 34
je	L2042
cmp	dl, 39
je	L2042
cmp	dl, 60
je	L2044
cmp	dl, 62
je	L1427
mov	ecx, DWORD PTR [edi+4]
mov	DWORD PTR [esp+80], ecx
inc	ecx
mov	DWORD PTR [esp+44], ecx
cmp	ecx, DWORD PTR [edi+8]
jae	L1428
mov	ecx, DWORD PTR [edi]
mov	eax, DWORD PTR [esp+80]
mov	BYTE PTR [ecx+eax], dl
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [edi+4], eax
mov	edx, DWORD PTR [edi]
mov	BYTE PTR [edx+eax], 0
mov	eax, esi
jmp	L1424
lea	eax, [esi-1]
sub	eax, ebx
mov	DWORD PTR [esp+4], eax
lea	eax, [ebx+1]
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], eax
call	_g_markup_escape_text
movsx	edx, BYTE PTR [ebx]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+48], eax
call	_g_string_append_printf
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, esi
xor	ebx, ebx
jmp	L1424
lea	edx, [esp+96]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_purple_markup_unescape_entity
mov	ebx, eax
test	eax, eax
je	L3063
mov	edi, DWORD PTR [esp+60]
test	edi, edi
je	L1959
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append_len
mov	DWORD PTR [esp+60], eax
mov	esi, DWORD PTR [esp+56]
test	esi, esi
je	L1960
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+56], eax
mov	ecx, DWORD PTR [esp+64]
test	ecx, ecx
je	L1961
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_string_append_len
mov	DWORD PTR [esp+64], eax
add	ebp, DWORD PTR [esp+96]
jmp	L1415
mov	ebx, esi
mov	eax, esi
jmp	L1424
mov	DWORD PTR [esp+8], 11
mov	DWORD PTR [esp+4], OFFSET FLAT:LC160
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1438
lea	ebx, [ebp+11]
cmp	BYTE PTR [ebp+11], 62
je	L1440
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1438
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1441
mov	DWORD PTR [esp+4], OFFSET FLAT:LC160
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
cmp	BYTE PTR [ebp+11], 47
je	L1442
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC159
mov	DWORD PTR [eax+4], OFFSET FLAT:LC159
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1953
mov	eax, DWORD PTR [esp+60]
mov	edx, DWORD PTR [eax+4]
lea	eax, [edx+1]
mov	ecx, DWORD PTR [esp+60]
cmp	eax, DWORD PTR [ecx+8]
jae	L1444
mov	esi, ecx
mov	ecx, DWORD PTR [ecx]
mov	BYTE PTR [ecx+edx], 62
mov	DWORD PTR [esi+4], eax
mov	edx, DWORD PTR [esi]
mov	BYTE PTR [edx+eax], 0
mov	DWORD PTR [esp+4], 62
mov	DWORD PTR [esp], ebx
call	_strchr
lea	ebp, [eax+1]
jmp	L1415
mov	DWORD PTR [esp+56], 0
jmp	L1400
mov	DWORD PTR [esp+8], 60
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
jmp	L1947
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1446
lea	esi, [ebp+5]
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	edi, eax
test	esi, esi
je	L1497
movsx	eax, BYTE PTR [ebp+5]
test	al, al
je	L1497
mov	DWORD PTR [esp+68], 0
xor	ebx, ebx
test	ebx, ebx
je	L3064
cmp	al, BYTE PTR [ebx]
je	L3065
cmp	BYTE PTR [ebp+0], 92
je	L3066
mov	eax, esi
mov	esi, eax
inc	esi
je	L1497
movsx	eax, BYTE PTR [eax+1]
test	al, al
je	L1497
test	ebx, ebx
jne	L1448
cmp	al, 34
je	L2046
cmp	al, 39
je	L2046
cmp	al, 60
je	L2048
cmp	al, 62
je	L1452
mov	edx, DWORD PTR [edi+4]
mov	DWORD PTR [esp+80], edx
inc	edx
mov	DWORD PTR [esp+44], edx
cmp	edx, DWORD PTR [edi+8]
jae	L1453
mov	edx, DWORD PTR [edi]
mov	ecx, DWORD PTR [esp+80]
mov	BYTE PTR [edx+ecx], al
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [edi+4], ecx
mov	eax, DWORD PTR [edi]
mov	BYTE PTR [eax+ecx], 0
mov	eax, esi
jmp	L1449
lea	ebp, [edx+2+ecx]
mov	DWORD PTR [esp+80], ebp
mov	esi, DWORD PTR [esp+60]
mov	DWORD PTR [esp+68], ebx
mov	edi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+72]
jmp	L1406
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L1410
mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L1410
test	edi, edi
je	L1410
mov	eax, DWORD PTR [esp+76]
test	eax, eax
je	L1411
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_string_equal
test	eax, eax
je	L3067
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_g_string_free
xor	edi, edi
cmp	ebx, DWORD PTR [esp+68]
je	L1414
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_list_remove
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_g_free
test	ebx, ebx
je	L1414
mov	ebp, DWORD PTR [ebx]
test	esi, esi
je	L1409
mov	eax, DWORD PTR [ebp+8]
test	eax, eax
jne	L1409
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
jmp	L1409
mov	ebp, DWORD PTR [esp+80]
mov	DWORD PTR [esp+64], edi
mov	DWORD PTR [esp+72], ebx
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [esp+72], eax
jmp	L1415
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC155
mov	edx, DWORD PTR [esp+76]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_ascii_strncasecmp
test	eax, eax
mov	eax, DWORD PTR [esp+76]
mov	ecx, DWORD PTR [eax]
jne	L1413
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
lea	eax, [ecx+7]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], ecx
call	_g_utf8_collate
test	eax, eax
mov	ecx, DWORD PTR [esp+52]
je	L1411
mov	DWORD PTR [esp], ecx
call	_g_strchug
mov	DWORD PTR [esp], eax
call	_g_strchomp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC156
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
jmp	L1411
mov	DWORD PTR [esp+68], esi
jmp	L2989
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_string_insert_c
mov	eax, esi
jmp	L1424
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC164
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1463
lea	ebx, [ebp+5]
cmp	BYTE PTR [ebp+5], 62
je	L1465
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1463
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1466
mov	DWORD PTR [esp+4], OFFSET FLAT:LC164
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
cmp	BYTE PTR [ebp+5], 47
je	L1467
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC163
mov	DWORD PTR [eax+4], OFFSET FLAT:LC163
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	ebp, DWORD PTR [esp+60]
test	ebp, ebp
je	L1953
mov	eax, DWORD PTR [esp+60]
mov	edx, DWORD PTR [eax+4]
lea	eax, [edx+1]
mov	ecx, DWORD PTR [esp+60]
cmp	eax, DWORD PTR [ecx+8]
jae	L1469
mov	esi, ecx
mov	ecx, DWORD PTR [ecx]
mov	BYTE PTR [ecx+edx], 62
mov	DWORD PTR [esi+4], eax
mov	edx, DWORD PTR [esi]
mov	BYTE PTR [edx+eax], 0
jmp	L1953
lea	eax, [esi+1]
jmp	L1449
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1953
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
jmp	L1953
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC165
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
je	L3068
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1488
lea	ebx, [ebp+4]
cmp	BYTE PTR [ebp+4], 62
je	L1490
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1488
mov	ecx, DWORD PTR [esp+60]
test	ecx, ecx
je	L1491
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
cmp	BYTE PTR [ebp+4], 47
je	L1492
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC166
mov	DWORD PTR [eax+4], OFFSET FLAT:LC166
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	edx, DWORD PTR [esp+60]
test	edx, edx
je	L1953
mov	eax, DWORD PTR [esp+60]
mov	edx, DWORD PTR [eax+4]
lea	eax, [edx+1]
mov	ecx, DWORD PTR [esp+60]
cmp	eax, DWORD PTR [ecx+8]
jae	L1494
mov	esi, ecx
mov	ecx, DWORD PTR [ecx]
mov	BYTE PTR [ecx+edx], 62
mov	DWORD PTR [esi+4], eax
mov	edx, DWORD PTR [esi]
mov	BYTE PTR [edx+eax], 0
jmp	L1953
lea	eax, [esi-1]
sub	eax, ebx
mov	DWORD PTR [esp+4], eax
lea	eax, [ebx+1]
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], eax
call	_g_markup_escape_text
movsx	edx, BYTE PTR [ebx]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+48], eax
call	_g_string_append_printf
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, esi
xor	ebx, ebx
jmp	L1449
mov	ebx, esi
mov	eax, esi
jmp	L1449
mov	ecx, DWORD PTR [esp+60]
test	ecx, ecx
je	L1418
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L1966
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR [eax+4]
lea	eax, [edx+1]
mov	ecx, DWORD PTR [esp+56]
cmp	eax, DWORD PTR [ecx+8]
jae	L1420
mov	ebx, ecx
mov	ecx, DWORD PTR [ecx]
mov	BYTE PTR [ecx+edx], 60
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [ebx]
mov	BYTE PTR [edx+eax], 0
jmp	L1966
test	ebx, ebx
je	L3069
mov	DWORD PTR [esp+60], 0
jmp	L1398
mov	DWORD PTR [esp+68], esi
jmp	L2990
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_string_insert_c
mov	eax, esi
jmp	L1449
mov	DWORD PTR [esp+76], 0
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp+64], 0
jmp	L1401
mov	DWORD PTR [esp+96], 1
movsx	eax, BYTE PTR [ebp+0]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
mov	DWORD PTR [esp+4], 7
lea	ecx, [esp+101]
mov	DWORD PTR [esp], ecx
call	_g_snprintf
lea	ebx, [esp+101]
jmp	L1958
lea	edx, [ebp+2]
mov	DWORD PTR [esp+80], edx
jmp	L1408
mov	DWORD PTR [esp+8], 62
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
jmp	L1953
lea	edi, [ebp+4]
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	ebx, eax
test	edi, edi
je	L1520
movsx	eax, BYTE PTR [ebp+4]
test	al, al
je	L1520
mov	DWORD PTR [esp+68], 0
xor	esi, esi
test	esi, esi
je	L3070
cmp	al, BYTE PTR [esi]
je	L3071
cmp	BYTE PTR [ebp+0], 92
je	L3072
mov	eax, edi
mov	edi, eax
inc	edi
je	L1520
movsx	eax, BYTE PTR [eax+1]
test	al, al
jne	L1479
mov	esi, DWORD PTR [esp+60]
test	esi, esi
je	L1531
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
mov	ecx, DWORD PTR [esp+56]
test	ecx, ecx
je	L1532
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR [eax+4]
lea	eax, [edx+1]
mov	ecx, DWORD PTR [esp+56]
cmp	eax, DWORD PTR [ecx+8]
jae	L1533
mov	esi, ecx
mov	ecx, DWORD PTR [ecx]
mov	BYTE PTR [ecx+edx], 60
mov	DWORD PTR [esi+4], eax
mov	edx, DWORD PTR [esi]
mov	BYTE PTR [edx+eax], 0
inc	ebp
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_g_string_free
jmp	L1415
lea	eax, [edi+1]
jmp	L1474
mov	edi, DWORD PTR [esp+60]
test	edi, edi
je	L1953
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
jmp	L1953
cmp	al, 34
je	L2050
cmp	al, 39
je	L2050
cmp	al, 60
je	L2052
cmp	al, 62
je	L1477
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+80], edx
inc	edx
mov	DWORD PTR [esp+44], edx
cmp	edx, DWORD PTR [ebx+8]
jae	L1478
mov	edx, DWORD PTR [ebx]
mov	ecx, DWORD PTR [esp+80]
mov	BYTE PTR [edx+ecx], al
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [ebx+4], ecx
mov	eax, DWORD PTR [ebx]
mov	BYTE PTR [eax+ecx], 0
mov	eax, edi
jmp	L1474
lea	eax, [edi-1]
sub	eax, esi
mov	DWORD PTR [esp+4], eax
lea	eax, [esi+1]
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], eax
call	_g_markup_escape_text
movsx	ecx, BYTE PTR [esi]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+48], eax
call	_g_string_append_printf
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, edi
xor	esi, esi
jmp	L1474
mov	esi, edi
mov	eax, edi
jmp	L1474
mov	DWORD PTR [esp+8], 60
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
jmp	L1966
mov	eax, DWORD PTR [esp+68]
test	eax, eax
jne	L1497
cmp	BYTE PTR [esi-1], 47
je	L1430
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC159
mov	DWORD PTR [eax+4], OFFSET FLAT:LC159
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1456
mov	DWORD PTR [esp+4], OFFSET FLAT:LC160
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	edx, DWORD PTR [edi]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
mov	edx, DWORD PTR [eax+4]
lea	eax, [edx+1]
mov	ecx, DWORD PTR [esp+60]
cmp	eax, DWORD PTR [ecx+8]
jae	L1457
mov	ebx, ecx
mov	ecx, DWORD PTR [ecx]
mov	BYTE PTR [ecx+edx], 62
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [ebx]
mov	BYTE PTR [edx+eax], 0
lea	ebp, [esi+1]
jmp	L1945
mov	DWORD PTR [esp+8], 62
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
jmp	L1456
mov	DWORD PTR [esp+8], OFFSET FLAT:LC260
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44052
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1396
mov	DWORD PTR [esp+68], edi
jmp	L2991
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_string_insert_c
mov	eax, edi
jmp	L1474
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC167
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1496
lea	ebx, [ebp+3]
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	edi, eax
test	ebx, ebx
je	L1497
movsx	eax, BYTE PTR [ebp+3]
test	al, al
je	L1497
mov	DWORD PTR [esp+68], 0
xor	esi, esi
test	esi, esi
je	L3073
cmp	al, BYTE PTR [esi]
je	L3074
cmp	BYTE PTR [ebp+0], 92
je	L3075
mov	eax, ebx
mov	ebx, eax
inc	ebx
je	L1497
movsx	eax, BYTE PTR [eax+1]
test	al, al
jne	L1504
jmp	L1497
lea	eax, [ebx+1]
jmp	L1499
cmp	al, 34
je	L2054
cmp	al, 39
je	L2054
cmp	al, 60
je	L2056
cmp	al, 62
je	L1502
mov	edx, DWORD PTR [edi+4]
mov	DWORD PTR [esp+80], edx
inc	edx
mov	DWORD PTR [esp+44], edx
cmp	edx, DWORD PTR [edi+8]
jae	L1503
mov	edx, DWORD PTR [edi]
mov	ecx, DWORD PTR [esp+80]
mov	BYTE PTR [edx+ecx], al
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [edi+4], ecx
mov	eax, DWORD PTR [edi]
mov	BYTE PTR [eax+ecx], 0
mov	eax, ebx
jmp	L1499
lea	eax, [ebx-1]
sub	eax, esi
mov	DWORD PTR [esp+4], eax
lea	eax, [esi+1]
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], eax
call	_g_markup_escape_text
movsx	ecx, BYTE PTR [esi]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+48], eax
call	_g_string_append_printf
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, ebx
xor	esi, esi
jmp	L1499
mov	DWORD PTR [esp+8], 62
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
jmp	L1953
mov	DWORD PTR [esp+8], 60
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
jmp	L1532
mov	esi, ebx
mov	eax, ebx
jmp	L1499
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC169
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1511
lea	ebx, [ebp+3]
cmp	BYTE PTR [ebp+3], 62
je	L1513
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1511
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1514
mov	DWORD PTR [esp+4], OFFSET FLAT:LC169
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
cmp	BYTE PTR [ebp+3], 47
je	L1515
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC168
mov	DWORD PTR [eax+4], OFFSET FLAT:LC168
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1953
mov	eax, DWORD PTR [esp+60]
mov	edx, DWORD PTR [eax+4]
lea	eax, [edx+1]
mov	ecx, DWORD PTR [esp+60]
cmp	eax, DWORD PTR [ecx+8]
jae	L1517
mov	esi, ecx
mov	ecx, DWORD PTR [ecx]
mov	BYTE PTR [ecx+edx], 62
mov	DWORD PTR [esi+4], eax
mov	edx, DWORD PTR [esi]
mov	BYTE PTR [edx+eax], 0
jmp	L1953
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1953
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
jmp	L1953
mov	ebx, DWORD PTR [esp+68]
test	ebx, ebx
jne	L1497
cmp	BYTE PTR [esi-1], 47
je	L1455
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC163
mov	DWORD PTR [eax+4], OFFSET FLAT:LC163
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1456
mov	DWORD PTR [esp+4], OFFSET FLAT:LC164
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	edx, DWORD PTR [edi]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
mov	edx, eax
mov	eax, DWORD PTR [eax+4]
lea	ecx, [eax+1]
cmp	ecx, DWORD PTR [edx+8]
jae	L1457
mov	ebx, edx
mov	edx, DWORD PTR [edx]
mov	BYTE PTR [edx+eax], 62
mov	DWORD PTR [ebx+4], ecx
mov	eax, DWORD PTR [ebx]
mov	BYTE PTR [eax+ecx], 0
jmp	L1456
mov	DWORD PTR [esp+68], ebx
jmp	L2992
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_string_insert_c
mov	eax, ebx
jmp	L1499
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC170
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1519
lea	edi, [ebp+3]
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	ebx, eax
test	edi, edi
je	L1520
movsx	ecx, BYTE PTR [ebp+3]
test	cl, cl
je	L1520
mov	DWORD PTR [esp+68], 0
xor	esi, esi
test	esi, esi
je	L3076
cmp	cl, BYTE PTR [esi]
je	L3077
cmp	BYTE PTR [ebp+0], 92
je	L3078
mov	eax, edi
mov	edi, eax
inc	edi
je	L1520
movsx	ecx, BYTE PTR [eax+1]
test	cl, cl
jne	L1527
jmp	L1520
lea	eax, [edi+1]
jmp	L1522
lea	eax, [edi-1]
sub	eax, esi
mov	DWORD PTR [esp+4], eax
lea	eax, [esi+1]
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], eax
call	_g_markup_escape_text
movsx	ecx, BYTE PTR [esi]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+48], eax
call	_g_string_append_printf
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, edi
xor	esi, esi
jmp	L1522
cmp	cl, 34
je	L2058
cmp	cl, 39
je	L2058
cmp	cl, 60
je	L2060
cmp	cl, 62
je	L1525
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+80], edx
inc	edx
mov	DWORD PTR [esp+44], edx
cmp	edx, DWORD PTR [ebx+8]
jae	L1526
mov	edx, DWORD PTR [ebx]
mov	eax, DWORD PTR [esp+80]
mov	BYTE PTR [edx+eax], cl
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [ebx+4], ecx
mov	eax, DWORD PTR [ebx]
mov	BYTE PTR [eax+ecx], 0
mov	eax, edi
jmp	L1522
mov	esi, edi
mov	eax, edi
jmp	L1522
mov	DWORD PTR [esp+8], 62
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
jmp	L1953
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC172
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1534
lea	ebx, [ebp+3]
cmp	BYTE PTR [ebp+3], 62
je	L1536
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1534
mov	edx, DWORD PTR [esp+60]
test	edx, edx
je	L1537
mov	DWORD PTR [esp+4], OFFSET FLAT:LC172
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
cmp	BYTE PTR [ebp+3], 47
je	L1538
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC171
mov	DWORD PTR [eax+4], OFFSET FLAT:LC171
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1953
mov	edx, 62
mov	eax, DWORD PTR [esp+60]
call	_g_string_append_c_inline
mov	DWORD PTR [esp+60], eax
jmp	L1953
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC173
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1540
lea	ebx, [ebp+3]
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	edi, eax
test	ebx, ebx
je	L2033
mov	al, BYTE PTR [ebp+3]
test	al, al
je	L2033
mov	DWORD PTR [esp+68], 0
xor	esi, esi
movsx	edx, al
jmp	L1547
cmp	dl, BYTE PTR [esi]
je	L3079
cmp	BYTE PTR [ebp+0], 92
jne	L1543
inc	ebx
mov	eax, ebx
inc	eax
je	L2033
movsx	edx, BYTE PTR [ebx+1]
test	dl, dl
je	L2033
mov	ebx, eax
test	esi, esi
jne	L1542
cmp	dl, 34
je	L2062
cmp	dl, 39
je	L2062
cmp	dl, 60
je	L2063
cmp	dl, 62
je	L1546
mov	eax, edi
call	_g_string_append_c_inline
mov	edi, eax
jmp	L1543
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_string_insert_c
mov	eax, edi
jmp	L1522
mov	DWORD PTR [esp+68], edi
jmp	L2993
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1953
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
jmp	L1953
mov	ecx, DWORD PTR [esp+68]
test	ecx, ecx
jne	L1520
cmp	BYTE PTR [edi-1], 47
je	L1480
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC166
mov	DWORD PTR [eax+4], OFFSET FLAT:LC166
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	esi, DWORD PTR [esp+60]
test	esi, esi
je	L1529
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
mov	edx, eax
mov	eax, DWORD PTR [eax+4]
lea	ecx, [eax+1]
cmp	ecx, DWORD PTR [edx+8]
jae	L1482
mov	esi, edx
mov	edx, DWORD PTR [edx]
mov	BYTE PTR [edx+eax], 62
mov	DWORD PTR [esi+4], ecx
mov	eax, DWORD PTR [esi]
mov	BYTE PTR [eax+ecx], 0
lea	ebp, [edi+1]
jmp	L1530
mov	DWORD PTR [esp+8], 62
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
jmp	L1529
cmp	BYTE PTR [ebp+3], 47
je	L1953
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC168
mov	DWORD PTR [eax+4], OFFSET FLAT:LC168
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
jmp	L1953
cmp	BYTE PTR [ebp+5], 47
je	L1953
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC163
mov	DWORD PTR [eax+4], OFFSET FLAT:LC163
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
jmp	L1953
call	___stack_chk_fail
cmp	BYTE PTR [ebp+11], 47
je	L1953
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC159
mov	DWORD PTR [eax+4], OFFSET FLAT:LC159
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
jmp	L1953
lea	eax, [ebx-1]
sub	eax, esi
mov	DWORD PTR [esp+4], eax
lea	eax, [esi+1]
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], eax
call	_g_markup_escape_text
movsx	ecx, BYTE PTR [esi]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+48], eax
call	_g_string_append_printf
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
xor	esi, esi
jmp	L1543
mov	eax, DWORD PTR [esp+68]
test	eax, eax
jne	L1520
cmp	BYTE PTR [edi-1], 47
je	L1528
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC171
mov	DWORD PTR [eax+4], OFFSET FLAT:LC171
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	ebp, DWORD PTR [esp+60]
test	ebp, ebp
je	L1529
mov	DWORD PTR [esp+4], OFFSET FLAT:LC172
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	edx, 62
call	_g_string_append_c_inline
mov	DWORD PTR [esp+60], eax
jmp	L1529
cmp	BYTE PTR [ebp+4], 47
je	L1953
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC166
mov	DWORD PTR [eax+4], OFFSET FLAT:LC166
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
jmp	L1953
mov	DWORD PTR [esp+8], 62
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
jmp	L1953
mov	ecx, DWORD PTR [esp+60]
test	ecx, ecx
je	L1946
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L1947
mov	edx, 60
mov	eax, DWORD PTR [esp+56]
call	_g_string_append_c_inline
mov	DWORD PTR [esp+56], eax
jmp	L1947
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC175
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1553
lea	ebx, [ebp+3]
cmp	BYTE PTR [ebp+3], 62
je	L1555
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1553
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1556
mov	DWORD PTR [esp+4], OFFSET FLAT:LC175
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
cmp	BYTE PTR [ebp+3], 47
je	L1557
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC174
mov	DWORD PTR [eax+4], OFFSET FLAT:LC174
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1953
mov	edx, 62
mov	eax, DWORD PTR [esp+60]
call	_g_string_append_c_inline
mov	DWORD PTR [esp+60], eax
jmp	L1953
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC176
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1559
lea	ebx, [ebp+3]
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	edi, eax
test	ebx, ebx
je	L2033
mov	al, BYTE PTR [ebp+3]
test	al, al
je	L2033
mov	DWORD PTR [esp+68], 0
xor	esi, esi
movsx	edx, al
jmp	L1566
cmp	dl, BYTE PTR [esi]
je	L3080
cmp	BYTE PTR [ebp+0], 92
je	L3081
mov	eax, ebx
inc	eax
je	L2033
movsx	edx, BYTE PTR [ebx+1]
test	dl, dl
je	L2033
mov	ebx, eax
test	esi, esi
jne	L1561
cmp	dl, 34
je	L2066
cmp	dl, 39
je	L2066
cmp	dl, 60
je	L2067
cmp	dl, 62
je	L1565
mov	eax, edi
call	_g_string_append_c_inline
mov	edi, eax
jmp	L1562
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1953
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
jmp	L1953
cmp	BYTE PTR [ebp+3], 47
je	L1953
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC174
mov	DWORD PTR [eax+4], OFFSET FLAT:LC174
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
jmp	L1953
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1953
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
jmp	L1953
cmp	BYTE PTR [ebp+3], 47
je	L1953
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC171
mov	DWORD PTR [eax+4], OFFSET FLAT:LC171
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
jmp	L1953
mov	edx, DWORD PTR [esp+68]
test	edx, edx
jne	L1497
cmp	BYTE PTR [ebx-1], 47
je	L1681
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC168
mov	DWORD PTR [eax+4], OFFSET FLAT:LC168
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1944
mov	DWORD PTR [esp+4], OFFSET FLAT:LC169
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	edx, DWORD PTR [edi]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	edx, 62
call	_g_string_append_c_inline
mov	DWORD PTR [esp+60], eax
lea	ebp, [ebx+1]
jmp	L1945
mov	eax, DWORD PTR [esp+68]
test	eax, eax
jne	L2033
cmp	BYTE PTR [ebx-1], 47
je	L1548
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC174
mov	DWORD PTR [eax+4], OFFSET FLAT:LC174
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1944
mov	DWORD PTR [esp+4], OFFSET FLAT:LC175
jmp	L3004
mov	DWORD PTR [esp+68], ebx
jmp	L1543
mov	esi, ebx
jmp	L1543
inc	ebx
jmp	L1562
lea	eax, [ebx-1]
sub	eax, esi
mov	DWORD PTR [esp+4], eax
lea	eax, [esi+1]
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], eax
call	_g_markup_escape_text
movsx	ecx, BYTE PTR [esi]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+48], eax
call	_g_string_append_printf
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
xor	esi, esi
jmp	L1562
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC178
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1572
lea	ebx, [ebp+3]
cmp	BYTE PTR [ebp+3], 62
je	L1574
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1572
mov	esi, DWORD PTR [esp+60]
test	esi, esi
je	L1575
mov	DWORD PTR [esp+4], OFFSET FLAT:LC178
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
cmp	BYTE PTR [ebp+3], 47
je	L1576
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC177
mov	DWORD PTR [eax+4], OFFSET FLAT:LC177
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	ecx, DWORD PTR [esp+60]
test	ecx, ecx
je	L1953
mov	edx, 62
mov	eax, DWORD PTR [esp+60]
call	_g_string_append_c_inline
mov	DWORD PTR [esp+60], eax
jmp	L1953
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC179
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1578
lea	ebx, [ebp+3]
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	edi, eax
test	ebx, ebx
je	L2033
mov	al, BYTE PTR [ebp+3]
test	al, al
je	L2033
mov	DWORD PTR [esp+68], 0
xor	esi, esi
movsx	edx, al
test	esi, esi
je	L3082
cmp	dl, BYTE PTR [esi]
je	L3083
cmp	BYTE PTR [ebp+0], 92
jne	L1581
inc	ebx
mov	eax, ebx
inc	eax
je	L2033
movsx	edx, BYTE PTR [ebx+1]
test	dl, dl
je	L2033
mov	ebx, eax
jmp	L1585
lea	eax, [ebx-1]
sub	eax, esi
mov	DWORD PTR [esp+4], eax
lea	eax, [esi+1]
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], eax
call	_g_markup_escape_text
movsx	ecx, BYTE PTR [esi]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+48], eax
call	_g_string_append_printf
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
xor	esi, esi
jmp	L1581
cmp	dl, 34
je	L2070
cmp	dl, 39
je	L2070
cmp	dl, 60
je	L2071
cmp	dl, 62
je	L1584
mov	eax, edi
call	_g_string_append_c_inline
mov	edi, eax
jmp	L1581
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC181
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1591
lea	ebx, [ebp+3]
cmp	BYTE PTR [ebp+3], 62
je	L1593
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1591
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1594
mov	DWORD PTR [esp+4], OFFSET FLAT:LC181
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
cmp	BYTE PTR [ebp+3], 47
je	L1595
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC180
mov	DWORD PTR [eax+4], OFFSET FLAT:LC180
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1953
mov	edx, 62
mov	eax, DWORD PTR [esp+60]
call	_g_string_append_c_inline
mov	DWORD PTR [esp+60], eax
jmp	L1953
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC182
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1597
lea	ebx, [ebp+3]
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	edi, eax
test	ebx, ebx
je	L2033
mov	al, BYTE PTR [ebp+3]
test	al, al
je	L2033
mov	DWORD PTR [esp+68], 0
xor	esi, esi
movsx	edx, al
test	esi, esi
je	L3084
cmp	dl, BYTE PTR [esi]
je	L3085
cmp	BYTE PTR [ebp+0], 92
jne	L1600
inc	ebx
mov	eax, ebx
inc	eax
je	L2033
movsx	edx, BYTE PTR [ebx+1]
test	dl, dl
je	L2033
mov	ebx, eax
jmp	L1604
lea	eax, [ebx-1]
sub	eax, esi
mov	DWORD PTR [esp+4], eax
lea	eax, [esi+1]
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], eax
call	_g_markup_escape_text
movsx	ecx, BYTE PTR [esi]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+48], eax
call	_g_string_append_printf
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
xor	esi, esi
jmp	L1600
cmp	dl, 34
je	L2074
cmp	dl, 39
je	L2074
cmp	dl, 60
je	L2075
cmp	dl, 62
je	L1603
mov	eax, edi
call	_g_string_append_c_inline
mov	edi, eax
jmp	L1600
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC184
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1610
lea	ebx, [ebp+3]
cmp	BYTE PTR [ebp+3], 62
je	L1612
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1610
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1613
mov	DWORD PTR [esp+4], OFFSET FLAT:LC184
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
cmp	BYTE PTR [ebp+3], 47
je	L1614
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC183
mov	DWORD PTR [eax+4], OFFSET FLAT:LC183
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	edi, DWORD PTR [esp+60]
test	edi, edi
je	L1953
mov	edx, 62
mov	eax, DWORD PTR [esp+60]
call	_g_string_append_c_inline
mov	DWORD PTR [esp+60], eax
jmp	L1953
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC185
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1616
lea	ebx, [ebp+3]
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	edi, eax
test	ebx, ebx
je	L2033
mov	al, BYTE PTR [ebp+3]
test	al, al
je	L2033
mov	DWORD PTR [esp+68], 0
xor	esi, esi
movsx	edx, al
test	esi, esi
je	L3086
cmp	dl, BYTE PTR [esi]
je	L3087
cmp	BYTE PTR [ebp+0], 92
jne	L1619
inc	ebx
mov	eax, ebx
inc	eax
je	L2033
movsx	edx, BYTE PTR [ebx+1]
test	dl, dl
je	L2033
mov	ebx, eax
jmp	L1623
lea	eax, [ebx-1]
sub	eax, esi
mov	DWORD PTR [esp+4], eax
lea	eax, [esi+1]
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], eax
call	_g_markup_escape_text
movsx	ecx, BYTE PTR [esi]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+48], eax
call	_g_string_append_printf
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
xor	esi, esi
jmp	L1619
cmp	dl, 34
je	L2078
cmp	dl, 39
je	L2078
cmp	dl, 60
je	L2079
cmp	dl, 62
je	L1622
mov	eax, edi
call	_g_string_append_c_inline
mov	edi, eax
jmp	L1619
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC187
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1629
lea	ebx, [ebp+3]
cmp	BYTE PTR [ebp+3], 62
je	L1631
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1629
mov	edx, DWORD PTR [esp+60]
test	edx, edx
je	L1632
mov	DWORD PTR [esp+4], OFFSET FLAT:LC187
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
cmp	BYTE PTR [ebp+3], 47
je	L1633
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC186
mov	DWORD PTR [eax+4], OFFSET FLAT:LC186
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1953
mov	edx, 62
mov	eax, DWORD PTR [esp+60]
call	_g_string_append_c_inline
mov	DWORD PTR [esp+60], eax
jmp	L1953
cmp	ebp, DWORD PTR [esp+84]
je	L3088
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC191
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1654
lea	ebx, [ebp+2]
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	edi, eax
test	ebx, ebx
je	L2033
mov	al, BYTE PTR [ebp+2]
test	al, al
je	L2033
mov	DWORD PTR [esp+68], 0
xor	esi, esi
movsx	edx, al
test	esi, esi
je	L3089
cmp	dl, BYTE PTR [esi]
je	L3090
cmp	BYTE PTR [ebp+0], 92
jne	L1657
inc	ebx
mov	eax, ebx
inc	eax
je	L2033
movsx	edx, BYTE PTR [ebx+1]
test	dl, dl
je	L2033
mov	ebx, eax
jmp	L1661
lea	eax, [ebx-1]
sub	eax, esi
mov	DWORD PTR [esp+4], eax
lea	eax, [esi+1]
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], eax
call	_g_markup_escape_text
movsx	ecx, BYTE PTR [esi]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+48], eax
call	_g_string_append_printf
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
xor	esi, esi
jmp	L1657
cmp	dl, 34
je	L2086
cmp	dl, 39
je	L2086
cmp	dl, 60
je	L2087
cmp	dl, 62
je	L1660
mov	eax, edi
call	_g_string_append_c_inline
mov	edi, eax
jmp	L1657
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC193
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1667
lea	ebx, [ebp+2]
cmp	BYTE PTR [ebp+2], 62
je	L1669
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1667
mov	esi, DWORD PTR [esp+60]
test	esi, esi
je	L1670
mov	DWORD PTR [esp+4], OFFSET FLAT:LC169
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
cmp	BYTE PTR [ebp+2], 47
je	L1671
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC192
mov	DWORD PTR [eax+4], OFFSET FLAT:LC168
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	ecx, DWORD PTR [esp+60]
test	ecx, ecx
je	L1953
mov	edx, 62
mov	eax, DWORD PTR [esp+60]
call	_g_string_append_c_inline
mov	DWORD PTR [esp+60], eax
jmp	L1953
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC194
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1673
lea	ebx, [ebp+7]
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	edi, eax
test	ebx, ebx
je	L2033
mov	al, BYTE PTR [ebp+7]
test	al, al
je	L2033
mov	DWORD PTR [esp+68], 0
xor	esi, esi
movsx	edx, al
test	esi, esi
je	L3091
cmp	dl, BYTE PTR [esi]
je	L3092
cmp	BYTE PTR [ebp+0], 92
jne	L1676
inc	ebx
mov	eax, ebx
inc	eax
je	L2033
movsx	edx, BYTE PTR [ebx+1]
test	dl, dl
je	L2033
mov	ebx, eax
jmp	L1680
lea	eax, [ebx-1]
sub	eax, esi
mov	DWORD PTR [esp+4], eax
lea	eax, [esi+1]
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], eax
call	_g_markup_escape_text
movsx	ecx, BYTE PTR [esi]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+48], eax
call	_g_string_append_printf
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
xor	esi, esi
jmp	L1676
cmp	dl, 34
je	L2090
cmp	dl, 39
je	L2090
cmp	dl, 60
je	L2091
cmp	dl, 62
je	L1679
mov	eax, edi
call	_g_string_append_c_inline
mov	edi, eax
jmp	L1676
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC196
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1686
lea	ebx, [ebp+7]
cmp	BYTE PTR [ebp+7], 62
je	L1688
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1686
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1689
mov	DWORD PTR [esp+4], OFFSET FLAT:LC169
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
cmp	BYTE PTR [ebp+7], 47
je	L1690
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC195
mov	DWORD PTR [eax+4], OFFSET FLAT:LC168
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1953
mov	edx, 62
mov	eax, DWORD PTR [esp+60]
call	_g_string_append_c_inline
mov	DWORD PTR [esp+60], eax
jmp	L1953
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC197
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1692
lea	ebx, [ebp+3]
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	edi, eax
test	ebx, ebx
je	L2033
mov	al, BYTE PTR [ebp+3]
test	al, al
je	L2033
mov	DWORD PTR [esp+68], 0
xor	esi, esi
movsx	edx, al
test	esi, esi
je	L3093
cmp	dl, BYTE PTR [esi]
je	L3094
cmp	BYTE PTR [ebp+0], 92
jne	L1695
inc	ebx
mov	eax, ebx
inc	eax
je	L2033
movsx	edx, BYTE PTR [ebx+1]
test	dl, dl
je	L2033
mov	ebx, eax
jmp	L1699
lea	eax, [ebx-1]
sub	eax, esi
mov	DWORD PTR [esp+4], eax
lea	eax, [esi+1]
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], eax
call	_g_markup_escape_text
movsx	ecx, BYTE PTR [esi]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+48], eax
call	_g_string_append_printf
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
xor	esi, esi
jmp	L1695
cmp	dl, 34
je	L2094
cmp	dl, 39
je	L2094
cmp	dl, 60
je	L2095
cmp	dl, 62
je	L1698
mov	eax, edi
call	_g_string_append_c_inline
mov	edi, eax
jmp	L1695
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1705
lea	ebx, [ebp+3]
cmp	BYTE PTR [ebp+3], 62
je	L1707
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1705
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1708
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
cmp	BYTE PTR [ebp+3], 47
je	L1709
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC198
mov	DWORD PTR [eax+4], OFFSET FLAT:LC198
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	edi, DWORD PTR [esp+60]
test	edi, edi
je	L1953
mov	edx, 62
mov	eax, DWORD PTR [esp+60]
call	_g_string_append_c_inline
mov	DWORD PTR [esp+60], eax
jmp	L1953
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC199
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1711
lea	ebx, [ebp+3]
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	edi, eax
test	ebx, ebx
je	L2033
mov	al, BYTE PTR [ebp+3]
test	al, al
je	L2033
mov	DWORD PTR [esp+68], 0
xor	esi, esi
movsx	edx, al
test	esi, esi
je	L3095
cmp	dl, BYTE PTR [esi]
je	L3096
cmp	BYTE PTR [ebp+0], 92
jne	L1714
inc	ebx
mov	eax, ebx
inc	eax
je	L2033
movsx	edx, BYTE PTR [ebx+1]
test	dl, dl
je	L2033
mov	ebx, eax
jmp	L1718
lea	eax, [ebx-1]
sub	eax, esi
mov	DWORD PTR [esp+4], eax
lea	eax, [esi+1]
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], eax
call	_g_markup_escape_text
movsx	ecx, BYTE PTR [esi]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+48], eax
call	_g_string_append_printf
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
xor	esi, esi
jmp	L1714
cmp	dl, 34
je	L2098
cmp	dl, 39
je	L2098
cmp	dl, 60
je	L2099
cmp	dl, 62
je	L1717
mov	eax, edi
call	_g_string_append_c_inline
mov	edi, eax
jmp	L1714
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC201
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1724
lea	ebx, [ebp+3]
cmp	BYTE PTR [ebp+3], 62
je	L1726
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1724
mov	edx, DWORD PTR [esp+60]
test	edx, edx
je	L1727
mov	DWORD PTR [esp+4], OFFSET FLAT:LC201
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
cmp	BYTE PTR [ebp+3], 47
je	L1728
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC200
mov	DWORD PTR [eax+4], OFFSET FLAT:LC200
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1953
mov	edx, 62
mov	eax, DWORD PTR [esp+60]
call	_g_string_append_c_inline
mov	DWORD PTR [esp+60], eax
jmp	L1953
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC202
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1730
lea	ebx, [ebp+2]
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	edi, eax
test	ebx, ebx
je	L2033
mov	al, BYTE PTR [ebp+2]
test	al, al
je	L2033
mov	DWORD PTR [esp+68], 0
xor	esi, esi
movsx	edx, al
test	esi, esi
je	L3097
cmp	dl, BYTE PTR [esi]
je	L3098
cmp	BYTE PTR [ebp+0], 92
jne	L1733
inc	ebx
mov	eax, ebx
inc	eax
je	L2033
movsx	edx, BYTE PTR [ebx+1]
test	dl, dl
je	L2033
mov	ebx, eax
jmp	L1737
lea	eax, [ebx-1]
sub	eax, esi
mov	DWORD PTR [esp+4], eax
lea	eax, [esi+1]
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], eax
call	_g_markup_escape_text
movsx	ecx, BYTE PTR [esi]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+48], eax
call	_g_string_append_printf
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
xor	esi, esi
jmp	L1733
cmp	dl, 34
je	L2102
cmp	dl, 39
je	L2102
cmp	dl, 60
je	L2103
cmp	dl, 62
je	L1736
mov	eax, edi
call	_g_string_append_c_inline
mov	edi, eax
jmp	L1733
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC204
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1743
lea	ebx, [ebp+2]
cmp	BYTE PTR [ebp+2], 62
je	L1745
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1743
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1746
mov	DWORD PTR [esp+4], OFFSET FLAT:LC204
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
cmp	BYTE PTR [ebp+2], 47
je	L1747
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC203
mov	DWORD PTR [eax+4], OFFSET FLAT:LC203
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1953
mov	edx, 62
mov	eax, DWORD PTR [esp+60]
call	_g_string_append_c_inline
mov	DWORD PTR [esp+60], eax
jmp	L1953
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC205
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1749
lea	ebx, [ebp+4]
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	edi, eax
test	ebx, ebx
je	L2033
mov	al, BYTE PTR [ebp+4]
test	al, al
je	L2033
mov	DWORD PTR [esp+68], 0
xor	esi, esi
movsx	edx, al
test	esi, esi
je	L3099
cmp	dl, BYTE PTR [esi]
je	L3100
cmp	BYTE PTR [ebp+0], 92
jne	L1752
inc	ebx
mov	eax, ebx
inc	eax
je	L2033
movsx	edx, BYTE PTR [ebx+1]
test	dl, dl
je	L2033
mov	ebx, eax
jmp	L1756
lea	eax, [ebx-1]
sub	eax, esi
mov	DWORD PTR [esp+4], eax
lea	eax, [esi+1]
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], eax
call	_g_markup_escape_text
movsx	ecx, BYTE PTR [esi]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+48], eax
call	_g_string_append_printf
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
xor	esi, esi
jmp	L1752
cmp	dl, 34
je	L2106
cmp	dl, 39
je	L2106
cmp	dl, 60
je	L2107
cmp	dl, 62
je	L1755
mov	eax, edi
call	_g_string_append_c_inline
mov	edi, eax
jmp	L1752
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1762
lea	ebx, [ebp+4]
cmp	BYTE PTR [ebp+4], 62
je	L1764
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1762
mov	esi, DWORD PTR [esp+60]
test	esi, esi
je	L1765
mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
cmp	BYTE PTR [ebp+4], 47
je	L1766
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC206
mov	DWORD PTR [eax+4], OFFSET FLAT:LC206
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	ecx, DWORD PTR [esp+60]
test	ecx, ecx
je	L1953
mov	edx, 62
mov	eax, DWORD PTR [esp+60]
call	_g_string_append_c_inline
mov	DWORD PTR [esp+60], eax
jmp	L1953
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC208
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1768
lea	ebx, [ebp+2]
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	edi, eax
test	ebx, ebx
je	L2033
mov	al, BYTE PTR [ebp+2]
test	al, al
je	L2033
mov	DWORD PTR [esp+68], 0
xor	esi, esi
movsx	edx, al
test	esi, esi
je	L3101
cmp	dl, BYTE PTR [esi]
je	L3102
cmp	BYTE PTR [ebp+0], 92
jne	L1771
inc	ebx
mov	eax, ebx
inc	eax
je	L2033
movsx	edx, BYTE PTR [ebx+1]
test	dl, dl
je	L2033
mov	ebx, eax
jmp	L1775
lea	eax, [ebx-1]
sub	eax, esi
mov	DWORD PTR [esp+4], eax
lea	eax, [esi+1]
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], eax
call	_g_markup_escape_text
movsx	ecx, BYTE PTR [esi]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+48], eax
call	_g_string_append_printf
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
xor	esi, esi
jmp	L1771
cmp	dl, 34
je	L2110
cmp	dl, 39
je	L2110
cmp	dl, 60
je	L2111
cmp	dl, 62
je	L1774
mov	eax, edi
call	_g_string_append_c_inline
mov	edi, eax
jmp	L1771
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC210
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1781
lea	ebx, [ebp+2]
cmp	BYTE PTR [ebp+2], 62
je	L1783
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1781
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1784
mov	DWORD PTR [esp+4], OFFSET FLAT:LC210
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
cmp	BYTE PTR [ebp+2], 47
je	L1785
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC209
mov	DWORD PTR [eax+4], OFFSET FLAT:LC209
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1953
mov	edx, 62
mov	eax, DWORD PTR [esp+60]
call	_g_string_append_c_inline
mov	DWORD PTR [esp+60], eax
jmp	L1953
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC211
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1787
lea	ebx, [ebp+5]
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	edi, eax
test	ebx, ebx
je	L2033
mov	al, BYTE PTR [ebp+5]
test	al, al
je	L2033
mov	DWORD PTR [esp+68], 0
xor	esi, esi
movsx	edx, al
test	esi, esi
je	L3103
cmp	dl, BYTE PTR [esi]
je	L3104
cmp	BYTE PTR [ebp+0], 92
jne	L1790
inc	ebx
mov	eax, ebx
inc	eax
je	L2033
movsx	edx, BYTE PTR [ebx+1]
test	dl, dl
je	L2033
mov	ebx, eax
jmp	L1794
lea	eax, [ebx-1]
sub	eax, esi
mov	DWORD PTR [esp+4], eax
lea	eax, [esi+1]
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], eax
call	_g_markup_escape_text
movsx	ecx, BYTE PTR [esi]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+48], eax
call	_g_string_append_printf
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
xor	esi, esi
jmp	L1790
cmp	dl, 34
je	L2114
cmp	dl, 39
je	L2114
cmp	dl, 60
je	L2115
cmp	dl, 62
je	L1793
mov	eax, edi
call	_g_string_append_c_inline
mov	edi, eax
jmp	L1790
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC212
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1800
lea	ebx, [ebp+5]
cmp	BYTE PTR [ebp+5], 62
je	L1802
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1800
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1803
mov	DWORD PTR [esp+4], OFFSET FLAT:LC212
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
cmp	BYTE PTR [ebp+5], 47
je	L1804
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC88
mov	DWORD PTR [eax+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	edi, DWORD PTR [esp+60]
test	edi, edi
je	L1953
mov	edx, 62
mov	eax, DWORD PTR [esp+60]
call	_g_string_append_c_inline
mov	DWORD PTR [esp+60], eax
jmp	L1953
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC213
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1806
lea	ebx, [ebp+3]
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	edi, eax
test	ebx, ebx
je	L2033
mov	al, BYTE PTR [ebp+3]
test	al, al
je	L2033
mov	DWORD PTR [esp+68], 0
xor	esi, esi
movsx	edx, al
test	esi, esi
je	L3105
cmp	dl, BYTE PTR [esi]
je	L3106
cmp	BYTE PTR [ebp+0], 92
jne	L1809
inc	ebx
mov	eax, ebx
inc	eax
je	L2033
movsx	edx, BYTE PTR [ebx+1]
test	dl, dl
je	L2033
mov	ebx, eax
jmp	L1813
lea	eax, [ebx-1]
sub	eax, esi
mov	DWORD PTR [esp+4], eax
lea	eax, [esi+1]
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], eax
call	_g_markup_escape_text
movsx	ecx, BYTE PTR [esi]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+48], eax
call	_g_string_append_printf
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
xor	esi, esi
jmp	L1809
cmp	dl, 34
je	L2118
cmp	dl, 39
je	L2118
cmp	dl, 60
je	L2119
cmp	dl, 62
je	L1812
mov	eax, edi
call	_g_string_append_c_inline
mov	edi, eax
jmp	L1809
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC215
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1819
lea	ebx, [ebp+3]
cmp	BYTE PTR [ebp+3], 62
je	L1821
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1819
mov	edx, DWORD PTR [esp+60]
test	edx, edx
je	L1822
mov	DWORD PTR [esp+4], OFFSET FLAT:LC215
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
cmp	BYTE PTR [ebp+3], 47
je	L1823
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC214
mov	DWORD PTR [eax+4], OFFSET FLAT:LC214
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1953
mov	edx, 62
mov	eax, DWORD PTR [esp+60]
call	_g_string_append_c_inline
mov	DWORD PTR [esp+60], eax
jmp	L1953
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L3107
cmp	BYTE PTR [ebp+3], 62
je	L1827
lea	ebx, [ebp+3]
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L3108
mov	DWORD PTR [esp+4], 62
mov	DWORD PTR [esp], ebp
call	_strchr
mov	ebx, eax
lea	ebp, [eax+1]
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1828
mov	DWORD PTR [esp+4], OFFSET FLAT:LC217
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L1415
cmp	BYTE PTR [ebx+1], 10
je	L1415
mov	edx, 10
mov	eax, DWORD PTR [esp+56]
call	_g_string_append_c_inline
mov	DWORD PTR [esp+56], eax
jmp	L1415
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
je	L1825
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC218
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
je	L1829
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC219
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L3109
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	dl, BYTE PTR [ebp+2]
cmp	dl, 62
je	L3110
cmp	dl, 111
je	L3111
mov	DWORD PTR [eax], OFFSET FLAT:LC223
mov	DWORD PTR [eax+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], 62
mov	DWORD PTR [esp], ebp
call	_strchr
lea	ebp, [eax+1]
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1415
mov	DWORD PTR [esp+4], OFFSET FLAT:LC224
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
jmp	L1415
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1953
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
jmp	L1953
cmp	BYTE PTR [ebp+3], 47
je	L1953
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC214
mov	DWORD PTR [eax+4], OFFSET FLAT:LC214
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
jmp	L1953
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC216
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1826
jmp	L1827
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC220
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
je	L1829
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC225
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
je	L1834
mov	DWORD PTR [esp+8], 11
mov	DWORD PTR [esp+4], OFFSET FLAT:LC226
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1835
mov	DWORD PTR [esp], 12
call	_g_malloc0
cmp	BYTE PTR [ebp+2], 62
je	L3112
mov	edx, OFFSET FLAT:LC150
mov	DWORD PTR [eax], edx
mov	DWORD PTR [eax+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], 62
mov	DWORD PTR [esp], ebp
call	_strchr
lea	ebp, [eax+1]
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1415
mov	DWORD PTR [esp+4], OFFSET FLAT:LC227
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
jmp	L1415
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC228
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
je	L1837
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC229
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1838
mov	DWORD PTR [esp], 12
call	_g_malloc0
cmp	BYTE PTR [ebp+2], 62
je	L3113
mov	edx, OFFSET FLAT:LC152
mov	DWORD PTR [eax], edx
mov	DWORD PTR [eax+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], 62
mov	DWORD PTR [esp], ebp
call	_strchr
lea	ebp, [eax+1]
mov	edi, DWORD PTR [esp+60]
test	edi, edi
je	L1415
mov	DWORD PTR [esp+4], OFFSET FLAT:LC230
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
jmp	L1415
mov	DWORD PTR [eax], OFFSET FLAT:LC222
jmp	L1832
mov	edx, OFFSET FLAT:LC149
jmp	L1836
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC231
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1840
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC232
mov	DWORD PTR [eax+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], 62
mov	DWORD PTR [esp], ebp
call	_strchr
lea	ebp, [eax+1]
mov	esi, DWORD PTR [esp+60]
test	esi, esi
je	L1415
mov	DWORD PTR [esp+4], OFFSET FLAT:LC233
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
jmp	L1415
mov	DWORD PTR [eax], OFFSET FLAT:LC221
jmp	L1832
mov	edx, OFFSET FLAT:LC151
jmp	L1839
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC234
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1841
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC235
mov	DWORD PTR [eax+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], 62
mov	DWORD PTR [esp], ebp
call	_strchr
lea	ebp, [eax+1]
mov	ebx, DWORD PTR [esp+60]
test	ebx, ebx
je	L1415
mov	DWORD PTR [esp+4], OFFSET FLAT:LC236
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
jmp	L1415
mov	eax, DWORD PTR [esp+68]
test	eax, eax
jne	L2033
cmp	BYTE PTR [ebx-1], 47
je	L1795
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC88
mov	DWORD PTR [eax+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1944
mov	DWORD PTR [esp+4], OFFSET FLAT:LC212
jmp	L3004
mov	eax, DWORD PTR [esp+68]
test	eax, eax
jne	L2033
cmp	BYTE PTR [ebx-1], 47
je	L1567
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC177
mov	DWORD PTR [eax+4], OFFSET FLAT:LC177
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	ebp, DWORD PTR [esp+60]
test	ebp, ebp
je	L1944
mov	DWORD PTR [esp+4], OFFSET FLAT:LC178
jmp	L3004
mov	eax, DWORD PTR [esp+68]
test	eax, eax
jne	L2033
cmp	BYTE PTR [ebx-1], 47
je	L1586
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC180
mov	DWORD PTR [eax+4], OFFSET FLAT:LC180
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1944
mov	DWORD PTR [esp+4], OFFSET FLAT:LC181
jmp	L3004
mov	DWORD PTR [esp+68], ebx
jmp	L1581
mov	esi, ebx
jmp	L1581
mov	DWORD PTR [esp+68], ebx
jmp	L1562
mov	esi, ebx
jmp	L1562
mov	edx, DWORD PTR [esp+60]
test	edx, edx
je	L1953
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
jmp	L1953
cmp	BYTE PTR [ebp+3], 47
je	L1953
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC177
mov	DWORD PTR [eax+4], OFFSET FLAT:LC177
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
jmp	L1953
mov	DWORD PTR [esp+68], ebx
jmp	L1600
mov	esi, ebx
jmp	L1600
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1953
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
jmp	L1953
cmp	BYTE PTR [ebp+3], 47
je	L1953
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC180
mov	DWORD PTR [eax+4], OFFSET FLAT:LC180
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
jmp	L1953
mov	eax, DWORD PTR [esp+68]
test	eax, eax
jne	L2033
cmp	BYTE PTR [ebx-1], 47
je	L1605
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC183
mov	DWORD PTR [eax+4], OFFSET FLAT:LC183
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1944
mov	DWORD PTR [esp+4], OFFSET FLAT:LC184
jmp	L3004
mov	eax, DWORD PTR [esp+68]
test	eax, eax
jne	L2033
cmp	BYTE PTR [ebx-1], 47
je	L1624
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC186
mov	DWORD PTR [eax+4], OFFSET FLAT:LC186
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	ecx, DWORD PTR [esp+60]
test	ecx, ecx
je	L1944
mov	DWORD PTR [esp+4], OFFSET FLAT:LC187
jmp	L3004
mov	DWORD PTR [esp+68], ebx
jmp	L1619
mov	esi, ebx
jmp	L1619
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
mov	ebx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1636
mov	ebx, DWORD PTR [esp+84]
add	ebx, 5
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	edi, eax
test	ebx, ebx
je	L2003
mov	esi, DWORD PTR [esp+84]
mov	al, BYTE PTR [esi+5]
test	al, al
je	L2003
mov	DWORD PTR [esp+68], 0
xor	esi, esi
movsx	edx, al
test	esi, esi
je	L3114
cmp	dl, BYTE PTR [esi]
je	L3115
mov	eax, DWORD PTR [esp+84]
cmp	BYTE PTR [eax], 92
jne	L1639
inc	ebx
mov	eax, ebx
inc	eax
je	L2003
movsx	edx, BYTE PTR [ebx+1]
test	dl, dl
je	L2003
mov	ebx, eax
jmp	L1643
lea	edx, [ebx-1]
sub	edx, esi
mov	DWORD PTR [esp+4], edx
lea	eax, [esi+1]
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	ebp, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
movsx	edx, BYTE PTR [esi]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+48], eax
call	_g_string_append_printf
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
xor	esi, esi
jmp	L1639
cmp	dl, 34
je	L2082
cmp	dl, 39
je	L2082
cmp	dl, 60
je	L2083
cmp	dl, 62
je	L1642
mov	eax, edi
call	_g_string_append_c_inline
mov	edi, eax
jmp	L1639
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1647
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L1648
mov	edx, 60
mov	eax, DWORD PTR [esp+56]
call	_g_string_append_c_inline
mov	DWORD PTR [esp+56], eax
mov	ebp, DWORD PTR [esp+84]
inc	ebp
jmp	L1945
mov	ebp, DWORD PTR [esp+68]
test	ebp, ebp
jne	L2003
cmp	BYTE PTR [ebx-1], 47
je	L1644
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC189
mov	DWORD PTR [eax+4], OFFSET FLAT:LC189
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1944
mov	DWORD PTR [esp+4], OFFSET FLAT:LC190
jmp	L3004
mov	DWORD PTR [esp+68], ebx
jmp	L1639
mov	esi, ebx
jmp	L1639
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC190
mov	ebx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1635
cmp	BYTE PTR [ebx+5], 62
jne	L1649
mov	ebx, DWORD PTR [esp+84]
add	ebx, 5
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1651
mov	DWORD PTR [esp+4], OFFSET FLAT:LC190
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
mov	esi, DWORD PTR [esp+84]
cmp	BYTE PTR [esi+5], 47
je	L1652
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC189
mov	DWORD PTR [eax+4], OFFSET FLAT:LC189
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	ebp, DWORD PTR [esp+60]
test	ebp, ebp
je	L1953
mov	edx, 62
mov	eax, DWORD PTR [esp+60]
call	_g_string_append_c_inline
mov	DWORD PTR [esp+60], eax
jmp	L1953
mov	esi, DWORD PTR [esp+68]
test	esi, esi
jne	L2033
cmp	BYTE PTR [ebx-1], 47
je	L1681
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC192
jmp	L3035
mov	edi, DWORD PTR [esp+60]
test	edi, edi
je	L1953
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
jmp	L1953
mov	esi, DWORD PTR [esp+84]
cmp	BYTE PTR [esi+5], 47
je	L1953
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC189
mov	DWORD PTR [eax+4], OFFSET FLAT:LC189
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
jmp	L1953
lea	ebx, [ebp+5]
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1635
jmp	L1650
mov	DWORD PTR [esp+68], ebx
jmp	L1657
mov	esi, ebx
jmp	L1657
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1953
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
jmp	L1953
cmp	BYTE PTR [ebp+3], 47
je	L1953
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC186
mov	DWORD PTR [eax+4], OFFSET FLAT:LC186
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
jmp	L1953
mov	esi, DWORD PTR [esp+60]
test	esi, esi
je	L1953
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
jmp	L1953
cmp	BYTE PTR [ebp+3], 47
je	L1953
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC183
mov	DWORD PTR [eax+4], OFFSET FLAT:LC183
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
jmp	L1953
mov	DWORD PTR [esp+68], ebx
jmp	L1676
mov	esi, ebx
jmp	L1676
mov	edx, DWORD PTR [esp+60]
test	edx, edx
je	L1953
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
jmp	L1953
cmp	BYTE PTR [ebp+2], 47
je	L1953
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC192
mov	DWORD PTR [eax+4], OFFSET FLAT:LC168
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
jmp	L1953
mov	ecx, DWORD PTR [esp+68]
test	ecx, ecx
jne	L2033
cmp	BYTE PTR [ebx-1], 47
je	L1681
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC195
jmp	L3035
mov	edx, DWORD PTR [esp+68]
test	edx, edx
jne	L2033
cmp	BYTE PTR [ebx-1], 47
je	L1700
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC198
mov	DWORD PTR [eax+4], OFFSET FLAT:LC198
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1944
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
jmp	L3004
mov	DWORD PTR [esp+68], ebx
jmp	L1695
mov	esi, ebx
jmp	L1695
mov	DWORD PTR [esp+68], ebx
jmp	L1752
mov	esi, ebx
jmp	L1752
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1953
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
jmp	L1953
cmp	BYTE PTR [ebp+2], 47
je	L1953
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC203
mov	DWORD PTR [eax+4], OFFSET FLAT:LC203
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
jmp	L1953
mov	eax, DWORD PTR [esp+68]
test	eax, eax
jne	L2033
cmp	BYTE PTR [ebx-1], 47
je	L1719
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC200
mov	DWORD PTR [eax+4], OFFSET FLAT:LC200
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	ecx, DWORD PTR [esp+60]
test	ecx, ecx
je	L1944
mov	DWORD PTR [esp+4], OFFSET FLAT:LC201
jmp	L3004
mov	eax, DWORD PTR [esp+68]
test	eax, eax
jne	L2033
cmp	BYTE PTR [ebx-1], 47
je	L1738
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC203
mov	DWORD PTR [eax+4], OFFSET FLAT:LC203
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1944
mov	DWORD PTR [esp+4], OFFSET FLAT:LC204
jmp	L3004
mov	DWORD PTR [esp+68], ebx
jmp	L1733
mov	esi, ebx
jmp	L1733
mov	esi, DWORD PTR [esp+60]
test	esi, esi
je	L1953
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
jmp	L1953
cmp	BYTE PTR [ebp+3], 47
je	L1953
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC198
mov	DWORD PTR [eax+4], OFFSET FLAT:LC198
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
jmp	L1953
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1953
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
jmp	L1953
cmp	BYTE PTR [ebp+7], 47
je	L1953
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC195
mov	DWORD PTR [eax+4], OFFSET FLAT:LC168
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
jmp	L1953
mov	DWORD PTR [esp+68], ebx
jmp	L1714
mov	esi, ebx
jmp	L1714
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1953
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
jmp	L1953
cmp	BYTE PTR [ebp+3], 47
je	L1953
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC200
mov	DWORD PTR [eax+4], OFFSET FLAT:LC200
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
jmp	L1953
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1953
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
jmp	L1953
cmp	BYTE PTR [ebp+2], 47
je	L1953
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC209
mov	DWORD PTR [eax+4], OFFSET FLAT:LC209
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
jmp	L1953
mov	edx, DWORD PTR [esp+60]
test	edx, edx
je	L1953
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
jmp	L1953
cmp	BYTE PTR [ebp+4], 47
je	L1953
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC206
mov	DWORD PTR [eax+4], OFFSET FLAT:LC206
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
jmp	L1953
mov	eax, DWORD PTR [esp+68]
test	eax, eax
jne	L2033
cmp	BYTE PTR [ebx-1], 47
je	L1757
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC206
mov	DWORD PTR [eax+4], OFFSET FLAT:LC206
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	ebp, DWORD PTR [esp+60]
test	ebp, ebp
je	L1944
mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
jmp	L3004
mov	eax, DWORD PTR [esp+68]
test	eax, eax
jne	L2033
cmp	BYTE PTR [ebx-1], 47
je	L1776
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC209
mov	DWORD PTR [eax+4], OFFSET FLAT:LC209
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1944
mov	DWORD PTR [esp+4], OFFSET FLAT:LC210
jmp	L3004
mov	DWORD PTR [esp+68], ebx
jmp	L1771
mov	esi, ebx
jmp	L1771
mov	DWORD PTR [esp+68], ebx
jmp	L1790
mov	esi, ebx
jmp	L1790
mov	esi, DWORD PTR [esp+60]
test	esi, esi
je	L1953
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
jmp	L1953
cmp	BYTE PTR [ebp+5], 47
je	L1953
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC88
mov	DWORD PTR [eax+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
jmp	L1953
mov	DWORD PTR [esp+68], ebx
jmp	L1809
mov	esi, ebx
jmp	L1809
mov	eax, DWORD PTR [esp+68]
test	eax, eax
jne	L2033
cmp	BYTE PTR [ebx-1], 47
je	L1814
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC214
mov	DWORD PTR [eax+4], OFFSET FLAT:LC214
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	ecx, DWORD PTR [esp+60]
test	ecx, ecx
je	L1944
mov	DWORD PTR [esp+4], OFFSET FLAT:LC215
jmp	L3004
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC237
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1842
mov	al, BYTE PTR [ebp+4]
cmp	al, 62
je	L1843
cmp	al, 32
je	L1843
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1870
mov	al, BYTE PTR [ebp+2]
cmp	al, 62
je	L1871
cmp	al, 32
je	L1871
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC242
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1889
mov	al, BYTE PTR [ebp+5]
cmp	al, 62
je	L1890
cmp	al, 32
je	L1890
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC253
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1923
lea	ebx, [ebp+6]
mov	al, BYTE PTR [ebp+6]
test	al, al
je	L1923
cmp	al, 62
je	L1923
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC254
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
je	L3116
inc	ebx
mov	al, BYTE PTR [ebx]
test	al, al
jne	L3002
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC253
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1935
lea	ebx, [ebp+5]
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	edi, eax
test	ebx, ebx
je	L2033
mov	al, BYTE PTR [ebp+5]
test	al, al
je	L2033
mov	DWORD PTR [esp+68], 0
xor	esi, esi
movsx	edx, al
test	esi, esi
je	L3117
cmp	dl, BYTE PTR [esi]
je	L3118
cmp	BYTE PTR [ebp+0], 92
jne	L1938
inc	ebx
mov	eax, ebx
inc	eax
je	L2033
movsx	edx, BYTE PTR [ebx+1]
test	dl, dl
je	L2033
mov	ebx, eax
jmp	L1942
lea	edi, [ebp+5]
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	esi, eax
mov	al, BYTE PTR [edi]
test	al, al
je	L1918
cmp	al, 62
je	L1918
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC243
mov	DWORD PTR [esp], edi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1892
lea	ebx, [edi+5]
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
movsx	edx, BYTE PTR [edi+5]
cmp	dl, 39
je	L1893
cmp	dl, 34
je	L1893
xor	ecx, ecx
test	dl, dl
je	L1895
cmp	cl, dl
je	L1895
test	cl, cl
jne	L1898
cmp	dl, 32
je	L1895
cmp	dl, 62
je	L1895
mov	BYTE PTR [esp+52], cl
call	_g_string_append_c_inline
inc	ebx
movsx	edx, BYTE PTR [ebx]
test	dl, dl
mov	cl, BYTE PTR [esp+52]
je	L1895
cmp	dl, cl
jne	L2647
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC244
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+48], eax
call	_g_string_append_printf
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	edi, ebx
jmp	L2941
lea	ebx, [edi+6]
mov	cl, dl
movsx	edx, BYTE PTR [edi+6]
jmp	L1894
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC245
mov	DWORD PTR [esp], edi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1900
lea	ebx, [edi+6]
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
movsx	edx, BYTE PTR [edi+6]
cmp	dl, 39
je	L1901
cmp	dl, 34
je	L1901
xor	ecx, ecx
test	dl, dl
je	L1903
cmp	cl, dl
je	L1903
test	cl, cl
jne	L1906
cmp	dl, 32
je	L1903
cmp	dl, 62
je	L1903
mov	BYTE PTR [esp+52], cl
call	_g_string_append_c_inline
inc	ebx
movsx	edx, BYTE PTR [ebx]
test	dl, dl
mov	cl, BYTE PTR [esp+52]
jne	L3000
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC246
jmp	L3001
lea	ebx, [edi+7]
mov	cl, dl
movsx	edx, BYTE PTR [edi+7]
jmp	L1902
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC247
mov	DWORD PTR [esp], edi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1907
lea	ebx, [edi+5]
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	ebp, eax
movsx	edx, BYTE PTR [edi+5]
cmp	dl, 39
je	L1908
cmp	dl, 34
je	L1908
xor	ecx, ecx
test	dl, dl
je	L1910
mov	eax, ebp
cmp	cl, dl
je	L1910
test	cl, cl
jne	L1913
cmp	dl, 32
je	L2980
cmp	dl, 62
je	L2980
mov	BYTE PTR [esp+52], cl
call	_g_string_append_c_inline
inc	ebx
movsx	edx, BYTE PTR [ebx]
test	dl, dl
mov	cl, BYTE PTR [esp+52]
je	L2980
cmp	cl, dl
jne	L2649
mov	ebp, eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_strchug
mov	DWORD PTR [esp], eax
call	_g_strchomp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC248
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_g_string_free
mov	edi, ebx
jmp	L2941
lea	ebx, [edi+6]
mov	cl, dl
movsx	edx, BYTE PTR [edi+6]
jmp	L1909
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC249
mov	DWORD PTR [esp], edi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1914
lea	ebx, [edi+5]
mov	al, BYTE PTR [edi+5]
cmp	al, 39
je	L1915
cmp	al, 34
je	L1915
mov	DWORD PTR [esp], ebx
call	_atoi
dec	eax
cmp	eax, 6
ja	L2141
mov	eax, DWORD PTR _CSWTCH.314[0+eax*4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC250
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	edi, ebx
jmp	L2941
mov	DWORD PTR [esp+4], 62
mov	DWORD PTR [esp], edi
call	_strchr
test	eax, eax
je	L2143
lea	ebp, [eax+1]
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], OFFSET FLAT:LC251
mov	DWORD PTR [eax+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L1921
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1921
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_strchug
mov	DWORD PTR [esp], eax
call	_g_strchomp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC252
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_g_string_free
jmp	L1415
mov	eax, OFFSET FLAT:LC153
jmp	L1917
lea	edi, [ebx+8]
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	esi, eax
mov	al, BYTE PTR [ebx+8]
cmp	al, 39
je	L1926
cmp	al, 34
je	L1926
xor	ecx, ecx
test	al, al
je	L1928
cmp	cl, al
je	L1928
movsx	edx, al
mov	eax, esi
test	cl, cl
jne	L1931
cmp	dl, 32
je	L2984
cmp	dl, 62
je	L2984
mov	BYTE PTR [esp+52], cl
call	_g_string_append_c_inline
inc	edi
movsx	edx, BYTE PTR [edi]
test	dl, dl
mov	cl, BYTE PTR [esp+52]
je	L2984
cmp	cl, dl
jne	L2650
mov	esi, eax
mov	edi, DWORD PTR [esp+60]
test	edi, edi
je	L1932
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_strchug
mov	DWORD PTR [esp], eax
call	_g_strchomp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC255
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_g_string_free
mov	DWORD PTR [esp+4], 62
mov	DWORD PTR [esp], ebx
call	_strchr
test	eax, eax
je	L2145
lea	ebp, [eax+1]
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [eax], OFFSET FLAT:LC256
mov	DWORD PTR [eax+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
jmp	L1415
lea	edi, [ebx+9]
mov	cl, al
mov	al, BYTE PTR [ebx+9]
jmp	L1927
mov	ebp, ebx
jmp	L1933
lea	ebx, [edi+6]
jmp	L1916
inc	edi
jmp	L2941
mov	DWORD PTR [ebx+8], 1
jmp	L1922
mov	ebp, edi
jmp	L1920
lea	ebx, [ebp+4]
xor	esi, esi
xor	edi, edi
mov	dl, al
test	dl, dl
je	L1862
cmp	dl, 62
je	L1862
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC238
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1845
lea	ebp, [ebx+4]
test	edi, edi
je	L1846
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_g_string_free
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	edi, eax
movsx	edx, BYTE PTR [ebx+4]
cmp	dl, 39
je	L1847
cmp	dl, 34
je	L1847
xor	ecx, ecx
test	dl, dl
je	L2997
cmp	cl, dl
je	L2995
mov	eax, edi
mov	bl, cl
test	bl, bl
jne	L1852
cmp	dl, 32
je	L2996
cmp	dl, 62
je	L2996
call	_g_string_append_c_inline
inc	ebp
movsx	edx, BYTE PTR [ebp+0]
test	dl, dl
je	L2125
cmp	dl, bl
jne	L2644
mov	edi, eax
mov	ebx, ebp
jmp	L2939
mov	esi, eax
mov	dl, BYTE PTR [ebp+0]
mov	ebx, ebp
jmp	L2939
mov	edi, eax
mov	ebx, ebp
mov	DWORD PTR [esp+4], 62
mov	DWORD PTR [esp], ebx
call	_strchr
test	eax, eax
je	L2130
lea	ebp, [eax+1]
test	edi, edi
je	L1865
mov	ecx, DWORD PTR [esp+60]
test	ecx, ecx
je	L1865
test	esi, esi
je	L2131
mov	ebx, DWORD PTR [esi]
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_strchug
mov	DWORD PTR [esp], eax
call	_g_strchomp
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC240
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
test	esi, esi
je	L1945
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L1868
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+56], eax
test	edi, edi
je	L3119
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_g_string_free
jmp	L1945
mov	ebp, ebx
jmp	L1864
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1869
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
jmp	L1869
mov	esi, eax
mov	ebx, ebp
jmp	L1862
lea	ebp, [ebx+5]
mov	cl, dl
movsx	edx, BYTE PTR [ebx+5]
jmp	L1848
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC239
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1854
lea	ebp, [ebx+4]
test	esi, esi
je	L1855
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_g_string_free
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	esi, eax
movsx	edx, BYTE PTR [ebx+4]
cmp	dl, 39
je	L1856
cmp	dl, 34
je	L1856
xor	ecx, ecx
test	dl, dl
je	L2997
cmp	cl, dl
je	L2995
mov	eax, esi
mov	bl, cl
test	bl, bl
jne	L1860
cmp	dl, 32
je	L2994
cmp	dl, 62
je	L2994
call	_g_string_append_c_inline
inc	ebp
movsx	edx, BYTE PTR [ebp+0]
test	dl, dl
je	L2128
cmp	dl, bl
jne	L2645
mov	esi, eax
mov	ebx, ebp
jmp	L2939
lea	ebp, [ebx+5]
mov	cl, dl
movsx	edx, BYTE PTR [ebx+5]
jmp	L1857
lea	eax, [ebx-1]
sub	eax, esi
mov	DWORD PTR [esp+4], eax
lea	eax, [esi+1]
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], eax
call	_g_markup_escape_text
movsx	ecx, BYTE PTR [esi]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+48], eax
call	_g_string_append_printf
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
xor	esi, esi
jmp	L1938
cmp	dl, 34
je	L2147
cmp	dl, 39
je	L2147
cmp	dl, 60
je	L2148
cmp	dl, 62
je	L1941
mov	eax, edi
call	_g_string_append_c_inline
mov	edi, eax
jmp	L1938
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC257
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1948
lea	ebx, [ebp+5]
cmp	BYTE PTR [ebp+5], 62
je	L1950
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1948
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1951
mov	DWORD PTR [esp+4], OFFSET FLAT:LC257
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
cmp	BYTE PTR [ebp+5], 47
je	L1952
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC256
mov	DWORD PTR [eax+4], OFFSET FLAT:LC256
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1953
mov	edx, 62
mov	eax, DWORD PTR [esp+60]
call	_g_string_append_c_inline
mov	DWORD PTR [esp+60], eax
jmp	L1953
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC258
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1954
lea	ebx, [ebp+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC259
mov	DWORD PTR [esp], ebx
call	_strstr
test	eax, eax
je	L1954
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L2150
mov	DWORD PTR [esp+4], OFFSET FLAT:LC258
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
mov	ebp, ebx
jmp	L1415
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1953
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
jmp	L1953
cmp	BYTE PTR [ebp+5], 47
je	L1953
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC256
mov	DWORD PTR [eax+4], OFFSET FLAT:LC256
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
jmp	L1953
lea	edi, [ebp+2]
mov	ebx, DWORD PTR [esp+76]
test	al, al
je	L2968
cmp	al, 62
je	L2968
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], edi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1873
lea	esi, [edi+5]
test	ebx, ebx
je	L1874
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_g_string_free
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	ebx, eax
mov	eax, DWORD PTR [esp+64]
test	eax, eax
je	L1875
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	DWORD PTR [esp+64], eax
mov	al, BYTE PTR [edi+5]
cmp	al, 39
je	L1876
cmp	al, 34
je	L1876
xor	ebp, ebp
test	al, al
je	L2134
mov	edx, ebp
cmp	dl, al
je	L2999
mov	dl, al
mov	ecx, ebp
test	cl, cl
jne	L1883
cmp	dl, 32
je	L2998
cmp	dl, 62
je	L2998
cmp	dl, 38
je	L3120
movsx	edx, BYTE PTR [esi]
mov	eax, ebx
call	_g_string_append_c_inline
mov	ebx, eax
inc	esi
mov	dl, BYTE PTR [esi]
test	dl, dl
je	L2134
mov	eax, ebp
cmp	dl, al
jne	L2646
mov	al, dl
mov	edi, esi
jmp	L2940
mov	al, BYTE PTR [esi]
mov	edi, esi
jmp	L2940
lea	ecx, [esp+96]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], esi
call	_purple_markup_unescape_entity
test	eax, eax
jne	L1880
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	ebx, eax
jmp	L1881
mov	DWORD PTR [esp+76], ebx
mov	edi, esi
mov	DWORD PTR [esp+4], 62
mov	DWORD PTR [esp], edi
call	_strchr
test	eax, eax
je	L2136
lea	ebp, [eax+1]
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC154
mov	DWORD PTR [eax+4], OFFSET FLAT:LC154
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1415
mov	eax, DWORD PTR [esp+76]
test	eax, eax
je	L2137
mov	edx, DWORD PTR [esp+76]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_strchug
mov	DWORD PTR [esp], eax
call	_g_strchomp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC241
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
jmp	L1415
lea	esi, [edi+6]
mov	ebp, eax
mov	al, BYTE PTR [edi+6]
jmp	L1877
mov	eax, OFFSET FLAT:LC20
jmp	L1888
mov	ebp, edi
jmp	L1887
mov	al, BYTE PTR [edi+1]
inc	edi
jmp	L2940
mov	DWORD PTR [esp+76], ebx
jmp	L1885
mov	ebx, OFFSET FLAT:LC20
jmp	L1866
mov	ebp, ebx
jmp	L1415
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1955
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L1966
mov	edx, 60
mov	eax, DWORD PTR [esp+56]
call	_g_string_append_c_inline
mov	DWORD PTR [esp+56], eax
jmp	L1966
mov	dl, BYTE PTR [ebx+1]
inc	ebx
jmp	L2939
mov	edi, eax
mov	dl, BYTE PTR [ebp+0]
mov	ebx, ebp
jmp	L2939
mov	esi, DWORD PTR [esp+68]
test	esi, esi
jne	L2033
cmp	BYTE PTR [ebx-1], 47
je	L1943
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:LC256
mov	DWORD PTR [eax+4], OFFSET FLAT:LC256
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+72], eax
mov	esi, DWORD PTR [esp+60]
test	esi, esi
je	L1944
mov	DWORD PTR [esp+4], OFFSET FLAT:LC257
jmp	L3004
mov	DWORD PTR [esp+68], ebx
jmp	L1938
mov	esi, ebx
jmp	L1938
endproc
_purple_normalize PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L3136
test	ebx, ebx
je	L3125
mov	DWORD PTR [esp], ebx
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
test	eax, eax
je	L3125
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	eax, DWORD PTR [eax+208]
test	eax, eax
je	L3125
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	eax
test	eax, eax
je	L3125
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3137
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_utf8_normalize
mov	ebx, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC261
mov	DWORD PTR [esp+4], 2048
mov	DWORD PTR [esp], OFFSET FLAT:_buf.44703
call	_g_snprintf
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, OFFSET FLAT:_buf.44703
jmp	L3127
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44706
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, OFFSET FLAT:LC20
jmp	L3127
call	___stack_chk_fail
endproc
_purple_normalize_nocase PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L3150
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_strdown
mov	esi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_normalize
mov	ebx, eax
test	eax, eax
je	L3151
mov	eax, ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC261
mov	DWORD PTR [esp+4], 2048
mov	DWORD PTR [esp], OFFSET FLAT:_buf.44714
call	_g_snprintf
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, OFFSET FLAT:_buf.44714
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3152
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44719
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L3141
mov	eax, OFFSET FLAT:LC20
jmp	L3142
call	___stack_chk_fail
endproc
_purple_strdup_withhtml PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
je	L3154
mov	al, BYTE PTR [edi]
test	al, al
je	L3166
lea	edx, [edi+1]
mov	ebx, 1
jmp	L3158
cmp	al, 13
je	L3157
inc	ebx
inc	edx
mov	al, BYTE PTR [edx-1]
test	al, al
je	L3177
cmp	al, 10
jne	L3156
add	ebx, 4
inc	edx
mov	al, BYTE PTR [edx-1]
test	al, al
jne	L3158
lea	esi, [ebx-1]
mov	DWORD PTR [esp], ebx
call	_g_malloc
mov	dl, BYTE PTR [edi]
test	dl, dl
je	L3164
lea	ecx, [edi+1]
xor	ebx, ebx
jmp	L3163
cmp	dl, 13
je	L3162
mov	BYTE PTR [eax+ebx], dl
inc	ebx
inc	ecx
mov	dl, BYTE PTR [ecx-1]
test	dl, dl
je	L3164
cmp	dl, 10
jne	L3161
lea	edx, [eax+ebx]
mov	DWORD PTR [edx], 1045578300
mov	BYTE PTR [edx+4], 0
add	ebx, 4
inc	ecx
mov	dl, BYTE PTR [ecx-1]
test	dl, dl
jne	L3163
mov	BYTE PTR [eax+esi], 0
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3178
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC262
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44729
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L3160
xor	esi, esi
mov	ebx, 1
jmp	L3155
call	___stack_chk_fail
endproc
_purple_str_has_prefix PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L3183
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_str_has_prefix
call	___stack_chk_fail
endproc
_purple_str_has_suffix PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L3188
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_str_has_suffix
call	___stack_chk_fail
endproc
_purple_str_add_cr PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L3207
xor	edx, edx
cmp	BYTE PTR [ebx], 10
sete	dl
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
mov	eax, 1
cmp	eax, ecx
jae	L3208
cmp	BYTE PTR [ebx+eax], 10
je	L3209
inc	eax
cmp	eax, ecx
jb	L3193
test	edx, edx
je	L3210
lea	eax, [edx+1+ecx]
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	ebp, eax
mov	al, BYTE PTR [ebx]
cmp	al, 10
je	L3211
mov	esi, 1
xor	edx, edx
mov	BYTE PTR [ebp+0+edx], al
mov	edx, 1
xor	eax, eax
jmp	L3197
mov	BYTE PTR [ebp+0+esi], cl
inc	esi
inc	edx
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
cmp	edx, ecx
jae	L3200
mov	cl, BYTE PTR [ebx+edx]
cmp	cl, 10
jne	L3198
cmp	BYTE PTR [ebx-1+edx], 13
je	L3198
mov	BYTE PTR [ebp+0+esi], 13
inc	esi
mov	cl, BYTE PTR [ebx+edx]
jmp	L3198
cmp	BYTE PTR [ebx-1+eax], 13
je	L3192
inc	edx
inc	eax
jmp	L3212
mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44753
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebp, ebp
mov	eax, ebp
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3205
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3205
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_strdup
mov	BYTE PTR [ebp+0], 13
mov	al, BYTE PTR [ebx]
mov	esi, 2
mov	edx, 1
jmp	L3196
call	___stack_chk_fail
endproc
_purple_str_strip_char PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	bl, BYTE PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L3214
mov	al, BYTE PTR [esi]
test	al, al
je	L3220
lea	edx, [esi+1]
xor	ecx, ecx
cmp	al, bl
je	L3216
mov	BYTE PTR [esi+ecx], al
inc	ecx
inc	edx
mov	al, BYTE PTR [edx-1]
test	al, al
jne	L3217
mov	BYTE PTR [esi+ecx], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3223
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44768
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L3213
xor	ecx, ecx
jmp	L3215
call	___stack_chk_fail
endproc
_purple_util_chrreplace PROC
push	ebx
sub	esp, 40
mov	ecx, DWORD PTR [esp+48]
mov	bl, BYTE PTR [esp+52]
mov	al, BYTE PTR [esp+56]
mov	BYTE PTR [esp+15], al
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ecx, ecx
je	L3225
mov	dl, BYTE PTR [ecx]
lea	eax, [ecx+1]
test	dl, dl
jne	L3233
jmp	L3224
mov	ecx, eax
inc	eax
mov	dl, BYTE PTR [eax-1]
test	dl, dl
je	L3224
cmp	dl, bl
jne	L3228
mov	dl, BYTE PTR [esp+15]
mov	BYTE PTR [ecx], dl
mov	ecx, eax
inc	eax
mov	dl, BYTE PTR [eax-1]
test	dl, dl
jne	L3233
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3236
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3236
mov	DWORD PTR [esp+56], OFFSET FLAT:LC263
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.44780
mov	DWORD PTR [esp+48], 0
add	esp, 40
pop	ebx
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_purple_strreplace PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+72]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
test	eax, eax
je	L3247
test	edx, edx
je	L3248
test	ebx, ebx
je	L3242
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_strjoinv
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], eax
call	_g_strfreev
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3249
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC263
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44793
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L3240
mov	DWORD PTR [esp+8], OFFSET FLAT:LC264
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44793
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L3240
mov	DWORD PTR [esp+8], OFFSET FLAT:LC265
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44793
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L3240
call	___stack_chk_fail
endproc
_purple_strcasereplace PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+28], eax
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebp, ebp
je	L3270
mov	ebx, DWORD PTR [esp+28]
test	ebx, ebx
je	L3271
mov	ecx, DWORD PTR [esp+44]
test	ecx, ecx
je	L3262
mov	edx, -1
xor	eax, eax
mov	ecx, edx
mov	edi, DWORD PTR [esp+28]
repne scasb
not	ecx
lea	esi, [ecx-1]
mov	ecx, edx
mov	edi, DWORD PTR [esp+44]
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+40], ecx
xor	ebx, ebx
xor	edi, edi
lea	eax, [ebp+0+edi]
cmp	BYTE PTR [eax], 0
je	L3272
mov	DWORD PTR [esp+8], esi
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_ascii_strncasecmp
test	eax, eax
jne	L3253
add	edi, esi
add	ebx, DWORD PTR [esp+40]
lea	eax, [ebp+0+edi]
cmp	BYTE PTR [eax], 0
jne	L3255
inc	ebx
mov	DWORD PTR [esp], ebx
call	_g_malloc
mov	DWORD PTR [esp+32], eax
xor	edi, edi
xor	ebx, ebx
mov	DWORD PTR [esp+36], ebp
mov	ebp, esi
mov	esi, ebx
mov	ebx, DWORD PTR [esp+36]
add	ebx, esi
cmp	BYTE PTR [ebx], 0
je	L3273
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
je	L3274
mov	bl, BYTE PTR [ebx]
mov	BYTE PTR [esp+27], bl
mov	eax, DWORD PTR [esp+32]
mov	BYTE PTR [eax+edi], bl
inc	esi
inc	edi
mov	ebx, DWORD PTR [esp+36]
add	ebx, esi
cmp	BYTE PTR [ebx], 0
jne	L3259
mov	eax, DWORD PTR [esp+32]
mov	BYTE PTR [eax+edi], 0
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3275
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
inc	edi
inc	ebx
jmp	L3266
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+32]
add	eax, edi
mov	DWORD PTR [esp], eax
call	_strncpy
add	esi, ebp
add	edi, DWORD PTR [esp+40]
jmp	L3267
mov	DWORD PTR [esp+8], OFFSET FLAT:LC263
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44810
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	DWORD PTR [esp+32], 0
jmp	L3260
mov	DWORD PTR [esp+8], OFFSET FLAT:LC264
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44810
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	DWORD PTR [esp+32], 0
jmp	L3260
mov	DWORD PTR [esp+8], OFFSET FLAT:LC265
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44810
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	DWORD PTR [esp+32], 0
jmp	L3260
call	___stack_chk_fail
endproc
_purple_strcasestr PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3280
mov	DWORD PTR [esp+32], -1
mov	edx, -1
add	esp, 28
jmp	_purple_strcasestr_len
call	___stack_chk_fail
endproc
_purple_str_size_to_units PROC
sub	esp, 60
mov	ecx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
cmp	ecx, -1
je	L3303
test	ecx, ecx
je	L3304
xor	edx, edx
mov	DWORD PTR [esp+24], ecx
mov	DWORD PTR [esp+28], edx
fild	QWORD PTR [esp+24]
fld	DWORD PTR LC268
fxch	st(1)
fucom	st(1)
fnstsw	ax
test	ah, 69
jne	L3298
fld	DWORD PTR LC269
fmul	st(1), st
fxch	st(1)
fucom	st(2)
fnstsw	ax
test	ah, 69
jne	L3299
fmul	st, st(1)
fucom	st(2)
fnstsw	ax
fstp	st(2)
test	ah, 69
jne	L3300
fmulp	st(1), st
mov	eax, 3
mov	eax, DWORD PTR _size_str.44848[0+eax*4]
mov	DWORD PTR [esp+12], eax
fstp	QWORD PTR [esp+4]
mov	DWORD PTR [esp], OFFSET FLAT:LC272
call	_g_strdup_printf
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3301
add	esp, 60
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC267
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3301
mov	DWORD PTR [esp+64], eax
add	esp, 60
jmp	_g_strdup
mov	DWORD PTR [esp+4], OFFSET FLAT:LC266
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
je	L3285
call	___stack_chk_fail
fstp	st(0)
fstp	st(0)
mov	DWORD PTR [esp+8], OFFSET FLAT:LC270
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], OFFSET FLAT:LC271
call	_g_strdup_printf
jmp	L3291
fstp	st(1)
fstp	st(1)
mov	eax, 1
jmp	L3288
fstp	st(0)
mov	eax, 2
jmp	L3288
endproc
_purple_str_seconds_to_string PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
cmp	esi, 59
jbe	L3327
mov	ebx, -1037155065
mov	eax, esi
mul	ebx
mov	ebx, edx
shr	ebx, 16
lea	eax, [ebx+ebx*4]
lea	eax, [ebx+eax*4]
lea	ecx, [ebx+eax*8]
sal	ecx, 2
sub	ecx, ebx
sal	ecx, 7
mov	edi, esi
sub	edi, ecx
mov	esi, -1851608123
mov	eax, edi
mul	esi
mov	esi, edx
shr	esi, 11
lea	eax, [esi+esi*2]
lea	eax, [eax+eax*4]
mov	ecx, eax
sal	ecx, 4
sub	ecx, eax
sal	ecx, 4
sub	edi, ecx
mov	ecx, -2004318071
mov	eax, edi
mul	ecx
mov	edi, edx
shr	edi, 5
test	ebx, ebx
jne	L3328
test	esi, esi
je	L3329
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC280
mov	DWORD PTR [esp+4], OFFSET FLAT:LC281
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dngettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
test	edi, edi
je	L3307
test	ebx, ebx
je	L3311
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC282
mov	DWORD PTR [esp+4], OFFSET FLAT:LC283
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dngettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	ebx, esi
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3330
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC276
mov	DWORD PTR [esp+4], OFFSET FLAT:LC277
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dngettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
test	esi, esi
je	L3309
test	eax, eax
je	L3310
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC278
mov	DWORD PTR [esp+4], OFFSET FLAT:LC279
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dngettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	ebx, esi
jmp	L3309
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC274
mov	DWORD PTR [esp+4], OFFSET FLAT:LC275
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dngettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
jmp	L3307
xor	ebx, ebx
test	edi, edi
je	L3307
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC284
mov	DWORD PTR [esp+4], OFFSET FLAT:LC285
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dngettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
jmp	L3307
call	___stack_chk_fail
endproc
_purple_str_binary_to_ascii PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
je	L3346
mov	DWORD PTR [esp], edi
call	_g_string_sized_new
mov	esi, eax
add	edi, ebx
jmp	L3338
cmp	dl, 92
je	L3347
mov	ecx, DWORD PTR [esi+4]
lea	eax, [ecx+1]
cmp	eax, DWORD PTR [esi+8]
jae	L3337
mov	ebp, DWORD PTR [esi]
mov	BYTE PTR [ebp+0+ecx], dl
mov	DWORD PTR [esi+4], eax
mov	edx, DWORD PTR [esi]
mov	BYTE PTR [edx+1+ecx], 0
inc	ebx
cmp	ebx, edi
je	L3348
movzx	edx, BYTE PTR [ebx]
lea	eax, [edx-32]
cmp	al, 94
jbe	L3334
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC286
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
inc	ebx
cmp	ebx, edi
jne	L3338
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3344
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+64], esi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_string_free
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_string_insert_c
jmp	L3335
mov	DWORD PTR [esp+4], OFFSET FLAT:LC287
mov	DWORD PTR [esp], esi
call	_g_string_append
jmp	L3335
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44871
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3344
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_got_protocol_handler_uri PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 58
mov	DWORD PTR [esp], esi
call	_strchr
mov	ebx, eax
test	eax, eax
je	L3350
cmp	eax, esi
je	L3350
mov	edi, eax
sub	edi, esi
cmp	edi, 10
ja	L3390
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
lea	edx, [esp+65]
mov	DWORD PTR [esp], edx
call	_strncpy
mov	BYTE PTR [esp+65+edi], 0
inc	ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC289
lea	eax, [esp+65]
mov	DWORD PTR [esp], eax
call	_g_str_equal
cmp	eax, 1
sbb	edx, edx
and	edx, -21
add	edx, 59
cmp	eax, 1
sbb	eax, eax
and	eax, -21
add	eax, 59
mov	BYTE PTR [esp+32], al
mov	DWORD PTR [esp+16], edx
lea	edx, [esp+65]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC290
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_info
mov	DWORD PTR [esp+4], 63
mov	DWORD PTR [esp], ebx
call	_strchr
mov	esi, eax
test	eax, eax
je	L3355
sub	eax, ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_strndup
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [esp+56], eax
lea	ebx, [esi+1]
mov	al, BYTE PTR [esi+1]
mov	edx, ebx
xor	edi, edi
test	al, al
jne	L3367
cmp	BYTE PTR [edx], 0
je	L3391
test	edi, edi
je	L3392
cmp	edi, edx
je	L3359
mov	eax, edi
sub	eax, edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_g_strndup
mov	esi, eax
cmp	edi, ebx
je	L3375
lea	eax, [ebx-1]
cmp	edi, eax
je	L3375
sub	eax, edi
mov	DWORD PTR [esp+4], eax
inc	edi
mov	DWORD PTR [esp], edi
call	_g_strndup
mov	edi, eax
movsx	eax, BYTE PTR [esi]
mov	ebp, esi
test	al, al
je	L3363
mov	DWORD PTR [esp], eax
call	_g_ascii_tolower
mov	BYTE PTR [ebp+0], al
inc	ebp
movsx	eax, BYTE PTR [ebp+0]
test	al, al
jne	L3381
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	al, BYTE PTR [ebx]
test	al, al
je	L3376
lea	edx, [ebx+1]
mov	ecx, edx
xor	edi, edi
mov	al, BYTE PTR [ebx+1]
mov	ebx, ecx
test	al, al
je	L3386
cmp	BYTE PTR [esp+32], al
je	L3368
lea	ecx, [ebx+1]
cmp	al, 61
jne	L3365
mov	edi, ebx
jmp	L3365
mov	edx, ebx
xor	edi, edi
cmp	BYTE PTR [edx], 0
jne	L3368
call	_purple_get_core
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+12], edx
lea	edx, [esp+65]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC291
mov	DWORD PTR [esp], eax
call	_purple_signal_emit_return_1
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	esi, DWORD PTR [esp+56]
test	esi, esi
je	L3349
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3393
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	edi, edi
jmp	L3360
mov	edi, ebx
jmp	L3358
mov	edi, 10
jmp	L3353
mov	DWORD PTR [esp+4], OFFSET FLAT:LC288
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_error
jmp	L3349
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	ebx, eax
call	_purple_get_core
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
lea	edx, [esp+65]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC291
mov	DWORD PTR [esp], eax
call	_purple_signal_emit_return_1
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L3349
call	___stack_chk_fail
endproc
_purple_url_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 1116
mov	ebx, DWORD PTR [esp+1136]
mov	edx, DWORD PTR [esp+1140]
mov	DWORD PTR [esp+44], edx
mov	esi, DWORD PTR [esp+1144]
mov	edx, DWORD PTR [esp+1148]
mov	DWORD PTR [esp+48], edx
mov	edx, DWORD PTR [esp+1152]
mov	DWORD PTR [esp+52], edx
mov	edx, DWORD PTR [esp+1156]
mov	DWORD PTR [esp+56], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1100], eax
xor	eax, eax
mov	DWORD PTR [esp+64], 0
test	ebx, ebx
je	L3447
mov	DWORD PTR [esp+4], OFFSET FLAT:LC302
mov	DWORD PTR [esp], ebx
call	_purple_strcasestr
test	eax, eax
je	L3448
lea	ebx, [eax+7]
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], ebx
call	_strchr
mov	edi, eax
mov	DWORD PTR [esp+4], 47
mov	DWORD PTR [esp], ebx
call	_strchr
test	edi, edi
je	L3398
test	eax, eax
je	L3399
cmp	edi, eax
jb	L3399
mov	BYTE PTR [esp+588], 0
mov	BYTE PTR [esp+844], 0
lea	edi, [esp+332]
mov	DWORD PTR [esp+16], edi
lea	ecx, [esp+70]
mov	DWORD PTR [esp+12], ecx
lea	ebp, [esp+76]
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC295
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+36], ecx
call	_sscanf
mov	edx, eax
cmp	eax, 1
mov	ecx, DWORD PTR [esp+36]
je	L3449
test	edx, edx
jne	L3405
mov	BYTE PTR [esp+76], 0
mov	BYTE PTR [esp+332], 0
lea	eax, [esp+64]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC299
mov	DWORD PTR [esp], ecx
call	_sscanf
dec	eax
je	L3408
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC300
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_error
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L3409
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx], eax
test	esi, esi
je	L3410
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L3411
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx], eax
mov	ebp, DWORD PTR [esp+52]
test	ebp, ebp
je	L3412
lea	eax, [esp+588]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [edx], eax
mov	edi, DWORD PTR [esp+56]
test	edi, edi
je	L3413
lea	eax, [esp+844]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [edx], eax
xor	eax, eax
cmp	BYTE PTR [esp+76], 0
setne	al
mov	edx, DWORD PTR [esp+1100]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3450
add	esp, 1116
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	eax, [esp+844]
mov	DWORD PTR [esp+12], eax
lea	ebp, [esp+588]
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC293
mov	DWORD PTR [esp], ebx
call	_sscanf
cmp	eax, 1
je	L3451
lea	ebx, [edi+1]
test	eax, eax
jg	L3402
jmp	L3398
dec	edx
jg	L3407
jmp	L3406
mov	DWORD PTR [esp+8], OFFSET FLAT:LC301
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44918
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L3414
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC296
mov	DWORD PTR [esp], ebx
call	_sscanf
mov	edx, eax
mov	eax, DWORD PTR [esp+60]
test	eax, eax
mov	ecx, DWORD PTR [esp+36]
je	L3404
mov	DWORD PTR [esp+8], OFFSET FLAT:LC297
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+40], edx
call	_g_snprintf
mov	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [esp+36]
jmp	L3403
mov	DWORD PTR [esp+8], OFFSET FLAT:LC298
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], ecx
call	_g_snprintf
mov	ecx, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+40]
jmp	L3403
mov	DWORD PTR [esp+4], OFFSET FLAT:LC292
mov	DWORD PTR [esp], ebx
call	_purple_strcasestr
test	eax, eax
je	L3418
lea	ebx, [eax+8]
mov	DWORD PTR [esp+60], 1
jmp	L3397
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC294
mov	DWORD PTR [esp], ebx
call	_sscanf
lea	ebx, [edi+1]
test	eax, eax
jle	L3398
dec	eax
jne	L3402
mov	BYTE PTR [esp+844], 0
jmp	L3402
mov	DWORD PTR [esp+60], 0
jmp	L3397
call	___stack_chk_fail
endproc
_purple_util_fetch_url_cancel PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+64]
test	eax, eax
je	L3453
mov	DWORD PTR [esp], eax
call	_purple_ssl_close
mov	eax, DWORD PTR [ebx+68]
test	eax, eax
je	L3454
mov	DWORD PTR [esp], eax
call	_purple_proxy_connect_cancel
mov	eax, DWORD PTR [ebx+76]
test	eax, eax
jne	L3469
mov	eax, DWORD PTR [ebx+72]
test	eax, eax
js	L3456
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+88]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3470
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp], eax
call	_purple_input_remove
jmp	L3455
call	___stack_chk_fail
endproc
_purple_util_fetch_url_error PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
lea	eax, [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_strdup_vprintf
mov	esi, eax
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	[DWORD PTR [ebx]]
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_purple_util_fetch_url_cancel
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3474
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_util_fetch_url_request_len_with_account PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edi, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [esp+116]
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+44], edx
mov	esi, DWORD PTR [esp+124]
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+48], edx
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+52], edx
mov	edx, DWORD PTR [esp+136]
mov	DWORD PTR [esp+56], edx
mov	edx, DWORD PTR [esp+140]
mov	DWORD PTR [esp+36], edx
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [esp+148]
mov	DWORD PTR [esp+60], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
test	ebx, ebx
je	L3495
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L3496
call	_purple_debug_is_unsafe
test	eax, eax
je	L3497
test	esi, esi
je	L3498
mov	eax, esi
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC304
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_info
mov	DWORD PTR [esp], 112
call	_g_malloc0
mov	ebp, eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [eax], edx
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [eax+4], edx
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [ebp+28], eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebp+40], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [ebp+44], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [ebp+36], edx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [ebp+48], eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [ebp+56], edx
mov	DWORD PTR [ebp+72], -1
mov	eax, DWORD PTR [esp+36]
test	eax, eax
jle	L3480
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [ebp+100], eax
mov	DWORD PTR [ebp+108], edi
lea	eax, [ebp+12]
mov	DWORD PTR [esp+20], eax
lea	eax, [ebp+8]
mov	DWORD PTR [esp+16], eax
lea	eax, [ebp+24]
mov	DWORD PTR [esp+12], eax
lea	eax, [ebp+20]
mov	DWORD PTR [esp+8], eax
lea	eax, [ebp+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_url_parse
mov	DWORD PTR [esp+4], OFFSET FLAT:LC292
mov	DWORD PTR [esp], ebx
call	_purple_strcasestr
test	eax, eax
je	L3482
call	_purple_ssl_is_supported
test	eax, eax
je	L3499
mov	DWORD PTR [ebp+60], 1
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], OFFSET FLAT:_ssl_url_fetch_error_cb
mov	DWORD PTR [esp+12], OFFSET FLAT:_ssl_url_fetch_connect_cb
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_ssl_connect
mov	DWORD PTR [ebp+64], eax
test	eax, eax
je	L3500
mov	eax, ebp
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3501
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC305
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_info
jmp	L3479
mov	eax, DWORD PTR [ebp+68]
test	eax, eax
jne	L3484
mov	ebx, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC309
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_util_fetch_url_error
xor	ebp, ebp
jmp	L3484
mov	DWORD PTR [esp+8], OFFSET FLAT:LC301
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45074
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebp, ebp
jmp	L3484
mov	DWORD PTR [esp+8], OFFSET FLAT:LC310
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45074
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebp, ebp
jmp	L3484
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], OFFSET FLAT:_url_fetch_connect_cb
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 0
call	_purple_proxy_connect
mov	DWORD PTR [ebp+68], eax
mov	eax, DWORD PTR [ebp+64]
jmp	L3485
mov	DWORD PTR [esp+12], 524288
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC306
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_error
mov	eax, 524288
jmp	L3481
mov	eax, OFFSET FLAT:LC303
jmp	L3478
mov	DWORD PTR [esp+4], OFFSET FLAT:LC307
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	esi, eax
mov	ebx, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC308
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_util_fetch_url_error
xor	ebp, ebp
jmp	L3484
call	___stack_chk_fail
endproc
_purple_util_fetch_url_request_len PROC
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+32], eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_util_fetch_url_request_len_with_account
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3505
add	esp, 76
ret
call	___stack_chk_fail
endproc
_purple_util_fetch_url_request PROC
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], -1
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_util_fetch_url_request_len_with_account
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3509
add	esp, 76
ret
call	___stack_chk_fail
endproc
_url_fetch_send_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 332
mov	ebp, DWORD PTR [esp+352]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+316], eax
xor	eax, eax
mov	eax, DWORD PTR [ebp+48]
test	eax, eax
je	L3551
call	_purple_debug_is_unsafe
test	eax, eax
je	L3527
mov	eax, DWORD PTR [ebp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC322
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_misc
mov	ebx, DWORD PTR [ebp+48]
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	esi, [ecx-1]
mov	ecx, DWORD PTR [ebp+60]
test	ecx, ecx
mov	eax, DWORD PTR [ebp+52]
mov	ecx, esi
je	L3529
sub	ecx, eax
mov	DWORD PTR [esp+8], ecx
add	ebx, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+64]
mov	DWORD PTR [esp], eax
call	_purple_ssl_write
test	eax, eax
js	L3552
add	eax, DWORD PTR [ebp+52]
mov	DWORD PTR [ebp+52], eax
cmp	esi, eax
ja	L3510
mov	edx, DWORD PTR [ebp+60]
test	edx, edx
mov	eax, DWORD PTR [ebp+76]
mov	DWORD PTR [esp], eax
jne	L3553
call	_purple_input_remove
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_url_fetch_recv_cb
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebp+72]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebp+76], eax
mov	eax, DWORD PTR [esp+316]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3554
add	esp, 332
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
sub	ecx, eax
mov	DWORD PTR [esp+8], ecx
add	ebx, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+72]
mov	DWORD PTR [esp], eax
call	_wpurple_write
test	eax, eax
jns	L3531
call	__errno
cmp	DWORD PTR [eax], 11
je	L3510
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	edi, eax
mov	ebx, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC324
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_util_fetch_url_error
jmp	L3510
mov	DWORD PTR [esp+4], OFFSET FLAT:LC323
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_misc
jmp	L3528
call	_purple_input_remove
mov	DWORD PTR [ebp+76], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:_ssl_url_fetch_recv_cb
mov	eax, DWORD PTR [ebp+64]
mov	DWORD PTR [esp], eax
call	_purple_ssl_input_add
jmp	L3510
mov	eax, DWORD PTR [ebp+108]
mov	DWORD PTR [esp], eax
call	_purple_proxy_get_setup
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], 0
call	_g_string_new
mov	ebx, eax
mov	edi, DWORD PTR [ebp+44]
test	edi, edi
jne	L3555
mov	edi, OFFSET FLAT:LC312
mov	esi, DWORD PTR [ebp+36]
test	esi, esi
je	L3513
mov	eax, DWORD PTR [ebp+28]
test	eax, eax
je	L3556
mov	ecx, OFFSET FLAT:LC20
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC314
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	eax, DWORD PTR [ebp+40]
test	eax, eax
je	L3516
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC315
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	eax, DWORD PTR [ebp+16]
test	eax, eax
je	L3557
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC316
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_username
test	eax, eax
je	L3519
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_type
cmp	eax, 4
je	L3523
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_type
dec	eax
je	L3523
mov	DWORD PTR [esp+4], OFFSET FLAT:LC321
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_g_string_free
mov	DWORD PTR [ebp+48], eax
jmp	L3511
mov	edi, OFFSET FLAT:LC311
jmp	L3512
mov	eax, DWORD PTR [ebp+24]
test	eax, eax
je	L3558
mov	ecx, OFFSET FLAT:LC313
jmp	L3535
mov	DWORD PTR [esp+4], 256
lea	eax, [esp+60]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], eax
call	_wpurple_gethostname
mov	BYTE PTR [esp+315], 0
test	eax, eax
js	L3521
cmp	BYTE PTR [esp+60], 0
jne	L3525
mov	DWORD PTR [esp+4], OFFSET FLAT:LC317
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_warning
mov	esi, OFFSET FLAT:LC318
mov	ecx, 10
mov	edi, DWORD PTR [esp+40]
rep movsb
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_password
test	eax, eax
je	L3540
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_password
mov	edi, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_username
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC319
call	_g_strdup_printf
mov	esi, eax
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], esi
call	_g_base64_encode
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
lea	eax, [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_ntlm_gen_type1
mov	esi, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC320
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L3519
mov	eax, OFFSET FLAT:LC20
jmp	L3517
mov	edi, OFFSET FLAT:LC20
jmp	L3526
mov	eax, OFFSET FLAT:LC20
jmp	L3515
mov	eax, OFFSET FLAT:LC20
jmp	L3514
call	___stack_chk_fail
endproc
_ssl_url_fetch_connect_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_url_fetch_send_cb
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+76], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3563
mov	DWORD PTR [esp+56], 2
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_url_fetch_send_cb
call	___stack_chk_fail
endproc
_url_fetch_connect_cb PROC
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
mov	DWORD PTR [ebx+68], 0
cmp	esi, -1
je	L3572
mov	DWORD PTR [ebx+72], esi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_url_fetch_send_cb
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], esi
call	_purple_input_add
mov	DWORD PTR [ebx+76], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3570
mov	DWORD PTR [esp+56], 2
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_url_fetch_send_cb
mov	esi, DWORD PTR [ebx+16]
test	esi, esi
je	L3573
mov	DWORD PTR [esp+4], OFFSET FLAT:LC308
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_util_fetch_url_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3570
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	esi, OFFSET FLAT:LC20
jmp	L3566
call	___stack_chk_fail
endproc
_ssl_url_fetch_error_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [ebx+64], 0
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_ssl_strerror
mov	edi, eax
mov	esi, DWORD PTR [ebx+16]
test	esi, esi
je	L3578
mov	DWORD PTR [esp+4], OFFSET FLAT:LC308
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_util_fetch_url_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3579
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	esi, OFFSET FLAT:LC20
jmp	L3575
call	___stack_chk_fail
endproc
_url_fetch_recv_cb PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 4188
call	___chkstk_ms
sub	esp, eax
mov	ebp, DWORD PTR [esp+4208]
mov	eax, DWORD PTR [esp+4212]
mov	DWORD PTR [esp+52], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+4172], edx
xor	edx, edx
mov	eax, DWORD PTR [ebp+60]
test	eax, eax
jne	L3581
mov	edi, DWORD PTR [esp+52]
test	edi, edi
js	L3673
mov	DWORD PTR [esp+48], -1
lea	ecx, [esp+76]
mov	DWORD PTR [esp+44], ecx
test	eax, eax
jne	L3674
mov	eax, DWORD PTR [esp+52]
test	eax, eax
js	L3612
mov	DWORD PTR [esp+8], 4096
lea	eax, [esp+76]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_wpurple_read
mov	DWORD PTR [esp+48], eax
test	eax, eax
jle	L3612
mov	ebx, DWORD PTR [ebp+92]
mov	ecx, DWORD PTR [esp+48]
add	ecx, ebx
mov	esi, DWORD PTR [ebp+100]
cmp	ecx, esi
ja	L3675
mov	edx, DWORD PTR [ebp+96]
cmp	ecx, edx
jae	L3651
mov	eax, DWORD PTR [ebp+88]
mov	DWORD PTR [ebp+92], ecx
add	eax, ebx
mov	edi, eax
mov	esi, DWORD PTR [esp+44]
mov	ecx, DWORD PTR [esp+48]
rep movsb
mov	edx, DWORD PTR [ebp+88]
mov	eax, DWORD PTR [ebp+92]
mov	BYTE PTR [edx+eax], 0
mov	esi, DWORD PTR [ebp+80]
test	esi, esi
jne	L3588
mov	ebx, DWORD PTR [ebp+88]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC326
mov	DWORD PTR [esp], ebx
call	_strstr
test	eax, eax
je	L3588
add	eax, 4
mov	DWORD PTR [esp+56], eax
mov	edi, eax
sub	edi, ebx
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC327
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_misc
mov	DWORD PTR [esp+8], OFFSET FLAT:LC328
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+88]
mov	DWORD PTR [esp], eax
call	_g_strstr_len
test	eax, eax
je	L3589
lea	ebx, [eax+10]
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], ebx
call	_strchr
test	eax, eax
je	L3676
mov	edi, eax
sub	edi, ebx
lea	eax, [edi+1]
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	esi, eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_strncpy
mov	BYTE PTR [esi+edi], 0
mov	ebx, DWORD PTR [ebp+36]
cmp	BYTE PTR [esi], 47
je	L3591
mov	DWORD PTR [esp+8], OFFSET FLAT:LC329
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_strstr_len
test	eax, eax
je	L3591
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC331
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_info
mov	eax, DWORD PTR [ebp+32]
inc	eax
mov	DWORD PTR [ebp+32], eax
cmp	eax, 4
jg	L3677
mov	eax, DWORD PTR [ebp+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebp+28], esi
mov	DWORD PTR [ebp+36], ebx
mov	eax, DWORD PTR [ebp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebp+48], 0
mov	ebx, DWORD PTR [ebp+60]
test	ebx, ebx
je	L3595
mov	DWORD PTR [ebp+60], 0
mov	eax, DWORD PTR [ebp+64]
mov	DWORD PTR [esp], eax
call	_purple_ssl_close
mov	DWORD PTR [ebp+64], 0
mov	DWORD PTR [ebp+52], 0
mov	DWORD PTR [ebp+92], 0
mov	DWORD PTR [ebp+96], 0
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_g_free
lea	eax, [ebp+12]
mov	DWORD PTR [esp+20], eax
lea	eax, [ebp+8]
mov	DWORD PTR [esp+16], eax
lea	eax, [ebp+24]
mov	DWORD PTR [esp+12], eax
lea	eax, [ebp+20]
mov	DWORD PTR [esp+8], eax
lea	eax, [ebp+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_url_parse
mov	DWORD PTR [esp+4], OFFSET FLAT:LC292
mov	DWORD PTR [esp], esi
call	_purple_strcasestr
test	eax, eax
je	L3597
mov	DWORD PTR [ebp+60], 1
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], OFFSET FLAT:_ssl_url_fetch_error_cb
mov	DWORD PTR [esp+12], OFFSET FLAT:_ssl_url_fetch_connect_cb
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+108]
mov	DWORD PTR [esp], eax
call	_purple_ssl_connect
mov	DWORD PTR [ebp+64], eax
test	eax, eax
je	L3678
mov	eax, DWORD PTR [esp+4172]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3679
add	esp, 4188
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
add	edx, 4096
cmp	ecx, edx
jae	L3651
mov	DWORD PTR [ebp+96], edx
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebp+88]
mov	DWORD PTR [esp], eax
call	_g_realloc
mov	DWORD PTR [ebp+88], eax
mov	ebx, DWORD PTR [ebp+92]
mov	ecx, DWORD PTR [esp+48]
add	ecx, ebx
jmp	L3586
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], ebx
call	_strchr
test	eax, eax
jne	L3590
mov	DWORD PTR [ebp+80], 1
mov	eax, DWORD PTR [ebp+88]
mov	DWORD PTR [esp+72], 0
mov	ecx, OFFSET FLAT:LC345
mov	edx, edi
call	_find_header_content
test	eax, eax
je	L3627
lea	edx, [esp+72]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC333
mov	DWORD PTR [esp], eax
call	_sscanf
dec	eax
jne	L3599
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC335
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_misc
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR [ebp+88]
mov	ecx, OFFSET FLAT:LC336
mov	edx, edi
call	_find_header_content
test	eax, eax
je	L3630
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC337
mov	DWORD PTR [esp], eax
call	_g_ascii_strncasecmp
test	eax, eax
sete	al
movzx	eax, al
mov	DWORD PTR [ebp+104], eax
test	esi, esi
je	L3631
mov	DWORD PTR [ebp+84], 1
mov	eax, DWORD PTR [ebp+100]
cmp	eax, esi
jb	L3680
mov	edx, DWORD PTR [ebp+56]
test	edx, edx
je	L3603
add	edi, esi
mov	DWORD PTR [ebp+96], edi
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+88]
mov	DWORD PTR [esp], eax
call	_g_try_realloc
test	eax, eax
je	L3681
mov	DWORD PTR [ebp+88], eax
mov	eax, DWORD PTR [ebp+84]
test	eax, eax
je	L3608
mov	eax, DWORD PTR [ebp+92]
cmp	eax, DWORD PTR [ebp+96]
jae	L3609
mov	eax, DWORD PTR [ebp+60]
test	eax, eax
je	L3610
mov	DWORD PTR [esp+8], 4096
lea	ecx, [esp+76]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [ebp+64]
mov	DWORD PTR [esp], eax
call	_purple_ssl_read
mov	DWORD PTR [esp+48], eax
test	eax, eax
jg	L3611
mov	eax, DWORD PTR [ebp+60]
test	eax, eax
je	L3610
cmp	DWORD PTR [esp+48], 0
jl	L3682
jne	L3580
mov	eax, DWORD PTR [ebp+92]
inc	eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+88]
mov	DWORD PTR [esp], eax
call	_g_realloc
mov	DWORD PTR [ebp+88], eax
mov	edx, DWORD PTR [ebp+92]
mov	BYTE PTR [eax+edx], 0
mov	eax, DWORD PTR [ebp+56]
test	eax, eax
jne	L3669
mov	eax, DWORD PTR [ebp+104]
test	eax, eax
jne	L3616
mov	esi, DWORD PTR [ebp+92]
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	eax, DWORD PTR [ebp+88]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	[DWORD PTR [ebp+0]]
mov	DWORD PTR [esp], ebp
call	_purple_util_fetch_url_cancel
jmp	L3580
mov	ebx, DWORD PTR [ebp+28]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC332
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_util_fetch_url_error
jmp	L3580
mov	DWORD PTR [esp+12], esi
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC330
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	esi, ebx
xor	ebx, ebx
jmp	L3592
mov	esi, 8192
mov	edx, DWORD PTR [ebp+56]
test	edx, edx
jne	L3683
mov	ebx, DWORD PTR [ebp+92]
sub	ebx, edi
mov	DWORD PTR [esp+60], esi
cmp	esi, ebx
jae	L3605
mov	DWORD PTR [esp+60], ebx
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_try_malloc
test	eax, eax
je	L3684
test	ebx, ebx
jne	L3685
mov	edx, DWORD PTR [ebp+88]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], eax
call	_g_free
mov	DWORD PTR [ebp+92], ebx
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [ebp+96], edx
mov	eax, DWORD PTR [esp+40]
jmp	L3668
mov	DWORD PTR [esp+4], OFFSET FLAT:LC334
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_warning
mov	DWORD PTR [esp+72], 0
xor	eax, eax
jmp	L3600
mov	eax, DWORD PTR [ebp+76]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebp+76], 0
mov	eax, DWORD PTR [ebp+72]
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [ebp+72], -1
jmp	L3596
xor	eax, eax
jmp	L3601
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC338
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_error
mov	esi, DWORD PTR [ebp+100]
jmp	L3602
mov	edi, eax
mov	esi, DWORD PTR [esp+56]
mov	ecx, ebx
rep movsb
jmp	L3607
mov	ecx, DWORD PTR [ebp+68]
test	ecx, ecx
jne	L3580
mov	ebx, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC309
jmp	L3671
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], OFFSET FLAT:_url_fetch_connect_cb
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+108]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_proxy_connect
mov	DWORD PTR [ebp+68], eax
mov	eax, DWORD PTR [ebp+64]
jmp	L3598
mov	ebx, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC325
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_util_fetch_url_error
jmp	L3580
call	__errno
cmp	DWORD PTR [eax], 11
je	L3580
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	esi, eax
mov	ebx, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC341
jmp	L3670
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:___PRETTY_FUNCTION__.44987
mov	DWORD PTR [esp+8], 3844
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], 0
call	_g_warn_message
call	__errno
mov	DWORD PTR [eax], 22
mov	eax, DWORD PTR [ebp+60]
jmp	L3581
lea	ecx, [ebp+92]
mov	DWORD PTR [esp+60], ecx
mov	edx, DWORD PTR [ebp+88]
mov	DWORD PTR [esp+52], edx
cmp	BYTE PTR [edx], 0
je	L3632
mov	edi, edx
xor	esi, esi
mov	DWORD PTR [esp+48], esi
mov	DWORD PTR [esp+56], ebp
mov	ebp, edx
jmp	L3624
mov	ebx, DWORD PTR [esp+72]
test	ebx, ebx
je	L3666
mov	DWORD PTR [esp+4], OFFSET FLAT:LC321
mov	DWORD PTR [esp], ebp
call	_strstr
test	eax, eax
je	L3666
add	eax, 2
cmp	ebx, 10485760
ja	L3686
lea	esi, [eax+ebx]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR [esp+60]
add	edx, DWORD PTR [ecx]
cmp	esi, edx
ja	L3687
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_memmove
add	edi, ebx
add	DWORD PTR [esp+48], ebx
mov	al, BYTE PTR [esi]
test	al, al
je	L3622
cmp	al, 13
je	L3623
cmp	BYTE PTR [esi+1], 10
jne	L3622
lea	ebp, [esi+2]
cmp	BYTE PTR [esi+2], 0
je	L3666
lea	ecx, [esp+72]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], ebp
call	_sscanf
dec	eax
je	L3618
mov	edx, ebp
mov	esi, DWORD PTR [esp+48]
mov	ebp, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC342
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_error
mov	BYTE PTR [edi], 0
mov	DWORD PTR [ebp+92], esi
jmp	L3615
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC339
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_error
mov	ebx, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC340
jmp	L3671
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
jmp	L3672
mov	esi, DWORD PTR [esp+48]
mov	ebp, DWORD PTR [esp+56]
jmp	L3617
mov	ecx, esi
mov	esi, DWORD PTR [esp+48]
mov	ebp, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC344
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_error
jmp	L3617
mov	esi, DWORD PTR [esp+48]
mov	ebp, DWORD PTR [esp+56]
sub	edx, eax
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC343
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_error
jmp	L3617
mov	esi, DWORD PTR [esp+48]
mov	ebp, DWORD PTR [esp+56]
mov	edx, DWORD PTR [esp+52]
add	edx, DWORD PTR [ebp+92]
jmp	L3620
call	___stack_chk_fail
mov	edi, DWORD PTR [esp+52]
xor	esi, esi
jmp	L3617
endproc
_ssl_url_fetch_recv_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L3692
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], -1
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_url_fetch_recv_cb
call	___stack_chk_fail
endproc
_purple_url_decode PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edx, edx
je	L3707
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
cmp	ecx, 2047
ja	L3703
mov	esi, 1
xor	ebx, ebx
lea	ebp, [esp+41]
jmp	L3700
mov	BYTE PTR _buf.45083[esi-1], al
inc	ebx
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
inc	esi
cmp	ebx, ecx
jae	L3708
mov	al, BYTE PTR [edx+ebx]
cmp	al, 37
jne	L3709
mov	DWORD PTR [esp+8], 2
lea	eax, [edx+1+ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+28], edx
call	_strncpy
mov	BYTE PTR [esp+43], 0
add	ebx, 2
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_strtol
mov	BYTE PTR _buf.45083[esi-1], al
mov	edx, DWORD PTR [esp+28]
jmp	L3697
mov	BYTE PTR _buf.45083[esi-1], 0
lea	eax, [esp+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:_buf.45083
call	_g_utf8_validate
test	eax, eax
jne	L3702
mov	eax, DWORD PTR [esp+36]
mov	BYTE PTR [eax], 0
mov	eax, OFFSET FLAT:_buf.45083
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3710
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, OFFSET FLAT:_buf.45083
jmp	L3699
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45090
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L3699
xor	eax, eax
jmp	L3699
call	___stack_chk_fail
endproc
_purple_url_encode PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	esi, esi
je	L3750
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_utf8_validate
test	eax, eax
je	L3727
cmp	BYTE PTR [esi], 0
je	L3730
mov	eax, DWORD PTR __imp__g_utf8_skip
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+44], eax
xor	ebx, ebx
mov	DWORD PTR [esp], esi
call	_g_utf8_get_char
mov	edi, eax
cmp	eax, 127
ja	L3714
mov	edx, DWORD PTR __imp____mb_cur_max
cmp	DWORD PTR [edx], 1
jne	L3715
mov	edx, DWORD PTR __imp___pctype
mov	eax, DWORD PTR [edx]
mov	ax, WORD PTR [eax+edi*2]
and	eax, 263
test	eax, eax
jne	L3717
cmp	edi, 45
je	L3717
cmp	edi, 46
je	L3717
cmp	edi, 95
je	L3717
cmp	edi, 126
je	L3717
lea	ebp, [esp+54]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_unichar_to_utf8
mov	DWORD PTR [esp+40], eax
test	eax, eax
jle	L3718
xor	edi, edi
cmp	ebx, 2044
ja	L3718
movzx	eax, BYTE PTR [ebp+0+edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC346
lea	eax, _buf.45098[ebx]
mov	DWORD PTR [esp], eax
call	_libintl_sprintf
add	ebx, 3
inc	edi
cmp	edi, DWORD PTR [esp+40]
je	L3718
cmp	ebx, 2044
ja	L3718
cmp	edi, 6
jne	L3720
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:___PRETTY_FUNCTION__.45104
mov	DWORD PTR [esp+8], 4355
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], 0
call	_g_warn_message
movzx	eax, BYTE PTR [esi]
mov	edx, DWORD PTR [esp+44]
movsx	eax, BYTE PTR [edx+eax]
add	esi, eax
cmp	BYTE PTR [esi], 0
jne	L3743
mov	BYTE PTR _buf.45098[ebx], 0
mov	eax, OFFSET FLAT:_buf.45098
jmp	L3726
mov	DWORD PTR [esp+8], OFFSET FLAT:LC347
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45104
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3751
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, edi
mov	BYTE PTR _buf.45098[ebx], al
inc	ebx
movzx	eax, BYTE PTR [esi]
mov	edx, DWORD PTR [esp+44]
movsx	eax, BYTE PTR [edx+eax]
add	esi, eax
cmp	BYTE PTR [esi], 0
je	L3725
cmp	ebx, 2046
jbe	L3743
mov	BYTE PTR _buf.45098[ebx], 0
mov	eax, OFFSET FLAT:_buf.45098
jmp	L3726
mov	DWORD PTR [esp+4], 263
mov	DWORD PTR [esp], eax
call	__isctype
jmp	L3716
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45104
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L3726
xor	ebx, ebx
jmp	L3725
call	___stack_chk_fail
endproc
_purple_email_is_valid PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L3810
movsx	eax, BYTE PTR [esi]
cmp	al, 46
je	L3796
test	al, al
je	L3796
mov	ebx, esi
cmp	al, 34
je	L3811
cmp	al, 64
je	L3765
lea	edx, [eax-33]
cmp	dl, 93
ja	L3796
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC348
call	_strchr
test	eax, eax
jne	L3796
mov	eax, ebx
lea	ebx, [eax+1]
movsx	eax, BYTE PTR [eax+1]
test	al, al
jne	L3766
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3812
add	esp, 36
pop	ebx
pop	esi
ret
cmp	ebx, esi
je	L3805
mov	dl, BYTE PTR [ebx-1]
cmp	dl, 46
je	L3805
cmp	dl, 34
jne	L3757
mov	al, BYTE PTR [ebx+1]
test	al, al
je	L3796
cmp	al, 92
je	L3813
cmp	al, 34
je	L3762
inc	ebx
sub	eax, 32
cmp	al, 94
jbe	L3805
jmp	L3796
lea	edx, [ebx+2]
mov	al, BYTE PTR [ebx+2]
cmp	al, 127
je	L3796
cmp	al, 10
je	L3796
cmp	al, 13
je	L3796
mov	ebx, edx
jmp	L3805
mov	DWORD PTR [esp+8], OFFSET FLAT:LC349
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45123
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L3760
lea	eax, [ebx+2]
mov	dl, BYTE PTR [ebx+2]
cmp	dl, 64
je	L3814
cmp	dl, 46
jne	L3796
jmp	L3764
cmp	BYTE PTR [ebx], 0
je	L3796
cmp	ebx, esi
je	L3796
mov	al, BYTE PTR [ebx+1]
test	al, al
je	L3796
inc	ebx
mov	edx, ebx
cmp	al, 46
je	L3815
cmp	al, 45
je	L3816
cmp	al, 47
jle	L3796
lea	ecx, [eax-58]
cmp	cl, 6
jbe	L3796
lea	ecx, [eax-91]
cmp	cl, 5
jbe	L3796
cmp	al, 122
jg	L3796
inc	edx
mov	cl, BYTE PTR [edx]
test	cl, cl
je	L3817
mov	al, cl
cmp	al, 46
jne	L3767
cmp	edx, ebx
je	L3796
mov	cl, BYTE PTR [edx-1]
cmp	cl, 46
je	L3796
cmp	cl, 45
jne	L3768
jmp	L3796
mov	cl, BYTE PTR [edx-1]
cmp	cl, 46
je	L3796
cmp	cl, 64
jne	L3768
jmp	L3796
cmp	al, 45
je	L3796
sub	edx, ebx
xor	eax, eax
cmp	edx, 3
setg	al
jmp	L3760
mov	ebx, eax
jmp	L3772
call	___stack_chk_fail
endproc
_purple_markup_linkify PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+28], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
test	eax, eax
je	L3896
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	ebx, eax
mov	edx, DWORD PTR [esp+28]
mov	al, BYTE PTR [edx]
test	al, al
je	L3820
mov	ebp, edx
mov	DWORD PTR [esp+32], 0
xor	edi, edi
mov	DWORD PTR [esp+24], 0
lea	edx, [esp+49]
mov	DWORD PTR [esp+20], edx
mov	edx, ebp
add	edx, 2
mov	DWORD PTR [esp+36], edx
cmp	al, 40
je	L3966
test	edi, edi
jne	L3822
cmp	BYTE PTR [ebp+0], 60
je	L3967
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC302
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
je	L3965
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC292
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L3838
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], 8
mov	ecx, ebp
mov	edx, DWORD PTR [esp+28]
mov	eax, ebx
call	_process_link
mov	ebp, eax
movsx	edx, BYTE PTR [ebp+0]
cmp	dl, 41
jne	L3913
dec	DWORD PTR [esp+32]
mov	edx, DWORD PTR [ebx+4]
lea	eax, [edx+1]
cmp	eax, DWORD PTR [ebx+8]
jae	L3886
mov	ecx, DWORD PTR [ebx]
mov	BYTE PTR [ecx+edx], 41
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [ebx]
mov	BYTE PTR [edx+eax], 0
lea	esi, [ebp+1]
movsx	edx, BYTE PTR [ebp+1]
xor	edi, edi
test	dl, dl
je	L3820
mov	ecx, DWORD PTR [ebx+4]
lea	eax, [ecx+1]
cmp	eax, DWORD PTR [ebx+8]
jae	L3888
mov	ebp, DWORD PTR [ebx]
mov	BYTE PTR [ebp+0+ecx], dl
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [ebx]
mov	BYTE PTR [edx+1+ecx], 0
lea	ebp, [esi+1]
mov	al, BYTE PTR [esi+1]
test	al, al
jne	L3890
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_g_string_free
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3968
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	edi, edi
je	L3969
movsx	edx, BYTE PTR [ebp+0]
cmp	dl, 62
je	L3897
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L3970
mov	eax, DWORD PTR [esp+24]
cmp	dl, BYTE PTR [eax]
je	L3971
mov	esi, ebp
mov	edi, 1
jmp	L3893
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_string_insert_c
jmp	L3889
inc	DWORD PTR [esp+32]
mov	edx, DWORD PTR [ebx+4]
lea	eax, [edx+1]
cmp	eax, DWORD PTR [ebx+8]
jae	L3823
mov	ecx, DWORD PTR [ebx]
mov	BYTE PTR [ecx+edx], 40
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [ebx]
mov	BYTE PTR [edx+eax], 0
inc	ebp
cmp	BYTE PTR [ebp+0], 60
jne	L3829
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC350
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
je	L3932
movsx	edx, BYTE PTR [ebp+0]
jmp	L3828
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC354
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L3841
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], 7
jmp	L3963
mov	esi, ebp
xor	edi, edi
jmp	L3826
mov	esi, DWORD PTR [ebx]
mov	BYTE PTR [esi+ecx], dl
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [ebx]
mov	BYTE PTR [edx+1+ecx], 0
inc	ebp
cmp	BYTE PTR [ebp+0], 0
je	L3820
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC351
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
movsx	edx, BYTE PTR [ebp+0]
test	eax, eax
je	L3832
mov	ecx, DWORD PTR [ebx+4]
lea	eax, [ecx+1]
cmp	eax, DWORD PTR [ebx+8]
jb	L3972
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_string_insert_c
jmp	L3834
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC352
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
je	L3973
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC353
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L3840
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], 7
jmp	L3963
mov	DWORD PTR [esp+24], 0
jmp	L3828
cmp	dl, 34
je	L3899
cmp	dl, 39
jne	L3828
mov	DWORD PTR [esp+24], ebp
jmp	L3828
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], 6
jmp	L3963
mov	DWORD PTR [esp+8], 41
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_string_insert_c
jmp	L3887
mov	DWORD PTR [esp+8], 40
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_string_insert_c
inc	ebp
jmp	L3974
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC355
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L3842
cmp	BYTE PTR [ebp+4], 46
je	L3842
cmp	ebp, DWORD PTR [esp+28]
je	L3845
movzx	eax, BYTE PTR [ebp-1]
cmp	al, 62
ja	L3844
cmp	BYTE PTR _CSWTCH.249[eax], 0
je	L3844
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC302
mov	DWORD PTR [esp], 4
jmp	L3963
lea	eax, [ebp-1]
call	_badentity
test	eax, eax
jne	L3845
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC356
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L3846
cmp	BYTE PTR [ebp+4], 46
je	L3846
cmp	ebp, DWORD PTR [esp+28]
je	L3849
movzx	eax, BYTE PTR [ebp-1]
cmp	al, 62
jbe	L3975
lea	eax, [ebp-1]
call	_badentity
test	eax, eax
jne	L3849
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC357
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L3951
movzx	eax, BYTE PTR [ebp-1]
cmp	al, 62
jbe	L3976
lea	eax, [ebp-1]
call	_badentity
test	eax, eax
jne	L3854
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC155
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
je	L3892
movsx	edx, BYTE PTR [ebp+0]
cmp	dl, 64
jne	L3832
mov	esi, OFFSET FLAT:LC359
mov	ecx, 27
mov	edi, DWORD PTR [esp+20]
rep movsb
movsx	eax, BYTE PTR [ebp-1]
mov	DWORD PTR [esp+4], eax
lea	eax, [esp+49]
mov	DWORD PTR [esp], eax
mov	BYTE PTR [esp+16], dl
call	_strchr
test	eax, eax
movsx	edx, BYTE PTR [esp+16]
je	L3977
mov	esi, ebp
xor	edi, edi
jmp	L3893
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC357
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L3851
cmp	ebp, DWORD PTR [esp+28]
jne	L3852
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], 5
jmp	L3963
xor	eax, eax
jmp	L3819
cmp	BYTE PTR _CSWTCH.249[eax], 0
je	L3848
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC352
mov	DWORD PTR [esp], 4
jmp	L3963
cmp	BYTE PTR _CSWTCH.249[eax], 0
jne	L3854
jmp	L3853
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC155
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
je	L3892
cmp	ebp, DWORD PTR [esp+28]
jne	L3867
jmp	L3964
mov	esi, ebp
jmp	L3866
mov	eax, esi
call	_badentity
test	eax, eax
jne	L3860
inc	esi
movzx	eax, BYTE PTR [esi]
cmp	al, 62
ja	L3857
cmp	BYTE PTR _CSWTCH.249[eax], 0
je	L3857
mov	eax, esi
sub	eax, ebp
cmp	eax, 7
je	L3964
cmp	DWORD PTR [esp+28], esi
jae	L3862
cmp	BYTE PTR [esi-1], 46
jne	L3862
dec	esi
lea	edi, [ebp+7]
mov	DWORD PTR [esp+4], 63
mov	DWORD PTR [esp], edi
call	_strchr
test	eax, eax
je	L3863
cmp	esi, eax
ja	L3960
mov	eax, esi
sub	eax, ebp
sub	eax, 7
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_strndup
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_email_is_valid
mov	DWORD PTR [esp], edi
test	eax, eax
je	L3961
call	_g_free
mov	eax, esi
sub	eax, ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_strndup
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_unescape_html
mov	ebp, eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC358
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
movsx	edx, BYTE PTR [esi]
mov	ebp, esi
jmp	L3832
movsx	eax, BYTE PTR [ebp+1]
mov	DWORD PTR [esp+4], eax
lea	eax, [esp+49]
mov	DWORD PTR [esp], eax
call	_strchr
test	eax, eax
movsx	edx, BYTE PTR [esp+16]
jne	L3913
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	esi, eax
mov	edi, ebp
mov	edx, DWORD PTR [esp+28]
add	edx, 4
mov	DWORD PTR [esp+44], edx
jmp	L3876
cmp	edi, DWORD PTR [esp+44]
ja	L3978
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_string_prepend_unichar
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_g_utf8_find_prev_char
mov	edi, eax
cmp	DWORD PTR [esp+28], eax
ja	L3979
mov	DWORD PTR [esp], edi
call	_g_utf8_get_char
mov	DWORD PTR [esp+40], eax
mov	al, BYTE PTR [edi]
cmp	al, 62
ja	L3869
movzx	edx, al
cmp	BYTE PTR _CSWTCH.249[edx], 0
jne	L3871
cmp	DWORD PTR [esp+40], 126
ja	L3871
cmp	al, 40
je	L3871
cmp	al, 59
jne	L3872
cmp	edi, DWORD PTR [esp+36]
jbe	L3875
lea	edx, [edi-3]
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+16], edx
call	_g_ascii_strncasecmp
test	eax, eax
mov	edx, DWORD PTR [esp+16]
je	L3871
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], edx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L3875
sub	edi, ebp
add	edi, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_string_truncate
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_string_append_unichar
mov	ebx, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_g_utf8_find_next_char
mov	ebp, eax
jmp	L3885
cmp	edi, 126
ja	L3880
cmp	dl, 41
je	L3880
mov	eax, ebp
call	_badentity
test	eax, eax
jne	L3880
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_string_append_unichar
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_g_utf8_find_next_char
mov	ebp, eax
mov	DWORD PTR [esp], ebp
call	_g_utf8_get_char
mov	edi, eax
mov	dl, BYTE PTR [ebp+0]
cmp	dl, 62
ja	L3877
movzx	eax, dl
cmp	BYTE PTR _CSWTCH.249[eax], 0
je	L3877
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_g_string_free
mov	esi, eax
cmp	BYTE PTR [eax], 0
je	L3879
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
lea	eax, [esi-2+ecx]
cmp	BYTE PTR [eax], 46
jne	L3879
mov	BYTE PTR [eax], 0
dec	eax
dec	ebp
cmp	BYTE PTR [eax], 46
je	L3928
mov	DWORD PTR [esp], esi
call	_purple_unescape_html
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_email_is_valid
test	eax, eax
je	L3883
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC360
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L3964
call	___stack_chk_fail
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
lea	eax, [edi-5]
mov	DWORD PTR [esp], eax
call	_g_ascii_strncasecmp
test	eax, eax
jne	L3872
jmp	L3871
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebx
call	_g_string_assign
mov	ebx, eax
jmp	L3870
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_string_append
jmp	L3884
endproc
_purple_ipv4_address_is_valid PROC
sub	esp, 76
mov	eax, DWORD PTR [esp+80]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
test	eax, eax
je	L3998
lea	edx, [esp+43]
mov	DWORD PTR [esp+24], edx
lea	edx, [esp+56]
mov	DWORD PTR [esp+20], edx
lea	edx, [esp+52]
mov	DWORD PTR [esp+16], edx
lea	edx, [esp+48]
mov	DWORD PTR [esp+12], edx
lea	edx, [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC362
mov	DWORD PTR [esp], eax
call	_sscanf
cmp	eax, 4
je	L3999
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4000
add	esp, 76
ret
mov	eax, DWORD PTR [esp+44]
test	eax, eax
js	L3993
cmp	eax, 255
jg	L3993
mov	eax, DWORD PTR [esp+48]
test	eax, eax
js	L3993
cmp	eax, 255
jg	L3993
mov	eax, DWORD PTR [esp+52]
test	eax, eax
js	L3993
cmp	eax, 255
jg	L3993
mov	eax, DWORD PTR [esp+56]
test	eax, eax
js	L3993
cmp	eax, 255
setle	al
movzx	eax, al
jmp	L3983
mov	DWORD PTR [esp+8], OFFSET FLAT:LC361
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45144
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L3983
call	___stack_chk_fail
endproc
_purple_ipv6_address_is_valid PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ecx, ecx
je	L4027
mov	al, BYTE PTR [ecx]
test	al, al
je	L4019
xor	edx, edx
mov	esi, 1
xor	edi, edi
lea	ebx, [eax-48]
cmp	bl, 9
jbe	L4004
lea	ebx, [eax-97]
cmp	bl, 5
ja	L4028
inc	edx
cmp	edx, 4
jg	L4019
mov	al, BYTE PTR [ecx+1]
inc	ecx
test	al, al
jne	L4022
test	edi, edi
jne	L4029
cmp	esi, 8
jne	L4019
mov	eax, 1
jmp	L4006
cmp	esi, 7
jle	L4018
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4030
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
lea	ebx, [eax-65]
cmp	bl, 5
jbe	L4004
cmp	al, 58
jne	L4019
inc	esi
mov	al, BYTE PTR [ecx+1]
cmp	al, 58
je	L4031
xor	edx, edx
jmp	L4007
test	edi, edi
jne	L4019
inc	ecx
xor	edx, edx
mov	edi, 1
jmp	L4022
mov	DWORD PTR [esp+8], OFFSET FLAT:LC361
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45154
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L4006
call	___stack_chk_fail
endproc
_purple_ip_address_is_valid PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4036
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_ipv4_address_is_valid
call	___stack_chk_fail
endproc
_purple_uri_list_extract_uris PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edx, edx
je	L4038
mov	ebp, edx
mov	DWORD PTR [esp+28], 0
mov	esi, DWORD PTR __imp____mb_cur_max
mov	edi, DWORD PTR __imp___pctype
movsx	eax, BYTE PTR [ebp+0]
cmp	al, 35
jne	L4040
jmp	L4039
mov	edx, DWORD PTR [edi]
mov	ax, WORD PTR [edx+eax*2]
and	eax, 8
movzx	eax, ax
test	eax, eax
je	L4084
inc	ebp
movsx	eax, BYTE PTR [ebp+0]
cmp	DWORD PTR [esi], 1
je	L4085
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], eax
call	__isctype
test	eax, eax
jne	L4043
mov	al, BYTE PTR [ebp+0]
test	al, al
je	L4039
cmp	al, 10
je	L4039
cmp	al, 13
je	L4039
mov	ebx, ebp
jmp	L4047
cmp	al, 10
je	L4046
cmp	al, 13
je	L4046
mov	ebx, ecx
lea	ecx, [ebx+1]
mov	al, BYTE PTR [ebx+1]
test	al, al
jne	L4044
cmp	ecx, ebp
jbe	L4039
cmp	ebx, ebp
ja	L4070
jmp	L4049
mov	ecx, DWORD PTR __imp___pctype
mov	edx, DWORD PTR [ecx]
mov	ax, WORD PTR [edx+eax*2]
and	eax, 8
movzx	eax, ax
test	eax, eax
je	L4049
dec	ebx
cmp	ebx, ebp
je	L4049
movsx	eax, BYTE PTR [ebx]
cmp	DWORD PTR [esi], 1
je	L4086
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], eax
call	__isctype
test	eax, eax
jne	L4053
sub	ebx, ebp
lea	eax, [ebx+2]
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	edx, eax
lea	eax, [ebx+1]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+24], edx
call	_strncpy
mov	edx, DWORD PTR [esp+24]
mov	BYTE PTR [edx+1+ebx], 0
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], ebp
call	_strchr
test	eax, eax
je	L4057
mov	ebp, eax
inc	ebp
jne	L4056
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4083
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_list_reverse
mov	DWORD PTR [esp+8], OFFSET FLAT:LC363
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45171
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4083
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_uri_list_extract_filenames PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L4100
mov	DWORD PTR [esp], eax
call	_purple_uri_list_extract_uris
mov	DWORD PTR [esp+28], eax
test	eax, eax
je	L4093
mov	edx, DWORD PTR [esp+28]
mov	ebx, edx
jmp	L4092
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_g_filename_from_uri_utf8
mov	DWORD PTR [ebx], eax
test	eax, eax
je	L4101
mov	DWORD PTR [esp], ebp
call	_g_free
mov	ebx, DWORD PTR [esp+24]
test	ebx, ebx
je	L4093
mov	ebp, DWORD PTR [ebx]
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+24], edx
mov	esi, ebp
mov	edi, OFFSET FLAT:LC364
mov	ecx, 5
repe cmpsb
je	L4102
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	ebx, DWORD PTR [esp+24]
test	ebx, ebx
jne	L4092
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4103
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	eax, [ebp+5]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx], eax
jmp	L4091
mov	DWORD PTR [esp+8], OFFSET FLAT:LC363
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45192
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	DWORD PTR [esp+28], 0
jmp	L4093
call	___stack_chk_fail
endproc
_purple_utf8_try_convert PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edi, edi
je	L4120
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_utf8_validate
test	eax, eax
jne	L4121
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
lea	esi, [esp+40]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_locale_to_utf8
mov	ebx, eax
test	eax, eax
je	L4122
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4123
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	ebx, eax
jmp	L4107
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45204
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L4107
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:LC365
mov	DWORD PTR [esp+8], OFFSET FLAT:LC366
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_convert
mov	edx, eax
test	eax, eax
je	L4108
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
dec	ecx
cmp	ecx, DWORD PTR [esp+40]
jne	L4108
mov	ebx, edx
jmp	L4107
mov	DWORD PTR [esp], edx
call	_g_free
jmp	L4107
call	___stack_chk_fail
endproc
_purple_utf8_salvage PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L4150
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp], ecx
call	_g_string_sized_new
mov	ebx, eax
lea	edi, [esp+24]
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_utf8_validate
mov	eax, DWORD PTR [esp+24]
sub	eax, esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_string_append_len
mov	ebx, eax
mov	esi, DWORD PTR [esp+24]
cmp	BYTE PTR [esi], 0
jne	L4141
jmp	L4127
mov	ecx, DWORD PTR [ebx]
mov	BYTE PTR [ecx+edx], 63
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [ebx]
mov	BYTE PTR [edx+eax], 0
inc	esi
movsx	eax, BYTE PTR [esi]
cmp	al, 0
jge	L4130
mov	edx, eax
and	edx, 224
cmp	edx, 192
je	L4146
mov	edx, eax
and	edx, 240
cmp	edx, 224
je	L4146
and	eax, 248
cmp	eax, 240
je	L4146
mov	edx, DWORD PTR [ebx+4]
lea	eax, [edx+1]
cmp	eax, DWORD PTR [ebx+8]
jb	L4151
mov	DWORD PTR [esp+8], 63
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_string_insert_c
inc	esi
movsx	eax, BYTE PTR [esi]
cmp	al, 0
jl	L4152
jne	L4146
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_g_string_free
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4153
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45212
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L4133
call	___stack_chk_fail
endproc
_purple_utf8_strip_unprintables PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	esi, esi
je	L4162
lea	eax, [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_utf8_validate
test	eax, eax
je	L4167
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
mov	DWORD PTR [esp], ecx
call	_g_malloc
mov	DWORD PTR [esp+44], eax
mov	ebx, eax
mov	ebp, DWORD PTR __imp__g_utf8_skip
cmp	BYTE PTR [esi], 0
je	L4168
mov	DWORD PTR [esp], esi
call	_g_utf8_get_char
movzx	edx, BYTE PTR [esi]
mov	ecx, DWORD PTR [ebp+0]
movsx	edx, BYTE PTR [ecx+edx]
add	edx, esi
lea	ecx, [eax-9]
cmp	ecx, 1
jbe	L4158
cmp	eax, 13
je	L4158
lea	ecx, [eax-32]
cmp	ecx, 55263
jbe	L4158
lea	ecx, [eax-57344]
cmp	ecx, 8189
jbe	L4158
sub	eax, 65536
cmp	eax, 1048575
ja	L4159
mov	ecx, edx
sub	ecx, esi
mov	edi, ebx
rep movsb
mov	ebx, edi
mov	esi, edx
cmp	BYTE PTR [esi], 0
jne	L4160
mov	BYTE PTR [ebx], 0
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4169
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+56]
movsx	eax, BYTE PTR [eax]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC367
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_error
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.45223
mov	DWORD PTR [esp+16], 4640
mov	DWORD PTR [esp+12], OFFSET FLAT:LC21
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
xor	eax, eax
jmp	L4155
xor	eax, eax
jmp	L4155
call	___stack_chk_fail
endproc
_purple_gai_strerror PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	__errno
mov	edi, DWORD PTR [eax]
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 1024
mov	DWORD PTR [esp+16], OFFSET FLAT:_message.35987
mov	DWORD PTR [esp+12], 1024
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 4863
call	_FormatMessageA@28
sub	esp, 28
mov	DWORD PTR [esp], 0
call	_g_get_charset
test	eax, eax
jne	L4177
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:_message.35987
call	_g_locale_to_utf8
mov	ebx, eax
test	eax, eax
je	L4173
mov	DWORD PTR [esp], eax
call	_g_quark_from_string
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_quark_to_string
mov	ebx, eax
call	__errno
mov	DWORD PTR [eax], edi
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4178
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	__errno
mov	DWORD PTR [eax], edi
mov	eax, OFFSET FLAT:_message.35987
jmp	L4172
mov	DWORD PTR [esp], OFFSET FLAT:_msg_private.45232
call	_g_static_private_get
mov	ebx, eax
test	eax, eax
je	L4179
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC368
mov	DWORD PTR [esp], ebx
call	_libintl_sprintf
call	__errno
mov	DWORD PTR [eax], edi
mov	eax, ebx
jmp	L4172
mov	DWORD PTR [esp], 64
call	_g_malloc
mov	ebx, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:_msg_private.45232
call	_g_static_private_set
jmp	L4174
call	___stack_chk_fail
endproc
_purple_utf8_ncr_encode PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L4194
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_utf8_validate
test	eax, eax
jne	L4187
mov	DWORD PTR [esp+8], OFFSET FLAT:LC347
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45244
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4195
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	esi, eax
cmp	BYTE PTR [ebx], 0
je	L4188
mov	eax, DWORD PTR __imp__g_utf8_skip
mov	edi, DWORD PTR [eax]
jmp	L4185
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC369
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
movzx	eax, BYTE PTR [ebx]
movsx	eax, BYTE PTR [edi+eax]
add	ebx, eax
cmp	BYTE PTR [ebx], 0
je	L4188
mov	DWORD PTR [esp], ebx
call	_g_utf8_get_char
cmp	eax, 127
ja	L4196
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_string_append_unichar
movzx	eax, BYTE PTR [ebx]
movsx	eax, BYTE PTR [edi+eax]
add	ebx, eax
cmp	BYTE PTR [ebx], 0
jne	L4185
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_g_string_free
jmp	L4186
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45244
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L4186
call	___stack_chk_fail
endproc
_purple_utf8_ncr_decode PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L4220
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_utf8_validate
test	eax, eax
je	L4221
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	edi, eax
mov	ebx, DWORD PTR [esp+24]
lea	ebp, [esp+24]
jmp	L4216
cmp	al, 88
je	L4200
add	esi, 2
xor	eax, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_strtoul
mov	ebx, DWORD PTR [esp+24]
cmp	BYTE PTR [ebx], 59
je	L4222
mov	DWORD PTR [esp+4], OFFSET FLAT:LC370
mov	DWORD PTR [esp], ebx
call	_strstr
mov	esi, eax
test	eax, eax
je	L4223
mov	eax, esi
sub	eax, ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_string_append_len
mov	al, BYTE PTR [esi+2]
cmp	al, 120
jne	L4224
add	esi, 3
mov	eax, 16
jmp	L4201
mov	DWORD PTR [esp+8], OFFSET FLAT:LC347
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45259
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4225
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_g_string_free
jmp	L4204
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_string_append_unichar
mov	ebx, DWORD PTR [esp+24]
inc	ebx
mov	DWORD PTR [esp+24], ebx
jmp	L4216
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45259
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L4204
call	___stack_chk_fail
endproc
_purple_utf8_strcasecmp PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L4240
test	esi, esi
je	L4235
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_utf8_validate
test	eax, eax
je	L4232
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_utf8_validate
test	eax, eax
je	L4232
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_utf8_casefold
mov	edi, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_utf8_casefold
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_utf8_collate
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4241
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
cmp	esi, 1
sbb	eax, eax
not	eax
jmp	L4228
mov	DWORD PTR [esp+4], OFFSET FLAT:LC371
mov	DWORD PTR [esp], OFFSET FLAT:LC372
call	_purple_debug_error
mov	eax, -1
jmp	L4228
mov	eax, 1
jmp	L4228
call	___stack_chk_fail
endproc
_purple_utf8_has_word PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_utf8_strdown
mov	esi, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_utf8_strdown
mov	DWORD PTR [esp+24], eax
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+24]
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+28], ecx
mov	ebx, esi
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_strstr
mov	ebx, eax
test	eax, eax
je	L4247
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_utf8_find_prev_char
test	eax, eax
je	L4244
mov	DWORD PTR [esp], eax
call	_g_utf8_get_char
mov	ebp, eax
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+28]
add	eax, ebx
mov	DWORD PTR [esp], eax
call	_g_utf8_get_char_validated
mov	edi, eax
cmp	ebx, esi
je	L4245
cmp	ebp, -2
je	L4246
mov	DWORD PTR [esp], ebp
call	_g_unichar_isalnum
test	eax, eax
jne	L4246
cmp	BYTE PTR [ebx-1], 38
je	L4246
cmp	edi, -2
je	L4246
mov	DWORD PTR [esp], edi
call	_g_unichar_isalnum
test	eax, eax
je	L4250
inc	ebx
jmp	L4243
mov	ebx, 1
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4260
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+28]
add	eax, ebx
mov	DWORD PTR [esp], eax
call	_g_utf8_get_char_validated
mov	edi, eax
cmp	ebx, esi
je	L4245
inc	ebx
jmp	L4243
call	___stack_chk_fail
endproc
_purple_print_utf8_to_console PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edi, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+40], 0
lea	eax, [esp+40]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_locale_from_utf8
mov	ebx, eax
test	eax, eax
je	L4262
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_fputs
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L4266
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esp+40]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC373
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 0
call	_g_log
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_error_free
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_fputs
jmp	L4261
call	___stack_chk_fail
endproc
_purple_message_meify PROC
push	edi
push	ebx
sub	esp, 36
mov	edx, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
je	L4286
cmp	ebx, -1
je	L4287
mov	al, BYTE PTR [edx]
test	al, al
je	L4285
mov	edi, edx
xor	edx, edx
jmp	L4270
xor	edx, edx
cmp	al, 62
setne	dl
inc	edi
dec	ebx
mov	al, BYTE PTR [edi]
test	al, al
je	L4285
test	edx, edx
jne	L4288
cmp	al, 60
jne	L4274
mov	edx, 1
inc	edi
dec	ebx
mov	al, BYTE PTR [edi]
test	al, al
jne	L4270
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4289
add	esp, 36
pop	ebx
pop	edi
ret
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC375
mov	DWORD PTR [esp], edi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L4285
sub	ebx, 3
mov	DWORD PTR [esp+8], ebx
lea	eax, [edi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_memmove
mov	eax, 1
jmp	L4271
xor	eax, eax
mov	ecx, ebx
mov	edi, edx
repne scasb
not	ecx
lea	ebx, [ecx-1]
jmp	L4277
mov	DWORD PTR [esp+8], OFFSET FLAT:LC374
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45304
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L4285
call	___stack_chk_fail
endproc
_purple_text_strip_mnemonic PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L4321
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+28]
repne scasb
not	ecx
mov	DWORD PTR [esp], ecx
call	_g_malloc
mov	DWORD PTR [esp+24], eax
mov	edx, DWORD PTR [esp+28]
mov	al, BYTE PTR [edx]
mov	esi, edx
mov	ecx, DWORD PTR [esp+24]
mov	edi, ecx
test	al, al
je	L4318
cmp	al, 95
je	L4322
test	al, al
js	L4300
cmp	al, 32
je	L4301
mov	ecx, edi
mov	BYTE PTR [edi], al
inc	edi
mov	al, BYTE PTR [esi+1]
inc	esi
test	al, al
jne	L4305
mov	BYTE PTR [edi], 0
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4323
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	edi, DWORD PTR [esp+24]
jbe	L4294
cmp	esi, DWORD PTR [esp+28]
jbe	L4294
cmp	BYTE PTR [esi-1], 40
mov	al, BYTE PTR [esi+1]
je	L4297
cmp	al, 95
je	L4324
inc	esi
jmp	L4317
mov	BYTE PTR [edi], 95
inc	edi
mov	al, BYTE PTR [esi+2]
add	esi, 2
mov	ecx, edi
jmp	L4317
mov	al, BYTE PTR [esi+1]
jmp	L4296
movsx	edx, al
mov	ecx, edx
and	ecx, 224
cmp	ecx, 192
je	L4310
mov	ecx, edx
and	ecx, 240
cmp	ecx, 224
je	L4311
mov	ecx, edx
and	ecx, 248
cmp	ecx, 240
je	L4312
mov	ecx, edx
and	ecx, 252
cmp	ecx, 248
je	L4313
and	edx, 254
cmp	edx, 252
sete	dl
movzx	edx, dl
lea	ebp, [edx+1+edx*4]
mov	ecx, esi
mov	edx, edi
jmp	L4304
mov	ecx, ebx
test	al, al
je	L4325
mov	BYTE PTR [edx], al
inc	edx
lea	ebx, [ecx+1]
mov	eax, ebx
sub	eax, esi
cmp	ebp, eax
mov	al, BYTE PTR [ecx+1]
jg	L4303
mov	esi, ebx
mov	ecx, edi
mov	edi, edx
jmp	L4317
mov	edi, edx
jmp	L4318
mov	ebp, 2
jmp	L4302
mov	ebp, 3
jmp	L4302
mov	ebp, 4
jmp	L4302
mov	ebp, 5
jmp	L4302
test	al, al
jle	L4298
cmp	BYTE PTR [esi+2], 41
jne	L4296
mov	al, BYTE PTR [esi+3]
add	esi, 3
mov	edi, ecx
jmp	L4317
mov	DWORD PTR [esp+8], OFFSET FLAT:LC376
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45317
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	DWORD PTR [esp+24], 0
jmp	L4306
call	___stack_chk_fail
endproc
_purple_unescape_filename PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4330
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_url_decode
call	___stack_chk_fail
endproc
_purple_escape_filename PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L4383
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_utf8_validate
test	eax, eax
je	L4349
cmp	BYTE PTR [ebx], 0
je	L4346
xor	esi, esi
mov	ebp, DWORD PTR __imp__g_utf8_skip
mov	DWORD PTR [esp], ebx
call	_g_utf8_get_char
cmp	eax, 127
ja	L4334
mov	ecx, DWORD PTR __imp__g_ascii_table
mov	edx, DWORD PTR [ecx]
test	BYTE PTR [edx+eax*2], 1
jne	L4335
cmp	eax, 64
je	L4335
cmp	eax, 45
je	L4335
cmp	eax, 95
je	L4335
cmp	eax, 46
je	L4335
cmp	eax, 35
je	L4335
lea	edx, [esp+54]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_unichar_to_utf8
mov	DWORD PTR [esp+44], eax
test	eax, eax
jle	L4336
xor	edi, edi
cmp	esi, 2044
ja	L4336
movzx	eax, BYTE PTR [esp+54+edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC377
lea	eax, _buf.45333[esi]
mov	DWORD PTR [esp], eax
call	_libintl_sprintf
add	esi, 3
inc	edi
cmp	edi, DWORD PTR [esp+44]
je	L4336
cmp	esi, 2044
ja	L4336
cmp	edi, 6
jne	L4338
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:___PRETTY_FUNCTION__.45339
mov	DWORD PTR [esp+8], 5014
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], 0
call	_g_warn_message
movzx	eax, BYTE PTR [ebx]
mov	edx, DWORD PTR [ebp+0]
movsx	eax, BYTE PTR [edx+eax]
add	ebx, eax
cmp	BYTE PTR [ebx], 0
jne	L4376
test	esi, esi
je	L4346
mov	al, BYTE PTR _buf.45333[esi-1]
cmp	al, 46
je	L4347
cmp	al, 32
jne	L4344
dec	esi
jne	L4366
xor	esi, esi
mov	BYTE PTR _buf.45333[esi], 0
mov	eax, OFFSET FLAT:_buf.45333
jmp	L4348
mov	DWORD PTR [esp+8], OFFSET FLAT:LC347
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45339
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	ecx, DWORD PTR [esp+60]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L4384
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	BYTE PTR _buf.45333[esi], al
inc	esi
movzx	eax, BYTE PTR [ebx]
mov	edx, DWORD PTR [ebp+0]
movsx	eax, BYTE PTR [edx+eax]
add	ebx, eax
cmp	BYTE PTR [ebx], 0
je	L4340
cmp	esi, 2046
jbe	L4376
jmp	L4366
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45339
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L4348
call	___stack_chk_fail
endproc
__purple_oscar_convert PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L4387
mov	DWORD PTR [esp+4], OFFSET FLAT:LC380
mov	DWORD PTR [esp], ebx
call	_purple_strequal
test	eax, eax
je	L4387
movsx	eax, BYTE PTR [esi]
test	al, al
je	L4392
sub	eax, 48
cmp	eax, 9
ja	L4394
lea	eax, [esi+1]
jmp	L4389
inc	eax
sub	edx, 48
cmp	edx, 9
ja	L4394
movsx	edx, BYTE PTR [eax]
test	dl, dl
jne	L4390
mov	ebx, OFFSET FLAT:LC378
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4399
add	esp, 36
pop	ebx
pop	esi
ret
mov	ebx, OFFSET FLAT:LC379
jmp	L4387
call	___stack_chk_fail
endproc
_purple_restore_default_signal_handlers PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L4403
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_util_set_current_song PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_purple_accounts_get_all
mov	edi, eax
test	eax, eax
jne	L4415
jmp	L4404
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L4404
mov	ebx, DWORD PTR [edi]
call	_purple_core_get_ui
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_enabled
test	eax, eax
je	L4407
mov	DWORD PTR [esp], ebx
call	_purple_account_get_presence
mov	DWORD PTR [esp+4], OFFSET FLAT:LC381
mov	DWORD PTR [esp], eax
call	_purple_presence_get_status
test	eax, eax
je	L4407
test	esi, esi
je	L4409
mov	DWORD PTR [esp+28], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], OFFSET FLAT:LC382
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], OFFSET FLAT:LC383
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC384
mov	DWORD PTR [esp], eax
call	_set_status_with_attrs
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L4415
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L4419
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_status_set_active
jmp	L4407
call	___stack_chk_fail
endproc
_purple_util_format_song_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	eax, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L4421
cmp	BYTE PTR [eax], 0
je	L4421
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	ebp, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	ebx, eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC261
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	DWORD PTR [esp], ebp
call	_g_free
test	edi, edi
je	L4422
cmp	BYTE PTR [edi], 0
jne	L4437
test	esi, esi
je	L4423
cmp	BYTE PTR [esi], 0
jne	L4438
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L4436
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_string_free
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4436
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_markup_escape_text
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC386
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L4423
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_markup_escape_text
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC385
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L4422
call	___stack_chk_fail
endproc
_purple_get_host_name PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L4443
add	esp, 28
jmp	_g_get_host_name
call	___stack_chk_fail
endproc
_purple_uuid_random PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_g_random_int
mov	esi, eax
call	_g_random_int
mov	ebx, eax
call	_g_random_int
mov	edi, eax
call	_g_random_int
mov	DWORD PTR [esp+24], edi
mov	edx, ebx
shr	edx, 16
mov	DWORD PTR [esp+20], edx
mov	edx, esi
shr	edx, 12
and	edx, 16383
or	dh, 128
mov	DWORD PTR [esp+16], edx
mov	edx, esi
and	edx, 4095
or	dh, 64
mov	DWORD PTR [esp+12], edx
and	ebx, 65535
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC387
call	_g_strdup_printf
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4447
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___43625 PROC
