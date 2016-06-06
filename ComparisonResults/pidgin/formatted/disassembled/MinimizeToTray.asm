_GetDoAnimateMinimize PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+20], 8
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 72
call	_SystemParametersInfoA@16
sub	esp, 16
xor	eax, eax
mov	edx, DWORD PTR [esp+24]
test	edx, edx
setne	al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 44
ret
call	___stack_chk_fail
endproc
_GetTrayWndRect PROC
push	ebx
sub	esp, 72
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_FindWindowExA@16
sub	esp, 16
test	eax, eax
je	L7
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_FindWindowExA@16
sub	esp, 16
test	eax, eax
je	L7
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_GetWindowRect@8
sub	esp, 8
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L33
add	esp, 72
pop	ebx
ret
mov	DWORD PTR [esp+24], 36
lea	eax, [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 5
call	_SHAppBarMessage@8
sub	esp, 8
test	eax, eax
je	L9
mov	eax, DWORD PTR [esp+36]
cmp	eax, 1
je	L11
jb	L10
cmp	eax, 2
je	L10
cmp	eax, 3
jne	L6
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [esp+48]
lea	edx, [eax-100]
mov	DWORD PTR [ebx], edx
sub	eax, 16
mov	DWORD PTR [ebx+8], eax
jmp	L6
mov	eax, DWORD PTR [esp+52]
lea	edx, [eax-100]
mov	DWORD PTR [ebx+4], edx
sub	eax, 16
mov	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [ebx+8], eax
jmp	L6
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_FindWindowExA@16
sub	esp, 16
test	eax, eax
je	L12
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_GetWindowRect@8
sub	esp, 8
mov	eax, DWORD PTR [ebx+8]
mov	edx, eax
sub	edx, DWORD PTR [ebx]
cmp	edx, 150
jle	L13
sub	eax, 150
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [ebx+12]
mov	edx, eax
sub	edx, DWORD PTR [ebx+4]
cmp	edx, 30
jle	L6
sub	eax, 30
mov	DWORD PTR [ebx+4], eax
jmp	L6
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 48
call	_SystemParametersInfoA@16
sub	esp, 16
mov	eax, DWORD PTR [ebx+8]
sub	eax, 150
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [ebx+12]
jmp	L32
call	___stack_chk_fail
endproc
_MinimizeWndToTray PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_IsWindowVisible@4
push	ecx
test	eax, eax
jne	L45
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L46
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
call	_GetDoAnimateMinimize
test	eax, eax
jne	L47
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_ShowWindow@8
sub	esp, 8
jmp	L34
lea	esi, [esp+28]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_GetWindowRect@8
sub	esp, 8
lea	edi, [esp+44]
mov	eax, edi
call	_GetTrayWndRect
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebx
call	_DrawAnimatedRects@16
sub	esp, 16
jmp	L36
call	___stack_chk_fail
endproc
_RestoreWndFromTray PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_IsWindowVisible@4
push	edx
test	eax, eax
je	L56
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L57
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
call	_GetDoAnimateMinimize
test	eax, eax
jne	L58
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], ebx
call	_ShowWindow@8
sub	esp, 8
mov	DWORD PTR [esp], ebx
call	_SetActiveWindow@4
push	esi
mov	DWORD PTR [esp], ebx
call	_SetForegroundWindow@4
push	edi
jmp	L48
lea	esi, [esp+28]
mov	eax, esi
call	_GetTrayWndRect
lea	edi, [esp+44]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_GetWindowRect@8
sub	esp, 8
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebx
call	_DrawAnimatedRects@16
sub	esp, 16
jmp	L50
call	___stack_chk_fail
endproc
