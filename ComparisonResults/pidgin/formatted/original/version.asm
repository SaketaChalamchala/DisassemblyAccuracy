_purple_version_check PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
cmp	DWORD PTR [esp+32], 2
ja	L4
jne	L5
cmp	eax, 10
ja	L6
jne	L8
cmp	edx, 11
jbe	L8
mov	eax, OFFSET FLAT:LC3
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L11
add	esp, 28
ret
mov	eax, OFFSET FLAT:LC0
jmp	L2
mov	eax, OFFSET FLAT:LC1
jmp	L2
mov	eax, OFFSET FLAT:LC2
jmp	L2
xor	eax, eax
jmp	L2
call	___stack_chk_fail
endproc
_purple_micro_version PROC
