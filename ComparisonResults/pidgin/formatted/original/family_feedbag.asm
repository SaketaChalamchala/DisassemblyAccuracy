_aim_ssi_freelist PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+212]
test	ebx, ebx
je	L6
mov	edi, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	ebx, edi
test	edi, edi
jne	L14
mov	ebx, DWORD PTR [esi+216]
test	ebx, ebx
je	L4
mov	edi, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	ebx, edi
test	edi, edi
jne	L13
mov	edx, DWORD PTR [esi+220]
test	edx, edx
je	L8
mov	ebx, DWORD PTR [edx+12]
mov	DWORD PTR [esp], edx
call	_g_free
mov	edx, ebx
test	ebx, ebx
jne	L12
mov	WORD PTR [esi+208], 0
mov	DWORD PTR [esi+212], 0
mov	DWORD PTR [esi+216], 0
mov	DWORD PTR [esi+220], 0
mov	DWORD PTR [esi+224], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_ssi_shutdown PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L26
add	esp, 28
jmp	_aim_ssi_freelist
call	___stack_chk_fail
endproc
_aim_ssi_itemlist_del PROC
push	ebx
sub	esp, 40
mov	ebx, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
je	L35
test	ebx, ebx
je	L35
cmp	ecx, ebx
jne	L39
jmp	L46
mov	ecx, eax
mov	eax, DWORD PTR [ecx+16]
test	eax, eax
je	L30
cmp	ebx, eax
jne	L36
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [ecx+16], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L45
add	esp, 40
pop	ebx
ret
mov	edx, DWORD PTR [ebx+16]
mov	DWORD PTR [eax], edx
jmp	L30
mov	eax, -22
jmp	L28
call	___stack_chk_fail
endproc
_aim_ssi_item_debug_append PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ebx
xor	ebx, ebx
mov	edi, DWORD PTR [ecx]
test	edi, edi
je	L55
movzx	esi, WORD PTR [ecx+8]
xor	ebx, ebx
cmp	si, WORD PTR _type_strings.44914[0+ebx*8]
je	L56
inc	ebx
cmp	ebx, 15
jne	L51
mov	ebx, OFFSET FLAT:LC1
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], esi
movzx	ebx, WORD PTR [ecx+6]
mov	DWORD PTR [esp+16], ebx
movzx	ecx, WORD PTR [ecx+4]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L57
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	ebx, DWORD PTR _type_strings.44914[4+ebx*8]
jmp	L50
mov	edi, OFFSET FLAT:LC0
jmp	L48
call	___stack_chk_fail
endproc
_aim_ssi_itemlist_add PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+44], eax
mov	edi, ecx
mov	ebp, edx
mov	esi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], 20
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+32], ecx
call	_g_malloc
mov	ebx, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	ecx, DWORD PTR [esp+32]
mov	WORD PTR [ebx+4], cx
mov	edx, DWORD PTR [esp+28]
mov	WORD PTR [ebx+6], dx
cmp	si, 1
je	L106
test	di, di
je	L107
inc	bp
je	L108
mov	WORD PTR [ebx+8], si
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_aim_tlvlist_copy
mov	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
je	L73
mov	esi, DWORD PTR [ebx+4]
cmp	si, WORD PTR [ecx+4]
jb	L74
je	L109
mov	eax, DWORD PTR [ecx+16]
test	eax, eax
jne	L95
jmp	L78
mov	eax, edx
cmp	si, WORD PTR [eax+4]
ja	L80
jne	L78
mov	dx, WORD PTR [eax+6]
cmp	WORD PTR [ebx+6], dx
jbe	L78
mov	edx, DWORD PTR [eax+16]
mov	ecx, eax
test	edx, edx
jne	L110
mov	eax, DWORD PTR [ecx+16]
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [ecx+16], ebx
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L111
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
inc	bp
jne	L60
mov	eax, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [eax]
mov	WORD PTR [ebx+6], 0
test	ecx, ecx
je	L60
xor	edx, edx
cmp	dx, WORD PTR [ecx+6]
je	L65
cmp	dx, WORD PTR [ecx+4]
je	L65
mov	eax, ecx
jmp	L67
cmp	dx, WORD PTR [eax+4]
je	L65
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L60
cmp	dx, WORD PTR [eax+6]
jne	L112
inc	edx
mov	WORD PTR [ebx+6], dx
jmp	L82
mov	dx, WORD PTR [ecx+6]
cmp	WORD PTR [ebx+6], dx
jae	L75
mov	DWORD PTR [ebx+16], ecx
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [eax], ebx
jmp	L76
inc	di
jne	L60
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L60
mov	eax, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [eax]
mov	WORD PTR [ebx+4], 0
test	ecx, ecx
je	L60
xor	edx, edx
mov	eax, ecx
jmp	L63
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L60
cmp	WORD PTR [eax+8], 1
jne	L61
cmp	dx, WORD PTR [eax+4]
jne	L61
inc	edx
mov	WORD PTR [ebx+4], dx
jmp	L81
mov	DWORD PTR [ebx+16], 0
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [eax], ebx
jmp	L76
mov	eax, DWORD PTR [esp+36]
mov	edi, DWORD PTR [eax]
mov	WORD PTR [ebx+6], 0
test	edi, edi
je	L60
xor	ecx, ecx
mov	edx, DWORD PTR [ebx+4]
cmp	DWORD PTR [edi+4], edx
je	L69
mov	eax, edi
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L60
cmp	DWORD PTR [eax+4], edx
jne	L71
inc	ecx
mov	WORD PTR [ebx+6], cx
jmp	L83
call	___stack_chk_fail
endproc
_aim_ssi_itemlist_find PROC
push	ebx
sub	esp, 24
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
test	eax, eax
jne	L116
jmp	L122
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L114
cmp	WORD PTR [eax+4], dx
jne	L115
cmp	WORD PTR [eax+6], cx
jne	L115
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L121
add	esp, 24
pop	ebx
ret
xor	eax, eax
jmp	L114
call	___stack_chk_fail
endproc
_aim_ssi_itemlist_finditem PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+24], edx
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+28], edx
mov	esi, DWORD PTR [esp+88]
mov	ebp, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, DWORD PTR [esp+24]
test	ebx, ebx
je	L130
mov	edi, DWORD PTR [esp+24]
mov	ecx, DWORD PTR [esp+28]
test	ecx, ecx
je	L126
test	esi, esi
jne	L129
jmp	L136
mov	edi, DWORD PTR [edi+16]
test	edi, edi
je	L130
cmp	WORD PTR [edi+8], bp
jne	L131
mov	eax, DWORD PTR [edi]
test	eax, eax
je	L131
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_oscar_util_name_compare
test	eax, eax
jne	L131
mov	ebx, DWORD PTR [esp+24]
jmp	L133
mov	ebx, DWORD PTR [ebx+16]
test	ebx, ebx
je	L131
cmp	WORD PTR [ebx+8], 1
jne	L134
mov	edx, DWORD PTR [edi+4]
cmp	WORD PTR [ebx+4], dx
jne	L134
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L134
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_oscar_util_name_compare
test	eax, eax
jne	L134
mov	eax, edi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L172
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	WORD PTR [edi+6], 0
jne	L137
mov	eax, DWORD PTR [edi]
test	eax, eax
je	L137
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_oscar_util_name_compare
test	eax, eax
je	L125
mov	edi, DWORD PTR [edi+16]
test	edi, edi
je	L130
cmp	WORD PTR [edi+8], bp
je	L135
mov	edi, DWORD PTR [edi+16]
test	edi, edi
jne	L136
xor	edi, edi
jmp	L125
test	esi, esi
jne	L140
jmp	L143
mov	edi, DWORD PTR [edi+16]
test	edi, edi
je	L130
cmp	WORD PTR [edi+8], bp
jne	L141
mov	eax, DWORD PTR [edi]
test	eax, eax
je	L141
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_oscar_util_name_compare
test	eax, eax
jne	L141
jmp	L125
mov	edx, DWORD PTR [edi]
test	edx, edx
je	L125
mov	edi, DWORD PTR [edi+16]
test	edi, edi
je	L130
cmp	WORD PTR [edi+8], bp
jne	L142
jmp	L174
call	___stack_chk_fail
endproc
_aim_ssi_itemlist_rebuildgroup PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_aim_ssi_itemlist_finditem
mov	ebx, eax
test	eax, eax
je	L175
mov	eax, DWORD PTR [eax+4]
test	ax, ax
jne	L207
test	esi, esi
je	L175
mov	edx, esi
xor	ecx, ecx
jmp	L180
mov	edx, DWORD PTR [edx+16]
test	edx, edx
je	L181
cmp	WORD PTR [edx+8], 1
jne	L179
cmp	WORD PTR [edx+4], 0
je	L179
add	ecx, 2
mov	edx, DWORD PTR [edx+16]
test	edx, edx
jne	L180
test	ecx, ecx
jle	L175
mov	DWORD PTR [esp], ecx
call	_g_malloc
mov	edi, eax
mov	ecx, DWORD PTR [ebx+4]
test	cx, cx
je	L183
test	esi, esi
je	L193
mov	edx, esi
xor	eax, eax
jmp	L184
mov	edx, DWORD PTR [edx+16]
test	edx, edx
je	L189
mov	ecx, DWORD PTR [ebx+4]
cmp	WORD PTR [edx+4], cx
jne	L188
cmp	WORD PTR [edx+8], 0
jne	L188
movzx	ecx, BYTE PTR [edx+7]
mov	BYTE PTR [edi+eax], cl
mov	cl, BYTE PTR [edx+6]
mov	BYTE PTR [edi+1+eax], cl
add	eax, 2
mov	edx, DWORD PTR [edx+16]
test	edx, edx
jne	L208
and	eax, 65535
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 200
add	ebx, 12
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_replace_raw
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L209
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
test	esi, esi
je	L175
mov	edx, esi
xor	ecx, ecx
jmp	L178
mov	edx, DWORD PTR [edx+16]
test	edx, edx
je	L181
cmp	ax, WORD PTR [edx+4]
jne	L182
cmp	WORD PTR [edx+8], 0
jne	L182
add	ecx, 2
jmp	L182
test	esi, esi
je	L193
mov	edx, esi
xor	eax, eax
jmp	L187
mov	edx, DWORD PTR [edx+16]
test	edx, edx
je	L189
cmp	WORD PTR [edx+8], 1
jne	L186
mov	ecx, DWORD PTR [edx+4]
test	cx, cx
je	L186
shr	cx, 8
mov	BYTE PTR [edi+eax], cl
mov	cl, BYTE PTR [edx+4]
mov	BYTE PTR [edi+1+eax], cl
add	eax, 2
jmp	L186
xor	eax, eax
jmp	L185
call	___stack_chk_fail
endproc
_aim_ssi_itemlist_exists PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L213
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edx
call	_aim_ssi_itemlist_finditem
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L215
add	esp, 44
ret
xor	eax, eax
jmp	L211
call	___stack_chk_fail
endproc
_aim_ssi_itemlist_findparentname PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L219
test	eax, eax
je	L219
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_aim_ssi_itemlist_exists
test	eax, eax
je	L219
mov	eax, DWORD PTR [eax+4]
jmp	L222
mov	ebx, DWORD PTR [ebx+16]
test	ebx, ebx
je	L219
cmp	ax, WORD PTR [ebx+4]
jne	L220
cmp	WORD PTR [ebx+6], 0
jne	L220
mov	eax, DWORD PTR [ebx]
jmp	L218
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L233
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_aim_ssi_getpermdeny PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_aim_ssi_itemlist_finditem
test	eax, eax
je	L237
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 202
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_aim_tlv_gettlv
test	eax, eax
je	L237
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L237
movzx	eax, BYTE PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L246
add	esp, 44
ret
xor	eax, eax
jmp	L236
call	___stack_chk_fail
endproc
_aim_ssi_getpresence PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 5
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_aim_ssi_itemlist_finditem
test	eax, eax
je	L250
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 201
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_aim_tlv_gettlv
test	eax, eax
je	L250
cmp	WORD PTR [eax+2], 0
jne	L256
mov	eax, -1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L257
add	esp, 44
ret
mov	edx, DWORD PTR [eax+4]
movzx	eax, BYTE PTR [edx]
sal	eax, 24
movzx	ecx, BYTE PTR [edx+3]
add	ecx, eax
movzx	eax, BYTE PTR [edx+1]
sal	eax, 16
add	eax, ecx
movzx	edx, BYTE PTR [edx+2]
sal	edx, 8
add	eax, edx
jmp	L249
call	___stack_chk_fail
endproc
_aim_ssi_getalias PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_aim_ssi_itemlist_finditem
test	eax, eax
je	L260
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 305
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_aim_tlv_gettlv
test	eax, eax
je	L260
movzx	edx, WORD PTR [eax+2]
test	dx, dx
je	L260
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L271
mov	DWORD PTR [esp+52], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_g_strndup
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L271
add	esp, 44
ret
call	___stack_chk_fail
endproc
_aim_ssi_getcomment PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_aim_ssi_itemlist_finditem
test	eax, eax
je	L274
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 316
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_aim_tlv_gettlv
test	eax, eax
je	L274
movzx	edx, WORD PTR [eax+2]
test	dx, dx
je	L274
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L285
mov	DWORD PTR [esp+52], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_g_strndup
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L285
add	esp, 44
ret
call	___stack_chk_fail
endproc
_aim_ssi_waitingforauth PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_aim_ssi_itemlist_finditem
test	eax, eax
je	L289
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 102
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_aim_tlv_gettlv
test	eax, eax
setne	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L291
add	esp, 44
ret
xor	eax, eax
jmp	L287
call	___stack_chk_fail
endproc
_aim_ssi_reqrights PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L295
mov	DWORD PTR [esp+4], 19
mov	DWORD PTR [esp], ebx
call	_flap_connection_findbygroup
test	eax, eax
je	L295
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 19
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_aim_genericreq_n_snacid
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L301
add	esp, 40
pop	ebx
ret
mov	eax, -22
jmp	L294
call	___stack_chk_fail
endproc
_aim_ssi_reqdata PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L305
mov	DWORD PTR [esp+4], 19
mov	DWORD PTR [esp], ebx
call	_flap_connection_findbygroup
mov	esi, eax
test	eax, eax
je	L305
mov	eax, ebx
call	_aim_ssi_freelist
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], 19
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_aim_genericreq_n_snacid
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L311
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, -22
jmp	L304
call	___stack_chk_fail
endproc
_aim_ssi_enable PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L315
mov	DWORD PTR [esp+4], 19
mov	DWORD PTR [esp], ebx
call	_flap_connection_findbygroup
test	eax, eax
je	L315
mov	DWORD PTR [esp+12], 7
mov	DWORD PTR [esp+8], 19
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_aim_genericreq_n
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L321
add	esp, 40
pop	ebx
ret
mov	eax, -22
jmp	L314
call	___stack_chk_fail
endproc
_aim_ssi_modbegin PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L325
mov	DWORD PTR [esp+4], 19
mov	DWORD PTR [esp], ebx
call	_flap_connection_findbygroup
test	eax, eax
je	L325
mov	DWORD PTR [esp+12], 17
mov	DWORD PTR [esp+8], 19
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_aim_genericreq_n
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L331
add	esp, 40
pop	ebx
ret
mov	eax, -22
jmp	L324
call	___stack_chk_fail
endproc
_aim_ssi_modend PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L335
mov	DWORD PTR [esp+4], 19
mov	DWORD PTR [esp], ebx
call	_flap_connection_findbygroup
test	eax, eax
je	L335
mov	DWORD PTR [esp+12], 18
mov	DWORD PTR [esp+8], 19
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_aim_genericreq_n
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L341
add	esp, 40
pop	ebx
ret
mov	eax, -22
jmp	L334
call	___stack_chk_fail
endproc
_aim_ssi_sync PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_g_string_new
test	ebp, ebp
je	L415
mov	esi, DWORD PTR [ebp+228]
test	esi, esi
jne	L494
mov	edi, eax
mov	ebx, DWORD PTR [ebp+220]
test	ebx, ebx
je	L495
mov	eax, DWORD PTR [edi+4]
test	eax, eax
jne	L496
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_g_string_free
mov	eax, DWORD PTR [ebp+220]
test	eax, eax
je	L497
mov	eax, DWORD PTR [ebp+232]
test	eax, eax
je	L498
mov	DWORD PTR [ebp+228], 1
mov	DWORD PTR [esp+4], 19
mov	DWORD PTR [esp], ebp
call	_flap_connection_findbygroup
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L415
mov	esi, DWORD PTR [ebp+220]
test	esi, esi
je	L415
mov	edx, DWORD PTR [esi+8]
test	edx, edx
je	L415
xor	ebx, ebx
jmp	L398
mov	edx, DWORD PTR [esi+8]
add	ebx, 10
mov	edi, DWORD PTR [edx]
test	edi, edi
je	L395
mov	ecx, -1
xor	eax, eax
repne scasb
not	ecx
lea	ebx, [ebx-1+ecx]
mov	eax, DWORD PTR [edx+12]
test	eax, eax
je	L396
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_size
add	ebx, eax
mov	esi, DWORD PTR [esi+12]
test	esi, esi
jne	L499
mov	DWORD PTR [esp+4], ebx
lea	esi, [esp+48]
mov	DWORD PTR [esp], esi
call	_byte_stream_new
mov	ebx, DWORD PTR [ebp+220]
test	ebx, ebx
jne	L451
jmp	L508
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_size
and	eax, 65535
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	eax, DWORD PTR [ebx+8]
mov	edi, DWORD PTR [eax+12]
test	edi, edi
je	L403
add	eax, 12
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_write
mov	ebx, DWORD PTR [ebx+12]
test	ebx, ebx
je	L500
mov	eax, DWORD PTR [ebx+8]
mov	edi, DWORD PTR [eax]
test	edi, edi
je	L423
mov	ecx, -1
xor	eax, eax
repne scasb
not	ecx
dec	ecx
and	ecx, 65535
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	eax, DWORD PTR [ebx+8]
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L401
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_byte_stream_putstr
mov	eax, DWORD PTR [ebx+8]
movzx	eax, WORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	eax, DWORD PTR [ebx+8]
movzx	eax, WORD PTR [eax+6]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	eax, DWORD PTR [ebx+8]
movzx	eax, WORD PTR [eax+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax+12]
test	eax, eax
jne	L501
xor	eax, eax
jmp	L402
mov	eax, DWORD PTR [ebp+220]
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
movzx	eax, WORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 19
mov	DWORD PTR [esp], ebp
call	_aim_cachesnac
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebp+220]
movzx	eax, WORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 19
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_flap_connection_send_snac
mov	DWORD PTR [esp], esi
call	_byte_stream_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L502
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	ecx, ecx
jmp	L400
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_info
call	_purple_debug_is_verbose
test	eax, eax
je	L386
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_g_string_truncate
mov	ebx, DWORD PTR [ebp+216]
test	ebx, ebx
je	L390
mov	ecx, ebx
mov	edx, OFFSET FLAT:LC10
mov	eax, edi
call	_aim_ssi_item_debug_append
mov	ebx, DWORD PTR [ebx+16]
test	ebx, ebx
jne	L452
mov	ebx, DWORD PTR [edi]
mov	eax, DWORD PTR [ebp+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_misc
jmp	L386
mov	DWORD PTR [esp], ebp
call	_aim_ssi_modbegin
mov	DWORD PTR [ebp+232], 1
jmp	L393
mov	eax, DWORD PTR [ebp+232]
test	eax, eax
je	L494
mov	DWORD PTR [esp], ebp
call	_aim_ssi_modend
mov	DWORD PTR [ebp+232], 0
xor	eax, eax
jmp	L343
mov	ebx, DWORD PTR [ebp+212]
mov	edx, ebx
test	ebx, ebx
je	L346
xor	esi, esi
mov	cx, WORD PTR [ebx+6]
mov	edx, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [ebp+216]
test	eax, eax
jne	L456
jmp	L347
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L347
cmp	dx, WORD PTR [eax+4]
jne	L348
cmp	cx, WORD PTR [eax+6]
jne	L348
mov	ebx, DWORD PTR [ebx+16]
test	ebx, ebx
je	L356
cmp	esi, 14
jle	L355
mov	ecx, DWORD PTR [ebp+220]
test	ecx, ecx
jne	L369
mov	ebx, DWORD PTR [ebp+216]
test	ebx, ebx
je	L369
cmp	esi, 14
jg	L369
mov	edx, DWORD PTR [ebp+212]
mov	cx, WORD PTR [ebx+6]
mov	eax, DWORD PTR [ebx+4]
test	edx, edx
jne	L455
jmp	L359
mov	edx, DWORD PTR [edx+16]
test	edx, edx
je	L359
cmp	ax, WORD PTR [edx+4]
jne	L360
cmp	cx, WORD PTR [edx+6]
jne	L360
mov	ebx, DWORD PTR [ebx+16]
test	ebx, ebx
je	L368
cmp	esi, 14
jle	L493
mov	edx, DWORD PTR [ebp+220]
test	edx, edx
jne	L369
mov	ebx, DWORD PTR [ebp+216]
test	ebx, ebx
je	L369
cmp	esi, 14
jg	L369
mov	DWORD PTR [esp+44], edi
mov	cx, WORD PTR [ebx+6]
mov	eax, DWORD PTR [ebx+4]
mov	edi, DWORD PTR [ebp+212]
test	edi, edi
jne	L454
jmp	L370
mov	edi, DWORD PTR [edi+16]
test	edi, edi
je	L370
cmp	ax, WORD PTR [edi+4]
jne	L371
cmp	cx, WORD PTR [edi+6]
jne	L371
mov	ecx, DWORD PTR [ebx+12]
test	ecx, ecx
je	L503
mov	eax, DWORD PTR [edi+12]
test	eax, eax
je	L374
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
call	_aim_tlvlist_cmp
test	eax, eax
je	L378
mov	DWORD PTR [esp], 16
call	_g_malloc
mov	WORD PTR [eax], 9
mov	WORD PTR [eax+2], -1
mov	DWORD PTR [eax+4], 0
mov	DWORD PTR [eax+8], ebx
mov	DWORD PTR [eax+12], 0
mov	edx, DWORD PTR [ebp+220]
test	edx, edx
jne	L466
jmp	L509
mov	edx, ecx
mov	ecx, DWORD PTR [edx+12]
test	ecx, ecx
jne	L418
mov	DWORD PTR [edx+12], eax
inc	esi
mov	ecx, ebx
mov	edx, OFFSET FLAT:LC6
mov	eax, DWORD PTR [esp+44]
call	_aim_ssi_item_debug_append
mov	ebx, DWORD PTR [ebx+16]
test	ebx, ebx
je	L489
cmp	esi, 14
jle	L453
mov	edi, DWORD PTR [esp+44]
jmp	L369
mov	DWORD PTR [esp], 16
call	_g_malloc
mov	WORD PTR [eax], 8
mov	WORD PTR [eax+2], -1
mov	DWORD PTR [eax+4], 0
mov	DWORD PTR [eax+8], ebx
mov	DWORD PTR [eax+12], 0
mov	edx, DWORD PTR [ebp+220]
test	edx, edx
jne	L465
jmp	L510
mov	edx, ecx
mov	ecx, DWORD PTR [edx+12]
test	ecx, ecx
jne	L417
mov	DWORD PTR [edx+12], eax
inc	esi
mov	ecx, ebx
mov	edx, OFFSET FLAT:LC5
mov	eax, edi
call	_aim_ssi_item_debug_append
jmp	L361
mov	DWORD PTR [esp], 16
call	_g_malloc
mov	WORD PTR [eax], 10
mov	WORD PTR [eax+2], -1
mov	DWORD PTR [eax+4], 0
mov	DWORD PTR [eax+8], ebx
mov	DWORD PTR [eax+12], 0
mov	edx, DWORD PTR [ebp+220]
test	edx, edx
jne	L464
jmp	L511
mov	edx, ecx
mov	ecx, DWORD PTR [edx+12]
test	ecx, ecx
jne	L416
mov	DWORD PTR [edx+12], eax
inc	esi
mov	ecx, ebx
mov	edx, OFFSET FLAT:LC4
mov	eax, edi
call	_aim_ssi_item_debug_append
jmp	L349
mov	eax, DWORD PTR [edi+12]
test	eax, eax
jne	L374
mov	ecx, DWORD PTR [ebx]
test	ecx, ecx
je	L507
mov	eax, DWORD PTR [edi]
test	eax, eax
je	L374
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
call	_oscar_util_name_compare
test	eax, eax
jne	L374
mov	edx, DWORD PTR [edi+4]
cmp	WORD PTR [ebx+4], dx
jne	L374
mov	ax, WORD PTR [edi+6]
cmp	WORD PTR [ebx+6], ax
jne	L374
mov	edx, DWORD PTR [edi+8]
cmp	WORD PTR [ebx+8], dx
jne	L374
jmp	L370
mov	eax, -22
jmp	L343
xor	eax, eax
jmp	L399
mov	DWORD PTR [ebp+220], eax
jmp	L383
mov	eax, DWORD PTR [edi]
test	eax, eax
jne	L374
jmp	L381
mov	DWORD PTR [ebp+220], eax
jmp	L364
mov	DWORD PTR [ebp+220], eax
jmp	L352
call	___stack_chk_fail
mov	ebx, DWORD PTR [ebp+216]
xor	esi, esi
test	ebx, ebx
jne	L467
jmp	L369
endproc
_snachandler PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+64], edx
mov	ecx, DWORD PTR [esp+140]
mov	DWORD PTR [esp+68], ecx
mov	eax, DWORD PTR [esp+144]
mov	DWORD PTR [esp+56], eax
mov	ebp, DWORD PTR [esp+148]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], edx
xor	edx, edx
mov	ax, WORD PTR [eax+2]
cmp	ax, 3
je	L771
cmp	ax, 6
je	L772
cmp	ax, 8
je	L773
cmp	ax, 9
je	L774
cmp	ax, 10
je	L775
cmp	ax, 14
je	L776
cmp	ax, 15
je	L777
cmp	ax, 21
je	L778
cmp	ax, 25
je	L779
cmp	ax, 27
je	L780
cmp	ax, 28
je	L781
mov	DWORD PTR [esp+52], 0
mov	eax, DWORD PTR [esp+52]
mov	ecx, DWORD PTR [esp+92]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L782
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebp
call	_aim_tlvlist_read
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], eax
call	_aim_tlv_gettlv
mov	ebx, eax
test	eax, eax
je	L783
movzx	eax, WORD PTR [eax+2]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
lea	edi, [esp+80]
mov	DWORD PTR [esp], edi
call	_byte_stream_init
movzx	eax, WORD PTR [ebx+2]
and	eax, 65534
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	esi, eax
mov	ax, WORD PTR [ebx+2]
xor	ebp, ebp
shr	ax
je	L519
mov	DWORD PTR [esp], edi
call	_byte_stream_get16
mov	WORD PTR [esi+ebp*2], ax
inc	ebp
mov	ax, WORD PTR [ebx+2]
shr	ax
movzx	eax, ax
cmp	ebp, eax
jl	L700
mov	edx, DWORD PTR [esp+56]
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_aim_callhandler
test	eax, eax
je	L784
mov	DWORD PTR [esp+16], esi
mov	dx, WORD PTR [ebx+2]
shr	dx
movzx	edx, dx
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], ecx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L520
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_g_string_new
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_get8
mov	BYTE PTR [esp+72], al
mov	eax, DWORD PTR [esp+44]
mov	ebx, DWORD PTR [eax+208]
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
add	ebx, eax
mov	eax, DWORD PTR [esp+44]
mov	WORD PTR [eax+208], bx
add	eax, 212
mov	DWORD PTR [esp+60], eax
mov	ebx, ebp
jmp	L522
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
movzx	esi, ax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
movzx	edi, ax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_readlen
mov	DWORD PTR [esp+40], eax
movzx	ecx, bp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [esp+60]
call	_aim_ssi_itemlist_add
mov	ecx, eax
mov	edx, OFFSET FLAT:LC10
mov	eax, DWORD PTR [esp+48]
call	_aim_ssi_item_debug_append
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	DWORD PTR [esp], ebx
call	_byte_stream_bytes_left
cmp	eax, 4
jbe	L785
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
test	ax, ax
je	L650
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_getstr
mov	DWORD PTR [esp+52], eax
jmp	L523
mov	ebp, ebx
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_misc
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	DWORD PTR [esp], ebp
call	_byte_stream_get32
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx+224], eax
mov	ecx, DWORD PTR [esp+56]
test	BYTE PTR [ecx+4], 1
jne	L664
mov	eax, DWORD PTR [esp+44]
mov	ebx, DWORD PTR [eax+212]
lea	esi, [eax+216]
test	ebx, ebx
je	L531
movzx	ecx, WORD PTR [ebx+4]
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
movzx	edx, WORD PTR [ebx+6]
mov	DWORD PTR [esp], edx
mov	edx, DWORD PTR [ebx]
mov	eax, esi
call	_aim_ssi_itemlist_add
mov	ebx, DWORD PTR [ebx+16]
test	ebx, ebx
jne	L701
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [eax+204], 1
mov	edx, DWORD PTR [esp+56]
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_aim_callhandler
test	eax, eax
je	L664
mov	ecx, DWORD PTR [esp+44]
mov	edx, DWORD PTR [ecx+224]
mov	DWORD PTR [esp+20], edx
movzx	edx, WORD PTR [ecx+208]
mov	DWORD PTR [esp+16], edx
movzx	edx, BYTE PTR [esp+72]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], ecx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp+52], eax
jmp	L520
mov	ecx, DWORD PTR [esp+56]
add	ecx, 2
mov	DWORD PTR [esp+60], ecx
mov	DWORD PTR [esp+52], 0
mov	eax, DWORD PTR [esp+44]
add	eax, 216
mov	DWORD PTR [esp+72], eax
mov	edx, DWORD PTR [esp+44]
add	edx, 212
mov	DWORD PTR [esp+76], edx
mov	ebx, ebp
jmp	L533
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
movzx	edi, ax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
movzx	ebp, ax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
movzx	esi, ax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
test	ax, ax
jne	L786
mov	DWORD PTR [esp+48], 0
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
mov	ecx, edi
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [esp+72]
call	_aim_ssi_itemlist_add
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
mov	ecx, edi
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [esp+76]
call	_aim_ssi_itemlist_add
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	edx, DWORD PTR [esp+60]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR [esp+8], eax
mov	ecx, DWORD PTR [esp+56]
movzx	eax, WORD PTR [ecx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_aim_callhandler
test	eax, eax
je	L536
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], esi
mov	ecx, DWORD PTR [esp+60]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], ecx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_byte_stream_bytes_left
test	eax, eax
je	L520
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
test	ax, ax
je	L651
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_getstr
mov	DWORD PTR [esp+40], eax
jmp	L534
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_readlen
mov	DWORD PTR [esp+48], eax
jmp	L535
mov	DWORD PTR [esp], ebp
call	_byte_stream_get8
test	al, al
je	L787
movzx	eax, al
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	ebx, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L788
mov	ecx, DWORD PTR [esp+56]
movzx	eax, WORD PTR [ecx+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [ecx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_aim_callhandler
test	eax, eax
je	L665
mov	DWORD PTR [esp+12], ebx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], ecx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L520
mov	edx, DWORD PTR [esp+56]
add	edx, 2
mov	DWORD PTR [esp+72], edx
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp], ebp
call	_byte_stream_bytes_left
test	eax, eax
je	L520
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
test	ax, ax
jne	L789
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
mov	WORD PTR [esp+60], ax
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
test	ax, ax
jne	L790
mov	DWORD PTR [esp+48], 0
mov	eax, DWORD PTR [esp+44]
mov	ebx, DWORD PTR [eax+216]
test	ebx, ebx
jne	L703
jmp	L542
mov	ebx, DWORD PTR [ebx+16]
test	ebx, ebx
je	L542
cmp	si, WORD PTR [ebx+4]
jne	L543
cmp	di, WORD PTR [ebx+6]
jne	L543
mov	eax, DWORD PTR [esp+60]
mov	WORD PTR [ebx+8], ax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_copy
mov	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [esp+44]
mov	ebx, DWORD PTR [eax+212]
test	ebx, ebx
jne	L702
jmp	L546
mov	ebx, DWORD PTR [ebx+16]
test	ebx, ebx
je	L546
cmp	si, WORD PTR [ebx+4]
jne	L547
cmp	di, WORD PTR [ebx+6]
jne	L547
mov	eax, DWORD PTR [esp+60]
mov	WORD PTR [ebx+8], ax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_copy
mov	DWORD PTR [ebx+12], eax
mov	edx, DWORD PTR [esp+72]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR [esp+8], eax
mov	ecx, DWORD PTR [esp+56]
movzx	eax, WORD PTR [ecx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_aim_callhandler
test	eax, eax
je	L550
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+20], edx
movzx	edi, WORD PTR [esp+60]
mov	DWORD PTR [esp+16], edi
mov	ecx, DWORD PTR [esp+72]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], ecx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
jmp	L539
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_aim_tlvlist_readlen
mov	DWORD PTR [esp+48], eax
jmp	L541
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	DWORD PTR [esp+40], eax
jmp	L540
mov	edi, DWORD PTR [esp+56]
add	edi, 2
mov	DWORD PTR [esp+52], 0
mov	edx, DWORD PTR [esp+44]
add	edx, 216
mov	DWORD PTR [esp+48], edx
mov	ecx, DWORD PTR [esp+44]
add	ecx, 212
mov	DWORD PTR [esp+60], ecx
mov	DWORD PTR [esp+40], edi
mov	esi, DWORD PTR [esp+44]
mov	DWORD PTR [esp], ebp
call	_byte_stream_bytes_left
test	eax, eax
je	L520
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_advance
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_advance
mov	edx, DWORD PTR [esi+216]
test	edx, edx
jne	L705
jmp	L554
mov	edx, DWORD PTR [edx+16]
test	edx, edx
je	L554
cmp	bx, WORD PTR [edx+4]
jne	L555
cmp	di, WORD PTR [edx+6]
jne	L555
mov	eax, DWORD PTR [esp+48]
call	_aim_ssi_itemlist_del
mov	edx, DWORD PTR [esi+212]
test	edx, edx
jne	L704
jmp	L558
mov	edx, DWORD PTR [edx+16]
test	edx, edx
je	L558
cmp	bx, WORD PTR [edx+4]
jne	L559
cmp	di, WORD PTR [edx+6]
jne	L559
mov	eax, DWORD PTR [esp+60]
call	_aim_ssi_itemlist_del
mov	ecx, DWORD PTR [esp+40]
movzx	eax, WORD PTR [ecx]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+56]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_aim_callhandler
test	eax, eax
je	L739
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	eax
mov	DWORD PTR [esp+52], eax
jmp	L739
mov	eax, DWORD PTR [esp+44]
mov	ebx, DWORD PTR [eax+220]
mov	eax, 14
test	ebx, ebx
jne	L710
jmp	L566
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
mov	WORD PTR [ebx+2], ax
mov	ebx, DWORD PTR [ebx+12]
test	ebx, ebx
je	L571
mov	DWORD PTR [esp], ebp
call	_byte_stream_bytes_left
test	eax, eax
jne	L570
mov	eax, DWORD PTR [esp+44]
mov	ebx, DWORD PTR [eax+220]
test	ebx, ebx
je	L767
mov	ax, WORD PTR [ebx+2]
cmp	ax, -1
je	L766
mov	edi, DWORD PTR [esp+44]
add	edi, 212
mov	ebp, DWORD PTR [esp+44]
add	ebp, 216
mov	DWORD PTR [esp+40], edi
mov	edi, DWORD PTR [esp+44]
jmp	L707
cmp	ax, 8
je	L791
cmp	ax, 9
je	L792
cmp	ax, 10
je	L793
mov	ebx, DWORD PTR [ebx+12]
test	ebx, ebx
je	L767
mov	ax, WORD PTR [ebx+2]
cmp	ax, -1
je	L766
mov	edx, DWORD PTR [ebx+8]
test	edx, edx
je	L573
test	ax, ax
mov	eax, DWORD PTR [ebx]
jne	L794
cmp	ax, 8
je	L795
cmp	ax, 9
je	L796
cmp	ax, 10
jne	L573
mov	eax, DWORD PTR [edi+212]
test	eax, eax
jne	L614
jmp	L610
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L610
cmp	edx, eax
jne	L797
mov	eax, DWORD PTR [esp+40]
call	_aim_ssi_itemlist_del
mov	DWORD PTR [ebx+8], 0
jmp	L573
mov	eax, DWORD PTR [edi+216]
test	eax, eax
jne	L580
jmp	L610
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L610
cmp	edx, eax
jne	L798
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [ebx+8]
mov	eax, ebp
call	_aim_ssi_itemlist_del
jmp	L610
mov	eax, DWORD PTR [edi+216]
test	eax, eax
jne	L600
jmp	L610
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L610
cmp	edx, eax
jne	L799
movzx	ecx, WORD PTR [edx+4]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [edx+8]
mov	DWORD PTR [esp+4], eax
movzx	eax, WORD PTR [edx+6]
mov	DWORD PTR [esp], eax
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [esp+40]
call	_aim_ssi_itemlist_add
jmp	L573
mov	edx, DWORD PTR [esp+56]
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+56]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_aim_callhandler
test	eax, eax
je	L655
mov	ecx, DWORD PTR [esp+44]
mov	edx, DWORD PTR [ecx+220]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], ecx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [esp+44]
mov	ebx, DWORD PTR [eax+220]
test	ebx, ebx
je	L618
cmp	WORD PTR [ebx+2], -1
jne	L706
jmp	L812
mov	ebx, esi
cmp	WORD PTR [esi+2], -1
je	L619
mov	esi, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
test	esi, esi
jne	L800
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [eax+220], 0
mov	DWORD PTR [eax+228], 0
call	_aim_ssi_sync
jmp	L520
mov	eax, DWORD PTR [edi+216]
test	eax, eax
jne	L606
jmp	L610
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L610
cmp	edx, eax
jne	L801
mov	ax, WORD PTR [edx+6]
mov	edx, DWORD PTR [edx+4]
mov	esi, DWORD PTR [edi+212]
test	esi, esi
jne	L709
jmp	L573
mov	esi, DWORD PTR [esi+16]
test	esi, esi
je	L573
cmp	dx, WORD PTR [esi+4]
jne	L607
cmp	ax, WORD PTR [esi+6]
jne	L607
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_copy
mov	DWORD PTR [esi+12], eax
jmp	L573
mov	eax, DWORD PTR [edi+216]
test	eax, eax
jne	L586
jmp	L610
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L610
cmp	edx, eax
jne	L802
mov	cx, WORD PTR [edx+6]
mov	eax, DWORD PTR [edx+4]
mov	esi, DWORD PTR [edi+212]
test	esi, esi
jne	L708
jmp	L573
mov	esi, DWORD PTR [esi+16]
test	esi, esi
je	L573
cmp	ax, WORD PTR [esi+4]
jne	L587
cmp	cx, WORD PTR [esi+6]
jne	L587
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_g_strdup
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	edx, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_aim_tlvlist_copy
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [edx+12], eax
jmp	L573
mov	edx, DWORD PTR [esp+56]
movzx	eax, WORD PTR [edx]
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [ecx+204], 1
mov	DWORD PTR [esp+8], 15
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
call	_aim_callhandler
test	eax, eax
je	L664
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], ecx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp+52], eax
jmp	L520
mov	DWORD PTR [esp], ebp
call	_byte_stream_get8
test	al, al
je	L803
movzx	eax, al
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	esi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L804
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
test	ax, ax
jne	L805
xor	ebx, ebx
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
mov	ecx, DWORD PTR [esp+56]
movzx	eax, WORD PTR [ecx+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [ecx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_aim_callhandler
test	eax, eax
je	L663
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], esi
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], ecx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L520
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_warning
mov	DWORD PTR [esp+52], 0
jmp	L520
mov	DWORD PTR [esp+52], 0
jmp	L617
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	ebx, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
jne	L633
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_warning
mov	DWORD PTR [esp], ebx
call	_purple_utf8_salvage
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	ebx, edi
jmp	L633
mov	DWORD PTR [esp], ebp
call	_byte_stream_get8
test	al, al
je	L806
movzx	eax, al
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	esi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L807
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
test	ax, ax
je	L660
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	ebx, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
jne	L633
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
jmp	L770
mov	DWORD PTR [esp], ebp
call	_byte_stream_get8
test	al, al
je	L808
movzx	eax, al
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	esi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L809
mov	DWORD PTR [esp], ebp
call	_byte_stream_get8
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
test	ax, ax
jne	L810
xor	ebx, ebx
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
mov	ecx, DWORD PTR [esp+56]
movzx	eax, WORD PTR [ecx+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [ecx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_aim_callhandler
test	eax, eax
je	L663
mov	DWORD PTR [esp+20], ebx
and	edi, 255
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], ecx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp+52], eax
jmp	L640
mov	eax, DWORD PTR [edi+212]
test	eax, eax
jne	L594
jmp	L610
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L610
cmp	edx, eax
jne	L811
movzx	ecx, WORD PTR [edx+4]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [edx+8]
mov	DWORD PTR [esp+4], eax
movzx	eax, WORD PTR [edx+6]
mov	DWORD PTR [esp], eax
mov	edx, DWORD PTR [edx]
mov	eax, ebp
call	_aim_ssi_itemlist_add
jmp	L573
mov	ecx, DWORD PTR [esp+56]
movzx	eax, WORD PTR [ecx+2]
jmp	L566
mov	esi, ebx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [eax+220], esi
jmp	L520
mov	DWORD PTR [esp+52], 0
jmp	L518
mov	DWORD PTR [esp+52], 0
jmp	L640
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_warning
mov	DWORD PTR [esp+52], 0
jmp	L520
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_warning
mov	DWORD PTR [esp+52], 0
jmp	L520
mov	DWORD PTR [esp+52], 0
jmp	L644
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_warning
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L643
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_warning
mov	DWORD PTR [esp+52], 0
jmp	L520
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	DWORD PTR [esp+52], 0
jmp	L520
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_warning
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L626
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_warning
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L632
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	ebx, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
jne	L639
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_warning
mov	DWORD PTR [esp], ebx
call	_purple_utf8_salvage
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+36], eax
call	_g_free
mov	eax, DWORD PTR [esp+36]
mov	ebx, eax
jmp	L639
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_warning
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L638
call	___stack_chk_fail
endproc
_aim_ssi_setpresence PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L814
mov	edi, DWORD PTR [ebx+204]
test	edi, edi
je	L814
mov	DWORD PTR [esp+12], 5
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_itemlist_finditem
test	eax, eax
je	L833
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 201
add	eax, 12
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_replace_32
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L831
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_aim_ssi_sync
mov	edx, DWORD PTR [ebx+216]
test	edx, edx
je	L816
cmp	WORD PTR [edx+4], 0
jne	L817
cmp	WORD PTR [edx+6], 0
je	L834
mov	edx, DWORD PTR [edx+16]
test	edx, edx
jne	L827
lea	edi, [ebx+216]
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 0
xor	ecx, ecx
xor	edx, edx
mov	eax, edi
call	_aim_ssi_itemlist_add
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], 65535
xor	ecx, ecx
xor	edx, edx
mov	eax, edi
call	_aim_ssi_itemlist_add
jmp	L815
mov	eax, -22
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L831
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
lea	edi, [ebx+216]
jmp	L818
call	___stack_chk_fail
endproc
_aim_ssi_seticon PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	al, BYTE PTR [esp+88]
mov	BYTE PTR [esp+31], al
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	ebx, ebx
je	L846
test	esi, esi
je	L846
test	al, al
je	L846
mov	ebp, DWORD PTR [ebx+204]
test	ebp, ebp
je	L846
mov	DWORD PTR [esp+12], 20
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_itemlist_finditem
mov	edx, eax
test	eax, eax
je	L855
movzx	ecx, BYTE PTR [esp+31]
lea	eax, [ecx+2]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], ecx
call	_g_malloc
mov	ebp, eax
mov	BYTE PTR [eax], 0
mov	al, BYTE PTR [esp+31]
mov	BYTE PTR [ebp+1], al
lea	eax, [ebp+2]
mov	ecx, DWORD PTR [esp+20]
mov	edi, eax
rep movsb
mov	edx, DWORD PTR [esp+24]
lea	esi, [edx+12]
mov	DWORD PTR [esp+12], ebp
movzx	eax, BYTE PTR [esp+31]
add	eax, 2
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 213
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_replace_raw
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+4], 305
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_replace_noval
mov	eax, ebx
call	_aim_ssi_sync
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L856
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, -22
jmp	L836
mov	eax, DWORD PTR [ebx+216]
test	eax, eax
je	L838
cmp	WORD PTR [eax+4], 0
jne	L839
cmp	WORD PTR [eax+6], 0
je	L857
mov	eax, DWORD PTR [eax+16]
test	eax, eax
jne	L850
lea	edi, [ebx+216]
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 0
xor	ecx, ecx
xor	edx, edx
mov	eax, edi
call	_aim_ssi_itemlist_add
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 20
mov	DWORD PTR [esp], 65535
xor	ecx, ecx
mov	edx, OFFSET FLAT:LC23
mov	eax, edi
call	_aim_ssi_itemlist_add
mov	edx, eax
jmp	L837
lea	edi, [ebx+216]
jmp	L840
call	___stack_chk_fail
endproc
_aim_ssi_delicon PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	BYTE PTR [esp+23], 2
mov	BYTE PTR [esp+24], 1
mov	BYTE PTR [esp+25], -46
mov	BYTE PTR [esp+26], 4
mov	BYTE PTR [esp+27], 114
mov	DWORD PTR [esp+8], 5
lea	eax, [esp+23]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_aim_ssi_seticon
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L861
add	esp, 44
ret
call	___stack_chk_fail
endproc
_aim_ssi_setpermdeny PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
movzx	esi, BYTE PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L863
mov	eax, DWORD PTR [ebx+204]
test	eax, eax
je	L863
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_itemlist_finditem
test	eax, eax
je	L882
and	esi, 255
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 202
add	eax, 12
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_replace_8
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L880
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_aim_ssi_sync
mov	edx, DWORD PTR [ebx+216]
test	edx, edx
je	L865
cmp	WORD PTR [edx+4], 0
jne	L866
cmp	WORD PTR [edx+6], 0
je	L883
mov	edx, DWORD PTR [edx+16]
test	edx, edx
jne	L876
lea	edi, [ebx+216]
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 0
xor	ecx, ecx
xor	edx, edx
mov	eax, edi
call	_aim_ssi_itemlist_add
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], 65535
xor	ecx, ecx
xor	edx, edx
mov	eax, edi
call	_aim_ssi_itemlist_add
jmp	L864
mov	eax, -22
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L880
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
lea	edi, [ebx+216]
jmp	L867
call	___stack_chk_fail
endproc
_aim_ssi_rename_group PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edi, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L886
test	eax, eax
je	L886
test	edi, edi
je	L886
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_itemlist_finditem
mov	esi, eax
test	eax, eax
je	L886
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L900
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_aim_ssi_sync
mov	eax, -22
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L900
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_aim_ssi_editcomment PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR [esp+56]
mov	esi, DWORD PTR [esp+60]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	ebx, ebx
je	L903
test	eax, eax
je	L903
test	edx, edx
je	L903
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_itemlist_finditem
test	eax, eax
je	L903
test	esi, esi
je	L905
cmp	BYTE PTR [esi], 0
jne	L923
mov	DWORD PTR [esp+4], 316
add	eax, 12
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_remove
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L922
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_aim_ssi_sync
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 316
add	eax, 12
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_replace_str
jmp	L906
mov	eax, -22
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L922
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_aim_ssi_aliasbuddy PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR [esp+56]
mov	esi, DWORD PTR [esp+60]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	ebx, ebx
je	L926
test	eax, eax
je	L926
test	edx, edx
je	L926
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_itemlist_finditem
test	eax, eax
je	L926
test	esi, esi
je	L928
cmp	BYTE PTR [esi], 0
jne	L946
mov	DWORD PTR [esp+4], 305
add	eax, 12
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_remove
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L945
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_aim_ssi_sync
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 305
add	eax, 12
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_replace_str
jmp	L929
mov	eax, -22
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L945
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_aim_ssi_delgroup PROC
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
je	L949
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_itemlist_finditem
mov	esi, eax
test	eax, eax
je	L949
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 200
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_aim_tlv_gettlv
test	eax, eax
je	L951
cmp	WORD PTR [eax+2], 0
jne	L949
lea	eax, [ebx+216]
mov	edx, esi
call	_aim_ssi_itemlist_del
mov	eax, DWORD PTR [ebx+216]
mov	edx, edi
call	_aim_ssi_itemlist_rebuildgroup
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L961
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_aim_ssi_sync
mov	eax, -22
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L961
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_aim_ssi_delbuddy PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L964
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_itemlist_finditem
mov	edx, eax
test	eax, eax
je	L964
lea	eax, [ebx+216]
call	_aim_ssi_itemlist_del
mov	eax, DWORD PTR [ebx+216]
mov	edx, esi
call	_aim_ssi_itemlist_rebuildgroup
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L972
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_aim_ssi_sync
mov	eax, -22
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L972
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_aim_ssi_del_from_private_list PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
movzx	edx, WORD PTR [esp+56]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	ebx, ebx
je	L975
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_itemlist_finditem
mov	edx, eax
test	eax, eax
je	L975
lea	eax, [ebx+216]
call	_aim_ssi_itemlist_del
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L983
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_aim_ssi_sync
mov	eax, -22
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L983
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_aim_ssi_add_to_private_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
movzx	edi, WORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L985
test	esi, esi
je	L985
mov	eax, DWORD PTR [ebx+204]
test	eax, eax
je	L985
mov	ecx, DWORD PTR [ebx+216]
test	ecx, ecx
je	L986
cmp	WORD PTR [ecx+4], 0
jne	L987
cmp	WORD PTR [ecx+6], 0
je	L1005
mov	ecx, DWORD PTR [ecx+16]
test	ecx, ecx
jne	L998
lea	ebp, [ebx+216]
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 0
xor	ecx, ecx
xor	edx, edx
mov	eax, ebp
call	_aim_ssi_itemlist_add
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 65535
xor	ecx, ecx
mov	edx, esi
mov	eax, ebp
call	_aim_ssi_itemlist_add
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1003
mov	eax, ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_aim_ssi_sync
lea	ebp, [ebx+216]
jmp	L988
mov	eax, -22
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1003
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_aim_ssi_addbuddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+24], edx
mov	esi, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+112]
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+28], eax
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+32], edx
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
test	ebx, ebx
je	L1020
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L1020
test	esi, esi
je	L1020
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_itemlist_finditem
mov	edi, eax
test	eax, eax
je	L1040
lea	eax, [ebx+216]
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [esp+40]
test	eax, eax
jne	L1043
test	ebp, ebp
je	L1014
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 305
lea	eax, [esp+44]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_add_str
mov	eax, DWORD PTR [esp+32]
test	eax, eax
je	L1015
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 314
lea	eax, [esp+44]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_add_str
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L1016
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 316
lea	eax, [esp+44]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_add_str
movzx	ecx, WORD PTR [edi+4]
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 65535
mov	edx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [esp+36]
call	_aim_ssi_itemlist_add
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	eax, DWORD PTR [ebx+216]
mov	edx, esi
call	_aim_ssi_itemlist_rebuildgroup
mov	eax, ebx
call	_aim_ssi_sync
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1044
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 102
lea	eax, [esp+44]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_add_noval
jmp	L1013
mov	eax, DWORD PTR [ebx+216]
test	eax, eax
je	L1009
cmp	WORD PTR [eax+4], 0
jne	L1010
cmp	WORD PTR [eax+6], 0
je	L1045
mov	eax, DWORD PTR [eax+16]
test	eax, eax
jne	L1033
lea	eax, [ebx+216]
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 0
xor	ecx, ecx
xor	edx, edx
call	_aim_ssi_itemlist_add
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 0
mov	ecx, 65535
mov	edx, esi
mov	eax, DWORD PTR [esp+36]
call	_aim_ssi_itemlist_add
mov	edi, eax
mov	eax, DWORD PTR [ebx+216]
xor	edx, edx
call	_aim_ssi_itemlist_rebuildgroup
jmp	L1008
lea	eax, [ebx+216]
mov	DWORD PTR [esp+36], eax
jmp	L1011
mov	eax, -22
jmp	L1007
call	___stack_chk_fail
endproc
_aim_ssi_movebuddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+104]
mov	esi, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_itemlist_finditem
test	eax, eax
je	L1049
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_copy
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], eax
call	_aim_ssi_delbuddy
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_aim_ssi_addbuddy
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1051
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, -22
jmp	L1047
call	___stack_chk_fail
endproc
_aim_ssi_cleanlist PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	edi, edi
je	L1053
mov	ebx, DWORD PTR [edi+216]
test	ebx, ebx
je	L1065
mov	esi, DWORD PTR [ebx+16]
mov	ecx, DWORD PTR [ebx]
test	ecx, ecx
je	L1109
cmp	WORD PTR [ebx+8], 0
jne	L1058
mov	eax, DWORD PTR [ebx+4]
mov	ebp, DWORD PTR [edi+216]
test	ax, ax
je	L1061
test	ebp, ebp
je	L1061
mov	edx, ebp
jmp	L1063
mov	edx, DWORD PTR [edx+16]
test	edx, edx
je	L1061
cmp	ax, WORD PTR [edx+4]
jne	L1062
cmp	WORD PTR [edx+6], 0
jne	L1062
mov	ebx, esi
test	esi, esi
jne	L1093
mov	ebp, DWORD PTR [edi+216]
test	ebp, ebp
je	L1065
lea	eax, [edi+216]
mov	DWORD PTR [esp+44], eax
jmp	L1092
cmp	ax, 2
je	L1066
cmp	ax, 3
je	L1066
mov	ebp, DWORD PTR [ebp+16]
test	ebp, ebp
je	L1065
mov	eax, DWORD PTR [ebp+8]
test	ax, ax
jne	L1110
mov	ebx, DWORD PTR [ebp+16]
test	ebx, ebx
jne	L1106
jmp	L1065
test	esi, esi
je	L1071
mov	eax, DWORD PTR [ebp+8]
mov	ebx, esi
mov	esi, DWORD PTR [ebx+16]
cmp	ax, WORD PTR [ebx+8]
jne	L1069
mov	edx, DWORD PTR [ebx+4]
cmp	WORD PTR [ebp+4], dx
jne	L1069
mov	eax, DWORD PTR [ebp+0]
test	eax, eax
je	L1069
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L1069
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_oscar_util_name_compare
test	eax, eax
jne	L1069
mov	edx, ebx
mov	eax, DWORD PTR [esp+44]
call	_aim_ssi_itemlist_del
jmp	L1069
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_aim_ssi_getalias
mov	ebp, eax
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_aim_ssi_addbuddy
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_aim_ssi_delbuddy
mov	DWORD PTR [esp], ebp
call	_g_free
mov	ebx, esi
test	esi, esi
jne	L1093
jmp	L1111
movzx	eax, WORD PTR [ebx+8]
test	ax, ax
je	L1112
lea	edx, [eax-2]
cmp	dx, 1
jbe	L1059
cmp	ax, 14
jne	L1058
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_aim_ssi_del_from_private_list
mov	ebx, esi
test	esi, esi
jne	L1093
jmp	L1111
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1108
mov	eax, edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_aim_ssi_sync
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_aim_ssi_delbuddy
mov	ebx, esi
test	esi, esi
jne	L1093
jmp	L1111
mov	eax, -22
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1108
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_aim_ssi_sendauthrequest PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+40], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
test	esi, esi
je	L1116
mov	DWORD PTR [esp+4], 19
mov	DWORD PTR [esp], esi
call	_flap_connection_findbygroup
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L1116
test	ebp, ebp
je	L1116
mov	ecx, -1
mov	edi, ebp
xor	eax, eax
repne scasb
mov	edx, ecx
not	edx
mov	ecx, DWORD PTR [esp+40]
test	ecx, ecx
je	L1117
mov	ecx, -1
mov	edi, DWORD PTR [esp+40]
repne scasb
not	ecx
lea	eax, [edx+4+ecx]
mov	DWORD PTR [esp+4], eax
lea	ebx, [esp+48]
mov	DWORD PTR [esp], ebx
call	_byte_stream_new
mov	ecx, -1
mov	edi, ebp
xor	eax, eax
repne scasb
not	ecx
dec	ecx
and	ecx, 255
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_byte_stream_put8
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_byte_stream_putstr
mov	ecx, -1
mov	edi, DWORD PTR [esp+40]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
and	ecx, 65535
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_byte_stream_putstr
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_put8
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 24
mov	DWORD PTR [esp+4], 19
mov	DWORD PTR [esp], esi
call	_aim_cachesnac
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 24
mov	DWORD PTR [esp+8], 19
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_flap_connection_send_snac
mov	DWORD PTR [esp], ebx
call	_byte_stream_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1128
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
add	edx, 4
mov	DWORD PTR [esp+4], edx
lea	ebx, [esp+48]
mov	DWORD PTR [esp], ebx
call	_byte_stream_new
mov	ecx, -1
mov	edi, ebp
xor	eax, eax
repne scasb
not	ecx
dec	ecx
and	ecx, 255
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_byte_stream_put8
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_byte_stream_putstr
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
jmp	L1118
mov	eax, -22
jmp	L1115
call	___stack_chk_fail
endproc
_aim_ssi_sendauthreply PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+36], eax
mov	dl, BYTE PTR [esp+104]
mov	BYTE PTR [esp+47], dl
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], ecx
xor	ecx, ecx
test	esi, esi
je	L1132
mov	DWORD PTR [esp+4], 19
mov	DWORD PTR [esp], esi
call	_flap_connection_findbygroup
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L1132
test	ebp, ebp
je	L1132
mov	ecx, -1
mov	edi, ebp
xor	eax, eax
repne scasb
mov	edx, ecx
not	edx
mov	ebx, DWORD PTR [esp+36]
test	ebx, ebx
je	L1133
mov	ecx, -1
mov	edi, DWORD PTR [esp+36]
repne scasb
not	ecx
lea	eax, [edx+5+ecx]
mov	DWORD PTR [esp+4], eax
lea	ebx, [esp+48]
mov	DWORD PTR [esp], ebx
call	_byte_stream_new
mov	ecx, -1
mov	edi, ebp
xor	eax, eax
repne scasb
not	ecx
dec	ecx
and	ecx, 255
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_byte_stream_put8
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_byte_stream_putstr
movzx	eax, BYTE PTR [esp+47]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put8
mov	ecx, -1
mov	edi, DWORD PTR [esp+36]
xor	eax, eax
repne scasb
not	ecx
movzx	ecx, cx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_byte_stream_putstr
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_put8
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 26
mov	DWORD PTR [esp+4], 19
mov	DWORD PTR [esp], esi
call	_aim_cachesnac
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 26
mov	DWORD PTR [esp+8], 19
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_flap_connection_send_snac
mov	DWORD PTR [esp], ebx
call	_byte_stream_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1144
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
add	edx, 5
mov	DWORD PTR [esp+4], edx
lea	ebx, [esp+48]
mov	DWORD PTR [esp], ebx
call	_byte_stream_new
mov	ecx, -1
mov	edi, ebp
xor	eax, eax
repne scasb
not	ecx
dec	ecx
and	ecx, 255
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_byte_stream_put8
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_byte_stream_putstr
movzx	eax, BYTE PTR [esp+47]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put8
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
jmp	L1134
mov	eax, -22
jmp	L1131
call	___stack_chk_fail
endproc
_aim_ssi_getdenyentrytype PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+68]
test	eax, eax
jne	L1150
mov	eax, 3
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1151
add	esp, 28
ret
mov	eax, 14
jmp	L1146
call	___stack_chk_fail
endproc
_ssi_modfirst PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	WORD PTR [ebx], 19
mov	WORD PTR [ebx+2], 4
mov	WORD PTR [ebx+4], 272
mov	WORD PTR [ebx+6], 1577
mov	WORD PTR [ebx+8], 0
mov	DWORD PTR [esp+8], 17
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
lea	eax, [ebx+10]
mov	DWORD PTR [esp], eax
call	_strncpy
mov	DWORD PTR [ebx+28], OFFSET FLAT:_snachandler
mov	DWORD PTR [ebx+32], OFFSET FLAT:_ssi_shutdown
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1155
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_type_strings_44914 PROC
