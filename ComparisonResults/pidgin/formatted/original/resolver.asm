_gg_resolver_win32_cleanup PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1
mov	ebx, DWORD PTR [eax]
test	ebx, ebx
je	L1
mov	DWORD PTR [eax], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_WaitForSingleObject@8
sub	esp, 8
lea	esi, [ebx+4]
cmp	eax, 258
je	L14
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_CloseHandle@4
push	edx
mov	DWORD PTR [esp], esi
call	_DeleteCriticalSection@4
push	ecx
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_gg_win32_close
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L16
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_free
mov	DWORD PTR [esp], esi
call	_EnterCriticalSection@4
push	eax
mov	eax, DWORD PTR [ebx+40]
test	eax, eax
jne	L4
mov	DWORD PTR [ebx+36], 1
mov	DWORD PTR [esp], esi
call	_LeaveCriticalSection@4
push	ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L16
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], esi
call	_LeaveCriticalSection@4
push	eax
jmp	L3
call	___stack_chk_fail
endproc
_gg_resolver_win32_start PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], 8
call	_gg_debug
test	edi, edi
je	L19
test	ebp, ebp
je	L19
test	esi, esi
je	L19
mov	DWORD PTR [esp], 44
call	_malloc
mov	ebx, eax
test	eax, eax
je	L35
mov	DWORD PTR [eax+36], 0
mov	DWORD PTR [eax+40], 0
lea	eax, [esp+36]
mov	DWORD PTR [esp], eax
call	_gg_win32_socketpair
inc	eax
je	L36
mov	DWORD PTR [esp], esi
call	_strdup
mov	DWORD PTR [ebx+28], eax
test	eax, eax
je	L37
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [ebx+32], eax
lea	esi, [ebx+4]
mov	DWORD PTR [esp], esi
call	_InitializeCriticalSection@4
push	eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_gg_resolver_win32_thread@4
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_CreateThread@24
sub	esp, 24
mov	DWORD PTR [ebx], eax
test	eax, eax
je	L38
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [edi], eax
mov	DWORD PTR [ebp+0], ebx
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L39
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], 16
call	_gg_debug
call	__errno
mov	DWORD PTR [eax], 14
mov	eax, -1
jmp	L21
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	esi, eax
call	__errno
mov	DWORD PTR [esp+12], esi
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp], ebx
call	_free
mov	eax, -1
jmp	L21
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, -1
jmp	L21
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], 16
call	_gg_debug
call	__errno
mov	edi, DWORD PTR [eax]
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [esp], ebx
call	_free
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_gg_win32_close
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_gg_win32_close
mov	DWORD PTR [esp], esi
call	_DeleteCriticalSection@4
push	eax
call	__errno
mov	DWORD PTR [eax], edi
mov	eax, -1
jmp	L21
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 16
call	_gg_debug
call	__errno
mov	edi, DWORD PTR [eax]
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [esp], ebx
call	_free
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_gg_win32_close
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_gg_win32_close
jmp	L25
call	___stack_chk_fail
endproc
_gg_gethostbyname_real PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	ebp, ebp
je	L41
mov	esi, DWORD PTR [esp+28]
test	esi, esi
je	L41
mov	DWORD PTR [esp], eax
call	_gg_win32_gethostbyname
mov	edi, eax
test	eax, eax
je	L45
mov	edx, DWORD PTR [eax+12]
mov	ebx, DWORD PTR [edx]
test	ebx, ebx
je	L45
xor	eax, eax
inc	eax
mov	ecx, DWORD PTR [edx+eax*4]
test	ecx, ecx
jne	L46
lea	eax, [4+eax*4]
mov	DWORD PTR [esp], eax
call	_malloc
mov	esi, eax
mov	DWORD PTR [ebp+0], eax
test	eax, eax
je	L45
mov	eax, DWORD PTR [edi+12]
mov	ebx, DWORD PTR [eax]
xor	ecx, ecx
test	ebx, ebx
je	L51
xor	edx, edx
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esi+ecx], eax
inc	edx
mov	eax, edx
lea	ecx, [0+edx*4]
mov	ebx, DWORD PTR [edi+12]
mov	ebx, DWORD PTR [ebx+ecx]
mov	esi, DWORD PTR [ebp+0]
test	ebx, ebx
jne	L49
mov	DWORD PTR [esi+ecx], -1
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L60
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L47
mov	eax, -1
jmp	L43
call	__errno
mov	DWORD PTR [eax], 22
mov	eax, -1
jmp	L43
call	___stack_chk_fail
endproc
_gg_resolver_win32_thread@4 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	edi, DWORD PTR [ebx+28]
mov	esi, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp], edi
call	_inet_addr@4
push	edx
mov	DWORD PTR [esp+36], eax
inc	eax
je	L74
mov	DWORD PTR [esp+40], -1
mov	DWORD PTR [esp+32], 1
mov	edx, 8
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L75
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gg_win32_send
mov	edx, DWORD PTR [esp+32]
lea	edx, [4+edx*4]
cmp	eax, edx
sete	al
movzx	eax, al
mov	esi, eax
dec	esi
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_free
lea	edi, [ebx+4]
mov	DWORD PTR [esp], edi
call	_EnterCriticalSection@4
push	eax
mov	ebp, DWORD PTR [ebx+36]
mov	DWORD PTR [ebx+40], 1
mov	DWORD PTR [esp], edi
call	_LeaveCriticalSection@4
push	eax
test	ebp, ebp
jne	L76
mov	DWORD PTR [esp], esi
call	_ExitThread@4
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_CloseHandle@4
push	ebp
mov	DWORD PTR [esp], edi
call	_DeleteCriticalSection@4
push	eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_gg_win32_close
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [esp], ebx
call	_free
jmp	L67
lea	eax, [esp+36]
jmp	L65
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+32]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gg_gethostbyname_real
inc	eax
je	L63
mov	eax, DWORD PTR [esp+32]
lea	edx, [4+eax*4]
jmp	L64
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+32], 0
mov	edx, 4
jmp	L64
endproc
_gg_gethostbyname PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+20]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gg_gethostbyname_real
inc	eax
je	L80
mov	eax, DWORD PTR [esp+20]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L82
add	esp, 44
ret
xor	eax, eax
jmp	L78
call	___stack_chk_fail
endproc
_gg_session_set_resolver PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
test	eax, eax
je	L96
test	edx, edx
jne	L86
mov	edx, DWORD PTR _gg_global_resolver_type
test	edx, edx
jne	L98
mov	DWORD PTR [eax+198], 4
mov	DWORD PTR [eax+202], OFFSET FLAT:_gg_resolver_win32_start
mov	DWORD PTR [eax+206], OFFSET FLAT:_gg_resolver_win32_cleanup
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L99
add	esp, 28
ret
cmp	edx, 4
je	L87
call	__errno
mov	DWORD PTR [eax], 22
mov	eax, -1
jmp	L85
mov	DWORD PTR [eax+198], edx
mov	edx, DWORD PTR _gg_global_resolver_start
mov	DWORD PTR [eax+202], edx
mov	edx, DWORD PTR _gg_global_resolver_cleanup
mov	DWORD PTR [eax+206], edx
xor	eax, eax
jmp	L85
call	___stack_chk_fail
endproc
_gg_session_get_resolver PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L105
mov	eax, DWORD PTR [eax+198]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L106
add	esp, 28
ret
call	__errno
mov	DWORD PTR [eax], 22
mov	eax, -1
jmp	L102
call	___stack_chk_fail
endproc
_gg_session_set_custom_resolver PROC
push	ebx
sub	esp, 24
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
test	eax, eax
je	L110
test	edx, edx
je	L110
test	ecx, ecx
je	L110
mov	DWORD PTR [eax+198], 3
mov	DWORD PTR [eax+202], edx
mov	DWORD PTR [eax+206], ecx
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L117
add	esp, 24
pop	ebx
ret
call	__errno
mov	DWORD PTR [eax], 22
mov	eax, -1
jmp	L109
call	___stack_chk_fail
endproc
_gg_http_set_resolver PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
test	eax, eax
je	L131
test	edx, edx
jne	L121
mov	edx, DWORD PTR _gg_global_resolver_type
test	edx, edx
jne	L133
mov	DWORD PTR [eax+84], 4
mov	DWORD PTR [eax+88], OFFSET FLAT:_gg_resolver_win32_start
mov	DWORD PTR [eax+92], OFFSET FLAT:_gg_resolver_win32_cleanup
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L134
add	esp, 28
ret
cmp	edx, 4
je	L122
call	__errno
mov	DWORD PTR [eax], 22
mov	eax, -1
jmp	L120
mov	DWORD PTR [eax+84], edx
mov	edx, DWORD PTR _gg_global_resolver_start
mov	DWORD PTR [eax+88], edx
mov	edx, DWORD PTR _gg_global_resolver_cleanup
mov	DWORD PTR [eax+92], edx
xor	eax, eax
jmp	L120
call	___stack_chk_fail
endproc
_gg_http_get_resolver PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L140
mov	eax, DWORD PTR [eax+84]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L141
add	esp, 28
ret
call	__errno
mov	DWORD PTR [eax], 22
mov	eax, -1
jmp	L137
call	___stack_chk_fail
endproc
_gg_http_set_custom_resolver PROC
push	ebx
sub	esp, 24
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
test	eax, eax
je	L143
test	edx, edx
je	L143
test	ecx, ecx
je	L143
mov	DWORD PTR [eax+84], 3
mov	DWORD PTR [eax+88], edx
mov	DWORD PTR [eax+92], ecx
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L154
add	esp, 24
pop	ebx
ret
call	__errno
mov	DWORD PTR [eax], 22
mov	eax, -1
jmp	L145
call	___stack_chk_fail
endproc
_gg_global_set_resolver PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
jne	L163
mov	DWORD PTR _gg_global_resolver_type, 0
mov	DWORD PTR _gg_global_resolver_start, 0
mov	DWORD PTR _gg_global_resolver_cleanup, 0
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L164
add	esp, 28
ret
cmp	eax, 4
je	L165
call	__errno
mov	DWORD PTR [eax], 22
mov	eax, -1
jmp	L159
mov	DWORD PTR _gg_global_resolver_type, 4
mov	DWORD PTR _gg_global_resolver_start, OFFSET FLAT:_gg_resolver_win32_start
mov	DWORD PTR _gg_global_resolver_cleanup, OFFSET FLAT:_gg_resolver_win32_cleanup
xor	eax, eax
jmp	L159
call	___stack_chk_fail
endproc
_gg_global_get_resolver PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _gg_global_resolver_type
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L169
add	esp, 28
ret
call	___stack_chk_fail
endproc
_gg_global_set_custom_resolver PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
test	eax, eax
je	L171
test	edx, edx
je	L171
mov	DWORD PTR _gg_global_resolver_type, 3
mov	DWORD PTR _gg_global_resolver_start, eax
mov	DWORD PTR _gg_global_resolver_cleanup, edx
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L179
add	esp, 28
ret
call	__errno
mov	DWORD PTR [eax], 22
mov	eax, -1
jmp	L173
call	___stack_chk_fail
endproc
_gg_resolver_recv PROC
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
call	_gg_win32_recv
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L183
add	esp, 44
ret
call	___stack_chk_fail
endproc
