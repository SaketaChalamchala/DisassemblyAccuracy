_aim_uncachecookie PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebp, ebp
je	L6
mov	ebx, DWORD PTR [edi+180]
test	ebx, ebx
je	L2
add	edi, 180
jmp	L4
lea	edi, [ebx+20]
mov	ebx, DWORD PTR [ebx+20]
test	ebx, ebx
je	L2
cmp	DWORD PTR [ebx+8], esi
jne	L3
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_memcmp
test	eax, eax
jne	L3
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [edi], eax
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	ebx, ebx
jmp	L2
call	___stack_chk_fail
endproc
_aim_mkcookie PROC
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
test	ebx, ebx
je	L17
mov	DWORD PTR [esp], 24
call	_g_malloc0
mov	DWORD PTR [eax+12], edi
mov	DWORD PTR [eax+8], esi
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [eax], edx
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [eax+4], edx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L19
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	eax, eax
jmp	L15
call	___stack_chk_fail
endproc
_aim_checkcookie PROC
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
mov	ebx, DWORD PTR [eax+180]
test	ebx, ebx
jne	L29
jmp	L21
mov	ebx, DWORD PTR [ebx+20]
test	ebx, ebx
je	L21
cmp	DWORD PTR [ebx+8], esi
jne	L22
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_memcmp
test	eax, eax
jne	L22
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L34
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_aim_cookie_free PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L43
test	ebx, ebx
je	L43
lea	edx, [eax+180]
mov	eax, DWORD PTR [eax+180]
test	eax, eax
je	L46
cmp	ebx, eax
je	L47
lea	edx, [eax+20]
mov	eax, DWORD PTR [eax+20]
test	eax, eax
jne	L40
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L48
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [edx], eax
jmp	L44
mov	eax, -22
jmp	L36
call	___stack_chk_fail
endproc
_aim_cachecookie PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L55
test	ebx, ebx
je	L55
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_aim_checkcookie
mov	edi, eax
cmp	eax, ebx
je	L60
test	eax, eax
je	L52
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_aim_cookie_free
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [esi+180]
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [esi+180], ebx
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L61
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [edi+16], eax
mov	eax, 1
jmp	L50
mov	eax, -22
jmp	L50
call	___stack_chk_fail
endproc
