_gg_tvbuilder_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 24
call	_malloc
mov	ebx, eax
test	eax, eax
je	L2
mov	ecx, 24
xor	eax, eax
mov	edi, ebx
rep stosb
test	ebp, ebp
je	L10
mov	DWORD PTR [ebx], 0
mov	DWORD PTR [ebx+4], 0
mov	DWORD PTR [ebx+8], 0
mov	DWORD PTR [ebx+12], 1
mov	DWORD PTR [ebx+16], ebp
mov	DWORD PTR [ebx+20], esi
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L11
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], 128
call	_gg_debug
mov	DWORD PTR [ebx+12], 0
jmp	L2
call	___stack_chk_fail
endproc
_gg_tvbuilder_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L12
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L17
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L17
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_gg_tvbuilder_fail PROC
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
je	L29
call	__errno
mov	esi, DWORD PTR [eax]
mov	eax, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_close
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [eax], -1
call	__errno
mov	DWORD PTR [eax], esi
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L21
mov	DWORD PTR [eax], 7
mov	DWORD PTR [eax+4], edi
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L28
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_gg_tvbuilder_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L28
mov	DWORD PTR [esp+52], OFFSET FLAT:LC1
mov	DWORD PTR [esp+48], 64
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_gg_debug
call	___stack_chk_fail
endproc
_gg_tvbuilder_send PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L41
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L42
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
jne	L43
mov	edx, OFFSET FLAT:LC2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_gg_send_packet
inc	eax
je	L44
mov	DWORD PTR [esp], ebx
call	_gg_tvbuilder_free
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L45
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	edx, DWORD PTR [ebx]
jmp	L35
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], 128
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	eax, 14
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gg_tvbuilder_fail
xor	eax, eax
jmp	L32
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	edi, eax
call	__errno
mov	DWORD PTR [esp+20], edi
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], 128
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	eax, 5
jmp	L34
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 64
call	_gg_debug
xor	eax, eax
jmp	L32
call	___stack_chk_fail
endproc
_gg_tvbuilder_is_valid PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L49
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L51
add	esp, 28
ret
xor	eax, eax
jmp	L47
call	___stack_chk_fail
endproc
_gg_tvbuilder_get_size PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L56
mov	edx, DWORD PTR [eax+12]
test	edx, edx
je	L56
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L58
add	esp, 28
ret
xor	eax, eax
jmp	L53
call	___stack_chk_fail
endproc
_gg_tvbuilder_expected_size PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L59
mov	ecx, DWORD PTR [ebx+12]
test	ecx, ecx
je	L59
test	esi, esi
je	L59
mov	edi, DWORD PTR [ebx+4]
add	edi, esi
mov	eax, DWORD PTR [ebx+8]
cmp	edi, eax
jbe	L59
test	eax, eax
jne	L74
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_realloc
test	eax, eax
je	L62
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+8], edi
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L75
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L61
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], 128
call	_gg_debug
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [ebx], 0
mov	DWORD PTR [ebx+4], 0
mov	DWORD PTR [ebx+8], 0
mov	DWORD PTR [ebx+12], 0
jmp	L59
call	___stack_chk_fail
endproc
_gg_tvbuilder_strip PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L76
mov	edx, DWORD PTR [ebx+12]
test	edx, edx
je	L76
cmp	DWORD PTR [ebx+4], eax
jb	L84
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L85
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], 64
call	_gg_debug
mov	DWORD PTR [ebx+12], 0
jmp	L76
call	___stack_chk_fail
endproc
_gg_tvbuilder_write_buff PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_gg_tvbuilder_expected_size
test	ebx, ebx
je	L86
mov	ecx, DWORD PTR [ebx+12]
test	ecx, ecx
je	L86
mov	edi, DWORD PTR [ebx+4]
lea	eax, [ebp+0+edi]
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [ebx]
add	eax, edi
je	L86
mov	edi, eax
mov	ecx, ebp
rep movsb
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L95
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_gg_tvbuilder_write_packed_uint PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	edi, edi
je	L96
mov	ebp, DWORD PTR [edi+12]
test	ebp, ebp
je	L96
mov	ecx, ebx
or	ecx, esi
je	L108
mov	eax, esi
mov	edx, ebx
xor	ecx, ecx
shrd	eax, edx, 7
shr	edx, 7
inc	ecx
mov	ebp, edx
or	ebp, eax
jne	L99
test	ecx, ecx
je	L108
cmp	ecx, 9
jle	L114
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], 64
call	_gg_debug
mov	DWORD PTR [edi+12], 0
mov	ecx, DWORD PTR [esp+60]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L115
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+44], 1
mov	ecx, 1
mov	eax, esi
mov	edx, ebx
xor	esi, esi
mov	DWORD PTR [esp+40], ecx
mov	ebp, eax
and	ebp, 127
lea	ebx, [esi+1]
cmp	DWORD PTR [esp+40], ebx
jle	L102
shrd	eax, edx, 7
shr	edx, 7
or	ebp, 128
mov	ecx, ebp
mov	BYTE PTR [esp+51+esi], cl
mov	esi, ebx
mov	ebp, eax
and	ebp, 127
lea	ebx, [esi+1]
cmp	DWORD PTR [esp+40], ebx
jg	L116
mov	eax, ebp
mov	BYTE PTR [esp+51+esi], al
mov	ebp, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], ebp
lea	eax, [esp+51]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gg_tvbuilder_write_buff
jmp	L96
mov	DWORD PTR [esp+44], ecx
test	ecx, ecx
jg	L98
jmp	L105
call	___stack_chk_fail
endproc
_gg_tvbuilder_write_uint64 PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+4], edx
call	_gg_fix64
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+8], 8
lea	eax, [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gg_tvbuilder_write_buff
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L120
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_gg_tvbuilder_write_uint32 PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+28], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+8], 4
lea	eax, [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gg_tvbuilder_write_buff
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L124
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_gg_tvbuilder_write_uint8 PROC
sub	esp, 60
mov	eax, DWORD PTR [esp+68]
mov	BYTE PTR [esp+28], al
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 1
lea	eax, [esp+28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gg_tvbuilder_write_buff
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L128
add	esp, 60
ret
call	___stack_chk_fail
endproc
_gg_tvbuilder_write_str PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L129
mov	edx, DWORD PTR [ebx+12]
test	edx, edx
je	L129
cmp	esi, -1
je	L139
mov	DWORD PTR [esp+4], esi
mov	eax, esi
sar	eax, 31
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp], ebx
call	_gg_tvbuilder_write_packed_uint
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L138
mov	DWORD PTR [esp+72], esi
mov	DWORD PTR [esp+68], ebp
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gg_tvbuilder_write_buff
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L138
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ecx, esi
mov	edi, ebp
repne scasb
not	ecx
lea	esi, [ecx-1]
jmp	L131
call	___stack_chk_fail
endproc
_gg_tvbuilder_write_uin PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], 16
lea	esi, [esp+28]
mov	DWORD PTR [esp], esi
call	_snprintf
mov	edi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_gg_tvbuilder_write_uint8
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gg_tvbuilder_write_str
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L143
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
