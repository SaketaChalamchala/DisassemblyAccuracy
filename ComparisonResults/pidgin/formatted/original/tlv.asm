_msn_tlvlist_equal PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
jne	L29
jmp	L2
mov	edx, DWORD PTR [edx+4]
test	edx, edx
je	L16
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_memcmp
test	eax, eax
jne	L16
mov	ebx, DWORD PTR [ebx+4]
mov	esi, DWORD PTR [esi+4]
test	ebx, ebx
je	L2
test	esi, esi
je	L2
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [esi]
mov	cl, BYTE PTR [edx]
cmp	BYTE PTR [eax], cl
jne	L16
movzx	ecx, BYTE PTR [eax+1]
cmp	cl, BYTE PTR [edx+1]
jne	L16
mov	eax, DWORD PTR [eax+4]
test	eax, eax
jne	L6
mov	eax, DWORD PTR [edx+4]
test	eax, eax
je	L7
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L31
add	esp, 36
pop	ebx
pop	esi
ret
xor	eax, eax
cmp	ebx, esi
sete	al
jmp	L3
call	___stack_chk_fail
endproc
_msn_tlvlist_free PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L32
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
jne	L37
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L40
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msn_tlvlist_read PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
xor	edi, edi
test	ebx, ebx
jne	L49
jmp	L42
cmp	ebx, 2
je	L59
cmp	ebx, 1
je	L62
mov	DWORD PTR [esp], esi
call	_msn_read8
mov	BYTE PTR [esp+31], al
lea	ebp, [esi+2]
inc	esi
mov	DWORD PTR [esp], esi
call	_msn_read8
sub	ebx, 2
movzx	esi, al
cmp	ebx, esi
jb	L60
mov	DWORD PTR [esp], 8
mov	BYTE PTR [esp+24], al
call	_g_malloc
mov	edx, eax
mov	al, BYTE PTR [esp+31]
mov	BYTE PTR [edx], al
mov	cl, BYTE PTR [esp+24]
mov	BYTE PTR [edx+1], cl
mov	DWORD PTR [edx+4], 0
test	cl, cl
je	L48
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+24], edx
call	_g_memdup
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edx+4], eax
test	eax, eax
je	L63
sub	ebx, esi
add	esi, ebp
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_g_slist_prepend
mov	edi, eax
test	ebx, ebx
je	L42
cmp	ebx, 3
jne	L43
cmp	BYTE PTR [esi], 0
jne	L44
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L61
mov	DWORD PTR [esp+80], edi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_slist_reverse
mov	DWORD PTR [esp], 0
call	_g_free
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], edi
call	_msn_tlvlist_free
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L61
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	BYTE PTR [esi], 0
je	L42
jmp	L60
call	___stack_chk_fail
endproc
_msn_tlvlist_count PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L68
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_slist_length
call	___stack_chk_fail
endproc
_msn_tlvlist_size PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
test	edx, edx
je	L73
mov	ecx, DWORD PTR [edx]
movzx	ecx, BYTE PTR [ecx+1]
lea	eax, [eax+2+ecx]
mov	edx, DWORD PTR [edx+4]
test	edx, edx
jne	L71
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L76
add	esp, 28
ret
xor	eax, eax
jmp	L70
call	___stack_chk_fail
endproc
_msn_tlvlist_add_raw PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ecx, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	ebp, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L81
mov	edx, edi
mov	DWORD PTR [esp], 8
mov	BYTE PTR [esp+24], dl
mov	DWORD PTR [esp+28], ecx
call	_g_malloc
mov	ebx, eax
mov	ecx, DWORD PTR [esp+28]
mov	BYTE PTR [eax], cl
mov	eax, edi
mov	BYTE PTR [ebx+1], al
mov	DWORD PTR [ebx+4], 0
movzx	edx, BYTE PTR [esp+24]
test	dl, dl
jne	L86
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR [esi], eax
movzx	eax, BYTE PTR [ebx+1]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L87
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_g_memdup
mov	DWORD PTR [ebx+4], eax
jmp	L79
xor	eax, eax
jmp	L78
call	___stack_chk_fail
endproc
_msn_tlvlist_copy PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+24], 0
test	ebx, ebx
je	L92
lea	esi, [esp+24]
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+12], edx
movzx	edx, BYTE PTR [eax+1]
mov	DWORD PTR [esp+8], edx
movzx	eax, BYTE PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_msn_tlvlist_add_raw
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L90
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L95
add	esp, 36
pop	ebx
pop	esi
ret
xor	eax, eax
jmp	L89
call	___stack_chk_fail
endproc
_msn_tlvlist_add_8 PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
movzx	esi, BYTE PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
movzx	eax, BYTE PTR [esp+56]
mov	DWORD PTR [esp+4], eax
lea	ebx, [esp+27]
mov	DWORD PTR [esp], ebx
call	_msn_write8
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 1
and	esi, 255
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_msn_tlvlist_add_raw
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L99
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_msn_tlvlist_add_16 PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
movzx	esi, BYTE PTR [esp+52]
movzx	eax, WORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [esp+4], eax
lea	ebx, [esp+26]
mov	DWORD PTR [esp], ebx
call	_msn_write16be
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 2
and	esi, 255
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_msn_tlvlist_add_raw
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L103
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_msn_tlvlist_add_32 PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
movzx	esi, BYTE PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
lea	ebx, [esp+24]
mov	DWORD PTR [esp], ebx
call	_msn_write32be
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 4
and	esi, 255
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_msn_tlvlist_add_raw
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L107
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_msn_tlvlist_add_str PROC
push	edi
sub	esp, 40
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+12], edx
and	ecx, 255
mov	DWORD PTR [esp+8], ecx
movzx	eax, BYTE PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_msn_tlvlist_add_raw
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L111
add	esp, 40
pop	edi
ret
call	___stack_chk_fail
endproc
_msn_tlvlist_add_empty PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
movzx	eax, BYTE PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_msn_tlvlist_add_raw
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L115
add	esp, 44
ret
call	___stack_chk_fail
endproc
_msn_tlvlist_add_tlv PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+12], edx
movzx	edx, BYTE PTR [eax+1]
mov	DWORD PTR [esp+8], edx
movzx	eax, BYTE PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_msn_tlvlist_add_raw
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L119
add	esp, 44
ret
call	___stack_chk_fail
endproc
_msn_tlvlist_replace_raw PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+60]
movzx	ecx, BYTE PTR [esp+52]
movzx	esi, BYTE PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L132
mov	edx, DWORD PTR [eax]
test	edx, edx
jne	L126
jmp	L122
mov	edx, DWORD PTR [edx+4]
test	edx, edx
je	L122
mov	ebx, DWORD PTR [edx]
cmp	BYTE PTR [ebx], cl
jne	L140
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, esi
mov	BYTE PTR [ebx+1], al
test	al, al
jne	L141
mov	DWORD PTR [ebx+4], 0
mov	edx, esi
movzx	eax, dl
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L137
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L137
mov	DWORD PTR [esp+60], edi
and	esi, 255
mov	DWORD PTR [esp+56], esi
mov	DWORD PTR [esp+52], ecx
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_msn_tlvlist_add_raw
mov	edx, esi
movzx	eax, dl
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_memdup
mov	DWORD PTR [ebx+4], eax
jmp	L127
xor	eax, eax
jmp	L121
call	___stack_chk_fail
endproc
_msn_tlvlist_replace_str PROC
push	edi
sub	esp, 40
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+12], edx
and	ecx, 255
mov	DWORD PTR [esp+8], ecx
movzx	eax, BYTE PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_msn_tlvlist_replace_raw
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L145
add	esp, 40
pop	edi
ret
call	___stack_chk_fail
endproc
_msn_tlvlist_replace_empty PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
movzx	eax, BYTE PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_msn_tlvlist_replace_raw
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L149
add	esp, 44
ret
call	___stack_chk_fail
endproc
_msn_tlvlist_replace_8 PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
movzx	esi, BYTE PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
movzx	eax, BYTE PTR [esp+56]
mov	DWORD PTR [esp+4], eax
lea	ebx, [esp+27]
mov	DWORD PTR [esp], ebx
call	_msn_write8
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 1
and	esi, 255
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_msn_tlvlist_replace_raw
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L153
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_msn_tlvlist_replace_32 PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
movzx	esi, BYTE PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
lea	ebx, [esp+24]
mov	DWORD PTR [esp], ebx
call	_msn_write32be
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 4
and	esi, 255
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_msn_tlvlist_replace_raw
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L157
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_msn_tlvlist_replace_tlv PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+12], edx
movzx	edx, BYTE PTR [eax+1]
mov	DWORD PTR [esp+8], edx
movzx	eax, BYTE PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_msn_tlvlist_replace_raw
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L161
add	esp, 44
ret
call	___stack_chk_fail
endproc
_msn_tlvlist_remove PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edi, DWORD PTR [esp+64]
mov	dl, BYTE PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edi, edi
je	L162
mov	eax, DWORD PTR [edi]
test	eax, eax
jne	L170
jmp	L162
mov	eax, esi
test	esi, esi
je	L162
mov	ebx, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+4]
cmp	BYTE PTR [ebx], dl
jne	L165
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
mov	BYTE PTR [esp+28], dl
call	_g_slist_delete_link
mov	DWORD PTR [edi], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	dl, BYTE PTR [esp+28]
mov	eax, esi
test	esi, esi
jne	L170
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L174
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_msn_tlvlist_write PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], 256
call	_g_malloc
mov	DWORD PTR [esp+24], eax
test	ebp, ebp
je	L182
mov	esi, eax
mov	DWORD PTR [esp+20], 256
mov	DWORD PTR [esp+16], 256
mov	ebx, DWORD PTR [ebp+0]
movzx	eax, BYTE PTR [ebx+1]
add	eax, 2
cmp	eax, DWORD PTR [esp+16]
jbe	L180
add	DWORD PTR [esp+20], 256
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_realloc
mov	DWORD PTR [esp+24], eax
add	DWORD PTR [esp+16], 256
mov	esi, DWORD PTR [esp+20]
sub	esi, DWORD PTR [esp+16]
add	esi, eax
movzx	eax, BYTE PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_msn_write8
movzx	eax, BYTE PTR [ebx+1]
mov	DWORD PTR [esp+4], eax
lea	eax, [esi+1]
mov	DWORD PTR [esp], eax
call	_msn_write8
lea	eax, [esi+2]
movzx	ecx, BYTE PTR [ebx+1]
mov	esi, DWORD PTR [ebx+4]
mov	edi, eax
rep movsb
movzx	edx, BYTE PTR [ebx+1]
lea	esi, [eax+edx]
mov	eax, -2
sub	eax, edx
add	DWORD PTR [esp+16], eax
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L178
mov	ebx, DWORD PTR [esp+20]
sub	ebx, DWORD PTR [esp+16]
mov	eax, ebx
and	eax, 3
mov	edx, 4
sub	edx, eax
cmp	edx, 4
je	L176
xor	eax, eax
mov	edi, esi
mov	ecx, edx
rep stosb
add	ebx, edx
mov	edx, DWORD PTR [esp+28]
mov	BYTE PTR [edx], bl
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L186
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	ebx, ebx
jmp	L176
call	___stack_chk_fail
endproc
_msn_tlv_gettlv PROC
push	esi
push	ebx
sub	esp, 20
mov	edx, DWORD PTR [esp+32]
mov	esi, DWORD PTR [esp+40]
mov	bl, BYTE PTR [esp+36]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
test	edx, edx
je	L192
xor	ecx, ecx
jmp	L190
cmp	ecx, esi
jge	L188
mov	edx, DWORD PTR [edx+4]
test	edx, edx
je	L192
mov	eax, DWORD PTR [edx]
cmp	BYTE PTR [eax], bl
jne	L189
inc	ecx
cmp	ecx, esi
jl	L195
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L196
add	esp, 20
pop	ebx
pop	esi
ret
xor	eax, eax
jmp	L188
call	___stack_chk_fail
endproc
_msn_tlv_getlength PROC
push	esi
push	ebx
sub	esp, 20
mov	eax, DWORD PTR [esp+32]
mov	esi, DWORD PTR [esp+40]
mov	bl, BYTE PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L203
xor	ecx, ecx
jmp	L201
cmp	esi, ecx
jle	L200
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L203
mov	edx, DWORD PTR [eax]
cmp	bl, BYTE PTR [edx]
jne	L199
inc	ecx
cmp	esi, ecx
jg	L207
movzx	eax, BYTE PTR [edx+1]
jmp	L198
mov	eax, -1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L208
add	esp, 20
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msn_tlv_getvalue_as_string PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
movzx	eax, BYTE PTR [ebx+1]
inc	eax
mov	DWORD PTR [esp], eax
call	_g_malloc
movzx	edx, BYTE PTR [ebx+1]
mov	esi, DWORD PTR [ebx+4]
mov	edi, eax
mov	ecx, edx
rep movsb
mov	BYTE PTR [eax+edx], 0
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L212
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_msn_tlv_getstr PROC
push	esi
push	ebx
sub	esp, 20
mov	eax, DWORD PTR [esp+32]
mov	esi, DWORD PTR [esp+40]
mov	bl, BYTE PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L214
xor	ecx, ecx
jmp	L217
cmp	esi, ecx
jle	L216
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L214
mov	edx, DWORD PTR [eax]
cmp	bl, BYTE PTR [edx]
jne	L215
inc	ecx
cmp	esi, ecx
jg	L225
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L223
mov	DWORD PTR [esp+32], edx
add	esp, 20
pop	ebx
pop	esi
jmp	_msn_tlv_getvalue_as_string
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L223
add	esp, 20
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msn_tlv_get8 PROC
push	esi
push	ebx
sub	esp, 20
mov	eax, DWORD PTR [esp+32]
mov	esi, DWORD PTR [esp+40]
mov	bl, BYTE PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L227
xor	ecx, ecx
jmp	L230
cmp	esi, ecx
jle	L229
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L227
mov	edx, DWORD PTR [eax]
cmp	bl, BYTE PTR [edx]
jne	L228
inc	ecx
cmp	esi, ecx
jg	L238
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L236
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+32], eax
add	esp, 20
pop	ebx
pop	esi
jmp	_msn_read8
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L236
add	esp, 20
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msn_tlv_get16 PROC
push	esi
push	ebx
sub	esp, 20
mov	eax, DWORD PTR [esp+32]
mov	esi, DWORD PTR [esp+40]
mov	bl, BYTE PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L240
xor	ecx, ecx
jmp	L243
cmp	esi, ecx
jle	L242
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L240
mov	edx, DWORD PTR [eax]
cmp	bl, BYTE PTR [edx]
jne	L241
inc	ecx
cmp	esi, ecx
jg	L251
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L249
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+32], eax
add	esp, 20
pop	ebx
pop	esi
jmp	_msn_read16be
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L249
add	esp, 20
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msn_tlv_get32 PROC
push	esi
push	ebx
sub	esp, 20
mov	eax, DWORD PTR [esp+32]
mov	esi, DWORD PTR [esp+40]
mov	bl, BYTE PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L253
xor	ecx, ecx
jmp	L256
cmp	esi, ecx
jle	L255
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L253
mov	edx, DWORD PTR [eax]
cmp	bl, BYTE PTR [edx]
jne	L254
inc	ecx
cmp	esi, ecx
jg	L264
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L262
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+32], eax
add	esp, 20
pop	ebx
pop	esi
jmp	_msn_read32be
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L262
add	esp, 20
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
