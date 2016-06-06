_gg_vsaprintf PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
xor	esi, esi
mov	ebx, 128
cmp	ebx, eax
jge	L3
lea	ebx, [eax+1]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_realloc
mov	ebp, eax
test	eax, eax
je	L14
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_vsnprintf
cmp	ebx, eax
jle	L10
test	eax, eax
jns	L15
mov	esi, ebp
cmp	ebx, eax
jl	L16
sal	ebx
jmp	L4
mov	DWORD PTR [esp], esi
call	_free
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L17
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, ebp
jmp	L6
call	___stack_chk_fail
endproc
_gg_saprintf PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gg_vsaprintf
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 44
ret
call	___stack_chk_fail
endproc
_gg_get_line PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L27
mov	ebx, DWORD PTR [esi]
test	ebx, ebx
je	L23
cmp	BYTE PTR [ebx], 0
je	L27
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], ebx
call	_strchr
test	eax, eax
je	L32
lea	edx, [eax+1]
mov	DWORD PTR [esi], edx
mov	BYTE PTR [eax], 0
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	eax, [ecx-1]
cmp	eax, 1
jbe	L23
lea	eax, [ebx-2+ecx]
cmp	BYTE PTR [eax], 13
je	L33
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L34
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	BYTE PTR [eax], 0
jmp	L23
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	eax, [ebx-1+ecx]
mov	DWORD PTR [esi], eax
jmp	L23
xor	ebx, ebx
jmp	L23
call	___stack_chk_fail
endproc
_gg_read_line PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L36
test	eax, eax
js	L49
cmp	eax, 1
jle	L37
lea	edi, [ebx-1+eax]
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_gg_win32_recv
cmp	eax, -1
je	L60
test	eax, eax
je	L40
cmp	BYTE PTR [ebx], 10
je	L61
inc	ebx
cmp	ebx, edi
jne	L55
mov	BYTE PTR [ebx], 0
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L62
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	__errno
cmp	DWORD PTR [eax], 4
je	L39
call	__errno
cmp	DWORD PTR [eax], 11
jne	L63
call	__errno
cmp	DWORD PTR [eax], 4
je	L55
call	__errno
cmp	DWORD PTR [eax], 11
je	L55
cmp	BYTE PTR [ebx], 10
jne	L56
inc	ebx
jmp	L37
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	BYTE PTR [ebx], 0
xor	ebx, ebx
jmp	L36
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	esi, eax
call	__errno
mov	DWORD PTR [esp+12], esi
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	BYTE PTR [ebx], 0
xor	ebx, ebx
jmp	L36
xor	ebx, ebx
jmp	L36
call	___stack_chk_fail
endproc
_gg_connect PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebp, DWORD PTR [esp+128]
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+44], edx
mov	esi, DWORD PTR [esp+136]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_inet_ntoa@4
push	ecx
mov	DWORD PTR [esp+16], esi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], 8
call	_gg_debug
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 2
call	_gg_win32_socket
mov	ebx, eax
cmp	eax, -1
je	L81
lea	edx, [esp+76]
mov	ecx, 16
xor	eax, eax
mov	edi, edx
rep stosb
mov	WORD PTR [esp+76], 2
mov	eax, DWORD PTR _gg_local_ip
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_gg_win32_bind
inc	eax
je	L82
test	esi, esi
jne	L83
lea	edx, [esp+60]
mov	ecx, 16
xor	eax, eax
mov	edi, edx
rep stosb
movzx	eax, WORD PTR [esp+44]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
call	_htons@4
push	edx
mov	WORD PTR [esp+62], ax
mov	WORD PTR [esp+60], 2
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+8], 16
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_gg_win32_connect
inc	eax
je	L84
mov	eax, ebx
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L85
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+56], 1
lea	eax, [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], -2147195266
mov	DWORD PTR [esp], ebx
call	_gg_win32_ioctl
test	eax, eax
je	L68
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	esi, eax
call	__errno
mov	DWORD PTR [esp+12], esi
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], 16
call	_gg_debug
call	__errno
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp], ebx
call	_gg_win32_close
call	__errno
mov	DWORD PTR [eax], esi
mov	ebx, -1
jmp	L66
call	__errno
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L69
test	esi, esi
je	L71
call	__errno
cmp	DWORD PTR [eax], 10036
jne	L71
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L66
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	esi, eax
call	__errno
mov	DWORD PTR [esp+12], esi
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L66
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	esi, eax
call	__errno
mov	DWORD PTR [esp+12], esi
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
jmp	L80
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	esi, eax
call	__errno
mov	DWORD PTR [esp+12], esi
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
jmp	L80
call	___stack_chk_fail
endproc
_gg_chomp PROC
push	edi
push	ebx
sub	esp, 20
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
test	edx, edx
je	L86
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
lea	eax, [ecx-1]
mov	ebx, eax
test	eax, eax
jle	L86
cmp	BYTE PTR [edx-1+eax], 10
je	L97
cmp	BYTE PTR [edx-1+eax], 13
je	L98
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L99
add	esp, 20
pop	ebx
pop	edi
ret
mov	BYTE PTR [edx-1+ebx], 0
jmp	L86
lea	ebx, [ecx-2]
mov	eax, ebx
mov	BYTE PTR [edx+ebx], 0
test	ebx, ebx
je	L86
cmp	BYTE PTR [edx-1+eax], 13
jne	L86
jmp	L98
call	___stack_chk_fail
endproc
_gg_urlencode PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
lea	edi, [esp+27]
mov	esi, OFFSET FLAT:LC9
mov	ecx, 17
rep movsb
test	ebp, ebp
je	L139
mov	bl, BYTE PTR [ebp+0]
test	bl, bl
je	L102
mov	al, bl
mov	ecx, ebp
xor	edi, edi
jmp	L106
lea	esi, [eax-65]
mov	edx, esi
cmp	dl, 25
jbe	L103
lea	esi, [eax-48]
mov	edx, esi
cmp	dl, 9
jbe	L103
cmp	al, 32
je	L105
add	edi, 2
inc	ecx
inc	edi
mov	al, BYTE PTR [ecx]
test	al, al
je	L140
lea	esi, [eax-97]
mov	edx, esi
cmp	dl, 25
ja	L141
cmp	al, 64
je	L104
cmp	al, 46
je	L104
cmp	al, 45
je	L104
inc	ecx
inc	edi
mov	al, BYTE PTR [ecx]
test	al, al
jne	L106
lea	edx, [edi+1]
mov	DWORD PTR [esp], edx
call	_malloc
test	eax, eax
je	L107
mov	edx, eax
lea	ecx, [ebx-97]
cmp	cl, 25
jbe	L108
lea	ecx, [ebx-65]
cmp	cl, 25
jbe	L108
lea	ecx, [ebx-48]
cmp	cl, 9
jbe	L108
cmp	bl, 64
je	L108
cmp	bl, 46
je	L108
cmp	bl, 45
je	L108
cmp	bl, 32
je	L142
mov	BYTE PTR [edx], 37
mov	cl, BYTE PTR [ebp+0]
shr	cl, 4
movsx	ecx, cl
mov	cl, BYTE PTR [esp+27+ecx]
mov	BYTE PTR [edx+1], cl
mov	cl, BYTE PTR [ebp+0]
and	ecx, 15
mov	cl, BYTE PTR [esp+27+ecx]
mov	BYTE PTR [edx+2], cl
add	edx, 2
inc	ebp
inc	edx
mov	bl, BYTE PTR [ebp+0]
test	bl, bl
jne	L112
mov	BYTE PTR [edx], 0
mov	ecx, DWORD PTR [esp+44]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L143
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	BYTE PTR [edx], bl
inc	ebp
inc	edx
mov	bl, BYTE PTR [ebp+0]
test	bl, bl
jne	L112
jmp	L113
mov	ebp, OFFSET FLAT:LC8
jmp	L101
mov	BYTE PTR [edx], 43
jmp	L110
call	___stack_chk_fail
mov	DWORD PTR [esp], 1
call	_malloc
test	eax, eax
je	L107
mov	edx, eax
jmp	L113
endproc
_gg_http_hash PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
lea	edx, [esp+84]
mov	ebx, -1
xor	esi, esi
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
dec	ecx
cmp	esi, ecx
jae	L159
cmp	BYTE PTR [ebp+0+esi], 117
je	L160
mov	eax, edx
add	edx, 4
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
je	L161
movzx	eax, BYTE PTR [ecx]
test	eax, eax
je	L148
inc	ecx
mov	edi, eax
sal	edi, 8
xor	ebx, eax
add	ebx, edi
rol	ebx, 8
movzx	eax, BYTE PTR [ecx]
inc	ecx
test	eax, eax
jne	L149
inc	esi
jmp	L145
lea	edi, [edx+4]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], 16
lea	edx, [esp+28]
mov	DWORD PTR [esp], edx
call	_snprintf
mov	edx, edi
lea	ecx, [esp+28]
jmp	L147
mov	ecx, OFFSET FLAT:LC8
jmp	L147
mov	eax, ebx
test	ebx, ebx
js	L162
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L163
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
neg	eax
jmp	L151
call	___stack_chk_fail
endproc
_gg_base64_encode PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
lea	ebp, [ecx-1]
mov	edx, -1431655765
mov	eax, ebp
mul	edx
shr	edx
lea	eax, [6+edx*4]
mov	DWORD PTR [esp], eax
call	_malloc
mov	DWORD PTR [esp+28], eax
test	eax, eax
je	L179
mov	edx, eax
xor	edi, edi
xor	eax, eax
jmp	L175
cmp	ecx, 3
je	L169
dec	ecx
je	L167
movsx	ecx, BYTE PTR [esi+edi]
and	ecx, 252
sar	ecx, 2
mov	cl, BYTE PTR _gg_base64_charset[ecx]
mov	BYTE PTR [edx], cl
inc	edx
inc	eax
cmp	edi, ebp
ja	L186
mov	ecx, eax
and	ecx, 3
cmp	ecx, 2
jne	L187
cmp	ebp, edi
jbe	L173
mov	bl, BYTE PTR [esi+edi]
and	ebx, 15
sal	ebx, 2
inc	edi
movsx	ecx, BYTE PTR [esi+edi]
and	ecx, 192
sar	ecx, 6
or	ecx, ebx
mov	cl, BYTE PTR _gg_base64_charset[ecx]
mov	BYTE PTR [edx], cl
inc	edx
inc	eax
cmp	edi, ebp
jbe	L175
and	eax, 3
jne	L188
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L189
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	ebp, edi
jbe	L171
mov	bl, BYTE PTR [esi+edi]
and	ebx, 3
sal	ebx, 4
inc	edi
movsx	ecx, BYTE PTR [esi+edi]
and	ecx, 240
sar	ecx, 4
or	ecx, ebx
jmp	L170
mov	cl, BYTE PTR [esi+edi]
and	ecx, 63
inc	edi
jmp	L170
mov	cl, BYTE PTR [esi+edi]
and	ecx, 15
sal	ecx, 2
inc	edi
jmp	L170
mov	cl, BYTE PTR [esi+edi]
and	ecx, 3
sal	ecx, 4
inc	edi
jmp	L170
mov	ecx, edx
sub	ecx, eax
mov	eax, ecx
add	eax, 4
mov	BYTE PTR [edx], 61
inc	edx
cmp	edx, eax
jne	L177
jmp	L176
xor	eax, eax
jmp	L165
call	___stack_chk_fail
endproc
_gg_base64_decode PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L193
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	esi, [ecx-1]
mov	eax, esi
shr	eax, 2
lea	eax, [eax+5+eax*2]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_calloc
mov	DWORD PTR [esp+28], eax
test	eax, eax
je	L193
add	esi, ebx
lea	edi, [ebx+1]
mov	ebp, eax
xor	ebx, ebx
movsx	eax, BYTE PTR [edi-1]
test	al, al
je	L204
lea	ecx, [edi-1]
cmp	esi, ecx
jbe	L204
cmp	al, 13
je	L195
cmp	al, 10
je	L195
mov	DWORD PTR [esp+8], 65
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:_gg_base64_charset
call	_memchr
test	eax, eax
je	L206
sub	eax, OFFSET FLAT:_gg_base64_charset
cmp	ebx, 1
je	L199
jae	L217
sal	eax, 2
or	BYTE PTR [ebp+0], al
inc	ebx
and	ebx, 3
inc	edi
movsx	eax, BYTE PTR [edi-1]
test	al, al
jne	L202
mov	BYTE PTR [ebp+0], 0
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L218
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	ebx, 2
je	L200
cmp	ebx, 3
jne	L197
or	BYTE PTR [ebp+0], al
inc	ebp
jmp	L197
mov	cl, al
sar	cl, 2
or	BYTE PTR [ebp+0], cl
sal	eax, 6
or	BYTE PTR [ebp+1], al
inc	ebp
jmp	L197
mov	cl, al
sar	cl, 4
or	BYTE PTR [ebp+0], cl
sal	eax, 4
or	BYTE PTR [ebp+1], al
inc	ebp
jmp	L197
xor	eax, eax
jmp	L196
xor	eax, eax
jmp	L192
call	___stack_chk_fail
endproc
_gg_proxy_auth PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, DWORD PTR _gg_proxy_enabled
test	ebx, ebx
je	L236
mov	ebx, DWORD PTR _gg_proxy_username
test	ebx, ebx
je	L236
mov	esi, DWORD PTR _gg_proxy_password
test	esi, esi
je	L236
mov	ecx, -1
mov	edi, ebx
xor	eax, eax
repne scasb
mov	edx, ecx
not	edx
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
lea	ebp, [edx+ecx]
mov	DWORD PTR [esp], ebp
call	_malloc
mov	edi, eax
test	eax, eax
je	L236
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_snprintf
mov	DWORD PTR [esp], edi
call	_gg_base64_encode
mov	ebx, eax
mov	DWORD PTR [esp], edi
test	eax, eax
je	L238
call	_free
mov	ecx, -1
mov	edi, ebx
xor	eax, eax
repne scasb
not	ecx
lea	ebp, [ecx+39]
mov	DWORD PTR [esp], ebp
call	_malloc
mov	esi, eax
test	eax, eax
je	L237
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_snprintf
mov	DWORD PTR [esp], ebx
call	_free
mov	eax, esi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L239
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_free
xor	esi, esi
jmp	L221
call	___stack_chk_fail
endproc
_gg_crc32 PROC
push	ebx
sub	esp, 24
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ebx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
test	edx, edx
je	L241
cmp	ebx, 0
jl	L241
not	eax
je	L242
add	ebx, edx
mov	ecx, eax
shr	ecx, 8
xor	al, BYTE PTR [edx]
movzx	eax, al
mov	eax, DWORD PTR _gg_crc32_table[0+eax*4]
xor	eax, ecx
inc	edx
cmp	edx, ebx
jne	L243
not	eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L253
add	esp, 24
pop	ebx
ret
call	___stack_chk_fail
endproc
_gg_str_to_uin PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
js	L261
cmp	eax, 10
jle	L256
xor	ebx, ebx
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L262
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
lea	ebx, [esp+33]
mov	edi, ebx
mov	ecx, eax
rep movsb
mov	BYTE PTR [esp+33+eax], 0
call	__errno
mov	DWORD PTR [eax], 0
mov	DWORD PTR [esp+8], 10
lea	eax, [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_strtoul
mov	ebx, eax
call	__errno
cmp	DWORD PTR [eax], 34
je	L258
mov	eax, DWORD PTR [esp+28]
cmp	BYTE PTR [eax], 0
je	L257
jmp	L258
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
lea	eax, [ecx-1]
jmp	L255
call	___stack_chk_fail
endproc
_gg_chat_find PROC
push	esi
push	ebx
sub	esp, 20
mov	ebx, DWORD PTR [esp+36]
mov	esi, DWORD PTR [esp+40]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+254]
mov	eax, DWORD PTR [eax+4]
test	eax, eax
jne	L267
jmp	L264
mov	eax, DWORD PTR [eax+20]
test	eax, eax
je	L264
mov	ecx, DWORD PTR [eax+4]
xor	ecx, esi
mov	edx, DWORD PTR [eax]
xor	edx, ebx
or	ecx, edx
jne	L280
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L281
add	esp, 20
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_gg_chat_update PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
cmp	DWORD PTR [esp+20], 1073741822
ja	L290
mov	eax, DWORD PTR [edx+254]
mov	ebx, DWORD PTR [eax+4]
test	ebx, ebx
jne	L289
jmp	L285
mov	ebx, DWORD PTR [ebx+20]
test	ebx, ebx
je	L285
mov	ecx, DWORD PTR [ebx+4]
xor	ecx, ebp
mov	eax, DWORD PTR [ebx]
xor	eax, esi
or	ecx, eax
jne	L315
mov	ebp, DWORD PTR [esp+20]
sal	ebp, 2
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_realloc
test	eax, eax
je	L290
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [ebx+8], edx
mov	DWORD PTR [ebx+16], eax
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [ebx+12], edx
mov	edi, eax
mov	esi, DWORD PTR [esp+24]
mov	ecx, ebp
rep movsb
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L316
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 24
mov	DWORD PTR [esp+16], edx
call	_malloc
mov	ebx, eax
test	eax, eax
mov	edx, DWORD PTR [esp+16]
je	L290
mov	ecx, 24
xor	eax, eax
mov	edi, ebx
rep stosb
mov	DWORD PTR [ebx], esi
mov	DWORD PTR [ebx+4], ebp
mov	eax, DWORD PTR [edx+254]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ebx+20], ecx
mov	DWORD PTR [eax+4], ebx
jmp	L291
mov	eax, -1
jmp	L284
call	___stack_chk_fail
endproc
_gg_connection_failure PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_gg_close
test	ebx, ebx
je	L318
mov	DWORD PTR [ebx], 7
mov	DWORD PTR [ebx+4], edi
mov	DWORD PTR [esi+8], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L324
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_gg_server_time PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], 0
call	_time
test	ebx, ebx
je	L326
mov	edx, DWORD PTR [ebx+254]
test	edx, edx
je	L326
add	eax, DWORD PTR [edx+88]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L334
add	esp, 56
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], 128
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_gg_debug_session
mov	eax, DWORD PTR [esp+28]
jmp	L328
call	___stack_chk_fail
endproc
_gg_strarr_free PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L335
mov	eax, DWORD PTR [esi]
mov	ebx, esi
test	eax, eax
je	L340
mov	DWORD PTR [esp], eax
call	_free
add	ebx, 4
mov	eax, DWORD PTR [ebx]
test	eax, eax
jne	L342
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L345
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L345
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_gg_strarr_dup PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebp, ebp
je	L354
mov	eax, DWORD PTR [ebp+0]
test	eax, eax
je	L355
xor	esi, esi
inc	esi
mov	edi, DWORD PTR [ebp+0+esi*4]
test	edi, edi
jne	L349
lea	ebx, [4+esi*4]
mov	DWORD PTR [esp], ebx
call	_malloc
mov	DWORD PTR [esp+28], eax
test	eax, eax
je	L362
xor	eax, eax
mov	edi, DWORD PTR [esp+28]
mov	ecx, ebx
rep stosb
test	esi, esi
je	L347
xor	ebx, ebx
jmp	L352
inc	ebx
cmp	ebx, esi
je	L347
mov	eax, DWORD PTR [ebp+0+ebx*4]
mov	DWORD PTR [esp], eax
call	_strdup
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx+ebx*4], eax
test	eax, eax
jne	L351
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], 144
call	_gg_debug
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_gg_strarr_free
mov	DWORD PTR [esp+28], 0
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L363
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebx, 4
xor	esi, esi
jmp	L348
mov	DWORD PTR [esp+28], 0
jmp	L347
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], 144
call	_gg_debug
jmp	L347
call	___stack_chk_fail
endproc
_gg_base64_charset PROC
