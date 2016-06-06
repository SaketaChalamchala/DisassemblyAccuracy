_gg_append PROC
push	edi
push	esi
push	ebx
sub	esp, 16
mov	esi, ecx
mov	ebx, DWORD PTR [esp+32]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
test	eax, eax
je	L2
add	eax, DWORD PTR [edx]
mov	edi, eax
mov	ecx, ebx
rep movsb
add	DWORD PTR [edx], ebx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 16
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_gg_message_text_to_html_110_buff PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, eax
mov	esi, edx
mov	ebp, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
cmp	ecx, -1
je	L36
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp], 6
mov	ecx, OFFSET FLAT:LC0
lea	edx, [esp+24]
mov	eax, ebx
call	_gg_append
xor	edi, edi
test	ebp, ebp
jne	L32
jmp	L26
cmp	cl, 62
je	L37
cmp	cl, 38
je	L38
cmp	cl, 34
je	L39
cmp	cl, 39
je	L40
cmp	cl, 10
je	L41
cmp	cl, 13
je	L42
cmp	cl, -62
je	L43
inc	edi
test	ebx, ebx
je	L25
mov	eax, DWORD PTR [esp+24]
mov	BYTE PTR [ebx+eax], cl
inc	DWORD PTR [esp+24]
cmp	ebp, edi
jbe	L26
mov	cl, BYTE PTR [esi+edi]
cmp	cl, 60
jne	L15
mov	DWORD PTR [esp], 4
mov	ecx, OFFSET FLAT:LC2
lea	edx, [esp+24]
mov	eax, ebx
call	_gg_append
inc	edi
cmp	ebp, edi
ja	L32
mov	DWORD PTR [esp], 7
mov	ecx, OFFSET FLAT:LC1
lea	edx, [esp+24]
mov	eax, ebx
call	_gg_append
mov	eax, DWORD PTR [esp+24]
test	ebx, ebx
je	L14
mov	BYTE PTR [ebx+eax], 0
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L44
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 4
mov	ecx, OFFSET FLAT:LC3
lea	edx, [esp+24]
mov	eax, ebx
call	_gg_append
inc	edi
jmp	L16
inc	edi
jmp	L16
mov	DWORD PTR [esp], 5
mov	ecx, OFFSET FLAT:LC4
lea	edx, [esp+24]
mov	eax, ebx
call	_gg_append
inc	edi
jmp	L16
mov	DWORD PTR [esp], 6
mov	ecx, OFFSET FLAT:LC5
lea	edx, [esp+24]
mov	eax, ebx
call	_gg_append
inc	edi
jmp	L16
lea	eax, [edi+1]
cmp	BYTE PTR [esi+eax], -96
je	L45
mov	edi, eax
jmp	L24
mov	DWORD PTR [esp], 6
mov	ecx, OFFSET FLAT:LC6
lea	edx, [esp+24]
mov	eax, ebx
call	_gg_append
inc	edi
jmp	L16
mov	DWORD PTR [esp], 4
mov	ecx, OFFSET FLAT:LC7
lea	edx, [esp+24]
mov	eax, ebx
call	_gg_append
inc	edi
jmp	L16
mov	edi, edx
repne scasb
not	ecx
lea	ebp, [ecx-1]
jmp	L11
mov	DWORD PTR [esp], 6
mov	ecx, OFFSET FLAT:LC8
lea	edx, [esp+24]
mov	eax, ebx
call	_gg_append
add	edi, 2
jmp	L16
call	___stack_chk_fail
endproc
_gg_after_append_formatted_char PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebp, eax
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+52], eax
mov	ebx, DWORD PTR [esp+124]
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	BYTE PTR [esp+47], dl
mov	esi, edx
shr	esi, 3
and	esi, 1
cmp	BYTE PTR [ecx], dl
je	L71
cmp	esi, 1
sbb	edi, edi
and	edi, -3
add	edi, 6
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L52
sub	eax, DWORD PTR [esp+52]
mov	DWORD PTR [ebx], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
add	eax, edi
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], ecx
call	_memmove
mov	eax, DWORD PTR [ebx]
mov	dl, BYTE PTR [ebp+0]
mov	BYTE PTR [eax], dl
mov	edx, DWORD PTR [ebx]
lea	eax, [edx+1]
mov	DWORD PTR [ebx], eax
mov	ax, WORD PTR [ebp+0]
shr	ax, 8
mov	BYTE PTR [edx+1], al
mov	eax, DWORD PTR [ebx]
lea	edx, [eax+1]
mov	DWORD PTR [ebx], edx
mov	dl, BYTE PTR [esp+47]
mov	BYTE PTR [eax+1], dl
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+32], eax
inc	eax
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [ebx], eax
test	esi, esi
mov	ecx, DWORD PTR [esp+36]
jne	L72
mov	eax, DWORD PTR [esp+28]
add	eax, DWORD PTR [esp+52]
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L54
mov	edx, DWORD PTR [esp+48]
add	DWORD PTR [edx], edi
mov	dl, BYTE PTR [esp+47]
mov	BYTE PTR [ecx], dl
test	esi, esi
je	L49
mov	edx, DWORD PTR [esp+56]
mov	ax, WORD PTR [edx]
mov	edx, DWORD PTR [esp+60]
mov	WORD PTR [edx], ax
mov	eax, DWORD PTR [esp+56]
mov	al, BYTE PTR [eax+2]
mov	BYTE PTR [edx+2], al
inc	WORD PTR [ebp+0]
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L73
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	esi, esi
je	L49
mov	DWORD PTR [esp+8], 3
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], ecx
call	_memcmp
test	eax, eax
mov	ecx, DWORD PTR [esp+36]
je	L49
mov	edi, 6
jmp	L50
mov	edx, DWORD PTR [esp+56]
mov	dx, WORD PTR [edx]
mov	eax, DWORD PTR [esp+32]
mov	WORD PTR [eax+1], dx
mov	edx, DWORD PTR [esp+56]
mov	dl, BYTE PTR [edx+2]
mov	eax, DWORD PTR [esp+28]
mov	BYTE PTR [eax+2], dl
mov	edx, DWORD PTR [ebx]
add	edx, 3
mov	DWORD PTR [esp+28], edx
jmp	L53
call	___stack_chk_fail
endproc
_gg_message_text_to_html PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 252
mov	eax, DWORD PTR [esp+272]
mov	DWORD PTR [esp+76], eax
mov	eax, DWORD PTR [esp+276]
mov	edx, DWORD PTR [esp+280]
mov	DWORD PTR [esp+92], edx
mov	ebp, DWORD PTR [esp+284]
mov	edx, DWORD PTR [esp+288]
mov	DWORD PTR [esp+68], edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+236], edx
xor	edx, edx
lea	edx, [esp+154]
mov	DWORD PTR [esp+60], edx
mov	esi, OFFSET FLAT:LC9
mov	ecx, 82
mov	edi, edx
rep movsb
lea	edx, [esp+108]
mov	DWORD PTR [esp+56], edx
mov	esi, OFFSET FLAT:LC10
mov	cl, 46
mov	edi, edx
rep movsb
mov	BYTE PTR [esp+105], 0
mov	BYTE PTR [esp+106], 0
mov	BYTE PTR [esp+107], 0
mov	DWORD PTR [esp+100], 0
test	ebp, ebp
je	L189
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp+88], 0
mov	DWORD PTR [esp+84], 0
mov	BYTE PTR [esp+67], 0
mov	DWORD PTR [esp+72], 0
cmp	DWORD PTR [esp+92], 1
je	L190
cmp	BYTE PTR [esp+67], 0
js	L119
cmp	DWORD PTR [esp+68], 2
jbe	L191
test	ebp, ebp
je	L192
mov	edx, DWORD PTR [esp+80]
mov	cl, BYTE PTR [edx]
mov	edi, 3
xor	ebx, ebx
jmp	L121
add	ebx, 6
mov	eax, esi
test	al, al
js	L193
lea	edi, [ebx+3]
cmp	DWORD PTR [esp+68], edi
jb	L194
movzx	eax, BYTE PTR [ebp+1+ebx]
sal	eax, 8
movzx	edx, BYTE PTR [ebp+0+ebx]
or	eax, edx
movzx	esi, BYTE PTR [ebp+2+ebx]
test	cl, cl
jne	L80
and	esi, -16
cmp	eax, DWORD PTR [esp+72]
je	L81
test	esi, 8
jne	L195
mov	ebx, edi
mov	eax, esi
test	al, al
jns	L83
add	ebx, 10
lea	edi, [ebx+3]
cmp	DWORD PTR [esp+68], edi
jae	L121
xor	ebx, ebx
test	cl, cl
je	L98
cmp	BYTE PTR [esp+67], 0
js	L105
mov	eax, DWORD PTR [esp+88]
test	eax, eax
jne	L101
mov	edi, DWORD PTR [esp+76]
test	edi, edi
je	L102
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
lea	eax, [esp+154]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
add	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp], eax
call	_sprintf
mov	edx, DWORD PTR [esp+80]
mov	cl, BYTE PTR [edx]
add	DWORD PTR [esp+100], 75
mov	DWORD PTR [esp+88], 1
lea	eax, [esp+105]
mov	DWORD PTR [esp+84], eax
lea	eax, [ecx-10]
cmp	al, 52
jbe	L196
mov	esi, DWORD PTR [esp+76]
test	esi, esi
je	L112
mov	eax, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+76]
mov	BYTE PTR [edx+eax], cl
inc	DWORD PTR [esp+100]
cmp	ebx, 1
adc	DWORD PTR [esp+72], 0
inc	DWORD PTR [esp+80]
cmp	DWORD PTR [esp+92], 1
jne	L76
mov	eax, DWORD PTR [esp+80]
mov	cl, BYTE PTR [eax]
mov	eax, ecx
and	eax, 192
add	eax, -128
jne	L76
mov	ebx, 1
test	cl, cl
jne	L197
test	BYTE PTR [esp+67], 4
jne	L198
test	BYTE PTR [esp+67], 2
jne	L199
test	BYTE PTR [esp+67], 1
jne	L200
mov	ecx, DWORD PTR [esp+88]
test	ecx, ecx
jne	L201
mov	eax, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+76]
test	edx, edx
je	L118
mov	edx, DWORD PTR [esp+76]
mov	BYTE PTR [edx+eax], 0
mov	edx, DWORD PTR [esp+236]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L202
add	esp, 252
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	BYTE PTR [esp+67], 4
jne	L203
test	BYTE PTR [esp+67], 2
jne	L204
test	BYTE PTR [esp+67], 1
jne	L205
test	esi, 15
je	L87
test	esi, 8
je	L127
lea	eax, [ebx+6]
cmp	DWORD PTR [esp+68], eax
jb	L127
lea	ebx, [ebp+0+edi]
mov	edi, eax
mov	eax, DWORD PTR [esp+84]
test	eax, eax
je	L89
mov	DWORD PTR [esp+8], 3
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_memcmp
test	eax, eax
je	L87
mov	eax, DWORD PTR [esp+88]
test	eax, eax
jne	L206
mov	eax, DWORD PTR [esp+80]
cmp	BYTE PTR [eax], 0
je	L128
mov	eax, DWORD PTR [esp+76]
test	eax, eax
je	L91
movzx	eax, BYTE PTR [ebx+2]
mov	DWORD PTR [esp+16], eax
movzx	eax, BYTE PTR [ebx+1]
mov	DWORD PTR [esp+12], eax
movzx	eax, BYTE PTR [ebx]
mov	DWORD PTR [esp+8], eax
lea	edx, [esp+154]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+76]
add	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp], eax
call	_sprintf
add	DWORD PTR [esp+100], 75
mov	DWORD PTR [esp+84], ebx
mov	DWORD PTR [esp+88], 1
test	esi, 1
jne	L207
test	esi, 2
jne	L208
test	esi, 4
jne	L209
mov	eax, esi
test	al, al
js	L95
mov	edx, DWORD PTR [esp+80]
mov	cl, BYTE PTR [edx]
mov	ebx, edi
mov	BYTE PTR [esp+67], al
jmp	L83
lea	ebx, [esp+105]
jmp	L88
mov	DWORD PTR [esp], 4
mov	ecx, OFFSET FLAT:LC15
lea	edx, [esp+100]
mov	eax, DWORD PTR [esp+76]
call	_gg_append
jmp	L86
mov	DWORD PTR [esp], 4
mov	ecx, OFFSET FLAT:LC14
lea	edx, [esp+100]
mov	eax, DWORD PTR [esp+76]
call	_gg_append
jmp	L85
mov	DWORD PTR [esp], 4
mov	ecx, OFFSET FLAT:LC13
lea	edx, [esp+100]
mov	eax, DWORD PTR [esp+76]
call	_gg_append
jmp	L84
mov	DWORD PTR [esp], 3
mov	ecx, OFFSET FLAT:LC18
lea	edx, [esp+100]
mov	eax, DWORD PTR [esp+76]
call	_gg_append
mov	eax, esi
test	al, al
jns	L210
lea	ebx, [edi+10]
cmp	DWORD PTR [esp+68], ebx
jae	L96
mov	edx, DWORD PTR [esp+80]
mov	cl, BYTE PTR [edx]
mov	ebx, edi
mov	eax, esi
mov	BYTE PTR [esp+67], al
jmp	L83
mov	DWORD PTR [esp], 3
mov	ecx, OFFSET FLAT:LC17
lea	edx, [esp+100]
mov	eax, DWORD PTR [esp+76]
call	_gg_append
jmp	L93
mov	DWORD PTR [esp], 3
mov	ecx, OFFSET FLAT:LC16
lea	edx, [esp+100]
mov	eax, DWORD PTR [esp+76]
call	_gg_append
jmp	L92
mov	DWORD PTR [esp+88], 0
jmp	L87
mov	eax, DWORD PTR [esp+76]
test	eax, eax
je	L97
movzx	eax, BYTE PTR [ebp+2+edi]
mov	DWORD PTR [esp+36], eax
movzx	eax, BYTE PTR [ebp+3+edi]
mov	DWORD PTR [esp+32], eax
movzx	eax, BYTE PTR [ebp+4+edi]
mov	DWORD PTR [esp+28], eax
movzx	eax, BYTE PTR [ebp+5+edi]
mov	DWORD PTR [esp+24], eax
movzx	eax, BYTE PTR [ebp+6+edi]
mov	DWORD PTR [esp+20], eax
movzx	eax, BYTE PTR [ebp+7+edi]
mov	DWORD PTR [esp+16], eax
movzx	eax, BYTE PTR [ebp+8+edi]
mov	DWORD PTR [esp+12], eax
movzx	eax, BYTE PTR [ebp+9+edi]
mov	DWORD PTR [esp+8], eax
lea	edx, [esp+108]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+76]
add	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp], eax
call	_sprintf
add	DWORD PTR [esp+100], 29
mov	eax, DWORD PTR [esp+80]
mov	cl, BYTE PTR [eax]
mov	edx, esi
mov	BYTE PTR [esp+67], dl
jmp	L83
mov	DWORD PTR [esp], 7
mov	ecx, OFFSET FLAT:LC1
lea	edx, [esp+100]
mov	eax, DWORD PTR [esp+76]
call	_gg_append
jmp	L90
movzx	eax, al
jmp	[DWORD PTR L111[0+eax*4]]
mov	DWORD PTR [esp], 4
mov	ecx, OFFSET FLAT:LC3
lea	edx, [esp+100]
mov	eax, DWORD PTR [esp+76]
call	_gg_append
jmp	L105
mov	DWORD PTR [esp], 4
mov	ecx, OFFSET FLAT:LC2
lea	edx, [esp+100]
mov	eax, DWORD PTR [esp+76]
call	_gg_append
jmp	L105
mov	DWORD PTR [esp], 6
mov	ecx, OFFSET FLAT:LC6
lea	edx, [esp+100]
mov	eax, DWORD PTR [esp+76]
call	_gg_append
jmp	L105
mov	DWORD PTR [esp], 5
mov	ecx, OFFSET FLAT:LC4
lea	edx, [esp+100]
mov	eax, DWORD PTR [esp+76]
call	_gg_append
jmp	L105
mov	DWORD PTR [esp], 6
mov	ecx, OFFSET FLAT:LC5
lea	edx, [esp+100]
mov	eax, DWORD PTR [esp+76]
call	_gg_append
jmp	L105
mov	DWORD PTR [esp], 4
mov	ecx, OFFSET FLAT:LC7
lea	edx, [esp+100]
mov	eax, DWORD PTR [esp+76]
call	_gg_append
jmp	L105
and	BYTE PTR [esp+67], 127
cmp	DWORD PTR [esp+68], 2
ja	L120
mov	eax, DWORD PTR [esp+80]
mov	cl, BYTE PTR [eax]
xor	ebx, ebx
jmp	L77
mov	DWORD PTR [esp], 7
mov	ecx, OFFSET FLAT:LC1
lea	edx, [esp+100]
mov	eax, DWORD PTR [esp+76]
call	_gg_append
jmp	L117
mov	DWORD PTR [esp], 4
mov	ecx, OFFSET FLAT:LC15
lea	edx, [esp+100]
mov	eax, DWORD PTR [esp+76]
call	_gg_append
jmp	L116
mov	DWORD PTR [esp], 4
mov	ecx, OFFSET FLAT:LC14
lea	edx, [esp+100]
mov	eax, DWORD PTR [esp+76]
call	_gg_append
jmp	L115
mov	DWORD PTR [esp], 4
mov	ecx, OFFSET FLAT:LC13
lea	edx, [esp+100]
mov	eax, DWORD PTR [esp+76]
call	_gg_append
jmp	L114
mov	DWORD PTR [esp+68], 0
jmp	L75
mov	DWORD PTR [esp+8], 443
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	__assert
call	___stack_chk_fail
endproc
_gg_message_html_to_text PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 156
mov	eax, DWORD PTR [esp+176]
mov	DWORD PTR [esp+48], eax
mov	edx, DWORD PTR [esp+184]
mov	DWORD PTR [esp+52], edx
mov	edx, DWORD PTR [esp+188]
mov	ecx, DWORD PTR [esp+192]
mov	DWORD PTR [esp+72], ecx
mov	eax, DWORD PTR [esp+180]
mov	DWORD PTR [esp+92], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
mov	WORD PTR [esp+118], 0
mov	BYTE PTR [esp+120], 0
mov	WORD PTR [esp+121], 0
mov	BYTE PTR [esp+123], 0
mov	BYTE PTR [esp+109], 0
mov	WORD PTR [esp+110], 0
mov	DWORD PTR [esp+112], 0
mov	ecx, DWORD PTR [esp+52]
test	ecx, ecx
je	L212
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [ecx], 0
movsx	eax, BYTE PTR [edx]
test	al, al
je	L274
mov	ebp, edx
mov	DWORD PTR [esp+64], 0
mov	BYTE PTR [esp+71], 0
mov	DWORD PTR [esp+88], 0
mov	DWORD PTR [esp+84], 0
mov	DWORD PTR [esp+80], 0
xor	ebx, ebx
xor	edi, edi
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+56], 0
test	ebx, ebx
je	L221
mov	esi, DWORD PTR __imp____mb_cur_max
cmp	DWORD PTR [esi], 1
jne	L218
mov	edx, DWORD PTR __imp___pctype
mov	edx, DWORD PTR [edx]
mov	ax, WORD PTR [edx+eax*2]
and	eax, 263
test	eax, eax
jne	L283
movsx	eax, BYTE PTR [ebp+0]
cmp	al, 35
je	L220
cmp	al, 59
jne	L353
test	edi, edi
je	L280
mov	ebx, 1
cmp	al, 62
je	L354
mov	edi, 1
inc	ebp
movsx	eax, BYTE PTR [ebp+0]
test	al, al
jne	L213
mov	eax, DWORD PTR [esp+112]
mov	edx, DWORD PTR [esp+48]
test	edx, edx
je	L215
mov	edx, DWORD PTR [esp+48]
mov	BYTE PTR [edx+eax], 0
mov	ecx, DWORD PTR [esp+140]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L355
add	esp, 156
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, DWORD PTR [esp+76]
xor	ebx, ebx
movsx	eax, BYTE PTR [ebp+0]
cmp	al, 60
je	L284
test	edi, edi
jne	L279
cmp	al, 38
je	L297
test	ebx, ebx
je	L258
cmp	al, 59
je	L356
mov	esi, DWORD PTR __imp____mb_cur_max
cmp	DWORD PTR [esi], 1
je	L357
mov	DWORD PTR [esp+4], 263
mov	DWORD PTR [esp], eax
call	__isctype
test	eax, eax
jne	L298
cmp	BYTE PTR [ebp+0], 35
je	L298
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L278
mov	eax, DWORD PTR [esp+112]
mov	dl, BYTE PTR [ebp+0]
mov	ecx, DWORD PTR [esp+48]
mov	BYTE PTR [ecx+eax], dl
inc	DWORD PTR [esp+112]
cmp	DWORD PTR [esp+72], 1
je	L358
movzx	edx, BYTE PTR [esp+71]
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+16], eax
lea	eax, [esp+92]
mov	DWORD PTR [esp+12], eax
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], ecx
lea	eax, [esp+121]
mov	DWORD PTR [esp+4], eax
lea	eax, [esp+118]
mov	DWORD PTR [esp], eax
lea	ecx, [esp+109]
lea	eax, [esp+110]
call	_gg_after_append_formatted_char
xor	ebx, ebx
xor	edi, edi
jmp	L226
mov	DWORD PTR [esp+44], ebp
mov	edi, 1
jmp	L226
mov	DWORD PTR [esp+4], 263
mov	DWORD PTR [esp], eax
call	__isctype
test	eax, eax
je	L359
mov	ebx, 1
jmp	L217
mov	edi, OFFSET FLAT:LC19
mov	ecx, 3
mov	esi, DWORD PTR [esp+44]
repe cmpsb
jne	L228
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L229
mov	eax, DWORD PTR [esp+112]
mov	ecx, DWORD PTR [esp+48]
mov	BYTE PTR [ecx+eax], 10
inc	DWORD PTR [esp+112]
movzx	edx, BYTE PTR [esp+71]
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+16], eax
lea	eax, [esp+92]
mov	DWORD PTR [esp+12], eax
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], ecx
lea	eax, [esp+121]
mov	DWORD PTR [esp+4], eax
lea	eax, [esp+118]
mov	DWORD PTR [esp], eax
lea	ecx, [esp+109]
lea	eax, [esp+110]
call	_gg_after_append_formatted_char
xor	edi, edi
mov	DWORD PTR [esp+44], 0
jmp	L226
mov	esi, ebp
sub	esi, DWORD PTR [esp+56]
mov	DWORD PTR [esp], esi
mov	ecx, DWORD PTR [esp+56]
lea	edx, [esp+112]
mov	eax, DWORD PTR [esp+48]
call	_gg_append
test	esi, esi
je	L221
xor	ebx, ebx
mov	eax, 1
movzx	edx, BYTE PTR [esp+71]
mov	DWORD PTR [esp+60], edx
mov	DWORD PTR [esp+76], edi
mov	edi, DWORD PTR [esp+72]
jmp	L225
test	eax, eax
jne	L360
inc	WORD PTR [esp+110]
inc	ebx
cmp	esi, ebx
je	L361
cmp	edi, 1
jne	L222
mov	ecx, DWORD PTR [esp+56]
movsx	edx, BYTE PTR [ecx+ebx]
and	edx, 192
add	edx, -128
je	L223
test	eax, eax
je	L224
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+16], eax
lea	eax, [esp+92]
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], edx
lea	eax, [esp+121]
mov	DWORD PTR [esp+4], eax
lea	eax, [esp+118]
mov	DWORD PTR [esp], eax
lea	ecx, [esp+109]
mov	edx, DWORD PTR [esp+60]
lea	eax, [esp+110]
call	_gg_after_append_formatted_char
xor	eax, eax
jmp	L223
mov	DWORD PTR [esp+56], ebp
mov	ebx, 1
jmp	L226
mov	edi, OFFSET FLAT:LC20
mov	ecx, 11
mov	esi, DWORD PTR [esp+44]
repe cmpsb
jne	L362
mov	eax, DWORD PTR [esp+44]
add	eax, 28
cmp	ebp, eax
jb	L351
mov	edi, DWORD PTR [esp+44]
add	edi, 11
mov	edx, DWORD PTR [esp+44]
add	edx, 27
mov	esi, DWORD PTR __imp____mb_cur_max
mov	DWORD PTR [esp+60], ebx
mov	ebx, esi
mov	esi, edx
jmp	L234
mov	edx, DWORD PTR __imp___pctype
mov	ecx, DWORD PTR [edx]
mov	ax, WORD PTR [ecx+eax*2]
and	eax, 128
movzx	eax, ax
test	eax, eax
je	L287
inc	edi
cmp	edi, esi
je	L363
movsx	eax, BYTE PTR [edi]
cmp	DWORD PTR [ebx], 1
je	L364
mov	DWORD PTR [esp+4], 128
mov	DWORD PTR [esp], eax
call	__isctype
jmp	L233
mov	edx, DWORD PTR __imp___pctype
mov	edx, DWORD PTR [edx]
mov	ax, WORD PTR [edx+eax*2]
and	eax, 263
test	eax, eax
je	L365
mov	ebx, 1
xor	edi, edi
jmp	L226
movsx	eax, BYTE PTR [ebp+0]
and	eax, 192
add	eax, -128
jne	L273
xor	ebx, ebx
xor	edi, edi
jmp	L226
mov	edi, OFFSET FLAT:LC21
mov	ecx, 11
mov	esi, DWORD PTR [esp+44]
repe cmpsb
je	L230
mov	edi, OFFSET FLAT:LC16
mov	ecx, 3
mov	esi, DWORD PTR [esp+44]
repe cmpsb
jne	L242
inc	DWORD PTR [esp+80]
or	BYTE PTR [esp+71], 1
xor	edi, edi
mov	DWORD PTR [esp+44], 0
jmp	L226
mov	edi, OFFSET FLAT:LC24
mov	ecx, 6
mov	esi, DWORD PTR [esp+44]
repe cmpsb
jne	L351
and	BYTE PTR [esp+71], -9
xor	edi, edi
mov	DWORD PTR [esp+44], 0
jmp	L226
mov	ecx, DWORD PTR [esp+48]
test	ecx, ecx
je	L260
mov	edi, OFFSET FLAT:LC2
mov	ecx, 4
mov	esi, DWORD PTR [esp+56]
repe cmpsb
je	L366
mov	edi, OFFSET FLAT:LC3
mov	ecx, 4
mov	esi, DWORD PTR [esp+56]
repe cmpsb
jne	L263
mov	eax, DWORD PTR [esp+112]
mov	edx, DWORD PTR [esp+48]
mov	BYTE PTR [edx+eax], 62
inc	eax
mov	DWORD PTR [esp+112], eax
movzx	edx, BYTE PTR [esp+71]
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+16], ecx
lea	eax, [esp+92]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], eax
jmp	L352
mov	eax, DWORD PTR [esp+112]
mov	ecx, DWORD PTR [esp+48]
mov	BYTE PTR [ecx+eax], 60
inc	eax
mov	DWORD PTR [esp+112], eax
jmp	L262
mov	ebx, DWORD PTR [esp+60]
mov	edx, DWORD PTR [esp+92]
test	edx, edx
je	L276
mov	WORD PTR [esp+124], 0
mov	BYTE PTR [esp+126], 0
mov	ax, WORD PTR [esp+110]
mov	BYTE PTR [esp+127], al
shr	ax, 8
mov	BYTE PTR [esp+128], al
mov	BYTE PTR [esp+129], -128
mov	BYTE PTR [esp+130], 9
mov	BYTE PTR [esp+131], 1
xor	esi, esi
lea	edi, [esp+124]
mov	DWORD PTR [esp+60], ebx
mov	ebx, DWORD PTR [esp+44]
mov	cl, BYTE PTR [ebx+11+esi]
mov	BYTE PTR [esp+124], cl
mov	al, BYTE PTR [ebx+12+esi]
mov	BYTE PTR [esp+125], al
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_strtoul
mov	ecx, esi
sar	ecx
mov	edx, 12
sub	edx, ecx
mov	BYTE PTR [esp+127+edx], al
add	esi, 2
cmp	esi, 16
jne	L236
mov	ebx, DWORD PTR [esp+60]
lea	esi, [esp+127]
mov	ecx, 13
mov	edi, DWORD PTR [esp+92]
rep movsb
add	DWORD PTR [esp+92], 13
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L237
mov	ecx, DWORD PTR [esp+52]
add	DWORD PTR [ecx], 13
add	DWORD PTR [esp+64], 13
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L238
mov	eax, DWORD PTR [esp+112]
cmp	DWORD PTR [esp+72], 1
je	L239
mov	ecx, DWORD PTR [esp+48]
mov	BYTE PTR [ecx+eax], -96
inc	eax
mov	DWORD PTR [esp+112], eax
inc	WORD PTR [esp+110]
mov	BYTE PTR [esp+109], -1
xor	edi, edi
mov	DWORD PTR [esp+44], 0
jmp	L226
mov	ebx, DWORD PTR [esp+60]
xor	edi, edi
mov	DWORD PTR [esp+44], 0
jmp	L226
mov	edi, OFFSET FLAT:LC5
mov	ecx, 6
mov	esi, DWORD PTR [esp+56]
repe cmpsb
je	L367
mov	edi, OFFSET FLAT:LC6
mov	ecx, 6
mov	esi, DWORD PTR [esp+56]
repe cmpsb
jne	L265
mov	eax, DWORD PTR [esp+112]
mov	edx, DWORD PTR [esp+48]
mov	BYTE PTR [edx+eax], 39
inc	eax
mov	DWORD PTR [esp+112], eax
jmp	L262
mov	edi, OFFSET FLAT:LC15
mov	ecx, 4
mov	esi, DWORD PTR [esp+44]
repe cmpsb
jne	L243
mov	eax, DWORD PTR [esp+80]
test	eax, eax
jle	L351
dec	DWORD PTR [esp+80]
jne	L351
and	BYTE PTR [esp+71], -2
xor	edi, edi
mov	DWORD PTR [esp+44], 0
jmp	L226
mov	eax, DWORD PTR [esp+112]
mov	ecx, DWORD PTR [esp+48]
mov	BYTE PTR [ecx+eax], 34
inc	eax
mov	DWORD PTR [esp+112], eax
jmp	L262
mov	edi, OFFSET FLAT:LC17
mov	ecx, 3
mov	esi, DWORD PTR [esp+44]
repe cmpsb
jne	L244
inc	DWORD PTR [esp+84]
or	BYTE PTR [esp+71], 2
xor	edi, edi
mov	DWORD PTR [esp+44], 0
jmp	L226
mov	edi, OFFSET FLAT:LC8
mov	ecx, 6
mov	esi, DWORD PTR [esp+56]
repe cmpsb
jne	L270
add	DWORD PTR [esp+112], 2
jmp	L262
inc	DWORD PTR [esp+112]
jmp	L262
mov	edx, DWORD PTR [esp+48]
mov	BYTE PTR [edx+eax], -62
inc	eax
jmp	L240
mov	edi, OFFSET FLAT:LC4
mov	ecx, 5
mov	esi, DWORD PTR [esp+56]
repe cmpsb
jne	L266
mov	eax, DWORD PTR [esp+112]
mov	ecx, DWORD PTR [esp+48]
mov	BYTE PTR [ecx+eax], 38
inc	eax
mov	DWORD PTR [esp+112], eax
jmp	L262
mov	edi, OFFSET FLAT:LC14
mov	ecx, 4
mov	esi, DWORD PTR [esp+44]
repe cmpsb
jne	L245
mov	edi, DWORD PTR [esp+84]
test	edi, edi
jle	L351
dec	DWORD PTR [esp+84]
jne	L351
and	BYTE PTR [esp+71], -3
xor	edi, edi
mov	DWORD PTR [esp+44], 0
jmp	L226
add	DWORD PTR [esp+112], 2
jmp	L241
mov	edi, OFFSET FLAT:LC8
mov	ecx, 6
mov	esi, DWORD PTR [esp+56]
repe cmpsb
mov	eax, DWORD PTR [esp+112]
jne	L267
cmp	DWORD PTR [esp+72], 1
je	L268
mov	ecx, DWORD PTR [esp+48]
mov	BYTE PTR [ecx+eax], -96
inc	eax
mov	DWORD PTR [esp+112], eax
jmp	L262
mov	edi, OFFSET FLAT:LC18
mov	ecx, 3
mov	esi, DWORD PTR [esp+44]
repe cmpsb
jne	L246
inc	DWORD PTR [esp+88]
or	BYTE PTR [esp+71], 4
xor	edi, edi
mov	DWORD PTR [esp+44], 0
jmp	L226
mov	edx, DWORD PTR [esp+48]
mov	BYTE PTR [edx+eax], 63
inc	eax
mov	DWORD PTR [esp+112], eax
jmp	L262
mov	edi, OFFSET FLAT:LC13
mov	ecx, 4
mov	esi, DWORD PTR [esp+44]
repe cmpsb
jne	L247
mov	esi, DWORD PTR [esp+88]
test	esi, esi
jle	L351
dec	DWORD PTR [esp+88]
jne	L351
and	BYTE PTR [esp+71], -5
xor	edi, edi
mov	DWORD PTR [esp+44], 0
jmp	L226
mov	edi, OFFSET FLAT:LC22
mov	ecx, 6
mov	esi, DWORD PTR [esp+44]
repe cmpsb
jne	L248
mov	edx, DWORD PTR [esp+44]
add	edx, 6
lea	eax, [ebp-8]
mov	DWORD PTR [esp+60], eax
cmp	edx, eax
jae	L351
mov	DWORD PTR [esp+44], ebx
mov	ebx, edx
jmp	L325
cmp	al, 39
je	L249
cmp	al, 32
je	L249
inc	ebx
cmp	DWORD PTR [esp+60], ebx
jbe	L368
mov	al, BYTE PTR [ebx]
cmp	al, 34
jne	L369
lea	eax, [ebx+1]
mov	edi, OFFSET FLAT:LC23
mov	ecx, 7
mov	esi, eax
repe cmpsb
jne	L295
mov	WORD PTR [esp+127], 0
mov	BYTE PTR [esp+129], 0
lea	esi, [ebx+8]
lea	edi, [ebx+14]
cmp	ebp, edi
jae	L255
jmp	L348
mov	ecx, DWORD PTR __imp___pctype
mov	edx, DWORD PTR [ecx]
mov	ax, WORD PTR [edx+eax*2]
and	eax, 128
movzx	eax, ax
test	eax, eax
je	L348
inc	esi
cmp	esi, edi
je	L370
movsx	eax, BYTE PTR [esi]
mov	edx, DWORD PTR __imp____mb_cur_max
cmp	DWORD PTR [edx], 1
je	L371
mov	DWORD PTR [esp+4], 128
mov	DWORD PTR [esp], eax
call	__isctype
jmp	L254
mov	ebx, eax
jmp	L251
xor	esi, esi
lea	edi, [esp+127]
mov	al, BYTE PTR [ebx+8+esi]
mov	BYTE PTR [esp+127], al
mov	dl, BYTE PTR [ebx+9+esi]
mov	BYTE PTR [esp+128], dl
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_strtoul
mov	edx, esi
sar	edx
mov	BYTE PTR [esp+118+edx], al
add	esi, 2
cmp	esi, 6
jne	L256
or	BYTE PTR [esp+71], 8
add	ebx, 9
jmp	L251
mov	ebx, DWORD PTR [esp+44]
jmp	L351
call	___stack_chk_fail
mov	edx, DWORD PTR [esp+48]
mov	BYTE PTR [edx+eax], -62
inc	eax
jmp	L269
mov	ebx, DWORD PTR [esp+44]
xor	edi, edi
mov	DWORD PTR [esp+44], 0
jmp	L226
endproc
_gg_message_html_to_text_110 PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gg_message_html_to_text
inc	eax
mov	DWORD PTR [esp], eax
call	_malloc
mov	ebx, eax
test	eax, eax
je	L373
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gg_message_html_to_text
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L379
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_gg_message_text_to_html_110 PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ecx, edi
mov	edx, esi
call	_gg_message_text_to_html_110_buff
inc	eax
mov	DWORD PTR [esp], eax
call	_malloc
mov	ebx, eax
test	eax, eax
je	L381
mov	ecx, edi
mov	edx, esi
call	_gg_message_text_to_html_110_buff
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L387
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
