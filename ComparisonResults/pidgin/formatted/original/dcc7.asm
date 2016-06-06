_gg_dcc7_session_find PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, eax
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+44], ecx
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
lea	edi, [esp+40]
mov	DWORD PTR [esp], edi
call	_memcmp
mov	esi, eax
mov	ebx, DWORD PTR [ebx+182]
test	ebx, ebx
jne	L11
jmp	L2
cmp	DWORD PTR [ebx+52], ebp
je	L17
mov	ebx, DWORD PTR [ebx+376]
test	ebx, ebx
je	L2
test	esi, esi
je	L18
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], edi
lea	eax, [ebx+36]
mov	DWORD PTR [esp], eax
call	_memcmp
test	eax, eax
jne	L4
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L19
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	DWORD PTR [ebx+8], 39
jne	L4
jmp	L2
call	___stack_chk_fail
endproc
_gg_dcc7_listen_and_send_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 172
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+156], eax
xor	eax, eax
test	esi, esi
je	L32
mov	eax, DWORD PTR [esi+372]
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	eax, DWORD PTR [esi+372]
mov	bp, WORD PTR [eax+82]
mov	edx, DWORD PTR [eax+78]
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+56], 16
movzx	edx, bp
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 2
call	_gg_win32_socket
mov	ebx, eax
cmp	eax, -1
je	L38
lea	eax, [esp+60]
mov	DWORD PTR [esp+36], eax
mov	ecx, 16
xor	eax, eax
mov	edi, DWORD PTR [esp+36]
rep stosb
mov	WORD PTR [esp+60], 2
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+64], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_htons@4
push	edx
mov	WORD PTR [esp+62], ax
mov	DWORD PTR [esp+8], 16
lea	eax, [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gg_win32_bind
inc	eax
je	L39
test	bp, bp
je	L40
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_gg_win32_listen
test	eax, eax
jne	L41
mov	DWORD PTR [esi], ebx
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esi+360], eax
movzx	eax, WORD PTR [esp+62]
mov	DWORD PTR [esp], eax
call	_ntohs@4
push	ebx
mov	WORD PTR [esi+364], ax
mov	DWORD PTR [esi+8], 14
mov	DWORD PTR [esi+4], 2
mov	DWORD PTR [esi+24], 300
mov	ecx, DWORD PTR [esi+372]
mov	bx, WORD PTR [ecx+88]
test	bx, bx
je	L28
mov	eax, ebx
mov	ebx, DWORD PTR [ecx+84]
test	ebx, ebx
je	L42
movzx	ebp, ax
mov	DWORD PTR [esp], ebx
call	_inet_ntoa@4
push	edx
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [esi+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
lea	eax, [esp+76]
mov	DWORD PTR [esp+40], eax
mov	ecx, 80
xor	eax, eax
mov	edi, DWORD PTR [esp+40]
rep stosb
mov	eax, DWORD PTR [esi+52]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+80], 1
mov	eax, DWORD PTR [esi+36]
mov	edx, DWORD PTR [esi+40]
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+88], edx
mov	DWORD PTR [esp], ebx
call	_inet_ntoa@4
push	ecx
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], 32
lea	eax, [esp+92]
mov	DWORD PTR [esp], eax
call	_snprintf
call	_rand
imul	eax, ebp
add	ebx, eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], 32
lea	eax, [esp+124]
mov	DWORD PTR [esp], eax
call	_snprintf
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 80
lea	edx, [esp+76]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 31
mov	eax, DWORD PTR [esi+372]
mov	DWORD PTR [esp], eax
call	_gg_send_packet
mov	edx, DWORD PTR [esp+156]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L43
add	esp, 172
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebx, DWORD PTR [esi+360]
jmp	L29
lea	eax, [esp+56]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gg_win32_getsockname
inc	eax
jne	L26
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [esi+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
call	__errno
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp], ebx
call	_gg_win32_close
call	__errno
mov	DWORD PTR [eax], esi
mov	eax, -1
jmp	L30
xor	eax, eax
jmp	L21
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [esi+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
jmp	L25
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [esi+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
jmp	L23
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_inet_ntoa@4
push	edi
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [esi+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
jmp	L25
call	___stack_chk_fail
endproc
_gg_dcc7_postauth_fixup PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L45
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], 8
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	eax, DWORD PTR [ebx+16]
cmp	eax, 20
je	L48
cmp	eax, 21
je	L49
cmp	eax, 19
je	L55
call	__errno
mov	DWORD PTR [eax], 22
mov	eax, -1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L56
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [ebx+8], 33
mov	DWORD PTR [ebx+4], 2
xor	eax, eax
jmp	L50
mov	DWORD PTR [ebx+8], 29
mov	DWORD PTR [ebx+4], 1
xor	eax, eax
jmp	L50
mov	DWORD PTR [ebx+8], 28
mov	DWORD PTR [ebx+4], 2
xor	eax, eax
jmp	L50
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_gg_debug_session
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 0
call	_gg_debug_session
call	__errno
mov	DWORD PTR [eax], 22
mov	eax, -1
jmp	L50
call	___stack_chk_fail
endproc
_gg_dcc7_session_add PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
test	ebx, ebx
je	L58
test	esi, esi
je	L58
mov	ecx, DWORD PTR [esi+376]
test	ecx, ecx
jne	L58
mov	eax, DWORD PTR [ebx+182]
mov	DWORD PTR [esi+376], eax
mov	DWORD PTR [ebx+182], esi
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L69
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
call	__errno
mov	DWORD PTR [eax], 22
mov	eax, -1
jmp	L60
call	___stack_chk_fail
endproc
_gg_dcc7_connect PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L71
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], 8
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	DWORD PTR [esp+8], 1
movzx	eax, WORD PTR [ebx+370]
mov	DWORD PTR [esp+4], eax
lea	eax, [ebx+366]
mov	DWORD PTR [esp], eax
call	_gg_connect
mov	DWORD PTR [ebx], eax
inc	eax
je	L77
mov	DWORD PTR [ebx+8], 2
mov	DWORD PTR [ebx+4], 1
mov	DWORD PTR [ebx+24], 10
mov	DWORD PTR [ebx+380], 1
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L78
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_gg_debug_session
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 0
call	_gg_debug_session
call	__errno
mov	DWORD PTR [eax], 22
mov	eax, -1
jmp	L73
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	eax, -1
jmp	L73
call	___stack_chk_fail
endproc
_gg_dcc7_reverse_connect PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L86
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], eax
call	_gg_debug_session
cmp	DWORD PTR [ebx+356], 0
jne	L90
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_close
mov	DWORD PTR [ebx], -1
mov	DWORD PTR [ebx+356], 1
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L87
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_gg_dcc7_listen_and_send_info
xor	eax, eax
jmp	L80
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	eax, -1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L87
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_gg_dcc7_send_file_common PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebp, eax
mov	esi, edx
mov	DWORD PTR [esp+52], ecx
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+56], edx
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+48], edx
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+60], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
test	ebp, ebp
je	L92
test	esi, esi
je	L92
mov	edi, DWORD PTR [esp+48]
test	edi, edi
je	L92
mov	ebx, DWORD PTR [esp+44]
test	ebx, ebx
je	L92
inc	ecx
je	L92
mov	DWORD PTR [esp], 408
call	_malloc
mov	ebx, eax
test	eax, eax
je	L115
mov	DWORD PTR [esp+16], 4
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
cmp	DWORD PTR [ebp+8], 9
jne	L116
lea	edi, [esp+72]
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp], 4
call	_gg_fix32
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 35
mov	DWORD PTR [esp], ebp
call	_gg_send_packet
inc	eax
je	L94
mov	ecx, 408
xor	eax, eax
mov	edi, ebx
rep stosb
mov	DWORD PTR [ebx+16], 19
mov	DWORD PTR [ebx+344], 4
mov	DWORD PTR [ebx+8], 38
mov	DWORD PTR [ebx+24], 30
mov	DWORD PTR [ebx+372], ebp
mov	DWORD PTR [ebx], -1
mov	eax, DWORD PTR [ebp+90]
mov	DWORD PTR [ebx+48], eax
mov	DWORD PTR [ebx+52], esi
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [ebx+56], edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [ebx+64], edx
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [ebx+384], edx
mov	DWORD PTR [esp+8], 255
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
lea	eax, [ebx+68]
mov	DWORD PTR [esp], eax
call	_strncpy
mov	BYTE PTR [ebx+323], 0
lea	eax, [ebx+324]
mov	ecx, 5
mov	edi, eax
mov	esi, DWORD PTR [esp+44]
rep movsd
mov	edx, ebx
mov	eax, ebp
call	_gg_dcc7_session_add
inc	eax
je	L94
mov	eax, ebx
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L117
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
mov	DWORD PTR [esp], ebx
call	_free
xor	ebx, ebx
jmp	L97
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
call	__errno
mov	DWORD PTR [eax], 22
xor	ebx, ebx
mov	DWORD PTR [esp], ebx
call	_free
xor	ebx, ebx
jmp	L97
mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
call	__errno
mov	DWORD PTR [eax], 10057
jmp	L94
call	___stack_chk_fail
endproc
_gg_dcc7_send_file PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebx, DWORD PTR [esp+144]
mov	edi, DWORD PTR [esp+148]
mov	eax, DWORD PTR [esp+152]
mov	esi, DWORD PTR [esp+156]
mov	ebp, DWORD PTR [esp+160]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], edx
xor	edx, edx
mov	DWORD PTR [esp+24], ebp
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+40], eax
call	_gg_debug_session
test	ebx, ebx
mov	eax, DWORD PTR [esp+40]
je	L119
test	edi, edi
je	L119
test	eax, eax
je	L119
test	esi, esi
je	L151
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	__open
mov	DWORD PTR [esp+44], eax
inc	eax
je	L152
lea	eax, [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	__fstat
inc	eax
je	L153
test	BYTE PTR [esp+59], 64
jne	L154
test	ebp, ebp
je	L155
mov	DWORD PTR [esp+4], 47
mov	DWORD PTR [esp], esi
call	_strrchr
test	eax, eax
je	L129
lea	esi, [eax+1]
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+44]
mov	edx, edi
mov	eax, ebx
call	_gg_dcc7_send_file_common
test	eax, eax
je	L125
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L156
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	esi, eax
jmp	L122
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
call	__errno
mov	DWORD PTR [eax], 22
xor	eax, eax
jmp	L130
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
call	__errno
mov	DWORD PTR [eax], 22
call	__errno
mov	ebx, DWORD PTR [eax]
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	__close
call	__errno
mov	DWORD PTR [eax], ebx
xor	eax, eax
jmp	L130
lea	ebp, [esp+88]
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gg_file_hash_sha1
inc	eax
jne	L127
jmp	L125
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
xor	eax, eax
jmp	L130
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
jmp	L125
call	___stack_chk_fail
endproc
_gg_dcc7_send_file_fd PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	esi, DWORD PTR [esp+116]
mov	edi, DWORD PTR [esp+120]
mov	ebp, DWORD PTR [esp+124]
mov	eax, DWORD PTR [esp+128]
mov	edx, DWORD PTR [esp+132]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], ecx
xor	ecx, ecx
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], ebp
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+56], edx
call	_gg_debug_session
mov	ecx, DWORD PTR [esp+76]
xor	ecx, DWORD PTR ___stack_chk_guard
mov	eax, DWORD PTR [esp+60]
mov	edx, DWORD PTR [esp+56]
jne	L161
mov	DWORD PTR [esp+124], 0
mov	DWORD PTR [esp+120], edx
mov	DWORD PTR [esp+116], eax
mov	DWORD PTR [esp+112], ebp
mov	ecx, edi
mov	edx, esi
mov	eax, ebx
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gg_dcc7_send_file_common
call	___stack_chk_fail
endproc
_gg_dcc7_accept PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+16], esi
test	ebx, ebx
je	L163
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], 8
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	ebp, DWORD PTR [ebx+372]
test	ebp, ebp
je	L166
lea	ebp, [esp+40]
mov	ecx, 20
xor	eax, eax
mov	edi, ebp
rep stosb
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [ebx+36]
mov	edx, DWORD PTR [ebx+40]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp], esi
call	_gg_fix32
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 20
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 33
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_send_packet
inc	eax
je	L168
mov	DWORD PTR [ebx+60], esi
mov	eax, ebx
call	_gg_dcc7_listen_and_send_info
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L171
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_gg_debug_session
mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 0
call	_gg_debug_session
call	__errno
mov	DWORD PTR [eax], 14
mov	eax, -1
jmp	L165
mov	eax, -1
jmp	L165
call	___stack_chk_fail
endproc
_gg_dcc7_reject PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+16], ebp
test	ebx, ebx
je	L173
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
mov	DWORD PTR [esp+4], 8
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	eax, DWORD PTR [ebx+372]
test	eax, eax
je	L176
lea	esi, [esp+44]
mov	ecx, 16
xor	eax, eax
mov	edi, esi
rep stosb
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [ebx+36]
mov	edx, DWORD PTR [ebx+40]
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp], ebp
call	_gg_fix32
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 16
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 34
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_send_packet
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L180
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_gg_debug_session
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 0
call	_gg_debug_session
call	__errno
mov	DWORD PTR [eax], 14
mov	eax, -1
jmp	L175
call	___stack_chk_fail
endproc
_gg_dcc7_handle_id PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 380
mov	ebp, DWORD PTR [esp+400]
mov	esi, DWORD PTR [esp+408]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+364], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+412]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], esi
mov	eax, DWORD PTR [esp+404]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:LC35
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
mov	ebx, DWORD PTR [ebp+182]
test	ebx, ebx
jne	L190
jmp	L188
mov	ebx, DWORD PTR [ebx+376]
test	ebx, ebx
je	L188
mov	eax, DWORD PTR [ebx+344]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
cmp	DWORD PTR [ebx+8], 38
jne	L185
mov	edi, DWORD PTR [ebx+344]
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_gg_fix32
cmp	edi, eax
jne	L185
mov	eax, DWORD PTR [esi+4]
mov	edx, DWORD PTR [esi+8]
mov	DWORD PTR [ebx+36], eax
mov	DWORD PTR [ebx+40], edx
cmp	DWORD PTR [ebx+344], 4
jne	L185
lea	edx, [esp+61]
mov	ecx, 303
xor	eax, eax
mov	edi, edx
rep stosb
mov	esi, DWORD PTR [ebx+36]
mov	edi, DWORD PTR [ebx+40]
mov	DWORD PTR [esp+61], esi
mov	DWORD PTR [esp+65], edi
mov	DWORD PTR [esp], 4
mov	DWORD PTR [esp+44], edx
call	_gg_fix32
mov	DWORD PTR [esp+77], eax
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+69], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+73], eax
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+336], eax
lea	edi, [esp+81]
lea	esi, [ebx+68]
mov	ecx, 255
rep movsb
mov	DWORD PTR [ebx+8], 39
mov	DWORD PTR [ebx+24], 300
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 303
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], ebp
call	_gg_send_packet
jmp	L183
xor	eax, eax
mov	edx, DWORD PTR [esp+364]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L193
add	esp, 380
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_gg_dcc7_handle_accept PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp], eax
mov	edx, DWORD PTR [esi+4]
mov	ecx, DWORD PTR [esi+8]
mov	eax, ebx
call	_gg_dcc7_session_find
mov	edi, eax
test	eax, eax
je	L201
cmp	DWORD PTR [eax+8], 39
je	L197
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	DWORD PTR [ebp+0], 32
mov	DWORD PTR [ebp+4], 10
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L202
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [edi+60], eax
mov	DWORD PTR [edi+8], 40
jmp	L196
mov	DWORD PTR [esp+8], OFFSET FLAT:LC38
jmp	L200
call	___stack_chk_fail
endproc
_gg_dcc7_handle_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+104]
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], esi
call	_gg_debug_session
lea	ecx, [ebx+16]
mov	DWORD PTR [esp+40], ecx
lea	eax, [ebx+48]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], esi
call	_gg_debug_session
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp], eax
mov	edx, DWORD PTR [ebx+8]
mov	ecx, DWORD PTR [ebx+12]
mov	eax, esi
call	_gg_dcc7_session_find
mov	ebp, eax
test	eax, eax
je	L231
cmp	DWORD PTR [eax+8], 9
je	L232
mov	eax, DWORD PTR [ebx+4]
cmp	eax, 1
je	L208
cmp	eax, 2
je	L233
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], esi
call	_gg_debug_session
mov	DWORD PTR [edi], 32
mov	DWORD PTR [edi+4], 10
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L234
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], ecx
call	_strstr
test	eax, eax
je	L235
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:LC49
mov	DWORD PTR [esp+4], 8
mov	eax, DWORD PTR [ebp+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	eax, DWORD PTR [ebp+372]
test	eax, eax
je	L236
mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
lea	ecx, [ebp+388]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebp
call	[DWORD PTR [eax+202]]
inc	eax
je	L237
mov	DWORD PTR [ebp+8], 44
mov	DWORD PTR [ebp+4], 2
mov	DWORD PTR [ebp+24], 30
mov	DWORD PTR [esp+16], 0
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 31
mov	eax, DWORD PTR [ebp+372]
mov	DWORD PTR [esp], eax
call	_gg_send_packet
jmp	L205
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_inet_addr@4
push	edx
mov	DWORD PTR [ebp+366], eax
inc	eax
je	L238
mov	DWORD PTR [esp+4], 32
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_strchr
test	eax, eax
je	L212
inc	eax
mov	DWORD PTR [esp], eax
call	_atoi
mov	WORD PTR [ebp+370], ax
test	ax, ax
je	L212
mov	eax, DWORD PTR [ebp+8]
cmp	eax, 40
je	L239
cmp	eax, 14
je	L240
cmp	DWORD PTR [ebp+16], 19
je	L241
mov	DWORD PTR [edi], 34
mov	DWORD PTR [edi+4], ebp
mov	eax, ebp
call	_gg_dcc7_connect
inc	eax
jne	L205
mov	eax, ebp
call	_gg_dcc7_reverse_connect
inc	eax
jne	L205
mov	DWORD PTR [edi], 32
mov	DWORD PTR [edi+4], 13
jmp	L205
mov	DWORD PTR [esp+8], OFFSET FLAT:LC45
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], esi
call	_gg_debug_session
mov	DWORD PTR [edi], 32
mov	DWORD PTR [edi+4], 10
jmp	L205
mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], esi
call	_gg_debug_session
jmp	L205
mov	DWORD PTR [esp+8], OFFSET FLAT:LC42
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], esi
call	_gg_debug_session
jmp	L205
mov	DWORD PTR [esp+8], OFFSET FLAT:LC48
jmp	L230
mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
jmp	L230
mov	DWORD PTR [edi], 29
mov	DWORD PTR [edi+4], ebp
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [edi+8], eax
mov	eax, DWORD PTR [ebp+366]
mov	DWORD PTR [edi+12], eax
mov	ax, WORD PTR [ebp+370]
mov	WORD PTR [edi+16], ax
jmp	L220
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_gg_win32_close
mov	DWORD PTR [ebp+0], -1
mov	DWORD PTR [ebp+356], 1
jmp	L218
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], esi
call	_gg_debug_session
mov	eax, ebp
call	_gg_dcc7_listen_and_send_info
mov	DWORD PTR [edi], 34
mov	DWORD PTR [edi+4], ebp
jmp	L205
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 0
call	_gg_debug_session
call	__errno
mov	DWORD PTR [eax], 22
mov	DWORD PTR [esp+8], OFFSET FLAT:LC54
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebp+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	DWORD PTR [edi], 32
mov	DWORD PTR [edi+4], 15
jmp	L205
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	ebx, eax
call	__errno
mov	DWORD PTR [esp+16], ebx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC52
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebp+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
jmp	L216
call	___stack_chk_fail
endproc
_gg_dcc7_handle_reject PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp], eax
mov	edx, DWORD PTR [esi+4]
mov	ecx, DWORD PTR [esi+8]
mov	eax, ebx
call	_gg_dcc7_session_find
test	eax, eax
je	L248
cmp	DWORD PTR [eax+8], 39
je	L245
mov	DWORD PTR [esp+8], OFFSET FLAT:LC57
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	DWORD PTR [edi], 32
mov	DWORD PTR [edi+4], 10
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L249
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [edi], 30
mov	DWORD PTR [edi+4], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [edi+8], eax
jmp	L244
mov	DWORD PTR [esp+8], OFFSET FLAT:LC56
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
jmp	L244
call	___stack_chk_fail
endproc
_gg_dcc7_watch_fd PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 1196
mov	ebx, DWORD PTR [esp+1216]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1180], eax
xor	eax, eax
test	ebx, ebx
je	L251
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC58
mov	DWORD PTR [esp+4], 8
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	eax, DWORD PTR [ebx+16]
lea	edx, [eax-19]
cmp	edx, 1
jbe	L252
cmp	eax, 21
jne	L379
mov	DWORD PTR [esp], 60
call	_malloc
mov	esi, eax
test	eax, eax
je	L380
mov	ecx, 60
xor	eax, eax
mov	edi, esi
rep stosb
cmp	DWORD PTR [ebx+8], 46
jbe	L381
mov	DWORD PTR [esp+8], OFFSET FLAT:LC96
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	DWORD PTR [esi], 32
mov	DWORD PTR [esi+4], 10
mov	eax, esi
mov	esi, DWORD PTR [esp+1180]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L382
add	esp, 1196
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+8]
jmp	[DWORD PTR L265[0+eax*4]]
mov	DWORD PTR [esp+76], 4
mov	DWORD PTR [esp+8], OFFSET FLAT:LC87
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
lea	eax, [esp+76]
mov	DWORD PTR [esp+16], eax
lea	eax, [esp+72]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 4103
mov	DWORD PTR [esp+4], 65535
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_getsockopt
test	eax, eax
mov	eax, DWORD PTR [esp+72]
jne	L316
test	eax, eax
je	L317
mov	DWORD PTR [esp], eax
call	_strerror
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC88
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	DWORD PTR [esi], 32
mov	DWORD PTR [esi+4], 15
jmp	L253
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC74
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	eax, DWORD PTR [ebx+60]
mov	edx, DWORD PTR [ebx+64]
cmp	eax, edx
jae	L383
mov	ecx, DWORD PTR [ebx+384]
test	ecx, ecx
jne	L384
sub	edx, eax
cmp	edx, 1024
jbe	L297
mov	edx, 1024
mov	DWORD PTR [esp+8], edx
lea	ebp, [esp+156]
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	__read
mov	edi, eax
test	eax, eax
jle	L385
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_send
cmp	eax, -1
je	L386
add	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [ebx+60], eax
cmp	eax, DWORD PTR [ebx+64]
jae	L369
mov	DWORD PTR [ebx+8], 29
mov	DWORD PTR [ebx+4], 1
mov	DWORD PTR [ebx+24], 1800
jmp	L253
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC80
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	edx, DWORD PTR [ebx+64]
cmp	DWORD PTR [ebx+60], edx
jb	L302
mov	DWORD PTR [esp+8], OFFSET FLAT:LC79
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	DWORD PTR [esi], 33
mov	DWORD PTR [esi+4], ebx
jmp	L253
mov	DWORD PTR [esp+72], 16
mov	DWORD PTR [esp+8], OFFSET FLAT:LC61
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
lea	eax, [esp+72]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+120]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_accept
mov	edi, eax
cmp	eax, -1
je	L387
movzx	eax, WORD PTR [esp+122]
mov	DWORD PTR [esp], eax
call	_htons@4
push	ecx
movzx	ebp, ax
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp], eax
call	_inet_ntoa@4
push	edx
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC63
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	DWORD PTR [esp+76], 1
lea	eax, [esp+76]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], -2147195266
mov	DWORD PTR [esp], edi
call	_gg_win32_ioctl
test	eax, eax
je	L268
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	DWORD PTR [esp], edi
call	_gg_win32_close
mov	DWORD PTR [esi], 32
mov	DWORD PTR [esi+4], 10
jmp	L253
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp+76], 4
mov	DWORD PTR [esp+8], OFFSET FLAT:LC65
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	DWORD PTR [ebx+380], 0
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
jne	L269
mov	DWORD PTR [esp+72], 10060
mov	eax, 10060
mov	DWORD PTR [esp], eax
call	_strerror
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC66
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	eax, DWORD PTR [ebx+392]
test	eax, eax
jne	L364
jmp	L394
sal	eax, 3
mov	edx, DWORD PTR [ebx+404]
mov	ecx, DWORD PTR [edx+eax]
mov	DWORD PTR [ebx+366], ecx
mov	eax, DWORD PTR [edx+4+eax]
mov	WORD PTR [ebx+370], ax
mov	eax, ebx
call	_gg_dcc7_connect
test	eax, eax
je	L275
mov	eax, DWORD PTR [ebx+396]
inc	eax
mov	DWORD PTR [ebx+396], eax
cmp	DWORD PTR [ebx+400], eax
jg	L388
mov	DWORD PTR [esp+8], OFFSET FLAT:LC67
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	DWORD PTR [esi], 32
mov	DWORD PTR [esi+4], 15
jmp	L253
mov	DWORD PTR [esp+8], OFFSET FLAT:LC83
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
lea	edi, [esp+68]
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_resolver_recv
cmp	eax, -1
jne	L308
call	__errno
cmp	DWORD PTR [eax], 4
je	L309
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp+4], 0
lea	edx, [ebx+388]
mov	DWORD PTR [esp], edx
call	[DWORD PTR [eax+206]]
call	__errno
mov	edi, DWORD PTR [eax]
mov	DWORD PTR [esp+8], OFFSET FLAT:LC84
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_close
mov	DWORD PTR [ebx], -1
call	__errno
mov	DWORD PTR [eax], edi
mov	DWORD PTR [esi], 32
mov	DWORD PTR [esi+4], 15
jmp	L253
mov	DWORD PTR [esp+8], OFFSET FLAT:LC72
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	ebp, DWORD PTR [ebx+392]
test	ebp, ebp
jne	L288
mov	eax, DWORD PTR [ebx+36]
mov	edx, DWORD PTR [ebx+40]
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+92], edx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 8
lea	eax, [esp+88]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_send
mov	edi, eax
cmp	eax, 8
je	L290
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC73
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	DWORD PTR [esi], 32
mov	DWORD PTR [esi+4], 10
jmp	L253
mov	DWORD PTR [esp+8], OFFSET FLAT:LC91
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 256
lea	edi, [esp+156]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_recv
mov	ebp, eax
cmp	eax, 11
jg	L320
test	eax, eax
je	L389
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:LC70
jmp	L370
mov	DWORD PTR [esp+8], OFFSET FLAT:LC69
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	eax, DWORD PTR [ebx+392]
test	eax, eax
je	L390
mov	DWORD PTR [esp+108], -1059145026
mov	eax, DWORD PTR [ebx+36]
mov	edx, DWORD PTR [ebx+40]
mov	DWORD PTR [esp+112], eax
mov	DWORD PTR [esp+116], edx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 12
lea	ebp, [esp+96]
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_recv
mov	edi, eax
cmp	eax, 12
jne	L366
mov	DWORD PTR [esp+8], 12
lea	eax, [esp+108]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_memcmp
test	eax, eax
je	L283
mov	DWORD PTR [esp+8], OFFSET FLAT:LC71
jmp	L373
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp+8], OFFSET FLAT:LC59
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_gg_debug_session
call	__errno
mov	DWORD PTR [eax], 22
xor	esi, esi
jmp	L253
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC58
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_gg_debug_session
xor	eax, eax
jmp	L333
mov	eax, DWORD PTR [esp+72]
test	eax, eax
jne	L270
lea	eax, [esp+76]
mov	DWORD PTR [esp+16], eax
lea	eax, [esp+72]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 4103
mov	DWORD PTR [esp+4], 65535
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_getsockopt
inc	eax
je	L271
mov	eax, DWORD PTR [esp+72]
test	eax, eax
jne	L270
mov	DWORD PTR [esp+8], OFFSET FLAT:LC68
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	DWORD PTR [ebx+8], 42
mov	DWORD PTR [ebx+4], 1
mov	DWORD PTR [ebx+24], 30
mov	DWORD PTR [ebx+352], 0
jmp	L253
mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
jmp	L375
mov	eax, DWORD PTR [ebx+36]
mov	edx, DWORD PTR [ebx+40]
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+92], edx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 8
lea	ebp, [esp+80]
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_recv
mov	edi, eax
cmp	eax, 8
jne	L366
mov	DWORD PTR [esp+8], 8
lea	eax, [esp+88]
jmp	L378
mov	DWORD PTR [esp], -1059145026
call	_gg_fix32
mov	DWORD PTR [esp+108], eax
mov	eax, DWORD PTR [ebx+36]
mov	edx, DWORD PTR [ebx+40]
mov	DWORD PTR [esp+112], eax
mov	DWORD PTR [esp+116], edx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 12
lea	eax, [esp+108]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_send
mov	edi, eax
cmp	eax, 12
jne	L372
mov	edi, DWORD PTR [ebx+352]
test	edi, edi
jne	L368
mov	DWORD PTR [ebx+8], 41
mov	DWORD PTR [ebx+4], 2
mov	DWORD PTR [ebx+24], 30
jmp	L253
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_close
mov	DWORD PTR [ebx], edi
mov	DWORD PTR [ebx+8], 41
mov	DWORD PTR [ebx+4], 2
mov	DWORD PTR [ebx+24], 30
mov	DWORD PTR [ebx+352], 1
movzx	eax, WORD PTR [esp+122]
mov	DWORD PTR [esp], eax
call	_ntohs@4
push	edx
mov	WORD PTR [ebx+370], ax
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [ebx+366], eax
mov	DWORD PTR [esi], 31
mov	DWORD PTR [esi+4], ebx
jmp	L253
mov	eax, DWORD PTR [esp+156]
mov	DWORD PTR [esp], eax
call	_gg_fix32
cmp	eax, 11
je	L323
mov	DWORD PTR [esp+8], OFFSET FLAT:LC92
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
call	__errno
mov	DWORD PTR [eax], 22
mov	DWORD PTR [esi], 32
mov	DWORD PTR [esi+4], 15
jmp	L253
call	__errno
mov	DWORD PTR [eax], 10054
jmp	L321
lea	ebp, [esp+136]
mov	ecx, 20
xor	eax, eax
mov	edi, ebp
rep stosb
mov	DWORD PTR [esp], 10
call	_gg_fix32
mov	DWORD PTR [esp+136], eax
mov	DWORD PTR [esp], 20
call	_gg_fix32
mov	DWORD PTR [esp+140], eax
mov	eax, DWORD PTR [ebx+36]
mov	edx, DWORD PTR [ebx+40]
mov	DWORD PTR [esp+144], eax
mov	DWORD PTR [esp+148], edx
mov	DWORD PTR [esp], 1
call	_gg_fix16
mov	WORD PTR [esp+152], ax
mov	DWORD PTR [esp], 2
call	_gg_fix16
mov	WORD PTR [esp+154], ax
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC89
mov	DWORD PTR [esp+4], 4
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	DWORD PTR [esp+12], 20
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 4
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_dump
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 20
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_send
mov	DWORD PTR [esp+72], eax
cmp	eax, 20
je	L319
mov	DWORD PTR [esp+8], OFFSET FLAT:LC90
jmp	L371
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC70
jmp	L367
mov	DWORD PTR [esp+8], OFFSET FLAT:LC60
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
jmp	L253
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1024
lea	ebp, [esp+156]
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_recv
mov	edi, eax
test	eax, eax
jle	L391
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	__write
mov	ebp, eax
cmp	edi, eax
jg	L392
add	edi, DWORD PTR [ebx+60]
mov	DWORD PTR [ebx+60], edi
cmp	edi, DWORD PTR [ebx+64]
jae	L369
mov	DWORD PTR [ebx+8], 28
mov	DWORD PTR [ebx+4], 2
mov	DWORD PTR [ebx+24], 1800
jmp	L253
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC62
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
jmp	L253
mov	eax, ebx
call	_gg_dcc7_reverse_connect
inc	eax
je	L365
mov	DWORD PTR [esi], 34
mov	DWORD PTR [esi+4], ebx
jmp	L253
mov	edx, DWORD PTR [ebx+372]
mov	DWORD PTR [esp+4], 0
lea	ecx, [ebx+388]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+48], eax
call	[DWORD PTR [edx+206]]
mov	eax, DWORD PTR [esp+48]
cmp	eax, 4
jne	L311
cmp	DWORD PTR [esp+68], -1
je	L311
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_inet_ntoa@4
push	ebp
mov	DWORD PTR [esp+16], 80
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC85
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_gg_connect
mov	DWORD PTR [ebx], eax
inc	eax
je	L393
mov	DWORD PTR [ebx+8], 45
mov	DWORD PTR [ebx+4], 1
mov	DWORD PTR [ebx+24], 30
jmp	L374
mov	eax, DWORD PTR [ebx+352]
test	eax, eax
je	L368
mov	DWORD PTR [ebx+8], 42
mov	DWORD PTR [ebx+4], 1
mov	DWORD PTR [ebx+24], 30
jmp	L253
mov	eax, ebx
call	_gg_dcc7_postauth_fixup
mov	DWORD PTR [ebx+24], 30
jmp	L253
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	__lseek
inc	eax
je	L296
mov	edx, DWORD PTR [ebx+64]
mov	eax, DWORD PTR [ebx+60]
jmp	L295
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC77
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	DWORD PTR [esi], 32
xor	eax, eax
inc	edi
setne	al
add	eax, 11
mov	DWORD PTR [esi+4], eax
jmp	L253
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC78
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	DWORD PTR [esi], 32
mov	DWORD PTR [esi+4], 13
jmp	L253
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
jmp	L334
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], edi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC81
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	DWORD PTR [esi], 32
xor	eax, eax
inc	edi
sete	al
add	eax, 12
mov	DWORD PTR [esi+4], eax
jmp	L253
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], ebp
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC82
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	DWORD PTR [esi], 32
mov	DWORD PTR [esi+4], 11
jmp	L253
mov	DWORD PTR [ebx+8], 46
mov	DWORD PTR [ebx+4], 2
mov	DWORD PTR [ebx+24], 30
jmp	L253
mov	eax, DWORD PTR [esp+164]
mov	DWORD PTR [esp], eax
call	_gg_fix32
test	eax, eax
je	L324
mov	eax, DWORD PTR [esp+164]
mov	DWORD PTR [esp], eax
call	_gg_fix32
cmp	eax, 256
ja	L324
mov	eax, DWORD PTR [esp+160]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [esp+164]
mov	DWORD PTR [esp], eax
call	_gg_fix32
imul	eax, eax, 7
add	eax, 12
cmp	DWORD PTR [esp+52], eax
jb	L324
mov	eax, DWORD PTR [esp+156]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC93
mov	DWORD PTR [esp+4], 4
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 4
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_dump
mov	eax, DWORD PTR [ebx+404]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [ebx+396], 0
mov	eax, DWORD PTR [esp+164]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx+400], eax
cmp	eax, 65535
jg	L325
cmp	eax, 34
jbe	L326
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC94
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	DWORD PTR [ebx+400], 0
mov	DWORD PTR [esp], esi
call	_free
xor	esi, esi
jmp	L253
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	edi, eax
call	__errno
mov	DWORD PTR [esp+16], edi
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC86
jmp	L370
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC76
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	DWORD PTR [esi], 32
mov	DWORD PTR [esi+4], 11
jmp	L253
call	___stack_chk_fail
mov	eax, DWORD PTR [ebx+396]
cmp	DWORD PTR [ebx+400], eax
jle	L336
jmp	L272
sal	eax, 3
mov	DWORD PTR [esp], eax
call	_malloc
mov	DWORD PTR [ebx+404], eax
test	eax, eax
je	L327
xor	ecx, ecx
mov	DWORD PTR [esp+60], esi
jmp	L328
mov	esi, DWORD PTR [edi+5]
mov	DWORD PTR [esp+36], esi
movzx	ebp, WORD PTR [edi+9]
mov	dl, BYTE PTR [edi+11]
mov	BYTE PTR [esp+59], dl
lea	esi, [0+ecx*8]
mov	DWORD PTR [esp+40], esi
mov	edx, DWORD PTR [ebx+404]
add	edx, esi
mov	esi, DWORD PTR [esp+36]
mov	DWORD PTR [edx], esi
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], ecx
call	_gg_fix16
mov	edx, DWORD PTR [esp+48]
mov	WORD PTR [edx+4], ax
mov	dl, BYTE PTR [esp+59]
mov	eax, DWORD PTR [ebx+404]
mov	esi, DWORD PTR [esp+40]
mov	BYTE PTR [eax+6+esi], dl
mov	DWORD PTR [esp], ebp
call	_gg_fix16
movzx	ebp, ax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_inet_ntoa@4
push	ecx
movzx	edx, BYTE PTR [esp+59]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC95
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	ecx, DWORD PTR [esp+44]
inc	ecx
add	edi, 7
cmp	ecx, DWORD PTR [ebx+400]
jl	L329
mov	esi, DWORD PTR [esp+60]
mov	DWORD PTR [ebx+392], 1
jmp	L330
mov	edx, DWORD PTR [ebx+404]
mov	ecx, DWORD PTR [edx+eax*8]
mov	DWORD PTR [ebx+366], ecx
mov	eax, DWORD PTR [edx+4+eax*8]
mov	WORD PTR [ebx+370], ax
mov	eax, ebx
call	_gg_dcc7_connect
test	eax, eax
je	L331
inc	DWORD PTR [ebx+396]
mov	eax, DWORD PTR [ebx+396]
cmp	eax, DWORD PTR [ebx+400]
jl	L332
jmp	L336
mov	DWORD PTR [esp+8], OFFSET FLAT:LC60
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	DWORD PTR [ebx+400], 0
mov	DWORD PTR [esp], esi
call	_free
xor	esi, esi
jmp	L253
mov	edx, DWORD PTR [ebx+396]
cmp	DWORD PTR [ebx+400], edx
jle	L336
jmp	L253
endproc
_gg_dcc7_free PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L396
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC97
mov	DWORD PTR [esp+4], 8
mov	eax, DWORD PTR [ebx+372]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	eax, DWORD PTR [ebx]
cmp	eax, -1
je	L397
mov	DWORD PTR [esp], eax
call	_gg_win32_close
mov	eax, DWORD PTR [ebx+56]
cmp	eax, -1
je	L398
mov	DWORD PTR [esp], eax
call	__close
mov	esi, DWORD PTR [ebx+372]
test	esi, esi
je	L399
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC98
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], esi
call	_gg_debug_session
mov	edx, DWORD PTR [esi+182]
cmp	ebx, edx
je	L425
test	edx, edx
je	L404
mov	eax, DWORD PTR [edx+376]
cmp	ebx, eax
jne	L422
mov	eax, edx
mov	edx, DWORD PTR [ebx+376]
mov	DWORD PTR [eax+376], edx
mov	DWORD PTR [ebx+376], 0
mov	eax, DWORD PTR [ebx+404]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L424
mov	DWORD PTR [esp+64], ebx
add	esp, 52
pop	ebx
pop	esi
jmp	_free
mov	eax, edx
test	eax, eax
je	L404
mov	edx, DWORD PTR [eax+376]
cmp	ebx, edx
jne	L426
jmp	L401
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC97
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_gg_debug_session
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L424
add	esp, 52
pop	ebx
pop	esi
ret
call	__errno
mov	DWORD PTR [eax], 2
jmp	L399
mov	eax, DWORD PTR [ebx+376]
mov	DWORD PTR [esi+182], eax
mov	DWORD PTR [ebx+376], 0
jmp	L399
call	___stack_chk_fail
endproc
_gg_dcc7_handle_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], eax
mov	esi, DWORD PTR [esp+104]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], esi
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:LC99
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_gg_fix32
cmp	eax, 1
je	L429
cmp	eax, 4
je	L440
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	ebx, eax
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC103
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L441
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 408
call	_malloc
mov	ebx, eax
test	eax, eax
je	L442
mov	ecx, 408
xor	eax, eax
mov	edi, ebx
rep stosb
mov	DWORD PTR [ebx+16], 21
mov	DWORD PTR [ebx+344], 1
mov	DWORD PTR [ebx], -1
mov	DWORD PTR [ebx+56], -1
mov	eax, DWORD PTR [ebp+90]
mov	DWORD PTR [ebx+48], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx+52], eax
mov	eax, DWORD PTR [esi]
mov	edx, DWORD PTR [esi+4]
mov	DWORD PTR [ebx+36], eax
mov	DWORD PTR [ebx+40], edx
mov	DWORD PTR [ebx+372], ebp
mov	edx, ebx
mov	eax, ebp
call	_gg_dcc7_session_add
inc	eax
je	L439
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [eax], 28
mov	DWORD PTR [eax+4], ebx
xor	eax, eax
jmp	L432
mov	DWORD PTR [esp], 408
call	_malloc
mov	ebx, eax
test	eax, eax
je	L443
mov	ecx, 408
xor	eax, eax
mov	edi, ebx
rep stosb
mov	DWORD PTR [ebx+16], 20
mov	DWORD PTR [ebx+344], 4
mov	DWORD PTR [ebx], -1
mov	DWORD PTR [ebx+56], -1
mov	eax, DWORD PTR [ebp+90]
mov	DWORD PTR [ebx+48], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx+52], eax
mov	eax, DWORD PTR [esi]
mov	edx, DWORD PTR [esi+4]
mov	DWORD PTR [ebx+36], eax
mov	DWORD PTR [ebx+40], edx
mov	DWORD PTR [ebx+372], ebp
mov	edx, ebx
mov	eax, ebp
call	_gg_dcc7_session_add
inc	eax
je	L439
mov	eax, DWORD PTR [esi+275]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx+64], eax
mov	DWORD PTR [esp+8], 255
lea	eax, [esi+20]
mov	DWORD PTR [esp+4], eax
lea	eax, [ebx+68]
mov	DWORD PTR [esp], eax
call	_strncpy
mov	BYTE PTR [ebx+323], 0
lea	eax, [ebx+324]
add	esi, 283
mov	ecx, 5
mov	edi, eax
rep movsd
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx], 28
mov	DWORD PTR [edx+4], ebx
xor	eax, eax
jmp	L432
mov	DWORD PTR [esp+8], OFFSET FLAT:LC101
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
mov	DWORD PTR [esp], ebx
call	_gg_dcc7_free
mov	eax, -1
jmp	L432
mov	DWORD PTR [esp+8], OFFSET FLAT:LC100
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
mov	eax, -1
jmp	L432
mov	DWORD PTR [esp+8], OFFSET FLAT:LC102
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
mov	eax, -1
jmp	L432
call	___stack_chk_fail
endproc
