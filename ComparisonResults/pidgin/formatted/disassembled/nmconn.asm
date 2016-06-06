_nm_create_conn PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 36
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_nm_release_conn PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L6
mov	ebx, DWORD PTR [esi+16]
test	ebx, ebx
je	L14
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L9
mov	DWORD PTR [esp], eax
call	_nm_release_request
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L19
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	DWORD PTR [esi+16], 0
mov	eax, DWORD PTR [esi+32]
test	eax, eax
je	L11
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esi+32], 0
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esi], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L24
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L24
add	esp, 36
pop	ebx
pop	esi
ret
xor	eax, eax
jmp	L8
call	___stack_chk_fail
endproc
_nm_tcp_write PROC
push	esi
push	ebx
sub	esp, 20
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ebx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
test	eax, eax
je	L26
test	edx, edx
je	L26
mov	ecx, DWORD PTR [eax+24]
test	ecx, ecx
je	L42
mov	eax, DWORD PTR [eax+32]
test	eax, eax
je	L26
mov	ecx, DWORD PTR [eax+8]
test	ecx, ecx
je	L26
mov	esi, DWORD PTR [esp+12]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L41
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+32], eax
add	esp, 20
pop	ebx
pop	esi
jmp	ecx
mov	esi, DWORD PTR [esp+12]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L41
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+32], eax
add	esp, 20
pop	ebx
pop	esi
jmp	_write
mov	eax, -1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L41
add	esp, 20
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_nm_tcp_read PROC
push	esi
push	ebx
sub	esp, 20
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ebx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
test	eax, eax
je	L44
test	edx, edx
je	L44
mov	esi, DWORD PTR [eax+24]
test	esi, esi
je	L60
mov	eax, DWORD PTR [eax+32]
test	eax, eax
je	L44
mov	ecx, DWORD PTR [eax+4]
test	ecx, ecx
je	L44
mov	esi, DWORD PTR [esp+12]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L59
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+32], eax
add	esp, 20
pop	ebx
pop	esi
jmp	ecx
mov	esi, DWORD PTR [esp+12]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L59
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+32], eax
add	esp, 20
pop	ebx
pop	esi
jmp	_read
mov	eax, -1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L59
add	esp, 20
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_nm_read_all PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L70
test	edi, edi
je	L70
test	ebp, ebp
je	L67
mov	DWORD PTR [esp+28], 1000
xor	ebx, ebx
jmp	L63
sub	ebp, eax
add	ebx, eax
test	ebp, ebp
je	L67
mov	DWORD PTR [esp+8], ebp
lea	eax, [edi+ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_tcp_read
test	eax, eax
jg	L76
call	__errno
cmp	DWORD PTR [eax], 11
jne	L73
dec	DWORD PTR [esp+28]
je	L73
mov	DWORD PTR [esp], 1
call	_Sleep@4
push	eax
test	ebp, ebp
jne	L63
xor	eax, eax
jmp	L62
mov	eax, 8193
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L77
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, 8195
jmp	L62
call	___stack_chk_fail
endproc
_read_line_constprop_2 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, eax
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, edx
xor	esi, esi
mov	ebp, ebx
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_nm_read_all
test	eax, eax
je	L85
mov	BYTE PTR [ebp+0], 0
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L86
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
inc	esi
cmp	BYTE PTR [ebx], 10
je	L87
lea	ebx, [ebx+1]
cmp	esi, 511
jne	L81
mov	ebp, DWORD PTR [esp+28]
add	ebp, 511
jmp	L79
mov	ebp, DWORD PTR [esp+28]
add	ebp, esi
jmp	L79
call	___stack_chk_fail
endproc
_nm_read_uint32 PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 4
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_nm_read_all
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L91
add	esp, 44
ret
call	___stack_chk_fail
endproc
_nm_read_uint16 PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 2
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_nm_read_all
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L95
add	esp, 44
ret
call	___stack_chk_fail
endproc
_nm_write_fields PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 4156
call	___chkstk_ms
sub	esp, eax
mov	edx, DWORD PTR [esp+4176]
mov	DWORD PTR [esp+20], edx
mov	ebx, DWORD PTR [esp+4180]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+4140], ecx
xor	ecx, ecx
test	edx, edx
je	L135
test	ebx, ebx
je	L135
add	ebx, 24
mov	DWORD PTR [esp+28], 0
lea	edi, [esp+44]
mov	eax, DWORD PTR [ebx-24]
test	eax, eax
je	L97
cmp	BYTE PTR [ebx-20], 1
je	L125
cmp	BYTE PTR [ebx-18], 2
je	L125
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], 4096
mov	DWORD PTR [esp], edi
call	_g_snprintf
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_nm_tcp_write
test	eax, eax
js	L122
mov	al, BYTE PTR [ebx-20]
sub	eax, 2
cmp	al, 40
ja	L169
movzx	eax, al
mov	eax, DWORD PTR _CSWTCH.17[0+eax*4]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], 4096
mov	DWORD PTR [esp], edi
call	_g_snprintf
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	ecx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], ecx
call	_nm_tcp_write
test	eax, eax
js	L122
mov	al, BYTE PTR [ebx-18]
cmp	al, 10
je	L103
jbe	L170
cmp	al, 12
je	L118
cmp	al, 13
je	L103
mov	eax, DWORD PTR [ebx-12]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], 4096
mov	DWORD PTR [esp], edi
call	_g_snprintf
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	ecx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], ecx
call	_nm_tcp_write
test	eax, eax
js	L122
movzx	eax, BYTE PTR [ebx-18]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], 4096
mov	DWORD PTR [esp], edi
call	_g_snprintf
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_nm_tcp_write
test	eax, eax
js	L122
mov	eax, DWORD PTR [esp+28]
test	eax, eax
jle	L125
mov	al, BYTE PTR [ebx-18]
cmp	al, 9
je	L124
cmp	al, 12
je	L124
add	ebx, 24
jmp	L98
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, 8194
mov	edx, DWORD PTR [esp+4140]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L171
add	esp, 4156
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, OFFSET FLAT:LC0
jmp	L128
cmp	al, 9
jne	L121
mov	eax, DWORD PTR [ebx-8]
mov	DWORD PTR [esp], eax
call	_nm_count_fields
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], 4096
mov	DWORD PTR [esp], edi
call	_g_snprintf
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_nm_tcp_write
test	eax, eax
jns	L130
jmp	L122
mov	eax, DWORD PTR [ebx-8]
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], ecx
call	_nm_write_fields
test	eax, eax
jne	L97
add	ebx, 24
jmp	L98
mov	eax, 8193
jmp	L97
mov	esi, DWORD PTR [ebx-8]
test	esi, esi
je	L136
movzx	eax, BYTE PTR [esi]
test	al, al
je	L137
mov	edx, esi
xor	ebp, ebp
cmp	eax, 32
je	L106
lea	ecx, [eax-48]
cmp	ecx, 9
jbe	L106
lea	ecx, [eax-65]
cmp	ecx, 25
jbe	L106
sub	eax, 97
cmp	eax, 26
sbb	ebp, -1
inc	edx
movzx	eax, BYTE PTR [edx]
test	al, al
jne	L107
sub	edx, esi
lea	eax, [edx+1+ebp*2]
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	DWORD PTR [esp+24], eax
mov	al, BYTE PTR [esi]
mov	edx, DWORD PTR [esp+24]
test	al, al
jne	L113
jmp	L108
lea	ebp, [ecx-65]
cmp	ebp, 25
jbe	L110
lea	ebp, [ecx-97]
cmp	ebp, 25
jbe	L110
mov	BYTE PTR [edx], 37
sar	ecx, 4
mov	cl, BYTE PTR _hex_table.21461[ecx]
mov	BYTE PTR [edx+1], cl
and	eax, 15
mov	al, BYTE PTR _hex_table.21461[eax]
mov	BYTE PTR [edx+2], al
add	edx, 3
inc	esi
mov	al, BYTE PTR [esi]
test	al, al
je	L108
movzx	ecx, al
cmp	ecx, 32
je	L109
lea	ebp, [ecx-48]
cmp	ebp, 9
ja	L172
mov	BYTE PTR [edx], al
inc	edx
inc	esi
mov	al, BYTE PTR [esi]
test	al, al
jne	L113
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], 4096
mov	DWORD PTR [esp], edi
call	_g_snprintf
cmp	eax, 4096
jg	L173
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	ecx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], ecx
call	_nm_tcp_write
test	eax, eax
js	L174
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L130
mov	BYTE PTR [edx], 43
inc	edx
jmp	L112
mov	DWORD PTR [esp+8], 4096
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_nm_tcp_write
jmp	L115
mov	eax, 1
jmp	L105
mov	DWORD PTR [esp+24], 0
jmp	L104
call	___stack_chk_fail
endproc
_nm_read_header PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 572
mov	ebp, DWORD PTR [esp+592]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+556], eax
xor	eax, eax
test	ebp, ebp
je	L188
mov	BYTE PTR [esp+44], 0
lea	ebx, [esp+44]
mov	edx, ebx
mov	eax, ebp
call	_read_line.constprop.2
mov	DWORD PTR [esp+24], eax
test	eax, eax
jne	L176
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], ebx
call	_strchr
test	eax, eax
je	L189
mov	cl, BYTE PTR [eax+1]
movsx	edx, cl
sub	edx, 48
cmp	edx, 9
ja	L179
xor	edx, edx
mov	BYTE PTR [esp+36+edx], cl
inc	edx
mov	cl, BYTE PTR [eax+1+edx]
movsx	esi, cl
sub	esi, 48
cmp	esi, 9
ja	L180
cmp	edx, 3
jne	L181
mov	BYTE PTR [esp+39], 0
lea	edx, [esp+36]
mov	DWORD PTR [esp], edx
call	_atoi
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:LC6
jmp	L194
mov	edx, ebx
mov	eax, ebp
call	_read_line.constprop.2
test	eax, eax
jne	L190
mov	esi, ebx
mov	edi, DWORD PTR [esp+20]
mov	ecx, 3
repe cmpsb
jne	L183
cmp	DWORD PTR [esp+28], 301
jne	L176
mov	DWORD PTR [esp+24], 8197
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+556]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L198
add	esp, 572
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+24], 8193
jmp	L176
mov	DWORD PTR [esp+24], eax
jmp	L176
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC6
jmp	L194
mov	BYTE PTR [esp+36+edx], 0
jmp	L185
mov	BYTE PTR [esp+36], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC6
jmp	L194
call	___stack_chk_fail
endproc
_nm_read_fields PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	ebx, DWORD PTR [esp+160]
mov	esi, DWORD PTR [esp+164]
mov	ebp, DWORD PTR [esp+168]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	DWORD PTR [esp+56], 0
test	ebx, ebx
je	L219
test	ebp, ebp
je	L219
test	esi, esi
jle	L201
dec	esi
mov	DWORD PTR [esp+8], 1
lea	edx, [esp+50]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_nm_read_all
mov	DWORD PTR [esp+44], eax
test	eax, eax
jne	L241
cmp	BYTE PTR [esp+50], 0
je	L241
mov	DWORD PTR [esp+8], 1
lea	eax, [esp+51]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_read_all
test	eax, eax
jne	L226
lea	edx, [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_nm_read_uint32
test	eax, eax
jne	L226
mov	eax, DWORD PTR [esp+52]
cmp	eax, 64
ja	L212
mov	DWORD PTR [esp+8], eax
lea	edi, [esp+60]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_nm_read_all
test	eax, eax
jne	L226
mov	al, BYTE PTR [esp+50]
cmp	al, 12
je	L205
cmp	al, 9
je	L205
cmp	al, 10
je	L210
cmp	al, 13
je	L210
lea	eax, [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_read_uint32
test	eax, eax
jne	L226
movzx	eax, BYTE PTR [esp+50]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
movzx	eax, BYTE PTR [esp+51]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_nm_field_add_number
mov	DWORD PTR [ebp+0], eax
cmp	BYTE PTR [esp+50], 0
je	L241
test	esi, esi
jne	L215
mov	edi, DWORD PTR [esp+44]
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L200
lea	eax, [esp+56]
mov	DWORD PTR [esp], eax
call	_nm_free_fields
mov	eax, edi
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L243
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	edx, [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_nm_read_uint32
test	eax, eax
jne	L226
mov	eax, DWORD PTR [esp+52]
cmp	eax, 32767
ja	L212
test	eax, eax
je	L208
inc	eax
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	edx, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+40], edx
call	_nm_read_all
test	eax, eax
mov	edx, DWORD PTR [esp+40]
jne	L213
movzx	eax, BYTE PTR [esp+50]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 0
movzx	eax, BYTE PTR [esp+51]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [ebp+0], eax
jmp	L208
lea	eax, [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_read_uint32
test	eax, eax
jne	L226
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L209
lea	edx, [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_read_fields
test	eax, eax
jne	L226
movzx	eax, BYTE PTR [esp+50]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
movzx	eax, BYTE PTR [esp+51]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [ebp+0], eax
mov	DWORD PTR [esp+56], 0
jmp	L208
mov	edi, 8193
jmp	L200
mov	edi, eax
jmp	L216
mov	edi, 8196
jmp	L216
test	edx, edx
je	L226
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], eax
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	edi, eax
jmp	L216
call	___stack_chk_fail
endproc
_nm_conn_add_request_item PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L244
test	esi, esi
je	L244
mov	DWORD PTR [esp], esi
call	_nm_request_add_ref
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L254
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_nm_send_request PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 588
mov	ebx, DWORD PTR [esp+608]
mov	ebp, DWORD PTR [esp+612]
mov	edx, DWORD PTR [esp+616]
mov	eax, DWORD PTR [esp+620]
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [esp+624]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+628]
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+572], eax
xor	eax, eax
mov	DWORD PTR [esp+56], 0
test	ebx, ebx
je	L271
test	ebp, ebp
je	L271
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], 512
lea	eax, [esp+60]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_g_snprintf
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_tcp_write
test	eax, eax
mov	edx, DWORD PTR [esp+32]
js	L272
mov	esi, OFFSET FLAT:LC11
mov	ecx, 6
mov	edi, ebp
repe cmpsb
je	L263
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], 512
lea	eax, [esp+60]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_g_snprintf
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_tcp_write
test	eax, eax
mov	edx, DWORD PTR [esp+32]
js	L272
test	edx, edx
je	L266
mov	DWORD PTR [esp], edx
call	_nm_copy_field_array
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [ebx+12]
inc	eax
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_g_strdup_printf
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_write_fields
mov	esi, eax
test	eax, eax
jne	L262
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], ebx
call	_nm_tcp_write
test	eax, eax
js	L272
mov	DWORD PTR [esp], 0
call	_time
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_nm_create_request
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_conn_add_request_item
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L281
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [edx], edi
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L256
lea	eax, [esp+56]
mov	DWORD PTR [esp], eax
call	_nm_free_fields
jmp	L256
mov	esi, 8193
mov	eax, esi
mov	edx, DWORD PTR [esp+572]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L282
add	esp, 588
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], 512
lea	eax, [esp+60]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_g_snprintf
jmp	L280
mov	esi, 8194
jmp	L262
mov	DWORD PTR [esp], edi
call	_nm_release_request
jmp	L262
call	___stack_chk_fail
endproc
_nm_conn_remove_request_item PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L283
test	esi, esi
je	L283
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L294
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_nm_release_request
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L294
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_nm_conn_find_request PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L298
mov	ebx, DWORD PTR [eax+16]
test	ebx, ebx
je	L298
mov	esi, DWORD PTR [ebx]
test	esi, esi
je	L301
mov	DWORD PTR [esp], esi
call	_nm_request_get_trans_id
cmp	eax, edi
je	L297
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L305
xor	esi, esi
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L309
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_nm_conn_get_addr PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L313
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L315
add	esp, 28
ret
xor	eax, eax
jmp	L311
call	___stack_chk_fail
endproc
_nm_conn_get_port PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L319
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L321
add	esp, 28
ret
mov	eax, -1
jmp	L317
call	___stack_chk_fail
endproc
_CSWTCH_17 PROC
