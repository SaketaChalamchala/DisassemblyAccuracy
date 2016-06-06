_aim__findmodulebygroup PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+108]
test	eax, eax
jne	L5
jmp	L2
mov	eax, DWORD PTR [eax+40]
test	eax, eax
je	L2
cmp	WORD PTR [eax], dx
jne	L13
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L14
add	esp, 28
ret
call	___stack_chk_fail
endproc
_aim__findmodule PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+108]
test	ebx, ebx
jne	L23
jmp	L16
mov	ebx, DWORD PTR [ebx+40]
test	ebx, ebx
je	L16
lea	eax, [ebx+10]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_strcmp
test	eax, eax
jne	L28
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L29
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_aim__registermodule PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L37
test	edi, edi
je	L37
mov	DWORD PTR [esp], 44
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	edi
inc	eax
je	L34
lea	eax, [esi+10]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_aim__findmodule
test	eax, eax
jne	L42
mov	eax, DWORD PTR [ebx+108]
mov	DWORD PTR [esi+40], eax
mov	DWORD PTR [ebx+108], esi
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L43
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esi+32]
test	eax, eax
je	L34
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, -1
jmp	L31
mov	eax, -1
jmp	L31
call	___stack_chk_fail
endproc
_aim__shutdownmodules PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [edi+108]
test	ebx, ebx
je	L48
mov	esi, DWORD PTR [ebx+40]
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
je	L46
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	ebx, esi
test	esi, esi
jne	L52
mov	DWORD PTR [edi+108], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L57
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
