_gg_dcc_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], 8
call	_gg_debug
test	ebx, ebx
je	L1
mov	eax, DWORD PTR [ebx]
cmp	eax, -1
je	L3
mov	DWORD PTR [esp], eax
call	_gg_win32_close
mov	eax, DWORD PTR [ebx+56]
cmp	eax, -1
je	L4
mov	DWORD PTR [esp], eax
call	__close
mov	eax, DWORD PTR [ebx+404]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L14
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L14
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_gg_dcc_debug_data PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, ecx
mov	ebx, DWORD PTR [esp+64]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], 0
call	_gg_debug_dump
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L19
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_gg_dcc_transfer PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, eax
mov	ebx, ecx
mov	esi, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], eax
mov	ebp, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	DWORD PTR [esp+56], edi
cmp	eax, 10
je	L35
mov	ecx, OFFSET FLAT:LC4
movzx	edx, bp
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], ecx
call	_inet_ntoa@4
push	edx
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+24], ecx
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], ebx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], 8
call	_gg_debug
dec	edi
cmp	edi, -3
ja	L22
test	bp, bp
je	L22
test	ebx, ebx
je	L22
test	esi, esi
je	L22
mov	DWORD PTR [esp+4], 414
mov	DWORD PTR [esp], 1
call	_calloc
mov	edi, eax
test	eax, eax
je	L36
mov	DWORD PTR [eax+4], 1
mov	DWORD PTR [eax+8], 2
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [eax+16], edx
mov	DWORD PTR [eax+24], 30
mov	DWORD PTR [eax+56], -1
mov	DWORD PTR [eax+40], 1
mov	DWORD PTR [eax], -1
mov	DWORD PTR [eax+48], ebx
mov	DWORD PTR [eax+52], esi
mov	DWORD PTR [esp+8], 1
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
lea	eax, [esp+56]
mov	DWORD PTR [esp], eax
call	_gg_connect
mov	DWORD PTR [edi], eax
inc	eax
je	L37
mov	eax, edi
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L38
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], 16
call	_gg_debug
call	__errno
mov	DWORD PTR [eax], 22
xor	edi, edi
jmp	L24
mov	ecx, OFFSET FLAT:LC3
jmp	L21
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L24
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp], edi
call	_free
xor	edi, edi
jmp	L24
call	___stack_chk_fail
endproc
_gg_dcc_fill_filetime PROC
push	ebx
sub	esp, 40
mov	ebx, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
xor	edx, edx
add	eax, -1240428288
adc	edx, 2
imul	ecx, edx, 10000000
mov	edx, 10000000
mul	edx
add	edx, ecx
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+4], edx
call	_gg_fix64
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L42
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_gg_dcc_request PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gg_send_message_ctcp
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L46
add	esp, 60
ret
call	___stack_chk_fail
endproc
_gg_dcc_fill_file_info2 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	ebp, DWORD PTR [esp+132]
mov	esi, DWORD PTR [esp+136]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], 8
call	_gg_debug
test	ebx, ebx
je	L48
cmp	DWORD PTR [ebx+16], 10
jne	L48
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	__open
mov	DWORD PTR [ebx+56], eax
cmp	eax, -1
je	L90
lea	edx, [esp+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	__fstat
inc	eax
je	L91
mov	dx, WORD PTR [esp+62]
test	dh, 64
jne	L92
lea	esi, [ebx+72]
mov	ecx, 320
xor	eax, eax
mov	edi, esi
rep stosb
and	edx, 128
je	L93
lea	edx, [ebx+84]
mov	eax, DWORD PTR [esp+80]
call	_gg_dcc_fill_filetime
lea	edx, [ebx+92]
mov	eax, DWORD PTR [esp+84]
call	_gg_dcc_fill_filetime
lea	edx, [ebx+76]
mov	eax, DWORD PTR [esp+88]
call	_gg_dcc_fill_filetime
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx+104], eax
mov	DWORD PTR [esp], 32
call	_gg_fix32
mov	DWORD PTR [ebx+72], eax
mov	DWORD PTR [esp+4], 47
mov	DWORD PTR [esp], ebp
call	_strrchr
test	eax, eax
je	L79
inc	eax
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], 46
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_strrchr
mov	esi, eax
test	eax, eax
je	L94
xor	edi, edi
cmp	DWORD PTR [esp+40], esi
jae	L75
mov	edx, DWORD PTR [esp+40]
movsx	eax, BYTE PTR [edx]
mov	DWORD PTR [esp], eax
call	_toupper
mov	BYTE PTR [ebx+378], al
mov	ebp, DWORD PTR [esp+40]
inc	ebp
mov	edx, esi
sub	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+44], edx
mov	edi, 1
cmp	edi, DWORD PTR [esp+44]
je	L75
movsx	eax, BYTE PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_toupper
mov	BYTE PTR [ebx+378+edi], al
inc	edi
inc	ebp
cmp	edi, 8
jne	L77
cmp	esi, ebp
jbe	L75
mov	BYTE PTR [ebx+384], 126
mov	BYTE PTR [ebx+385], 49
cmp	BYTE PTR [esi], 0
jne	L80
lea	ecx, [ebx+378]
mov	dl, BYTE PTR [ebx+378]
mov	eax, ecx
test	dl, dl
je	L63
cmp	dl, -71
je	L95
cmp	dl, -26
je	L96
cmp	dl, -22
je	L97
cmp	dl, -77
je	L98
cmp	dl, -15
je	L99
cmp	dl, -13
je	L100
cmp	dl, -100
je	L101
cmp	dl, -97
je	L102
cmp	dl, -65
je	L103
inc	eax
mov	dl, BYTE PTR [eax]
test	dl, dl
jne	L83
mov	DWORD PTR [esp+12], ecx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp+8], 261
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
add	ebx, 116
mov	DWORD PTR [esp], ebx
call	_strncpy
xor	eax, eax
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L104
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	BYTE PTR [eax], -91
inc	eax
mov	dl, BYTE PTR [eax]
test	dl, dl
jne	L83
jmp	L63
mov	BYTE PTR [eax], -58
inc	eax
mov	dl, BYTE PTR [eax]
test	dl, dl
jne	L83
jmp	L63
mov	BYTE PTR [eax], -54
inc	eax
mov	dl, BYTE PTR [eax]
test	dl, dl
jne	L83
jmp	L63
mov	BYTE PTR [eax], -93
inc	eax
mov	dl, BYTE PTR [eax]
test	dl, dl
jne	L83
jmp	L63
mov	BYTE PTR [eax], -47
inc	eax
mov	dl, BYTE PTR [eax]
test	dl, dl
jne	L83
jmp	L63
xor	ebp, ebp
lea	edi, [ebx+edi]
movsx	eax, BYTE PTR [esi+ebp]
mov	DWORD PTR [esp], eax
call	_toupper
mov	BYTE PTR [edi+378+ebp], al
inc	ebp
cmp	BYTE PTR [esi], 0
je	L64
cmp	ebp, 4
jne	L61
jmp	L64
mov	BYTE PTR [eax], -45
inc	eax
mov	dl, BYTE PTR [eax]
test	dl, dl
jne	L83
jmp	L63
mov	BYTE PTR [eax], -116
inc	eax
mov	dl, BYTE PTR [eax]
test	dl, dl
jne	L83
jmp	L63
mov	esi, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], 32
call	_gg_fix32
or	eax, esi
mov	DWORD PTR [ebx+72], eax
jmp	L54
mov	BYTE PTR [eax], -113
inc	eax
mov	dl, BYTE PTR [eax]
test	dl, dl
jne	L83
jmp	L63
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], 16
call	_gg_debug
call	__errno
mov	DWORD PTR [eax], 22
mov	eax, -1
jmp	L50
mov	BYTE PTR [eax], -81
inc	eax
mov	dl, BYTE PTR [eax]
test	dl, dl
jne	L83
jmp	L63
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+40]
repne scasb
not	ecx
mov	eax, DWORD PTR [esp+40]
lea	esi, [eax-1+ecx]
jmp	L56
mov	DWORD PTR [esp+40], ebp
jmp	L55
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], 16
call	_gg_debug
call	__errno
mov	DWORD PTR [eax], 22
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_gg_win32_close
mov	DWORD PTR [ebx+56], -1
mov	eax, -1
jmp	L50
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, -1
jmp	L50
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L89
call	___stack_chk_fail
endproc
_gg_dcc_fill_file_info PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gg_dcc_fill_file_info2
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L108
add	esp, 44
ret
call	___stack_chk_fail
endproc
_gg_dcc_get_file PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+72]
mov	ebx, DWORD PTR [esp+76]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L113
movzx	edx, si
mov	DWORD PTR [esp+68], 11
mov	DWORD PTR [esp+64], ebx
mov	ecx, ebp
mov	eax, edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gg_dcc_transfer
call	___stack_chk_fail
endproc
_gg_dcc_send_file PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+72]
mov	ebx, DWORD PTR [esp+76]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L118
movzx	edx, si
mov	DWORD PTR [esp+68], 10
mov	DWORD PTR [esp+64], ebx
mov	ecx, ebp
mov	eax, edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gg_dcc_transfer
call	___stack_chk_fail
endproc
_gg_dcc_voice_chat PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+72]
mov	ebx, DWORD PTR [esp+76]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L123
movzx	edx, si
mov	DWORD PTR [esp+68], 12
mov	DWORD PTR [esp+64], ebx
mov	ecx, ebp
mov	eax, edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gg_dcc_transfer
call	___stack_chk_fail
endproc
_gg_dcc_set_type PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	DWORD PTR [eax+16], edx
cmp	edx, 10
je	L129
mov	edx, 35
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L130
add	esp, 28
ret
mov	dl, 21
jmp	L125
call	___stack_chk_fail
endproc
_gg_dcc_socket_create PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+28], edx
mov	ebp, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
movzx	esi, bp
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], 8
call	_gg_debug
mov	ebx, DWORD PTR [esp+28]
test	ebx, ebx
je	L151
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 2
call	_gg_win32_socket
mov	DWORD PTR [esp+24], eax
inc	eax
je	L152
lea	eax, [ebp-1]
cmp	ax, -3
ja	L143
lea	ebx, [esp+44]
mov	edi, ebx
mov	ecx, 16
xor	eax, eax
rep stosb
mov	WORD PTR [esp+44], 2
mov	DWORD PTR [esp], esi
call	_htons@4
push	ecx
mov	WORD PTR [esp+46], ax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gg_win32_bind
test	eax, eax
je	L136
inc	ebp
cmp	bp, -1
je	L145
movzx	esi, bp
jmp	L146
mov	DWORD PTR [esp+4], 10
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gg_win32_listen
test	eax, eax
jne	L153
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp], 414
call	_malloc
mov	ebx, eax
test	eax, eax
je	L154
mov	ecx, 414
xor	eax, eax
mov	edi, ebx
rep stosb
mov	DWORD PTR [ebx+20], esi
mov	DWORD PTR [ebx+44], esi
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+56], -1
mov	DWORD PTR [ebx+16], 9
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [ebx+48], edx
mov	DWORD PTR [ebx+24], -1
mov	DWORD PTR [ebx+8], 14
mov	DWORD PTR [ebx+4], 2
mov	DWORD PTR [ebx+28], OFFSET FLAT:_gg_dcc_callback
mov	DWORD PTR [ebx+32], OFFSET FLAT:_gg_dcc_free
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L155
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, 1550
mov	esi, 1550
jmp	L150
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gg_win32_close
xor	ebx, ebx
jmp	L133
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], 16
call	_gg_debug
call	__errno
mov	DWORD PTR [eax], 22
xor	ebx, ebx
jmp	L133
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], 16
call	_gg_debug
call	__errno
mov	ebx, DWORD PTR [eax]
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gg_win32_close
call	__errno
mov	DWORD PTR [eax], ebx
xor	ebx, ebx
jmp	L133
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], 16
call	_gg_debug
xor	ebx, ebx
jmp	L133
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gg_win32_close
jmp	L133
call	___stack_chk_fail
endproc
_gg_dcc_voice_send PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], 8
call	_gg_debug
test	ebx, ebx
je	L157
test	edi, edi
je	L157
test	esi, esi
js	L157
cmp	DWORD PTR [ebx+16], 12
jne	L157
mov	BYTE PTR [esp+36], 3
mov	DWORD PTR [esp], esi
call	_gg_fix32
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 8
lea	ebp, [esp+36]
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_send
cmp	eax, 7
jle	L161
mov	DWORD PTR [esp], 8
mov	ecx, ebp
mov	edx, DWORD PTR [ebx]
mov	eax, OFFSET FLAT:LC30
call	_gg_dcc_debug_data
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_send
cmp	esi, eax
jg	L161
mov	DWORD PTR [esp], esi
mov	ecx, edi
mov	edx, DWORD PTR [ebx]
mov	eax, OFFSET FLAT:LC30
call	_gg_dcc_debug_data
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L170
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], 16
call	_gg_debug
call	__errno
mov	DWORD PTR [eax], 22
mov	eax, -1
jmp	L159
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, -1
jmp	L159
call	___stack_chk_fail
endproc
_gg_dcc_watch_fd PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 1484
mov	ebx, DWORD PTR [esp+1504]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1468], eax
xor	eax, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], 8
call	_gg_debug
test	ebx, ebx
je	L172
mov	esi, DWORD PTR [ebx+16]
lea	eax, [esi-8]
cmp	eax, 1
jbe	L173
cmp	esi, 10
je	L173
cmp	esi, 11
je	L173
cmp	esi, 12
jne	L172
mov	DWORD PTR [esp+4], 60
mov	DWORD PTR [esp], 1
call	_calloc
mov	ebp, eax
test	eax, eax
je	L375
mov	DWORD PTR [eax], 0
cmp	esi, 9
je	L376
mov	DWORD PTR [esp+56], 4
mov	DWORD PTR [esp+439], 1195459669
mov	BYTE PTR [esp+443], 0
mov	eax, DWORD PTR [ebx+8]
cmp	eax, 36
jbe	L377
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebp+0], 11
mov	DWORD PTR [ebp+4], 5
jmp	L174
jmp	[DWORD PTR L203[0+eax*4]]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], 16
call	_gg_debug
call	__errno
mov	DWORD PTR [eax], 22
xor	ebp, ebp
mov	eax, ebp
mov	edi, DWORD PTR [esp+1468]
xor	edi, DWORD PTR ___stack_chk_guard
jne	L378
add	esp, 1484
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+56], 16
lea	eax, [esp+56]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+88]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_accept
mov	esi, eax
cmp	eax, -1
je	L379
movzx	eax, WORD PTR [esp+90]
mov	DWORD PTR [esp], eax
call	_htons@4
push	edi
movzx	ebx, ax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_inet_ntoa@4
push	edx
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp+60], 1
lea	eax, [esp+60]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], -2147195266
mov	DWORD PTR [esp], esi
call	_gg_win32_ioctl
test	eax, eax
jne	L380
mov	DWORD PTR [esp+4], 414
mov	DWORD PTR [esp], 1
call	_calloc
mov	ebx, eax
test	eax, eax
je	L381
mov	DWORD PTR [eax], esi
mov	DWORD PTR [eax+4], 2
mov	DWORD PTR [eax+8], 15
mov	DWORD PTR [eax+16], 8
mov	DWORD PTR [eax+24], 30
mov	DWORD PTR [eax+56], -1
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [ebx+408], eax
movzx	eax, WORD PTR [esp+90]
mov	DWORD PTR [esp], eax
call	_ntohs@4
push	esi
mov	WORD PTR [ebx+412], ax
mov	DWORD PTR [ebp+0], 10
mov	DWORD PTR [ebp+4], ebx
jmp	L174
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	ebx, eax
call	__errno
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp], esi
call	_gg_win32_close
mov	DWORD PTR [ebp+0], 11
mov	DWORD PTR [ebp+4], 5
jmp	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 332
lea	esi, [esp+107]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_recv
cmp	eax, 331
jg	L229
cmp	eax, -1
je	L355
test	eax, eax
je	L354
mov	DWORD PTR [esp+12], 332
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L346
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp], 6
call	_gg_fix32
mov	DWORD PTR [esp+68], eax
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+76], 0
lea	esi, [esp+68]
mov	DWORD PTR [esp], 12
mov	ecx, esi
mov	edx, DWORD PTR [ebx]
mov	eax, OFFSET FLAT:LC30
call	_gg_dcc_debug_data
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 12
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_send
cmp	eax, 11
jg	L233
cmp	eax, -1
je	L356
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 12
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L346
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 12
lea	esi, [esp+68]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_recv
cmp	eax, 11
jg	L290
cmp	eax, -1
je	L355
test	eax, eax
je	L354
mov	DWORD PTR [esp+12], 12
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L346
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebx+68], 0
mov	eax, DWORD PTR [ebx+104]
sub	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [ebx+64], eax
cmp	eax, 4096
jbe	L299
mov	DWORD PTR [ebx+64], 4096
mov	DWORD PTR [esp], 3
call	_gg_fix32
mov	DWORD PTR [esp+68], eax
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+76], 0
lea	esi, [esp+68]
mov	DWORD PTR [esp], 12
mov	ecx, esi
mov	edx, DWORD PTR [ebx]
mov	eax, OFFSET FLAT:LC30
call	_gg_dcc_debug_data
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 12
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_send
cmp	eax, 11
jle	L366
mov	DWORD PTR [ebx+8], 29
mov	DWORD PTR [ebx+4], 1
mov	DWORD PTR [ebx+24], 30
mov	DWORD PTR [ebx+392], 1
jmp	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], 16
call	_gg_debug
cmp	DWORD PTR [ebx+16], 11
je	L382
mov	DWORD PTR [esp], 2
call	_gg_fix32
mov	DWORD PTR [esp+64], eax
lea	esi, [esp+64]
mov	DWORD PTR [esp], 4
mov	ecx, esi
mov	edx, DWORD PTR [ebx]
mov	eax, OFFSET FLAT:LC30
call	_gg_dcc_debug_data
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_send
cmp	eax, 3
jle	L363
mov	eax, DWORD PTR [ebx+16]
cmp	eax, 10
je	L280
jl	L174
cmp	eax, 11
je	L281
cmp	eax, 12
jne	L174
mov	DWORD PTR [ebx+8], 35
mov	DWORD PTR [ebx+4], 1
mov	DWORD PTR [ebx+24], 30
jmp	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], 16
call	_gg_debug
cmp	DWORD PTR [ebx+56], -1
jne	L283
mov	DWORD PTR [ebp+0], 15
jmp	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	edx, DWORD PTR [ebx+68]
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [ebx+64]
sub	eax, edx
mov	DWORD PTR [esp+8], eax
add	edx, DWORD PTR [ebx+404]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_recv
mov	esi, eax
cmp	eax, -1
je	L383
mov	eax, DWORD PTR [ebx+68]
mov	ecx, DWORD PTR [ebx+404]
add	ecx, eax
mov	edx, DWORD PTR [ebx+64]
sub	edx, eax
mov	DWORD PTR [esp], edx
mov	edx, DWORD PTR [ebx]
mov	eax, OFFSET FLAT:LC42
call	_gg_dcc_debug_data
add	esi, DWORD PTR [ebx+68]
mov	DWORD PTR [ebx+68], esi
cmp	esi, DWORD PTR [ebx+64]
jb	L174
mov	eax, DWORD PTR [ebx+404]
lea	edi, [esp+68]
mov	ecx, 3
mov	esi, eax
rep movsd
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [ebx+404], 0
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+68], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx+64], eax
mov	DWORD PTR [ebx+68], 0
cmp	DWORD PTR [esp+68], 5
je	L384
test	eax, eax
je	L385
mov	DWORD PTR [ebx+8], 28
mov	DWORD PTR [ebx+4], 2
mov	DWORD PTR [ebx+24], 30
mov	DWORD PTR [ebx+392], 1
jmp	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp], 3
call	_gg_fix32
mov	DWORD PTR [esp+64], eax
lea	esi, [esp+64]
mov	DWORD PTR [esp], 4
mov	ecx, esi
mov	edx, DWORD PTR [ebx]
mov	eax, OFFSET FLAT:LC30
call	_gg_dcc_debug_data
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_send
cmp	eax, 3
jle	L363
mov	DWORD PTR [ebx+8], 30
mov	DWORD PTR [ebx+4], 2
mov	DWORD PTR [ebx+24], 30
jmp	L174
cmp	eax, 15
setne	al
movzx	eax, al
inc	eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 4
lea	esi, [esp+60]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_recv
cmp	eax, 3
jg	L205
cmp	eax, -1
je	L355
test	eax, eax
je	L354
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L346
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], 16
call	_gg_debug
lea	esi, [esp+439]
mov	DWORD PTR [esp], 4
mov	ecx, esi
mov	edx, DWORD PTR [ebx]
mov	eax, OFFSET FLAT:LC30
call	_gg_dcc_debug_data
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_send
cmp	eax, 3
jle	L363
mov	DWORD PTR [ebx+8], 36
mov	DWORD PTR [ebx+4], 2
mov	DWORD PTR [ebx+24], 30
jmp	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
lea	esi, [esp+55]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_recv
test	eax, eax
jle	L371
mov	DWORD PTR [esp], 1
mov	ecx, esi
mov	edx, DWORD PTR [ebx]
mov	eax, OFFSET FLAT:LC42
call	_gg_dcc_debug_data
movzx	eax, BYTE PTR [esp+55]
cmp	al, 3
je	L248
cmp	al, 4
jne	L247
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], 16
call	_gg_debug
movzx	eax, BYTE PTR [esp+55]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebp+0], 11
mov	DWORD PTR [ebp+4], 5
jmp	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 4
lea	esi, [esp+64]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_recv
cmp	eax, 3
jle	L369
mov	DWORD PTR [esp], 4
mov	ecx, esi
mov	edx, DWORD PTR [ebx]
mov	eax, OFFSET FLAT:LC42
call	_gg_dcc_debug_data
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+64], eax
lea	edx, [eax-16]
cmp	edx, 1008
jbe	L254
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebp+0], 11
mov	DWORD PTR [ebp+4], 8
jmp	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	edx, DWORD PTR [ebx+68]
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [ebx+64]
sub	eax, edx
mov	DWORD PTR [esp+8], eax
add	edx, DWORD PTR [ebx+396]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_recv
mov	esi, eax
test	eax, eax
jle	L386
mov	ecx, DWORD PTR [ebx+396]
add	ecx, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
mov	edx, DWORD PTR [ebx]
mov	eax, OFFSET FLAT:LC42
call	_gg_dcc_debug_data
add	esi, DWORD PTR [ebx+68]
mov	DWORD PTR [ebx+68], esi
cmp	esi, DWORD PTR [ebx+64]
jb	L348
mov	DWORD PTR [ebp+0], 18
mov	eax, DWORD PTR [ebx+396]
mov	DWORD PTR [ebp+4], eax
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [ebp+8], eax
mov	DWORD PTR [ebx+8], 31
mov	DWORD PTR [ebx+396], 0
mov	DWORD PTR [ebx+4], 2
mov	DWORD PTR [ebx+24], 30
jmp	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	BYTE PTR [esp+55], 1
lea	esi, [esp+55]
mov	DWORD PTR [esp], 1
mov	ecx, esi
mov	edx, DWORD PTR [ebx]
mov	eax, OFFSET FLAT:LC30
call	_gg_dcc_debug_data
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_send
test	eax, eax
jle	L387
mov	DWORD PTR [ebx+8], 31
mov	DWORD PTR [ebx+4], 2
mov	DWORD PTR [ebx+24], 30
mov	DWORD PTR [ebx+60], 0
jmp	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	edi, DWORD PTR [ebx+64]
mov	esi, DWORD PTR [ebx+68]
mov	eax, DWORD PTR [ebx+104]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, DWORD PTR [ebx+104]
test	eax, eax
je	L388
mov	edx, DWORD PTR [ebx+60]
cmp	eax, edx
jbe	L352
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	__lseek
cmp	eax, DWORD PTR [ebx+60]
je	L306
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	ebx, eax
call	__errno
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebp+0], 11
mov	DWORD PTR [ebp+4], 6
jmp	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, DWORD PTR [ebx+64]
mov	edx, DWORD PTR [ebx+68]
mov	ecx, DWORD PTR [ebx+104]
cmp	DWORD PTR [ebx+60], ecx
jae	L352
mov	DWORD PTR [esp+12], 0
sub	eax, edx
cmp	eax, 1024
jbe	L318
mov	eax, 1024
mov	DWORD PTR [esp+8], eax
lea	edi, [esp+444]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_recv
mov	esi, eax
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx+104]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], 16
call	_gg_debug
cmp	esi, -1
je	L389
test	esi, esi
jne	L320
mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebp+0], 11
mov	DWORD PTR [ebp+4], 7
jmp	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
lea	esi, [esp+55]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_recv
test	eax, eax
jle	L371
mov	DWORD PTR [esp], 1
mov	ecx, esi
mov	edx, DWORD PTR [ebx]
mov	eax, OFFSET FLAT:LC42
call	_gg_dcc_debug_data
movzx	eax, BYTE PTR [esp+55]
cmp	al, 1
je	L298
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebp+0], 11
mov	DWORD PTR [ebp+4], 9
jmp	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 4
lea	esi, [esp+444]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_recv
cmp	eax, 3
jle	L369
mov	DWORD PTR [esp], 4
mov	ecx, esi
mov	edx, DWORD PTR [ebx]
mov	eax, OFFSET FLAT:LC42
call	_gg_dcc_debug_data
mov	DWORD PTR [esp+8], 4
lea	eax, [esp+439]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_strncmp
test	eax, eax
jne	L390
mov	DWORD PTR [ebx+4], 1
mov	DWORD PTR [ebx+24], 30
mov	DWORD PTR [ebx+8], 20
jmp	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 4
lea	esi, [esp+64]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_recv
cmp	eax, 3
jle	L369
mov	DWORD PTR [esp], 4
mov	ecx, esi
mov	edx, DWORD PTR [ebx]
mov	eax, OFFSET FLAT:LC42
call	_gg_dcc_debug_data
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+64], eax
cmp	eax, 2
je	L220
cmp	eax, 3
je	L391
mov	edx, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebp+0], 11
mov	DWORD PTR [ebp+4], 5
jmp	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp+60], 0
lea	eax, [esp+56]
mov	DWORD PTR [esp+16], eax
lea	eax, [esp+60]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 4103
mov	DWORD PTR [esp+4], 65535
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_getsockopt
mov	esi, eax
mov	eax, DWORD PTR [esp+60]
test	esi, esi
jne	L261
test	eax, eax
je	L262
mov	DWORD PTR [esp], eax
call	_strerror
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+40], eax
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	edi, eax
call	__errno
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+28], ecx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], edi
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebp+0], 11
mov	DWORD PTR [ebp+4], 5
jmp	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 4
lea	esi, [esp+64]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_recv
cmp	eax, 3
jle	L369
mov	DWORD PTR [esp], 4
mov	ecx, esi
mov	edx, DWORD PTR [ebx]
mov	eax, OFFSET FLAT:LC42
call	_gg_dcc_debug_data
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+64], eax
cmp	eax, 1
je	L227
cmp	eax, 3
je	L392
mov	edx, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebp+0], 11
mov	DWORD PTR [ebp+4], 5
jmp	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L346
cmp	eax, -1
je	L356
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L346
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	ebx, eax
call	__errno
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L346
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	ebx, eax
call	__errno
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L174
cmp	eax, -1
je	L355
test	eax, eax
je	L354
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L346
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebp+0], 12
jmp	L174
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	ebx, eax
call	__errno
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L346
mov	DWORD PTR [esp], 1
call	_gg_fix32
mov	DWORD PTR [esp+64], eax
lea	esi, [esp+64]
mov	DWORD PTR [esp], 4
mov	ecx, esi
mov	edx, DWORD PTR [ebx]
mov	eax, OFFSET FLAT:LC30
call	_gg_dcc_debug_data
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_send
cmp	eax, 3
jle	L363
mov	DWORD PTR [esp], 3
call	_gg_fix32
mov	DWORD PTR [esp+107], eax
mov	DWORD PTR [esp+111], 0
mov	DWORD PTR [esp+115], 0
lea	edi, [esp+119]
lea	esi, [ebx+72]
mov	ecx, 80
rep movsd
mov	eax, DWORD PTR [ebx+104]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx+104], eax
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx+72], eax
lea	esi, [esp+107]
mov	DWORD PTR [esp], 332
mov	ecx, esi
mov	edx, DWORD PTR [ebx]
mov	eax, OFFSET FLAT:LC30
call	_gg_dcc_debug_data
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 332
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_send
cmp	eax, 331
jg	L287
cmp	eax, -1
je	L356
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 332
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L346
mov	DWORD PTR [esp], 2
call	_gg_fix32
mov	DWORD PTR [esp+68], eax
jmp	L300
inc	esi
je	L393
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebp+0], 11
mov	DWORD PTR [ebp+4], 8
jmp	L174
mov	DWORD PTR [esp], 4
mov	ecx, esi
mov	edx, DWORD PTR [ebx]
mov	eax, OFFSET FLAT:LC42
call	_gg_dcc_debug_data
cmp	DWORD PTR [ebx+8], 15
je	L394
mov	DWORD PTR [ebx+8], 17
mov	DWORD PTR [ebx+4], 1
mov	DWORD PTR [ebx+24], 30
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx+48], eax
mov	DWORD PTR [ebp+0], 13
jmp	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebp+0], 12
jmp	L174
mov	DWORD PTR [ebx+8], 27
mov	DWORD PTR [ebx+64], 12
mov	DWORD PTR [ebx+68], 0
mov	DWORD PTR [esp], 12
call	_malloc
mov	DWORD PTR [ebx+404], eax
test	eax, eax
jne	L348
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp], ebp
call	_free
xor	ebp, ebp
jmp	L174
mov	DWORD PTR [esp], 12
mov	ecx, esi
mov	edx, DWORD PTR [ebx]
mov	eax, OFFSET FLAT:LC42
call	_gg_dcc_debug_data
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx+60], eax
mov	DWORD PTR [ebx+8], 26
mov	DWORD PTR [ebx+4], 1
mov	DWORD PTR [ebx+24], 30
mov	DWORD PTR [ebp+0], 27
jmp	L174
mov	DWORD PTR [esp], 332
mov	ecx, esi
mov	edx, DWORD PTR [ebx]
mov	eax, OFFSET FLAT:LC42
call	_gg_dcc_debug_data
lea	edi, [ebx+72]
lea	esi, [esp+119]
mov	ecx, 80
rep movsd
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx+72], eax
mov	eax, DWORD PTR [ebx+104]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx+104], eax
mov	DWORD PTR [ebx+8], 24
mov	DWORD PTR [ebx+4], 1
mov	DWORD PTR [ebx+24], 300
mov	DWORD PTR [ebp+0], 16
jmp	L174
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	ebx, eax
call	__errno
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebp+0], 11
mov	DWORD PTR [ebp+4], 8
jmp	L174
mov	DWORD PTR [esp], 3
call	_gg_fix32
jmp	L276
cmp	eax, -1
je	L356
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L346
mov	DWORD PTR [ebx+8], 31
mov	DWORD PTR [ebx+4], 2
mov	DWORD PTR [ebx+24], 30
mov	DWORD PTR [ebp+0], 27
jmp	L174
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	__write
mov	edi, eax
cmp	eax, -1
je	L321
cmp	esi, eax
jg	L321
mov	eax, DWORD PTR [ebx+60]
add	eax, esi
mov	DWORD PTR [ebx+60], eax
cmp	eax, DWORD PTR [ebx+104]
jae	L349
add	esi, DWORD PTR [ebx+68]
mov	DWORD PTR [ebx+68], esi
cmp	esi, DWORD PTR [ebx+64]
jae	L395
mov	DWORD PTR [ebx+8], 28
mov	DWORD PTR [ebx+24], 1800
mov	DWORD PTR [ebx+4], 2
jmp	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+80], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+84], eax
lea	esi, [esp+80]
mov	DWORD PTR [esp], 8
mov	ecx, esi
mov	edx, DWORD PTR [ebx]
mov	eax, OFFSET FLAT:LC30
call	_gg_dcc_debug_data
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_send
cmp	eax, 7
jg	L264
cmp	eax, -1
je	L356
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L346
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp], ebp
call	_free
mov	DWORD PTR [esp], esi
call	_gg_win32_close
xor	ebp, ebp
jmp	L174
mov	DWORD PTR [ebx+8], 32
mov	DWORD PTR [ebx+4], 2
mov	DWORD PTR [ebx+24], 30
mov	DWORD PTR [ebx+392], 1
jmp	L174
mov	DWORD PTR [ebx+64], eax
mov	DWORD PTR [ebx+68], 0
mov	DWORD PTR [esp], eax
call	_malloc
mov	DWORD PTR [ebx+396], eax
test	eax, eax
je	L396
mov	DWORD PTR [ebx+8], 33
jmp	L348
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	ebx, eax
call	__errno
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L351
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], esi
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L351
mov	DWORD PTR [ebx+8], 19
mov	DWORD PTR [ebx+4], 2
mov	DWORD PTR [ebx+24], 30
jmp	L174
mov	DWORD PTR [ebx+8], 21
mov	DWORD PTR [ebx+4], 1
mov	DWORD PTR [ebx+24], 30
cmp	DWORD PTR [ebx+56], -1
jne	L174
jmp	L353
mov	DWORD PTR [ebx+8], 18
mov	DWORD PTR [ebx+4], 2
mov	DWORD PTR [ebx+24], 30
jmp	L174
sub	edi, esi
cmp	edi, 1024
jbe	L307
mov	edi, 1024
mov	DWORD PTR [esp+8], edi
lea	esi, [esp+444]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	__read
cmp	eax, -1
je	L397
test	eax, eax
je	L398
mov	ecx, DWORD PTR [ebx+60]
mov	edx, eax
mov	edi, DWORD PTR [ebx+104]
mov	DWORD PTR [esp+32], edi
lea	edi, [eax+ecx]
mov	DWORD PTR [esp+44], edi
mov	edi, DWORD PTR [esp+32]
cmp	DWORD PTR [esp+44], edi
jbe	L310
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	edx, DWORD PTR [ebx+104]
sub	edx, DWORD PTR [ebx+60]
test	edx, edx
jle	L399
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_send
cmp	eax, -1
je	L400
test	eax, eax
je	L401
mov	edx, DWORD PTR [ebx+60]
add	edx, eax
mov	DWORD PTR [ebx+60], edx
cmp	edx, DWORD PTR [ebx+104]
jae	L349
add	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [ebx+68], eax
cmp	eax, DWORD PTR [ebx+64]
jae	L402
mov	DWORD PTR [ebx+8], 29
mov	DWORD PTR [ebx+24], 1800
mov	DWORD PTR [ebx+4], 1
jmp	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebx+8], 34
mov	DWORD PTR [ebx+4], 1
mov	DWORD PTR [ebx+24], 300
mov	DWORD PTR [ebx+16], 12
mov	DWORD PTR [ebp+0], 17
jmp	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebx+16], 10
mov	DWORD PTR [ebx+8], 21
mov	DWORD PTR [ebx+4], 1
mov	DWORD PTR [ebx+24], 30
mov	DWORD PTR [ebp+0], 14
jmp	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebx+16], 11
mov	DWORD PTR [ebx+8], 19
mov	DWORD PTR [ebx+4], 2
mov	DWORD PTR [ebx+24], 30
mov	DWORD PTR [ebx+400], 1
jmp	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebx+8], 23
mov	DWORD PTR [ebx+4], 2
mov	DWORD PTR [ebx+24], 30
jmp	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebp+0], 11
mov	DWORD PTR [ebp+4], 5
jmp	L174
mov	DWORD PTR [ebx+8], 16
mov	DWORD PTR [ebx+4], 2
mov	DWORD PTR [ebx+24], 30
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx+52], eax
jmp	L174
mov	DWORD PTR [ebx+8], 25
mov	DWORD PTR [ebx+4], 2
mov	DWORD PTR [ebx+24], 300
jmp	L174
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	ebx, eax
call	__errno
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebp+0], 11
mov	DWORD PTR [ebp+4], 8
jmp	L174
mov	DWORD PTR [ebp+0], 12
jmp	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebp+0], 12
jmp	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebp+0], 11
mov	DWORD PTR [ebp+4], 9
jmp	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebp+0], 11
mov	DWORD PTR [ebp+4], 7
jmp	L174
call	___stack_chk_fail
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebx+8], 27
mov	DWORD PTR [ebx+24], 30
mov	DWORD PTR [ebx+68], 0
mov	DWORD PTR [ebx+64], 12
mov	DWORD PTR [esp], 12
call	_malloc
mov	DWORD PTR [ebx+404], eax
test	eax, eax
jne	L325
jmp	L347
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	ebx, eax
call	__errno
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebp+0], 11
mov	DWORD PTR [ebp+4], 6
jmp	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebp+0], 11
mov	DWORD PTR [ebp+4], 8
jmp	L174
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebp+0], 11
mov	DWORD PTR [ebp+4], 8
jmp	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
jmp	L350
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebx+8], 26
mov	DWORD PTR [ebx+24], 30
jmp	L316
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebp+0], 12
jmp	L174
endproc
_gg_dcc_callback PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_gg_dcc_watch_fd
mov	DWORD PTR [ebx+36], eax
cmp	eax, 1
sbb	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L408
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
