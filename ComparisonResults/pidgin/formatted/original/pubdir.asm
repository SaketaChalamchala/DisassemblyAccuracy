_gg_token_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L1
mov	eax, DWORD PTR [ebx+68]
test	eax, eax
je	L6
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L8
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_gg_http_free
xor	eax, eax
jmp	L3
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L8
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_gg_pubdir_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L10
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L15
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_gg_http_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L15
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_gg_token_watch_fd PROC
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
je	L55
mov	eax, DWORD PTR [ebx+8]
cmp	eax, 4
je	L56
cmp	eax, 12
je	L24
mov	DWORD PTR [esp], ebx
call	_gg_http_watch_fd
inc	eax
je	L57
cmp	DWORD PTR [ebx+8], 12
je	L24
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L58
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [ebx+68]
test	edx, edx
je	L59
mov	DWORD PTR [ebx+8], 13
xor	eax, eax
jmp	L18
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	esi, DWORD PTR [ebx+60]
test	esi, esi
je	L42
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
lea	edi, [ecx-1]
mov	DWORD PTR [esp], edi
call	_malloc
mov	ebp, eax
test	eax, eax
je	L28
mov	DWORD PTR [esp], edi
call	_malloc
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L28
mov	DWORD PTR [esp+24], ebp
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+20], eax
lea	eax, [esp+56]
mov	DWORD PTR [esp+16], eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], esi
call	_sscanf
cmp	eax, 5
jne	L25
mov	edi, OFFSET FLAT:LC6
mov	ecx, 7
mov	esi, ebp
repe cmpsb
jne	L60
lea	edi, [ebp+7]
mov	DWORD PTR [esp+4], 47
mov	DWORD PTR [esp], edi
call	_strchr
mov	edx, eax
test	eax, eax
je	L32
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC7
mov	DWORD PTR [esp+40], edx
call	_gg_saprintf
mov	esi, eax
mov	edx, DWORD PTR [esp+40]
mov	BYTE PTR [edx], 0
test	esi, esi
je	L61
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_gg_saprintf
mov	edx, eax
test	eax, eax
je	L62
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:LC11
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+40], edx
call	_gg_http_connect
test	eax, eax
mov	edx, DWORD PTR [esp+40]
je	L63
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], eax
call	_free
mov	DWORD PTR [esp], esi
call	_free
mov	DWORD PTR [esp], ebp
call	_free
mov	DWORD PTR [esp], ebx
call	_gg_http_free_fields
mov	ecx, 24
mov	eax, DWORD PTR [esp+40]
mov	edi, ebx
mov	esi, eax
rep movsd
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [ebx+16], 17
mov	DWORD PTR [ebx+28], OFFSET FLAT:_gg_token_watch_fd
mov	DWORD PTR [ebx+32], OFFSET FLAT:_gg_token_free
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
je	L64
mov	DWORD PTR [esp], 16
call	_malloc
mov	DWORD PTR [ebx+68], eax
test	eax, eax
je	L65
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [eax], edx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [eax+4], edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [eax+8], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [eax+12], edx
xor	eax, eax
jmp	L18
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], 16
call	_gg_debug
call	__errno
mov	DWORD PTR [eax], 22
mov	eax, -1
jmp	L18
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_gg_saprintf
mov	esi, eax
mov	edi, OFFSET FLAT:LC0
jmp	L31
mov	DWORD PTR [esp], ebx
call	_gg_token_watch_fd
jmp	L36
xor	ebp, ebp
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp], ebp
call	_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_free
call	__errno
mov	DWORD PTR [eax], 22
jmp	L54
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
jmp	L53
call	__errno
mov	DWORD PTR [eax], 14
mov	eax, -1
jmp	L18
call	___stack_chk_fail
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp], ebp
call	_free
jmp	L54
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_free
mov	DWORD PTR [esp], ebp
call	_free
mov	DWORD PTR [esp], esi
call	_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_free
jmp	L54
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp], esi
call	_free
mov	DWORD PTR [esp], ebp
call	_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_free
jmp	L54
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L52
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_free
jmp	L54
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
jmp	L51
endproc
_gg_pubdir_watch_fd PROC
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
je	L92
mov	eax, DWORD PTR [ebx+8]
cmp	eax, 4
je	L93
cmp	eax, 12
je	L74
mov	DWORD PTR [esp], ebx
call	_gg_http_watch_fd
inc	eax
je	L94
cmp	DWORD PTR [ebx+8], 12
je	L74
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L95
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [ebx+8], 13
mov	DWORD PTR [esp], 12
call	_malloc
mov	ebp, eax
mov	DWORD PTR [ebx+68], eax
test	eax, eax
je	L96
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	ebx, DWORD PTR [ebx+60]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], ebx
call	_strstr
test	eax, eax
je	L76
mov	DWORD PTR [ebp+0], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
add	eax, 43
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [ebp+4], eax
mov	DWORD PTR [ebp+8], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], 16
call	_gg_debug
xor	eax, eax
jmp	L68
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], ebx
call	_strstr
test	eax, eax
je	L97
mov	DWORD PTR [ebp+0], 1
cmp	BYTE PTR [eax+7], 58
je	L98
mov	DWORD PTR [ebp+8], 0
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], 16
call	_gg_debug
xor	eax, eax
jmp	L68
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
add	eax, 8
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [ebp+4], eax
jmp	L79
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], ebx
call	_strstr
test	eax, eax
jne	L77
mov	edi, OFFSET FLAT:LC24
mov	ecx, 6
mov	esi, ebx
repe cmpsb
je	L80
mov	edi, OFFSET FLAT:LC25
mov	ecx, 6
mov	esi, ebx
repe cmpsb
je	L80
mov	DWORD PTR [esp+8], 17
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], ebx
call	_strncmp
test	eax, eax
je	L99
mov	DWORD PTR [esp+8], 12
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], ebx
call	_strncmp
test	eax, eax
je	L100
mov	DWORD PTR [ebp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], 16
call	_gg_debug
xor	eax, eax
jmp	L68
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], 16
call	_gg_debug
call	__errno
mov	DWORD PTR [eax], 22
mov	eax, -1
jmp	L68
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
jmp	L91
call	__errno
mov	DWORD PTR [eax], 14
mov	eax, -1
jmp	L68
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, -1
jmp	L68
mov	DWORD PTR [ebp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], 16
call	_gg_debug
xor	eax, eax
jmp	L68
call	___stack_chk_fail
mov	DWORD PTR [ebp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], 16
call	_gg_debug
xor	eax, eax
jmp	L68
mov	DWORD PTR [ebp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], 16
call	_gg_debug
xor	eax, eax
jmp	L68
endproc
_gg_register3 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	ecx, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+104]
mov	edx, DWORD PTR [esp+108]
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L102
test	ecx, ecx
je	L102
test	ebp, ebp
je	L102
test	edx, edx
je	L102
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+40], ecx
call	_gg_urlencode
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_gg_urlencode
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_gg_urlencode
mov	ebp, eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_gg_urlencode
mov	edx, eax
test	esi, esi
mov	ecx, DWORD PTR [esp+40]
je	L105
test	edi, edi
je	L105
test	ebp, ebp
je	L105
test	eax, eax
je	L105
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC34
mov	DWORD PTR [esp+36], eax
call	_gg_http_hash
mov	DWORD PTR [esp+20], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_gg_saprintf
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_free
mov	DWORD PTR [esp], edi
call	_free
mov	DWORD PTR [esp], ebp
call	_free
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_free
test	ebx, ebx
je	L130
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], 16
call	_gg_debug
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_gg_saprintf
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_free
test	esi, esi
je	L131
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], OFFSET FLAT:LC40
mov	DWORD PTR [esp+12], OFFSET FLAT:LC41
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_gg_http_connect
mov	ebx, eax
test	eax, eax
je	L132
mov	DWORD PTR [eax+16], 4
mov	DWORD PTR [esp], esi
call	_free
mov	DWORD PTR [ebx+28], OFFSET FLAT:_gg_pubdir_watch_fd
mov	DWORD PTR [ebx+32], OFFSET FLAT:_gg_pubdir_free
mov	ecx, DWORD PTR [esp+44]
test	ecx, ecx
je	L133
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L134
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_gg_pubdir_watch_fd
jmp	L104
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], 16
call	_gg_debug
call	__errno
mov	DWORD PTR [eax], 14
xor	ebx, ebx
jmp	L104
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], 16
mov	DWORD PTR [esp+36], edx
call	_gg_debug
mov	DWORD PTR [esp], esi
call	_free
mov	DWORD PTR [esp], edi
call	_free
mov	DWORD PTR [esp], ebp
call	_free
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_free
xor	ebx, ebx
jmp	L104
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L104
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], 16
call	_gg_debug
xor	ebx, ebx
jmp	L104
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp], esi
call	_free
jmp	L104
call	___stack_chk_fail
endproc
_gg_unregister3 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+44], edx
mov	edi, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+104]
mov	ebx, DWORD PTR [esp+108]
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	edi, edi
je	L136
test	ebp, ebp
je	L136
test	ebx, ebx
je	L136
call	_rand
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_gg_saprintf
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_gg_urlencode
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_gg_urlencode
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_gg_urlencode
mov	edx, eax
test	edi, edi
je	L139
test	esi, esi
je	L139
test	ebp, ebp
je	L139
test	eax, eax
je	L139
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC34
mov	DWORD PTR [esp+36], eax
call	_gg_http_hash
mov	DWORD PTR [esp+24], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_gg_saprintf
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_free
mov	DWORD PTR [esp], esi
call	_free
mov	DWORD PTR [esp], ebp
call	_free
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_free
test	ebx, ebx
je	L161
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], 16
call	_gg_debug
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_gg_saprintf
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_free
test	esi, esi
je	L162
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], OFFSET FLAT:LC40
mov	DWORD PTR [esp+12], OFFSET FLAT:LC41
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_gg_http_connect
mov	ebx, eax
test	eax, eax
je	L163
mov	DWORD PTR [eax+16], 15
mov	DWORD PTR [esp], esi
call	_free
mov	DWORD PTR [ebx+28], OFFSET FLAT:_gg_pubdir_watch_fd
mov	DWORD PTR [ebx+32], OFFSET FLAT:_gg_pubdir_free
mov	esi, DWORD PTR [esp+40]
test	esi, esi
je	L164
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L165
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_gg_pubdir_watch_fd
jmp	L138
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], 16
mov	DWORD PTR [esp+36], edx
call	_gg_debug
mov	DWORD PTR [esp], esi
call	_free
mov	DWORD PTR [esp], edi
call	_free
mov	DWORD PTR [esp], ebp
call	_free
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_free
xor	ebx, ebx
jmp	L138
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], 16
call	_gg_debug
call	__errno
mov	DWORD PTR [eax], 14
xor	ebx, ebx
jmp	L138
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L138
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], 16
call	_gg_debug
xor	ebx, ebx
jmp	L138
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp], esi
call	_free
jmp	L138
call	___stack_chk_fail
endproc
_gg_change_passwd4 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+56], edx
mov	ebx, DWORD PTR [esp+116]
mov	eax, DWORD PTR [esp+120]
mov	esi, DWORD PTR [esp+124]
mov	edi, DWORD PTR [esp+128]
mov	ebp, DWORD PTR [esp+132]
mov	edx, DWORD PTR [esp+136]
mov	DWORD PTR [esp+60], edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L167
test	ebx, ebx
je	L167
test	eax, eax
je	L167
test	esi, esi
je	L167
test	edi, edi
je	L167
test	ebp, ebp
je	L167
mov	DWORD PTR [esp], eax
call	_gg_urlencode
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], esi
call	_gg_urlencode
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp], ebx
call	_gg_urlencode
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], edi
call	_gg_urlencode
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_gg_urlencode
mov	ebp, eax
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L170
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L170
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L170
test	edi, edi
je	L170
test	ebp, ebp
je	L170
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_gg_http_hash
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], ebp
mov	DWORD PTR [esp+20], edi
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC54
call	_gg_saprintf
mov	ebx, eax
test	eax, eax
je	L204
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [esp], edi
call	_free
mov	DWORD PTR [esp], ebp
call	_free
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], 16
call	_gg_debug
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_gg_saprintf
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_free
test	esi, esi
je	L205
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], OFFSET FLAT:LC40
mov	DWORD PTR [esp+12], OFFSET FLAT:LC41
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_gg_http_connect
mov	ebx, eax
test	eax, eax
je	L206
mov	DWORD PTR [eax+16], 6
mov	DWORD PTR [esp], esi
call	_free
mov	DWORD PTR [ebx+28], OFFSET FLAT:_gg_pubdir_watch_fd
mov	DWORD PTR [ebx+32], OFFSET FLAT:_gg_pubdir_free
mov	edi, DWORD PTR [esp+60]
test	edi, edi
je	L207
mov	eax, ebx
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L208
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_gg_pubdir_watch_fd
jmp	L169
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], 16
call	_gg_debug
call	__errno
mov	DWORD PTR [eax], 14
xor	ebx, ebx
jmp	L169
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [esp], edi
call	_free
mov	DWORD PTR [esp], ebp
call	_free
xor	ebx, ebx
jmp	L169
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [esp], edi
call	_free
mov	DWORD PTR [esp], ebp
call	_free
jmp	L169
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], 16
call	_gg_debug
xor	ebx, ebx
jmp	L169
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp], esi
call	_free
jmp	L169
call	___stack_chk_fail
endproc
_gg_remind_passwd3 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	eax, DWORD PTR [esp+104]
mov	edi, DWORD PTR [esp+108]
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
test	eax, eax
je	L210
test	edi, edi
je	L210
test	ebp, ebp
je	L210
mov	DWORD PTR [esp], eax
call	_gg_urlencode
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_gg_urlencode
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_gg_urlencode
mov	ebp, eax
test	esi, esi
je	L213
test	edi, edi
je	L213
test	eax, eax
je	L213
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC60
call	_gg_http_hash
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_gg_saprintf
mov	ebx, eax
test	eax, eax
je	L232
mov	DWORD PTR [esp], esi
call	_free
mov	DWORD PTR [esp], edi
call	_free
mov	DWORD PTR [esp], ebp
call	_free
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], 16
call	_gg_debug
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], OFFSET FLAT:LC63
call	_gg_saprintf
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_free
test	esi, esi
je	L233
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], OFFSET FLAT:LC65
mov	DWORD PTR [esp+12], OFFSET FLAT:LC41
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], OFFSET FLAT:LC66
call	_gg_http_connect
mov	ebx, eax
test	eax, eax
je	L234
mov	DWORD PTR [eax+16], 5
mov	DWORD PTR [esp], esi
call	_free
mov	DWORD PTR [ebx+28], OFFSET FLAT:_gg_pubdir_watch_fd
mov	DWORD PTR [ebx+32], OFFSET FLAT:_gg_pubdir_free
mov	ecx, DWORD PTR [esp+44]
test	ecx, ecx
je	L235
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L236
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_gg_pubdir_watch_fd
jmp	L212
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], 16
call	_gg_debug
call	__errno
mov	DWORD PTR [eax], 14
xor	ebx, ebx
jmp	L212
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp], esi
call	_free
mov	DWORD PTR [esp], edi
call	_free
mov	DWORD PTR [esp], ebp
call	_free
xor	ebx, ebx
jmp	L212
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp], esi
call	_free
mov	DWORD PTR [esp], edi
call	_free
mov	DWORD PTR [esp], ebp
call	_free
jmp	L212
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], 16
call	_gg_debug
xor	ebx, ebx
jmp	L212
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp], esi
call	_free
jmp	L212
call	___stack_chk_fail
endproc
_gg_token PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+20], OFFSET FLAT:LC68
mov	DWORD PTR [esp+16], OFFSET FLAT:LC69
mov	DWORD PTR [esp+12], OFFSET FLAT:LC41
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_gg_http_connect
mov	ebx, eax
test	eax, eax
je	L242
mov	DWORD PTR [eax+16], 17
mov	DWORD PTR [eax+28], OFFSET FLAT:_gg_token_watch_fd
mov	DWORD PTR [eax+32], OFFSET FLAT:_gg_token_free
test	esi, esi
je	L243
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L244
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], eax
call	_gg_token_watch_fd
jmp	L239
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L239
call	___stack_chk_fail
endproc
