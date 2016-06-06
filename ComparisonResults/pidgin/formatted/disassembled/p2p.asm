_msn_p2p_info_new PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], 64
call	_g_malloc0
mov	DWORD PTR [eax], ebx
cmp	ebx, 1
jbe	L3
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+28], eax
call	_purple_debug_error
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L7
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_p2p_info_dup PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 64
call	_g_malloc0
mov	ebx, eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [ebp+0]
test	eax, eax
jne	L16
mov	ecx, 16
mov	edi, ebx
mov	esi, ebp
rep movsd
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L17
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	eax, 1
je	L18
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [esp], ebx
call	_g_free
xor	ebx, ebx
jmp	L12
mov	ecx, 16
mov	edi, ebx
mov	esi, ebp
rep movsd
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp], eax
call	_msn_tlvlist_copy
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [ebp+28]
mov	DWORD PTR [esp], eax
call	_msn_tlvlist_copy
mov	DWORD PTR [ebx+28], eax
jmp	L12
call	___stack_chk_fail
endproc
_msn_p2p_info_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L21
cmp	eax, 1
je	L30
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L31
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_msn_tlvlist_free
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_msn_tlvlist_free
jmp	L21
call	___stack_chk_fail
endproc
_msn_p2p_header_from_wire PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
test	eax, eax
jne	L50
cmp	edi, 47
ja	L36
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L51
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	eax, 1
je	L52
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L49
mov	DWORD PTR [esp], esi
call	_msn_read8
mov	BYTE PTR [ebx+8], al
lea	eax, [esi+1]
mov	DWORD PTR [esp], eax
call	_msn_read8
mov	BYTE PTR [ebx+9], al
lea	eax, [esi+2]
mov	DWORD PTR [esp], eax
call	_msn_read16be
mov	WORD PTR [ebx+10], ax
lea	eax, [esi+4]
mov	DWORD PTR [esp], eax
call	_msn_read32be
mov	DWORD PTR [ebx+12], eax
mov	dl, BYTE PTR [ebx+8]
movzx	eax, WORD PTR [ebx+10]
movzx	ecx, dl
movzx	ebp, ax
lea	ebp, [ecx+4+ebp]
cmp	edi, ebp
jb	L49
add	esi, 8
cmp	dl, 8
ja	L53
test	ax, ax
jne	L54
movzx	edx, BYTE PTR [ebx+8]
add	eax, edx
jmp	L37
mov	DWORD PTR [esp], esi
call	_msn_read32le
mov	DWORD PTR [ebx+8], eax
lea	eax, [esi+4]
mov	DWORD PTR [esp], eax
call	_msn_read32le
mov	DWORD PTR [ebx+12], eax
lea	eax, [esi+8]
mov	DWORD PTR [esp], eax
call	_msn_read64le
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [ebx+20], edx
lea	eax, [esi+16]
mov	DWORD PTR [esp], eax
call	_msn_read64le
mov	DWORD PTR [ebx+24], eax
mov	DWORD PTR [ebx+28], edx
lea	eax, [esi+24]
mov	DWORD PTR [esp], eax
call	_msn_read32le
mov	DWORD PTR [ebx+32], eax
lea	eax, [esi+28]
mov	DWORD PTR [esp], eax
call	_msn_read32le
mov	DWORD PTR [ebx+36], eax
lea	eax, [esi+32]
mov	DWORD PTR [esp], eax
call	_msn_read32le
mov	DWORD PTR [ebx+40], eax
lea	eax, [esi+36]
mov	DWORD PTR [esp], eax
call	_msn_read32le
mov	DWORD PTR [ebx+44], eax
add	esi, 40
mov	DWORD PTR [esp], esi
call	_msn_read64le
mov	DWORD PTR [ebx+48], eax
mov	DWORD PTR [ebx+52], edx
mov	eax, 48
jmp	L37
mov	DWORD PTR [esp], esi
call	_msn_read8
mov	BYTE PTR [ebx+20], al
movzx	eax, al
cmp	ax, WORD PTR [ebx+10]
ja	L49
lea	eax, [esi+1]
mov	DWORD PTR [esp], eax
call	_msn_read8
mov	BYTE PTR [ebx+21], al
lea	eax, [esi+2]
mov	DWORD PTR [esp], eax
call	_msn_read16be
mov	WORD PTR [ebx+22], ax
lea	eax, [esi+4]
mov	DWORD PTR [esp], eax
call	_msn_read32be
mov	DWORD PTR [ebx+24], eax
movzx	eax, BYTE PTR [ebx+20]
cmp	al, 8
jbe	L48
sub	eax, 8
mov	DWORD PTR [esp+4], eax
add	esi, 8
mov	DWORD PTR [esp], esi
call	_msn_tlvlist_read
mov	DWORD PTR [ebx+28], eax
movzx	eax, WORD PTR [ebx+10]
jmp	L40
sub	ecx, 8
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], esi
call	_msn_tlvlist_read
mov	DWORD PTR [ebx+16], eax
movzx	eax, BYTE PTR [ebx+8]
lea	esi, [esi-8+eax]
movzx	eax, WORD PTR [ebx+10]
jmp	L39
call	___stack_chk_fail
endproc
_msn_p2p_header_to_wire PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+24], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
test	eax, eax
jne	L81
mov	DWORD PTR [esp], 48
call	_g_malloc
mov	ebp, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_msn_write32le
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
lea	eax, [ebp+4]
mov	DWORD PTR [esp], eax
call	_msn_write32le
mov	eax, DWORD PTR [ebx+16]
mov	edx, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp+8], edx
lea	eax, [ebp+8]
mov	DWORD PTR [esp], eax
call	_msn_write64le
mov	eax, DWORD PTR [ebx+24]
mov	edx, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp+8], edx
lea	eax, [ebp+16]
mov	DWORD PTR [esp], eax
call	_msn_write64le
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], eax
lea	eax, [ebp+24]
mov	DWORD PTR [esp], eax
call	_msn_write32le
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+4], eax
lea	eax, [ebp+28]
mov	DWORD PTR [esp], eax
call	_msn_write32le
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp+4], eax
lea	eax, [ebp+32]
mov	DWORD PTR [esp], eax
call	_msn_write32le
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp+4], eax
lea	eax, [ebp+36]
mov	DWORD PTR [esp], eax
call	_msn_write32le
mov	eax, DWORD PTR [ebx+48]
mov	edx, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp+8], edx
lea	eax, [ebp+40]
mov	DWORD PTR [esp], eax
call	_msn_write64le
mov	ecx, DWORD PTR [esp+24]
test	ecx, ecx
je	L59
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edx], 48
mov	eax, ebp
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L82
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	eax, 1
je	L83
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
xor	ebp, ebp
jmp	L59
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L60
lea	edx, [ebx+8]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_msn_tlvlist_write
mov	esi, eax
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L62
lea	edx, [ebx+20]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_msn_tlvlist_write
mov	DWORD PTR [esp+28], eax
movzx	edx, BYTE PTR [ebx+20]
movzx	eax, BYTE PTR [ebx+8]
lea	eax, [edx+16+eax]
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	ebp, eax
mov	al, BYTE PTR [ebx+8]
add	eax, 8
movzx	eax, al
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_msn_write8
movzx	eax, BYTE PTR [ebx+9]
mov	DWORD PTR [esp+4], eax
lea	eax, [ebp+1]
mov	DWORD PTR [esp], eax
call	_msn_write8
movzx	eax, BYTE PTR [ebx+20]
add	ax, WORD PTR [ebx+10]
add	eax, 8
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
lea	eax, [ebp+2]
mov	DWORD PTR [esp], eax
call	_msn_write16be
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
lea	eax, [ebp+4]
mov	DWORD PTR [esp], eax
call	_msn_write32be
lea	eax, [ebp+8]
mov	DWORD PTR [esp+20], eax
test	esi, esi
je	L64
movzx	ecx, BYTE PTR [ebx+8]
mov	edi, eax
rep movsb
movzx	eax, BYTE PTR [ebx+8]
add	DWORD PTR [esp+20], eax
mov	al, BYTE PTR [ebx+20]
add	eax, 8
movzx	eax, al
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_msn_write8
movzx	eax, BYTE PTR [ebx+21]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+20]
inc	eax
mov	DWORD PTR [esp], eax
call	_msn_write8
movzx	eax, WORD PTR [ebx+22]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+20]
add	eax, 2
mov	DWORD PTR [esp], eax
call	_msn_write16be
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+20]
add	eax, 4
mov	DWORD PTR [esp], eax
call	_msn_write32be
mov	edx, DWORD PTR [esp+28]
test	edx, edx
je	L65
mov	eax, DWORD PTR [esp+20]
add	eax, 8
movzx	ecx, BYTE PTR [ebx+20]
mov	edi, eax
mov	esi, DWORD PTR [esp+28]
rep movsb
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L59
movzx	edx, BYTE PTR [ebx+8]
movzx	eax, BYTE PTR [ebx+20]
lea	eax, [edx+16+eax]
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edx], eax
jmp	L59
mov	BYTE PTR [ebx+8], 0
xor	esi, esi
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
jne	L84
mov	BYTE PTR [ebx+20], 0
xor	edx, edx
mov	DWORD PTR [esp+28], 0
jmp	L63
call	___stack_chk_fail
endproc
_msn_p2p_footer_from_wire PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_msn_read32be
mov	DWORD PTR [ebx+56], eax
mov	eax, 4
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L88
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_p2p_footer_to_wire PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], 4
call	_g_malloc
mov	edx, DWORD PTR [esi+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], eax
call	_msn_write32be
test	ebx, ebx
mov	eax, DWORD PTR [esp+28]
je	L90
mov	DWORD PTR [ebx], 4
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L96
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msn_p2p_info_to_string PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esi]
test	eax, eax
jne	L107
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	eax, DWORD PTR [esi+16]
mov	edx, DWORD PTR [esi+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	eax, DWORD PTR [esi+24]
mov	edx, DWORD PTR [esi+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	eax, DWORD PTR [esi+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	eax, DWORD PTR [esi+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	eax, DWORD PTR [esi+48]
mov	edx, DWORD PTR [esi+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	eax, DWORD PTR [esi+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L108
add	esp, 36
pop	ebx
pop	esi
ret
cmp	eax, 1
je	L100
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L100
call	___stack_chk_fail
endproc
_msn_p2p_msg_is_data PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edx]
test	eax, eax
jne	L119
mov	eax, DWORD PTR [edx+36]
cmp	eax, 32
je	L116
cmp	eax, 16777248
je	L116
cmp	eax, 16777264
sete	al
movzx	eax, al
jmp	L113
cmp	eax, 1
je	L120
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L121
add	esp, 44
ret
xor	eax, eax
cmp	WORD PTR [edx+10], 0
setne	al
jmp	L113
mov	eax, 1
jmp	L113
call	___stack_chk_fail
endproc
_msn_p2p_info_is_valid PROC
push	ebx
sub	esp, 40
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edx]
test	eax, eax
jne	L133
mov	ecx, DWORD PTR [edx+32]
xor	ebx, ebx
mov	eax, 1
cmp	DWORD PTR [edx+28], ebx
jbe	L134
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L135
add	esp, 40
pop	ebx
ret
cmp	eax, 1
je	L136
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
xor	eax, eax
jmp	L125
mov	eax, 1
jmp	L125
jb	L132
cmp	DWORD PTR [edx+24], ecx
jae	L125
xor	eax, eax
jmp	L125
call	___stack_chk_fail
endproc
_msn_p2p_info_is_first PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [eax]
test	edx, edx
jne	L145
mov	edx, DWORD PTR [eax+16]
or	edx, DWORD PTR [eax+20]
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L146
add	esp, 44
ret
cmp	edx, 1
je	L147
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
xor	eax, eax
jmp	L141
mov	al, BYTE PTR [eax+21]
and	eax, 1
jmp	L141
call	___stack_chk_fail
endproc
_msn_p2p_info_is_final PROC
push	ebx
sub	esp, 40
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edx]
test	eax, eax
jne	L159
mov	ecx, DWORD PTR [edx+32]
xor	ebx, ebx
add	ecx, DWORD PTR [edx+16]
adc	ebx, DWORD PTR [edx+20]
mov	eax, 1
cmp	ebx, DWORD PTR [edx+28]
jbe	L160
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L161
add	esp, 40
pop	ebx
ret
cmp	eax, 1
je	L162
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
xor	eax, eax
jmp	L154
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [esp], eax
call	_msn_tlv_gettlv
test	eax, eax
sete	al
movzx	eax, al
jmp	L154
jb	L158
cmp	ecx, DWORD PTR [edx+24]
jae	L154
xor	eax, eax
jmp	L154
call	___stack_chk_fail
endproc
_msn_p2p_info_create_ack PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
test	eax, eax
jne	L179
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esi+8], eax
mov	DWORD PTR [esi+36], 2
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esi+40], eax
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esi+44], eax
mov	eax, DWORD PTR [ebx+24]
mov	edx, DWORD PTR [ebx+28]
mov	DWORD PTR [esi+48], eax
mov	DWORD PTR [esi+52], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L180
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
cmp	eax, 1
je	L181
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L163
lea	edi, [esi+16]
movzx	eax, WORD PTR [ebx+10]
add	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], edi
call	_msn_tlvlist_add_32
mov	BYTE PTR [esi+9], 0
cmp	WORD PTR [ebx+10], 0
je	L163
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_msn_tlv_gettlv
test	eax, eax
jne	L163
test	BYTE PTR [ebx+9], 1
je	L163
or	BYTE PTR [esi+9], 2
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_msn_tlv_gettlv
test	eax, eax
je	L163
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_msn_tlvlist_add_tlv
or	BYTE PTR [esi+9], 1
jmp	L163
call	___stack_chk_fail
endproc
_msn_p2p_info_init_first PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [eax]
test	edx, edx
jne	L190
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR [eax+36], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L191
add	esp, 44
ret
cmp	edx, 1
je	L192
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L182
mov	BYTE PTR [eax+21], 1
jmp	L182
call	___stack_chk_fail
endproc
_msn_p2p_info_get_session_id PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edx]
test	eax, eax
jne	L201
mov	eax, DWORD PTR [edx+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L202
add	esp, 44
ret
cmp	eax, 1
je	L203
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
xor	eax, eax
jmp	L197
mov	eax, DWORD PTR [edx+24]
jmp	L197
call	___stack_chk_fail
endproc
_msn_p2p_info_get_id PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edx]
test	eax, eax
je	L207
cmp	eax, 1
je	L207
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
xor	eax, eax
jmp	L208
mov	eax, DWORD PTR [edx+12]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L212
add	esp, 44
ret
call	___stack_chk_fail
endproc
_msn_p2p_info_get_offset PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edx]
test	eax, eax
jne	L221
mov	eax, DWORD PTR [edx+16]
mov	edx, DWORD PTR [edx+20]
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L222
add	esp, 44
ret
cmp	eax, 1
je	L223
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
xor	eax, eax
xor	edx, edx
jmp	L216
xor	eax, eax
xor	edx, edx
jmp	L216
call	___stack_chk_fail
endproc
_msn_p2p_info_get_total_size PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edx]
test	eax, eax
jne	L232
mov	eax, DWORD PTR [edx+24]
mov	edx, DWORD PTR [edx+28]
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L233
add	esp, 44
ret
cmp	eax, 1
je	L234
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
xor	eax, eax
xor	edx, edx
jmp	L227
xor	eax, eax
xor	edx, edx
jmp	L227
call	___stack_chk_fail
endproc
_msn_p2p_info_get_length PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edx]
test	eax, eax
jne	L243
mov	eax, DWORD PTR [edx+32]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L244
add	esp, 44
ret
cmp	eax, 1
je	L245
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
xor	eax, eax
jmp	L238
xor	eax, eax
jmp	L238
call	___stack_chk_fail
endproc
_msn_p2p_info_get_flags PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edx]
test	eax, eax
jne	L254
mov	eax, DWORD PTR [edx+36]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L255
add	esp, 44
ret
cmp	eax, 1
je	L256
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
xor	eax, eax
jmp	L250
movzx	eax, BYTE PTR [edx+21]
jmp	L250
call	___stack_chk_fail
endproc
_msn_p2p_info_is_ack PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edx]
test	eax, eax
jne	L265
mov	DWORD PTR [esp], edx
call	_msn_p2p_info_get_flags
cmp	eax, 2
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L266
add	esp, 44
ret
cmp	eax, 1
je	L267
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
xor	eax, eax
jmp	L261
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [esp], eax
call	_msn_tlv_gettlv
test	eax, eax
setne	al
movzx	eax, al
jmp	L261
call	___stack_chk_fail
endproc
_msn_p2p_info_require_ack PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
test	eax, eax
jne	L278
mov	DWORD PTR [esp], ebx
call	_msn_p2p_info_get_flags
test	eax, eax
je	L275
cmp	eax, 16777216
je	L275
mov	DWORD PTR [esp], ebx
call	_msn_p2p_msg_is_data
test	eax, eax
setne	al
movzx	eax, al
jmp	L272
cmp	eax, 1
je	L279
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L280
add	esp, 40
pop	ebx
ret
xor	eax, eax
test	BYTE PTR [ebx+9], 2
setne	al
jmp	L272
mov	eax, 1
jmp	L272
call	___stack_chk_fail
endproc
_msn_p2p_info_get_ack_id PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edx]
test	eax, eax
jne	L289
mov	eax, DWORD PTR [edx+40]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L290
add	esp, 44
ret
cmp	eax, 1
je	L291
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
xor	eax, eax
jmp	L284
xor	eax, eax
jmp	L284
call	___stack_chk_fail
endproc
_msn_p2p_info_get_ack_sub_id PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edx]
test	eax, eax
jne	L300
mov	eax, DWORD PTR [edx+44]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L301
add	esp, 44
ret
cmp	eax, 1
je	L302
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
xor	eax, eax
jmp	L295
xor	eax, eax
jmp	L295
call	___stack_chk_fail
endproc
_msn_p2p_info_get_ack_size PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edx]
test	eax, eax
jne	L311
mov	eax, DWORD PTR [edx+48]
mov	edx, DWORD PTR [edx+52]
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L312
add	esp, 44
ret
cmp	eax, 1
je	L313
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
xor	eax, eax
xor	edx, edx
jmp	L306
xor	eax, eax
xor	edx, edx
jmp	L306
call	___stack_chk_fail
endproc
_msn_p2p_info_get_app_id PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+56]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L317
add	esp, 28
ret
call	___stack_chk_fail
endproc
_msn_p2p_info_set_session_id PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edx]
test	eax, eax
jne	L326
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L327
add	esp, 44
ret
cmp	eax, 1
je	L328
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L318
mov	DWORD PTR [edx+24], ecx
jmp	L318
call	___stack_chk_fail
endproc
_msn_p2p_info_set_id PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edx]
test	eax, eax
je	L332
cmp	eax, 1
je	L332
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L329
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L337
add	esp, 44
ret
call	___stack_chk_fail
endproc
_msn_p2p_info_set_offset PROC
push	ebx
sub	esp, 24
mov	ebx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [ebx]
test	ecx, ecx
jne	L350
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [ebx+20], edx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L349
add	esp, 24
pop	ebx
ret
cmp	ecx, 1
je	L338
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L349
mov	DWORD PTR [esp+40], ecx
mov	DWORD PTR [esp+36], OFFSET FLAT:LC0
mov	DWORD PTR [esp+32], OFFSET FLAT:LC1
add	esp, 24
pop	ebx
jmp	_purple_debug_error
call	___stack_chk_fail
endproc
_msn_p2p_info_set_total_size PROC
push	ebx
sub	esp, 24
mov	ebx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [ebx]
test	ecx, ecx
jne	L363
mov	DWORD PTR [ebx+24], eax
mov	DWORD PTR [ebx+28], edx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L362
add	esp, 24
pop	ebx
ret
cmp	ecx, 1
je	L351
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L362
mov	DWORD PTR [esp+40], ecx
mov	DWORD PTR [esp+36], OFFSET FLAT:LC0
mov	DWORD PTR [esp+32], OFFSET FLAT:LC1
add	esp, 24
pop	ebx
jmp	_purple_debug_error
call	___stack_chk_fail
endproc
_msn_p2p_info_set_length PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edx]
test	eax, eax
jne	L374
mov	DWORD PTR [edx+32], ecx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L375
add	esp, 44
ret
cmp	eax, 1
je	L364
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L364
call	___stack_chk_fail
endproc
_msn_p2p_info_set_flags PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edx]
test	eax, eax
jne	L384
mov	DWORD PTR [edx+36], ecx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L385
add	esp, 44
ret
cmp	eax, 1
je	L386
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L376
mov	BYTE PTR [edx+21], cl
jmp	L376
call	___stack_chk_fail
endproc
_msn_p2p_info_set_ack_id PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edx]
test	eax, eax
jne	L397
mov	DWORD PTR [edx+40], ecx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L398
add	esp, 44
ret
cmp	eax, 1
je	L387
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L387
call	___stack_chk_fail
endproc
_msn_p2p_info_set_ack_sub_id PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edx]
test	eax, eax
jne	L409
mov	DWORD PTR [edx+44], ecx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L410
add	esp, 44
ret
cmp	eax, 1
je	L399
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L399
call	___stack_chk_fail
endproc
_msn_p2p_info_set_ack_size PROC
push	ebx
sub	esp, 24
mov	ebx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [ebx]
test	ecx, ecx
jne	L423
mov	DWORD PTR [ebx+48], eax
mov	DWORD PTR [ebx+52], edx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L422
add	esp, 24
pop	ebx
ret
cmp	ecx, 1
je	L411
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L422
mov	DWORD PTR [esp+40], ecx
mov	DWORD PTR [esp+36], OFFSET FLAT:LC0
mov	DWORD PTR [esp+32], OFFSET FLAT:LC1
add	esp, 24
pop	ebx
jmp	_purple_debug_error
call	___stack_chk_fail
endproc
_msn_p2p_info_set_app_id PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [eax+56], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L427
add	esp, 28
ret
call	___stack_chk_fail
endproc
