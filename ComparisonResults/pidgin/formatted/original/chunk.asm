_get_utf8_string PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, eax
mov	ebp, edx
mov	edi, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
movzx	eax, WORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_ntohs@4
push	edx
movsx	ebx, ax
cmp	ebx, edi
jg	L7
mov	edx, 2
add	esi, 2
mov	edi, ebp
mov	ecx, ebx
rep movsb
mov	BYTE PTR [ebp+0+ebx], 0
lea	eax, [edx+ebx]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L8
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+28], ebx
call	_purple_debug_error
movsx	ebx, di
mov	eax, DWORD PTR [esp+28]
sub	eax, edi
lea	edx, [eax+2]
jmp	L2
call	___stack_chk_fail
endproc
_add_utf8_string PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
mov	ebx, ecx
not	ebx
lea	ecx, [ebx-1]
movzx	eax, cx
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], ecx
call	_htons@4
push	ecx
mov	WORD PTR [ebp+0], ax
add	ebp, 2
mov	ecx, DWORD PTR [esp+28]
mov	edi, ebp
rep movsb
lea	eax, [ebx+1]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L12
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_mxit_chunk_create_reject PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [edx]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [eax+4], edx
mov	BYTE PTR [eax+8], 1
add	eax, 9
mov	edx, OFFSET FLAT:LC2
call	_add_utf8_string
add	eax, 9
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L16
add	esp, 28
ret
call	___stack_chk_fail
endproc
_mxit_chunk_create_get PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ebx], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_htonl@4
push	edx
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp], esi
call	_htonl@4
push	ecx
mov	DWORD PTR [ebx+12], eax
mov	eax, 16
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L20
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_mxit_chunk_create_received PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [edx]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [eax+4], edx
mov	edx, DWORD PTR [esp+40]
mov	BYTE PTR [eax+8], dl
mov	eax, 9
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L24
add	esp, 28
ret
call	___stack_chk_fail
endproc
_mxit_chunk_create_senddirect PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	esi, DWORD PTR [esp+92]
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+24], edx
call	_htonl@4
push	edx
mov	DWORD PTR [edi], eax
mov	DWORD PTR [esp], 1
call	_htons@4
push	ecx
mov	WORD PTR [edi+4], ax
lea	eax, [edi+6]
mov	edx, DWORD PTR [esp+24]
call	_add_utf8_string
lea	ecx, [eax+6]
lea	eax, [edi+ecx]
mov	edx, ebp
mov	DWORD PTR [esp+24], ecx
call	_add_utf8_string
mov	ecx, DWORD PTR [esp+24]
add	eax, ecx
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_file_mime_type
mov	edx, eax
mov	eax, DWORD PTR [esp+28]
add	eax, edi
call	_add_utf8_string
mov	ebp, DWORD PTR [esp+28]
add	ebp, eax
lea	eax, [edi+ebp]
mov	edx, OFFSET FLAT:LC2
call	_add_utf8_string
add	ebp, eax
lea	edx, [edi+ebp]
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+24], edx
call	_htonl@4
push	edx
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edx], eax
lea	edx, [ebp+4]
lea	eax, [edi+edx]
mov	edi, eax
mov	ecx, ebx
rep movsb
lea	eax, [edx+ebx]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L28
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_mxit_chunk_create_set_avatar PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+24], 0
mov	eax, DWORD PTR [esp+20]
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edi], eax
mov	DWORD PTR [edi+4], edx
mov	DWORD PTR [esp], ebx
call	_htonl@4
push	ecx
mov	DWORD PTR [edi+8], eax
mov	DWORD PTR [esp], 0
call	_htonl@4
push	edx
mov	DWORD PTR [edi+12], eax
lea	eax, [edi+16]
mov	edi, eax
mov	ecx, ebx
rep movsb
lea	eax, [ebx+16]
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
_mxit_chunk_create_get_avatar PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 1
call	_htonl@4
push	ecx
mov	DWORD PTR [ebx], eax
lea	eax, [ebx+4]
mov	edx, esi
call	_add_utf8_string
lea	esi, [eax+4]
lea	eax, [ebx+esi]
mov	edx, edi
call	_add_utf8_string
add	esi, eax
lea	eax, [ebx+esi]
mov	edx, OFFSET FLAT:LC3
call	_add_utf8_string
add	esi, eax
mov	BYTE PTR [ebx+esi], 24
lea	edi, [ebx+1+esi]
mov	DWORD PTR [esp], 1
call	_htons@4
push	edx
mov	WORD PTR [edi], ax
lea	ebx, [ebx+3+esi]
mov	DWORD PTR [esp], 96
call	_htonl@4
push	ecx
mov	DWORD PTR [ebx], eax
lea	eax, [esi+7]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L36
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_mxit_chunk_parse_offer PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esi+4], eax
lea	ebp, [esi+8]
lea	eax, [ebx+8]
mov	ecx, 65
mov	edx, ebp
call	_get_utf8_string
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_mxit_strip_domain
mov	eax, DWORD PTR [ebx+8+edi]
mov	DWORD PTR [esp], eax
call	_ntohl@4
push	ebp
mov	DWORD PTR [esi+76], eax
add	edi, 12
lea	edx, [esi+80]
lea	eax, [ebx+edi]
mov	ecx, 260
call	_get_utf8_string
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L41
lea	edx, [esi+340]
add	eax, edi
add	eax, ebx
mov	ecx, 64
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_get_utf8_string
call	___stack_chk_fail
endproc
_mxit_chunk_parse_get PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_ntohl@4
push	edx
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_ntohl@4
push	ecx
mov	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_ntohl@4
push	edx
mov	DWORD PTR [ebx+16], eax
add	esi, 20
mov	DWORD PTR [ebx+20], esi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L45
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_mxit_chunk_parse_cr PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+40], eax
mov	ebp, DWORD PTR [esp+104]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	ecx, 64
mov	edx, ebp
mov	eax, DWORD PTR [esp+40]
call	_get_utf8_string
mov	ebx, eax
lea	edx, [ebp+64]
mov	eax, DWORD PTR [esp+40]
add	eax, ebx
mov	ecx, 64
call	_get_utf8_string
lea	edi, [eax+ebx]
mov	eax, DWORD PTR [esp+40]
mov	al, BYTE PTR [eax+edi]
mov	BYTE PTR [ebp+128], al
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+1+edi]
mov	DWORD PTR [esp], eax
call	_ntohl@4
push	ebx
mov	ebx, eax
add	edi, 5
test	eax, eax
jg	L55
jmp	L46
cmp	eax, 3
je	L59
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esi+1]
mov	DWORD PTR [esp], eax
call	_htonl@4
push	ecx
add	edi, eax
mov	eax, DWORD PTR [esi+1]
mov	DWORD PTR [esp], eax
call	_htonl@4
push	esi
sub	ebx, 5
sub	ebx, eax
test	ebx, ebx
jle	L46
mov	esi, DWORD PTR [esp+40]
add	esi, edi
add	edi, 5
movsx	eax, BYTE PTR [esi]
cmp	eax, 2
jne	L60
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	edx, eax
mov	eax, DWORD PTR [esi+1]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
call	_htonl@4
push	edx
mov	DWORD PTR [esp+44], eax
mov	ecx, DWORD PTR [esp+40]
add	ecx, edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+32], ecx
call	_purple_debug_info
mov	ecx, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+28]
mov	al, BYTE PTR [ecx]
mov	BYTE PTR [edx], al
mov	al, BYTE PTR [ecx+1]
mov	BYTE PTR [edx+1], al
mov	eax, DWORD PTR [ecx+2]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+32], ecx
call	_ntohl@4
push	ecx
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR [esp+32]
add	ecx, 6
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR [esp+44]
sub	eax, 6
mov	DWORD PTR [edx+12], eax
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebp+132]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebp+132], eax
jmp	L51
mov	DWORD PTR [esp], 1
call	_g_malloc0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+132]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebp+132], eax
jmp	L51
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L61
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_mxit_chunk_parse_sendfile PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
movzx	eax, WORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_ntohs@4
push	ecx
test	ax, ax
jle	L62
lea	eax, [ebx+2]
mov	ecx, 65
mov	edx, esi
call	_get_utf8_string
mov	edi, eax
mov	eax, DWORD PTR [ebx+2+eax]
mov	DWORD PTR [esp], eax
call	_ntohl@4
push	edx
mov	DWORD PTR [esi+68], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L67
lea	edx, [esi+72]
lea	eax, [ebx+6+edi]
mov	ecx, 1024
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_get_utf8_string
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L67
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_mxit_chunk_parse_get_avatar PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_ntohl@4
push	edi
test	eax, eax
jle	L68
lea	eax, [ebx+4]
mov	ecx, 50
mov	edx, esi
call	_get_utf8_string
lea	edi, [eax+4]
lea	edx, [esi+50]
lea	eax, [ebx+edi]
mov	ecx, 64
call	_get_utf8_string
add	edi, eax
lea	edx, [esi+114]
lea	eax, [ebx+edi]
mov	ecx, 16
call	_get_utf8_string
add	edi, eax
mov	al, BYTE PTR [ebx+edi]
mov	BYTE PTR [esi+130], al
mov	eax, DWORD PTR [ebx+1+edi]
mov	DWORD PTR [esp], eax
call	_ntohl@4
push	edx
mov	DWORD PTR [esi+132], eax
mov	eax, DWORD PTR [ebx+5+edi]
mov	DWORD PTR [esp], eax
call	_ntohl@4
push	ecx
mov	DWORD PTR [esi+136], eax
mov	eax, DWORD PTR [ebx+9+edi]
mov	DWORD PTR [esp], eax
call	_ntohl@4
push	edx
mov	DWORD PTR [esi+140], eax
mov	eax, DWORD PTR [ebx+13+edi]
mov	DWORD PTR [esp], eax
call	_ntohl@4
push	ecx
mov	DWORD PTR [esi+144], eax
lea	eax, [ebx+17+edi]
mov	DWORD PTR [esi+148], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L72
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
