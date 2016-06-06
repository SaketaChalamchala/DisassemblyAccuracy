_byte_stream_new PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L4
mov	DWORD PTR [esp], esi
call	_g_malloc
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], esi
mov	DWORD PTR [ebx+8], 0
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L7
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, -1
jmp	L2
call	___stack_chk_fail
endproc
_byte_stream_init PROC
push	ebx
sub	esp, 24
mov	eax, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
test	eax, eax
je	L11
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	DWORD PTR [eax+8], 0
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 24
pop	ebx
ret
mov	eax, -1
jmp	L9
call	___stack_chk_fail
endproc
_byte_stream_destroy PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L18
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_free
call	___stack_chk_fail
endproc
_byte_stream_bytes_left PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [edx+4]
sub	eax, DWORD PTR [edx+8]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L22
add	esp, 28
ret
call	___stack_chk_fail
endproc
_byte_stream_curpos PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L26
add	esp, 28
ret
call	___stack_chk_fail
endproc
_byte_stream_setpos PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
cmp	DWORD PTR [edx+4], eax
jb	L35
mov	DWORD PTR [edx+8], eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L36
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44930
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -1
jmp	L30
call	___stack_chk_fail
endproc
_byte_stream_rewind PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_byte_stream_setpos
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L40
add	esp, 44
ret
call	___stack_chk_fail
endproc
_byte_stream_advance PROC
push	esi
push	ebx
sub	esp, 36
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [ecx+8]
mov	esi, eax
add	esi, edx
js	L50
mov	ebx, DWORD PTR [ecx+4]
sub	ebx, edx
cmp	eax, ebx
jbe	L45
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44940
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L51
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [ecx+8], esi
jmp	L44
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44940
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L44
call	___stack_chk_fail
endproc
_byte_stream_get8 PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+8]
cmp	DWORD PTR [eax+4], edx
je	L60
lea	ecx, [edx+1]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR [eax]
mov	al, BYTE PTR [eax+edx]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L61
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44948
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L55
call	___stack_chk_fail
endproc
_byte_stream_get16 PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+8]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, edx
cmp	ecx, 1
jbe	L70
lea	ecx, [edx+2]
mov	DWORD PTR [eax+8], ecx
mov	ecx, DWORD PTR [eax]
movzx	eax, BYTE PTR [ecx+edx]
sal	eax, 8
movzx	edx, BYTE PTR [ecx+1+edx]
add	eax, edx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L71
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44954
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L65
call	___stack_chk_fail
endproc
_byte_stream_get32 PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+8]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, edx
cmp	ecx, 3
jbe	L80
lea	ecx, [edx+4]
mov	DWORD PTR [eax+8], ecx
mov	ecx, DWORD PTR [eax]
movzx	eax, BYTE PTR [ecx+edx]
sal	eax, 24
movzx	ebx, BYTE PTR [ecx+3+edx]
add	ebx, eax
movzx	eax, BYTE PTR [ecx+1+edx]
sal	eax, 16
add	eax, ebx
movzx	edx, BYTE PTR [ecx+2+edx]
sal	edx, 8
add	eax, edx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L81
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44960
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L75
call	___stack_chk_fail
endproc
_byte_stream_getle8 PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+8]
cmp	DWORD PTR [eax+4], edx
je	L90
lea	ecx, [edx+1]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR [eax]
mov	al, BYTE PTR [eax+edx]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L91
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44966
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L85
call	___stack_chk_fail
endproc
_byte_stream_getle16 PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+8]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, edx
cmp	ecx, 1
jbe	L100
lea	ecx, [edx+2]
mov	DWORD PTR [eax+8], ecx
mov	ecx, DWORD PTR [eax]
movzx	eax, BYTE PTR [ecx+1+edx]
sal	eax, 8
movzx	edx, BYTE PTR [ecx+edx]
add	eax, edx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L101
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44972
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L95
call	___stack_chk_fail
endproc
_byte_stream_getle32 PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+8]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, edx
cmp	ecx, 3
jbe	L110
lea	ecx, [edx+4]
mov	DWORD PTR [eax+8], ecx
mov	ecx, DWORD PTR [eax]
movzx	ebx, BYTE PTR [ecx+1+edx]
sal	ebx, 8
movzx	eax, BYTE PTR [ecx+2+edx]
sal	eax, 16
add	eax, ebx
movzx	esi, BYTE PTR [ecx+edx]
add	eax, esi
movzx	edx, BYTE PTR [ecx+3+edx]
sal	edx, 24
add	eax, edx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L111
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44978
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L105
call	___stack_chk_fail
endproc
_byte_stream_getrawbuf PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edx, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [esp+56]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
mov	esi, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [edx+4]
sub	ecx, esi
cmp	eax, ecx
ja	L120
add	esi, DWORD PTR [edx]
mov	edi, ebx
mov	ecx, eax
rep movsb
add	DWORD PTR [edx+8], eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L121
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44991
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L115
call	___stack_chk_fail
endproc
_byte_stream_getraw PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
sub	eax, DWORD PTR [ebx+8]
cmp	ebp, eax
ja	L130
mov	DWORD PTR [esp], ebp
call	_g_malloc
mov	esi, DWORD PTR [ebx]
add	esi, DWORD PTR [ebx+8]
mov	edi, eax
mov	ecx, ebp
rep movsb
add	DWORD PTR [ebx+8], ebp
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L131
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44999
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L125
call	___stack_chk_fail
endproc
_byte_stream_getstr PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
sub	eax, DWORD PTR [ebx+8]
cmp	ebp, eax
ja	L140
lea	eax, [ebp+1]
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	esi, DWORD PTR [ebx]
add	esi, DWORD PTR [ebx+8]
mov	edi, eax
mov	ecx, ebp
rep movsb
add	DWORD PTR [ebx+8], ebp
mov	BYTE PTR [eax+ebp], 0
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L141
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45007
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L135
call	___stack_chk_fail
endproc
_byte_stream_put8 PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+8]
cmp	DWORD PTR [eax+4], edx
je	L150
mov	ebx, DWORD PTR [eax]
mov	BYTE PTR [ebx+edx], cl
inc	DWORD PTR [eax+8]
mov	eax, 1
mov	ebx, DWORD PTR [esp+28]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L151
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45014
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L145
call	___stack_chk_fail
endproc
_byte_stream_put16 PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [eax+4]
sub	edx, ecx
cmp	edx, 1
jbe	L160
mov	esi, DWORD PTR [eax]
mov	edx, ebx
shr	dx, 8
mov	BYTE PTR [esi+ecx], dl
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+8]
mov	BYTE PTR [ecx+1+edx], bl
add	DWORD PTR [eax+8], 2
mov	eax, 2
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L161
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45021
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L155
call	___stack_chk_fail
endproc
_byte_stream_put32 PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	ebx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [eax+4]
sub	edx, ebx
cmp	edx, 3
jbe	L170
mov	esi, DWORD PTR [eax]
mov	edx, ecx
shr	edx, 24
mov	BYTE PTR [esi+ebx], dl
mov	ebx, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+8]
mov	edx, ecx
shr	edx, 16
mov	BYTE PTR [ebx+1+esi], dl
mov	ebx, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+8]
mov	edx, ecx
shr	edx, 8
mov	BYTE PTR [ebx+2+esi], dl
mov	ebx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+8]
mov	BYTE PTR [ebx+3+edx], cl
add	DWORD PTR [eax+8], 4
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L171
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45028
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L165
call	___stack_chk_fail
endproc
_byte_stream_putle8 PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+8]
cmp	DWORD PTR [eax+4], edx
je	L180
mov	ebx, DWORD PTR [eax]
mov	BYTE PTR [ebx+edx], cl
inc	DWORD PTR [eax+8]
mov	eax, 1
mov	ebx, DWORD PTR [esp+28]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L181
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45035
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L175
call	___stack_chk_fail
endproc
_byte_stream_putle16 PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [eax+4]
sub	edx, ecx
cmp	edx, 1
jbe	L190
mov	edx, DWORD PTR [eax]
mov	BYTE PTR [edx+ecx], bl
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+8]
shr	bx, 8
mov	BYTE PTR [ecx+1+edx], bl
add	DWORD PTR [eax+8], 2
mov	eax, 2
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L191
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45042
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L185
call	___stack_chk_fail
endproc
_byte_stream_putle32 PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	ebx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [eax+4]
sub	edx, ebx
cmp	edx, 3
jbe	L200
mov	edx, DWORD PTR [eax]
mov	BYTE PTR [edx+ebx], cl
mov	ebx, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+8]
mov	edx, ecx
shr	edx, 8
mov	BYTE PTR [ebx+1+esi], dl
mov	ebx, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+8]
mov	edx, ecx
shr	edx, 16
mov	BYTE PTR [ebx+2+esi], dl
mov	ebx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+8]
shr	ecx, 24
mov	BYTE PTR [ebx+3+edx], cl
add	DWORD PTR [eax+8], 4
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L201
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45049
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L195
call	___stack_chk_fail
endproc
_byte_stream_putraw PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+8]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, edx
cmp	ebx, ecx
ja	L210
add	edx, DWORD PTR [eax]
mov	edi, edx
mov	ecx, ebx
rep movsb
add	DWORD PTR [eax+8], ebx
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L211
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45057
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L205
call	___stack_chk_fail
endproc
_byte_stream_putstr PROC
push	edi
sub	esp, 40
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_byte_stream_putraw
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L215
add	esp, 40
pop	edi
ret
call	___stack_chk_fail
endproc
_byte_stream_putbs PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+72]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
mov	esi, DWORD PTR [eax+8]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, esi
cmp	ebx, ecx
ja	L225
mov	ebp, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [edx+4]
sub	ecx, ebp
cmp	ebx, ecx
ja	L226
add	ebp, DWORD PTR [edx]
add	esi, DWORD PTR [eax]
mov	edi, ebp
mov	ecx, ebx
rep movsb
add	DWORD PTR [edx+8], ebx
add	DWORD PTR [eax+8], ebx
mov	eax, ebx
jmp	L219
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45069
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L227
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45069
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L219
call	___stack_chk_fail
endproc
_byte_stream_putuid PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp], eax
call	_atoi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L232
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_byte_stream_putle32
call	___stack_chk_fail
endproc
_byte_stream_put_bart_asset PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+56]
movzx	eax, WORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
test	esi, esi
je	L234
mov	eax, DWORD PTR [esi+4]
test	eax, eax
jne	L243
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_put8
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L242
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_byte_stream_put8
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_byte_stream_put8
movzx	eax, BYTE PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put8
mov	DWORD PTR [esp], esi
call	_byte_stream_rewind
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L242
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_byte_stream_putbs
call	___stack_chk_fail
endproc
_byte_stream_put_bart_asset_str PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+88]
movzx	edx, WORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L245
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
mov	edi, ecx
dec	edi
jne	L255
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_byte_stream_put_bart_asset
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L256
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
add	ecx, 3
mov	DWORD PTR [esp+4], ecx
lea	esi, [esp+32]
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], edx
call	_byte_stream_new
and	edi, 65535
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_byte_stream_putstr
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	DWORD PTR [esp+8], esi
mov	edx, DWORD PTR [esp+28]
movzx	edx, dx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_byte_stream_put_bart_asset
mov	DWORD PTR [esp], esi
call	_byte_stream_destroy
jmp	L244
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___44930 PROC
