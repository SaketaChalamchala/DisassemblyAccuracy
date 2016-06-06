_rtf_flush_data PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+40], 0
mov	edx, DWORD PTR [ebx]
test	edx, edx
jne	L31
mov	eax, DWORD PTR [ebx+52]
mov	eax, DWORD PTR [eax+4]
test	eax, eax
jne	L42
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L43
add	esp, 52
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_slist_nth_data
mov	eax, DWORD PTR [eax+8]
cmp	eax, 162
je	L13
jg	L22
cmp	eax, 129
je	L8
jg	L23
cmp	eax, 77
je	L32
jg	L24
test	eax, eax
je	L40
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_debug_info
mov	ecx, OFFSET FLAT:LC0
jmp	L5
cmp	eax, 181
je	L15
jle	L44
cmp	eax, 222
je	L19
jg	L27
cmp	eax, 186
je	L17
cmp	eax, 204
jne	L3
mov	ecx, OFFSET FLAT:LC14
jmp	L5
mov	ecx, OFFSET FLAT:LC9
mov	eax, DWORD PTR [ebx+52]
lea	edx, [esp+40]
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_convert
mov	esi, eax
test	eax, eax
je	L28
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [ebx+56], eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_g_string_truncate
mov	DWORD PTR [ebx+52], eax
xor	eax, eax
jmp	L2
cmp	eax, 134
je	L10
jg	L25
cmp	eax, 130
jne	L3
mov	ecx, OFFSET FLAT:LC5
jmp	L5
cmp	eax, 177
je	L15
jg	L16
cmp	eax, 163
jne	L3
mov	ecx, OFFSET FLAT:LC10
jmp	L5
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_debug_info
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, 8
jmp	L2
mov	ecx, OFFSET FLAT:LC4
jmp	L5
mov	ecx, OFFSET FLAT:LC6
jmp	L5
mov	ecx, OFFSET FLAT:LC11
jmp	L5
mov	ecx, OFFSET FLAT:LC12
jmp	L5
mov	ecx, OFFSET FLAT:LC1
jmp	L5
mov	ecx, OFFSET FLAT:LC13
jmp	L5
mov	ecx, OFFSET FLAT:LC15
jmp	L5
cmp	eax, 136
je	L11
cmp	eax, 161
jne	L3
mov	ecx, OFFSET FLAT:LC8
jmp	L5
mov	ecx, OFFSET FLAT:LC7
jmp	L5
cmp	eax, 238
je	L20
cmp	eax, 254
jne	L3
mov	ecx, OFFSET FLAT:LC17
jmp	L5
mov	ecx, OFFSET FLAT:LC16
jmp	L5
cmp	eax, 78
je	L6
cmp	eax, 128
jne	L3
mov	ecx, OFFSET FLAT:LC3
jmp	L5
mov	ecx, OFFSET FLAT:LC2
jmp	L5
call	___stack_chk_fail
endproc
_rtf_dispatch_char PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
cmp	DWORD PTR [ebx+4], 3
je	L61
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L54
cmp	eax, 2
je	L62
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L63
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	dl, 59
je	L64
mov	esi, DWORD PTR [ebx+52]
mov	ecx, DWORD PTR [esi+4]
lea	eax, [ecx+1]
cmp	eax, DWORD PTR [esi+8]
jae	L55
mov	edi, DWORD PTR [esi]
mov	BYTE PTR [edi+ecx], dl
mov	DWORD PTR [esi+4], eax
mov	edx, DWORD PTR [esi]
mov	BYTE PTR [edx+1+ecx], 0
mov	DWORD PTR [ebx+52], esi
jmp	L49
movsx	edx, dl
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_string_insert_c
jmp	L56
mov	eax, DWORD PTR [ebx+28]
dec	eax
mov	DWORD PTR [ebx+28], eax
test	eax, eax
jg	L47
mov	DWORD PTR [ebx+4], 0
jmp	L47
mov	edi, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [ebx+52]
mov	ebp, DWORD PTR [eax]
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], 12
mov	DWORD PTR [esp+44], edx
call	_g_malloc0
mov	esi, eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [eax], edx
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esi+8], edi
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_debug_info
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_g_string_truncate
jmp	L49
call	___stack_chk_fail
endproc
_rtf_dispatch_control PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	DWORD PTR [esp+20], eax
mov	edi, edx
mov	DWORD PTR [esp+24], ecx
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], edx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
mov	esi, DWORD PTR _table_size
test	esi, esi
jle	L95
mov	ebp, OFFSET FLAT:_rtf_symbols
xor	ebx, ebx
jmp	L67
inc	ebx
add	ebp, 20
cmp	ebx, esi
je	L68
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_strcmp
test	eax, eax
jne	L120
cmp	esi, ebx
je	L68
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [eax+36], 0
lea	eax, [ebx+ebx*4]
sal	eax, 2
mov	edx, DWORD PTR _rtf_symbols[eax+12]
cmp	edx, 1
je	L73
jae	L121
mov	edx, DWORD PTR _rtf_symbols[eax+16]
and	edx, 255
mov	eax, DWORD PTR [esp+20]
call	_rtf_dispatch_char
jmp	L71
cmp	edx, 2
je	L74
cmp	edx, 3
je	L122
mov	eax, 5
jmp	L71
mov	eax, DWORD PTR [esp+20]
mov	ebp, DWORD PTR [eax+36]
test	ebp, ebp
je	L70
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [eax+36], 0
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L123
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, DWORD PTR _rtf_symbols[eax+8]
test	edi, edi
jne	L76
mov	esi, DWORD PTR [esp+28]
test	esi, esi
jne	L77
lea	eax, [ebx+ebx*4]
mov	eax, DWORD PTR _rtf_symbols[4+eax*4]
mov	DWORD PTR [esp+24], eax
lea	eax, [ebx+ebx*4]
mov	ebx, DWORD PTR _rtf_symbols[16+eax*4]
mov	eax, DWORD PTR [esp+20]
cmp	DWORD PTR [eax], 1
je	L99
call	_rtf_flush_data
test	ebx, ebx
je	L79
dec	ebx
jne	L114
mov	ecx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [eax+12], ecx
xor	eax, eax
jmp	L71
mov	eax, DWORD PTR _rtf_symbols[eax+16]
mov	edx, DWORD PTR [esp+20]
cmp	DWORD PTR [edx], 1
je	L99
test	eax, eax
jne	L116
mov	DWORD PTR [edx], 2
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edx+52]
mov	DWORD PTR [esp], eax
call	_g_string_truncate
xor	eax, eax
jmp	L71
mov	eax, DWORD PTR _rtf_symbols[eax+16]
mov	edx, DWORD PTR [esp+20]
cmp	DWORD PTR [edx], 1
je	L124
cmp	eax, 1
je	L86
jb	L84
cmp	eax, 2
je	L87
cmp	eax, 3
jne	L114
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [eax+36], 1
xor	eax, eax
jmp	L71
test	eax, eax
je	L84
xor	eax, eax
jmp	L71
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	L71
mov	ecx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [eax+8], ecx
xor	eax, eax
jmp	L71
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [eax+4], 3
mov	edx, eax
mov	eax, DWORD PTR [eax+24]
mov	DWORD PTR [edx+28], eax
xor	eax, eax
jmp	L71
xor	ebx, ebx
jmp	L66
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [eax+4], 4
xor	eax, eax
jmp	L71
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_debug_info
mov	eax, DWORD PTR [esp+20]
mov	esi, DWORD PTR [eax+24]
mov	eax, DWORD PTR [eax]
test	eax, eax
jne	L125
mov	eax, DWORD PTR [esp+20]
call	_rtf_flush_data
lea	ebx, [esp+37]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_unichar_to_utf8
mov	BYTE PTR [esp+37+eax], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebx
mov	ecx, DWORD PTR [esp+20]
mov	eax, DWORD PTR [ecx+56]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [edx+56], eax
mov	eax, DWORD PTR [esp+20]
mov	ecx, DWORD PTR [eax+48]
test	ecx, ecx
je	L91
mov	edx, eax
mov	al, BYTE PTR [eax+44]
mov	DWORD PTR [edx+48], 0
test	al, al
jne	L99
mov	eax, 7
jmp	L71
cmp	eax, 2
jne	L89
jmp	L90
mov	eax, DWORD PTR [esp+20]
mov	edx, DWORD PTR [eax+40]
mov	al, BYTE PTR [edx]
inc	edx
mov	ecx, DWORD PTR [esp+20]
mov	DWORD PTR [ecx+40], edx
jmp	L92
call	___stack_chk_fail
endproc
_nm_rtf_init PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 60
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax+48], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_g_string_new
mov	DWORD PTR [ebx+52], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_g_string_new
mov	DWORD PTR [ebx+56], eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L129
mov	eax, ebx
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_nm_rtf_strip_formatting PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	eax, DWORD PTR [esp+132]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], edx
xor	edx, edx
mov	DWORD PTR [ebx+40], eax
test	eax, eax
je	L131
mov	ecx, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+24], 2
mov	BYTE PTR [esp+31], 0
mov	esi, DWORD PTR __imp____mb_cur_max
mov	ebp, DWORD PTR __imp___pctype
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
je	L180
movzx	edx, BYTE PTR [ebx+44]
mov	DWORD PTR [ebx+48], 0
test	dl, dl
je	L232
test	ecx, ecx
js	L186
mov	eax, DWORD PTR [ebx+4]
cmp	eax, 3
je	L230
cmp	dl, 92
je	L137
ja	L140
cmp	dl, 10
je	L214
cmp	dl, 13
je	L214
test	eax, eax
je	L230
cmp	eax, 4
jne	L193
mov	cl, BYTE PTR [esp+31]
sal	ecx, 4
mov	edi, ecx
movzx	eax, dl
lea	ecx, [eax-48]
cmp	ecx, 9
ja	L174
lea	ecx, [edx-48+edi]
mov	BYTE PTR [esp+31], cl
dec	DWORD PTR [esp+24]
je	L179
mov	ecx, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
jne	L233
mov	eax, DWORD PTR [ebx+40]
movzx	edx, BYTE PTR [eax]
inc	eax
mov	DWORD PTR [ebx+40], eax
test	dl, dl
jne	L182
cmp	ecx, 0
jl	L144
je	L131
mov	eax, 3
jmp	L134
cmp	dl, 123
je	L138
cmp	dl, 125
jne	L136
mov	eax, ebx
call	_rtf_flush_data
mov	eax, DWORD PTR [ebx]
test	eax, eax
jne	L142
mov	eax, DWORD PTR [ebx+56]
mov	edx, DWORD PTR [eax+4]
mov	ecx, DWORD PTR [eax]
cmp	BYTE PTR [ecx-1+edx], 10
je	L234
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L186
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [ebx+12], edx
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR [ebx+4], eax
dec	DWORD PTR [ebx+32]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	edi, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], edi
call	_g_slist_remove_link
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [esp], edi
call	_g_slist_free_1
mov	ecx, DWORD PTR [ebx+32]
test	ecx, ecx
jns	L214
mov	eax, 2
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_debug_info
xor	eax, eax
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L235
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, ebx
call	_rtf_dispatch_char
test	eax, eax
je	L229
jmp	L134
mov	BYTE PTR [esp+62], 0
mov	BYTE PTR [esp+42], 0
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
je	L145
mov	dl, BYTE PTR [ebx+44]
mov	DWORD PTR [ebx+48], 0
test	dl, dl
je	L148
cmp	DWORD PTR [esi], 1
jne	L220
movzx	ecx, dl
mov	eax, DWORD PTR __imp___pctype
mov	eax, DWORD PTR [eax]
mov	ax, WORD PTR [eax+ecx*2]
and	eax, 259
test	eax, eax
je	L236
xor	edi, edi
cmp	DWORD PTR [esi], 1
jne	L154
movzx	ecx, dl
mov	eax, DWORD PTR [ebp+0]
mov	ax, WORD PTR [eax+ecx*2]
and	eax, 259
test	eax, eax
je	L160
cmp	edi, 29
je	L160
mov	BYTE PTR [esp+62+edi], dl
inc	edi
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
je	L152
mov	dl, BYTE PTR [ebx+44]
mov	DWORD PTR [ebx+48], 0
cmp	DWORD PTR [esi], 1
je	L237
mov	DWORD PTR [esp+4], 259
movzx	eax, dl
mov	DWORD PTR [esp], eax
mov	BYTE PTR [esp+16], dl
call	__isctype
mov	dl, BYTE PTR [esp+16]
test	eax, eax
jne	L156
mov	BYTE PTR [esp+62+edi], 0
cmp	dl, 45
je	L157
mov	DWORD PTR [esp+20], 0
movzx	eax, dl
sub	eax, 48
cmp	eax, 9
jbe	L192
xor	ecx, ecx
xor	eax, eax
cmp	dl, 32
je	L172
mov	BYTE PTR [ebx+44], dl
mov	DWORD PTR [ebx+48], 1
mov	DWORD PTR [esp], eax
lea	edx, [esp+62]
mov	eax, ebx
call	_rtf_dispatch_control
jmp	L231
mov	eax, DWORD PTR [ebx+40]
mov	dl, BYTE PTR [eax]
inc	eax
mov	DWORD PTR [ebx+40], eax
jmp	L215
cmp	ecx, 256
jg	L144
mov	eax, ebx
call	_rtf_flush_data
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	edx, DWORD PTR [ebx+8]
mov	ecx, DWORD PTR [ebx+12]
mov	DWORD PTR [eax], edx
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [eax+8], edx
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [eax+12], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [ebx+4], 0
mov	ecx, DWORD PTR [ebx+32]
inc	ecx
mov	DWORD PTR [ebx+32], ecx
jmp	L214
mov	eax, 7
jmp	L134
mov	eax, DWORD PTR [ebx+40]
mov	dl, BYTE PTR [eax]
inc	eax
mov	DWORD PTR [ebx+40], eax
jmp	L146
mov	ecx, DWORD PTR __imp____mb_cur_max
cmp	DWORD PTR [ecx], 1
je	L238
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
mov	BYTE PTR [esp+16], dl
call	__isctype
mov	dl, BYTE PTR [esp+16]
test	eax, eax
je	L178
lea	eax, [edx-97]
cmp	al, 5
ja	L195
lea	ecx, [edx-87+edi]
mov	BYTE PTR [esp+31], cl
dec	DWORD PTR [esp+24]
jne	L229
movzx	edx, BYTE PTR [esp+31]
mov	eax, ebx
call	_rtf_dispatch_char
test	eax, eax
jne	L134
mov	DWORD PTR [ebx+4], 0
mov	ecx, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+24], 2
mov	BYTE PTR [esp+31], 0
jmp	L214
mov	DWORD PTR [esp+4], 259
movzx	eax, dl
mov	DWORD PTR [esp], eax
mov	BYTE PTR [esp+16], dl
call	__isctype
mov	dl, BYTE PTR [esp+16]
test	eax, eax
jne	L191
mov	BYTE PTR [esp+62], dl
mov	BYTE PTR [esp+63], 0
mov	DWORD PTR [esp], 0
xor	ecx, ecx
lea	edx, [esp+62]
mov	eax, ebx
call	_rtf_dispatch_control
jmp	L231
mov	eax, 1
jmp	L134
xor	eax, eax
lea	edi, [esp+42]
movzx	ecx, dl
sub	ecx, 48
cmp	ecx, 9
ja	L171
cmp	eax, 19
je	L171
mov	BYTE PTR [edi+eax], dl
inc	eax
mov	edx, DWORD PTR [ebx+48]
test	edx, edx
je	L165
mov	dl, BYTE PTR [ebx+44]
mov	DWORD PTR [ebx+48], 0
movzx	ecx, dl
sub	ecx, 48
cmp	ecx, 9
jbe	L167
mov	BYTE PTR [esp+42+eax], 0
mov	DWORD PTR [esp], edi
mov	BYTE PTR [esp+16], dl
call	_atoi
mov	ecx, eax
mov	eax, DWORD PTR [esp+20]
test	eax, eax
mov	dl, BYTE PTR [esp+16]
je	L228
neg	ecx
mov	DWORD PTR [ebx+24], ecx
mov	eax, 1
jmp	L164
mov	ecx, DWORD PTR [ebx+40]
mov	dl, BYTE PTR [ecx]
inc	ecx
mov	DWORD PTR [ebx+40], ecx
jmp	L216
mov	ecx, DWORD PTR __imp___pctype
mov	ecx, DWORD PTR [ecx]
mov	ax, WORD PTR [ecx+eax*2]
and	eax, 2
movzx	eax, ax
test	eax, eax
jne	L239
lea	eax, [edx-65]
cmp	al, 5
ja	L195
lea	ecx, [edx-55+edi]
mov	BYTE PTR [esp+31], cl
jmp	L175
mov	ecx, DWORD PTR [ebx+48]
test	ecx, ecx
jne	L240
mov	eax, DWORD PTR [ebx+40]
mov	dl, BYTE PTR [eax]
inc	eax
mov	DWORD PTR [ebx+40], eax
test	dl, dl
je	L148
mov	DWORD PTR [esp+20], 1
jmp	L158
mov	dl, BYTE PTR [ebx+44]
mov	DWORD PTR [ebx+48], 0
jmp	L162
mov	eax, DWORD PTR [ebx+56]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L189
dec	edx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_string_truncate
mov	DWORD PTR [ebx+56], eax
jmp	L142
mov	eax, 6
jmp	L134
mov	eax, 4
jmp	L134
call	___stack_chk_fail
endproc
_nm_rtf_deinit PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
je	L241
mov	ebx, DWORD PTR [edi+16]
test	ebx, ebx
je	L249
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [ebx], 0
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L252
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	ebx, DWORD PTR [edi+20]
test	ebx, ebx
je	L250
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx], 0
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L251
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [edi+52]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [edi+56]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L256
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L256
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	eax, eax
jmp	L243
xor	eax, eax
jmp	L245
call	___stack_chk_fail
endproc
_table_size PROC
