_aim_initsnachash PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	DWORD PTR [edx+112+eax*4], 0
inc	eax
cmp	eax, 16
jne	L2
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L7
add	esp, 28
ret
call	___stack_chk_fail
endproc
_aim_newsnac PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L11
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], eax
call	_g_memdup
mov	ebx, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [ebx]
mov	edx, eax
and	edx, 15
add	edx, 28
mov	ecx, DWORD PTR [esi+edx*4]
mov	DWORD PTR [ebx+20], ecx
mov	DWORD PTR [esi+edx*4], ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 36
pop	ebx
pop	esi
ret
xor	eax, eax
jmp	L9
call	___stack_chk_fail
endproc
_aim_cachesnac PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	ecx, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+176]
mov	DWORD PTR [esp+20], eax
inc	eax
mov	DWORD PTR [ebx+176], eax
mov	eax, DWORD PTR [esp+68]
mov	WORD PTR [esp+24], ax
mov	eax, DWORD PTR [esp+72]
mov	WORD PTR [esp+26], ax
mov	eax, DWORD PTR [esp+76]
mov	WORD PTR [esp+28], ax
test	edx, edx
jne	L19
mov	DWORD PTR [esp+32], 0
lea	eax, [esp+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_aim_newsnac
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L20
add	esp, 56
pop	ebx
ret
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ecx
call	_g_memdup
mov	DWORD PTR [esp+32], eax
jmp	L16
call	___stack_chk_fail
endproc
_aim_remsnac PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR [esp+64]
mov	ecx, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	ebx, ecx
and	ebx, 15
add	ebx, 28
mov	edx, DWORD PTR [eax+ebx*4]
test	edx, edx
je	L28
cmp	DWORD PTR [edx], ecx
jne	L32
jmp	L38
cmp	DWORD PTR [eax], ecx
je	L36
mov	edx, eax
mov	eax, DWORD PTR [edx+20]
test	eax, eax
jne	L26
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L37
add	esp, 56
pop	ebx
ret
lea	ecx, [edx+20]
mov	edx, DWORD PTR [eax+20]
mov	DWORD PTR [ecx], edx
test	BYTE PTR [eax+8], 1
je	L22
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [eax+12], 0
jmp	L22
xor	eax, eax
jmp	L22
lea	ecx, [eax+ebx*4]
mov	eax, edx
jmp	L24
call	___stack_chk_fail
endproc
_aim_cleansnacs PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], edx
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
xor	edi, edi
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+112+edi*4]
test	eax, eax
je	L47
mov	DWORD PTR [esp], 0
call	_time
mov	edx, DWORD PTR [esp+28]
lea	ebp, [edx+112+edi*4]
mov	ebx, DWORD PTR [ebp+0]
test	ebx, ebx
je	L47
mov	ecx, eax
sub	ecx, DWORD PTR [ebx+16]
cmp	ecx, esi
jg	L53
lea	ebp, [ebx+20]
mov	ebx, DWORD PTR [ebp+0]
test	ebx, ebx
jne	L46
inc	edi
cmp	edi, 16
jne	L41
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L54
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ecx, DWORD PTR [ebx+20]
mov	DWORD PTR [ebp+0], ecx
mov	ecx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+24], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+24]
jmp	L51
call	___stack_chk_fail
endproc
_aim_putsnac PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+60]
movzx	eax, WORD PTR [esp+52]
movzx	esi, WORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
mov	eax, 10
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L58
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
