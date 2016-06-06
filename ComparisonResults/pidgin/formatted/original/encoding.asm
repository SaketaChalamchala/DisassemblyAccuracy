_gg_encoding_convert PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	DWORD PTR [esp+28], edi
mov	esi, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+108]
mov	edx, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	edi, edi
je	L11
cmp	ebx, esi
je	L126
cmp	ebp, -1
je	L127
cmp	ebx, esi
je	L128
test	ebx, ebx
je	L129
dec	ebx
jne	L11
test	esi, esi
jne	L11
mov	edi, DWORD PTR [esp+28]
movsx	bx, BYTE PTR [edi]
test	bl, bl
je	L68
test	ebp, ebp
jle	L68
mov	eax, edi
add	edi, ebp
movzx	ecx, bl
test	cl, cl
js	L130
inc	esi
movzx	ecx, BYTE PTR [eax+1]
test	cl, cl
je	L37
inc	eax
cmp	eax, edi
jne	L42
cmp	edx, -1
je	L43
cmp	esi, edx
jg	L131
lea	eax, [esi+1]
mov	DWORD PTR [esp], eax
call	_malloc
mov	ecx, eax
test	eax, eax
je	L3
test	bl, bl
je	L71
test	ebp, ebp
jle	L71
test	esi, esi
jle	L71
mov	edx, DWORD PTR [esp+28]
inc	edx
add	ebp, DWORD PTR [esp+28]
mov	DWORD PTR [esp+28], ebp
xor	eax, eax
mov	DWORD PTR [esp+32], ecx
jmp	L56
mov	ebp, DWORD PTR [esp+32]
mov	BYTE PTR [ebp+0+eax], bl
inc	eax
movsx	bx, BYTE PTR [edx]
test	bl, bl
je	L124
cmp	edx, DWORD PTR [esp+28]
je	L124
inc	edx
cmp	esi, eax
jle	L124
test	bl, bl
jns	L48
movzx	ebx, bl
mov	bx, WORD PTR _table_cp1250[ebx-256+ebx]
cmp	bx, 127
jbe	L48
cmp	bx, 2047
ja	L51
lea	edi, [eax+1]
cmp	esi, edi
jl	L124
mov	ebp, ebx
shr	bp, 6
mov	ecx, ebp
or	ecx, -64
mov	ebp, DWORD PTR [esp+32]
mov	BYTE PTR [ebp+0+eax], cl
and	ebx, 63
or	ebx, -128
mov	BYTE PTR [ebp+0+edi], bl
add	eax, 2
movsx	bx, BYTE PTR [edx]
test	bl, bl
jne	L54
mov	ecx, DWORD PTR [esp+32]
mov	BYTE PTR [ecx+eax], 0
jmp	L3
mov	cx, WORD PTR _table_cp1250[ecx-256+ecx]
cmp	cx, 127
jbe	L38
cmp	cx, 2047
ja	L41
add	esi, 2
jmp	L40
dec	esi
je	L132
call	__errno
mov	DWORD PTR [eax], 22
xor	ecx, ecx
mov	eax, ecx
mov	ebp, DWORD PTR [esp+60]
xor	ebp, DWORD PTR ___stack_chk_guard
jne	L119
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	ebp, [eax+2]
cmp	esi, ebp
jl	L124
mov	edi, ebx
shr	di, 12
mov	ecx, edi
or	ecx, -32
mov	edi, DWORD PTR [esp+32]
mov	BYTE PTR [edi+eax], cl
mov	edi, ebx
shr	di, 6
and	edi, 63
mov	ecx, edi
or	ecx, -128
mov	edi, DWORD PTR [esp+32]
mov	BYTE PTR [edi+1+eax], cl
and	ebx, 63
or	ebx, -128
mov	BYTE PTR [edi+ebp], bl
add	eax, 3
jmp	L50
add	esi, 3
jmp	L40
cmp	edx, -1
jne	L4
cmp	ebp, -1
je	L133
lea	eax, [ebp+1]
mov	DWORD PTR [esp], eax
call	_malloc
mov	ecx, eax
test	eax, eax
je	L3
mov	DWORD PTR [esp+8], ebp
mov	edi, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], eax
call	_strncpy
mov	ecx, DWORD PTR [esp+24]
mov	BYTE PTR [ecx+ebp], 0
jmp	L3
cmp	edx, -1
je	L5
cmp	ebp, edx
jle	L5
mov	ebp, edx
jmp	L5
xor	eax, eax
mov	ecx, ebp
mov	edi, DWORD PTR [esp+28]
repne scasb
not	ecx
lea	ebp, [ecx-1]
jmp	L7
mov	esi, edx
jmp	L43
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L119
mov	edi, DWORD PTR [esp+28]
mov	DWORD PTR [esp+96], edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_strdup
xor	esi, esi
jmp	L37
mov	edi, DWORD PTR [esp+28]
mov	bl, BYTE PTR [edi]
test	bl, bl
je	L63
test	ebp, ebp
jle	L63
mov	eax, edi
mov	esi, edi
add	esi, ebp
mov	cl, bl
mov	DWORD PTR [esp+32], 0
xor	edi, edi
jmp	L14
inc	eax
cmp	eax, esi
je	L120
and	ecx, 192
add	ecx, -128
je	L13
inc	edi
mov	cl, BYTE PTR [eax+1]
test	cl, cl
jne	L134
mov	DWORD PTR [esp+32], edi
cmp	edx, -1
je	L15
cmp	DWORD PTR [esp+32], edx
jle	L15
mov	DWORD PTR [esp+32], edx
mov	eax, DWORD PTR [esp+32]
inc	eax
mov	DWORD PTR [esp], eax
call	_malloc
mov	ecx, eax
test	eax, eax
je	L3
test	bl, bl
je	L64
test	ebp, ebp
jle	L64
mov	eax, DWORD PTR [esp+32]
test	eax, eax
jle	L64
mov	eax, DWORD PTR [esp+28]
inc	eax
add	ebp, DWORD PTR [esp+28]
mov	DWORD PTR [esp+36], ebp
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
xor	edx, edx
xor	edi, edi
mov	ebp, ecx
mov	esi, DWORD PTR [esp+28]
jmp	L36
test	edi, edi
je	L21
mov	BYTE PTR [ebp+0+edx], 63
inc	edx
mov	BYTE PTR [ebp+0+edx], 63
inc	edx
xor	edi, edi
mov	esi, eax
mov	bl, BYTE PTR [eax]
test	bl, bl
je	L34
cmp	eax, DWORD PTR [esp+36]
je	L123
inc	eax
cmp	DWORD PTR [esp+32], edx
jle	L123
cmp	bl, -12
ja	L135
movsx	ecx, bl
mov	DWORD PTR [esp+20], ecx
and	ecx, 248
cmp	ecx, 240
je	L136
mov	ecx, DWORD PTR [esp+20]
and	ecx, 240
cmp	ecx, 224
je	L137
mov	ecx, DWORD PTR [esp+20]
and	ecx, 224
cmp	ecx, 192
je	L138
mov	ecx, DWORD PTR [esp+20]
and	ecx, 192
add	ecx, -128
je	L139
test	edi, edi
je	L33
mov	BYTE PTR [ebp+0+edx], 63
inc	edx
mov	bl, BYTE PTR [esi]
mov	BYTE PTR [ebp+0+edx], bl
inc	edx
xor	edi, edi
jmp	L22
test	edi, edi
je	L24
mov	BYTE PTR [ebp+0+edx], 63
inc	edx
mov	cl, BYTE PTR [esi]
mov	ebx, ecx
and	ebx, 7
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+44], 65536
mov	edi, 3
jmp	L22
test	edi, edi
je	L26
mov	BYTE PTR [ebp+0+edx], 63
inc	edx
mov	cl, BYTE PTR [esi]
mov	ebx, ecx
and	ebx, 15
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+44], 2048
mov	edi, 2
jmp	L22
xor	eax, eax
jmp	L46
test	edi, edi
je	L28
mov	BYTE PTR [ebp+0+edx], 63
inc	edx
mov	cl, BYTE PTR [esi]
mov	ebx, ecx
and	ebx, 31
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+44], 128
mov	edi, 1
jmp	L22
mov	ecx, ebp
mov	BYTE PTR [ecx+edx], 0
jmp	L3
test	edi, edi
je	L22
mov	ecx, DWORD PTR [esp+40]
sal	ecx, 6
mov	esi, ebx
and	esi, 63
or	esi, ecx
mov	DWORD PTR [esp+40], esi
dec	edi
jne	L22
mov	ecx, DWORD PTR [esp+44]
cmp	esi, ecx
jb	L30
xor	ecx, ecx
jmp	L32
inc	ecx
cmp	ecx, 128
je	L30
movzx	ebx, WORD PTR _table_cp1250[ecx+ecx]
cmp	esi, ebx
jne	L31
add	ecx, -128
mov	BYTE PTR [ebp+0+edx], cl
inc	edx
jmp	L22
cmp	DWORD PTR [esp+40], 65279
je	L22
mov	BYTE PTR [ebp+0+edx], 63
inc	edx
jmp	L22
mov	DWORD PTR [esp+32], 0
jmp	L12
xor	edx, edx
jmp	L18
call	___stack_chk_fail
mov	ecx, ebp
test	edi, edi
je	L18
mov	BYTE PTR [ecx+edx], 63
inc	edx
jmp	L18
endproc
_table_cp1250 PROC
