_gg_http_watch_fd PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 1100
mov	ebx, DWORD PTR [esp+1120]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1084], eax
xor	eax, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], 8
call	_gg_debug
test	ebx, ebx
je	L124
mov	eax, DWORD PTR [ebx+8]
cmp	eax, 1
je	L125
cmp	eax, 2
je	L126
cmp	eax, 10
je	L20
cmp	eax, 11
je	L127
cmp	eax, 3
jne	L51
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1024
lea	esi, [esp+60]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_recv
mov	ebp, eax
cmp	eax, -1
je	L128
test	eax, eax
jne	L129
mov	eax, DWORD PTR [ebx+80]
mov	edx, DWORD PTR [ebx+64]
cmp	eax, edx
jae	L130
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, DWORD PTR [ebx+60]
test	eax, eax
je	L117
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [ebx+60], 0
mov	eax, DWORD PTR [ebx]
test	eax, eax
js	L63
mov	DWORD PTR [esp], eax
call	_gg_win32_close
mov	DWORD PTR [ebx], -1
mov	DWORD PTR [ebx+8], 4
mov	DWORD PTR [ebx+12], 3
xor	eax, eax
mov	edx, DWORD PTR [esp+1084]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L131
add	esp, 1100
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 4
mov	esi, DWORD PTR [ebx+36]
test	esi, esi
jne	L132
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebx+8], 10
mov	edx, DWORD PTR [ebx+48]
mov	ebp, -1
mov	ecx, ebp
mov	edi, edx
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_send
mov	esi, eax
cmp	eax, -1
je	L133
mov	edi, DWORD PTR [ebx+48]
mov	ecx, ebp
xor	eax, eax
repne scasb
not	ecx
dec	ecx
cmp	esi, ecx
jae	L134
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	ecx, ebp
mov	edi, DWORD PTR [ebx+48]
xor	eax, eax
repne scasb
not	ecx
sub	ecx, esi
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [ebx+48]
add	edx, esi
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], edx
call	_memmove
mov	DWORD PTR [ebx+8], 10
mov	DWORD PTR [ebx+4], 1
mov	DWORD PTR [ebx+24], 30
xor	eax, eax
jmp	L3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebx+8], 12
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_close
mov	DWORD PTR [ebx], -1
jmp	L108
lea	eax, [esp+56]
mov	DWORD PTR [esp+16], eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 4103
mov	DWORD PTR [esp+4], 65535
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_getsockopt
test	eax, eax
mov	eax, DWORD PTR [esp+52]
jne	L16
test	eax, eax
je	L15
mov	DWORD PTR [esp], eax
call	_strerror
mov	esi, eax
mov	edx, DWORD PTR [esp+52]
test	edx, edx
je	L135
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_close
mov	DWORD PTR [ebx], -1
mov	DWORD PTR [ebx+8], 4
mov	DWORD PTR [ebx+12], 2
mov	ecx, DWORD PTR [esp+52]
test	ecx, ecx
je	L108
call	__errno
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [eax], edx
jmp	L108
mov	eax, DWORD PTR [ebx]
cmp	eax, -1
je	L64
mov	DWORD PTR [esp], eax
call	_gg_win32_close
mov	DWORD PTR [ebx], -1
mov	DWORD PTR [ebx+8], 4
mov	DWORD PTR [ebx+12], 0
mov	eax, -1
jmp	L3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], 16
call	_gg_debug
lea	esi, [esp+48]
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_resolver_recv
cmp	eax, -1
jne	L5
call	__errno
cmp	DWORD PTR [eax], 4
je	L6
mov	DWORD PTR [esp+4], 0
lea	eax, [ebx+76]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [ebx+92]]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, DWORD PTR [ebx]
test	eax, eax
js	L10
mov	DWORD PTR [esp], eax
call	_gg_win32_close
mov	DWORD PTR [ebx], -1
mov	DWORD PTR [ebx+8], 4
mov	DWORD PTR [ebx+12], 1
jmp	L108
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	edx, DWORD PTR [ebx+80]
add	edx, ebp
mov	eax, DWORD PTR [ebx+64]
cmp	edx, eax
ja	L60
mov	eax, DWORD PTR [ebx+60]
mov	BYTE PTR [eax+edx], 0
mov	eax, DWORD PTR [ebx+60]
add	eax, DWORD PTR [ebx+80]
mov	edi, eax
mov	ecx, ebp
rep movsb
add	ebp, DWORD PTR [ebx+80]
mov	DWORD PTR [ebx+80], ebp
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L108
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1024
lea	esi, [esp+60]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_recv
mov	ebp, eax
cmp	eax, -1
je	L136
test	eax, eax
je	L67
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, DWORD PTR [ebx+56]
lea	eax, [ebp+1+eax]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_realloc
test	eax, eax
je	L137
mov	DWORD PTR [ebx+52], eax
add	eax, DWORD PTR [ebx+56]
mov	edi, eax
mov	ecx, ebp
rep movsb
add	ebp, DWORD PTR [ebx+56]
mov	DWORD PTR [ebx+56], ebp
mov	DWORD PTR [esp+12], ebp
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	edx, DWORD PTR [ebx+52]
mov	eax, DWORD PTR [ebx+56]
mov	BYTE PTR [edx+eax], 0
mov	esi, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], esi
call	_strstr
mov	DWORD PTR [esp+36], eax
test	eax, eax
je	L138
mov	eax, DWORD PTR [esp+36]
xor	edx, edx
cmp	BYTE PTR [eax], 13
sete	dl
lea	edx, [edx+2+edx]
mov	DWORD PTR [esp+40], edx
mov	eax, esi
sub	eax, DWORD PTR [esp+36]
sub	eax, edx
mov	edx, DWORD PTR [ebx+56]
add	edx, eax
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+12], edx
neg	eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	ebp, DWORD PTR [ebx+52]
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
dec	ecx
cmp	ecx, 15
jbe	L37
lea	esi, [ebp+9]
mov	edi, OFFSET FLAT:LC19
mov	ecx, 3
repe cmpsb
je	L38
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [ebx+52], 0
mov	eax, DWORD PTR [ebx]
test	eax, eax
js	L39
mov	DWORD PTR [esp], eax
call	_gg_win32_close
mov	DWORD PTR [ebx], -1
mov	DWORD PTR [ebx+8], 4
mov	DWORD PTR [ebx+12], 2
jmp	L108
call	__errno
cmp	DWORD PTR [eax], 4
je	L53
call	__errno
cmp	DWORD PTR [eax], 11
je	L53
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, DWORD PTR [ebx+60]
test	eax, eax
jne	L121
jmp	L117
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	ebx, eax
call	__errno
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L108
test	eax, eax
jne	L17
call	__errno
mov	eax, DWORD PTR [eax]
jmp	L17
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, DWORD PTR [ebx+80]
lea	eax, [ebp+1+eax]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_realloc
test	eax, eax
je	L139
mov	DWORD PTR [ebx+60], eax
mov	edx, DWORD PTR [ebx+80]
add	edx, ebp
mov	DWORD PTR [ebx+64], edx
jmp	L61
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [ebx+48], 0
mov	DWORD PTR [ebx+8], 11
mov	DWORD PTR [ebx+4], 2
mov	DWORD PTR [ebx+24], 30
xor	eax, eax
jmp	L3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, DWORD PTR [ebx+52]
test	eax, eax
je	L117
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [ebx+52], 0
jmp	L117
mov	DWORD PTR [esp+4], 0
lea	edx, [ebx+76]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+32], eax
call	[DWORD PTR [ebx+92]]
mov	eax, DWORD PTR [esp+32]
cmp	eax, 4
jne	L8
cmp	DWORD PTR [esp+48], -1
je	L8
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_close
mov	DWORD PTR [ebx], -1
mov	edi, DWORD PTR [ebx+44]
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_inet_ntoa@4
push	ebp
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gg_connect
mov	DWORD PTR [ebx], eax
inc	eax
je	L140
mov	DWORD PTR [ebx+8], 2
mov	DWORD PTR [ebx+4], 1
mov	DWORD PTR [ebx+24], 30
jmp	L108
call	__errno
mov	edx, DWORD PTR [eax]
jmp	L18
call	__errno
cmp	DWORD PTR [eax], 4
je	L23
call	__errno
cmp	DWORD PTR [eax], 11
je	L23
call	__errno
mov	ebp, eax
mov	edi, DWORD PTR [ebx+48]
mov	ecx, esi
xor	eax, eax
repne scasb
not	ecx
lea	edx, [ecx-1]
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], -1
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, DWORD PTR [ebx]
test	eax, eax
js	L24
mov	DWORD PTR [esp], eax
call	_gg_win32_close
mov	DWORD PTR [ebx], -1
mov	DWORD PTR [ebx+8], 4
mov	DWORD PTR [ebx+12], 4
jmp	L108
call	__errno
cmp	DWORD PTR [eax], 4
je	L53
call	__errno
cmp	DWORD PTR [eax], 11
je	L53
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, DWORD PTR [ebx+52]
test	eax, eax
jne	L120
jmp	L117
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	ebx, eax
call	__errno
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], 16
call	_gg_debug
xor	eax, eax
jmp	L3
mov	DWORD PTR [ebx+64], 0
mov	eax, DWORD PTR [esp+36]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], 16
call	_gg_debug
test	ebp, ebp
jne	L89
jmp	L44
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], ebp
call	_strchr
test	eax, eax
je	L44
mov	ebp, eax
inc	ebp
je	L44
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], ebp
call	__strnicmp
test	eax, eax
jne	L43
lea	eax, [ebp+16]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [ebx+64], eax
jmp	L43
mov	eax, DWORD PTR [ebx+64]
test	eax, eax
je	L141
cmp	eax, 1000000000
ja	L142
cmp	DWORD PTR [esp+44], eax
ja	L143
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	esi, DWORD PTR [ebx+64]
inc	esi
mov	DWORD PTR [esp], esi
call	_malloc
mov	DWORD PTR [ebx+60], eax
test	eax, eax
je	L144
mov	edx, DWORD PTR [esp+44]
test	edx, edx
jne	L145
mov	edx, DWORD PTR [esp+44]
mov	BYTE PTR [eax+edx], 0
mov	DWORD PTR [ebx+8], 3
mov	DWORD PTR [ebx+4], 2
mov	DWORD PTR [ebx+24], 30
jmp	L108
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, DWORD PTR [ebx+52]
jmp	L120
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], esi
call	_strstr
mov	DWORD PTR [esp+36], eax
test	eax, eax
jne	L35
jmp	L108
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
mov	eax, DWORD PTR [ebx]
test	eax, eax
jns	L119
jmp	L39
mov	eax, DWORD PTR [ebx+80]
lea	eax, [ebp+1+eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, DWORD PTR [ebx+60]
jmp	L121
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], 16
call	_gg_debug
call	__errno
mov	DWORD PTR [eax], 14
mov	eax, -1
jmp	L3
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [ebx+64], eax
jmp	L47
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebx+64], 1000000000
mov	eax, 1000000000
jmp	L46
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [ebx+64], edx
mov	eax, edx
jmp	L42
mov	esi, DWORD PTR [esp+36]
add	esi, DWORD PTR [esp+40]
mov	edi, eax
mov	ecx, DWORD PTR [esp+44]
rep movsb
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [ebx+80], edx
mov	eax, DWORD PTR [ebx+60]
jmp	L50
call	___stack_chk_fail
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L115
endproc
_gg_http_stop PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L146
mov	eax, DWORD PTR [ebx+8]
cmp	eax, 4
je	L146
cmp	eax, 13
je	L146
mov	DWORD PTR [esp+4], 1
lea	eax, [ebx+76]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [ebx+92]]
mov	eax, DWORD PTR [ebx]
cmp	eax, -1
je	L146
mov	DWORD PTR [esp], eax
call	_gg_win32_close
mov	DWORD PTR [ebx], -1
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L161
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_gg_http_free_fields PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L162
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [ebx+60], 0
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [ebx+48], 0
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [ebx+52], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L169
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_gg_http_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L170
mov	DWORD PTR [esp], ebx
call	_gg_http_stop
mov	DWORD PTR [esp], ebx
call	_gg_http_free_fields
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L175
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L175
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_gg_http_connect PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+32], edx
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+36], edx
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	esi, esi
je	L177
test	ebx, ebx
je	L177
mov	eax, DWORD PTR [esp+32]
test	eax, eax
je	L177
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L177
test	edx, edx
je	L177
mov	DWORD PTR [esp], 96
call	_malloc
mov	ebp, eax
test	eax, eax
je	L179
mov	ecx, 96
xor	eax, eax
mov	edi, ebp
rep stosb
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [ebp+36], edx
mov	DWORD PTR [ebp+44], ebx
mov	DWORD PTR [ebp+0], -1
mov	DWORD PTR [ebp+16], 2
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_gg_http_set_resolver
mov	eax, DWORD PTR _gg_proxy_enabled
test	eax, eax
jne	L219
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC40
call	_gg_saprintf
mov	DWORD PTR [ebp+48], eax
test	eax, eax
je	L220
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L184
mov	DWORD PTR [esp+8], esi
lea	eax, [ebp+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	[DWORD PTR [ebp+88]]
inc	eax
je	L221
mov	eax, DWORD PTR [ebp+76]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebp+8], 1
mov	DWORD PTR [ebp+4], 2
mov	DWORD PTR [ebp+24], 30
mov	DWORD PTR [ebp+28], OFFSET FLAT:_gg_http_watch_fd
mov	DWORD PTR [ebp+32], OFFSET FLAT:_gg_http_free
mov	eax, ebp
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L222
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gg_proxy_auth
mov	edi, eax
test	eax, eax
je	L223
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], esi
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC39
call	_gg_saprintf
mov	DWORD PTR [ebp+48], eax
mov	esi, DWORD PTR _gg_proxy_host
mov	ebx, DWORD PTR _gg_proxy_port
mov	DWORD PTR [ebp+44], ebx
mov	DWORD PTR [esp], edi
call	_free
mov	eax, DWORD PTR [ebp+48]
jmp	L182
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+56]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gg_gethostbyname_real
inc	eax
je	L187
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L187
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gg_connect
mov	DWORD PTR [ebp+0], eax
inc	eax
je	L224
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [ebp+8], 2
mov	DWORD PTR [esp], ebp
call	_gg_http_watch_fd
inc	eax
je	L191
mov	eax, DWORD PTR [ebp+8]
cmp	eax, 4
je	L195
cmp	eax, 12
je	L186
mov	DWORD PTR [esp], ebp
call	_gg_http_watch_fd
inc	eax
jne	L225
cmp	DWORD PTR [ebp+8], 12
je	L186
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp], ebp
call	_gg_http_free
xor	ebp, ebp
jmp	L179
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], 16
call	_gg_debug
call	__errno
mov	DWORD PTR [eax], 14
xor	ebp, ebp
jmp	L179
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp], ebp
call	_gg_http_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_free
call	__errno
mov	DWORD PTR [eax], 2
xor	ebp, ebp
jmp	L179
mov	eax, OFFSET FLAT:LC37
jmp	L181
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp], ebp
call	_gg_http_free
call	__errno
mov	DWORD PTR [eax], 2
xor	ebp, ebp
jmp	L179
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp], ebp
call	_free
call	__errno
mov	DWORD PTR [eax], 12
xor	ebp, ebp
jmp	L179
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	ebx, eax
call	__errno
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp], ebp
call	_gg_http_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_free
xor	ebp, ebp
jmp	L179
call	___stack_chk_fail
endproc
