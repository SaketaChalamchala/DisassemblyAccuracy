_gg_pubdir50_add_n PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebp, eax
mov	edi, edx
mov	DWORD PTR [esp+52], ecx
mov	ebx, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], 8
call	_gg_debug
mov	DWORD PTR [esp], ebx
call	_strdup
mov	DWORD PTR [esp+56], eax
test	eax, eax
je	L2
mov	ecx, DWORD PTR [ebp+20]
test	ecx, ecx
jle	L4
mov	edx, DWORD PTR [ebp+16]
mov	ebx, edx
xor	esi, esi
mov	DWORD PTR [esp+60], ebp
mov	ebp, ecx
mov	eax, edi
mov	edi, edx
mov	edx, eax
jmp	L8
inc	esi
add	ebx, 12
cmp	esi, ebp
je	L15
mov	ecx, ebx
sub	ecx, edi
mov	DWORD PTR [esp+48], ecx
cmp	DWORD PTR [ebx], edx
jne	L6
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_strcmp
test	eax, eax
mov	edx, DWORD PTR [esp+44]
jne	L6
mov	ebp, DWORD PTR [esp+60]
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [ebp+16]
mov	ecx, DWORD PTR [esp+56]
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [eax+8+edx], ecx
xor	eax, eax
mov	ecx, DWORD PTR [esp+76]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L16
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ecx, ebp
mov	ebp, DWORD PTR [esp+60]
mov	edi, edx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], ecx
call	_strdup
mov	ebx, eax
test	eax, eax
mov	ecx, DWORD PTR [esp+44]
je	L17
lea	eax, [ecx+3+ecx*2]
sal	eax, 2
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp], eax
call	_realloc
test	eax, eax
je	L18
mov	DWORD PTR [ebp+16], eax
mov	ecx, DWORD PTR [ebp+20]
lea	esi, [ecx+ecx*2]
lea	eax, [eax+esi*4]
mov	DWORD PTR [eax], edi
mov	DWORD PTR [eax+4], ebx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [eax+8], edx
inc	ecx
mov	DWORD PTR [ebp+20], ecx
xor	eax, eax
jmp	L5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, -1
jmp	L5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, -1
jmp	L5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp], ebx
call	_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, -1
jmp	L5
call	___stack_chk_fail
endproc
_gg_pubdir50_new PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 24
call	_malloc
mov	ebx, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], 8
call	_gg_debug
test	ebx, ebx
je	L24
mov	ecx, 24
xor	eax, eax
mov	edi, ebx
rep stosb
mov	DWORD PTR [ebx+8], esi
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L25
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L21
call	___stack_chk_fail
endproc
_gg_pubdir50_add PROC
push	ebx
sub	esp, 24
mov	eax, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L30
mov	DWORD PTR [esp+32], edx
xor	edx, edx
add	esp, 24
pop	ebx
jmp	_gg_pubdir50_add_n
call	___stack_chk_fail
endproc
_gg_pubdir50_seq_set PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 8
call	_gg_debug
test	ebx, ebx
je	L36
mov	DWORD PTR [ebx+12], esi
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L37
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], 16
call	_gg_debug
call	__errno
mov	DWORD PTR [eax], 14
mov	eax, -1
jmp	L33
call	___stack_chk_fail
endproc
_gg_pubdir50_free PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L38
mov	eax, DWORD PTR [esi+20]
test	eax, eax
jle	L42
xor	ebx, ebx
xor	edi, edi
mov	eax, DWORD PTR [esi+16]
mov	eax, DWORD PTR [eax+4+ebx]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esi+16]
mov	eax, DWORD PTR [eax+8+ebx]
mov	DWORD PTR [esp], eax
call	_free
inc	edi
add	ebx, 12
cmp	DWORD PTR [esi+20], edi
jg	L40
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L47
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L47
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_gg_pubdir50 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+48], edx
mov	ebp, DWORD PTR [esp+116]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], ecx
xor	ecx, ecx
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], edx
call	_gg_debug_session
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L49
test	ebp, ebp
je	L49
mov	edx, DWORD PTR [esp+48]
cmp	DWORD PTR [edx+8], 9
jne	L52
mov	eax, DWORD PTR [ebp+20]
test	eax, eax
jle	L86
mov	DWORD PTR [esp+52], 5
xor	esi, esi
jmp	L53
mov	edi, DWORD PTR [edx+4]
mov	ebx, -1
mov	ecx, ebx
repne scasb
mov	DWORD PTR [esp+44], ecx
mov	edi, DWORD PTR [edx+8]
mov	ecx, ebx
repne scasb
not	ecx
mov	eax, DWORD PTR [esp+52]
sub	eax, DWORD PTR [esp+44]
lea	eax, [ecx-1+eax]
mov	DWORD PTR [esp+52], eax
inc	esi
cmp	DWORD PTR [ebp+20], esi
jle	L87
lea	ebx, [esi+esi*2]
sal	ebx, 2
mov	edx, DWORD PTR [ebp+16]
add	edx, ebx
mov	edi, DWORD PTR [edx]
test	edi, edi
jne	L55
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+194]
test	eax, eax
je	L88
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], -1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_gg_encoding_convert
mov	edx, eax
test	eax, eax
je	L85
mov	ecx, -1
mov	edi, eax
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+44], ecx
mov	DWORD PTR [esp], edx
call	_free
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], -1
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+194]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+16]
mov	eax, DWORD PTR [eax+8+ebx]
mov	DWORD PTR [esp], eax
call	_gg_encoding_convert
mov	edx, eax
test	eax, eax
je	L85
mov	ecx, -1
mov	edi, eax
xor	eax, eax
repne scasb
mov	eax, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+44]
add	eax, ebx
mov	DWORD PTR [esp+52], eax
sub	DWORD PTR [esp+52], ecx
mov	DWORD PTR [esp], edx
call	_free
inc	esi
cmp	DWORD PTR [ebp+20], esi
jg	L53
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_malloc
mov	DWORD PTR [esp+56], eax
test	eax, eax
je	L89
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+60], eax
test	eax, eax
je	L90
mov	edx, DWORD PTR [ebp+8]
mov	ecx, DWORD PTR [esp+56]
mov	BYTE PTR [ecx], dl
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	ebx, DWORD PTR [esp+56]
mov	DWORD PTR [ebx+1], eax
add	ebx, 5
mov	DWORD PTR [esp+44], ebx
xor	esi, esi
mov	ecx, DWORD PTR [ebp+20]
test	ecx, ecx
jg	L77
jmp	L68
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_strcpy
mov	ecx, -1
mov	edi, DWORD PTR [esp+44]
xor	eax, eax
repne scasb
not	ecx
mov	edx, DWORD PTR [esp+44]
add	edx, ecx
mov	eax, DWORD PTR [ebp+16]
mov	eax, DWORD PTR [eax+8+ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], edx
call	_strcpy
mov	edx, DWORD PTR [esp+40]
mov	ecx, -1
mov	edi, edx
xor	eax, eax
repne scasb
not	ecx
add	ecx, edx
mov	DWORD PTR [esp+44], ecx
inc	esi
cmp	DWORD PTR [ebp+20], esi
jle	L68
lea	ebx, [esi+esi*2]
sal	ebx, 2
mov	eax, DWORD PTR [ebp+16]
add	eax, ebx
mov	edx, DWORD PTR [eax]
test	edx, edx
jne	L64
mov	ecx, DWORD PTR [esp+48]
mov	edx, DWORD PTR [ecx+194]
test	edx, edx
je	L91
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], -1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_gg_encoding_convert
test	eax, eax
je	L84
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+40], eax
call	_strcpy
mov	edx, DWORD PTR [esp+40]
mov	ecx, -1
mov	edi, edx
xor	eax, eax
repne scasb
not	ecx
add	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+44], ecx
mov	DWORD PTR [esp], edx
call	_free
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], -1
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+194]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+16]
mov	eax, DWORD PTR [eax+8+ebx]
mov	DWORD PTR [esp], eax
call	_gg_encoding_convert
mov	ebx, eax
test	eax, eax
je	L84
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_strcpy
mov	ecx, -1
mov	edi, ebx
xor	eax, eax
repne scasb
not	ecx
add	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+44], ecx
mov	DWORD PTR [esp], ebx
call	_free
inc	esi
cmp	DWORD PTR [ebp+20], esi
jg	L77
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 20
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_gg_send_packet
inc	eax
je	L92
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_free
jmp	L51
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], 16
mov	ebx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
call	__errno
mov	DWORD PTR [eax], 10057
mov	DWORD PTR [esp+60], 0
mov	eax, DWORD PTR [esp+60]
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L93
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [esp+60], -1
jmp	L51
mov	DWORD PTR [esp+60], 0
jmp	L62
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], 16
mov	ebx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
call	__errno
mov	DWORD PTR [eax], 14
mov	DWORD PTR [esp+60], 0
jmp	L51
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [ebp+12], eax
jmp	L60
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], 16
mov	ebx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	DWORD PTR [esp+60], 0
jmp	L51
mov	eax, 5
mov	DWORD PTR [esp+52], 5
jmp	L54
call	___stack_chk_fail
endproc
_gg_pubdir50_handle_reply_sess PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+44], eax
mov	ebp, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+104]
mov	edi, DWORD PTR [esp+108]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
lea	ebx, [esi+edi]
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], 8
call	_gg_debug
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L95
test	ebp, ebp
je	L95
test	esi, esi
je	L95
cmp	edi, 4
jle	L138
movzx	eax, BYTE PTR [esi]
mov	DWORD PTR [esp], eax
call	_gg_pubdir50_new
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L139
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [ebp+4], eax
mov	eax, DWORD PTR [esi+1]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR [edx+8]
cmp	eax, 1
je	L101
cmp	eax, 2
sete	al
movzx	eax, al
add	eax, 19
mov	DWORD PTR [ebp+0], eax
cmp	edi, 5
je	L118
add	esi, 5
cmp	ebx, esi
jbe	L119
mov	DWORD PTR [esp+36], 0
cmp	BYTE PTR [esi], 0
jne	L120
inc	DWORD PTR [esp+36]
lea	edi, [esi+1]
cmp	edi, ebx
jae	L121
lea	eax, [edi+1]
xor	ebp, ebp
lea	esi, [eax-1]
mov	edx, eax
cmp	BYTE PTR [eax-1], 0
jne	L107
test	ebp, ebp
jne	L106
mov	ebp, eax
inc	eax
cmp	ebx, edx
ja	L108
mov	esi, edx
cmp	esi, ebx
je	L140
inc	esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], edi
call	__stricmp
test	eax, eax
je	L141
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+194]
test	eax, eax
jne	L113
mov	DWORD PTR [esp], ebp
mov	ecx, edi
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [esp+40]
call	_gg_pubdir50_add_n
inc	eax
je	L110
cmp	ebx, esi
ja	L116
mov	edi, DWORD PTR [esp+36]
inc	edi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [eax], edi
xor	eax, eax
jmp	L97
mov	edi, esi
cmp	edi, ebx
jb	L142
mov	esi, edi
xor	ebp, ebp
cmp	esi, ebx
jne	L109
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_gg_pubdir50_free
mov	eax, -1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L143
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], -1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_gg_encoding_convert
mov	ebp, eax
test	eax, eax
je	L110
mov	DWORD PTR [esp], eax
mov	ecx, edi
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [esp+40]
call	_gg_pubdir50_add_n
mov	DWORD PTR [esp], ebp
inc	eax
je	L144
call	_free
jmp	L112
mov	DWORD PTR [esp], ebp
call	_atoi
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx+4], eax
dec	DWORD PTR [esp+36]
jmp	L112
mov	DWORD PTR [ebp+0], 21
cmp	edi, 5
jne	L145
xor	eax, eax
jmp	L97
call	_free
jmp	L110
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], 16
call	_gg_debug
call	__errno
mov	DWORD PTR [eax], 22
mov	eax, -1
jmp	L97
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], 16
call	_gg_debug
call	__errno
mov	DWORD PTR [eax], 14
mov	eax, -1
jmp	L97
mov	edi, 1
jmp	L104
call	___stack_chk_fail
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, -1
jmp	L97
endproc
_gg_pubdir50_get PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], 8
call	_gg_debug
test	esi, esi
je	L147
test	edi, edi
js	L147
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L147
xor	ebx, ebx
mov	eax, DWORD PTR [esi+20]
test	eax, eax
jg	L158
jmp	L163
inc	ebx
cmp	DWORD PTR [esi+20], ebx
jle	L163
lea	ebp, [ebx+ebx*2]
sal	ebp, 2
mov	eax, DWORD PTR [esi+16]
add	eax, ebp
cmp	DWORD PTR [eax], edi
jne	L150
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	__stricmp
test	eax, eax
jne	L150
mov	eax, DWORD PTR [esi+16]
mov	eax, DWORD PTR [eax+8+ebp]
jmp	L149
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], 16
call	_gg_debug
call	__errno
mov	DWORD PTR [eax], 22
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L164
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_gg_pubdir50_count PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L168
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L170
add	esp, 28
ret
mov	eax, -1
jmp	L166
call	___stack_chk_fail
endproc
_gg_pubdir50_type PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L174
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L176
add	esp, 28
ret
mov	eax, -1
jmp	L172
call	___stack_chk_fail
endproc
_gg_pubdir50_next PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L180
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L182
add	esp, 28
ret
mov	eax, -1
jmp	L178
call	___stack_chk_fail
endproc
_gg_pubdir50_seq PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L186
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L188
add	esp, 28
ret
mov	eax, -1
jmp	L184
call	___stack_chk_fail
endproc
