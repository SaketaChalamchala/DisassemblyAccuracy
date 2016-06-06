_gg_debug_common PROC
push	edi
push	esi
push	ebx
sub	esp, 16
mov	esi, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR [esp+44]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _gg_debug_handler_session
test	eax, eax
je	L2
mov	edi, DWORD PTR [esp+12]
xor	edi, DWORD PTR ___stack_chk_guard
jne	L12
mov	DWORD PTR [esp+44], ebx
mov	DWORD PTR [esp+40], ecx
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], esi
add	esp, 16
pop	ebx
pop	esi
pop	edi
jmp	eax
mov	eax, DWORD PTR _gg_debug_handler
test	eax, eax
je	L4
mov	esi, DWORD PTR [esp+12]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L12
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], edx
add	esp, 16
pop	ebx
pop	esi
pop	edi
jmp	eax
test	DWORD PTR _gg_debug_level, edx
je	L1
mov	eax, DWORD PTR _gg_debug_file
test	eax, eax
je	L14
mov	edi, DWORD PTR [esp+12]
xor	edi, DWORD PTR ___stack_chk_guard
jne	L12
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], eax
add	esp, 16
pop	ebx
pop	esi
pop	edi
jmp	_vfprintf
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L12
add	esp, 16
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR __imp___iob
add	eax, 64
jmp	L7
call	___stack_chk_fail
endproc
_gg_debug PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	__errno
mov	ebx, DWORD PTR [eax]
lea	eax, [esp+56]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 0
call	_gg_debug_common
call	__errno
mov	DWORD PTR [eax], ebx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L18
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_gg_debug_session PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	__errno
mov	ebx, DWORD PTR [eax]
lea	eax, [esp+76]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_gg_debug_common
call	__errno
mov	DWORD PTR [eax], ebx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L22
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_gg_debug_dump PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 156
mov	eax, DWORD PTR [esp+176]
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [esp+180]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+184]
mov	DWORD PTR [esp+32], eax
mov	ebx, DWORD PTR [esp+188]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
test	ebx, ebx
je	L23
xor	edi, edi
lea	eax, [esp+114]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
lea	eax, [esp+60]
mov	DWORD PTR [esp], eax
call	_sprintf
lea	ebp, [esp+66]
mov	DWORD PTR [esp+36], edi
mov	esi, DWORD PTR [esp+32]
jmp	L27
movzx	eax, BYTE PTR [esi+edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebp
call	_sprintf
inc	edi
add	ebp, 3
cmp	ebp, DWORD PTR [esp+28]
je	L39
cmp	ebx, edi
ja	L40
mov	DWORD PTR [ebp+0], 2105376
inc	edi
add	ebp, 3
cmp	ebp, DWORD PTR [esp+28]
jne	L27
mov	edi, DWORD PTR [esp+36]
mov	WORD PTR [esp+114], 8224
mov	BYTE PTR [esp+116], 0
xor	eax, eax
mov	ebp, DWORD PTR [esp+32]
add	ebp, edi
jmp	L29
mov	dl, BYTE PTR [ebp+0+eax]
lea	ecx, [edx-32]
cmp	cl, 94
jbe	L28
mov	dl, 46
mov	BYTE PTR [esp+116+eax], dl
inc	eax
cmp	eax, 16
je	L41
lea	edx, [eax+edi]
cmp	edx, ebx
jb	L42
mov	dl, 32
mov	BYTE PTR [esp+116+eax], dl
inc	eax
cmp	eax, 16
jne	L29
mov	BYTE PTR [esp+132], 10
mov	BYTE PTR [esp+133], 0
lea	eax, [esp+60]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
add	edi, 16
cmp	ebx, edi
ja	L24
mov	eax, DWORD PTR [esp+140]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L43
add	esp, 156
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_gg_debug_state PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
cmp	eax, 73
ja	L47
mov	eax, DWORD PTR _CSWTCH.15[0+eax*4]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L49
add	esp, 28
ret
xor	eax, eax
jmp	L45
call	___stack_chk_fail
endproc
_gg_debug_event PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
cmp	eax, 51
ja	L53
mov	eax, DWORD PTR _CSWTCH.18[0+eax*4]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L55
add	esp, 28
ret
xor	eax, eax
jmp	L51
call	___stack_chk_fail
endproc
_gg_debug_file PROC
