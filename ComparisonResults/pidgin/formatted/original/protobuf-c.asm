_system_free PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L6
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_free
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L6
add	esp, 28
ret
call	___stack_chk_fail
endproc
_system_alloc PROC
sub	esp, 60
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L11
mov	DWORD PTR [esp], eax
call	_malloc
test	eax, eax
je	L13
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L14
add	esp, 60
ret
xor	eax, eax
jmp	L9
mov	DWORD PTR [esp+28], eax
call	[DWORD PTR _protobuf_c_out_of_memory]
mov	eax, DWORD PTR [esp+28]
jmp	L9
call	___stack_chk_fail
endproc
_protobuf_c_out_of_memory_default PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR __imp___iob
add	eax, 64
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 17
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_fwrite
call	_abort
endproc
_protobuf_c_service_invoke_internal PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	esi, DWORD PTR [esp+60]
mov	edi, DWORD PTR [esp+64]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+20], edx
jbe	L23
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L24
mov	DWORD PTR [esp+60], edi
mov	DWORD PTR [esp+56], esi
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR [eax+12+edx*4]
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	eax
mov	DWORD PTR [esp+8], 2549
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	__assert
call	___stack_chk_fail
endproc
_alloc_failed_warning_constprop_14 PROC
sub	esp, 60
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], OFFSET FLAT:LC1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	eax, DWORD PTR __imp___iob
add	eax, 64
mov	DWORD PTR [esp], eax
call	_fprintf
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L28
add	esp, 60
ret
call	___stack_chk_fail
endproc
_protobuf_c_buffer_simple_append PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ecx, DWORD PTR [ebp+8]
mov	edx, DWORD PTR [esp+24]
add	edx, ecx
mov	ebx, DWORD PTR [ebp+4]
cmp	edx, ebx
jbe	L53
sal	ebx
cmp	edx, ebx
jbe	L32
sal	ebx
cmp	edx, ebx
ja	L46
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _protobuf_c_default_allocator+16
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+16], edx
call	[DWORD PTR _protobuf_c_default_allocator]
test	eax, eax
mov	edx, DWORD PTR [esp+16]
je	L54
mov	esi, DWORD PTR [ebp+12]
mov	ecx, DWORD PTR [ebp+8]
mov	edi, eax
rep movsb
mov	ecx, DWORD PTR [ebp+16]
test	ecx, ecx
je	L55
mov	ecx, DWORD PTR [ebp+12]
test	ecx, ecx
je	L38
mov	DWORD PTR [esp+4], ecx
mov	ecx, DWORD PTR _protobuf_c_default_allocator+16
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], edx
call	[DWORD PTR _protobuf_c_default_allocator+4]
mov	eax, DWORD PTR [esp+20]
mov	edx, DWORD PTR [esp+16]
mov	DWORD PTR [ebp+12], eax
mov	DWORD PTR [ebp+4], ebx
mov	ecx, DWORD PTR [ebp+8]
jmp	L31
mov	eax, DWORD PTR [ebp+12]
add	eax, ecx
mov	edi, eax
mov	esi, DWORD PTR [esp+28]
mov	ecx, DWORD PTR [esp+24]
rep movsb
mov	DWORD PTR [ebp+8], edx
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L52
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [ebp+16], 1
jmp	L38
test	ebx, ebx
je	L29
jmp	L34
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L52
mov	edx, 220
mov	eax, ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_alloc_failed_warning.constprop.14
call	___stack_chk_fail
endproc
_parse_uint64 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, eax
mov	ecx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
cmp	ebp, 4
jbe	L67
mov	al, BYTE PTR [edx+1]
and	eax, 127
sal	eax, 7
mov	dl, BYTE PTR [edx+2]
and	edx, 127
sal	edx, 14
or	eax, edx
mov	dl, BYTE PTR [ecx]
and	edx, 127
or	eax, edx
mov	dl, BYTE PTR [ecx+3]
and	edx, 127
sal	edx, 21
or	eax, edx
cdq
lea	ebx, [ecx+4]
add	ebp, ecx
mov	DWORD PTR [esp+12], 28
mov	cl, BYTE PTR [ebx]
and	ecx, 127
mov	esi, ecx
xor	edi, edi
mov	cl, BYTE PTR [esp+12]
shld	edi, esi, cl
sal	esi, cl
test	cl, 32
je	L69
mov	edi, esi
xor	esi, esi
or	esi, eax
or	edi, edx
mov	eax, esi
mov	edx, edi
add	DWORD PTR [esp+12], 7
inc	ebx
cmp	ebx, ebp
jne	L60
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L68
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	al, BYTE PTR [edx]
and	eax, 127
cmp	ebp, 1
jbe	L58
mov	dl, BYTE PTR [edx+1]
and	edx, 127
sal	edx, 7
or	eax, edx
cmp	ebp, 2
je	L58
mov	dl, BYTE PTR [ecx+2]
and	edx, 127
sal	edx, 14
or	eax, edx
cmp	ebp, 4
jne	L58
mov	dl, BYTE PTR [ecx+3]
and	edx, 127
sal	edx, 21
or	eax, edx
xor	edx, edx
jmp	L59
call	___stack_chk_fail
endproc
_uint64_pack PROC
push	ebx
sub	esp, 24
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
mov	ebx, eax
test	edx, edx
je	L85
or	bl, -128
mov	BYTE PTR [ecx], bl
mov	ebx, eax
shr	ebx, 7
or	bl, -128
mov	BYTE PTR [ecx+1], bl
mov	ebx, eax
shr	ebx, 14
or	bl, -128
mov	BYTE PTR [ecx+2], bl
mov	ebx, eax
shr	ebx, 21
or	bl, -128
mov	BYTE PTR [ecx+3], bl
shr	eax, 28
cmp	edx, 7
ja	L74
sal	edx, 4
or	edx, eax
mov	BYTE PTR [ecx+4], dl
mov	eax, 5
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L86
add	esp, 24
pop	ebx
ret
or	al, -128
mov	ebx, edx
and	ebx, 7
sal	ebx, 4
or	ebx, eax
mov	BYTE PTR [ecx+4], bl
shr	edx, 3
cmp	edx, 127
jbe	L82
mov	ebx, 5
mov	eax, edx
or	al, -128
mov	BYTE PTR [ecx+ebx], al
inc	ebx
shr	edx, 7
cmp	edx, 127
ja	L76
lea	eax, [ebx+1]
mov	BYTE PTR [ecx+ebx], dl
jmp	L73
cmp	eax, 127
jbe	L78
or	al, -128
mov	BYTE PTR [ecx], al
shr	ebx, 7
cmp	ebx, 127
jbe	L79
mov	eax, ebx
or	al, -128
mov	BYTE PTR [ecx+1], al
shr	ebx, 7
cmp	ebx, 127
jbe	L80
mov	eax, ebx
or	al, -128
mov	BYTE PTR [ecx+2], al
shr	ebx, 7
cmp	ebx, 127
jbe	L81
mov	eax, ebx
or	al, -128
mov	BYTE PTR [ecx+3], al
shr	ebx, 7
mov	eax, 5
mov	dl, 4
jmp	L72
mov	eax, 1
xor	edx, edx
mov	BYTE PTR [ecx+edx], bl
jmp	L73
mov	eax, 3
mov	edx, 2
jmp	L72
mov	eax, 2
mov	edx, 1
jmp	L72
mov	eax, 6
mov	ebx, 5
jmp	L75
mov	eax, 4
mov	edx, 3
jmp	L72
call	___stack_chk_fail
endproc
_tag_pack PROC
push	ebx
sub	esp, 24
mov	ecx, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
cmp	eax, 536870911
jbe	L99
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L97
xor	edx, edx
shld	edx, eax, 3
sal	eax, 3
add	esp, 24
pop	ebx
jmp	_uint64_pack
sal	eax, 3
cmp	eax, 127
jbe	L93
mov	edx, eax
or	dl, -128
mov	BYTE PTR [ecx], dl
shr	eax, 7
cmp	eax, 127
jbe	L94
mov	edx, eax
or	dl, -128
mov	BYTE PTR [ecx+1], dl
shr	eax, 7
cmp	eax, 127
jbe	L95
mov	edx, eax
or	dl, -128
mov	BYTE PTR [ecx+2], dl
shr	eax, 7
cmp	eax, 127
jbe	L96
mov	edx, eax
or	dl, -128
mov	BYTE PTR [ecx+3], dl
shr	eax, 7
mov	edx, 5
mov	ebx, 4
mov	BYTE PTR [ecx+ebx], al
mov	eax, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L97
add	esp, 24
pop	ebx
ret
mov	edx, 2
mov	ebx, 1
jmp	L89
mov	edx, 1
xor	ebx, ebx
jmp	L89
mov	edx, 3
mov	ebx, 2
jmp	L89
mov	edx, 4
mov	ebx, 3
jmp	L89
call	___stack_chk_fail
endproc
_protobuf_c_message_get_packed_size PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+24], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	eax, DWORD PTR [eax]
cmp	DWORD PTR [eax], 682290937
jne	L101
mov	edx, DWORD PTR [eax+24]
mov	DWORD PTR [esp+32], edx
xor	ebp, ebp
test	edx, edx
je	L103
mov	esi, DWORD PTR [eax+28]
xor	ebp, ebp
mov	DWORD PTR [esp+20], ebp
mov	ecx, DWORD PTR [esp+24]
add	ecx, DWORD PTR [esi+20]
mov	edx, DWORD PTR [esi+16]
mov	eax, DWORD PTR [esi+8]
test	eax, eax
je	L252
mov	ebx, DWORD PTR [esp+24]
add	ebx, edx
dec	eax
je	L253
mov	ebx, DWORD PTR [ebx]
mov	edx, DWORD PTR [ecx]
test	ebx, ebx
je	L172
mov	eax, DWORD PTR [esi+4]
cmp	eax, 15
jbe	L173
cmp	eax, 2047
ja	L254
mov	DWORD PTR [esp+28], 2
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp+36], eax
test	eax, eax
jne	L114
mov	eax, DWORD PTR [esp+28]
imul	eax, ebx
mov	DWORD PTR [esp+28], eax
cmp	DWORD PTR [esi+12], 16
jbe	L255
xor	ebx, ebx
mov	edi, DWORD PTR [esp+36]
test	edi, edi
jne	L251
add	ebx, DWORD PTR [esp+28]
add	DWORD PTR [esp+20], ebx
inc	ebp
add	esi, 48
cmp	ebp, DWORD PTR [esp+32]
jne	L163
mov	ebp, DWORD PTR [esp+20]
mov	edx, DWORD PTR [esp+24]
mov	ebx, DWORD PTR [edx+4]
test	ebx, ebx
je	L164
mov	eax, DWORD PTR [edx+8]
sal	ebx, 4
add	ebx, eax
jmp	L167
cmp	edx, 2047
ja	L256
mov	edx, 2
add	edx, ecx
add	ebp, edx
add	eax, 16
cmp	eax, ebx
je	L164
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR [eax+8]
cmp	edx, 15
ja	L257
mov	edx, 1
add	edx, ecx
add	ebp, edx
add	eax, 16
cmp	eax, ebx
jne	L167
mov	eax, ebp
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L258
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esi+12]
mov	eax, DWORD PTR [esi+4]
call	_required_field_get_packed_size.isra.11
add	DWORD PTR [esp+20], eax
jmp	L105
cmp	edx, 262143
ja	L259
mov	edx, 3
jmp	L165
xor	ebx, ebx
jmp	L111
mov	edx, DWORD PTR [esi+12]
cmp	edx, 16
je	L107
cmp	edx, 14
je	L107
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L171
mov	eax, DWORD PTR [esi+4]
call	_required_field_get_packed_size.isra.11
add	DWORD PTR [esp+20], eax
jmp	L105
mov	eax, DWORD PTR [esi+12]
jmp	[DWORD PTR L127[0+eax*4]]
mov	esi, DWORD PTR [esp+44]
mov	ecx, ebp
mov	ebp, DWORD PTR [esp+40]
mov	ebx, ecx
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L160
cmp	ebx, 127
jbe	L251
cmp	ebx, 16383
ja	L260
mov	eax, 2
add	DWORD PTR [esp+28], eax
jmp	L160
mov	DWORD PTR [esp+28], 1
jmp	L112
mov	eax, DWORD PTR [ecx]
test	eax, eax
je	L171
cmp	eax, DWORD PTR [esi+28]
jne	L110
xor	eax, eax
jmp	L109
cmp	edx, 33554432
sbb	edx, edx
add	edx, 5
jmp	L165
cmp	eax, 262143
ja	L261
mov	DWORD PTR [esp+28], 3
jmp	L112
mov	eax, 1
jmp	L161
cmp	eax, 33554432
sbb	eax, eax
add	eax, 5
mov	DWORD PTR [esp+28], eax
jmp	L112
lea	edi, [edx+ebx*8]
xor	ebx, ebx
jmp	L156
cmp	eax, 16383
ja	L262
mov	ecx, 2
add	eax, ecx
add	ebx, eax
add	edx, 8
cmp	edx, edi
je	L123
mov	eax, DWORD PTR [edx]
cmp	eax, 127
ja	L263
mov	ecx, 1
jmp	L154
lea	eax, [edx+ebx*4]
xor	ebx, ebx
mov	DWORD PTR [esp+40], esi
mov	esi, eax
jmp	L153
cmp	ecx, 16383
ja	L264
mov	eax, 2
add	ecx, eax
add	ebx, ecx
add	edx, 4
cmp	edx, esi
je	L250
mov	edi, DWORD PTR [edx]
mov	ecx, -1
xor	eax, eax
repne scasb
not	ecx
dec	ecx
cmp	ecx, 127
ja	L265
mov	eax, 1
add	ecx, eax
add	ebx, ecx
add	edx, 4
cmp	edx, esi
jne	L153
mov	esi, DWORD PTR [esp+40]
jmp	L123
lea	ecx, [edx+ebx*4]
xor	ebx, ebx
jmp	L138
cmp	eax, 16383
ja	L266
mov	eax, 2
add	ebx, eax
add	edx, 4
cmp	edx, ecx
je	L123
mov	eax, DWORD PTR [edx]
cmp	eax, 127
ja	L267
mov	eax, 1
jmp	L136
sal	ebx, 3
jmp	L123
lea	ecx, [edx+ebx*4]
xor	ebx, ebx
jmp	L135
cmp	eax, 127
jle	L182
cmp	eax, 16383
jg	L268
mov	eax, 2
add	ebx, eax
add	edx, 4
cmp	edx, ecx
je	L123
mov	eax, DWORD PTR [edx]
test	eax, eax
jns	L269
mov	eax, 10
jmp	L133
mov	ecx, edx
lea	eax, [edx+ebx*8]
xor	ebx, ebx
mov	DWORD PTR [esp+40], esi
mov	esi, eax
jmp	L145
cmp	edx, 7
ja	L270
mov	edi, 5
add	ebx, edi
add	ecx, 8
cmp	ecx, esi
je	L250
mov	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR [ecx+4]
test	edx, edx
js	L271
add	eax, eax
adc	edx, edx
mov	edi, edx
test	edx, edx
jne	L141
cmp	eax, 127
jbe	L190
cmp	eax, 16383
ja	L272
mov	edi, 2
jmp	L144
lea	edi, [edx+ebx*8]
xor	ebx, ebx
jmp	L150
cmp	eax, 7
ja	L273
mov	eax, 5
add	ebx, eax
add	edx, 8
cmp	edx, edi
je	L123
mov	ecx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+4]
test	eax, eax
jne	L146
cmp	ecx, 127
jbe	L199
cmp	ecx, 16383
ja	L274
mov	eax, 2
jmp	L149
sal	ebx, 2
jmp	L123
lea	ecx, [edx+ebx*4]
xor	ebx, ebx
jmp	L132
cmp	eax, 16383
ja	L275
mov	eax, 2
add	ebx, eax
add	edx, 4
cmp	edx, ecx
je	L123
mov	eax, DWORD PTR [edx]
test	eax, eax
js	L276
sal	eax
cmp	eax, 127
ja	L277
mov	eax, 1
jmp	L130
xor	ecx, ecx
xor	edi, edi
mov	DWORD PTR [esp+40], ebp
mov	DWORD PTR [esp+44], esi
mov	esi, edx
mov	ebp, ecx
jmp	L159
cmp	eax, 16383
ja	L278
mov	ecx, 2
add	eax, ecx
add	ebp, eax
inc	edi
cmp	edi, ebx
je	L279
mov	eax, DWORD PTR [esi+edi*4]
mov	DWORD PTR [esp], eax
call	_protobuf_c_message_get_packed_size
cmp	eax, 127
ja	L280
mov	ecx, 1
jmp	L157
mov	eax, 1
jmp	L133
cmp	eax, 1023
ja	L281
mov	eax, 6
jmp	L149
cmp	eax, 2097151
ja	L282
mov	eax, 3
jmp	L130
cmp	eax, 2097151
ja	L283
mov	ecx, 3
jmp	L157
cmp	eax, 2097151
ja	L284
mov	eax, 3
jmp	L136
cmp	edx, 1023
ja	L285
mov	edi, 6
jmp	L144
cmp	ecx, 2097151
ja	L286
mov	eax, 3
jmp	L151
cmp	eax, 2097151
ja	L287
mov	ecx, 3
jmp	L154
neg	eax
lea	eax, [eax-1+eax]
jmp	L129
neg	eax
adc	edx, 0
neg	edx
add	eax, eax
adc	edx, edx
add	eax, -1
adc	edx, -1
jmp	L140
mov	edi, 1
jmp	L144
mov	eax, 1
jmp	L149
cmp	ebx, 2097151
ja	L288
mov	eax, 3
jmp	L161
cmp	eax, 2097151
jg	L289
mov	eax, 3
jmp	L133
cmp	ecx, 2097151
ja	L290
mov	eax, 3
jmp	L149
cmp	eax, 2097151
ja	L291
mov	edi, 3
jmp	L144
cmp	ecx, 268435456
sbb	eax, eax
add	eax, 5
jmp	L149
cmp	eax, 268435456
sbb	edi, edi
add	edi, 5
jmp	L144
cmp	eax, 131071
ja	L292
mov	eax, 7
jmp	L149
cmp	eax, 268435456
sbb	ecx, ecx
add	ecx, 5
jmp	L154
cmp	edx, 131071
ja	L293
mov	edi, 7
jmp	L144
cmp	eax, 268435456
sbb	eax, eax
add	eax, 5
jmp	L136
cmp	eax, 268435456
sbb	ecx, ecx
add	ecx, 5
jmp	L157
cmp	eax, 268435456
sbb	eax, eax
add	eax, 5
jmp	L130
cmp	ecx, 268435456
sbb	eax, eax
add	eax, 5
jmp	L151
cmp	ebx, 268435456
sbb	eax, eax
add	eax, 5
jmp	L161
cmp	eax, 268435455
setg	al
movzx	eax, al
add	eax, 4
jmp	L133
cmp	edx, 16777215
ja	L294
mov	edi, 8
jmp	L144
cmp	eax, 16777215
ja	L295
mov	eax, 8
jmp	L149
sar	edi, 31
not	edi
add	edi, 10
jmp	L144
sar	eax, 31
not	eax
add	eax, 10
jmp	L149
call	___stack_chk_fail
mov	DWORD PTR [esp+8], 533
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	__assert
endproc
_required_field_get_packed_size_isra_11 PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ebx
xor	ebx, ebx
cmp	eax, 15
jbe	L347
cmp	eax, 2047
ja	L410
mov	esi, 2
cmp	edx, 16
jbe	L411
mov	DWORD PTR [esp+8], 407
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	__assert
cmp	eax, 262143
ja	L412
mov	esi, 3
cmp	edx, 16
ja	L299
jmp	[DWORD PTR L314[0+edx*4]]
mov	esi, 1
jmp	L297
lea	eax, [esi+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L413
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
lea	eax, [esi+4]
jmp	L319
mov	eax, DWORD PTR [ecx]
cmp	eax, 127
jbe	L393
cmp	eax, 16383
ja	L414
mov	eax, 2
add	eax, esi
jmp	L319
cmp	eax, 33554432
sbb	esi, esi
add	esi, 5
jmp	L297
mov	eax, DWORD PTR [ecx]
test	eax, eax
je	L393
mov	DWORD PTR [esp], eax
call	_protobuf_c_message_get_packed_size
cmp	eax, 127
jbe	L415
cmp	eax, 16383
ja	L344
add	eax, 2
add	eax, esi
jmp	L319
lea	eax, [esi+1]
jmp	L319
mov	eax, DWORD PTR [ecx]
test	eax, eax
js	L416
sal	eax
jmp	L407
mov	eax, DWORD PTR [ecx]
test	eax, eax
js	L355
cmp	eax, 127
jle	L393
cmp	eax, 16383
jle	L383
cmp	eax, 2097151
jg	L417
mov	eax, 3
add	eax, esi
jmp	L319
mov	edi, DWORD PTR [ecx]
test	edi, edi
je	L386
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
lea	eax, [ecx-1]
cmp	eax, 127
jbe	L397
cmp	eax, 16383
ja	L338
inc	ecx
lea	eax, [esi+ecx]
jmp	L319
mov	ebx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR [ecx]
test	ebx, ebx
js	L418
add	ecx, ecx
adc	ebx, ebx
mov	eax, ebx
test	ebx, ebx
je	L419
cmp	eax, 7
ja	L420
mov	eax, 5
add	eax, esi
jmp	L319
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [ecx+4]
test	eax, eax
jne	L330
cmp	edx, 127
jbe	L393
cmp	edx, 16383
jbe	L383
cmp	edx, 2097151
jbe	L384
cmp	edx, 268435456
sbb	eax, eax
add	eax, 5
add	eax, esi
jmp	L319
mov	edx, DWORD PTR [ecx]
cmp	edx, 127
jbe	L389
cmp	edx, 16383
ja	L421
mov	ecx, 2
add	esi, edx
jmp	L397
mov	eax, 1
add	eax, esi
jmp	L319
mov	eax, 10
add	eax, esi
jmp	L319
mov	ecx, 1
add	esi, edx
jmp	L397
cmp	ecx, 127
jbe	L393
cmp	ecx, 16383
jbe	L383
cmp	ecx, 2097151
jbe	L384
cmp	ecx, 268435456
sbb	eax, eax
add	eax, 5
add	eax, esi
jmp	L319
inc	eax
add	eax, esi
jmp	L319
cmp	eax, 2097151
jbe	L384
cmp	eax, 268435456
sbb	eax, eax
add	eax, 5
add	eax, esi
jmp	L319
cmp	eax, 1023
ja	L422
mov	eax, 6
add	eax, esi
jmp	L319
cmp	eax, 2097151
ja	L423
mov	ecx, 3
add	ecx, eax
jmp	L397
cmp	eax, 2097151
ja	L424
mov	edx, 3
add	eax, edx
add	eax, esi
jmp	L319
cmp	edx, 2097151
ja	L425
mov	ecx, 3
add	esi, edx
jmp	L397
neg	ecx
adc	ebx, 0
neg	ebx
add	ecx, ecx
adc	ebx, ebx
add	ecx, -1
adc	ebx, -1
jmp	L325
neg	eax
lea	eax, [eax-1+eax]
jmp	L407
cmp	eax, 131071
ja	L426
mov	eax, 7
add	eax, esi
jmp	L319
mov	ecx, 1
jmp	L397
cmp	eax, 268435456
sbb	ecx, ecx
add	ecx, 5
add	ecx, eax
jmp	L397
cmp	eax, 268435456
sbb	edx, edx
add	edx, 5
add	eax, edx
jmp	L427
cmp	edx, 268435456
sbb	ecx, ecx
add	ecx, 5
add	esi, edx
jmp	L397
cmp	eax, 16777215
ja	L428
mov	eax, 8
add	eax, esi
jmp	L319
cmp	eax, 268435455
setg	al
movzx	eax, al
add	eax, 4
add	eax, esi
jmp	L319
sar	eax, 31
not	eax
add	eax, 10
add	eax, esi
jmp	L319
call	___stack_chk_fail
endproc
_protobuf_c_message_pack PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+24], eax
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+44], edx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], ecx
xor	ecx, ecx
mov	edx, DWORD PTR [eax]
cmp	DWORD PTR [edx], 682290937
jne	L430
mov	eax, DWORD PTR [edx+24]
xor	ebp, ebp
test	eax, eax
je	L432
mov	DWORD PTR [esp+28], 0
xor	ebp, ebp
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+20], ebp
mov	ebx, DWORD PTR [esp+28]
add	ebx, DWORD PTR [edx+28]
mov	ecx, DWORD PTR [esp+24]
add	ecx, DWORD PTR [ebx+20]
mov	esi, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L534
add	esi, DWORD PTR [esp+24]
dec	eax
je	L535
mov	eax, DWORD PTR [esp+44]
add	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+36], eax
mov	esi, DWORD PTR [esi]
mov	DWORD PTR [esp+40], esi
mov	ebp, DWORD PTR [ecx]
mov	edi, DWORD PTR [ebx+32]
test	edi, edi
je	L440
test	esi, esi
jne	L536
xor	esi, esi
add	DWORD PTR [esp+20], esi
inc	DWORD PTR [esp+32]
add	DWORD PTR [esp+28], 48
mov	eax, DWORD PTR [esp+32]
cmp	DWORD PTR [edx+24], eax
ja	L431
mov	ebp, DWORD PTR [esp+20]
mov	edx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [edx+4]
test	eax, eax
je	L478
mov	DWORD PTR [esp+20], 0
mov	esi, DWORD PTR [esp+44]
add	esi, ebp
mov	ebx, DWORD PTR [esp+20]
sal	ebx, 4
mov	ecx, DWORD PTR [esp+24]
add	ebx, DWORD PTR [ecx+8]
mov	edx, esi
mov	eax, DWORD PTR [ebx]
call	_tag_pack
mov	edx, DWORD PTR [ebx+4]
or	BYTE PTR [esi], dl
lea	edx, [esi+eax]
mov	esi, DWORD PTR [ebx+12]
mov	ecx, DWORD PTR [ebx+8]
mov	edi, edx
rep movsb
add	ebp, eax
add	ebp, DWORD PTR [ebx+8]
inc	DWORD PTR [esp+20]
mov	edx, DWORD PTR [esp+20]
mov	eax, DWORD PTR [esp+24]
cmp	DWORD PTR [eax+4], edx
ja	L479
mov	eax, ebp
mov	ecx, DWORD PTR [esp+76]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L537
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+4]
mov	edx, DWORD PTR [esp+36]
call	_tag_pack
mov	DWORD PTR [esp+60], eax
mov	edx, DWORD PTR [esp+36]
or	BYTE PTR [edx], 2
mov	eax, DWORD PTR [ebx+12]
cmp	eax, 2
je	L488
cmp	eax, 7
je	L488
cmp	eax, 10
je	L488
cmp	eax, 5
je	L490
cmp	eax, 9
je	L490
cmp	eax, 11
je	L490
mov	edx, 1
imul	edx, DWORD PTR [esp+40]
cmp	edx, 127
ja	L538
mov	DWORD PTR [esp+56], 1
jmp	L443
mov	edx, 4
imul	edx, DWORD PTR [esp+40]
cmp	edx, 127
jbe	L492
cmp	edx, 16383
ja	L539
mov	DWORD PTR [esp+56], 2
mov	edx, DWORD PTR [esp+56]
add	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+48], edx
mov	ecx, DWORD PTR [esp+36]
add	ecx, edx
mov	DWORD PTR [esp+52], ecx
cmp	eax, 13
jbe	L540
mov	DWORD PTR [esp+8], 1008
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	__assert
lea	edx, [ebx+12]
mov	eax, DWORD PTR [ebx+4]
mov	ebx, DWORD PTR [esp+44]
add	ebx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], ebx
call	_required_field_pack.isra.12
add	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [eax]
jmp	L434
mov	eax, DWORD PTR [ebx+12]
cmp	eax, 16
je	L436
cmp	eax, 14
je	L436
mov	ebp, DWORD PTR [esi]
test	ebp, ebp
je	L484
lea	edx, [ebx+12]
mov	eax, DWORD PTR [ebx+4]
mov	ebx, DWORD PTR [esp+44]
add	ebx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], ebx
call	_required_field_pack.isra.12
mov	ecx, DWORD PTR [esp+24]
mov	edx, DWORD PTR [ecx]
add	DWORD PTR [esp+20], eax
jmp	L434
cmp	DWORD PTR [ebx+12], 16
jbe	L541
mov	DWORD PTR [esp+8], 875
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	__assert
mov	eax, DWORD PTR [ecx]
test	eax, eax
je	L484
cmp	eax, DWORD PTR [ebx+28]
jne	L439
xor	eax, eax
jmp	L438
mov	eax, DWORD PTR [ebx+12]
jmp	[DWORD PTR L476[0+eax*4]]
mov	DWORD PTR [esp+48], 8
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L520
xor	edi, edi
xor	esi, esi
lea	eax, [ebx+12]
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [ebx+4]
mov	edx, DWORD PTR [esp+36]
add	edx, esi
mov	DWORD PTR [esp], edx
mov	ecx, ebp
mov	edx, DWORD PTR [esp+52]
call	_required_field_pack.isra.12
add	esi, eax
add	ebp, DWORD PTR [esp+48]
inc	edi
cmp	edi, DWORD PTR [esp+40]
jne	L477
mov	ecx, DWORD PTR [esp+24]
mov	edx, DWORD PTR [ecx]
jmp	L441
mov	DWORD PTR [esp+48], 4
jmp	L475
mov	edx, 8
jmp	L442
jmp	[DWORD PTR L454[0+eax*4]]
cmp	edx, 2097151
ja	L542
mov	DWORD PTR [esp+56], 3
jmp	L443
mov	edx, ebp
mov	eax, DWORD PTR [esp+40]
lea	esi, [ebp+0+eax*4]
mov	edi, DWORD PTR [esp+52]
jmp	L467
mov	ecx, eax
or	cl, -128
mov	BYTE PTR [edi], cl
shr	eax, 7
cmp	eax, 127
jbe	L508
mov	ecx, eax
or	cl, -128
mov	BYTE PTR [edi+1], cl
shr	eax, 7
cmp	eax, 127
jbe	L509
mov	ecx, eax
or	cl, -128
mov	BYTE PTR [edi+2], cl
shr	eax, 7
cmp	eax, 127
jbe	L510
mov	ecx, eax
or	cl, -128
mov	BYTE PTR [edi+3], cl
shr	eax, 7
mov	ecx, 5
mov	ebx, 4
mov	BYTE PTR [edi+ebx], al
add	edi, ecx
add	edx, 4
cmp	edx, esi
je	L455
mov	eax, DWORD PTR [edx]
cmp	eax, 127
ja	L543
mov	ecx, 1
xor	ebx, ebx
jmp	L466
mov	ecx, DWORD PTR [esp+40]
sal	ecx, 3
mov	edi, DWORD PTR [esp+52]
mov	esi, ebp
rep movsb
sub	edi, DWORD PTR [esp+52]
cmp	edi, 127
jbe	L511
cmp	edi, 16383
ja	L544
mov	eax, 2
cmp	DWORD PTR [esp+56], eax
je	L470
mov	edx, DWORD PTR [esp+56]
inc	edx
cmp	edx, eax
jne	L545
inc	DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], edi
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+36]
add	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_memmove
mov	edx, DWORD PTR [esp+36]
add	edx, DWORD PTR [esp+60]
mov	eax, edi
cmp	edi, 127
jbe	L515
or	al, -128
mov	BYTE PTR [edx], al
mov	eax, edi
shr	eax, 7
cmp	eax, 127
jbe	L516
or	al, -128
mov	BYTE PTR [edx+1], al
mov	eax, edi
shr	eax, 14
cmp	eax, 127
jbe	L517
or	al, -128
mov	BYTE PTR [edx+2], al
mov	eax, edi
shr	eax, 21
cmp	eax, 127
jbe	L518
or	al, -128
mov	BYTE PTR [edx+3], al
mov	eax, edi
shr	eax, 28
mov	ecx, 4
mov	BYTE PTR [edx+ecx], al
mov	esi, DWORD PTR [esp+48]
add	esi, edi
mov	ecx, DWORD PTR [esp+24]
mov	edx, DWORD PTR [ecx]
jmp	L441
mov	edi, DWORD PTR [esp+52]
xor	ebx, ebx
mov	esi, DWORD PTR [esp+40]
jmp	L450
add	eax, eax
adc	edx, edx
mov	ecx, edi
call	_uint64_pack
add	edi, eax
inc	ebx
cmp	ebx, esi
je	L455
mov	eax, DWORD PTR [ebp+0+ebx*8]
mov	edx, DWORD PTR [ebp+4+ebx*8]
test	edx, edx
jns	L464
neg	eax
adc	edx, 0
neg	edx
add	eax, eax
adc	edx, edx
add	eax, -1
adc	edx, -1
jmp	L465
mov	edi, DWORD PTR [esp+52]
xor	ebx, ebx
mov	esi, DWORD PTR [esp+40]
mov	eax, DWORD PTR [ebp+0+ebx*8]
mov	edx, DWORD PTR [ebp+4+ebx*8]
mov	ecx, edi
call	_uint64_pack
add	edi, eax
inc	ebx
cmp	ebx, esi
jne	L449
jmp	L455
mov	ecx, DWORD PTR [esp+40]
sal	ecx, 2
mov	edi, DWORD PTR [esp+52]
mov	esi, ebp
rep movsb
sub	edi, DWORD PTR [esp+52]
cmp	edi, 127
ja	L546
mov	eax, 1
jmp	L468
mov	edx, ebp
mov	ecx, DWORD PTR [esp+40]
lea	esi, [ebp+0+ecx*4]
mov	edi, DWORD PTR [esp+52]
jmp	L463
mov	ecx, eax
or	cl, -128
mov	BYTE PTR [edi], cl
shr	eax, 7
cmp	eax, 127
jbe	L504
mov	ecx, eax
or	cl, -128
mov	BYTE PTR [edi+1], cl
shr	eax, 7
cmp	eax, 127
jbe	L505
mov	ecx, eax
or	cl, -128
mov	BYTE PTR [edi+2], cl
shr	eax, 7
cmp	eax, 127
jbe	L506
mov	ecx, eax
or	cl, -128
mov	BYTE PTR [edi+3], cl
shr	eax, 7
mov	ecx, 5
mov	ebx, 4
mov	BYTE PTR [edi+ebx], al
add	edi, ecx
add	edx, 4
cmp	edx, esi
je	L455
mov	eax, DWORD PTR [edx]
test	eax, eax
js	L547
sal	eax
cmp	eax, 127
ja	L548
mov	ecx, 1
xor	ebx, ebx
jmp	L462
mov	eax, ebp
mov	edx, DWORD PTR [esp+40]
lea	esi, [ebp+0+edx*4]
mov	edi, DWORD PTR [esp+52]
jmp	L459
mov	ecx, edx
or	ecx, -128
mov	BYTE PTR [edi], cl
mov	ecx, edx
sar	ecx, 7
or	ecx, -128
mov	BYTE PTR [edi+1], cl
mov	ecx, edx
sar	ecx, 14
or	ecx, -128
mov	BYTE PTR [edi+2], cl
mov	ecx, edx
sar	ecx, 21
or	ecx, -128
mov	BYTE PTR [edi+3], cl
sar	edx, 28
or	edx, -128
mov	BYTE PTR [edi+4], dl
mov	BYTE PTR [edi+8], -1
mov	BYTE PTR [edi+7], -1
mov	BYTE PTR [edi+6], -1
mov	BYTE PTR [edi+5], -1
mov	BYTE PTR [edi+9], 1
mov	ecx, 10
add	edi, ecx
add	eax, 4
cmp	eax, esi
je	L455
mov	edx, DWORD PTR [eax]
test	edx, edx
js	L549
cmp	edx, 127
jbe	L499
mov	ecx, edx
or	cl, -128
mov	BYTE PTR [edi], cl
shr	edx, 7
cmp	edx, 127
jbe	L500
mov	ecx, edx
or	cl, -128
mov	BYTE PTR [edi+1], cl
shr	edx, 7
cmp	edx, 127
jbe	L501
mov	ecx, edx
or	cl, -128
mov	BYTE PTR [edi+2], cl
shr	edx, 7
cmp	edx, 127
jbe	L502
mov	ecx, edx
or	cl, -128
mov	BYTE PTR [edi+3], cl
shr	edx, 7
mov	ecx, 5
mov	ebx, 4
mov	BYTE PTR [edi+ebx], dl
jmp	L457
xor	edi, edi
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR [ebp+0+edi*4]
test	ecx, ecx
setne	BYTE PTR [edx+edi]
inc	edi
cmp	edi, eax
jne	L453
add	edi, DWORD PTR [esp+52]
jmp	L455
xor	ecx, ecx
jmp	L472
mov	ecx, 2
mov	ebx, 1
jmp	L466
mov	ecx, 2
mov	ebx, 1
jmp	L462
neg	eax
lea	eax, [eax-1+eax]
jmp	L461
mov	ecx, 1
jmp	L472
cmp	edi, 2097151
ja	L550
mov	eax, 3
jmp	L468
mov	ecx, 3
mov	ebx, 2
jmp	L462
mov	ecx, 3
mov	ebx, 2
jmp	L466
mov	ecx, 1
xor	ebx, ebx
jmp	L458
mov	ecx, 2
jmp	L472
mov	ecx, 4
mov	ebx, 3
jmp	L466
mov	ecx, 4
mov	ebx, 3
jmp	L462
mov	ecx, 2
mov	ebx, 1
jmp	L458
mov	ecx, 3
jmp	L472
cmp	edx, 268435456
sbb	ecx, ecx
add	ecx, 5
mov	DWORD PTR [esp+56], ecx
jmp	L443
cmp	edi, 268435456
sbb	eax, eax
add	eax, 5
jmp	L468
mov	ecx, 3
mov	ebx, 2
jmp	L458
mov	ecx, 4
mov	ebx, 3
jmp	L458
call	___stack_chk_fail
mov	DWORD PTR [esp+8], 1014
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	__assert
mov	DWORD PTR [esp+8], 1050
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	__assert
endproc
_required_field_pack_isra_12 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, edx
mov	esi, ecx
mov	edi, DWORD PTR [esp+64]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, edi
call	_tag_pack
cmp	DWORD PTR [ebp+0], 16
jbe	L626
mov	DWORD PTR [esp+8], 821
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	__assert
mov	ebx, eax
mov	eax, DWORD PTR [ebp+0]
jmp	[DWORD PTR L564[0+eax*4]]
or	BYTE PTR [edi], 2
lea	edx, [edi+ebx]
mov	ebp, DWORD PTR [esi]
cmp	ebp, 127
jbe	L602
mov	eax, ebp
or	al, -128
mov	BYTE PTR [edx], al
mov	ecx, ebp
shr	ecx, 7
cmp	ecx, 127
jbe	L603
or	cl, -128
mov	BYTE PTR [edx+1], cl
mov	ecx, ebp
shr	ecx, 14
cmp	ecx, 127
jbe	L604
or	cl, -128
mov	BYTE PTR [edx+2], cl
mov	ecx, ebp
shr	ecx, 21
cmp	ecx, 127
jbe	L605
or	cl, -128
mov	BYTE PTR [edx+3], cl
mov	ecx, ebp
shr	ecx, 28
mov	eax, 5
mov	edi, 4
mov	BYTE PTR [edx+edi], cl
add	edx, eax
mov	esi, DWORD PTR [esi+4]
mov	edi, edx
mov	ecx, ebp
rep movsb
add	ebx, ebp
add	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L627
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
or	BYTE PTR [edi], 2
add	edi, ebx
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L628
lea	ebp, [edi+1]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_protobuf_c_message_pack
mov	esi, eax
cmp	eax, 127
jbe	L606
cmp	eax, 16383
ja	L629
mov	eax, 2
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebp
add	eax, edi
mov	DWORD PTR [esp], eax
call	_memmove
mov	eax, esi
or	al, -128
mov	BYTE PTR [edi], al
mov	eax, esi
shr	eax, 7
cmp	eax, 127
jbe	L630
or	al, -128
mov	BYTE PTR [edi+1], al
mov	eax, esi
shr	eax, 14
cmp	eax, 127
jbe	L610
or	al, -128
mov	BYTE PTR [edi+2], al
mov	eax, esi
shr	eax, 21
cmp	eax, 127
jbe	L611
or	al, -128
mov	BYTE PTR [edi+3], al
mov	eax, esi
shr	eax, 28
mov	edx, 4
mov	BYTE PTR [edi+edx], al
lea	eax, [esi+1+edx]
jmp	L616
add	edi, ebx
mov	edx, DWORD PTR [esi]
test	edx, edx
jns	L569
mov	eax, edx
or	eax, -128
mov	BYTE PTR [edi], al
mov	eax, edx
sar	eax, 7
or	eax, -128
mov	BYTE PTR [edi+1], al
mov	eax, edx
sar	eax, 14
or	eax, -128
mov	BYTE PTR [edi+2], al
mov	eax, edx
sar	eax, 21
or	eax, -128
mov	BYTE PTR [edi+3], al
sar	edx, 28
or	edx, -128
mov	BYTE PTR [edi+4], dl
mov	BYTE PTR [edi+8], -1
mov	BYTE PTR [edi+7], -1
mov	BYTE PTR [edi+6], -1
mov	BYTE PTR [edi+5], -1
mov	BYTE PTR [edi+9], 1
mov	eax, 10
jmp	L616
add	edi, ebx
mov	eax, DWORD PTR [esi]
test	eax, eax
js	L631
sal	eax
cmp	eax, 127
jbe	L594
mov	edx, eax
or	dl, -128
mov	BYTE PTR [edi], dl
shr	eax, 7
cmp	eax, 127
jbe	L595
mov	edx, eax
or	dl, -128
mov	BYTE PTR [edi+1], dl
shr	eax, 7
cmp	eax, 127
jbe	L596
mov	edx, eax
or	dl, -128
mov	BYTE PTR [edi+2], dl
shr	eax, 7
cmp	eax, 127
jbe	L597
mov	edx, eax
or	dl, -128
mov	BYTE PTR [edi+3], dl
shr	eax, 7
mov	edx, 4
jmp	L572
or	BYTE PTR [edi], 5
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [edi+ebx], eax
lea	eax, [ebx+4]
jmp	L568
lea	ecx, [edi+ebx]
mov	eax, DWORD PTR [esi]
mov	edx, DWORD PTR [esi+4]
call	_uint64_pack
jmp	L616
lea	ecx, [edi+ebx]
mov	eax, DWORD PTR [esi]
mov	edx, DWORD PTR [esi+4]
test	edx, edx
js	L632
add	eax, eax
adc	edx, edx
jmp	L615
or	BYTE PTR [edi], 1
mov	eax, DWORD PTR [esi]
mov	edx, DWORD PTR [esi+4]
mov	DWORD PTR [edi+ebx], eax
mov	DWORD PTR [edi+4+ebx], edx
lea	eax, [ebx+8]
jmp	L568
add	edi, ebx
mov	eax, DWORD PTR [esi]
jmp	L625
mov	eax, DWORD PTR [esi]
test	eax, eax
setne	BYTE PTR [edi+ebx]
lea	eax, [ebx+1]
jmp	L568
or	BYTE PTR [edi], 2
lea	edx, [edi+ebx]
mov	esi, DWORD PTR [esi]
test	esi, esi
je	L633
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
lea	eax, [ecx-1]
mov	ecx, eax
cmp	eax, 127
jbe	L598
or	cl, -128
mov	BYTE PTR [edx], cl
mov	ecx, eax
shr	ecx, 7
cmp	ecx, 127
jbe	L599
or	cl, -128
mov	BYTE PTR [edx+1], cl
mov	ecx, eax
shr	ecx, 14
cmp	ecx, 127
jbe	L600
or	cl, -128
mov	BYTE PTR [edx+2], cl
mov	ecx, eax
shr	ecx, 21
cmp	ecx, 127
jbe	L601
or	cl, -128
mov	BYTE PTR [edx+3], cl
mov	ecx, eax
shr	ecx, 28
mov	ebp, 5
mov	edi, 4
mov	BYTE PTR [edx+edi], cl
add	edx, ebp
mov	edi, edx
mov	ecx, eax
rep movsb
add	eax, ebp
jmp	L616
xor	edx, edx
mov	BYTE PTR [edi+edx], al
lea	eax, [ebx+1+edx]
jmp	L568
xor	edx, edx
jmp	L581
mov	ebp, 1
xor	edi, edi
jmp	L577
mov	edx, 2
jmp	L572
mov	eax, 2
mov	edi, 1
jmp	L578
mov	edx, 1
jmp	L572
mov	ecx, ebp
mov	eax, 1
xor	edi, edi
jmp	L578
cmp	edx, 127
jbe	L590
mov	eax, edx
or	al, -128
mov	BYTE PTR [edi], al
shr	edx, 7
cmp	edx, 127
jbe	L591
mov	eax, edx
or	al, -128
mov	BYTE PTR [edi+1], al
shr	edx, 7
cmp	edx, 127
jbe	L592
mov	eax, edx
or	al, -128
mov	BYTE PTR [edi+2], al
shr	edx, 7
cmp	edx, 127
jbe	L593
mov	eax, edx
or	al, -128
mov	BYTE PTR [edi+3], al
shr	edx, 7
mov	eax, 5
mov	ecx, 4
mov	BYTE PTR [edi+ecx], dl
jmp	L616
mov	BYTE PTR [edx], 0
mov	eax, 1
jmp	L616
mov	BYTE PTR [edi], 0
mov	al, 1
jmp	L616
neg	eax
adc	edx, 0
neg	edx
add	eax, eax
adc	edx, edx
add	eax, -1
adc	edx, -1
jmp	L615
neg	eax
lea	eax, [eax-1+eax]
jmp	L625
mov	edx, 1
jmp	L581
mov	ebp, 2
mov	edi, 1
jmp	L577
mov	edx, 3
jmp	L572
cmp	eax, 2097151
ja	L634
mov	eax, 3
jmp	L582
mov	eax, 3
mov	edi, 2
jmp	L578
mov	eax, 1
xor	ecx, ecx
jmp	L571
mov	edx, 2
jmp	L581
mov	ebp, 3
mov	edi, 2
jmp	L577
mov	eax, 4
mov	edi, 3
jmp	L578
mov	eax, 2
mov	ecx, 1
jmp	L571
mov	edx, 3
jmp	L581
mov	ebp, 4
mov	edi, 3
jmp	L577
cmp	eax, 268435456
sbb	eax, eax
add	eax, 5
jmp	L582
mov	eax, 3
mov	ecx, 2
jmp	L571
mov	eax, 4
mov	ecx, 3
jmp	L571
call	___stack_chk_fail
endproc
_protobuf_c_message_pack_to_buffer PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+28], ebx
mov	edi, DWORD PTR [esp+148]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	edx, DWORD PTR [ebx]
cmp	DWORD PTR [edx], 682290937
jne	L636
mov	ecx, DWORD PTR [edx+24]
test	ecx, ecx
je	L795
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+44], 0
mov	ebp, edi
mov	edi, DWORD PTR [esp+40]
add	edi, DWORD PTR [edx+28]
mov	ecx, DWORD PTR [esp+28]
add	ecx, DWORD PTR [edi+20]
mov	ebx, DWORD PTR [edi+16]
mov	eax, DWORD PTR [edi+8]
test	eax, eax
je	L796
add	ebx, DWORD PTR [esp+28]
dec	eax
je	L797
mov	ebx, DWORD PTR [ebx]
mov	DWORD PTR [esp+36], ebx
mov	ecx, DWORD PTR [ecx]
mov	DWORD PTR [esp+56], ecx
test	ebx, ebx
je	L716
mov	eax, DWORD PTR [edi+32]
test	eax, eax
je	L647
mov	eax, DWORD PTR [edi+4]
lea	edx, [esp+88]
call	_tag_pack
mov	esi, eax
cmp	DWORD PTR [edi+12], 13
jbe	L798
mov	DWORD PTR [esp+8], 1266
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	__assert
lea	edx, [edi+12]
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], ebp
call	_required_field_pack_to_buffer.isra.13
add	DWORD PTR [esp+32], eax
mov	ebx, DWORD PTR [esp+28]
mov	edx, DWORD PTR [ebx]
inc	DWORD PTR [esp+44]
add	DWORD PTR [esp+40], 48
mov	ebx, DWORD PTR [esp+44]
cmp	DWORD PTR [edx+24], ebx
ja	L637
mov	edi, ebp
mov	ebx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L709
xor	ecx, ecx
lea	esi, [esp+88]
mov	ebp, ecx
mov	ebx, ebp
sal	ebx, 4
mov	eax, DWORD PTR [esp+28]
add	ebx, DWORD PTR [eax+8]
mov	edx, esi
mov	eax, DWORD PTR [ebx]
call	_tag_pack
mov	edx, DWORD PTR [ebx+4]
or	BYTE PTR [esp+88], dl
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+24], eax
call	[DWORD PTR [edi]]
mov	edx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	[DWORD PTR [edi]]
mov	eax, DWORD PTR [esp+24]
add	eax, DWORD PTR [ebx+8]
add	DWORD PTR [esp+32], eax
inc	ebp
mov	ebx, DWORD PTR [esp+28]
cmp	DWORD PTR [ebx+4], ebp
ja	L710
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L799
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	esi, esi
add	DWORD PTR [esp+32], esi
jmp	L640
mov	eax, DWORD PTR [edi+12]
cmp	eax, 16
je	L642
cmp	eax, 14
je	L642
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L715
lea	edx, [edi+12]
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], ebp
call	_required_field_pack_to_buffer.isra.13
mov	ebx, DWORD PTR [esp+28]
mov	edx, DWORD PTR [ebx]
add	DWORD PTR [esp+32], eax
jmp	L640
cmp	DWORD PTR [edi+12], 16
jbe	L800
mov	DWORD PTR [esp+8], 875
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	__assert
mov	eax, DWORD PTR [ecx]
test	eax, eax
je	L715
cmp	eax, DWORD PTR [edi+28]
jne	L645
xor	eax, eax
jmp	L644
mov	eax, DWORD PTR [edi+12]
jmp	[DWORD PTR L657[0+eax*4]]
mov	eax, DWORD PTR [edi+12]
jmp	[DWORD PTR L707[0+eax*4]]
mov	DWORD PTR [esp+48], 8
xor	ebx, ebx
xor	esi, esi
lea	ecx, [edi+12]
mov	DWORD PTR [esp+52], ecx
mov	DWORD PTR [esp+60], edi
mov	edi, esi
mov	esi, DWORD PTR [esp+56]
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], ebp
mov	ecx, esi
mov	edx, DWORD PTR [esp+52]
call	_required_field_pack_to_buffer.isra.13
add	edi, eax
add	esi, DWORD PTR [esp+48]
inc	ebx
cmp	ebx, DWORD PTR [esp+36]
jne	L708
mov	esi, edi
mov	ebx, DWORD PTR [esp+28]
mov	edx, DWORD PTR [ebx]
jmp	L646
mov	DWORD PTR [esp+48], 4
jmp	L706
mov	eax, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esp+36]
lea	ecx, [eax+ebx*4]
mov	DWORD PTR [esp+48], 0
xor	ebx, ebx
jmp	L668
cmp	edx, 16383
ja	L801
mov	edx, 2
add	ebx, edx
add	eax, 4
cmp	eax, ecx
je	L791
mov	edx, DWORD PTR [eax]
cmp	edx, 127
ja	L802
mov	edx, 1
jmp	L666
mov	ebx, DWORD PTR [esp+36]
sal	ebx, 3
mov	DWORD PTR [esp+48], ebx
or	BYTE PTR [esp+88], 2
lea	edx, [esp+88]
add	edx, esi
mov	eax, DWORD PTR [esp+48]
cmp	DWORD PTR [esp+48], 127
jbe	L749
or	al, -128
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR [esp+48]
shr	eax, 7
cmp	eax, 127
jbe	L750
or	al, -128
mov	BYTE PTR [edx+1], al
mov	eax, DWORD PTR [esp+48]
shr	eax, 14
cmp	eax, 127
jbe	L751
or	al, -128
mov	BYTE PTR [edx+2], al
mov	eax, DWORD PTR [esp+48]
shr	eax, 21
cmp	eax, 127
jbe	L752
or	al, -128
mov	BYTE PTR [edx+3], al
mov	eax, DWORD PTR [esp+48]
shr	eax, 28
mov	ecx, 4
mov	BYTE PTR [edx+ecx], al
lea	ecx, [esi+1+ecx]
mov	DWORD PTR [esp+52], ecx
lea	eax, [esp+88]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebp
call	[DWORD PTR [ebp+0]]
cmp	DWORD PTR [edi+12], 13
jbe	L803
mov	DWORD PTR [esp+8], 1364
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	__assert
mov	ecx, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esp+36]
lea	eax, [ecx+ebx*8]
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+52], edi
mov	DWORD PTR [esp+60], esi
xor	ebx, ebx
mov	esi, eax
jmp	L675
cmp	edx, 7
ja	L804
mov	edi, 5
add	ebx, edi
add	ecx, 8
cmp	ecx, esi
je	L805
mov	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR [ecx+4]
test	edx, edx
js	L806
add	eax, eax
adc	edx, edx
mov	edi, edx
test	edx, edx
jne	L671
cmp	eax, 127
jbe	L731
cmp	eax, 16383
ja	L807
mov	edi, 2
jmp	L674
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR [esp+36]
lea	ebx, [eax+edx*8]
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+52], edi
xor	ecx, ecx
jmp	L680
cmp	edx, 7
ja	L808
mov	edx, 5
add	ecx, edx
add	eax, 8
cmp	eax, ebx
je	L809
mov	edi, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
test	edx, edx
jne	L676
cmp	edi, 127
jbe	L740
cmp	edi, 16383
ja	L810
mov	edx, 2
jmp	L679
mov	ebx, DWORD PTR [esp+36]
sal	ebx, 2
mov	DWORD PTR [esp+48], ebx
jmp	L656
mov	ebx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+48], ebx
jmp	L656
mov	eax, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esp+36]
lea	ecx, [eax+ebx*4]
mov	DWORD PTR [esp+48], 0
xor	ebx, ebx
jmp	L665
cmp	edx, 16383
ja	L811
mov	edx, 2
add	ebx, edx
add	eax, 4
cmp	eax, ecx
je	L791
mov	edx, DWORD PTR [eax]
test	edx, edx
js	L812
sal	edx
cmp	edx, 127
ja	L813
mov	edx, 1
jmp	L663
mov	eax, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esp+36]
lea	ecx, [eax+ebx*4]
mov	DWORD PTR [esp+48], 0
xor	ebx, ebx
jmp	L660
cmp	edx, 127
jle	L719
cmp	edx, 16383
jg	L814
mov	edx, 2
add	ebx, edx
add	eax, 4
cmp	eax, ecx
je	L791
mov	edx, DWORD PTR [eax]
test	edx, edx
jns	L815
mov	edx, 10
jmp	L658
mov	eax, DWORD PTR [edi+12]
jmp	[DWORD PTR L691[0+eax*4]]
xor	edi, edi
xor	ebx, ebx
mov	esi, ebp
jmp	L689
mov	ecx, eax
or	cl, -128
mov	BYTE PTR [esp+72], cl
shr	eax, 7
cmp	eax, 127
jbe	L768
mov	ecx, eax
or	cl, -128
mov	BYTE PTR [esp+73], cl
shr	eax, 7
cmp	eax, 127
jbe	L769
mov	ecx, eax
or	cl, -128
mov	BYTE PTR [esp+74], cl
shr	eax, 7
cmp	eax, 127
jbe	L770
mov	ecx, eax
or	cl, -128
mov	BYTE PTR [esp+75], cl
shr	eax, 7
mov	ebp, 5
lea	ecx, [esp+76]
mov	BYTE PTR [ecx], al
lea	eax, [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	[DWORD PTR [esi]]
add	edi, ebp
inc	ebx
cmp	ebx, DWORD PTR [esp+36]
je	L794
mov	ecx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [ecx+ebx*4]
cmp	eax, 127
ja	L816
mov	ebp, 1
lea	ecx, [esp+72]
jmp	L700
xor	edi, edi
xor	ebx, ebx
mov	esi, ebp
jmp	L684
mov	ecx, eax
or	cl, -128
mov	BYTE PTR [esp+72], cl
shr	eax, 7
cmp	eax, 127
jbe	L764
mov	ecx, eax
or	cl, -128
mov	BYTE PTR [esp+73], cl
shr	eax, 7
cmp	eax, 127
jbe	L765
mov	ecx, eax
or	cl, -128
mov	BYTE PTR [esp+74], cl
shr	eax, 7
cmp	eax, 127
jbe	L766
mov	ecx, eax
or	cl, -128
mov	BYTE PTR [esp+75], cl
shr	eax, 7
mov	ebp, 5
lea	ecx, [esp+76]
mov	BYTE PTR [ecx], al
lea	eax, [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	[DWORD PTR [esi]]
add	edi, ebp
inc	ebx
cmp	ebx, DWORD PTR [esp+36]
je	L794
mov	ecx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [ecx+ebx*4]
test	eax, eax
js	L817
sal	eax
cmp	eax, 127
ja	L818
mov	ebp, 1
lea	ecx, [esp+72]
jmp	L699
xor	ebx, ebx
mov	esi, DWORD PTR [esp+56]
mov	edi, DWORD PTR [esp+36]
mov	eax, DWORD PTR [esi+ebx*4]
test	eax, eax
setne	BYTE PTR [esp+72]
lea	eax, [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	[DWORD PTR [ebp+0]]
inc	ebx
cmp	ebx, edi
jne	L690
mov	ebx, DWORD PTR [esp+36]
cmp	DWORD PTR [esp+48], ebx
jne	L819
mov	esi, DWORD PTR [esp+52]
add	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+28]
mov	edx, DWORD PTR [ebx]
jmp	L646
xor	esi, esi
xor	ebx, ebx
mov	edi, DWORD PTR [esp+56]
jmp	L687
add	eax, eax
adc	edx, edx
lea	ecx, [esp+72]
call	_uint64_pack
lea	edx, [esp+72]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+24], eax
call	[DWORD PTR [ebp+0]]
mov	eax, DWORD PTR [esp+24]
add	esi, eax
inc	ebx
cmp	ebx, DWORD PTR [esp+36]
je	L792
mov	eax, DWORD PTR [edi+ebx*8]
mov	edx, DWORD PTR [edi+4+ebx*8]
test	edx, edx
jns	L701
neg	eax
adc	edx, 0
neg	edx
add	eax, eax
adc	edx, edx
add	eax, -1
adc	edx, -1
jmp	L702
xor	esi, esi
xor	ebx, ebx
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edi+ebx*8]
mov	edx, DWORD PTR [edi+4+ebx*8]
lea	ecx, [esp+72]
call	_uint64_pack
lea	ecx, [esp+72]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+24], eax
call	[DWORD PTR [ebp+0]]
mov	eax, DWORD PTR [esp+24]
add	esi, eax
inc	ebx
cmp	ebx, DWORD PTR [esp+36]
jne	L686
mov	DWORD PTR [esp+36], esi
jmp	L696
xor	edi, edi
xor	ebx, ebx
jmp	L683
mov	ecx, eax
or	ecx, -128
mov	BYTE PTR [esp+72], cl
mov	ecx, eax
sar	ecx, 7
or	ecx, -128
mov	BYTE PTR [esp+73], cl
mov	ecx, eax
sar	ecx, 14
or	ecx, -128
mov	BYTE PTR [esp+74], cl
mov	ecx, eax
sar	ecx, 21
or	ecx, -128
mov	BYTE PTR [esp+75], cl
sar	eax, 28
or	eax, -128
mov	BYTE PTR [esp+76], al
mov	BYTE PTR [esp+80], -1
mov	BYTE PTR [esp+79], -1
mov	BYTE PTR [esp+78], -1
mov	BYTE PTR [esp+77], -1
mov	BYTE PTR [esp+81], 1
mov	esi, 10
lea	eax, [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	[DWORD PTR [ebp+0]]
add	edi, esi
inc	ebx
cmp	ebx, DWORD PTR [esp+36]
je	L793
mov	ecx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [ecx+ebx*4]
test	eax, eax
js	L820
cmp	eax, 127
jbe	L759
mov	ecx, eax
or	cl, -128
mov	BYTE PTR [esp+72], cl
shr	eax, 7
cmp	eax, 127
jbe	L760
mov	ecx, eax
or	cl, -128
mov	BYTE PTR [esp+73], cl
shr	eax, 7
cmp	eax, 127
jbe	L761
mov	ecx, eax
or	cl, -128
mov	BYTE PTR [esp+74], cl
shr	eax, 7
cmp	eax, 127
jbe	L762
mov	ecx, eax
or	cl, -128
mov	BYTE PTR [esp+75], cl
shr	eax, 7
mov	esi, 5
lea	ecx, [esp+76]
mov	BYTE PTR [ecx], al
jmp	L694
sal	DWORD PTR [esp+36], 2
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], ecx
mov	ebx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	[DWORD PTR [ebp+0]]
jmp	L696
sal	DWORD PTR [esp+36], 3
jmp	L692
xor	ecx, ecx
jmp	L681
mov	ebp, esi
mov	DWORD PTR [esp+36], edi
jmp	L696
mov	edx, 1
jmp	L658
mov	ebp, 2
lea	ecx, [esp+73]
jmp	L699
mov	ebp, 2
lea	ecx, [esp+73]
jmp	L700
cmp	edx, 2097151
ja	L821
mov	edx, 3
jmp	L666
cmp	edx, 1023
ja	L822
mov	edx, 6
jmp	L679
cmp	edx, 1023
ja	L823
mov	edi, 6
jmp	L674
cmp	edx, 2097151
ja	L824
mov	edx, 3
jmp	L663
neg	eax
adc	edx, 0
neg	edx
add	eax, eax
adc	edx, edx
add	eax, -1
adc	edx, -1
jmp	L670
neg	edx
lea	edx, [edx-1+edx]
jmp	L662
mov	ecx, 1
jmp	L681
neg	eax
lea	eax, [eax-1+eax]
jmp	L698
mov	edi, 1
jmp	L674
mov	edx, 1
jmp	L679
mov	ebp, 3
lea	ecx, [esp+74]
jmp	L699
mov	ebp, 3
lea	ecx, [esp+74]
jmp	L700
mov	esi, 1
lea	ecx, [esp+72]
mov	BYTE PTR [ecx], al
jmp	L694
cmp	edx, 2097151
jg	L825
mov	edx, 3
jmp	L658
mov	ecx, 2
jmp	L681
mov	edi, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+60]
mov	DWORD PTR [esp+48], ebx
jmp	L656
mov	edi, DWORD PTR [esp+52]
mov	DWORD PTR [esp+48], ecx
jmp	L656
mov	DWORD PTR [esp+32], 0
jmp	L638
mov	ebp, 4
lea	ecx, [esp+75]
jmp	L699
mov	ebp, 4
lea	ecx, [esp+75]
jmp	L700
cmp	eax, 2097151
ja	L826
mov	edi, 3
jmp	L674
cmp	edi, 2097151
ja	L827
mov	edx, 3
jmp	L679
mov	esi, 2
lea	ecx, [esp+73]
mov	BYTE PTR [ecx], al
jmp	L694
mov	ecx, 3
jmp	L681
cmp	edx, 131071
ja	L828
mov	edx, 7
jmp	L679
cmp	edx, 131071
ja	L829
mov	edi, 7
jmp	L674
cmp	edx, 268435456
sbb	edx, edx
add	edx, 5
jmp	L663
cmp	edx, 268435456
sbb	edx, edx
add	edx, 5
jmp	L666
mov	esi, 4
lea	ecx, [esp+75]
mov	BYTE PTR [ecx], al
jmp	L694
cmp	edx, 16777215
ja	L830
mov	edx, 8
jmp	L679
cmp	edx, 16777215
ja	L831
mov	edi, 8
jmp	L674
mov	esi, 3
lea	ecx, [esp+74]
mov	BYTE PTR [ecx], al
jmp	L694
cmp	edx, 268435455
setg	dl
movzx	edx, dl
add	edx, 4
jmp	L658
cmp	edi, 268435456
sbb	edx, edx
add	edx, 5
jmp	L679
cmp	eax, 268435456
sbb	edi, edi
add	edi, 5
jmp	L674
sar	edi, 31
not	edi
add	edi, 10
jmp	L674
sar	edx, 31
not	edx
add	edx, 10
jmp	L679
call	___stack_chk_fail
mov	DWORD PTR [esp+8], 1431
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	__assert
mov	DWORD PTR [esp+8], 1394
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	__assert
endproc
_required_field_pack_to_buffer_isra_13 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 364
mov	edi, edx
mov	ebp, ecx
mov	ebx, DWORD PTR [esp+384]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+348], edx
xor	edx, edx
lea	edx, [esp+72]
call	_tag_pack
cmp	DWORD PTR [edi], 16
jbe	L893
mov	DWORD PTR [esp+8], 1179
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	__assert
mov	esi, eax
mov	eax, DWORD PTR [edi]
jmp	[DWORD PTR L845[0+eax*4]]
mov	edi, DWORD PTR [ebp+0]
or	BYTE PTR [esp+72], 2
lea	edx, [esp+72]
add	edx, esi
mov	eax, edi
cmp	edi, 127
jbe	L883
or	al, -128
mov	BYTE PTR [edx], al
mov	eax, edi
shr	eax, 7
cmp	eax, 127
jbe	L884
or	al, -128
mov	BYTE PTR [edx+1], al
mov	eax, edi
shr	eax, 14
cmp	eax, 127
jbe	L885
or	al, -128
mov	BYTE PTR [edx+2], al
mov	eax, edi
shr	eax, 21
cmp	eax, 127
jbe	L886
or	al, -128
mov	BYTE PTR [edx+3], al
mov	eax, edi
shr	eax, 28
mov	ecx, 4
mov	BYTE PTR [edx+ecx], al
lea	esi, [esi+1+ecx]
lea	edx, [esp+72]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	[DWORD PTR [ebx]]
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	[DWORD PTR [ebx]]
add	esi, edi
jmp	L849
mov	DWORD PTR [esp+52], OFFSET FLAT:_protobuf_c_buffer_simple_append
mov	DWORD PTR [esp+56], 256
mov	DWORD PTR [esp+60], 0
lea	eax, [esp+92]
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+68], 0
mov	eax, DWORD PTR [ebp+0]
or	BYTE PTR [esp+72], 2
test	eax, eax
je	L863
lea	edx, [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_protobuf_c_message_pack_to_buffer
mov	edi, eax
lea	eax, [esp+72]
add	eax, esi
cmp	edi, 127
jbe	L894
mov	edx, edi
or	dl, -128
mov	BYTE PTR [eax], dl
mov	ecx, edi
shr	ecx, 7
cmp	ecx, 127
jbe	L895
or	cl, -128
mov	BYTE PTR [eax+1], cl
mov	ecx, edi
shr	ecx, 14
cmp	ecx, 127
jbe	L896
or	cl, -128
mov	BYTE PTR [eax+2], cl
mov	ecx, edi
shr	ecx, 21
cmp	ecx, 127
jbe	L897
or	cl, -128
mov	BYTE PTR [eax+3], cl
mov	ecx, edi
shr	ecx, 28
mov	edx, 4
mov	BYTE PTR [eax+edx], cl
lea	esi, [esi+1+edx]
lea	ecx, [esp+72]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	[DWORD PTR [ebx]]
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	[DWORD PTR [ebx]]
add	esi, edi
mov	ebx, DWORD PTR [esp+68]
test	ebx, ebx
je	L849
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:_protobuf_c_default_allocator+16
call	[DWORD PTR _protobuf_c_default_allocator+4]
jmp	L849
lea	eax, [esp+72]
add	eax, esi
mov	edx, DWORD PTR [ebp+0]
test	edx, edx
jns	L850
mov	ecx, edx
or	ecx, -128
mov	BYTE PTR [eax], cl
mov	ecx, edx
sar	ecx, 7
or	ecx, -128
mov	BYTE PTR [eax+1], cl
mov	ecx, edx
sar	ecx, 14
or	ecx, -128
mov	BYTE PTR [eax+2], cl
mov	ecx, edx
sar	ecx, 21
or	ecx, -128
mov	BYTE PTR [eax+3], cl
sar	edx, 28
or	edx, -128
mov	BYTE PTR [eax+4], dl
mov	BYTE PTR [eax+8], -1
mov	BYTE PTR [eax+7], -1
mov	BYTE PTR [eax+6], -1
mov	BYTE PTR [eax+5], -1
mov	BYTE PTR [eax+9], 1
mov	ecx, 10
add	esi, ecx
lea	edi, [esp+72]
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	[DWORD PTR [ebx]]
mov	eax, esi
mov	edi, DWORD PTR [esp+348]
xor	edi, DWORD PTR ___stack_chk_guard
jne	L898
add	esp, 364
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	edx, [esp+72]
add	edx, esi
mov	eax, DWORD PTR [ebp+0]
test	eax, eax
js	L899
sal	eax
cmp	eax, 127
jbe	L871
mov	ecx, eax
or	cl, -128
mov	BYTE PTR [edx], cl
shr	eax, 7
cmp	eax, 127
jbe	L872
mov	ecx, eax
or	cl, -128
mov	BYTE PTR [edx+1], cl
shr	eax, 7
cmp	eax, 127
jbe	L873
mov	ecx, eax
or	cl, -128
mov	BYTE PTR [edx+2], cl
shr	eax, 7
cmp	eax, 127
jbe	L874
mov	ecx, eax
or	cl, -128
mov	BYTE PTR [edx+3], cl
shr	eax, 7
mov	ecx, 4
mov	BYTE PTR [edx+ecx], al
lea	esi, [esi+1+ecx]
jmp	L889
or	BYTE PTR [esp+72], 5
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+72+esi], eax
add	esi, 4
jmp	L890
lea	ecx, [esp+72]
add	ecx, esi
mov	eax, DWORD PTR [ebp+0]
mov	edx, DWORD PTR [ebp+4]
call	_uint64_pack
add	esi, eax
lea	ecx, [esp+72]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	[DWORD PTR [ebx]]
jmp	L849
lea	ecx, [esp+72]
add	ecx, esi
mov	eax, DWORD PTR [ebp+0]
mov	edx, DWORD PTR [ebp+4]
test	edx, edx
js	L900
add	eax, eax
adc	edx, edx
call	_uint64_pack
add	esi, eax
lea	edx, [esp+72]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	[DWORD PTR [ebx]]
jmp	L849
or	BYTE PTR [esp+72], 1
mov	eax, DWORD PTR [ebp+0]
mov	edx, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+72+esi], eax
mov	DWORD PTR [esp+76+esi], edx
add	esi, 8
lea	eax, [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	[DWORD PTR [ebx]]
jmp	L849
lea	edx, [esp+72]
add	edx, esi
mov	eax, DWORD PTR [ebp+0]
cmp	eax, 127
jbe	L879
mov	ecx, eax
or	cl, -128
mov	BYTE PTR [edx], cl
shr	eax, 7
cmp	eax, 127
jbe	L880
mov	ecx, eax
or	cl, -128
mov	BYTE PTR [edx+1], cl
shr	eax, 7
cmp	eax, 127
jbe	L881
mov	ecx, eax
or	cl, -128
mov	BYTE PTR [edx+2], cl
shr	eax, 7
cmp	eax, 127
jbe	L882
mov	ecx, eax
or	cl, -128
mov	BYTE PTR [edx+3], cl
shr	eax, 7
mov	ecx, 4
mov	BYTE PTR [edx+ecx], al
lea	esi, [esi+1+ecx]
jmp	L891
mov	edi, DWORD PTR [ebp+0]
test	edi, edi
setne	BYTE PTR [esp+72+esi]
inc	esi
jmp	L892
mov	edx, DWORD PTR [ebp+0]
test	edx, edx
je	L856
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
lea	ebp, [ecx-1]
or	BYTE PTR [esp+72], 2
lea	eax, [esp+72]
add	eax, esi
cmp	ebp, 127
jbe	L901
mov	ecx, ebp
or	cl, -128
mov	BYTE PTR [eax], cl
mov	edi, ebp
shr	edi, 7
cmp	edi, 127
jbe	L902
mov	ecx, edi
or	cl, -128
mov	BYTE PTR [eax+1], cl
mov	edi, ebp
shr	edi, 14
cmp	edi, 127
jbe	L903
mov	ecx, edi
or	cl, -128
mov	BYTE PTR [eax+2], cl
mov	edi, ebp
shr	edi, 21
cmp	edi, 127
jbe	L904
mov	ecx, edi
or	cl, -128
mov	BYTE PTR [eax+3], cl
mov	ecx, ebp
shr	ecx, 28
mov	BYTE PTR [esp+16], cl
mov	DWORD PTR [esp+40], 4
mov	cl, BYTE PTR [esp+16]
mov	edi, DWORD PTR [esp+40]
mov	BYTE PTR [eax+edi], cl
lea	esi, [esi+1+edi]
lea	eax, [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], edx
call	[DWORD PTR [ebx]]
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	[DWORD PTR [ebx]]
add	esi, ebp
jmp	L849
mov	ecx, 1
jmp	L853
mov	ecx, 1
jmp	L848
mov	edx, 1
jmp	L865
mov	ecx, 1
jmp	L862
mov	ecx, edi
mov	BYTE PTR [esp+16], cl
mov	DWORD PTR [esp+40], 1
jmp	L858
xor	ecx, ecx
jmp	L862
xor	ecx, ecx
jmp	L848
xor	ecx, ecx
jmp	L853
cmp	edx, 127
jbe	L875
mov	ecx, edx
or	cl, -128
mov	BYTE PTR [eax], cl
shr	edx, 7
cmp	edx, 127
jbe	L876
mov	ecx, edx
or	cl, -128
mov	BYTE PTR [eax+1], cl
shr	edx, 7
cmp	edx, 127
jbe	L877
mov	ecx, edx
or	cl, -128
mov	BYTE PTR [eax+2], cl
shr	edx, 7
cmp	edx, 127
jbe	L878
mov	ecx, edx
or	cl, -128
mov	BYTE PTR [eax+3], cl
shr	edx, 7
mov	ecx, 5
mov	edi, 4
mov	BYTE PTR [eax+edi], dl
jmp	L851
lea	eax, [esp+72]
add	eax, esi
xor	ecx, ecx
xor	edi, edi
xor	edx, edx
jmp	L865
mov	ecx, ebp
mov	BYTE PTR [esp+16], cl
mov	DWORD PTR [esp+40], 0
jmp	L858
neg	eax
lea	eax, [eax-1+eax]
jmp	L847
neg	eax
adc	edx, 0
neg	edx
add	eax, eax
adc	edx, edx
add	eax, -1
adc	edx, -1
jmp	L855
mov	ecx, edi
mov	BYTE PTR [esp+16], cl
mov	DWORD PTR [esp+40], 2
jmp	L858
mov	ecx, 2
jmp	L853
mov	ecx, 2
jmp	L848
mov	ecx, 2
jmp	L862
mov	edx, 2
jmp	L865
mov	ecx, 1
xor	edi, edi
jmp	L852
or	BYTE PTR [esp+72], 2
lea	eax, [esp+72]
add	eax, esi
mov	BYTE PTR [esp+16], 0
xor	ebp, ebp
mov	DWORD PTR [esp+40], 0
jmp	L858
mov	ecx, edi
mov	BYTE PTR [esp+16], cl
mov	DWORD PTR [esp+40], 3
jmp	L858
mov	ecx, 3
jmp	L862
mov	edx, 3
jmp	L865
mov	ecx, 3
jmp	L853
mov	ecx, 3
jmp	L848
mov	ecx, edi
xor	edx, edx
jmp	L865
mov	ecx, 2
mov	edi, 1
jmp	L852
mov	ecx, 3
mov	edi, 2
jmp	L852
mov	ecx, 4
mov	edi, 3
jmp	L852
call	___stack_chk_fail
endproc
_protobuf_c_message_init_generic PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 28
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	ecx, DWORD PTR [ebx+20]
mov	edi, esi
rep stosb
mov	DWORD PTR [esi], ebx
mov	ebp, DWORD PTR [ebx+24]
test	ebp, ebp
je	L905
xor	edx, edx
mov	eax, DWORD PTR [ebx+28]
add	eax, ecx
mov	edi, DWORD PTR [eax+28]
test	edi, edi
je	L907
cmp	DWORD PTR [eax+8], 2
je	L907
mov	ebp, DWORD PTR [eax+20]
add	ebp, esi
cmp	DWORD PTR [eax+12], 16
ja	L907
mov	eax, DWORD PTR [eax+12]
jmp	[DWORD PTR L913[0+eax*4]]
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [ebp+0], eax
inc	edx
add	ecx, 48
cmp	DWORD PTR [ebx+24], edx
ja	L906
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L922
add	esp, 28
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [ebp+0], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [ebp+4], eax
jmp	L907
mov	DWORD PTR [ebp+0], edi
jmp	L907
call	___stack_chk_fail
endproc
_protobuf_c_message_free_unpacked PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebp, DWORD PTR [edi]
mov	DWORD PTR [esp+20], ebp
cmp	DWORD PTR [ebp+0], 682290937
jne	L997
test	esi, esi
je	L998
mov	DWORD PTR [edi], 0
xor	ebx, ebx
mov	eax, DWORD PTR [esp+20]
mov	eax, DWORD PTR [eax+24]
test	eax, eax
je	L944
mov	DWORD PTR [esp+24], edi
mov	edi, esi
jmp	L974
mov	edx, DWORD PTR [ecx+12]
cmp	edx, 14
je	L999
cmp	edx, 15
je	L1000
cmp	edx, 16
je	L1001
inc	ebx
mov	esi, DWORD PTR [esp+20]
cmp	DWORD PTR [esi+24], ebx
jbe	L1002
lea	ecx, [ebx+ebx*2]
sal	ecx, 4
mov	esi, DWORD PTR [esp+20]
add	ecx, DWORD PTR [esi+28]
cmp	DWORD PTR [ecx+8], 2
jne	L929
mov	edx, DWORD PTR [ecx+16]
mov	esi, DWORD PTR [esp+24]
mov	eax, DWORD PTR [esi+edx]
mov	edx, DWORD PTR [ecx+20]
mov	esi, DWORD PTR [esi+edx]
mov	ecx, DWORD PTR [ecx+12]
cmp	ecx, 14
je	L1003
cmp	ecx, 15
je	L1004
cmp	ecx, 16
je	L1005
test	esi, esi
je	L940
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [edi+16]
mov	DWORD PTR [esp], edx
call	[DWORD PTR [edi+4]]
inc	ebx
mov	esi, DWORD PTR [esp+20]
cmp	DWORD PTR [esi+24], ebx
ja	L974
mov	esi, edi
mov	edi, DWORD PTR [esp+24]
mov	eax, DWORD PTR [edi+4]
test	eax, eax
je	L1006
mov	edx, DWORD PTR [edi+8]
xor	ebx, ebx
mov	eax, ebx
sal	eax, 4
mov	eax, DWORD PTR [edx+12+eax]
test	eax, eax
je	L946
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esi+4]]
mov	edx, DWORD PTR [edi+8]
inc	ebx
cmp	DWORD PTR [edi+4], ebx
ja	L947
test	edx, edx
je	L948
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esi+4]]
mov	ebp, DWORD PTR [esp+44]
xor	ebp, DWORD PTR ___stack_chk_guard
jne	L1007
mov	DWORD PTR [esp+84], edi
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp+80], eax
mov	eax, DWORD PTR [esi+4]
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [eax+edx]
test	edx, edx
je	L940
cmp	DWORD PTR [ecx+28], edx
je	L940
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [edi+16]
mov	DWORD PTR [esp], edx
call	[DWORD PTR [edi+4]]
jmp	L940
mov	edx, DWORD PTR [ecx+20]
mov	esi, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esi+4+edx]
mov	ecx, DWORD PTR [ecx+28]
test	edx, edx
je	L940
test	ecx, ecx
je	L943
cmp	DWORD PTR [ecx+4], edx
jne	L943
jmp	L940
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [eax+edx]
test	edx, edx
je	L940
cmp	DWORD PTR [ecx+28], edx
je	L940
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], edx
call	_protobuf_c_message_free_unpacked
jmp	L940
xor	ebp, ebp
test	eax, eax
je	L935
mov	DWORD PTR [esp+28], ebx
mov	ebx, eax
mov	eax, DWORD PTR [esi+ebp*4]
test	eax, eax
je	L934
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [edi+4]]
inc	ebp
cmp	ebp, ebx
jne	L975
mov	ebx, DWORD PTR [esp+28]
jmp	L935
test	eax, eax
je	L935
xor	ebp, ebp
mov	DWORD PTR [esp+28], ebx
mov	ebx, eax
mov	eax, DWORD PTR [esi+4+ebp*8]
test	eax, eax
je	L937
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [edi+4]]
inc	ebp
cmp	ebp, ebx
jne	L938
mov	ebx, DWORD PTR [esp+28]
jmp	L935
test	eax, eax
je	L935
xor	ebp, ebp
mov	DWORD PTR [esp+28], ebx
mov	ebx, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+ebp*4]
mov	DWORD PTR [esp], eax
call	_protobuf_c_message_free_unpacked
inc	ebp
cmp	ebp, ebx
jne	L939
mov	ebx, DWORD PTR [esp+28]
jmp	L935
mov	esi, OFFSET FLAT:_protobuf_c_default_allocator
jmp	L925
mov	edx, DWORD PTR [edi+8]
jmp	L945
call	___stack_chk_fail
mov	DWORD PTR [esp+8], 2460
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	__assert
endproc
_parse_required_member PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, edx
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+40], edx
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], ebx
xor	ebx, ebx
mov	edi, DWORD PTR [eax+12]
mov	DWORD PTR [esp+24], edi
mov	edx, DWORD PTR [eax+16]
movzx	esi, BYTE PTR [eax+4]
mov	ebx, DWORD PTR [eax+8]
cmp	DWORD PTR [ebx+12], 16
ja	L1057
mov	edi, DWORD PTR [ebx+12]
jmp	[DWORD PTR L1022[0+edi*4]]
dec	esi
je	L1130
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1131
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	esi, esi
jne	L1057
mov	al, BYTE PTR [edx]
and	eax, 127
cmp	DWORD PTR [esp+24], 1
jbe	L1033
mov	cl, BYTE PTR [edx+1]
and	ecx, 127
sal	ecx, 7
or	eax, ecx
cmp	DWORD PTR [esp+24], 2
je	L1033
mov	cl, BYTE PTR [edx+2]
and	ecx, 127
sal	ecx, 14
or	eax, ecx
cmp	DWORD PTR [esp+24], 3
je	L1033
mov	cl, BYTE PTR [edx+3]
and	ecx, 127
sal	ecx, 21
or	eax, ecx
cmp	DWORD PTR [esp+24], 4
je	L1033
movzx	edx, BYTE PTR [edx+4]
sal	edx, 28
or	eax, edx
mov	DWORD PTR [ebp+0], eax
mov	eax, 1
jmp	L1009
cmp	esi, 2
jne	L1057
movzx	esi, BYTE PTR [eax+5]
mov	edi, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+44], edi
mov	edi, DWORD PTR [esp+40]
test	edi, edi
je	L1041
mov	edi, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+40], edi
test	edi, edi
je	L1041
cmp	DWORD PTR [esp+44], edi
je	L1041
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+32], ecx
call	_protobuf_c_message_free_unpacked
mov	eax, DWORD PTR [esp+36]
mov	ebx, DWORD PTR [eax+8]
mov	ecx, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+28]
add	edx, esi
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+24]
sub	edx, esi
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_protobuf_c_message_unpack
mov	DWORD PTR [ebp+0], eax
test	eax, eax
setne	al
movzx	eax, al
jmp	L1009
cmp	esi, 2
jne	L1057
movzx	esi, BYTE PTR [eax+5]
mov	eax, DWORD PTR [ebx+28]
mov	ebx, DWORD PTR [esp+40]
test	ebx, ebx
je	L1037
mov	ebx, DWORD PTR [ebp+4]
test	ebx, ebx
je	L1037
test	eax, eax
je	L1038
cmp	ebx, DWORD PTR [eax+4]
je	L1037
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ecx+16]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+32], ecx
call	[DWORD PTR [ecx+4]]
mov	ecx, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+28]
mov	ebx, DWORD PTR [esp+24]
sub	ebx, esi
jne	L1039
mov	DWORD PTR [ebp+4], 0
xor	eax, eax
add	esi, edx
mov	edi, eax
mov	ecx, ebx
rep movsb
mov	DWORD PTR [ebp+0], ebx
mov	eax, 1
jmp	L1009
test	esi, esi
jne	L1057
mov	al, BYTE PTR [edx]
and	eax, 127
cmp	DWORD PTR [esp+24], 1
jbe	L1027
mov	cl, BYTE PTR [edx+1]
and	ecx, 127
sal	ecx, 7
or	eax, ecx
cmp	DWORD PTR [esp+24], 2
je	L1027
mov	cl, BYTE PTR [edx+2]
and	ecx, 127
sal	ecx, 14
or	eax, ecx
cmp	DWORD PTR [esp+24], 3
je	L1027
mov	cl, BYTE PTR [edx+3]
and	ecx, 127
sal	ecx, 21
or	eax, ecx
cmp	DWORD PTR [esp+24], 4
je	L1027
movzx	edx, BYTE PTR [edx+4]
sal	edx, 28
or	eax, edx
test	al, 1
je	L1028
shr	eax
not	eax
jmp	L1033
cmp	esi, 5
jne	L1057
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ebp+0], eax
mov	eax, 1
jmp	L1009
test	esi, esi
jne	L1057
mov	eax, DWORD PTR [esp+24]
call	_parse_uint64
mov	DWORD PTR [ebp+0], eax
mov	DWORD PTR [ebp+4], edx
mov	eax, 1
jmp	L1009
test	esi, esi
jne	L1057
mov	eax, DWORD PTR [esp+24]
call	_parse_uint64
mov	ecx, eax
and	ecx, 1
test	ecx, ecx
je	L1030
mov	ecx, eax
mov	ebx, edx
shrd	ecx, ebx, 1
shr	ebx
mov	eax, ecx
not	eax
mov	edx, ebx
not	edx
mov	DWORD PTR [ebp+0], eax
mov	DWORD PTR [ebp+4], edx
mov	eax, 1
jmp	L1009
cmp	esi, 2
jne	L1057
movzx	esi, BYTE PTR [eax+5]
mov	edi, DWORD PTR [esp+40]
test	edi, edi
je	L1034
mov	eax, DWORD PTR [ebp+0]
test	eax, eax
je	L1034
cmp	eax, DWORD PTR [ebx+28]
je	L1034
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ecx+16]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+32], ecx
call	[DWORD PTR [ecx+4]]
mov	ecx, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+28]
mov	ebx, DWORD PTR [esp+24]
sub	ebx, esi
mov	edi, ebx
inc	edi
jne	L1035
mov	DWORD PTR [ebp+0], 0
xor	eax, eax
add	esi, edx
mov	edi, eax
mov	ecx, ebx
rep movsb
mov	eax, DWORD PTR [ebp+0]
mov	BYTE PTR [eax+ebx], 0
mov	eax, 1
jmp	L1009
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L1044
test	BYTE PTR [edx], 127
jne	L1053
lea	eax, [edx+1]
add	edx, DWORD PTR [esp+24]
jmp	L1024
mov	cl, BYTE PTR [eax]
inc	eax
and	ecx, 127
jne	L1053
cmp	eax, edx
jne	L1032
xor	eax, eax
jmp	L1033
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR [edx+4]
jmp	L1116
mov	eax, 1
jmp	L1033
shr	eax
jmp	L1033
shrd	eax, edx, 1
shr	edx
jmp	L1116
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ecx+16]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
call	[DWORD PTR [ecx]]
mov	DWORD PTR [ebp+0], eax
test	eax, eax
mov	edx, DWORD PTR [esp+28]
jne	L1036
mov	edx, 1806
mov	eax, edi
call	_alloc_failed_warning.constprop.14
xor	eax, eax
jmp	L1009
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ecx+16]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
call	[DWORD PTR [ecx]]
mov	DWORD PTR [ebp+4], eax
test	eax, eax
mov	edx, DWORD PTR [esp+28]
jne	L1040
mov	edx, 1823
mov	eax, ebx
call	_alloc_failed_warning.constprop.14
xor	eax, eax
jmp	L1009
call	___stack_chk_fail
endproc
_protobuf_c_message_unpack PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 572
mov	ebx, DWORD PTR [esp+592]
mov	DWORD PTR [esp+44], ebx
mov	ebx, DWORD PTR [esp+596]
mov	DWORD PTR [esp+68], ebx
mov	ebp, DWORD PTR [esp+600]
mov	edx, DWORD PTR [esp+604]
mov	DWORD PTR [esp+80], edx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+556], ecx
xor	ecx, ecx
mov	ebx, DWORD PTR [esp+44]
mov	ebx, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+40], ebx
lea	edi, [esp+540]
mov	cl, 16
xor	eax, eax
rep stosb
mov	ebx, DWORD PTR [esp+44]
cmp	DWORD PTR [ebx], 682290937
jne	L1479
mov	eax, DWORD PTR [esp+68]
test	eax, eax
je	L1480
mov	esi, DWORD PTR [esp+44]
mov	ebx, DWORD PTR [esi+20]
test	ebx, ebx
jne	L1481
mov	DWORD PTR [esp+72], 0
lea	eax, [esp+220]
mov	DWORD PTR [esp+128], eax
mov	ebx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [ebx+44]
test	eax, eax
je	L1137
mov	esi, DWORD PTR [esp+72]
mov	DWORD PTR [esp], esi
call	eax
test	ebp, ebp
je	L1320
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [esp+84], 0
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+60], 0
lea	edi, [esp+108]
mov	DWORD PTR [esp+24], edi
mov	edx, DWORD PTR [esp+48]
mov	al, BYTE PTR [edx]
mov	ebx, eax
and	ebx, 127
sar	ebx, 3
mov	DWORD PTR [esp+28], ebx
mov	dl, al
and	edx, 7
mov	BYTE PTR [esp+36], dl
movzx	ebx, dl
mov	DWORD PTR [esp+76], ebx
test	al, al
js	L1482
mov	DWORD PTR [esp+56], 1
mov	edi, DWORD PTR [esp+24]
mov	ecx, 20
xor	eax, eax
rep stosb
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L1314
mov	ebx, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+40]
cmp	DWORD PTR [edx+4], ebx
je	L1148
mov	ebx, DWORD PTR [esp+44]
mov	edi, DWORD PTR [ebx+40]
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
je	L1149
xor	esi, esi
cmp	eax, 1
jbe	L1157
mov	ebp, eax
shr	ebp
lea	ecx, [ebp+0+esi]
lea	ebx, [edi+ecx*8]
mov	edx, DWORD PTR [ebx]
cmp	DWORD PTR [esp+28], edx
jge	L1483
mov	eax, ebp
cmp	ebp, 1
jne	L1478
lea	eax, [edi+esi*8]
mov	edx, DWORD PTR [eax+4]
mov	ecx, DWORD PTR [edi+12+esi*8]
mov	eax, DWORD PTR [eax]
cmp	DWORD PTR [esp+28], eax
jl	L1149
mov	ebx, eax
sub	ebx, edx
add	ecx, ebx
cmp	DWORD PTR [esp+28], ecx
jge	L1149
mov	ebp, DWORD PTR [esp+28]
sub	ebp, eax
add	edx, ebp
test	edx, edx
js	L1149
mov	DWORD PTR [esp+64], edx
lea	ebx, [edx+edx*2]
sal	ebx, 4
mov	edi, DWORD PTR [esp+44]
add	ebx, DWORD PTR [edi+28]
je	L1324
mov	DWORD PTR [esp+40], ebx
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+8]
test	eax, eax
jne	L1325
mov	eax, DWORD PTR [esp+64]
shr	eax, 3
and	eax, 15
mov	ecx, DWORD PTR [esp+64]
and	ecx, 7
mov	edx, 1
sal	edx, cl
or	BYTE PTR [esp+540+eax], dl
mov	ebx, DWORD PTR [esp+40]
mov	ebp, DWORD PTR [esp+48]
add	ebp, DWORD PTR [esp+56]
mov	edx, DWORD PTR [esp+32]
sub	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+32], edx
mov	esi, DWORD PTR [esp+28]
mov	DWORD PTR [esp+108], esi
mov	dl, BYTE PTR [esp+36]
mov	BYTE PTR [esp+112], dl
mov	DWORD PTR [esp+116], ebx
mov	DWORD PTR [esp+124], ebp
cmp	dl, 1
je	L1163
jae	L1484
mov	edx, DWORD PTR [esp+32]
cmp	edx, 10
ja	L1485
mov	eax, DWORD PTR [esp+32]
test	eax, eax
je	L1167
cmp	BYTE PTR [ebp+0], 0
jns	L1326
xor	eax, eax
jmp	L1169
cmp	BYTE PTR [ebp+0+eax], 0
jns	L1170
inc	eax
cmp	eax, edx
jne	L1171
mov	eax, ebp
sub	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_printf
mov	DWORD PTR [esp], 10
call	_putchar
jmp	L1172
inc	ecx
mov	ebp, DWORD PTR [ebx+4]
mov	ebx, edx
sub	ebx, ebp
add	ebx, DWORD PTR [edi+4+ecx*8]
cmp	DWORD PTR [esp+28], ebx
jl	L1155
add	eax, esi
sub	eax, ecx
mov	esi, ecx
cmp	eax, 1
ja	L1478
test	eax, eax
jne	L1154
inc	DWORD PTR [esp+84]
xor	ebx, ebx
jmp	L1160
mov	ebx, DWORD PTR [esp+40]
jmp	L1160
mov	ebx, DWORD PTR [esp+32]
cmp	ebx, 5
jbe	L1141
mov	ebx, 5
mov	esi, DWORD PTR [esp+48]
movzx	edx, BYTE PTR [esi+1]
test	dl, dl
jns	L1486
mov	ecx, 4
mov	eax, 1
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+28]
jmp	L1146
movzx	edx, BYTE PTR [edi+eax]
test	dl, dl
jns	L1487
and	edx, 127
sal	edx, cl
or	esi, edx
add	ecx, 7
inc	eax
cmp	eax, ebx
jne	L1145
mov	ecx, 20
xor	eax, eax
mov	edi, DWORD PTR [esp+24]
rep stosb
mov	eax, DWORD PTR [esp+48]
sub	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC29
call	_printf
mov	DWORD PTR [esp], 10
call	_putchar
mov	eax, DWORD PTR [esp+72]
test	eax, eax
je	L1207
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [ebx+4]]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
jne	L1346
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1346
mov	ebx, 1
lea	ebp, [esp+128]
mov	esi, DWORD PTR [esp+60]
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR [ebp+0+ebx*4]
test	eax, eax
je	L1312
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [edi+4]]
inc	ebx
cmp	esi, ebx
jae	L1313
mov	DWORD PTR [esp+72], 0
mov	eax, DWORD PTR [esp+72]
mov	esi, DWORD PTR [esp+556]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L1488
add	esp, 572
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	DWORD PTR [esp+32], 1
ja	L1142
jmp	L1143
cmp	dl, 2
je	L1164
cmp	dl, 5
je	L1489
mov	eax, ebp
sub	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+8], eax
mov	ebx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_printf
mov	DWORD PTR [esp], 10
call	_putchar
jmp	L1172
mov	esi, DWORD PTR [esp+28]
sub	esi, edx
mov	edx, esi
add	edx, ebp
jmp	L1156
cmp	DWORD PTR [esp+32], 7
jbe	L1490
mov	DWORD PTR [esp+120], 8
mov	ecx, DWORD PTR [esp+60]
add	ecx, 4
mov	eax, 1
sal	eax, cl
cmp	eax, DWORD PTR [esp+52]
je	L1491
mov	ecx, DWORD PTR [esp+52]
lea	edx, [ecx+ecx*4]
mov	esi, DWORD PTR [esp+60]
mov	eax, DWORD PTR [esp+128+esi*4]
lea	eax, [eax+edx*4]
inc	ecx
mov	DWORD PTR [esp+52], ecx
mov	ecx, 5
mov	edi, eax
mov	esi, DWORD PTR [esp+24]
rep movsd
test	ebx, ebx
je	L1474
cmp	DWORD PTR [ebx+8], 2
je	L1461
mov	eax, DWORD PTR [esp+120]
add	ebp, eax
mov	DWORD PTR [esp+48], ebp
mov	edx, DWORD PTR [esp+32]
sub	edx, eax
mov	DWORD PTR [esp+32], edx
jne	L1205
mov	ebx, DWORD PTR [esp+44]
mov	ebp, DWORD PTR [ebx+24]
test	ebp, ebp
je	L1208
xor	ebx, ebx
mov	ebp, DWORD PTR [esp+44]
jmp	L1223
test	ecx, ecx
jne	L1214
mov	ecx, DWORD PTR [edx+28]
test	ecx, ecx
je	L1492
inc	ebx
cmp	DWORD PTR [ebp+24], ebx
jbe	L1208
mov	eax, DWORD PTR [ebp+28]
lea	edx, [ebx+ebx*2]
sal	edx, 4
add	edx, eax
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, 2
jne	L1209
cmp	DWORD PTR [edx+12], 16
jbe	L1493
mov	DWORD PTR [esp+8], 875
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	__assert
cmp	DWORD PTR [esp+60], 22
je	L1494
mov	esi, DWORD PTR [esp+60]
inc	esi
mov	ecx, DWORD PTR [esp+60]
add	ecx, 5
mov	edi, 20
sal	edi, cl
mov	edx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [edx+8]
test	eax, eax
je	L1186
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [edx+16]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp+128+esi*4], eax
mov	DWORD PTR [esp+60], esi
mov	DWORD PTR [esp+52], 1
jmp	L1187
cmp	DWORD PTR [esp+32], 3
jbe	L1495
mov	DWORD PTR [esp+120], 4
jmp	L1173
mov	edi, DWORD PTR [esp+32]
cmp	edi, 5
ja	L1496
mov	eax, DWORD PTR [esp+32]
test	eax, eax
je	L1176
mov	cl, BYTE PTR [ebp+0]
and	ecx, 127
mov	esi, ecx
cmp	BYTE PTR [ebp+0], 0
jns	L1327
mov	ecx, 7
xor	eax, eax
jmp	L1178
mov	dl, BYTE PTR [ebp+0+eax]
and	edx, 127
sal	edx, cl
or	esi, edx
add	ecx, 7
cmp	BYTE PTR [ebp+0+eax], 0
jns	L1179
inc	eax
cmp	eax, edi
jne	L1180
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_printf
mov	DWORD PTR [esp], 10
call	_putchar
jmp	L1172
mov	esi, DWORD PTR [esp+72]
add	esi, DWORD PTR [ebx+16]
cmp	DWORD PTR [esp+76], 2
je	L1497
inc	DWORD PTR [esi]
jmp	L1474
mov	DWORD PTR [esp+28], esi
inc	eax
mov	DWORD PTR [esp+56], eax
sal	edx, cl
or	DWORD PTR [esp+28], edx
jmp	L1140
mov	edi, 5
jmp	L1459
mov	edx, 10
jmp	L1458
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
mov	ecx, DWORD PTR [ebx+12]
jne	L1192
lea	eax, [ecx-14]
cmp	eax, 2
jbe	L1190
movzx	edx, BYTE PTR [esp+113]
mov	eax, DWORD PTR [esp+120]
mov	ebx, eax
sub	ebx, edx
cmp	ecx, 13
jbe	L1498
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_printf
mov	DWORD PTR [esp], 10
call	_putchar
mov	DWORD PTR [esp], OFFSET FLAT:LC30
call	_printf
mov	DWORD PTR [esp], 10
call	_putchar
jmp	L1172
cmp	edi, eax
je	L1176
inc	eax
lea	edx, [eax+esi]
cmp	DWORD PTR [esp+32], edx
jb	L1499
mov	DWORD PTR [esp+120], edx
test	edx, edx
je	L1172
mov	BYTE PTR [esp+113], al
jmp	L1173
cmp	edx, eax
je	L1167
inc	eax
mov	DWORD PTR [esp+120], eax
jmp	L1173
mov	DWORD PTR [esp+4], ebx
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [edi]]
mov	DWORD PTR [esp+72], eax
test	eax, eax
jne	L1135
mov	edx, 2204
mov	eax, ebx
call	_alloc_failed_warning.constprop.14
jmp	L1136
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_printf
mov	DWORD PTR [esp], 10
call	_putchar
jmp	L1172
test	edi, edi
jne	L1188
mov	DWORD PTR [esp+128+esi*4], 0
mov	DWORD PTR [esp+60], esi
mov	DWORD PTR [esp+52], 1
xor	eax, eax
jmp	L1187
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [edx]]
mov	DWORD PTR [esp+128+esi*4], eax
test	eax, eax
je	L1500
mov	DWORD PTR [esp+60], esi
mov	DWORD PTR [esp+52], 1
jmp	L1187
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	ebx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], ebx
call	_protobuf_c_message_init_generic
jmp	L1138
mov	DWORD PTR [esp+68], OFFSET FLAT:_protobuf_c_default_allocator
jmp	L1134
mov	eax, DWORD PTR [edx+12]
jmp	[DWORD PTR L1213[0+eax*4]]
mov	esi, 8
mov	ecx, DWORD PTR [esp+72]
add	ecx, DWORD PTR [edx+16]
mov	eax, DWORD PTR [ecx]
test	eax, eax
je	L1214
mov	DWORD PTR [ecx], 0
mov	edi, DWORD PTR [esp+72]
mov	edi, DWORD PTR [edi]
test	edi, edi
je	L1501
imul	esi, eax
test	esi, esi
jne	L1216
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [edx+eax], 0
jmp	L1214
mov	ecx, ebx
shr	ecx, 3
and	ecx, 15
movzx	esi, BYTE PTR [esp+540+ecx]
mov	ecx, ebx
and	ecx, 7
sar	esi, cl
and	esi, 1
jne	L1214
inc	ebx
mov	ecx, DWORD PTR [esp+44]
cmp	ebx, DWORD PTR [ecx+24]
jae	L1220
lea	edx, [ebx+ebx*2]
sal	edx, 4
lea	eax, [eax+8+edx]
jmp	L1222
inc	ebx
add	eax, 48
mov	edi, DWORD PTR [esp+44]
cmp	DWORD PTR [edi+24], ebx
jbe	L1220
lea	edx, [eax-8]
cmp	DWORD PTR [eax], 2
jne	L1221
mov	ecx, DWORD PTR [eax+8]
mov	esi, DWORD PTR [esp+72]
mov	DWORD PTR [esi+ecx], 0
jmp	L1221
jmp	[DWORD PTR L1198[0+ecx*4]]
test	bl, 7
jne	L1502
shr	ebx, 3
add	DWORD PTR [esi], ebx
jmp	L1189
mov	DWORD PTR [esp+56], 2
mov	ecx, 4
jmp	L1147
mov	esi, 4
jmp	L1212
lea	ecx, [ebp+0+edx]
lea	edi, [ecx+ebx]
xor	ebx, ebx
jmp	L1347
mov	dl, BYTE PTR [ecx]
inc	ecx
cmp	dl, -128
adc	ebx, 0
cmp	ecx, edi
jne	L1204
add	DWORD PTR [esi], ebx
jmp	L1189
test	bl, 3
jne	L1503
shr	ebx, 2
add	DWORD PTR [esi], ebx
jmp	L1189
mov	eax, 1
jmp	L1168
mov	eax, 1
jmp	L1177
mov	edi, DWORD PTR [esp+84]
test	edi, edi
je	L1224
mov	ebx, DWORD PTR [esp+84]
sal	ebx, 4
jne	L1225
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR [esp+32], 0
lea	ebp, [esp+128]
mov	DWORD PTR [esp+76], ebp
mov	ebx, DWORD PTR [esp+60]
cmp	DWORD PTR [esp+32], ebx
je	L1330
mov	ecx, DWORD PTR [esp+32]
add	ecx, 4
mov	ebx, 1
sal	ebx, cl
mov	DWORD PTR [esp+48], ebx
mov	ebx, DWORD PTR [esp+32]
mov	esi, DWORD PTR [esp+76]
mov	ebx, DWORD PTR [esi+ebx*4]
mov	DWORD PTR [esp+64], ebx
mov	esi, DWORD PTR [esp+48]
test	esi, esi
je	L1228
mov	ebp, ebx
mov	DWORD PTR [esp+56], 0
mov	eax, DWORD PTR [ebp+8]
test	eax, eax
je	L1504
mov	edx, DWORD PTR [esp+72]
add	edx, DWORD PTR [eax+20]
mov	ecx, DWORD PTR [eax+8]
cmp	ecx, 1
je	L1235
jae	L1505
mov	DWORD PTR [esp], 1
mov	ecx, DWORD PTR [esp+68]
mov	eax, ebp
call	_parse_required_member
test	eax, eax
je	L1316
inc	DWORD PTR [esp+56]
add	ebp, 20
mov	ebx, DWORD PTR [esp+48]
cmp	DWORD PTR [esp+56], ebx
jne	L1307
inc	DWORD PTR [esp+32]
mov	ebx, DWORD PTR [esp+60]
cmp	DWORD PTR [esp+32], ebx
jbe	L1226
mov	ebp, DWORD PTR [esp+76]
mov	ebx, DWORD PTR [esp+68]
mov	ecx, DWORD PTR [ebx+8]
test	ecx, ecx
jne	L1136
mov	edx, DWORD PTR [esp+60]
test	edx, edx
je	L1136
mov	esi, DWORD PTR [esp+60]
inc	esi
mov	ebx, 1
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR [ebp+0+ebx*4]
test	eax, eax
je	L1308
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [edi+4]]
inc	ebx
cmp	ebx, esi
jne	L1309
jmp	L1136
cmp	ecx, 2
je	L1506
mov	DWORD PTR [esp+8], 2083
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	__assert
mov	DWORD PTR [esp], 1
mov	ecx, DWORD PTR [esp+68]
mov	eax, ebp
call	_parse_required_member
test	eax, eax
je	L1316
mov	eax, DWORD PTR [ebp+8]
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L1305
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [edx+eax], 1
jmp	L1305
mov	edi, DWORD PTR [esp+72]
add	edi, DWORD PTR [edx+20]
mov	DWORD PTR [esp+4], esi
mov	ecx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [ecx+16]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [ecx]]
mov	DWORD PTR [edi], eax
test	eax, eax
jne	L1214
mov	edx, 2381
mov	eax, esi
call	_alloc_failed_warning.constprop.14
inc	ebx
mov	esi, DWORD PTR [esp+44]
cmp	ebx, DWORD PTR [esi+24]
jae	L1217
lea	eax, [ebx+ebx*2]
sal	eax, 4
add	eax, DWORD PTR [esi+28]
add	eax, 8
jmp	L1219
inc	ebx
add	eax, 48
mov	edx, DWORD PTR [esp+44]
cmp	DWORD PTR [edx+24], ebx
jbe	L1217
cmp	DWORD PTR [eax], 2
jne	L1218
mov	edx, DWORD PTR [eax+8]
mov	edi, DWORD PTR [esp+72]
mov	DWORD PTR [edi+edx], 0
jmp	L1218
mov	DWORD PTR [esp+84], 0
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+60], 0
jmp	L1139
cmp	BYTE PTR [ebp+4], 2
jne	L1239
mov	ebx, DWORD PTR [eax+32]
test	ebx, ebx
mov	ecx, DWORD PTR [eax+12]
jne	L1241
lea	ebx, [ecx-14]
cmp	ebx, 2
jbe	L1242
mov	ebx, DWORD PTR [eax+16]
cmp	ecx, 16
ja	L1300
jmp	[DWORD PTR L1246[0+ecx*4]]
mov	eax, 4
add	ebx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+36], ebx
mov	edi, DWORD PTR [ebx]
imul	edi, eax
mov	ebx, DWORD PTR [edx]
add	edi, ebx
mov	DWORD PTR [esp+28], edi
movzx	edx, BYTE PTR [ebp+5]
mov	esi, DWORD PTR [ebp+16]
add	esi, edx
mov	ebx, DWORD PTR [ebp+12]
sub	ebx, edx
cmp	ecx, 13
jbe	L1507
mov	DWORD PTR [esp+8], 2029
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	__assert
mov	eax, 8
jmp	L1245
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR [esi+4]
mov	ebx, eax
sal	ebx, 4
add	ebx, DWORD PTR [esi+8]
inc	eax
mov	DWORD PTR [esi+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [ebx], eax
movzx	eax, BYTE PTR [ebp+4]
mov	DWORD PTR [ebx+4], eax
mov	esi, DWORD PTR [ebp+12]
mov	DWORD PTR [ebx+8], esi
test	esi, esi
jne	L1230
mov	DWORD PTR [ebx+12], 0
mov	ebx, DWORD PTR [esp+44]
mov	edx, DWORD PTR [ebx+4]
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L1342
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_printf
mov	DWORD PTR [esp], 10
call	_putchar
mov	ebx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_protobuf_c_message_free_unpacked
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
jne	L1346
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1346
mov	ebx, 1
lea	ebp, [esp+128]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR [ebp+0+ebx*4]
test	eax, eax
je	L1310
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esi+4]]
inc	ebx
cmp	ebx, DWORD PTR [esp+60]
jbe	L1311
jmp	L1346
mov	eax, ebp
sub	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_printf
mov	DWORD PTR [esp], 10
call	_putchar
jmp	L1172
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_printf
mov	DWORD PTR [esp], 10
call	_putchar
jmp	L1172
mov	eax, ebp
sub	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_printf
mov	DWORD PTR [esp], 10
call	_putchar
jmp	L1172
mov	ecx, DWORD PTR [eax+12]
mov	ebx, DWORD PTR [eax+16]
cmp	ecx, 16
ja	L1300
jmp	[DWORD PTR L1303[0+ecx*4]]
mov	eax, 8
add	ebx, DWORD PTR [esp+72]
imul	eax, DWORD PTR [ebx]
add	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], 0
mov	ecx, DWORD PTR [esp+68]
mov	edx, eax
mov	eax, ebp
call	_parse_required_member
test	eax, eax
je	L1316
inc	DWORD PTR [ebx]
jmp	L1305
mov	eax, 4
jmp	L1302
mov	ebx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+48], ebx
jmp	L1227
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_printf
mov	DWORD PTR [esp], 10
call	_putchar
jmp	L1201
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_printf
mov	DWORD PTR [esp], 10
call	_putchar
jmp	L1201
mov	DWORD PTR [esp+4], esi
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [edi]]
mov	DWORD PTR [ebx+12], eax
test	eax, eax
je	L1508
mov	esi, DWORD PTR [ebp+16]
mov	ecx, DWORD PTR [ebx+8]
mov	edi, eax
rep movsb
jmp	L1305
jmp	[DWORD PTR L1256[0+ecx*4]]
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [edx]]
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [ecx+8], eax
test	eax, eax
jne	L1224
mov	edx, 2402
mov	eax, ebx
call	_alloc_failed_warning.constprop.14
jmp	L1217
mov	edx, 2330
mov	eax, edi
call	_alloc_failed_warning.constprop.14
mov	DWORD PTR [esp+60], esi
jmp	L1172
mov	DWORD PTR [esp+8], 2371
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	__assert
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+8], eax
mov	ebx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_printf
mov	DWORD PTR [esp], 10
call	_putchar
jmp	L1217
mov	DWORD PTR [esp+40], 0
jmp	L1160
call	___stack_chk_fail
mov	eax, OFFSET FLAT:LC8
jmp	L1306
mov	DWORD PTR [esp+8], 2193
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	__assert
mov	edx, 2063
mov	eax, esi
call	_alloc_failed_warning.constprop.14
jmp	L1316
xor	edi, edi
test	ebx, ebx
je	L1257
mov	eax, ebx
cmp	ebx, 10
jbe	L1281
mov	eax, 10
xor	edx, edx
jmp	L1283
inc	edx
cmp	eax, edx
jbe	L1282
cmp	BYTE PTR [esi+edx], 0
js	L1509
cmp	eax, edx
je	L1284
inc	edx
je	L1284
mov	al, BYTE PTR [esi]
and	eax, 127
cmp	edx, 1
je	L1286
mov	cl, BYTE PTR [esi+1]
and	ecx, 127
sal	ecx, 7
or	eax, ecx
cmp	edx, 2
je	L1286
mov	cl, BYTE PTR [esi+2]
and	ecx, 127
sal	ecx, 14
or	eax, ecx
cmp	edx, 3
je	L1286
mov	cl, BYTE PTR [esi+3]
and	ecx, 127
sal	ecx, 21
or	eax, ecx
cmp	edx, 4
je	L1286
movzx	ecx, BYTE PTR [esi+4]
sal	ecx, 28
or	eax, ecx
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [ecx+edi*4], eax
inc	edi
add	esi, edx
sub	ebx, edx
jne	L1407
mov	ebx, edi
mov	eax, DWORD PTR [esp+36]
add	DWORD PTR [eax], ebx
jmp	L1305
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_printf
mov	DWORD PTR [esp], 10
call	_putchar
jmp	L1316
shr	ebx, 3
mov	ecx, ebx
imul	ecx, eax
mov	edi, DWORD PTR [esp+28]
rep movsb
mov	edx, DWORD PTR [esp+36]
add	DWORD PTR [edx], ebx
jmp	L1305
mov	DWORD PTR [esp+40], 0
test	ebx, ebx
je	L1257
mov	DWORD PTR [esp+80], ebx
mov	eax, DWORD PTR [esp+80]
cmp	eax, 10
jbe	L1287
mov	eax, 10
xor	edi, edi
mov	ebx, DWORD PTR [esp+80]
jmp	L1289
inc	edi
cmp	eax, edi
jbe	L1288
cmp	BYTE PTR [esi+edi], 0
js	L1510
mov	DWORD PTR [esp+80], ebx
cmp	eax, edi
je	L1290
inc	edi
je	L1290
mov	edx, esi
mov	eax, edi
call	_parse_uint64
mov	ecx, eax
and	ecx, 1
test	ecx, ecx
je	L1292
shrd	eax, edx, 1
shr	edx
mov	ebx, eax
not	ebx
mov	DWORD PTR [esp+88], ebx
mov	ecx, edx
not	ecx
mov	DWORD PTR [esp+92], ecx
mov	eax, DWORD PTR [esp+88]
mov	edx, DWORD PTR [esp+92]
mov	ecx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR [esp+28]
mov	DWORD PTR [ebx+ecx*8], eax
mov	DWORD PTR [ebx+4+ecx*8], edx
inc	ecx
mov	DWORD PTR [esp+40], ecx
add	esi, edi
sub	DWORD PTR [esp+80], edi
jne	L1406
mov	ebx, ecx
jmp	L1257
mov	ecx, eax
mov	ebx, edx
shrd	ecx, ebx, 1
shr	ebx
mov	DWORD PTR [esp+88], ecx
mov	DWORD PTR [esp+92], ebx
jmp	L1293
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_printf
mov	DWORD PTR [esp], 10
call	_putchar
jmp	L1316
xor	ecx, ecx
test	ebx, ebx
je	L1257
mov	eax, ebx
cmp	ebx, 10
jbe	L1294
mov	eax, 10
xor	edi, edi
jmp	L1296
inc	edi
cmp	edi, eax
jae	L1295
cmp	BYTE PTR [esi+edi], 0
js	L1511
cmp	eax, edi
je	L1297
inc	edi
mov	DWORD PTR [esp+40], edi
je	L1297
mov	edx, esi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+20], ecx
call	_parse_uint64
mov	ecx, DWORD PTR [esp+20]
mov	edi, DWORD PTR [esp+28]
mov	DWORD PTR [edi+ecx*8], eax
mov	DWORD PTR [edi+4+ecx*8], edx
inc	ecx
add	esi, DWORD PTR [esp+40]
sub	ebx, DWORD PTR [esp+40]
jne	L1405
jmp	L1477
shr	ebx, 2
jmp	L1265
xor	edi, edi
test	ebx, ebx
je	L1257
mov	eax, ebx
cmp	ebx, 10
jbe	L1266
mov	eax, 10
xor	edx, edx
jmp	L1268
inc	edx
cmp	edx, eax
jae	L1267
cmp	BYTE PTR [esi+edx], 0
js	L1512
cmp	eax, edx
je	L1269
inc	edx
je	L1269
mov	al, BYTE PTR [esi]
and	eax, 127
cmp	edx, 1
je	L1272
mov	cl, BYTE PTR [esi+1]
and	ecx, 127
sal	ecx, 7
or	eax, ecx
cmp	edx, 2
je	L1272
mov	cl, BYTE PTR [esi+2]
and	ecx, 127
sal	ecx, 14
or	eax, ecx
cmp	edx, 3
je	L1272
mov	cl, BYTE PTR [esi+3]
and	ecx, 127
sal	ecx, 21
or	eax, ecx
cmp	edx, 4
je	L1272
movzx	ecx, BYTE PTR [esi+4]
sal	ecx, 28
or	eax, ecx
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [ecx+edi*4], eax
inc	edi
add	esi, edx
sub	ebx, edx
jne	L1403
jmp	L1476
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_printf
mov	DWORD PTR [esp], 10
call	_putchar
jmp	L1316
test	ebx, ebx
je	L1257
movzx	edx, BYTE PTR [esi]
cmp	dl, 1
ja	L1258
xor	eax, eax
mov	edi, DWORD PTR [esp+28]
mov	DWORD PTR [edi+eax*4], edx
inc	eax
cmp	eax, ebx
je	L1257
movzx	edx, BYTE PTR [esi+eax]
cmp	dl, 1
jbe	L1259
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_printf
mov	DWORD PTR [esp], 10
call	_putchar
jmp	L1316
xor	edi, edi
test	ebx, ebx
je	L1257
mov	eax, ebx
cmp	ebx, 10
jbe	L1273
mov	eax, 10
xor	edx, edx
jmp	L1275
inc	edx
cmp	eax, edx
jbe	L1274
cmp	BYTE PTR [esi+edx], 0
js	L1513
cmp	eax, edx
je	L1276
inc	edx
je	L1276
mov	al, BYTE PTR [esi]
and	eax, 127
cmp	edx, 1
je	L1278
mov	cl, BYTE PTR [esi+1]
and	ecx, 127
sal	ecx, 7
or	eax, ecx
cmp	edx, 2
je	L1278
mov	cl, BYTE PTR [esi+2]
and	ecx, 127
sal	ecx, 14
or	eax, ecx
cmp	edx, 3
je	L1278
mov	cl, BYTE PTR [esi+3]
and	ecx, 127
sal	ecx, 21
or	eax, ecx
cmp	edx, 4
je	L1278
movzx	ecx, BYTE PTR [esi+4]
sal	ecx, 28
or	eax, ecx
test	al, 1
je	L1279
shr	eax
not	eax
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [ecx+edi*4], eax
inc	edi
add	esi, edx
sub	ebx, edx
jne	L1404
jmp	L1476
shr	eax
jmp	L1280
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_printf
mov	DWORD PTR [esp], 10
call	_putchar
jmp	L1316
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_printf
mov	DWORD PTR [esp], 10
call	_putchar
jmp	L1316
endproc
_protobuf_c_message_init PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L1518
mov	DWORD PTR [esp+32], edx
mov	eax, DWORD PTR [eax+44]
add	esp, 28
jmp	eax
call	___stack_chk_fail
endproc
_protobuf_c_service_generated_init PROC
push	edi
sub	esp, 40
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR [esp+56]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
cmp	DWORD PTR [eax], 336960451
jne	L1523
mov	DWORD PTR [edi], eax
mov	DWORD PTR [edi+8], edx
mov	DWORD PTR [edi+4], OFFSET FLAT:_protobuf_c_service_invoke_internal
mov	ecx, DWORD PTR [eax+20]
sal	ecx, 2
lea	edx, [edi+12]
xor	eax, eax
mov	edi, edx
rep stosb
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1524
add	esp, 40
pop	edi
ret
mov	DWORD PTR [esp+8], 2567
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC31
call	__assert
call	___stack_chk_fail
endproc
_protobuf_c_service_destroy PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1529
mov	DWORD PTR [esp+32], eax
mov	eax, DWORD PTR [eax+8]
add	esp, 28
jmp	eax
call	___stack_chk_fail
endproc
_protobuf_c_enum_descriptor_get_value_by_name PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], edx
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+24], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, DWORD PTR [edx+28]
mov	DWORD PTR [esp+16], 0
cmp	ebx, 1
jbe	L1543
mov	edx, DWORD PTR [esp+28]
mov	edx, DWORD PTR [edx+32]
mov	DWORD PTR [esp+20], edx
mov	esi, ebx
shr	esi
mov	edi, DWORD PTR [esp+16]
add	edi, esi
mov	ecx, DWORD PTR [esp+20]
lea	ebp, [ecx+edi*8]
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_strcmp
cmp	eax, 0
je	L1544
jl	L1545
mov	ebx, esi
cmp	esi, 1
ja	L1537
test	esi, esi
je	L1540
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR [esp+16]
lea	ebx, [eax+ecx*8]
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L1540
mov	eax, DWORD PTR [ebx+4]
lea	edx, [eax+eax*2]
mov	ecx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [ecx+24]
lea	eax, [eax+edx*4]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1546
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, edi
add	ebx, DWORD PTR [esp+16]
mov	eax, edi
not	eax
add	ebx, eax
inc	ebp
mov	DWORD PTR [esp+16], ebp
cmp	ebx, 1
ja	L1535
mov	esi, ebx
test	esi, esi
jne	L1547
jmp	L1540
mov	eax, DWORD PTR [ebp+4]
lea	edx, [eax+eax*2]
mov	ecx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [ecx+24]
lea	eax, [eax+edx*4]
jmp	L1533
xor	eax, eax
jmp	L1533
call	___stack_chk_fail
endproc
_protobuf_c_enum_descriptor_get_value PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
mov	edi, DWORD PTR [eax+40]
mov	eax, DWORD PTR [eax+36]
test	eax, eax
je	L1564
xor	esi, esi
cmp	eax, 1
jbe	L1566
mov	ebp, eax
shr	ebp
lea	ecx, [ebp+0+esi]
lea	ebx, [edi+ecx*8]
mov	edx, DWORD PTR [ebx]
cmp	DWORD PTR [esp+8], edx
jge	L1567
mov	eax, ebp
cmp	ebp, 1
jne	L1557
lea	eax, [edi+esi*8]
mov	edx, DWORD PTR [eax+4]
mov	ecx, DWORD PTR [edi+12+esi*8]
mov	eax, DWORD PTR [eax]
cmp	DWORD PTR [esp+8], eax
jl	L1564
mov	ebx, eax
sub	ebx, edx
add	ecx, ebx
cmp	DWORD PTR [esp+8], ecx
jge	L1564
mov	ebp, DWORD PTR [esp+8]
sub	ebp, eax
add	ebp, edx
test	ebp, ebp
js	L1564
lea	edx, [ebp+0+ebp*2]
mov	ecx, DWORD PTR [esp+12]
mov	eax, DWORD PTR [ecx+24]
lea	eax, [eax+edx*4]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1568
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
inc	ecx
mov	ebp, DWORD PTR [ebx+4]
mov	ebx, edx
sub	ebx, ebp
add	ebx, DWORD PTR [edi+4+ecx*8]
cmp	DWORD PTR [esp+8], ebx
jl	L1555
add	eax, esi
sub	eax, ecx
mov	esi, ecx
cmp	eax, 1
ja	L1557
test	eax, eax
jne	L1554
jmp	L1549
mov	eax, DWORD PTR [esp+8]
sub	eax, edx
add	ebp, eax
jmp	L1556
xor	eax, eax
jmp	L1549
call	___stack_chk_fail
endproc
_protobuf_c_message_descriptor_get_field_by_name PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
mov	ebx, DWORD PTR [edx+24]
mov	DWORD PTR [esp+32], 0
cmp	ebx, 1
jbe	L1587
mov	edx, DWORD PTR [esp+44]
mov	edx, DWORD PTR [edx+28]
mov	DWORD PTR [esp+36], edx
mov	edx, DWORD PTR [esp+44]
mov	esi, DWORD PTR [edx+32]
mov	ebp, esi
mov	edx, ebx
shr	edx
mov	DWORD PTR [esp+28], edx
mov	esi, DWORD PTR [esp+32]
add	esi, edx
mov	eax, DWORD PTR [ebp+0+esi*4]
lea	edi, [eax+eax*2]
sal	edi, 4
add	edi, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_strcmp
cmp	eax, 0
je	L1585
jl	L1588
mov	ebx, DWORD PTR [esp+28]
cmp	ebx, 1
ja	L1575
mov	edx, DWORD PTR [esp+28]
test	edx, edx
je	L1577
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+32]
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+edx*4]
lea	ebp, [eax+eax*2]
sal	ebp, 4
mov	edx, DWORD PTR [esp+44]
add	ebp, DWORD PTR [edx+28]
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L1577
mov	eax, ebp
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1589
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, esi
add	ebx, DWORD PTR [esp+32]
mov	eax, esi
not	eax
add	ebx, eax
inc	edi
mov	DWORD PTR [esp+32], edi
cmp	ebx, 1
ja	L1573
mov	DWORD PTR [esp+28], ebx
mov	edx, DWORD PTR [esp+28]
test	edx, edx
jne	L1590
jmp	L1577
mov	ebp, edi
jmp	L1571
xor	ebp, ebp
jmp	L1571
call	___stack_chk_fail
endproc
_protobuf_c_message_descriptor_get_field PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
mov	edi, DWORD PTR [edx+40]
mov	eax, DWORD PTR [edx+36]
test	eax, eax
je	L1607
xor	esi, esi
cmp	eax, 1
jbe	L1609
mov	ebp, eax
shr	ebp
lea	ecx, [ebp+0+esi]
lea	ebx, [edi+ecx*8]
mov	edx, DWORD PTR [ebx]
cmp	DWORD PTR [esp+8], edx
jge	L1610
mov	eax, ebp
cmp	ebp, 1
jne	L1600
lea	eax, [edi+esi*8]
mov	edx, DWORD PTR [eax+4]
mov	ecx, DWORD PTR [edi+12+esi*8]
mov	eax, DWORD PTR [eax]
cmp	DWORD PTR [esp+8], eax
jl	L1607
mov	ebx, eax
sub	ebx, edx
add	ecx, ebx
cmp	DWORD PTR [esp+8], ecx
jge	L1607
mov	ebp, DWORD PTR [esp+8]
sub	ebp, eax
add	ebp, edx
test	ebp, ebp
js	L1607
lea	eax, [ebp+0+ebp*2]
sal	eax, 4
mov	edx, DWORD PTR [esp+12]
add	eax, DWORD PTR [edx+28]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1611
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
inc	ecx
mov	ebp, DWORD PTR [ebx+4]
mov	ebx, edx
sub	ebx, ebp
add	ebx, DWORD PTR [edi+4+ecx*8]
cmp	DWORD PTR [esp+8], ebx
jl	L1598
add	eax, esi
sub	eax, ecx
mov	esi, ecx
cmp	eax, 1
ja	L1600
test	eax, eax
jne	L1597
jmp	L1592
mov	eax, DWORD PTR [esp+8]
sub	eax, edx
add	ebp, eax
jmp	L1599
xor	eax, eax
jmp	L1592
call	___stack_chk_fail
endproc
_protobuf_c_service_descriptor_get_method_by_name PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+44], edx
mov	ecx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+40], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ebx, DWORD PTR [edx+20]
mov	DWORD PTR [esp+32], 0
cmp	ebx, 1
jbe	L1630
mov	edx, DWORD PTR [esp+44]
mov	esi, DWORD PTR [edx+28]
mov	ecx, DWORD PTR [edx+24]
mov	DWORD PTR [esp+36], ecx
mov	edx, ebx
shr	edx
mov	DWORD PTR [esp+28], edx
mov	ebp, DWORD PTR [esp+32]
add	ebp, edx
mov	eax, DWORD PTR [esi+ebp*4]
lea	eax, [eax+eax*2]
mov	ecx, DWORD PTR [esp+36]
lea	edi, [ecx+eax*4]
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_strcmp
cmp	eax, 0
je	L1628
jl	L1631
mov	ebx, DWORD PTR [esp+28]
cmp	ebx, 1
ja	L1618
mov	ecx, DWORD PTR [esp+28]
test	ecx, ecx
je	L1620
mov	ecx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [ecx+28]
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+edx*4]
lea	edx, [eax+eax*2]
mov	eax, DWORD PTR [ecx+24]
lea	ebp, [eax+edx*4]
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L1620
mov	eax, ebp
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1632
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, ebp
add	ebx, DWORD PTR [esp+32]
mov	eax, ebp
not	eax
add	ebx, eax
inc	edi
mov	DWORD PTR [esp+32], edi
cmp	ebx, 1
ja	L1616
mov	DWORD PTR [esp+28], ebx
mov	ecx, DWORD PTR [esp+28]
test	ecx, ecx
jne	L1633
jmp	L1620
mov	ebp, edi
jmp	L1614
xor	ebp, ebp
jmp	L1614
call	___stack_chk_fail
endproc
_protobuf_c_system_allocator PROC
