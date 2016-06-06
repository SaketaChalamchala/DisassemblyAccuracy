_gg_deflate PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	edx, DWORD PTR [esp+128]
mov	ebp, DWORD PTR [esp+132]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
test	edx, edx
je	L14
test	ebp, ebp
je	L14
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp+76], 0
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+40], ecx
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+12], 56
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], 9
lea	edi, [esp+36]
mov	DWORD PTR [esp], edi
call	_deflateInit_
test	eax, eax
jne	L18
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_deflateBound
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_malloc
mov	esi, eax
test	eax, eax
je	L16
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
jmp	L9
test	eax, eax
jne	L7
sal	ebx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_realloc
test	eax, eax
je	L16
mov	edx, ebx
shr	edx
mov	DWORD PTR [esp+52], edx
add	edx, eax
mov	DWORD PTR [esp+48], edx
mov	esi, eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], edi
call	_deflate
cmp	eax, 1
jne	L19
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], edx
call	_realloc
mov	ebx, eax
test	eax, eax
mov	edx, DWORD PTR [esp+28]
je	L20
mov	DWORD PTR [ebp+0], edx
mov	DWORD PTR [esp], edi
call	_deflateEnd
mov	eax, ebx
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+60]
test	edx, edx
je	L22
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebp+0], 0
mov	DWORD PTR [esp], edi
call	_deflateEnd
mov	DWORD PTR [esp], esi
call	_free
xor	ebx, ebx
jmp	L2
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L5
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], 16
call	_gg_debug
xor	ebx, ebx
jmp	L2
xor	ebx, ebx
jmp	L2
mov	edx, OFFSET FLAT:LC0
jmp	L10
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L5
call	___stack_chk_fail
endproc
_gg_inflate PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR [esp+128]
mov	edx, DWORD PTR [esp+132]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], ecx
xor	ecx, ecx
test	eax, eax
je	L34
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp+76], 0
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+8], 56
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
lea	eax, [esp+36]
mov	DWORD PTR [esp], eax
call	_inflateInit_
test	eax, eax
jne	L38
mov	ebp, 1
mov	ebx, 1024
xor	edi, edi
jmp	L25
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+4], 0
lea	edx, [esp+36]
mov	DWORD PTR [esp], edx
call	_inflate
cmp	eax, 1
ja	L39
mov	edi, esi
mov	ebp, 0
je	L40
sal	ebx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_realloc
mov	esi, eax
test	eax, eax
je	L41
test	ebp, ebp
jne	L42
mov	eax, ebx
shr	eax
mov	DWORD PTR [esp+52], eax
add	eax, esi
mov	DWORD PTR [esp+48], eax
jmp	L29
mov	esi, DWORD PTR [esp+56]
lea	edx, [esi+1]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+28], edx
call	_realloc
mov	ebx, eax
test	eax, eax
mov	edx, DWORD PTR [esp+28]
je	L43
mov	BYTE PTR [eax+esi], 0
lea	ecx, [esp+36]
mov	DWORD PTR [esp], ecx
call	_inflateEnd
mov	eax, ebx
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L44
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], 16
call	_gg_debug
lea	eax, [esp+36]
mov	DWORD PTR [esp], eax
call	_inflateEnd
mov	DWORD PTR [esp], edi
call	_free
xor	eax, eax
jmp	L24
mov	edx, DWORD PTR [esp+60]
test	edx, edx
je	L45
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	edi, esi
jmp	L27
xor	eax, eax
jmp	L24
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], 16
call	_gg_debug
xor	eax, eax
jmp	L24
mov	edx, OFFSET FLAT:LC0
jmp	L31
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L27
call	___stack_chk_fail
endproc
