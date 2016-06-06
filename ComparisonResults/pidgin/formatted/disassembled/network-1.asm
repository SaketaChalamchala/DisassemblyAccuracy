_gg_win32_map_wsa_error_to_errno PROC
push	ebx
sub	esp, 24
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_WSAGetLastError@0
lea	edx, [eax-10004]
cmp	edx, 56
jbe	L14
mov	ebx, eax
mov	eax, ebx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L15
add	esp, 24
pop	ebx
ret
jmp	[DWORD PTR L10[0+edx*4]]
mov	ebx, 4
jmp	L6
mov	ebx, 14
jmp	L6
mov	ebx, 22
jmp	L6
mov	ebx, 10054
jmp	L6
mov	ebx, 10057
jmp	L6
mov	ebx, 10060
jmp	L6
call	___stack_chk_fail
endproc
_gg_win32_accept PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_accept@12
sub	esp, 12
mov	ebx, eax
cmp	eax, -1
je	L20
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 36
pop	ebx
pop	esi
ret
call	__errno
mov	esi, eax
mov	eax, 11
call	_gg_win32_map_wsa_error_to_errno
mov	DWORD PTR [esi], eax
jmp	L17
call	___stack_chk_fail
endproc
_gg_win32_bind PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_bind@12
sub	esp, 12
mov	ebx, eax
cmp	eax, -1
je	L26
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L27
add	esp, 36
pop	ebx
pop	esi
ret
call	__errno
mov	esi, eax
mov	eax, 11
call	_gg_win32_map_wsa_error_to_errno
mov	DWORD PTR [esi], eax
jmp	L23
call	___stack_chk_fail
endproc
_gg_win32_close PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_closesocket@4
push	edx
mov	ebx, eax
cmp	eax, -1
je	L32
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L33
add	esp, 36
pop	ebx
pop	esi
ret
call	__errno
mov	esi, eax
mov	eax, 11
call	_gg_win32_map_wsa_error_to_errno
mov	DWORD PTR [esi], eax
jmp	L29
call	___stack_chk_fail
endproc
_gg_win32_connect PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_connect@12
sub	esp, 12
mov	ebx, eax
cmp	eax, -1
je	L38
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L39
add	esp, 36
pop	ebx
pop	esi
ret
call	__errno
mov	esi, eax
mov	eax, 10036
call	_gg_win32_map_wsa_error_to_errno
mov	DWORD PTR [esi], eax
jmp	L35
call	___stack_chk_fail
endproc
_gg_win32_gethostbyname PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gethostbyname@4
push	ecx
mov	ebx, eax
test	eax, eax
je	L44
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L45
add	esp, 36
pop	ebx
pop	esi
ret
call	__errno
mov	esi, eax
mov	eax, 11
call	_gg_win32_map_wsa_error_to_errno
mov	DWORD PTR [esi], eax
jmp	L41
call	___stack_chk_fail
endproc
_gg_win32_getsockname PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_getsockname@12
sub	esp, 12
mov	ebx, eax
cmp	eax, -1
je	L50
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L51
add	esp, 36
pop	ebx
pop	esi
ret
call	__errno
mov	esi, eax
mov	eax, 11
call	_gg_win32_map_wsa_error_to_errno
mov	DWORD PTR [esi], eax
jmp	L47
call	___stack_chk_fail
endproc
_gg_win32_getsockopt PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_getsockopt@20
sub	esp, 20
mov	ebx, eax
cmp	eax, -1
je	L56
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L57
add	esp, 52
pop	ebx
pop	esi
ret
call	__errno
mov	esi, eax
mov	eax, 11
call	_gg_win32_map_wsa_error_to_errno
mov	DWORD PTR [esi], eax
jmp	L53
call	___stack_chk_fail
endproc
_gg_win32_ioctl PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_ioctlsocket@12
sub	esp, 12
mov	ebx, eax
cmp	eax, -1
je	L62
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L63
add	esp, 36
pop	ebx
pop	esi
ret
call	__errno
mov	esi, eax
mov	eax, 11
call	_gg_win32_map_wsa_error_to_errno
mov	DWORD PTR [esi], eax
jmp	L59
call	___stack_chk_fail
endproc
_gg_win32_listen PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_listen@8
sub	esp, 8
mov	ebx, eax
cmp	eax, -1
je	L68
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L69
add	esp, 36
pop	ebx
pop	esi
ret
call	__errno
mov	esi, eax
mov	eax, 11
call	_gg_win32_map_wsa_error_to_errno
mov	DWORD PTR [esi], eax
jmp	L65
call	___stack_chk_fail
endproc
_gg_win32_recv PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_recv@16
sub	esp, 16
mov	ebx, eax
cmp	eax, -1
je	L74
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L75
add	esp, 36
pop	ebx
pop	esi
ret
call	__errno
mov	esi, eax
mov	eax, 11
call	_gg_win32_map_wsa_error_to_errno
mov	DWORD PTR [esi], eax
jmp	L71
call	___stack_chk_fail
endproc
_gg_win32_send PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_send@16
sub	esp, 16
mov	ebx, eax
cmp	eax, -1
je	L80
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L81
add	esp, 36
pop	ebx
pop	esi
ret
call	__errno
mov	esi, eax
mov	eax, 11
call	_gg_win32_map_wsa_error_to_errno
mov	DWORD PTR [esi], eax
jmp	L77
call	___stack_chk_fail
endproc
_gg_win32_setsockopt PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_setsockopt@20
sub	esp, 20
mov	ebx, eax
cmp	eax, -1
je	L86
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L87
add	esp, 52
pop	ebx
pop	esi
ret
call	__errno
mov	esi, eax
mov	eax, 11
call	_gg_win32_map_wsa_error_to_errno
mov	DWORD PTR [esi], eax
jmp	L83
call	___stack_chk_fail
endproc
_gg_win32_socket PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_socket@12
sub	esp, 12
mov	ebx, eax
cmp	eax, -1
je	L92
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L93
add	esp, 36
pop	ebx
pop	esi
ret
call	__errno
mov	esi, eax
mov	eax, 11
call	_gg_win32_map_wsa_error_to_errno
mov	DWORD PTR [esi], eax
jmp	L89
call	___stack_chk_fail
endproc
_gg_win32_socketpair PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+36], 16
mov	DWORD PTR [esp+40], 1
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 2
call	_gg_win32_socket
mov	ebx, eax
mov	DWORD PTR [ebp+0], -1
mov	DWORD PTR [ebp+4], -1
cmp	eax, -1
je	L95
lea	esi, [esp+44]
mov	ecx, 16
xor	eax, eax
mov	edi, esi
rep stosb
mov	WORD PTR [esp+44], 2
mov	DWORD PTR [esp], 2130706433
call	_htonl@4
push	edx
mov	DWORD PTR [esp+48], eax
mov	WORD PTR [esp+46], 0
mov	DWORD PTR [esp+16], 4
lea	eax, [esp+40]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], 65535
mov	DWORD PTR [esp], ebx
call	_gg_win32_setsockopt
inc	eax
je	L95
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gg_win32_bind
inc	eax
je	L95
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_gg_win32_listen
inc	eax
je	L95
lea	eax, [esp+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gg_win32_getsockname
inc	eax
je	L95
mov	WORD PTR [esp+44], 2
mov	DWORD PTR [esp], 2130706433
call	_htonl@4
push	edi
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 2
call	_gg_win32_socket
mov	DWORD PTR [ebp+0], eax
cmp	eax, -1
je	L95
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gg_win32_connect
inc	eax
je	L95
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_gg_win32_accept
mov	DWORD PTR [ebp+4], eax
inc	eax
je	L95
mov	DWORD PTR [esp], ebx
call	_gg_win32_close
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L123
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	__errno
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp], ebx
call	_gg_win32_close
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_gg_win32_close
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_gg_win32_close
call	__errno
mov	DWORD PTR [eax], esi
mov	eax, -1
jmp	L96
call	___stack_chk_fail
endproc
