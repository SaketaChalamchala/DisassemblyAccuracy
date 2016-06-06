_pidgin_get_time_idle PROC
push	ebx
sub	esp, 24
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_GetTickCount@0
mov	ebx, eax
call	_winpidgin_get_lastactive
sub	ebx, eax
mov	ecx, 274877907
mov	eax, ebx
mul	ecx
shr	edx, 6
mov	eax, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 24
pop	ebx
ret
call	___stack_chk_fail
endproc
_pidgin_idle_get_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_ui_ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 28
ret
call	___stack_chk_fail
endproc
_ui_ops PROC
