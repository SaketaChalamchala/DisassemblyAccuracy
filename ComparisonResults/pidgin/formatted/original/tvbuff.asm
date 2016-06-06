_gg_tvbuff_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 16
call	_malloc
mov	ebx, eax
test	eax, eax
je	L2
mov	ecx, 16
xor	eax, eax
mov	edi, ebx
rep stosb
test	esi, esi
je	L13
mov	DWORD PTR [ebx], esi
mov	DWORD PTR [ebx+4], ebp
mov	DWORD PTR [ebx+8], 0
mov	DWORD PTR [ebx+12], 1
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L14
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	ebp, ebp
je	L3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], 128
call	_gg_debug
mov	DWORD PTR [ebx+12], 0
jmp	L2
call	___stack_chk_fail
endproc
_gg_tvbuff_is_valid PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L18
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L20
add	esp, 28
ret
xor	eax, eax
jmp	L16
call	___stack_chk_fail
endproc
_gg_tvbuff_get_remaining PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
test	edx, edx
je	L25
mov	eax, DWORD PTR [edx+12]
test	eax, eax
je	L25
mov	eax, DWORD PTR [edx+4]
sub	eax, DWORD PTR [edx+8]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L27
add	esp, 28
ret
xor	eax, eax
jmp	L22
call	___stack_chk_fail
endproc
_gg_tvbuff_have_remaining PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L32
mov	ecx, DWORD PTR [ebx+12]
test	ecx, ecx
je	L32
mov	eax, DWORD PTR [ebx+4]
sub	eax, DWORD PTR [ebx+8]
cmp	edx, eax
jbe	L33
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], 64
call	_gg_debug
mov	DWORD PTR [ebx+12], 0
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L35
add	esp, 40
pop	ebx
ret
mov	eax, 1
jmp	L29
xor	eax, eax
jmp	L29
call	___stack_chk_fail
endproc
_gg_tvbuff_skip PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L36
mov	edx, DWORD PTR [ebx+12]
test	edx, edx
je	L36
add	eax, DWORD PTR [ebx+8]
cmp	eax, DWORD PTR [ebx+4]
ja	L44
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L45
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], 64
call	_gg_debug
mov	DWORD PTR [ebx+12], 0
jmp	L36
call	___stack_chk_fail
endproc
_gg_tvbuff_rewind PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L46
mov	ecx, DWORD PTR [ebx+12]
test	ecx, ecx
je	L46
mov	edx, DWORD PTR [ebx+8]
cmp	edx, eax
jb	L54
sub	edx, eax
mov	DWORD PTR [ebx+8], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L55
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 64
call	_gg_debug
mov	DWORD PTR [ebx+12], 0
jmp	L46
call	___stack_chk_fail
endproc
_gg_tvbuff_match PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	dl, BYTE PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L63
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
jne	L64
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L65
add	esp, 56
pop	ebx
ret
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
mov	BYTE PTR [esp+28], dl
call	_gg_tvbuff_have_remaining
test	eax, eax
movzx	edx, BYTE PTR [esp+28]
je	L66
mov	eax, DWORD PTR [ebx+8]
mov	ecx, DWORD PTR [ebx]
movsx	ecx, BYTE PTR [ecx+eax]
cmp	ecx, edx
jne	L63
inc	eax
mov	DWORD PTR [ebx+8], eax
mov	eax, 1
jmp	L58
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 64
call	_gg_debug
jmp	L63
call	___stack_chk_fail
endproc
_gg_tvbuff_read_uint8 PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L72
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
jne	L74
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L75
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_gg_tvbuff_have_remaining
test	eax, eax
je	L76
mov	edx, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [ebx]
mov	al, BYTE PTR [eax+edx]
inc	edx
mov	DWORD PTR [ebx+8], edx
jmp	L68
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], 64
call	_gg_debug
xor	eax, eax
jmp	L68
call	___stack_chk_fail
endproc
_gg_tvbuff_read_uint32 PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L78
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
jne	L87
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L86
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_gg_tvbuff_have_remaining
test	eax, eax
mov	eax, DWORD PTR [ebx+8]
je	L88
mov	edx, DWORD PTR [ebx]
mov	edx, DWORD PTR [edx+eax]
add	eax, 4
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L86
mov	DWORD PTR [esp+48], edx
add	esp, 40
pop	ebx
jmp	_gg_fix32
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], 64
call	_gg_debug
jmp	L78
call	___stack_chk_fail
endproc
_gg_tvbuff_read_uint64 PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L94
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
jne	L96
xor	eax, eax
xor	edx, edx
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L97
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
call	_gg_tvbuff_have_remaining
test	eax, eax
je	L98
mov	ecx, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [eax+4+ecx]
mov	eax, DWORD PTR [eax+ecx]
add	ecx, 8
mov	DWORD PTR [ebx+8], ecx
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+4], edx
call	_gg_fix64
jmp	L90
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], 64
call	_gg_debug
xor	eax, eax
xor	edx, edx
jmp	L90
call	___stack_chk_fail
endproc
_gg_tvbuff_read_packed_uint PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L113
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L113
xor	ebp, ebp
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_gg_tvbuff_have_remaining
test	eax, eax
je	L102
inc	ebp
mov	DWORD PTR [esp], ebx
call	_gg_tvbuff_read_uint8
test	al, al
js	L101
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L122
cmp	ebp, 9
jg	L105
test	ebp, ebp
jle	L113
mov	edx, DWORD PTR [ebx]
mov	eax, DWORD PTR [ebx+8]
lea	ecx, [edx-1+eax]
add	edx, eax
mov	DWORD PTR [esp+24], edx
sub	DWORD PTR [esp+24], ebp
xor	eax, eax
xor	edx, edx
mov	ebp, ecx
mov	DWORD PTR [esp+28], ebx
mov	ecx, eax
mov	ebx, edx
jmp	L107
mov	ecx, esi
mov	ebx, edi
shld	ebx, ecx, 7
sal	ecx, 7
dec	ebp
mov	eax, ecx
mov	edx, ebx
shrd	eax, edx, 7
shr	edx, 7
xor	edx, edi
xor	eax, esi
or	edx, eax
jne	L123
mov	al, BYTE PTR [ebp+0]
and	eax, 127
mov	esi, ecx
or	esi, eax
mov	edi, ebx
cmp	ebp, DWORD PTR [esp+24]
jne	L108
mov	eax, esi
mov	edx, edi
mov	ecx, DWORD PTR [esp+44]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L124
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	esi, esi
xor	edi, edi
jmp	L100
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], 64
call	_gg_debug
mov	DWORD PTR [ebx+12], 0
xor	esi, esi
xor	edi, edi
jmp	L100
mov	ebx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], 64
call	_gg_debug
mov	DWORD PTR [ebx+12], 0
xor	esi, esi
xor	edi, edi
jmp	L100
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], 64
call	_gg_debug
xor	esi, esi
xor	edi, edi
jmp	L100
call	___stack_chk_fail
endproc
_gg_tvbuff_read_buff PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L130
mov	edx, DWORD PTR [ebx+12]
test	edx, edx
je	L130
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gg_tvbuff_have_remaining
test	eax, eax
je	L132
mov	edx, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [ebx]
add	eax, edx
add	esi, edx
mov	DWORD PTR [ebx+8], esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L133
add	esp, 36
pop	ebx
pop	esi
ret
xor	eax, eax
jmp	L126
mov	DWORD PTR [esp+12], esi
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], 64
call	_gg_debug
xor	eax, eax
jmp	L126
call	___stack_chk_fail
endproc
_gg_tvbuff_read_buff_cpy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L134
mov	ecx, DWORD PTR [ebx+12]
test	ecx, ecx
jne	L146
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L147
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], edx
call	_gg_tvbuff_have_remaining
test	eax, eax
mov	edx, DWORD PTR [esp+28]
je	L148
test	ebp, ebp
je	L149
mov	esi, DWORD PTR [ebx]
add	esi, DWORD PTR [ebx+8]
mov	edi, ebp
mov	ecx, edx
rep movsb
add	DWORD PTR [ebx+8], edx
jmp	L134
test	edx, edx
je	L137
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], 128
call	_gg_debug
mov	DWORD PTR [ebx+12], 0
jmp	L134
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], 64
call	_gg_debug
jmp	L134
call	___stack_chk_fail
endproc
_gg_tvbuff_read_str PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L168
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L168
mov	ebp, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], ebx
call	_gg_tvbuff_read_packed_uint
mov	esi, eax
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L155
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gg_tvbuff_have_remaining
test	eax, eax
je	L155
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gg_tvbuff_read_buff
mov	ebx, DWORD PTR [ebx+12]
test	ebx, ebx
je	L168
test	edi, edi
je	L156
mov	DWORD PTR [edi], esi
test	esi, esi
je	L168
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L169
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], 64
call	_gg_debug
xor	eax, eax
jmp	L152
call	___stack_chk_fail
endproc
_gg_tvbuff_read_str_dup PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L170
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
jne	L184
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L185
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], ebx
call	_gg_tvbuff_read_packed_uint
mov	edi, eax
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L173
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_gg_tvbuff_have_remaining
test	eax, eax
jne	L186
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], 64
call	_gg_debug
jmp	L170
lea	eax, [edi+1]
mov	DWORD PTR [esp], eax
call	_malloc
mov	ebp, eax
mov	DWORD PTR [esp+8], edi
test	eax, eax
je	L187
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gg_tvbuff_read_buff_cpy
mov	BYTE PTR [ebp+0+edi], 0
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L175
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], 64
call	_gg_debug
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [esi], ebp
jmp	L170
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], 128
call	_gg_debug
mov	DWORD PTR [ebx+12], 0
jmp	L170
call	___stack_chk_fail
endproc
_gg_tvbuff_read_uin PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L201
mov	ecx, DWORD PTR [ebx+12]
test	ecx, ecx
jne	L202
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L203
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_gg_tvbuff_read_packed_uint
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_gg_tvbuff_read_uint8
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_gg_tvbuff_read_uint8
mov	edx, DWORD PTR [ebx+12]
test	edx, edx
je	L201
movzx	ebp, al
lea	eax, [ebp+2]
cmp	eax, esi
jne	L192
mov	edx, edi
test	dl, dl
jne	L192
cmp	ebp, 10
jbe	L193
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], 64
call	_gg_debug
mov	DWORD PTR [ebx+12], 0
jmp	L201
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_gg_tvbuff_read_buff
test	eax, eax
je	L195
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gg_str_to_uin
test	eax, eax
jne	L190
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], 64
call	_gg_debug
mov	DWORD PTR [ebx+12], 0
xor	eax, eax
jmp	L190
call	___stack_chk_fail
endproc
_gg_tvbuff_expected_uint8 PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+64]
movzx	ebx, BYTE PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	edi, DWORD PTR [esi+8]
mov	DWORD PTR [esp], esi
call	_gg_tvbuff_read_uint8
mov	esi, DWORD PTR [esi+12]
test	esi, esi
je	L204
cmp	al, bl
je	L204
mov	DWORD PTR [esp+16], edi
movzx	eax, al
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], 64
call	_gg_debug
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L208
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_gg_tvbuff_expected_uint32 PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	edi, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], ebx
call	_gg_tvbuff_read_uint32
mov	edx, DWORD PTR [ebx+12]
test	edx, edx
je	L209
cmp	eax, esi
je	L209
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], 64
call	_gg_debug
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L213
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_gg_tvbuff_expected_eob PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L214
mov	ecx, DWORD PTR [eax+12]
test	ecx, ecx
je	L214
mov	edx, DWORD PTR [eax+8]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, edx
je	L214
mov	eax, DWORD PTR [eax]
movsx	eax, BYTE PTR [eax+edx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], 64
call	_gg_debug
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L224
add	esp, 44
ret
call	___stack_chk_fail
endproc
_gg_tvbuff_close PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_gg_tvbuff_expected_eob
test	ebx, ebx
je	L228
mov	esi, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], ebx
call	_free
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L230
add	esp, 36
pop	ebx
pop	esi
ret
xor	esi, esi
jmp	L226
call	___stack_chk_fail
endproc
