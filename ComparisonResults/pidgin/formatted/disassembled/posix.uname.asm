_jabber_win32_uname PROC
push	edi
push	esi
push	ebx
sub	esp, 208
mov	ebx, DWORD PTR [esp+224]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+204], eax
xor	eax, eax
mov	ecx, 100
mov	edi, ebx
rep stosb
mov	DWORD PTR [esp+56], 148
lea	eax, [esp+56]
mov	DWORD PTR [esp], eax
call	_GetVersionExA@4
push	eax
lea	eax, [esp+20]
mov	DWORD PTR [esp], eax
call	_GetSystemInfo@4
push	edx
mov	DWORD PTR [esp+8], 20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], ebx
call	_g_strlcpy
mov	eax, DWORD PTR [esp+72]
cmp	eax, 1
je	L3
mov	DWORD PTR [esp+8], 20
cmp	eax, 2
je	L38
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebx
call	_g_strlcat
mov	esi, 3
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
lea	eax, [ebx+60]
mov	DWORD PTR [esp], eax
call	_sprintf
mov	DWORD PTR [esp+8], 20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
lea	eax, [ebx+40]
mov	DWORD PTR [esp], eax
call	_sprintf
mov	eax, DWORD PTR [esp+20]
cmp	ax, 1
je	L11
jae	L39
cmp	esi, 1
jg	L40
mov	eax, DWORD PTR [esp+44]
cmp	eax, 486
je	L19
cmp	eax, 586
je	L19
cmp	eax, 386
je	L19
mov	DWORD PTR [esp+8], 20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
lea	eax, [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
jmp	L14
mov	DWORD PTR [esp+8], 20
cmp	ax, 2
je	L12
cmp	ax, 3
je	L41
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
lea	eax, [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
mov	DWORD PTR [esp+16], 19
lea	eax, [esp+16]
mov	DWORD PTR [esp+4], eax
add	ebx, 20
mov	DWORD PTR [esp], ebx
call	_GetComputerNameA@8
sub	esp, 8
mov	eax, 1
mov	edx, DWORD PTR [esp+204]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L42
add	esp, 208
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
lea	eax, [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
jmp	L14
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebx
call	_g_strlcat
mov	esi, 2
jmp	L5
mov	eax, DWORD PTR [esp+64]
test	eax, eax
je	L7
cmp	eax, 10
je	L43
mov	DWORD PTR [esp+8], 20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebx
call	_g_strlcat
mov	esi, 3
jmp	L5
mov	DWORD PTR [esp+8], 20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
lea	eax, [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
jmp	L14
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
lea	eax, [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
jmp	L14
mov	DWORD PTR [esp+8], 20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_g_strlcat
xor	esi, esi
jmp	L5
mov	DWORD PTR [esp+8], 20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebx
call	_g_strlcat
mov	esi, 1
jmp	L5
cmp	esi, 2
je	L44
mov	DWORD PTR [esp+8], 20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
lea	eax, [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
jmp	L14
movzx	eax, WORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
lea	eax, [ebx+80]
mov	DWORD PTR [esp], eax
call	_sprintf
jmp	L14
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
lea	eax, [ebx+80]
mov	DWORD PTR [esp], eax
call	_sprintf
jmp	L14
call	___stack_chk_fail
endproc
