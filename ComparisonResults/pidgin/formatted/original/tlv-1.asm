_aim_tlvlist_free PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L1
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_slist_delete_link
mov	ebx, eax
test	eax, eax
jne	L6
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L10
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_aim_tlv_read PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], edx
call	_byte_stream_get16
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
mov	esi, eax
movzx	edx, ax
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp], ebx
call	_byte_stream_bytes_left
cmp	DWORD PTR [esp+28], eax
ja	L20
mov	DWORD PTR [esp], 8
call	_g_malloc
mov	edx, eax
mov	WORD PTR [eax], bp
mov	WORD PTR [eax+2], si
mov	DWORD PTR [eax+4], 0
test	si, si
jne	L21
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_g_slist_prepend
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L22
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+24], edx
call	_byte_stream_getraw
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edx+4], eax
test	eax, eax
jne	L14
mov	DWORD PTR [esp], 0
call	_g_free
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], edi
call	_aim_tlvlist_free
xor	eax, eax
jmp	L13
call	___stack_chk_fail
endproc
_aim_tlvlist_readlen PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
xor	ebx, ebx
jmp	L24
test	si, si
je	L29
mov	edx, edi
mov	eax, ebx
call	_aim_tlv_read
mov	ebx, eax
test	eax, eax
je	L25
mov	eax, DWORD PTR [eax]
sub	si, WORD PTR [eax+2]
sub	esi, 4
mov	DWORD PTR [esp], edi
call	_byte_stream_bytes_left
test	eax, eax
jne	L26
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L32
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_slist_reverse
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L32
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_aim_tlvlist_readnum PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
xor	ebx, ebx
jmp	L34
test	si, si
je	L39
mov	edx, edi
mov	eax, ebx
call	_aim_tlv_read
mov	ebx, eax
test	eax, eax
je	L35
dec	esi
mov	DWORD PTR [esp], edi
call	_byte_stream_bytes_left
test	eax, eax
jne	L36
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L42
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_slist_reverse
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L42
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_aim_tlvlist_read PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
xor	ebx, ebx
jmp	L44
mov	edx, esi
mov	eax, ebx
call	_aim_tlv_read
mov	ebx, eax
test	eax, eax
je	L45
mov	DWORD PTR [esp], esi
call	_byte_stream_bytes_left
test	eax, eax
jne	L46
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L50
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_slist_reverse
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L50
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_aim_tlvlist_count PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
test	edx, edx
je	L55
inc	eax
mov	edx, DWORD PTR [edx+4]
test	edx, edx
jne	L53
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L58
add	esp, 28
ret
xor	eax, eax
jmp	L52
call	___stack_chk_fail
endproc
_aim_tlvlist_size PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
test	edx, edx
je	L63
mov	ecx, DWORD PTR [edx]
movzx	ecx, WORD PTR [ecx+2]
lea	eax, [eax+4+ecx]
mov	edx, DWORD PTR [edx+4]
test	edx, edx
jne	L61
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L66
add	esp, 28
ret
xor	eax, eax
jmp	L60
call	___stack_chk_fail
endproc
_aim_tlvlist_add_raw PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ecx, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L71
mov	DWORD PTR [esp], 8
mov	DWORD PTR [esp+24], ecx
call	_g_malloc
mov	ebx, eax
mov	ecx, DWORD PTR [esp+24]
mov	WORD PTR [eax], cx
mov	WORD PTR [eax+2], di
mov	DWORD PTR [eax+4], 0
test	di, di
jne	L76
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR [esi], eax
movzx	eax, WORD PTR [ebx+2]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L77
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
movzx	edx, di
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_g_memdup
mov	DWORD PTR [ebx+4], eax
jmp	L69
xor	eax, eax
jmp	L68
call	___stack_chk_fail
endproc
_aim_tlvlist_copy PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+24], 0
test	ebx, ebx
je	L82
lea	esi, [esp+24]
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+12], edx
movzx	edx, WORD PTR [eax+2]
mov	DWORD PTR [esp+8], edx
movzx	eax, WORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_raw
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L80
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L85
add	esp, 36
pop	ebx
pop	esi
ret
xor	eax, eax
jmp	L79
call	___stack_chk_fail
endproc
_aim_tlvlist_add_8 PROC
sub	esp, 44
movzx	edx, WORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	BYTE PTR [esp+27], al
lea	eax, [esp+27]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_add_raw
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L89
add	esp, 44
ret
call	___stack_chk_fail
endproc
_aim_tlvlist_add_16 PROC
sub	esp, 44
movzx	edx, WORD PTR [esp+52]
mov	eax, DWORD PTR [esp+56]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
mov	ecx, eax
shr	cx, 8
mov	BYTE PTR [esp+26], cl
mov	BYTE PTR [esp+27], al
lea	eax, [esp+26]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_add_raw
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L93
add	esp, 44
ret
call	___stack_chk_fail
endproc
_aim_tlvlist_add_32 PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+56]
movzx	edx, WORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
mov	ecx, eax
shr	ecx, 24
mov	BYTE PTR [esp+24], cl
mov	ecx, eax
shr	ecx, 16
mov	BYTE PTR [esp+25], cl
mov	ecx, eax
shr	ecx, 8
mov	BYTE PTR [esp+26], cl
mov	BYTE PTR [esp+27], al
lea	eax, [esp+24]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_add_raw
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L97
add	esp, 44
ret
call	___stack_chk_fail
endproc
_aim_tlvlist_add_str PROC
push	edi
push	ebx
sub	esp, 36
mov	edx, DWORD PTR [esp+56]
movzx	ebx, WORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+12], edx
and	ecx, 65535
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_add_raw
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L101
add	esp, 36
pop	ebx
pop	edi
ret
call	___stack_chk_fail
endproc
_aim_tlvlist_add_caps PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+24], edx
mov	ebx, DWORD PTR [esp+88]
mov	ebp, DWORD PTR [esp+92]
mov	eax, DWORD PTR [esp+96]
movzx	esi, WORD PTR [esp+84]
mov	edi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edi
xor	edi, edi
mov	edx, ebp
or	edx, ebx
jne	L113
xor	eax, eax
mov	edi, DWORD PTR [esp+44]
xor	edi, DWORD PTR ___stack_chk_guard
jne	L114
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], eax
call	_icq_get_custom_icon_data
mov	DWORD PTR [esp+28], eax
mov	eax, ebx
mov	edx, ebp
xor	ecx, ecx
mov	edi, eax
and	edi, 1
add	ecx, edi
shrd	eax, edx, 1
shr	edx
mov	edi, edx
or	edi, eax
jne	L104
mov	eax, DWORD PTR [esp+28]
test	eax, eax
setne	dl
movzx	eax, dl
add	ecx, eax
sal	ecx, 4
mov	DWORD PTR [esp+4], ecx
lea	edi, [esp+32]
mov	DWORD PTR [esp], edi
mov	BYTE PTR [esp+20], dl
call	_byte_stream_new
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp], edi
call	_byte_stream_putcaps
mov	dl, BYTE PTR [esp+20]
test	dl, dl
je	L105
mov	DWORD PTR [esp+8], 16
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_byte_stream_putraw
mov	ebx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edi
call	_byte_stream_curpos
mov	DWORD PTR [esp+12], ebx
and	eax, 65535
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
call	_aim_tlvlist_add_raw
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+20], eax
call	_byte_stream_destroy
mov	eax, DWORD PTR [esp+20]
jmp	L103
call	___stack_chk_fail
endproc
_aim_tlvlist_add_chatroom PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+92]
movzx	eax, WORD PTR [esp+84]
mov	DWORD PTR [esp+24], eax
movzx	ebp, WORD PTR [esp+88]
movzx	eax, WORD PTR [esp+96]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
add	ecx, 4
mov	DWORD PTR [esp+4], ecx
lea	ebx, [esp+32]
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+20], edx
call	_byte_stream_new
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	ecx, -1
mov	edi, esi
xor	eax, eax
repne scasb
not	ecx
dec	ecx
and	ecx, 255
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_byte_stream_put8
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_byte_stream_putstr
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	esi, DWORD PTR [esp+32]
mov	DWORD PTR [esp], ebx
call	_byte_stream_curpos
mov	DWORD PTR [esp+12], esi
and	eax, 65535
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_aim_tlvlist_add_raw
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+20], eax
call	_byte_stream_destroy
mov	eax, DWORD PTR [esp+20]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L118
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_aim_tlvlist_add_noval PROC
sub	esp, 44
movzx	eax, WORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_add_raw
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L122
add	esp, 44
ret
call	___stack_chk_fail
endproc
_aim_tlvlist_replace_raw PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ecx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+60]
movzx	edx, WORD PTR [esp+52]
movzx	esi, WORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ecx, ecx
je	L135
mov	eax, DWORD PTR [ecx]
test	eax, eax
jne	L129
jmp	L125
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L125
mov	ebx, DWORD PTR [eax]
cmp	WORD PTR [ebx], dx
jne	L143
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	WORD PTR [ebx+2], si
test	si, si
jne	L144
mov	DWORD PTR [ebx+4], 0
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L140
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L140
mov	DWORD PTR [esp+60], edi
mov	DWORD PTR [esp+56], esi
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+48], ecx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_aim_tlvlist_add_raw
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_memdup
mov	DWORD PTR [ebx+4], eax
movzx	eax, WORD PTR [ebx+2]
jmp	L124
xor	eax, eax
jmp	L124
call	___stack_chk_fail
endproc
_aim_tlvlist_replace_str PROC
push	edi
push	ebx
sub	esp, 36
mov	edx, DWORD PTR [esp+56]
movzx	ebx, WORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+12], edx
and	ecx, 65535
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_replace_raw
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L148
add	esp, 36
pop	ebx
pop	edi
ret
call	___stack_chk_fail
endproc
_aim_tlvlist_replace_noval PROC
sub	esp, 44
movzx	eax, WORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_replace_raw
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L152
add	esp, 44
ret
call	___stack_chk_fail
endproc
_aim_tlvlist_replace_8 PROC
sub	esp, 44
movzx	edx, WORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	BYTE PTR [esp+27], al
lea	eax, [esp+27]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_replace_raw
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L156
add	esp, 44
ret
call	___stack_chk_fail
endproc
_aim_tlvlist_replace_32 PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+56]
movzx	edx, WORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
mov	ecx, eax
shr	ecx, 24
mov	BYTE PTR [esp+24], cl
mov	ecx, eax
shr	ecx, 16
mov	BYTE PTR [esp+25], cl
mov	ecx, eax
shr	ecx, 8
mov	BYTE PTR [esp+26], cl
mov	BYTE PTR [esp+27], al
lea	eax, [esp+24]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_replace_raw
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L160
add	esp, 44
ret
call	___stack_chk_fail
endproc
_aim_tlvlist_remove PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebp, ebp
je	L161
mov	eax, DWORD PTR [ebp+0]
test	eax, eax
jne	L169
jmp	L161
mov	eax, esi
test	esi, esi
je	L161
mov	ebx, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+4]
cmp	WORD PTR [ebx], di
jne	L164
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR [ebp+0], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, esi
test	esi, esi
jne	L169
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L173
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_aim_tlvlist_write PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L175
xor	ebx, ebx
mov	edx, DWORD PTR [eax]
movzx	edx, WORD PTR [edx+2]
lea	ebx, [ebx+4+edx]
mov	eax, DWORD PTR [eax+4]
test	eax, eax
jne	L176
mov	DWORD PTR [esp], edi
call	_byte_stream_bytes_left
cmp	ebx, eax
ja	L184
mov	esi, DWORD PTR [esi]
test	esi, esi
jne	L187
jmp	L181
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L181
mov	ebx, DWORD PTR [esi]
movzx	eax, WORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_byte_stream_put16
movzx	eax, WORD PTR [ebx+2]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_byte_stream_put16
movzx	eax, WORD PTR [ebx+2]
test	ax, ax
je	L179
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_byte_stream_putraw
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L187
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L193
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	eax, eax
jmp	L177
mov	DWORD PTR [esp], edi
call	_byte_stream_bytes_left
jmp	L182
call	___stack_chk_fail
endproc
_aim_tlvlist_add_frozentlvlist PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], edx
mov	edi, DWORD PTR [esp+88]
mov	ebp, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	edx, DWORD PTR [edi]
xor	ebx, ebx
test	edx, edx
je	L195
mov	eax, DWORD PTR [edx]
movzx	eax, WORD PTR [eax+2]
lea	ebx, [ebx+4+eax]
mov	edx, DWORD PTR [edx+4]
test	edx, edx
jne	L196
test	ebx, ebx
jle	L199
mov	DWORD PTR [esp+4], ebx
lea	esi, [esp+32]
mov	DWORD PTR [esp], esi
call	_byte_stream_new
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_write
mov	edi, DWORD PTR [esp+32]
mov	DWORD PTR [esp], esi
call	_byte_stream_curpos
mov	DWORD PTR [esp+12], edi
and	eax, 65535
mov	DWORD PTR [esp+8], eax
movzx	ecx, bp
mov	DWORD PTR [esp+4], ecx
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_aim_tlvlist_add_raw
mov	DWORD PTR [esp], esi
call	_byte_stream_destroy
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L202
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	ebx, ebx
jmp	L195
call	___stack_chk_fail
endproc
_aim_tlvlist_cmp PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	edi, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], edi
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	esi, edi
test	edi, edi
je	L215
mov	eax, edi
xor	ecx, ecx
mov	edx, DWORD PTR [eax]
movzx	edx, WORD PTR [edx+2]
lea	ecx, [ecx+4+edx]
mov	eax, DWORD PTR [eax+4]
test	eax, eax
jne	L205
mov	eax, DWORD PTR [esp+24]
xor	edx, edx
test	eax, eax
je	L206
mov	ebx, DWORD PTR [eax]
movzx	ebx, WORD PTR [ebx+2]
lea	edx, [edx+4+ebx]
mov	eax, DWORD PTR [eax+4]
test	eax, eax
jne	L207
cmp	ecx, edx
je	L225
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L226
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
xor	eax, eax
test	edi, edi
je	L209
mov	edx, DWORD PTR [esi]
movzx	edx, WORD PTR [edx+2]
lea	eax, [eax+4+edx]
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L210
mov	DWORD PTR [esp+4], eax
lea	ebx, [esp+36]
mov	DWORD PTR [esp], ebx
call	_byte_stream_new
mov	eax, DWORD PTR [esp+24]
xor	edx, edx
test	eax, eax
je	L211
mov	ecx, DWORD PTR [eax]
movzx	ecx, WORD PTR [ecx+2]
lea	edx, [edx+4+ecx]
mov	eax, DWORD PTR [eax+4]
test	eax, eax
jne	L212
mov	DWORD PTR [esp+4], edx
lea	esi, [esp+48]
mov	DWORD PTR [esp], esi
call	_byte_stream_new
lea	eax, [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_write
lea	eax, [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_write
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_memcmp
mov	DWORD PTR [esp], ebx
test	eax, eax
jne	L227
call	_byte_stream_destroy
mov	DWORD PTR [esp], esi
call	_byte_stream_destroy
xor	eax, eax
jmp	L208
xor	ecx, ecx
jmp	L204
call	_byte_stream_destroy
mov	DWORD PTR [esp], esi
call	_byte_stream_destroy
mov	eax, 1
jmp	L208
call	___stack_chk_fail
endproc
_aim_tlv_gettlv PROC
push	esi
push	ebx
sub	esp, 20
mov	edx, DWORD PTR [esp+32]
mov	esi, DWORD PTR [esp+40]
mov	ebx, DWORD PTR [esp+36]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
test	edx, edx
je	L233
xor	ecx, ecx
jmp	L231
cmp	ecx, esi
jge	L229
mov	edx, DWORD PTR [edx+4]
test	edx, edx
je	L233
mov	eax, DWORD PTR [edx]
cmp	WORD PTR [eax], bx
jne	L230
inc	ecx
cmp	ecx, esi
jl	L236
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L237
add	esp, 20
pop	ebx
pop	esi
ret
xor	eax, eax
jmp	L229
call	___stack_chk_fail
endproc
_aim_tlv_getlength PROC
push	esi
push	ebx
sub	esp, 20
mov	eax, DWORD PTR [esp+32]
mov	esi, DWORD PTR [esp+40]
mov	ebx, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L244
xor	ecx, ecx
jmp	L242
cmp	esi, ecx
jle	L241
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L244
mov	edx, DWORD PTR [eax]
cmp	bx, WORD PTR [edx]
jne	L240
inc	ecx
cmp	esi, ecx
jg	L248
movzx	eax, WORD PTR [edx+2]
jmp	L239
mov	eax, -1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L249
add	esp, 20
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_aim_tlv_getvalue_as_string PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
movzx	eax, WORD PTR [ebx+2]
inc	eax
mov	DWORD PTR [esp], eax
call	_g_malloc
movzx	edx, WORD PTR [ebx+2]
mov	esi, DWORD PTR [ebx+4]
mov	edi, eax
mov	ecx, edx
rep movsb
mov	BYTE PTR [eax+edx], 0
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L253
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_aim_tlv_getstr PROC
push	esi
push	ebx
sub	esp, 20
mov	eax, DWORD PTR [esp+32]
mov	esi, DWORD PTR [esp+40]
mov	ebx, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L255
xor	ecx, ecx
jmp	L258
cmp	esi, ecx
jle	L257
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L255
mov	edx, DWORD PTR [eax]
cmp	bx, WORD PTR [edx]
jne	L256
inc	ecx
cmp	esi, ecx
jg	L266
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L264
mov	DWORD PTR [esp+32], edx
add	esp, 20
pop	ebx
pop	esi
jmp	_aim_tlv_getvalue_as_string
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L264
add	esp, 20
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_aim_tlv_get8 PROC
push	esi
push	ebx
sub	esp, 20
mov	eax, DWORD PTR [esp+32]
mov	esi, DWORD PTR [esp+40]
mov	ebx, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L273
xor	ecx, ecx
jmp	L271
cmp	esi, ecx
jle	L270
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L268
mov	edx, DWORD PTR [eax]
cmp	bx, WORD PTR [edx]
jne	L269
inc	ecx
cmp	esi, ecx
jg	L277
mov	eax, DWORD PTR [edx+4]
mov	al, BYTE PTR [eax]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L278
add	esp, 20
pop	ebx
pop	esi
ret
xor	eax, eax
jmp	L268
call	___stack_chk_fail
endproc
_aim_tlv_get16 PROC
push	esi
push	ebx
sub	esp, 20
mov	eax, DWORD PTR [esp+32]
mov	esi, DWORD PTR [esp+40]
mov	ebx, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L285
xor	ecx, ecx
jmp	L283
cmp	esi, ecx
jle	L282
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L280
mov	edx, DWORD PTR [eax]
cmp	bx, WORD PTR [edx]
jne	L281
inc	ecx
cmp	esi, ecx
jg	L289
mov	edx, DWORD PTR [edx+4]
movzx	eax, BYTE PTR [edx]
sal	eax, 8
movzx	edx, BYTE PTR [edx+1]
add	eax, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L290
add	esp, 20
pop	ebx
pop	esi
ret
xor	eax, eax
jmp	L280
call	___stack_chk_fail
endproc
_aim_tlv_get32 PROC
push	esi
push	ebx
sub	esp, 20
mov	eax, DWORD PTR [esp+32]
mov	esi, DWORD PTR [esp+40]
mov	ebx, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L297
xor	ecx, ecx
jmp	L295
cmp	esi, ecx
jle	L294
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L292
mov	edx, DWORD PTR [eax]
cmp	bx, WORD PTR [edx]
jne	L293
inc	ecx
cmp	esi, ecx
jg	L301
mov	edx, DWORD PTR [edx+4]
movzx	eax, BYTE PTR [edx]
sal	eax, 24
movzx	ecx, BYTE PTR [edx+3]
add	ecx, eax
movzx	eax, BYTE PTR [edx+1]
sal	eax, 16
add	ecx, eax
movzx	eax, BYTE PTR [edx+2]
sal	eax, 8
add	eax, ecx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L302
add	esp, 20
pop	ebx
pop	esi
ret
xor	eax, eax
jmp	L292
call	___stack_chk_fail
endproc
