_snachandler PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+92]
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
cmp	WORD PTR [ebx+2], 2
je	L11
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
call	_byte_stream_get16
movzx	ebp, ax
movzx	eax, WORD PTR [ebx+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_aim_callhandler
test	eax, eax
mov	edx, DWORD PTR [esp+28]
je	L2
mov	ecx, DWORD PTR [esp+44]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L9
mov	DWORD PTR [esp+92], ebp
mov	DWORD PTR [esp+88], edx
mov	DWORD PTR [esp+84], edi
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
call	___stack_chk_fail
endproc
_stats_modfirst PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	WORD PTR [ebx], 11
mov	WORD PTR [ebx+2], 1
mov	WORD PTR [ebx+4], 260
mov	WORD PTR [ebx+6], 1
mov	WORD PTR [ebx+8], 0
mov	DWORD PTR [esp+8], 17
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
lea	eax, [ebx+10]
mov	DWORD PTR [esp], eax
call	_strncpy
mov	DWORD PTR [ebx+28], OFFSET FLAT:_snachandler
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L15
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
