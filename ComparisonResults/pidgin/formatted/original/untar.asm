_cvtwrite_constprop_3 PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	BYTE PTR _untarops, 32
je	L11
test	eax, eax
je	L4
mov	ecx, 1
xor	esi, esi
xor	edi, edi
jmp	L3
cmp	bl, 13
je	L16
mov	BYTE PTR _mod.36524[esi], bl
inc	esi
cmp	eax, ecx
jbe	L14
mov	edi, ecx
inc	ecx
mov	bl, BYTE PTR _slide[edi]
cmp	bl, 10
jne	L5
mov	BYTE PTR _mod.36524[esi], 10
inc	esi
jmp	L6
cmp	eax, ecx
jbe	L14
cmp	BYTE PTR _slide[edi+1], 10
jne	L7
jmp	L9
mov	eax, esi
mov	ecx, OFFSET FLAT:_mod.36524
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
call	_fwrite
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L17
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	ecx, OFFSET FLAT:_slide
jmp	L2
call	___stack_chk_fail
endproc
_createpath_constprop_5 PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	BYTE PTR _untarops, 8
jne	L19
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:_nbuf.36543
call	_access
test	eax, eax
jne	L19
mov	DWORD PTR [esp+12], OFFSET FLAT:_nbuf.36543
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 3
call	_purple_debug
xor	eax, eax
jmp	L20
mov	eax, OFFSET FLAT:LC1
test	BYTE PTR _untarops, 32
je	L21
mov	eax, OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:_nbuf.36543
call	_g_fopen
mov	ebx, OFFSET FLAT:_nbuf.36543
test	eax, eax
je	L22
jmp	L20
cmp	al, 47
jne	L23
mov	BYTE PTR [ebx], 0
mov	DWORD PTR [esp+4], 511
mov	DWORD PTR [esp], OFFSET FLAT:_nbuf.36543
call	_g_mkdir
mov	BYTE PTR [ebx], 47
inc	ebx
mov	al, BYTE PTR [ebx]
test	al, al
jne	L24
mov	eax, OFFSET FLAT:LC1
test	BYTE PTR _untarops, 32
je	L25
mov	eax, OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:_nbuf.36543
call	_g_fopen
test	eax, eax
jne	L20
mov	DWORD PTR [esp+12], OFFSET FLAT:_nbuf.36543
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 4
mov	DWORD PTR [esp+28], eax
call	_purple_debug
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
je	L27
call	___stack_chk_fail
add	esp, 56
pop	ebx
ret
endproc
_untar PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 1116
mov	ebp, DWORD PTR [esp+1136]
mov	ebx, DWORD PTR [esp+1140]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1100], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+1144]
mov	DWORD PTR _untarops, eax
mov	DWORD PTR _inname, ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], ebp
call	_g_fopen
mov	DWORD PTR _infp, eax
test	eax, eax
je	L168
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_utf8_to_utf16
mov	DWORD PTR [esp+52], eax
lea	edx, [esp+580]
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 260
call	_GetCurrentDirectoryW@8
sub	esp, 8
test	eax, eax
je	L169
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_SetCurrentDirectoryW@4
push	edx
test	eax, eax
je	L170
mov	ebx, 1
lea	edx, [esp+68]
mov	DWORD PTR [esp+40], edx
lea	eax, [esp+204]
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR _infp
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 512
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:_slide
call	_fread
cmp	eax, 512
jne	L171
mov	esi, OFFSET FLAT:_slide
mov	ecx, 128
mov	edi, DWORD PTR [esp+40]
rep movsd
mov	eax, DWORD PTR _outsize
cmp	eax, 512
jbe	L38
mov	edx, DWORD PTR _outfp
test	edx, edx
je	L39
mov	eax, 512
call	_cvtwrite.constprop.3
mov	eax, DWORD PTR _outsize
sub	eax, 512
mov	DWORD PTR _outsize, eax
jmp	L162
test	eax, eax
je	L41
mov	edx, DWORD PTR _outfp
test	edx, edx
je	L96
call	_cvtwrite.constprop.3
mov	eax, DWORD PTR _outfp
mov	DWORD PTR [esp], eax
call	_fclose
mov	DWORD PTR _outfp, 0
mov	DWORD PTR _outsize, 0
jmp	L162
cmp	BYTE PTR [esp+68], 0
jne	L43
mov	eax, DWORD PTR _didabs
test	eax, eax
je	L162
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 3
call	_purple_debug
jmp	L162
cmp	BYTE PTR [esp+167], 0
jne	L45
mov	al, BYTE PTR [esp+192]
cmp	al, 47
jg	L46
cmp	al, 32
je	L47
mov	eax, DWORD PTR _first.36546
test	eax, eax
je	L48
mov	eax, DWORD PTR _inname
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	eax, DWORD PTR _infp
mov	DWORD PTR [esp], eax
call	_fclose
xor	ebx, ebx
jmp	L162
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 4
call	_purple_debug
jmp	L49
mov	ecx, DWORD PTR _outsize
test	ecx, ecx
je	L103
test	ebx, ebx
jne	L172
lea	edx, [esp+580]
mov	DWORD PTR [esp], edx
call	_SetCurrentDirectoryW@4
push	edx
test	eax, eax
je	L173
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR _infp
mov	DWORD PTR [esp], eax
call	_fclose
mov	eax, ebx
mov	edx, DWORD PTR [esp+1100]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L174
add	esp, 1116
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_GetLastError@0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	eax, DWORD PTR _infp
mov	DWORD PTR [esp], eax
call	_fclose
xor	ebx, ebx
jmp	L35
cmp	al, 57
jg	L45
mov	DWORD PTR [esp+56], OFFSET FLAT:_nbuf.36543
mov	ecx, 4096
xor	eax, eax
mov	edi, OFFSET FLAT:_nbuf.36543
rep stosb
cmp	BYTE PTR [esp+413], 0
je	L50
lea	edx, [esp+68]
mov	DWORD PTR [esp+16], edx
lea	eax, [esp+413]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], 4096
mov	DWORD PTR [esp], OFFSET FLAT:_nbuf.36543
call	_snprintf
mov	edx, DWORD PTR _untarops
mov	DWORD PTR [esp+60], edx
mov	esi, edx
and	esi, 16
jne	L52
mov	DWORD PTR [esp+4], 58
mov	DWORD PTR [esp], OFFSET FLAT:_nbuf.36543
call	_strrchr
mov	edx, eax
test	eax, eax
je	L53
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:_nbuf.36543
call	_memmove
mov	DWORD PTR _didabs, 1
mov	DWORD PTR _name.36544, OFFSET FLAT:_nbuf.36543
mov	al, BYTE PTR _nbuf.36543
cmp	al, 47
je	L105
cmp	al, 92
jne	L54
mov	DWORD PTR _didabs, 1
jmp	L54
call	_GetLastError@0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	eax, DWORD PTR _infp
mov	DWORD PTR [esp], eax
call	_fclose
xor	ebx, ebx
jmp	L35
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 3
call	_purple_debug
mov	eax, DWORD PTR _outfp
mov	DWORD PTR [esp], eax
call	_fclose
mov	DWORD PTR _outfp, 0
jmp	L103
call	_GetLastError@0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 4
call	_purple_debug
xor	ebx, ebx
jmp	L104
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 4
call	_purple_debug
xor	ebx, ebx
jmp	L35
mov	DWORD PTR _name.36544, OFFSET FLAT:_nbuf.36543
mov	al, BYTE PTR _nbuf.36543
mov	DWORD PTR _n2.36545, OFFSET FLAT:_nbuf.36543
test	al, al
je	L64
mov	edi, DWORD PTR _name.36544
mov	ecx, OFFSET FLAT:_nbuf.36543
mov	DWORD PTR [esp+56], ecx
mov	edx, ecx
jmp	L63
cmp	BYTE PTR [edx], 47
je	L58
mov	al, BYTE PTR [edi]
mov	BYTE PTR [ecx], al
inc	ecx
inc	edx
mov	al, BYTE PTR [edx]
test	al, al
je	L175
mov	edi, edx
cmp	al, 92
jne	L57
mov	BYTE PTR [edx], 47
test	esi, esi
je	L60
cmp	ecx, OFFSET FLAT:_nbuf.36543
je	L61
cmp	BYTE PTR [ecx-1], 47
jne	L61
jmp	L59
cmp	ecx, OFFSET FLAT:_nbuf.36543
jne	L62
jmp	L59
mov	DWORD PTR _n2.36545, ecx
mov	DWORD PTR _name.36544, edx
cmp	ecx, OFFSET FLAT:_nbuf.36543
je	L64
mov	BYTE PTR [ecx], 0
lea	eax, [esp+216]
mov	DWORD PTR [esp+48], eax
lea	edi, [esp+224]
xor	esi, esi
movsx	edx, BYTE PTR [eax]
lea	ecx, [edx-48]
cmp	cl, 7
ja	L65
lea	esi, [edx-48+esi*8]
inc	eax
cmp	eax, edi
jne	L66
xor	ecx, ecx
lea	eax, [esp+68]
movzx	edx, BYTE PTR [eax]
add	ecx, edx
inc	eax
cmp	eax, DWORD PTR [esp+48]
jne	L67
add	ecx, 256
lea	edx, [esp+224]
cmp	edx, DWORD PTR [esp+44]
jae	L68
mov	eax, edx
movzx	edi, BYTE PTR [eax]
add	ecx, edi
inc	eax
cmp	eax, DWORD PTR [esp+44]
jne	L69
cmp	esi, ecx
je	L70
xor	ecx, ecx
lea	eax, [esp+68]
mov	DWORD PTR [esp+32], edx
jmp	L72
inc	eax
cmp	eax, DWORD PTR [esp+48]
je	L176
movzx	edi, BYTE PTR [eax]
add	ecx, edi
cmp	BYTE PTR [eax], 0
jns	L71
sub	ecx, 256
jmp	L71
cmp	esi, ecx
jne	L177
mov	DWORD PTR _first.36546, 0
cmp	BYTE PTR _nbuf.36543, 0
jne	L178
lea	eax, [esp+192]
xor	esi, esi
movsx	edx, BYTE PTR [eax]
lea	ecx, [edx-48]
cmp	cl, 7
ja	L78
lea	esi, [edx-48+esi*8]
inc	eax
cmp	eax, DWORD PTR [esp+36]
jne	L79
mov	DWORD PTR _outsize, esi
test	BYTE PTR [esp+60], 4
jne	L179
test	BYTE PTR [esp+60], 2
je	L180
mov	al, BYTE PTR [esp+224]
lea	edx, [eax-49]
cmp	dl, 1
jbe	L181
cmp	al, 53
je	L182
cmp	dl, 5
ja	L95
test	BYTE PTR _untarops, 4
je	L96
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 2
call	_purple_debug
jmp	L96
mov	edx, DWORD PTR [esp+32]
add	ecx, 256
cmp	edx, DWORD PTR [esp+44]
jb	L141
jmp	L73
inc	edx
cmp	edx, DWORD PTR [esp+44]
je	L73
movzx	eax, BYTE PTR [edx]
add	ecx, eax
cmp	BYTE PTR [edx], 0
jns	L74
sub	ecx, 256
jmp	L74
mov	DWORD PTR [esp+8], 4096
lea	eax, [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:_nbuf.36543
call	_g_strlcpy
jmp	L51
mov	edi, DWORD PTR _first.36546
test	edi, edi
jne	L76
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	DWORD PTR [esp+16], OFFSET FLAT:_nbuf.36543
mov	eax, DWORD PTR _inname
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 4
call	_purple_debug
jmp	L49
movsx	eax, BYTE PTR [esp+224]
lea	edx, [eax-49]
cmp	dl, 5
ja	L111
movsx	eax, BYTE PTR LC18[eax-49]
mov	DWORD PTR [esp+16], OFFSET FLAT:_nbuf.36543
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 2
call	_purple_debug
jmp	L82
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+56]
repne scasb
not	ecx
cmp	BYTE PTR _nbuf.36543[ecx-2], 47
jne	L77
mov	BYTE PTR [esp+224], 53
jmp	L77
mov	eax, DWORD PTR _untarops
test	al, 4
jne	L183
test	al, 1
jne	L96
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
lea	edi, [esp+225]
mov	DWORD PTR [esp], edi
call	_g_fopen
mov	esi, eax
test	eax, eax
je	L184
call	_createpath.constprop.5
mov	edi, eax
test	eax, eax
je	L185
dec	DWORD PTR [esi+4]
js	L90
mov	edx, DWORD PTR [esi]
movzx	eax, BYTE PTR [edx]
inc	edx
mov	DWORD PTR [esi], edx
dec	DWORD PTR [edi+4]
js	L88
mov	edx, DWORD PTR [edi]
mov	BYTE PTR [edx], al
inc	edx
mov	DWORD PTR [edi], edx
dec	DWORD PTR [esi+4]
jns	L186
mov	DWORD PTR [esp], esi
call	__filbuf
cmp	eax, -1
jne	L91
mov	DWORD PTR [esp], esi
call	_fclose
mov	DWORD PTR [esp], edi
call	_fclose
mov	DWORD PTR [esp+12], OFFSET FLAT:_nbuf.36543
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 3
call	_purple_debug
jmp	L96
mov	eax, 45
jmp	L81
mov	eax, DWORD PTR _untarops
test	al, 4
je	L97
mov	edx, DWORD PTR _outsize
lea	eax, [edx-1]
cmp	eax, 511
ja	L98
mov	esi, OFFSET FLAT:LC8
mov	eax, 1
cmp	edx, 1
jne	L115
mov	ecx, esi
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 2
call	_purple_debug
mov	eax, DWORD PTR _untarops
test	al, 1
je	L187
mov	DWORD PTR _outfp, 0
mov	esi, DWORD PTR _outsize
test	esi, esi
jne	L162
mov	eax, DWORD PTR _outfp
test	eax, eax
je	L162
mov	DWORD PTR [esp], eax
call	_fclose
jmp	L162
mov	ecx, OFFSET FLAT:LC9
jmp	L99
mov	BYTE PTR _nbuf.36543, 47
mov	DWORD PTR _n2.36545, OFFSET FLAT:_nbuf.36543+1
mov	ecx, OFFSET FLAT:_nbuf.36543+1
jmp	L56
mov	edx, DWORD PTR _untarops
test	dl, 1
je	L188
mov	eax, OFFSET FLAT:LC5
and	edx, 4
je	L162
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 2
call	_purple_debug
jmp	L162
mov	DWORD PTR [esp+12], OFFSET FLAT:_nbuf.36543
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 2
call	_purple_debug
jmp	L82
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	__flsbuf
jmp	L161
lea	eax, [esp+225]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 2
call	_purple_debug
mov	eax, DWORD PTR _untarops
jmp	L84
lea	eax, [edx+511]
shr	eax, 9
mov	esi, OFFSET FLAT:LC9
jmp	L167
call	_createpath.constprop.5
mov	DWORD PTR _outfp, eax
jmp	L101
mov	DWORD PTR [esp+4], 493
mov	DWORD PTR [esp], OFFSET FLAT:_nbuf.36543
call	_g_mkdir
mov	edx, DWORD PTR _untarops
test	eax, eax
jne	L94
mov	eax, OFFSET FLAT:LC6
jmp	L93
mov	eax, OFFSET FLAT:LC7
jmp	L93
call	___stack_chk_fail
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 4
call	_purple_debug
jmp	L96
mov	DWORD PTR [esp], esi
call	_fclose
jmp	L96
endproc
_first_36546 PROC
