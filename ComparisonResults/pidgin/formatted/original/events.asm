_gg_handle_error PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	ebx, DWORD PTR [eax+254]
mov	edx, DWORD PTR [ebx+84]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], 144
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esi+4], eax
mov	eax, 2
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_gg_handle_tls_negotiation PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	DWORD PTR [ebx+4], 8
mov	eax, 2
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_gg_handle_resolve_custom PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+254]
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
je	L19
mov	ecx, DWORD PTR [ebx+40]
test	ecx, ecx
je	L27
mov	edi, DWORD PTR [ebx+72]
test	edi, edi
jne	L28
mov	edi, DWORD PTR [esi+242]
movzx	edi, WORD PTR [esi+238+edi*2]
cmp	edx, 65
je	L20
cmp	DWORD PTR [esi+250], 0
jne	L29
xor	eax, eax
test	edi, edi
je	L30
mov	DWORD PTR [ebx+84], 0
mov	DWORD PTR [ebx+76], edx
mov	DWORD PTR [esp+20], esi
mov	edx, DWORD PTR [esi+36]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [esi+222]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	ecx
mov	DWORD PTR [ebx+72], eax
mov	edx, DWORD PTR [ebx+84]
test	edx, edx
je	L17
test	eax, eax
je	L22
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_gg_debug_session
mov	eax, -1
jmp	L11
cmp	edx, 7
jne	L21
dec	eax
je	L24
mov	eax, 1
jmp	L15
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L31
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
test	eax, eax
je	L32
mov	eax, 1
jmp	L11
xor	eax, eax
mov	edi, 80
jmp	L14
mov	eax, -1
jmp	L11
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], 144
mov	DWORD PTR [esp], esi
call	_gg_debug_session
mov	eax, -1
jmp	L11
xor	eax, eax
mov	edx, 37
jmp	L15
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], 144
mov	DWORD PTR [esp], esi
call	_gg_debug_session
mov	eax, -1
jmp	L11
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], 144
mov	DWORD PTR [esp], esi
call	_gg_debug_session
mov	eax, -1
jmp	L11
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], 144
mov	DWORD PTR [esp], esi
call	_gg_debug_session
or	eax, -1
jmp	L11
call	___stack_chk_fail
endproc
_gg_send_queued_data PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+174]
test	eax, eax
je	L46
mov	eax, DWORD PTR [ebx+178]
test	eax, eax
jne	L47
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L48
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [ebx+178]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+174]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_send
mov	esi, eax
cmp	eax, -1
je	L49
mov	eax, DWORD PTR [ebx+178]
cmp	eax, esi
je	L50
test	esi, esi
jle	L46
sub	eax, esi
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	edx, DWORD PTR [ebx+174]
mov	eax, DWORD PTR [ebx+178]
sub	eax, esi
mov	DWORD PTR [esp+8], eax
lea	eax, [edx+esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_memmove
sub	DWORD PTR [ebx+178], esi
jmp	L46
call	__errno
cmp	DWORD PTR [eax], 11
je	L39
call	__errno
cmp	DWORD PTR [eax], 4
jne	L51
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	esi, eax
call	__errno
mov	DWORD PTR [esp+16], esi
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
xor	eax, eax
jmp	L35
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	eax, DWORD PTR [ebx+174]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [ebx+174], 0
mov	DWORD PTR [ebx+178], 0
xor	eax, eax
jmp	L35
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	esi, eax
call	__errno
mov	DWORD PTR [esp+16], esi
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	eax, -1
jmp	L35
call	___stack_chk_fail
endproc
_gg_handle_reading_proxy_gg PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 332
mov	ebx, DWORD PTR [esp+352]
mov	edx, DWORD PTR [esp+356]
mov	DWORD PTR [esp+32], edx
mov	edx, DWORD PTR [esp+360]
mov	DWORD PTR [esp+36], edx
mov	edx, DWORD PTR [esp+364]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esp+368]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+316], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 256
lea	esi, [esp+60]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_recv
mov	ebp, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
cmp	ebp, -1
je	L75
test	ebp, ebp
jne	L68
mov	esi, DWORD PTR [ebx+106]
test	esi, esi
je	L76
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], esi
call	_strstr
test	eax, eax
je	L77
lea	edi, [eax+4]
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	eax, DWORD PTR [ebx+106]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
lea	eax, [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	eax, DWORD PTR [ebx+106]
mov	DWORD PTR [esp], eax
call	_sscanf
mov	esi, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
dec	esi
je	L78
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [edx+4], 2
mov	eax, 2
mov	edx, DWORD PTR [esp+316]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L79
add	esp, 332
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+110]
lea	eax, [ebp+1+eax]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+106]
mov	DWORD PTR [esp], eax
call	_realloc
test	eax, eax
je	L80
mov	DWORD PTR [ebx+106], eax
add	eax, DWORD PTR [ebx+110]
mov	edi, eax
mov	ecx, ebp
rep movsb
add	ebp, DWORD PTR [ebx+110]
mov	DWORD PTR [ebx+110], ebp
mov	eax, DWORD PTR [ebx+106]
mov	BYTE PTR [eax+ebp], 0
mov	esi, DWORD PTR [ebx+106]
jmp	L59
cmp	DWORD PTR [esp+56], 200
jne	L63
mov	eax, DWORD PTR [ebx+250]
test	eax, eax
je	L65
mov	eax, DWORD PTR [ebx+106]
mov	edx, DWORD PTR [ebx+110]
add	edx, eax
cmp	edi, edx
jae	L66
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [edx+4], 8
mov	eax, 2
jmp	L55
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	eax, 2
jmp	L55
call	__errno
cmp	DWORD PTR [eax], 11
je	L56
call	__errno
cmp	DWORD PTR [eax], 4
je	L56
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	esi, eax
call	__errno
mov	DWORD PTR [esp+16], esi
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [edx+4], 2
mov	eax, 2
jmp	L55
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], esi
call	_strstr
test	eax, eax
je	L81
lea	edi, [eax+2]
jmp	L62
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
jmp	L74
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	esi, eax
call	__errno
mov	DWORD PTR [esp+16], esi
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
xor	eax, eax
jmp	L55
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [ebx+8], edx
mov	DWORD PTR [ebx+4], 2
mov	DWORD PTR [ebx+24], 30
mov	eax, DWORD PTR [ebx+106]
mov	edx, DWORD PTR [ebx+110]
add	edx, eax
cmp	edi, edx
jb	L82
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [ebx+106], 0
mov	DWORD PTR [ebx+110], 0
xor	eax, eax
jmp	L55
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
jmp	L74
sub	edx, edi
mov	DWORD PTR [ebx+110], edx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_memmove
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [ebx+8], edx
mov	eax, 1
jmp	L55
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [ebx+106], 0
mov	DWORD PTR [ebx+110], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [ebx+8], edx
mov	DWORD PTR [ebx+4], 1
mov	DWORD PTR [ebx+24], 30
xor	eax, eax
jmp	L55
call	___stack_chk_fail
endproc
_gg_handle_reading_hub_proxy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 1260
mov	ebp, DWORD PTR [esp+1280]
mov	edx, DWORD PTR [esp+1284]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esp+1288]
mov	DWORD PTR [esp+48], edx
mov	edx, DWORD PTR [esp+1292]
mov	DWORD PTR [esp+52], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1244], eax
xor	eax, eax
lea	edx, [esp+80]
mov	DWORD PTR [esp+56], edx
mov	esi, OFFSET FLAT:LC29
mov	ecx, 3
mov	edi, edx
rep movsd
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1024
lea	esi, [esp+220]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_gg_win32_recv
mov	ebx, eax
cmp	eax, -1
je	L144
test	eax, eax
jne	L115
mov	eax, DWORD PTR [ebp+106]
test	eax, eax
je	L145
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
lea	esi, [esp+76]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	eax, DWORD PTR [ebp+106]
mov	DWORD PTR [esp], eax
call	_sscanf
dec	eax
je	L146
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx+4], 2
mov	eax, 2
mov	edx, DWORD PTR [esp+1244]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L147
add	esp, 1260
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebp+110]
lea	eax, [ebx+1+eax]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+106]
mov	DWORD PTR [esp], eax
call	_realloc
test	eax, eax
je	L148
mov	DWORD PTR [ebp+106], eax
add	eax, DWORD PTR [ebp+110]
mov	edi, eax
mov	ecx, ebx
rep movsb
add	ebx, DWORD PTR [ebp+110]
mov	DWORD PTR [ebp+110], ebx
mov	eax, DWORD PTR [ebp+106]
mov	BYTE PTR [eax+ebx], 0
xor	eax, eax
jmp	L86
cmp	DWORD PTR [esp+76], 200
jne	L90
mov	ebx, DWORD PTR [ebp+106]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], ebx
call	_strstr
test	eax, eax
je	L149
lea	edi, [eax+4]
lea	ebx, [esp+92]
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], edi
call	_sscanf
cmp	eax, 2
je	L95
mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
jmp	L143
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
mov	eax, 2
jmp	L86
call	__errno
cmp	DWORD PTR [eax], 11
je	L87
call	__errno
cmp	DWORD PTR [eax], 4
je	L87
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	ebx, eax
call	__errno
mov	DWORD PTR [esp+16], ebx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx+4], 2
mov	eax, 2
jmp	L86
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
jmp	L143
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	ebx, eax
call	__errno
mov	DWORD PTR [esp+16], ebx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
xor	eax, eax
jmp	L86
mov	DWORD PTR [esp+16], ebx
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
mov	esi, DWORD PTR [esp+76]
test	esi, esi
je	L96
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], edi
call	_strchr
test	eax, eax
je	L96
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx], 1
mov	DWORD PTR [edx+8], esi
mov	DWORD PTR [edx+4], 0
inc	eax
mov	DWORD PTR [esp], eax
call	_strdup
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx+16], eax
test	eax, eax
je	L150
mov	DWORD PTR [esp], ebp
call	_gg_close
mov	DWORD PTR [esp+4], 58
mov	DWORD PTR [esp], ebx
call	_strchr
test	eax, eax
je	L119
mov	BYTE PTR [eax], 0
inc	eax
mov	DWORD PTR [esp], eax
call	_atoi
mov	edx, eax
mov	edi, OFFSET FLAT:LC35
mov	ecx, 13
mov	esi, ebx
repe cmpsb
jne	L98
mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx+4], 11
mov	eax, 2
jmp	L86
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebx
call	_strstr
test	eax, eax
je	L151
lea	edi, [eax+2]
jmp	L94
call	___stack_chk_fail
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+40], edx
call	_inet_addr@4
push	edx
xor	ecx, ecx
cmp	eax, -1
setne	cl
neg	ecx
and	eax, ecx
mov	DWORD PTR [ebp+74], eax
mov	eax, DWORD PTR [ebp+106]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [ebp+106], 0
mov	DWORD PTR [ebp+110], 0
cmp	DWORD PTR [ebp+8], 72
mov	edx, DWORD PTR [esp+40]
je	L100
mov	eax, DWORD PTR [ebp+44]
test	eax, eax
jne	L104
mov	WORD PTR [ebp+238], dx
cmp	edx, 443
je	L121
mov	eax, 443
mov	WORD PTR [ebp+240], ax
mov	eax, DWORD PTR [ebp+246]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [esp], ebx
call	_strdup
mov	edi, eax
mov	DWORD PTR [ebp+246], eax
test	eax, eax
je	L152
mov	eax, DWORD PTR [ebp+254]
mov	edx, DWORD PTR [eax+104]
test	edx, edx
je	L153
cmp	DWORD PTR [ebp+250], 2
je	L154
cmp	DWORD PTR [ebp+8], 71
je	L155
mov	DWORD PTR [ebp+230], 0
mov	eax, DWORD PTR [esp+52]
cmp	DWORD PTR [ebp+36], 0
je	L114
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [ebp+8], eax
mov	eax, 1
jmp	L86
mov	edx, 8074
jmp	L97
mov	edx, DWORD PTR [ebp+44]
mov	eax, 443
test	edx, edx
je	L104
mov	eax, edx
mov	WORD PTR [ebp+238], ax
mov	WORD PTR [ebp+240], 0
jmp	L103
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
jmp	L143
lea	edx, [esp+80]
jmp	L106
mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
mov	eax, 2
jmp	L86
xor	eax, eax
jmp	L102
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
mov	eax, 2
jmp	L86
mov	eax, DWORD PTR [ebp+246]
mov	DWORD PTR [ebp+222], eax
jmp	L112
mov	ebx, DWORD PTR [edx]
test	ebx, ebx
je	L107
xor	eax, eax
or	ecx, -1
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+56], ecx
mov	DWORD PTR [esp+60], edx
mov	edx, DWORD PTR [ebp+246]
jmp	L109
add	DWORD PTR [esp+60], 4
mov	eax, DWORD PTR [esp+60]
mov	ebx, DWORD PTR [eax]
test	ebx, ebx
je	L156
mov	ecx, -1
mov	edi, ebx
xor	eax, eax
repne scasb
not	ecx
lea	edi, [ecx-1]
cmp	DWORD PTR [esp+56], edi
jl	L111
mov	esi, DWORD PTR [esp+56]
sub	esi, edi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
add	edx, esi
mov	DWORD PTR [esp], edx
call	__strnicmp
test	eax, eax
jne	L157
cmp	DWORD PTR [esp+56], edi
jle	L107
mov	edx, DWORD PTR [ebp+246]
cmp	BYTE PTR [edx-1+esi], 46
jne	L111
jmp	L107
mov	edx, DWORD PTR [ebp+246]
jmp	L111
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC38
mov	DWORD PTR [esp+4], 144
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx+4], 8
mov	eax, 2
jmp	L86
endproc
_gg_handle_send_hub PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebp, DWORD PTR [esp+112]
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+52], edx
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+48], edx
mov	edx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+56], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [ebp+122]
test	eax, eax
je	L159
movsx	ecx, BYTE PTR [eax]
sub	ecx, 48
cmp	ecx, 9
jbe	L184
cmp	DWORD PTR [ebp+118], 46
jle	L185
mov	DWORD PTR [esp], OFFSET FLAT:LC42
call	_gg_urlencode
mov	edi, eax
test	edi, edi
je	L186
mov	ebx, DWORD PTR [ebp+64]
test	ebx, ebx
je	L176
cmp	WORD PTR [ebp+68], 0
je	L176
mov	DWORD PTR [esp+60], 1
mov	ebx, OFFSET FLAT:LC39
call	_gg_proxy_auth
mov	esi, eax
mov	ecx, DWORD PTR [ebp+250]
test	ecx, ecx
je	L165
test	eax, eax
je	L187
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], edi
mov	eax, DWORD PTR [ebp+126]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebp+90]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_gg_saprintf
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_free
mov	DWORD PTR [esp], edi
call	_free
test	ebx, ebx
je	L188
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	edi, [ecx-1]
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC47
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_gg_win32_send
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], eax
call	_free
mov	eax, DWORD PTR [esp+44]
cmp	eax, -1
je	L189
cmp	edi, eax
ja	L190
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [ebp+8], edx
mov	DWORD PTR [ebp+4], 2
mov	DWORD PTR [ebp+24], 30
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L191
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC41
call	_gg_urlencode
mov	edi, eax
test	edi, edi
jne	L162
mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
mov	eax, 2
jmp	L163
mov	DWORD PTR [esp+60], 0
mov	ebx, OFFSET FLAT:LC40
jmp	L164
test	eax, eax
je	L192
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], edi
mov	eax, DWORD PTR [ebp+126]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebp+90]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC45
call	_gg_saprintf
mov	ebx, eax
jmp	L167
mov	DWORD PTR [esp], eax
call	_gg_urlencode
mov	edi, eax
jmp	L160
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [ebp+8], edx
mov	DWORD PTR [ebp+4], 1
mov	DWORD PTR [ebp+24], 30
xor	eax, eax
jmp	L163
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [edx+4], 12
mov	eax, 2
jmp	L163
call	__errno
cmp	DWORD PTR [eax], 4
je	L173
call	__errno
cmp	DWORD PTR [eax], 11
je	L173
mov	DWORD PTR [esp+8], OFFSET FLAT:LC48
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
mov	eax, DWORD PTR [esp+60]
neg	eax
add	eax, 13
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [edx+4], eax
mov	eax, 2
jmp	L163
mov	eax, OFFSET FLAT:LC40
jmp	L166
mov	eax, OFFSET FLAT:LC40
jmp	L168
call	___stack_chk_fail
endproc
_gg_handle_connect PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+230]
cmp	eax, DWORD PTR [ebx+234]
jae	L201
mov	edx, DWORD PTR [ebx+226]
mov	eax, DWORD PTR [edx+eax*4]
mov	DWORD PTR [esp+40], eax
cmp	DWORD PTR [ebx+8], 48
je	L202
mov	DWORD PTR [ebx+64], eax
movzx	esi, WORD PTR [ebx+68]
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_inet_ntoa@4
push	edx
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
lea	eax, [esp+40]
mov	DWORD PTR [esp], eax
call	_gg_connect
mov	DWORD PTR [ebx], eax
inc	eax
je	L203
mov	DWORD PTR [ebx+8], edi
mov	DWORD PTR [ebx+4], 1
mov	DWORD PTR [ebx+24], 30
mov	DWORD PTR [ebx+186], 1
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L204
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC49
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	DWORD PTR [esi+4], 2
mov	eax, 2
jmp	L195
mov	DWORD PTR [ebx+70], eax
mov	esi, 80
jmp	L197
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	esi, eax
call	__errno
mov	DWORD PTR [esp+16], esi
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
inc	DWORD PTR [ebx+230]
mov	eax, 1
jmp	L195
call	___stack_chk_fail
endproc
_gg_handle_resolving PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 348
mov	ebx, DWORD PTR [esp+368]
mov	edx, DWORD PTR [esp+372]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [esp+376]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+332], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 256
lea	esi, [esp+76]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_resolver_recv
mov	ebp, eax
cmp	eax, -1
je	L260
mov	DWORD PTR [esp+4], 0
lea	eax, [ebx+134]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [ebx+206]]
test	ebp, ebp
jle	L261
mov	eax, DWORD PTR [ebx+110]
add	eax, ebp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+106]
mov	DWORD PTR [esp], eax
call	_realloc
test	eax, eax
je	L258
mov	DWORD PTR [ebx+106], eax
add	eax, DWORD PTR [ebx+110]
mov	edi, eax
mov	ecx, ebp
rep movsb
mov	eax, DWORD PTR [ebx+110]
add	eax, ebp
mov	DWORD PTR [ebx+110], eax
jmp	L228
mov	eax, DWORD PTR [ebx+110]
mov	edx, DWORD PTR [ebx+106]
shr	eax, 2
je	L212
cmp	DWORD PTR [edx], -1
je	L213
xor	esi, esi
jmp	L214
cmp	DWORD PTR [edx+esi*4], -1
je	L262
inc	esi
cmp	esi, eax
jne	L216
test	ebp, ebp
jne	L233
mov	DWORD PTR [esp+8], OFFSET FLAT:LC54
jmp	L259
test	esi, esi
jne	L263
mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx+4], 1
mov	eax, 2
mov	edx, DWORD PTR [esp+332]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L264
add	esp, 348
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	__errno
cmp	DWORD PTR [eax], 11
je	L209
call	__errno
cmp	DWORD PTR [eax], 4
je	L209
mov	DWORD PTR [esp+4], 0
lea	eax, [ebx+134]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [ebx+206]]
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	esi, eax
call	__errno
mov	DWORD PTR [esp+16], esi
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC56
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx+4], 1
mov	eax, 2
jmp	L208
test	ebp, ebp
je	L265
cmp	esi, -1
je	L233
test	BYTE PTR _gg_debug_level, 4
je	L266
mov	DWORD PTR [esp+60], edx
mov	DWORD PTR [esp+48], 0
xor	edi, edi
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+40], esi
mov	esi, edx
mov	ebp, edi
mov	DWORD PTR [esp+56], ebx
xor	ebx, ebx
jmp	L220
test	ebx, ebx
je	L221
add	ebp, 2
add	esi, 4
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_inet_ntoa@4
push	edi
mov	edi, eax
mov	ecx, -1
xor	eax, eax
repne scasb
not	ecx
lea	ebp, [ebp-1+ecx]
inc	ebx
cmp	ebx, DWORD PTR [esp+40]
jne	L222
mov	edx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+40]
mov	ebx, DWORD PTR [esp+56]
lea	eax, [ebp+1]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_malloc
mov	DWORD PTR [esp+48], eax
test	eax, eax
mov	edx, DWORD PTR [esp+36]
je	L258
mov	BYTE PTR [eax], 0
xor	ebp, ebp
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+40], esi
mov	esi, DWORD PTR [esp+60]
mov	DWORD PTR [esp+56], ebx
mov	ebx, eax
jmp	L224
add	esi, 4
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_inet_ntoa@4
push	ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_strcat
inc	ebp
cmp	ebp, DWORD PTR [esp+40]
je	L267
test	ebp, ebp
je	L225
mov	ecx, -1
mov	edi, ebx
xor	eax, eax
repne scasb
not	ecx
lea	eax, [ebx-1+ecx]
mov	WORD PTR [eax], 8236
mov	BYTE PTR [eax+2], 0
jmp	L225
cmp	esi, -1
jne	L218
jmp	L229
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	esi, eax
call	__errno
mov	DWORD PTR [esp+16], esi
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC52
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
xor	eax, eax
jmp	L208
mov	edx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+36], edx
call	_gg_debug_session
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_free
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+36], edx
call	_gg_close
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [ebx+8], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [ebx+226], edx
mov	DWORD PTR [ebx+234], ebp
mov	DWORD PTR [ebx+230], 0
mov	DWORD PTR [ebx+106], 0
mov	DWORD PTR [ebx+110], 0
mov	eax, 1
jmp	L208
mov	ebp, esi
jmp	L219
xor	eax, eax
jmp	L208
call	___stack_chk_fail
endproc
_gg_handle_resolve_async PROC
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
mov	edx, DWORD PTR [esp+76]
mov	eax, ebx
call	_gg_handle_resolve_custom
cmp	eax, 1
je	L272
inc	eax
jne	L275
mov	eax, 2
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L276
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [ebx+222]
mov	DWORD PTR [esp+8], eax
lea	eax, [ebx+134]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	[DWORD PTR [ebx+202]]
inc	eax
je	L277
mov	DWORD PTR [ebx+8], esi
mov	DWORD PTR [ebx+4], 2
mov	DWORD PTR [ebx+24], 30
xor	eax, eax
jmp	L269
xor	eax, eax
jmp	L269
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	esi, eax
call	__errno
mov	DWORD PTR [esp+16], esi
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC57
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	DWORD PTR [edi+4], 1
mov	eax, 2
jmp	L269
call	___stack_chk_fail
endproc
_gg_handle_connected PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, ebx
call	_gg_send_queued_data
inc	eax
jne	L289
mov	eax, 2
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L290
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], ebx
call	_gg_recv_packet
mov	esi, eax
test	eax, eax
je	L291
mov	DWORD PTR [esp+16], edi
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+12], eax
lea	eax, [esi+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gg_session_handle_packet
mov	DWORD PTR [esp], esi
inc	eax
je	L292
call	_free
mov	DWORD PTR [ebx+4], 2
mov	eax, DWORD PTR [ebx+174]
test	eax, eax
je	L287
mov	DWORD PTR [ebx+4], 3
xor	eax, eax
jmp	L279
call	_free
mov	eax, 2
jmp	L279
cmp	DWORD PTR [ebx+8], 47
je	L293
call	__errno
cmp	DWORD PTR [eax], 11
je	L283
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	esi, eax
call	__errno
mov	DWORD PTR [esp+16], esi
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC59
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	eax, 2
jmp	L279
mov	DWORD PTR [esp+8], OFFSET FLAT:LC58
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	DWORD PTR [edi], 36
xor	eax, eax
jmp	L279
xor	eax, eax
jmp	L279
call	___stack_chk_fail
endproc
_gg_handle_sending_hub_proxy PROC
push	edi
push	esi
push	ebx
sub	esp, 16
mov	ebx, DWORD PTR [esp+32]
mov	esi, DWORD PTR [esp+36]
mov	edi, DWORD PTR [esp+40]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, ebx
call	_gg_send_queued_data
inc	eax
je	L300
mov	eax, DWORD PTR [ebx+178]
test	eax, eax
jle	L301
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L302
add	esp, 16
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [ebx+8], edi
mov	DWORD PTR [ebx+4], 2
mov	DWORD PTR [ebx+24], 30
xor	eax, eax
jmp	L296
mov	DWORD PTR [esi+4], 5
mov	eax, 2
jmp	L296
call	___stack_chk_fail
endproc
_gg_handle_send_proxy_gg PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+24], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_gg_debug_state
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC60
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
mov	eax, DWORD PTR [ebp+242]
cmp	eax, 1
jbe	L317
mov	DWORD PTR [esp+8], OFFSET FLAT:LC61
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
mov	DWORD PTR [ebx+4], 2
mov	eax, 2
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L318
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	WORD PTR [ebp+238+eax*2], 0
je	L304
call	_gg_proxy_auth
mov	edi, eax
test	eax, eax
je	L319
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebp+242]
movzx	eax, WORD PTR [ebp+238+eax*2]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+246]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC62
call	_gg_saprintf
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], edi
call	_free
inc	DWORD PTR [ebp+242]
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L320
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+28]
repne scasb
not	ecx
lea	edi, [ecx-1]
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC63
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_gg_win32_send
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+20], eax
call	_free
mov	eax, DWORD PTR [esp+20]
cmp	eax, -1
je	L321
cmp	edi, eax
ja	L322
mov	DWORD PTR [ebp+8], esi
mov	DWORD PTR [ebp+4], 2
mov	DWORD PTR [ebp+24], 30
xor	eax, eax
jmp	L306
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
mov	DWORD PTR [ebx+4], 12
mov	eax, 2
jmp	L306
mov	eax, OFFSET FLAT:LC40
jmp	L307
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [ebp+8], edx
mov	DWORD PTR [ebp+4], 1
mov	DWORD PTR [ebp+24], 30
xor	eax, eax
jmp	L306
call	__errno
cmp	DWORD PTR [eax], 4
je	L312
call	__errno
cmp	DWORD PTR [eax], 11
je	L312
mov	DWORD PTR [esp+8], OFFSET FLAT:LC48
jmp	L316
call	___stack_chk_fail
endproc
_gg_async_connect_failed PROC
sub	esp, 76
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], ecx
xor	ecx, ecx
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 4
mov	ecx, DWORD PTR [eax+36]
test	ecx, ecx
je	L329
mov	ecx, DWORD PTR [eax+24]
test	ecx, ecx
jne	L325
mov	DWORD PTR [edx], 10060
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L331
add	esp, 76
ret
lea	ecx, [esp+56]
mov	DWORD PTR [esp+16], ecx
lea	ecx, [esp+52]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], 4103
mov	DWORD PTR [esp+4], 65535
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_gg_win32_getsockopt
inc	eax
mov	edx, DWORD PTR [esp+44]
je	L332
mov	eax, DWORD PTR [esp+52]
test	eax, eax
jne	L333
mov	DWORD PTR [edx], 0
xor	eax, eax
jmp	L324
xor	eax, eax
jmp	L324
mov	DWORD PTR [edx], eax
mov	eax, 1
jmp	L324
call	__errno
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx], eax
mov	eax, 1
jmp	L324
call	___stack_chk_fail
endproc
_gg_handle_connecting PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+72]
mov	edi, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [ebx+186], 0
lea	edx, [esp+40]
mov	eax, ebx
call	_gg_async_connect_failed
test	eax, eax
jne	L340
cmp	DWORD PTR [ebx+8], 52
je	L337
mov	eax, DWORD PTR [ebx+226]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [ebx+226], 0
mov	DWORD PTR [ebx+8], esi
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L341
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_strerror
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	DWORD PTR [esp], ebx
call	_gg_close
inc	DWORD PTR [ebx+230]
mov	DWORD PTR [ebx+8], edi
jmp	L336
call	___stack_chk_fail
endproc
_gg_handle_connect_gg PROC
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
movzx	eax, WORD PTR [ebx+240]
mov	DWORD PTR [esp+24], eax
movzx	eax, WORD PTR [ebx+238]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [ebx+242]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx+230]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	eax, DWORD PTR [ebx+242]
cmp	eax, 1
jbe	L352
mov	DWORD PTR [ebx+242], 0
mov	eax, DWORD PTR [ebx+230]
inc	eax
mov	DWORD PTR [ebx+230], eax
cmp	eax, DWORD PTR [ebx+234]
jae	L353
mov	ecx, 112
mov	edx, DWORD PTR [ebx+226]
mov	edx, DWORD PTR [edx+eax*4]
mov	DWORD PTR [esp+40], edx
movzx	edi, WORD PTR [ebx+14+ecx*2]
mov	DWORD PTR [esp], edx
call	_inet_ntoa@4
push	edx
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [ebx+74], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
lea	eax, [esp+40]
mov	DWORD PTR [esp], eax
call	_gg_connect
mov	DWORD PTR [ebx], eax
inc	eax
je	L354
mov	DWORD PTR [ebx+8], esi
mov	DWORD PTR [ebx+4], 1
mov	DWORD PTR [ebx+24], 30
mov	DWORD PTR [ebx+186], 1
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L355
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC49
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	DWORD PTR [edi+4], 2
mov	eax, 2
jmp	L346
lea	ecx, [eax+112]
cmp	WORD PTR [ebx+14+ecx*2], 0
je	L343
mov	eax, DWORD PTR [ebx+230]
jmp	L345
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	esi, eax
call	__errno
mov	DWORD PTR [esp+16], esi
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
inc	DWORD PTR [ebx+242]
mov	eax, 1
jmp	L346
call	___stack_chk_fail
endproc
_gg_handle_resolve_sync PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
mov	eax, ebx
call	_gg_handle_resolve_custom
cmp	eax, 1
je	L364
inc	eax
jne	L367
mov	eax, 2
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L368
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+222]
mov	DWORD PTR [esp], eax
call	_inet_addr@4
push	ecx
mov	ebp, eax
cmp	eax, -1
je	L369
mov	DWORD PTR [esp], 4
call	_malloc
mov	DWORD PTR [ebx+226], eax
test	eax, eax
je	L370
mov	DWORD PTR [eax], ebp
mov	DWORD PTR [ebx+234], 1
mov	DWORD PTR [ebx+230], 0
mov	DWORD PTR [ebx+8], esi
mov	eax, 1
jmp	L357
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+20]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+222]
mov	DWORD PTR [esp], eax
call	_gg_gethostbyname_real
inc	eax
je	L371
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [ebx+226], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [ebx+234], eax
mov	DWORD PTR [ebx+230], 0
jmp	L361
mov	eax, 1
jmp	L357
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	eax, 2
jmp	L357
mov	eax, DWORD PTR [ebx+222]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC65
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	DWORD PTR [edi+4], 1
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, 2
jmp	L357
call	___stack_chk_fail
endproc
_gg_handle_connecting_gg PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+88]
mov	esi, DWORD PTR [esp+92]
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [ebx+186], 0
lea	edx, [esp+40]
mov	eax, ebx
call	_gg_async_connect_failed
test	eax, eax
jne	L379
mov	eax, DWORD PTR [ebx+226]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [ebx+226], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC66
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	esi, DWORD PTR [ebx+250]
test	esi, esi
jne	L380
mov	DWORD PTR [ebx+8], edi
mov	DWORD PTR [ebx+4], 2
mov	DWORD PTR [ebx+24], 30
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L381
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [ebx+8], ebp
mov	DWORD PTR [ebx+4], 1
mov	DWORD PTR [ebx+24], 30
mov	eax, 1
jmp	L374
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_strerror
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	DWORD PTR [esp], ebx
call	_gg_close
inc	DWORD PTR [ebx+242]
mov	DWORD PTR [ebx+8], esi
mov	eax, 1
jmp	L374
call	___stack_chk_fail
endproc
_gg_event_free PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], 8
call	_gg_debug
test	esi, esi
je	L382
cmp	DWORD PTR [esi], 47
jbe	L425
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L424
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_free
mov	eax, DWORD PTR [esi]
jmp	[DWORD PTR L402[0+eax*4]]
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_free
jmp	L384
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_free
jmp	L384
mov	ebp, DWORD PTR [esi+8]
test	ebp, ebp
jne	L414
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_free
jmp	L384
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esi+40]
mov	DWORD PTR [esp], eax
call	_free
jmp	L384
mov	eax, DWORD PTR [esi+4]
test	eax, eax
jle	L423
xor	edi, edi
xor	ebx, ebx
mov	eax, DWORD PTR [esi+8]
mov	eax, DWORD PTR [eax+8+edi]
mov	DWORD PTR [esp], eax
call	_free
inc	ebx
add	edi, 28
cmp	DWORD PTR [esi+4], ebx
jg	L403
jmp	L423
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_free
jmp	L384
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_gg_pubdir50_free
jmp	L384
mov	eax, DWORD PTR [esi+4]
mov	ebx, 30
mov	edi, DWORD PTR [eax]
mov	edx, eax
test	edi, edi
je	L407
mov	eax, DWORD PTR [eax+22]
mov	DWORD PTR [esp], eax
call	_free
mov	edx, DWORD PTR [esi+4]
lea	eax, [edx+ebx]
add	ebx, 30
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
jne	L417
mov	DWORD PTR [esp], edx
call	_free
jmp	L384
mov	eax, DWORD PTR [esi+26]
mov	DWORD PTR [esp], eax
call	_free
jmp	L384
mov	eax, DWORD PTR [esi+10]
mov	DWORD PTR [esp], eax
call	_free
jmp	L384
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_free
jmp	L384
mov	eax, DWORD PTR [esi+5]
mov	DWORD PTR [esp], eax
call	_free
jmp	L384
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L424
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	edi, edi
mov	DWORD PTR [esp+28], 0
mov	eax, DWORD PTR [esi+12]
add	eax, edi
xor	ebx, ebx
mov	ebp, DWORD PTR [eax+4]
test	ebp, ebp
je	L409
lea	edx, [ebx+ebx*2]
lea	ebp, [0+edx*4]
mov	eax, DWORD PTR [eax+8]
mov	eax, DWORD PTR [eax+4+ebp]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esi+12]
mov	eax, DWORD PTR [eax+8+edi]
mov	eax, DWORD PTR [eax+8+ebp]
mov	DWORD PTR [esp], eax
call	_free
inc	ebx
mov	eax, DWORD PTR [esi+12]
add	eax, edi
cmp	DWORD PTR [eax+4], ebx
ja	L418
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_free
inc	DWORD PTR [esp+28]
add	edi, 12
mov	eax, DWORD PTR [esp+28]
cmp	DWORD PTR [esi+8], eax
ja	L404
jmp	L405
call	___stack_chk_fail
endproc
_gg_image_queue_remove PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L427
test	ebx, ebx
je	L427
mov	edx, DWORD PTR [eax+166]
cmp	edx, ebx
je	L447
test	edx, edx
je	L431
mov	eax, DWORD PTR [edx+24]
cmp	eax, ebx
jne	L445
jmp	L452
mov	eax, edx
test	eax, eax
je	L431
mov	edx, DWORD PTR [eax+24]
cmp	edx, ebx
jne	L449
mov	edx, DWORD PTR [ebx+24]
mov	DWORD PTR [eax+24], edx
test	ecx, ecx
jne	L450
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L451
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [esp], ebx
call	_free
xor	eax, eax
jmp	L429
mov	edx, DWORD PTR [ebx+24]
mov	DWORD PTR [eax+166], edx
jmp	L431
mov	eax, edx
jmp	L432
call	__errno
mov	DWORD PTR [eax], 14
mov	eax, -1
jmp	L429
call	___stack_chk_fail
endproc
_gg_session_init_ssl PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L456
add	esp, 28
ret
call	___stack_chk_fail
endproc
_gg_eventqueue_add PROC
push	edi
push	esi
sub	esp, 52
mov	edi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], 8
call	_gg_new0
mov	esi, eax
mov	DWORD PTR [esp], 60
call	_gg_new0
test	esi, esi
je	L458
test	eax, eax
je	L458
mov	DWORD PTR [eax], 0
mov	DWORD PTR [esi], eax
mov	edx, DWORD PTR [edi+254]
mov	ecx, DWORD PTR [edx+12]
test	ecx, ecx
jne	L467
jmp	L472
mov	ecx, edx
mov	edx, DWORD PTR [ecx+4]
test	edx, edx
jne	L464
mov	DWORD PTR [ecx+4], esi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L471
add	esp, 52
pop	esi
pop	edi
ret
mov	DWORD PTR [edx+12], esi
jmp	L460
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], eax
call	_free
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_free
xor	eax, eax
jmp	L460
call	___stack_chk_fail
endproc
_gg_watch_fd PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC68
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], esi
call	_gg_debug_session
test	esi, esi
je	L500
mov	ebp, DWORD PTR [esi+254]
mov	eax, DWORD PTR [ebp+12]
test	eax, eax
je	L476
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+44], edx
mov	ebx, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [ebp+12], ebx
test	ebx, ebx
je	L501
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L502
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esi+4], eax
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esi], eax
jmp	L475
mov	DWORD PTR [esp], 60
call	_malloc
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L503
mov	ecx, 60
xor	eax, eax
mov	edi, DWORD PTR [esp+44]
rep stosb
mov	ecx, DWORD PTR [esi+8]
mov	eax, OFFSET FLAT:_handlers
xor	ebx, ebx
jmp	L481
inc	ebx
add	eax, 20
cmp	ebx, 35
je	L504
cmp	ecx, DWORD PTR [eax]
jne	L479
mov	DWORD PTR [esp], ecx
call	_gg_debug_state
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC60
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], esi
call	_gg_debug_session
lea	ecx, [ebx+ebx*4]
sal	ecx, 2
lea	eax, _handlers[ecx]
mov	ecx, DWORD PTR _handlers[ecx+16]
mov	DWORD PTR [esp+16], ecx
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+12], ecx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	[DWORD PTR [eax+4]]
mov	edi, DWORD PTR [esi+36]
test	edi, edi
jne	L483
mov	edx, DWORD PTR [esp+44]
mov	ebx, DWORD PTR [edx]
test	ebx, ebx
jne	L483
test	eax, eax
je	L495
cmp	eax, 2
jne	L495
mov	DWORD PTR [esi+8], 0
mov	DWORD PTR [esp], esi
call	_gg_close
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [eax+4]
test	edx, edx
je	L487
mov	DWORD PTR [eax], 7
jmp	L475
test	eax, eax
jne	L497
mov	ecx, DWORD PTR [ebp+12]
test	ecx, ecx
je	L475
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [ebp+20], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [ebp+16], eax
mov	DWORD PTR [esp], esi
call	_gg_get_dummy_fd
mov	DWORD PTR [esi], eax
test	eax, eax
js	L505
mov	DWORD PTR [esi+4], 3
jmp	L475
mov	DWORD PTR [esp], ecx
call	_gg_debug_state
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC70
mov	DWORD PTR [esp+4], 144
mov	DWORD PTR [esp], esi
call	_gg_debug_session
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [eax+4], 14
mov	eax, 2
jmp	L480
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esi], eax
jmp	L486
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [esp+44], 0
jmp	L475
call	__errno
mov	DWORD PTR [eax], 14
mov	DWORD PTR [esp+44], 0
jmp	L475
mov	DWORD PTR [esp+8], OFFSET FLAT:LC69
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], esi
call	_gg_debug_session
jmp	L475
call	___stack_chk_fail
endproc
_handlers PROC
