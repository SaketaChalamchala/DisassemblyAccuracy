_gg_write_common PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	DWORD PTR [esp+28], eax
mov	esi, edx
mov	edi, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+28]
mov	ebp, DWORD PTR [eax+254]
mov	eax, DWORD PTR [ebp+72]
test	eax, eax
je	L11
mov	ecx, DWORD PTR [ebp+52]
test	ecx, ecx
jne	L13
jmp	L22
mov	ecx, DWORD PTR [ebp+52]
mov	eax, DWORD PTR [ebp+72]
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	ecx
mov	ebx, eax
test	eax, eax
jns	L4
call	__errno
cmp	DWORD PTR [eax], 4
je	L20
call	__errno
cmp	DWORD PTR [eax], 11
je	L8
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], 144
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
call	__errno
mov	DWORD PTR [eax], 22
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_gg_win32_send
mov	ebx, eax
cmp	eax, -1
jne	L4
call	__errno
cmp	DWORD PTR [eax], 4
je	L11
mov	ebx, -1
jmp	L4
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], 144
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
call	__errno
mov	DWORD PTR [eax], 22
mov	ebx, -1
jmp	L4
call	___stack_chk_fail
endproc
_gg_socket_manager_error PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	BYTE PTR [esp+19], 0
mov	esi, DWORD PTR [ebx+254]
mov	DWORD PTR [esi+84], edx
lea	eax, [esp+20]
mov	DWORD PTR [esp], eax
call	_gg_win32_socketpair
inc	eax
je	L30
mov	DWORD PTR [esi+80], 0
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], 2
mov	DWORD PTR [ebx+8], 4
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
lea	eax, [esp+19]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_gg_win32_send
dec	eax
je	L26
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	ebx, eax
call	__errno
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L31
add	esp, 36
pop	ebx
pop	esi
ret
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	ebx, eax
call	__errno
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L23
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_gg_win32_close
jmp	L23
call	___stack_chk_fail
endproc
_gg_send_message_110 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 156
mov	ebp, eax
mov	DWORD PTR [esp+64], edx
mov	edx, DWORD PTR [esp+176]
mov	DWORD PTR [esp+56], edx
mov	edx, DWORD PTR [esp+180]
mov	DWORD PTR [esp+60], edx
mov	ebx, DWORD PTR [esp+184]
mov	edx, DWORD PTR [esp+188]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
lea	eax, [esp+80]
mov	DWORD PTR [esp+52], eax
mov	esi, OFFSET FLAT:LC5
mov	ecx, 14
mov	edi, eax
rep movsd
cmp	DWORD PTR [esp+64], 1
sbb	edi, edi
and	edi, 16
add	edi, 125
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], ebx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+48], edx
call	_gg_debug_session
test	ebx, ebx
mov	edx, DWORD PTR [esp+48]
je	L34
mov	eax, DWORD PTR [esp+64]
test	eax, eax
setne	BYTE PTR [esp+79]
mov	eax, DWORD PTR [esp+56]
or	eax, DWORD PTR [esp+60]
sete	al
cmp	al, BYTE PTR [esp+79]
jne	L34
mov	eax, DWORD PTR [ebp+194]
test	edx, edx
jne	L69
cmp	eax, 1
je	L48
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], -1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gg_encoding_convert
mov	DWORD PTR [esp+72], eax
test	eax, eax
je	L34
mov	edx, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+48], edx
call	_gg_message_text_to_html_110
mov	DWORD PTR [esp+68], eax
test	eax, eax
mov	edx, DWORD PTR [esp+48]
je	L68
mov	ebx, DWORD PTR [esp+68]
mov	esi, DWORD PTR [ebp+48]
inc	esi
mov	DWORD PTR [ebp+48], esi
cmp	BYTE PTR [esp+79], 0
jne	L70
mov	DWORD PTR [esp+108], esi
mov	DWORD PTR [esp+112], edx
mov	DWORD PTR [esp+116], ebx
mov	edx, DWORD PTR [esp+60]
or	edx, DWORD PTR [esp+56]
je	L41
mov	DWORD PTR [esp+120], OFFSET FLAT:LC7
mov	DWORD PTR [esp+124], 1
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+128], edx
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+132], edx
mov	DWORD PTR [esp+20], OFFSET FLAT:_gg110_send_message__pack
mov	DWORD PTR [esp+16], OFFSET FLAT:_gg110_send_message__get_packed_size
lea	eax, [esp+80]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_gg_protobuf_send_ex
test	eax, eax
jne	L71
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_free
mov	esi, -1
mov	eax, esi
mov	edx, DWORD PTR [esp+140]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L72
add	esp, 156
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	eax, 1
je	L46
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], -1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gg_encoding_convert
mov	DWORD PTR [esp+68], eax
test	eax, eax
je	L34
mov	ebx, eax
mov	DWORD PTR [esp], ebx
call	_gg_message_html_to_text_110
mov	DWORD PTR [esp+72], eax
test	eax, eax
je	L73
mov	edx, DWORD PTR [esp+72]
mov	esi, DWORD PTR [ebp+48]
inc	esi
mov	DWORD PTR [ebp+48], esi
cmp	BYTE PTR [esp+79], 0
je	L40
mov	DWORD PTR [esp+92], 1
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
lea	eax, [esp+96]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+48], edx
call	_gg_protobuf_set_uin
mov	edx, DWORD PTR [esp+48]
jmp	L40
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_free
jmp	L38
mov	edx, ebx
mov	DWORD PTR [esp+72], 0
jmp	L39
mov	DWORD PTR [esp+68], 0
jmp	L36
mov	esi, -1
jmp	L38
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_free
mov	esi, -1
jmp	L38
call	___stack_chk_fail
endproc
_gg_message_legacy_text_to_html PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, eax
mov	ebp, edx
mov	ebx, ecx
mov	edx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ecx, ecx
je	L78
cmp	edx, 3
jbe	L79
add	ebx, 3
sub	edx, 3
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+44], edx
call	_gg_message_text_to_html
inc	eax
mov	DWORD PTR [esp], eax
call	_malloc
mov	esi, eax
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L76
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gg_message_text_to_html
mov	eax, esi
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L84
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	edx, edx
xor	ebx, ebx
jmp	L75
xor	edx, edx
jmp	L75
call	___stack_chk_fail
endproc
_gg_session_callback PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L91
mov	DWORD PTR [esp], ebx
call	_gg_watch_fd
mov	DWORD PTR [ebx+60], eax
cmp	eax, 1
sbb	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L92
add	esp, 40
pop	ebx
ret
call	__errno
mov	DWORD PTR [eax], 14
mov	eax, -1
jmp	L87
call	___stack_chk_fail
endproc
_gg_is_gpl_compliant PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	al, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L96
add	esp, 28
ret
call	___stack_chk_fail
endproc
_gg_libgadu_version PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:LC8
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L100
add	esp, 28
ret
call	___stack_chk_fail
endproc
_gg_new0 PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_malloc
mov	ebx, eax
test	eax, eax
je	L106
xor	eax, eax
mov	edi, ebx
mov	ecx, esi
rep stosb
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L107
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], 144
call	_gg_debug
jmp	L103
call	___stack_chk_fail
endproc
_gg_compat_message_sent PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, eax
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebp, DWORD PTR [edi+254]
cmp	DWORD PTR [edi+118], 63
jle	L108
mov	ebx, DWORD PTR [ebp+0]
test	ebx, ebx
jne	L108
mov	ebx, DWORD PTR [ebp+8]
test	ebx, ebx
jne	L116
jmp	L112
mov	ebx, DWORD PTR [ebx+12]
test	ebx, ebx
je	L112
cmp	edx, DWORD PTR [ebx]
jne	L135
mov	DWORD PTR [ebx], edx
mov	ebp, DWORD PTR [ebx+8]
lea	eax, [ecx+ebp]
mov	DWORD PTR [ebx+8], eax
sal	eax, 2
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], ecx
call	_realloc
test	eax, eax
mov	ecx, DWORD PTR [esp+24]
je	L136
mov	DWORD PTR [ebx+4], eax
test	ecx, ecx
je	L108
lea	ebx, [eax+ebp*4]
xor	eax, eax
mov	edx, DWORD PTR [esi+eax*4]
mov	DWORD PTR [ebx+eax*4], edx
inc	eax
cmp	eax, ecx
jne	L118
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L137
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 16
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], ecx
call	_gg_new0
mov	ebx, eax
test	eax, eax
mov	edx, DWORD PTR [esp+28]
mov	ecx, DWORD PTR [esp+24]
je	L108
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [ebp+8], ebx
jmp	L119
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], 144
mov	DWORD PTR [esp], edi
call	_gg_debug_session
jmp	L108
call	___stack_chk_fail
endproc
_gg_required_proto PROC
sub	esp, 60
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR [esp+68]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [eax+118]
cmp	ecx, edx
jl	L143
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L144
add	esp, 60
ret
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], 144
mov	DWORD PTR [esp], eax
call	_gg_debug_session
xor	eax, eax
jmp	L139
call	___stack_chk_fail
endproc
_gg_get_dummy_fd PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+254]
mov	eax, DWORD PTR [ebx+92]
test	eax, eax
je	L146
mov	eax, DWORD PTR [ebx+96]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L152
add	esp, 40
pop	ebx
ret
lea	eax, [ebx+96]
mov	DWORD PTR [esp], eax
call	_gg_win32_socketpair
inc	eax
je	L153
mov	DWORD PTR [ebx+92], 1
jmp	L151
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	ebx, eax
call	__errno
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], 144
call	_gg_debug
mov	eax, -1
jmp	L147
call	___stack_chk_fail
endproc
_gg_login_hash PROC
push	ebx
sub	esp, 24
mov	edx, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esp+36]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
movzx	eax, BYTE PTR [edx]
test	al, al
je	L155
xor	ebx, ebx
or	eax, ebx
xor	ecx, eax
add	ecx, eax
mov	ebx, eax
sal	ebx, 8
xor	ecx, ebx
mov	ebx, eax
sal	ebx, 16
sub	ecx, ebx
mov	ebx, eax
sal	ebx, 24
xor	ecx, ebx
rol	ecx, cl
inc	edx
movzx	eax, BYTE PTR [edx]
test	al, al
jne	L156
mov	eax, ecx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L161
add	esp, 24
pop	ebx
ret
call	___stack_chk_fail
endproc
_gg_read PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], edx
mov	esi, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebp, DWORD PTR [edx+254]
mov	eax, DWORD PTR [ebp+72]
test	eax, eax
je	L172
mov	ecx, DWORD PTR [ebp+48]
test	ecx, ecx
jne	L174
jmp	L182
mov	ecx, DWORD PTR [ebp+48]
mov	eax, DWORD PTR [ebp+72]
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	ecx
mov	ebx, eax
test	eax, eax
jns	L165
call	__errno
cmp	DWORD PTR [eax], 4
je	L180
call	__errno
cmp	DWORD PTR [eax], 11
je	L169
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], 144
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_gg_debug_session
call	__errno
mov	DWORD PTR [eax], 22
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L181
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_gg_win32_recv
mov	ebx, eax
cmp	eax, -1
jne	L165
call	__errno
cmp	DWORD PTR [eax], 4
je	L172
mov	ebx, -1
jmp	L165
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], 144
mov	DWORD PTR [esp], edx
call	_gg_debug_session
call	__errno
mov	DWORD PTR [eax], 22
mov	ebx, -1
jmp	L165
call	___stack_chk_fail
endproc
_gg_write PROC
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
xor	ebp, ebp
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
jne	L184
test	edi, edi
jg	L187
mov	eax, ebp
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L200
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
add	ebp, eax
cmp	edi, ebp
jle	L185
mov	ecx, edi
sub	ecx, ebp
lea	edx, [esi+ebp]
mov	eax, ebx
call	_gg_write_common
cmp	eax, -1
jne	L186
mov	ebp, -1
jmp	L185
mov	eax, DWORD PTR [ebx+174]
test	eax, eax
je	L201
cmp	ebp, edi
jge	L185
mov	eax, DWORD PTR [ebx+178]
add	eax, edi
sub	eax, ebp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+174]
mov	DWORD PTR [esp], eax
call	_realloc
test	eax, eax
je	L202
mov	DWORD PTR [ebx+174], eax
mov	edx, edi
sub	edx, ebp
add	eax, DWORD PTR [ebx+178]
add	esi, ebp
mov	edi, eax
mov	ecx, edx
rep movsb
add	DWORD PTR [ebx+178], edx
jmp	L185
mov	ecx, edi
mov	edx, esi
mov	eax, ebx
call	_gg_write_common
mov	ebp, eax
cmp	eax, -1
jne	L188
call	__errno
cmp	DWORD PTR [eax], 11
jne	L199
xor	ebp, ebp
jmp	L188
call	__errno
mov	DWORD PTR [eax], 12
jmp	L199
call	___stack_chk_fail
endproc
_gg_close PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [edi+254]
call	__errno
mov	esi, DWORD PTR [eax]
mov	eax, DWORD PTR [ebx+80]
test	eax, eax
jne	L204
mov	eax, DWORD PTR [edi]
cmp	eax, -1
je	L205
mov	DWORD PTR [esp], eax
call	_gg_win32_close
mov	DWORD PTR [edi], -1
mov	DWORD PTR [ebx+72], 0
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L212
mov	ebp, DWORD PTR [eax+4]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_gg_event_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [ebx+12], ebp
mov	eax, ebp
test	ebp, ebp
jne	L226
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L210
mov	ebp, DWORD PTR [eax+1928]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [ebx+24], ebp
mov	eax, ebp
test	ebp, ebp
jne	L225
mov	eax, DWORD PTR [ebx+92]
test	eax, eax
je	L214
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_gg_win32_close
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_gg_win32_close
mov	DWORD PTR [ebx+92], 0
mov	edi, DWORD PTR [edi+254]
mov	eax, DWORD PTR [edi+8]
test	eax, eax
je	L218
mov	ebx, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [edi+8], ebx
mov	eax, ebx
test	ebx, ebx
jne	L224
call	__errno
mov	DWORD PTR [eax], esi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L234
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
je	L235
mov	eax, DWORD PTR [ebx+72]
test	eax, eax
je	L207
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [ebx+44]]
mov	DWORD PTR [ebx+80], 0
jmp	L205
mov	DWORD PTR [esp+8], 516
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	__assert
call	___stack_chk_fail
endproc
_gg_free_session PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], esi
call	_gg_debug_session
test	esi, esi
je	L236
mov	eax, DWORD PTR [esi+226]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esi+246]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esi+94]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esi+130]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esi+122]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esi+138]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esi+106]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esi+206]
test	eax, eax
je	L238
mov	DWORD PTR [esp+4], 1
lea	edx, [esi+134]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp], esi
call	_gg_close
mov	eax, DWORD PTR [esi+166]
test	eax, eax
je	L243
mov	ebx, DWORD PTR [eax+24]
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gg_image_queue_remove
mov	DWORD PTR [esi+166], ebx
mov	eax, ebx
test	ebx, ebx
jne	L254
mov	eax, DWORD PTR [esi+174]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esi+182]
test	eax, eax
je	L241
mov	DWORD PTR [eax+372], 0
mov	eax, DWORD PTR [eax+376]
test	eax, eax
jne	L253
mov	eax, DWORD PTR [esi+254]
mov	ebx, DWORD PTR [eax+4]
test	ebx, ebx
je	L245
mov	edi, DWORD PTR [ebx+20]
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [esp], ebx
call	_free
mov	ebx, edi
test	edi, edi
jne	L252
mov	eax, DWORD PTR [esi+254]
mov	eax, DWORD PTR [eax+104]
mov	DWORD PTR [esp], eax
call	_gg_strarr_free
mov	eax, DWORD PTR [esi+254]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L260
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L260
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_gg_recv_packet PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
test	ebx, ebx
je	L292
mov	ebp, DWORD PTR [ebx+110]
mov	edi, DWORD PTR [ebx+106]
test	edi, edi
je	L293
mov	eax, ebp
cmp	ebp, 7
jbe	L282
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	ebp, eax
cmp	eax, 65535
ja	L291
mov	eax, DWORD PTR [ebx+110]
lea	esi, [ebp+8]
cmp	eax, esi
jae	L294
sub	esi, eax
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [ebx+106]
add	eax, DWORD PTR [ebx+110]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gg_read
mov	esi, eax
test	eax, eax
je	L295
cmp	eax, -1
je	L296
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	ebp, DWORD PTR [ebx+110]
add	ebp, esi
cmp	ebp, 8
je	L280
mov	edi, DWORD PTR [ebx+106]
mov	DWORD PTR [ebx+110], ebp
test	edi, edi
jne	L264
test	ebp, ebp
je	L297
mov	eax, ebp
cmp	ebp, 7
jbe	L282
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	DWORD PTR [ebx+106], 0
mov	DWORD PTR [ebx+110], 0
xor	eax, eax
jmp	L269
mov	DWORD PTR [esp], 9
call	_malloc
mov	edi, eax
mov	DWORD PTR [ebx+106], eax
test	eax, eax
je	L298
xor	eax, eax
mov	esi, 8
sub	esi, eax
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
jmp	L267
test	edi, edi
je	L275
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	ebp, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
test	ebp, ebp
je	L276
cmp	ebp, 65535
ja	L291
lea	edx, [ebp+9]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx+106]
mov	DWORD PTR [esp], eax
call	_realloc
test	eax, eax
je	L299
mov	DWORD PTR [ebx+106], eax
mov	ebp, DWORD PTR [ebx+110]
add	ebp, esi
mov	edi, eax
jmp	L281
call	__errno
cmp	DWORD PTR [eax], 11
je	L300
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	esi, eax
call	__errno
mov	DWORD PTR [esp+16], esi
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], 128
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	eax, DWORD PTR [ebx+106]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [ebx+106], 0
mov	DWORD PTR [ebx+110], 0
xor	edx, edx
mov	eax, edx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L301
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	DWORD PTR [ebx+106], 0
mov	DWORD PTR [ebx+110], 0
xor	eax, eax
jmp	L269
call	__errno
mov	DWORD PTR [eax], 10054
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], 128
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	eax, DWORD PTR [ebx+106]
jmp	L269
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], 128
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
call	__errno
mov	DWORD PTR [eax], 34
mov	eax, DWORD PTR [ebx+106]
jmp	L269
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	edx, DWORD PTR [ebx+106]
mov	DWORD PTR [ebx+106], 0
mov	DWORD PTR [ebx+110], 0
mov	BYTE PTR [edx+esi], 0
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_gg_fix32
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	DWORD PTR [esp+12], esi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_gg_debug_dump
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [edi], eax
mov	DWORD PTR [edi+4], ebp
mov	edx, DWORD PTR [esp+44]
jmp	L263
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], 128
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	eax, DWORD PTR [ebx+106]
jmp	L269
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], 128
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
xor	edx, edx
jmp	L263
mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
xor	edx, edx
jmp	L263
call	__errno
mov	DWORD PTR [eax], 14
xor	edx, edx
jmp	L263
call	___stack_chk_fail
mov	edx, DWORD PTR [ebx+106]
mov	DWORD PTR [ebx+106], 0
mov	DWORD PTR [ebx+110], 0
mov	esi, 8
jmp	L271
endproc
_gg_send_packet PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], edx
call	_gg_debug_session
mov	DWORD PTR [esp], 8
call	_malloc
mov	edi, eax
test	eax, eax
je	L315
lea	ebp, [esp+108]
mov	esi, DWORD PTR [esp+104]
test	esi, esi
je	L311
mov	edx, 8
mov	DWORD PTR [esp+36], eax
mov	edi, edx
jmp	L307
lea	edx, [eax+edi]
mov	edi, edx
rep movsb
add	ebp, 8
mov	esi, DWORD PTR [ebp-4]
mov	DWORD PTR [esp+36], eax
mov	edi, ebx
test	esi, esi
je	L316
mov	ecx, DWORD PTR [ebp+0]
lea	ebx, [ecx+edi]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], ecx
call	_realloc
test	eax, eax
mov	ecx, DWORD PTR [esp+32]
jne	L306
mov	edi, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], 128
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_gg_debug_session
mov	DWORD PTR [esp], edi
call	_free
mov	eax, -1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L317
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, eax
lea	ebp, [ebx-8]
mov	esi, ebx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_gg_fix32
mov	DWORD PTR [edi], eax
mov	DWORD PTR [esp], ebp
call	_gg_fix32
mov	DWORD PTR [edi+4], eax
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	ebp, eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
mov	DWORD PTR [esp+4], 16
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_gg_debug_session
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 4
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_gg_debug_dump
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_gg_write
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_free
cmp	esi, -1
je	L318
mov	edx, DWORD PTR [esp+40]
mov	edi, DWORD PTR [edx+36]
test	edi, edi
jne	L319
mov	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [edx+174]
test	ecx, ecx
je	L312
or	DWORD PTR [edx+4], 1
xor	eax, eax
jmp	L304
mov	eax, DWORD PTR [edx+178]
mov	DWORD PTR [esp+20], eax
mov	eax, ebx
sub	eax, esi
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edx
call	_gg_debug_session
jmp	L309
xor	eax, eax
jmp	L304
mov	esi, 8
xor	ebp, ebp
mov	ebx, 8
jmp	L305
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], 128
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_gg_debug_session
mov	eax, -1
jmp	L304
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	ebx, eax
call	__errno
mov	DWORD PTR [esp+20], ebx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], -1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
mov	DWORD PTR [esp+4], 128
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_gg_debug_session
mov	eax, -1
jmp	L304
call	___stack_chk_fail
endproc
_gg_send_message_common PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 188
mov	DWORD PTR [esp+88], eax
mov	ebp, edx
mov	DWORD PTR [esp+80], ecx
mov	esi, DWORD PTR [esp+208]
mov	ebx, DWORD PTR [esp+212]
mov	ecx, DWORD PTR [esp+216]
mov	DWORD PTR [esp+100], ecx
mov	eax, DWORD PTR [esp+220]
mov	DWORD PTR [esp+108], eax
mov	edi, DWORD PTR [esp+224]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+172], edx
xor	edx, edx
mov	DWORD PTR [esp+40], edi
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], ecx
mov	DWORD PTR [esp+28], ebx
mov	DWORD PTR [esp+24], esi
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], ebp
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC35
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	eax, DWORD PTR [esp+88]
test	eax, eax
je	L395
mov	eax, DWORD PTR [esp+88]
cmp	DWORD PTR [eax+8], 9
jne	L396
test	ebx, ebx
je	L397
mov	eax, DWORD PTR [esp+80]
test	eax, eax
jle	L393
cmp	DWORD PTR [esp+80], 65535
jg	L393
test	esi, esi
je	L393
mov	eax, DWORD PTR [esp+100]
test	eax, eax
je	L398
mov	eax, DWORD PTR [esp+88]
cmp	DWORD PTR [eax+118], 63
jg	L399
test	ebx, ebx
je	L400
mov	edx, DWORD PTR [esp+88]
mov	eax, DWORD PTR [edx+194]
test	eax, eax
jne	L401
mov	DWORD PTR [esp+96], ebx
mov	DWORD PTR [esp+124], 0
mov	DWORD PTR [esp+120], 0
xor	edx, edx
test	edi, edi
je	L353
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], -1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_gg_encoding_convert
mov	DWORD PTR [esp+116], eax
test	eax, eax
je	L341
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+104], eax
mov	edx, DWORD PTR [esp+88]
mov	eax, DWORD PTR [edx+48]
cmp	DWORD PTR [esp+104], eax
jg	L345
inc	eax
mov	DWORD PTR [esp+104], eax
mov	edx, DWORD PTR [esp+104]
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [eax+48], edx
mov	DWORD PTR [esp], edx
call	_gg_fix32
mov	DWORD PTR [esp+156], eax
mov	DWORD PTR [esp], ebp
call	_gg_fix32
mov	DWORD PTR [esp+160], eax
mov	ebx, -1
xor	ebp, ebp
mov	ecx, ebx
mov	edi, DWORD PTR [esp+92]
mov	eax, ebp
repne scasb
not	ecx
add	ecx, 20
mov	DWORD PTR [esp], ecx
call	_gg_fix32
mov	DWORD PTR [esp+164], eax
mov	ecx, ebx
mov	edi, DWORD PTR [esp+92]
mov	eax, ebp
repne scasb
mov	edx, ecx
not	edx
mov	ecx, ebx
mov	edi, DWORD PTR [esp+96]
repne scasb
not	ecx
lea	eax, [edx+20+ecx]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+168], eax
cmp	DWORD PTR [esp+80], 1
je	L346
mov	BYTE PTR [esp+147], 1
mov	ebx, DWORD PTR [esp+80]
dec	ebx
mov	DWORD PTR [esp], ebx
call	_gg_fix32
mov	DWORD PTR [esp+148], eax
sal	ebx, 2
mov	DWORD PTR [esp+112], ebx
mov	DWORD PTR [esp], ebx
call	_malloc
mov	DWORD PTR [esp+84], eax
test	eax, eax
je	L341
mov	DWORD PTR [esp+76], 0
xor	edi, edi
xor	ebx, ebx
mov	ebp, esi
cmp	ebx, DWORD PTR [esp+76]
je	L348
mov	eax, DWORD PTR [esp+84]
lea	esi, [eax+edi*4]
mov	eax, DWORD PTR [ebp+0+ebx*4]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esi], eax
inc	edi
inc	ebx
cmp	ebx, DWORD PTR [esp+80]
jne	L349
mov	esi, ebp
mov	edx, DWORD PTR [esp+76]
mov	eax, DWORD PTR [ebp+0+edx*4]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+152], eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+96]
xor	eax, eax
repne scasb
mov	ebx, ecx
not	ebx
mov	ecx, -1
mov	edi, DWORD PTR [esp+92]
repne scasb
not	ecx
mov	DWORD PTR [esp+56], 0
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+52], eax
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+48], edx
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+36], 5
lea	edx, [esp+147]
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], ebx
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], ecx
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 20
lea	ecx, [esp+152]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], 45
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_gg_send_packet
inc	eax
je	L402
inc	DWORD PTR [esp+76]
mov	ecx, DWORD PTR [esp+80]
cmp	DWORD PTR [esp+76], ecx
jne	L347
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp], eax
call	_free
mov	ebp, DWORD PTR [esp+104]
test	ebp, ebp
js	L322
mov	DWORD PTR [esp], esi
mov	ecx, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+104]
mov	eax, DWORD PTR [esp+88]
call	_gg_compat_message_sent
mov	eax, DWORD PTR [esp+104]
mov	edx, DWORD PTR [esp+172]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L403
add	esp, 188
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	DWORD PTR [esp+80], 1
je	L404
mov	edx, DWORD PTR [esp+88]
mov	eax, DWORD PTR [edx+254]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L327
mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
mov	DWORD PTR [esp+4], 144
mov	DWORD PTR [esp], edx
call	_gg_debug_session
call	__errno
mov	DWORD PTR [eax], 22
mov	DWORD PTR [esp+104], -1
jmp	L322
mov	DWORD PTR [esp+104], -1
jmp	L350
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], -1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gg_encoding_convert
mov	DWORD PTR [esp+120], eax
test	eax, eax
jne	L405
mov	DWORD PTR [esp+124], 0
mov	DWORD PTR [esp+116], 0
mov	DWORD PTR [esp+120], 0
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [esp+104], -1
jmp	L322
mov	eax, DWORD PTR [esp+88]
mov	edx, DWORD PTR [eax+194]
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+96], eax
mov	DWORD PTR [esp+124], 0
test	edi, edi
je	L353
cmp	edx, 1
jne	L354
mov	DWORD PTR [esp+92], edi
mov	DWORD PTR [esp+116], 0
jmp	L344
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+152], eax
mov	ecx, ebx
mov	edi, DWORD PTR [esp+96]
mov	eax, ebp
repne scasb
mov	edx, ecx
not	edx
mov	ecx, ebx
mov	edi, DWORD PTR [esp+92]
repne scasb
not	ecx
mov	DWORD PTR [esp+40], 0
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], edx
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], ecx
mov	ecx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], 20
lea	eax, [esp+152]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 45
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_gg_send_packet
inc	eax
jne	L333
jmp	L341
test	edi, edi
jne	L324
jmp	L393
mov	eax, DWORD PTR [esp+108]
test	eax, eax
je	L326
jmp	L393
xor	edx, edx
test	edi, edi
setne	dl
mov	eax, edx
cmp	DWORD PTR [esp+108], 3
jle	L329
test	edx, edx
je	L406
mov	eax, 1
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esi]
mov	eax, DWORD PTR [esp+88]
call	_gg_send_message_110
mov	DWORD PTR [esp+104], eax
mov	DWORD PTR [esp+124], 0
mov	DWORD PTR [esp+116], 0
mov	DWORD PTR [esp+120], 0
jmp	L333
test	eax, eax
jne	L352
mov	edi, ebx
jmp	L332
mov	ecx, DWORD PTR [esp+108]
mov	DWORD PTR [esp], ecx
mov	ecx, DWORD PTR [esp+100]
mov	eax, ebx
call	_gg_message_legacy_text_to_html
mov	ebx, eax
test	eax, eax
je	L360
mov	edx, DWORD PTR [esp+88]
mov	eax, DWORD PTR [edx+194]
cmp	eax, 1
jne	L407
mov	DWORD PTR [esp+116], ebx
mov	DWORD PTR [esp+92], ebx
jmp	L344
mov	ecx, DWORD PTR [esp+88]
mov	eax, DWORD PTR [ecx+194]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
lea	eax, [esp+140]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gg_message_html_to_text
inc	eax
mov	DWORD PTR [esp], eax
call	_malloc
mov	DWORD PTR [esp+96], eax
test	eax, eax
je	L331
mov	edx, DWORD PTR [esp+140]
test	edx, edx
jne	L408
mov	edx, DWORD PTR [esp+88]
mov	eax, DWORD PTR [edx+194]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_gg_message_html_to_text
mov	DWORD PTR [esp+108], 0
mov	DWORD PTR [esp+100], 0
mov	edx, DWORD PTR [esp+88]
mov	eax, DWORD PTR [edx+194]
test	eax, eax
jne	L409
xor	edx, edx
mov	ecx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+124], ecx
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+120], eax
jmp	L340
lea	eax, [edx+3]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+72], edx
call	_malloc
mov	DWORD PTR [esp+124], eax
test	eax, eax
mov	edx, DWORD PTR [esp+72]
je	L410
mov	eax, DWORD PTR [esp+124]
mov	BYTE PTR [eax], 2
and	edx, 65535
mov	DWORD PTR [esp], edx
call	_gg_fix16
mov	edx, DWORD PTR [esp+124]
mov	WORD PTR [edx+1], ax
mov	ecx, DWORD PTR [esp+88]
mov	eax, DWORD PTR [ecx+194]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	eax, edx
add	eax, 3
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_gg_message_html_to_text
mov	edx, DWORD PTR [esp+140]
add	edx, 3
mov	DWORD PTR [esp+108], edx
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+100], eax
jmp	L338
mov	DWORD PTR [esp+116], 0
jmp	L341
call	__errno
mov	DWORD PTR [eax], 10057
mov	DWORD PTR [esp+104], -1
jmp	L322
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], -1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gg_encoding_convert
mov	DWORD PTR [esp+116], eax
mov	DWORD PTR [esp], ebx
call	_free
mov	eax, DWORD PTR [esp+116]
test	eax, eax
je	L341
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+92], eax
jmp	L344
mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	eax, DWORD PTR [esp+88]
mov	edx, DWORD PTR [eax+194]
mov	ecx, DWORD PTR [esp+108]
mov	DWORD PTR [esp], ecx
mov	ecx, DWORD PTR [esp+100]
mov	eax, ebx
call	_gg_message_legacy_text_to_html
test	eax, eax
je	L331
mov	edi, eax
jmp	L352
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], -1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_gg_encoding_convert
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+72], eax
call	_free
mov	eax, DWORD PTR [esp+72]
test	eax, eax
je	L359
mov	ecx, DWORD PTR [esp+88]
mov	edx, DWORD PTR [ecx+194]
mov	DWORD PTR [esp+96], eax
jmp	L339
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_free
jmp	L394
call	__errno
mov	DWORD PTR [eax], 14
mov	DWORD PTR [esp+104], -1
jmp	L322
call	___stack_chk_fail
mov	ecx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+124], ecx
jmp	L394
endproc
_gg_login PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebp, ebp
je	L514
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], 8
call	_gg_debug
mov	DWORD PTR [esp], 258
call	_malloc
mov	ebx, eax
test	eax, eax
je	L515
xor	esi, esi
mov	ecx, 258
mov	edi, eax
mov	eax, esi
rep stosb
mov	DWORD PTR [ebx], -1
mov	DWORD PTR [esp], 108
call	_malloc
mov	edx, eax
test	eax, eax
je	L516
mov	ecx, 108
mov	edi, eax
mov	eax, esi
rep stosb
mov	DWORD PTR [ebx+254], edx
mov	eax, DWORD PTR [ebp+4]
test	eax, eax
je	L417
mov	esi, DWORD PTR [ebp+0]
test	esi, esi
je	L417
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_strdup
mov	DWORD PTR [ebx+94], eax
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L517
mov	eax, DWORD PTR [ebp+66]
cmp	eax, 2
ja	L518
mov	DWORD PTR [ebx+90], esi
mov	DWORD PTR [ebx+8], 1
mov	DWORD PTR [ebx+4], 2
mov	DWORD PTR [ebx+24], 30
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [ebx+36], eax
mov	DWORD PTR [ebx+16], 1
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [ebx+98], eax
mov	DWORD PTR [ebx+28], OFFSET FLAT:_gg_session_callback
mov	DWORD PTR [ebx+32], OFFSET FLAT:_gg_free_session
movzx	eax, WORD PTR [ebp+24]
mov	DWORD PTR [ebx+44], eax
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [ebx+74], eax
mov	ax, WORD PTR [ebp+52]
mov	WORD PTR [ebx+88], ax
mov	eax, DWORD PTR [ebp+48]
mov	DWORD PTR [ebx+84], eax
mov	eax, DWORD PTR [ebp+26]
mov	DWORD PTR [ebx+78], eax
mov	ax, WORD PTR [ebp+30]
mov	WORD PTR [ebx+82], ax
mov	esi, DWORD PTR [ebp+86]
cmp	esi, 90
jbe	L425
mov	eax, DWORD PTR [ebp+90]
mov	DWORD PTR [edx], eax
cmp	esi, 94
jbe	L425
mov	eax, DWORD PTR [ebp+94]
test	eax, eax
je	L422
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_strdup
mov	DWORD PTR [ebx+246], eax
test	eax, eax
je	L415
mov	DWORD PTR [esp+4], 58
mov	DWORD PTR [esp], eax
call	_strchr
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L422
mov	BYTE PTR [eax], 0
inc	eax
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_atoi
test	eax, eax
mov	edx, DWORD PTR [esp+44]
jle	L512
mov	DWORD PTR [ebx+44], eax
mov	esi, DWORD PTR [ebp+86]
cmp	esi, 102
jbe	L425
mov	eax, DWORD PTR [ebp+98]
test	eax, eax
je	L425
cmp	eax, 2
ja	L519
mov	DWORD PTR [edx+32], eax
lea	eax, [edx+36]
lea	esi, [ebp+102]
mov	ecx, 9
mov	edi, eax
rep movsd
mov	esi, DWORD PTR [ebp+86]
cmp	esi, 138
jbe	L431
mov	eax, DWORD PTR [ebp+138]
test	eax, eax
je	L431
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_gg_strarr_dup
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx+104], eax
test	eax, eax
je	L415
mov	eax, DWORD PTR [ebp+78]
test	eax, eax
jne	L520
mov	DWORD PTR [ebx+210], 10039
mov	eax, DWORD PTR [ebp+82]
test	eax, eax
je	L435
mov	DWORD PTR [ebx+214], eax
mov	eax, DWORD PTR [ebp+32]
test	eax, eax
jne	L437
mov	DWORD PTR [ebx+118], 64
mov	eax, DWORD PTR [ebp+36]
test	eax, eax
je	L440
mov	edi, OFFSET FLAT:LC47
mov	ecx, 2
mov	esi, eax
repe cmpsb
jne	L521
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [ebx+126], eax
mov	eax, DWORD PTR [ebp+58]
mov	DWORD PTR [ebx+154], eax
mov	DWORD PTR [ebx+40], -1
mov	eax, DWORD PTR [ebp+70]
mov	DWORD PTR [ebx+194], eax
mov	eax, DWORD PTR [ebp+74]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gg_session_set_resolver
inc	eax
je	L522
mov	eax, DWORD PTR [ebp+16]
test	eax, eax
je	L443
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], -1
mov	DWORD PTR [esp+8], 1
mov	edx, DWORD PTR [ebp+70]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gg_encoding_convert
mov	edx, eax
mov	DWORD PTR [ebx+130], eax
test	eax, eax
je	L523
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
cmp	ecx, 255
jbe	L443
mov	BYTE PTR [edx+255], 0
mov	eax, DWORD PTR [ebp+54]
test	eax, eax
jne	L524
mov	eax, DWORD PTR [ebp+66]
test	eax, eax
je	L447
mov	DWORD PTR [ebx+170], eax
mov	eax, DWORD PTR [ebx+74]
test	eax, eax
jne	L449
mov	eax, DWORD PTR [ebx+246]
test	eax, eax
je	L525
mov	DWORD PTR [ebx+74], 0
mov	DWORD PTR [ebx+242], 0
mov	ecx, DWORD PTR _gg_proxy_enabled
test	ecx, ecx
je	L457
mov	eax, DWORD PTR _gg_proxy_host
mov	DWORD PTR [ebx+222], eax
mov	eax, DWORD PTR _gg_proxy_port
mov	WORD PTR [ebx+68], ax
mov	eax, DWORD PTR [ebx+44]
test	eax, eax
je	L526
mov	WORD PTR [ebx+238], ax
mov	WORD PTR [ebx+240], 0
mov	eax, DWORD PTR [ebx+36]
cmp	eax, 1
sbb	edx, edx
add	edx, 59
mov	DWORD PTR [ebx+8], edx
mov	DWORD PTR [ebx+24], 30
test	eax, eax
jne	L465
cmp	DWORD PTR [ebx+8], 9
jne	L497
jmp	L413
cmp	DWORD PTR [eax], 7
je	L527
mov	DWORD PTR [esp], eax
call	_gg_event_free
cmp	DWORD PTR [ebx+8], 9
je	L413
mov	DWORD PTR [esp], ebx
call	_gg_watch_fd
mov	esi, eax
test	eax, eax
jne	L466
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp], ebx
call	_gg_free_session
xor	ebx, ebx
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L528
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [edx+32], 0
cmp	esi, 138
ja	L428
mov	eax, DWORD PTR [ebp+78]
test	eax, eax
je	L429
mov	edx, eax
and	edx, -4
test	al, 2
jne	L513
or	edx, 5
mov	DWORD PTR [ebx+210], edx
test	al, 1
jne	L432
or	DWORD PTR [ebx+210], 2
mov	eax, DWORD PTR [ebp+82]
test	eax, eax
jne	L529
mov	DWORD PTR [ebx+214], 8388609
mov	eax, DWORD PTR [ebp+32]
test	eax, eax
je	L530
cmp	eax, 45
jle	L531
mov	DWORD PTR [ebx+118], eax
jmp	L438
mov	DWORD PTR [ebx+170], 2
mov	eax, DWORD PTR [ebx+74]
test	eax, eax
je	L532
mov	edi, DWORD PTR [ebx+246]
test	edi, edi
jne	L450
mov	eax, DWORD PTR [ebx+74]
mov	DWORD PTR [esp], eax
call	_inet_ntoa@4
push	esi
mov	DWORD PTR [esp], eax
call	_strdup
mov	DWORD PTR [ebx+246], eax
test	eax, eax
jne	L456
jmp	L415
mov	eax, DWORD PTR [ebx+246]
mov	DWORD PTR [ebx+222], eax
mov	eax, DWORD PTR [ebx+44]
test	eax, eax
jne	L461
mov	edx, DWORD PTR [ebx+250]
test	edx, edx
jne	L462
mov	WORD PTR [ebx+238], 8074
mov	WORD PTR [ebx+240], 443
jmp	L463
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], 16
call	_gg_debug
call	__errno
mov	DWORD PTR [eax], 14
jmp	L415
mov	WORD PTR [ebx+238], 443
jmp	L459
mov	WORD PTR [ebx+238], ax
mov	WORD PTR [ebx+240], 0
mov	eax, DWORD PTR [ebx+36]
cmp	eax, 1
sbb	edx, edx
add	edx, 61
mov	DWORD PTR [ebx+8], edx
mov	DWORD PTR [ebx+24], 30
test	eax, eax
je	L533
mov	DWORD PTR [esp], ebx
call	_gg_watch_fd
test	eax, eax
je	L469
mov	DWORD PTR [esp], eax
call	_gg_event_free
jmp	L413
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], 16
call	_gg_debug
cmp	DWORD PTR [ebp+54], 2
jne	L446
call	__errno
mov	DWORD PTR [eax], 40
jmp	L415
mov	DWORD PTR [esp], eax
call	_strdup
mov	DWORD PTR [ebx+122], eax
jmp	L440
call	__errno
mov	DWORD PTR [eax], 13
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [esp], esi
call	_gg_event_free
jmp	L415
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], 16
call	_gg_debug
mov	DWORD PTR [ebx+118], 46
jmp	L438
mov	WORD PTR [ebx+238], 443
mov	WORD PTR [ebx+240], 0
jmp	L463
mov	ebp, DWORD PTR _gg_proxy_enabled
test	ebp, ebp
je	L451
mov	eax, DWORD PTR _gg_proxy_host
mov	DWORD PTR [ebx+222], eax
mov	eax, DWORD PTR _gg_proxy_port
mov	WORD PTR [ebx+68], ax
mov	eax, DWORD PTR [ebx+36]
cmp	eax, 1
sbb	edx, edx
add	edx, 57
mov	DWORD PTR [ebx+8], edx
jmp	L453
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], 16
call	_gg_debug
call	__errno
mov	DWORD PTR [eax], 14
jmp	L415
mov	DWORD PTR [ebx+222], OFFSET FLAT:LC51
mov	WORD PTR [ebx+68], 0
mov	eax, DWORD PTR [ebx+36]
cmp	eax, 1
sbb	edx, edx
add	edx, 55
mov	DWORD PTR [ebx+8], edx
jmp	L453
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L415
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], 8
call	_gg_debug
call	__errno
mov	DWORD PTR [eax], 14
xor	ebx, ebx
jmp	L413
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L415
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], 144
call	_gg_debug
call	__errno
mov	DWORD PTR [eax], 14
jmp	L415
mov	eax, DWORD PTR [ebp+74]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], 16
call	_gg_debug
call	__errno
mov	DWORD PTR [eax], 14
jmp	L415
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L415
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], 16
call	_gg_debug
jmp	L415
call	___stack_chk_fail
endproc
_gg_ping PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC54
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
test	ebx, ebx
je	L540
cmp	DWORD PTR [ebx+8], 9
jne	L541
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
call	_gg_send_packet
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L542
add	esp, 40
pop	ebx
ret
call	__errno
mov	DWORD PTR [eax], 10057
mov	eax, -1
jmp	L536
call	__errno
mov	DWORD PTR [eax], 14
mov	eax, -1
jmp	L536
call	___stack_chk_fail
endproc
_gg_logoff PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L543
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	DWORD PTR [esp+4], 1
lea	eax, [ebx+134]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [ebx+206]]
mov	DWORD PTR [esp], ebx
call	_gg_close
mov	eax, DWORD PTR [ebx+174]
test	eax, eax
je	L543
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [ebx+174], 0
mov	DWORD PTR [ebx+178], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L552
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_gg_change_status_descr PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	esi, DWORD PTR [esp+116]
mov	ebp, DWORD PTR [esp+120]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC56
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
test	ebx, ebx
je	L573
cmp	DWORD PTR [ebx+8], 9
jne	L574
mov	DWORD PTR [ebx+102], esi
test	ebp, ebp
je	L563
cmp	DWORD PTR [ebx+194], 1
je	L564
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], -1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_gg_encoding_convert
mov	DWORD PTR [esp+60], eax
test	eax, eax
je	L565
mov	ebp, eax
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
dec	ecx
mov	edi, ecx
cmp	ecx, 255
jle	L557
mov	ecx, 255
mov	edi, 255
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+56], ecx
call	_gg_fix32
mov	DWORD PTR [esp+64], eax
mov	eax, DWORD PTR [ebx+214]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+68], eax
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], ecx
call	_gg_fix32
mov	DWORD PTR [esp+72], eax
cmp	DWORD PTR [ebx+118], 63
jg	L575
xor	eax, eax
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:LC57
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], 12
lea	eax, [esp+64]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 56
mov	DWORD PTR [esp], ebx
call	_gg_send_packet
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+56], eax
call	_free
and	esi, 255
cmp	esi, 1
mov	eax, DWORD PTR [esp+56]
je	L560
cmp	esi, 21
je	L560
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L576
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+60], 0
jmp	L558
mov	DWORD PTR [ebx+8], 47
mov	DWORD PTR [ebx+24], 5
jmp	L555
mov	DWORD PTR [esp], 20
call	_gg_fix32
mov	DWORD PTR [esp+68], eax
mov	eax, 1
jmp	L559
xor	ecx, ecx
mov	DWORD PTR [esp+60], 0
xor	edi, edi
mov	ebp, OFFSET FLAT:LC7
jmp	L557
call	__errno
mov	DWORD PTR [eax], 10057
mov	eax, -1
jmp	L555
mov	eax, -1
jmp	L555
call	__errno
mov	DWORD PTR [eax], 14
mov	eax, -1
jmp	L555
call	___stack_chk_fail
endproc
_gg_change_status PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC58
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gg_change_status_descr
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L580
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_gg_change_status_descr_time PROC
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
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC59
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L585
mov	DWORD PTR [esp+72], edi
mov	DWORD PTR [esp+68], esi
mov	DWORD PTR [esp+64], ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_gg_change_status_descr
call	___stack_chk_fail
endproc
_gg_change_status_flags PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC60
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
test	ebx, ebx
je	L591
mov	DWORD PTR [ebx+214], esi
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L592
add	esp, 52
pop	ebx
pop	esi
ret
call	__errno
mov	DWORD PTR [eax], 14
mov	eax, -1
jmp	L588
call	___stack_chk_fail
endproc
_gg_send_message PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	ebx, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+92]
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC61
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
cmp	DWORD PTR [ebx+118], 63
jle	L594
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+44]
mov	eax, ebx
call	_gg_send_message_110
mov	esi, eax
test	eax, eax
js	L595
lea	eax, [esp+44]
mov	DWORD PTR [esp], eax
mov	ecx, 1
mov	edx, esi
mov	eax, ebx
call	_gg_compat_message_sent
mov	eax, esi
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L598
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 9
mov	DWORD PTR [esp+8], OFFSET FLAT:LC62
mov	DWORD PTR [esp+4], esi
lea	eax, [esp+44]
mov	DWORD PTR [esp], eax
mov	ecx, 1
mov	edx, edi
mov	eax, ebx
call	_gg_send_message_common
mov	esi, eax
jmp	L595
call	___stack_chk_fail
endproc
_gg_send_message_richtext PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	esi, DWORD PTR [esp+116]
mov	edi, DWORD PTR [esp+124]
mov	ebp, DWORD PTR [esp+128]
mov	eax, DWORD PTR [esp+132]
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+60], edx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], ecx
xor	ecx, ecx
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC63
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+56], eax
call	_gg_debug_session
mov	DWORD PTR [esp+16], 0
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
lea	eax, [esp+60]
mov	DWORD PTR [esp], eax
mov	ecx, 1
mov	edx, esi
mov	eax, ebx
call	_gg_send_message_common
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L602
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_gg_send_message_html PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+92]
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
lea	eax, [esp+44]
mov	DWORD PTR [esp], eax
mov	ecx, 1
mov	edx, esi
mov	eax, ebx
call	_gg_send_message_common
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L606
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_gg_send_message_confer PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR [esp+112]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], ebp
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC65
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], eax
call	_gg_debug_session
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
mov	eax, DWORD PTR [esp+44]
jne	L611
mov	DWORD PTR [esp+112], 0
mov	DWORD PTR [esp+108], 9
mov	DWORD PTR [esp+104], OFFSET FLAT:LC62
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp+96], ebp
mov	ecx, edi
mov	edx, esi
mov	eax, ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gg_send_message_common
call	___stack_chk_fail
endproc
_gg_send_message_confer_richtext PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+48], eax
mov	edi, DWORD PTR [esp+120]
mov	ebp, DWORD PTR [esp+124]
mov	eax, DWORD PTR [esp+128]
mov	edx, DWORD PTR [esp+132]
mov	ecx, DWORD PTR [esp+136]
mov	esi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], esi
xor	esi, esi
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], ebp
mov	DWORD PTR [esp+20], edi
mov	esi, DWORD PTR [esp+48]
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC66
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+56], edx
mov	DWORD PTR [esp+52], ecx
call	_gg_debug_session
mov	esi, DWORD PTR [esp+76]
xor	esi, DWORD PTR ___stack_chk_guard
mov	eax, DWORD PTR [esp+60]
mov	edx, DWORD PTR [esp+56]
mov	ecx, DWORD PTR [esp+52]
jne	L616
mov	DWORD PTR [esp+128], 0
mov	DWORD PTR [esp+124], ecx
mov	DWORD PTR [esp+120], edx
mov	DWORD PTR [esp+116], eax
mov	DWORD PTR [esp+112], ebp
mov	ecx, edi
mov	edx, DWORD PTR [esp+48]
mov	eax, ebx
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gg_send_message_common
call	___stack_chk_fail
endproc
_gg_send_message_confer_html PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR [esp+112]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], ebp
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC67
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], eax
call	_gg_debug_session
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
mov	eax, DWORD PTR [esp+44]
jne	L621
mov	DWORD PTR [esp+112], eax
mov	DWORD PTR [esp+108], 0
mov	DWORD PTR [esp+104], 0
mov	DWORD PTR [esp+100], 0
mov	DWORD PTR [esp+96], ebp
mov	ecx, edi
mov	edx, esi
mov	eax, ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gg_send_message_common
call	___stack_chk_fail
endproc
_gg_send_message_ctcp PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+44], edx
mov	ebp, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC68
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
test	ebx, ebx
je	L628
cmp	DWORD PTR [ebx+8], 9
jne	L629
mov	DWORD PTR [esp], edi
call	_gg_fix32
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp], 0
call	_gg_fix32
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], esi
call	_gg_fix32
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], ebp
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 12
lea	eax, [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 11
mov	DWORD PTR [esp], ebx
call	_gg_send_packet
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L630
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	__errno
mov	DWORD PTR [eax], 10057
mov	eax, -1
jmp	L624
call	__errno
mov	DWORD PTR [eax], 14
mov	eax, -1
jmp	L624
call	___stack_chk_fail
endproc
_gg_image_request PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	ebp, DWORD PTR [esp+132]
mov	esi, DWORD PTR [esp+136]
mov	edx, DWORD PTR [esp+140]
mov	DWORD PTR [esp+52], edx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], ecx
xor	ecx, ecx
mov	BYTE PTR [esp+70], 0
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC69
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
test	ebx, ebx
je	L648
cmp	DWORD PTR [ebx+8], 9
jne	L649
test	esi, esi
js	L650
mov	DWORD PTR [esp], ebp
call	_gg_fix32
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp], 0
call	_gg_fix32
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp], 4
call	_gg_fix32
mov	DWORD PTR [esp+88], eax
mov	BYTE PTR [esp+71], 4
mov	DWORD PTR [esp], esi
call	_gg_fix32
mov	DWORD PTR [esp+72], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_gg_fix32
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 9
lea	eax, [esp+71]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 1
lea	eax, [esp+70]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 12
lea	eax, [esp+80]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 11
mov	DWORD PTR [esp], ebx
call	_gg_send_packet
mov	edx, eax
test	eax, eax
je	L651
mov	eax, edx
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L652
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 32
mov	DWORD PTR [esp+48], eax
call	_malloc
mov	DWORD PTR [esp+56], eax
test	eax, eax
mov	edx, DWORD PTR [esp+48]
je	L653
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+48], edx
call	_malloc
mov	DWORD PTR [esp+60], eax
test	esi, esi
mov	edx, DWORD PTR [esp+48]
je	L637
test	eax, eax
je	L654
mov	ecx, 32
xor	eax, eax
mov	edi, DWORD PTR [esp+56]
rep stosb
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [eax], ebp
mov	DWORD PTR [eax+4], esi
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [eax+8], ecx
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [eax+16], ecx
mov	ecx, DWORD PTR [ebx+166]
test	ecx, ecx
jne	L644
jmp	L656
mov	ecx, eax
mov	eax, DWORD PTR [ecx+24]
test	eax, eax
jne	L641
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [ecx+24], eax
jmp	L633
mov	DWORD PTR [esp+8], OFFSET FLAT:LC71
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], ecx
call	_free
or	edx, -1
jmp	L633
call	__errno
mov	DWORD PTR [eax], 10057
mov	edx, -1
jmp	L633
mov	DWORD PTR [ebx+166], eax
jmp	L633
call	__errno
mov	DWORD PTR [eax], 22
mov	edx, -1
jmp	L633
call	__errno
mov	DWORD PTR [eax], 14
mov	edx, -1
jmp	L633
mov	DWORD PTR [esp+8], OFFSET FLAT:LC70
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	edx, -1
jmp	L633
call	___stack_chk_fail
endproc
_gg_image_sendout PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	esi, DWORD PTR [edi+254]
jmp	L658
mov	ebx, DWORD PTR [esi+24]
test	ebx, ebx
je	L657
mov	edx, DWORD PTR [ebx+1928]
mov	DWORD PTR [esi+24], edx
inc	eax
mov	DWORD PTR [esi+28], eax
mov	DWORD PTR [esp+24], 0
mov	eax, DWORD PTR [ebx+1924]
mov	DWORD PTR [esp+20], eax
lea	eax, [ebx+12]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 12
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 11
mov	DWORD PTR [esp], edi
call	_gg_send_packet
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_free
inc	ebp
je	L657
mov	eax, DWORD PTR [esi+28]
cmp	eax, 3
jle	L664
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L665
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_gg_image_reply PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 2012
mov	edx, DWORD PTR [esp+2032]
mov	DWORD PTR [esp+52], edx
mov	esi, DWORD PTR [esp+2036]
mov	ebx, DWORD PTR [esp+2040]
mov	eax, DWORD PTR [esp+2044]
mov	DWORD PTR [esp+44], eax
mov	ebp, DWORD PTR [esp+2048]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1996], edx
xor	edx, edx
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], esi
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC72
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], edx
call	_gg_debug_session
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L667
test	ebx, ebx
je	L667
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L667
mov	edx, DWORD PTR [esp+52]
mov	edx, DWORD PTR [edx+254]
mov	DWORD PTR [esp+72], edx
mov	edx, DWORD PTR [esp+52]
cmp	DWORD PTR [edx+8], 9
jne	L702
test	ebp, ebp
jns	L697
jmp	L674
lea	ebx, [eax+1]
mov	DWORD PTR [esp+4], 47
mov	DWORD PTR [esp], ebx
call	_strrchr
test	eax, eax
jne	L673
mov	DWORD PTR [esp+4], 92
mov	DWORD PTR [esp], ebx
call	_strrchr
test	eax, eax
jne	L673
cmp	BYTE PTR [ebx], 0
je	L674
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
cmp	ecx, 1024
jbe	L675
call	__errno
mov	DWORD PTR [eax], 22
mov	eax, -1
mov	edx, DWORD PTR [esp+1996]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L703
add	esp, 2012
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	__errno
mov	DWORD PTR [eax], 10057
jmp	L669
call	__errno
mov	DWORD PTR [eax], 14
jmp	L669
mov	DWORD PTR [esp], esi
call	_gg_fix32
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], 0
call	_gg_fix32
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp], 4
call	_gg_fix32
mov	DWORD PTR [esp+68], eax
mov	BYTE PTR [esp+86], 0
mov	BYTE PTR [esp+87], 5
mov	DWORD PTR [esp], ebp
call	_gg_fix32
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+8], ebp
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 0
call	_gg_crc32
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+92], eax
test	ebp, ebp
je	L684
mov	DWORD PTR [esp+4], ebx
lea	eax, [esp+96]
mov	DWORD PTR [esp], eax
call	_strcpy
mov	ecx, -1
mov	edi, ebx
xor	eax, eax
repne scasb
not	ecx
lea	edx, [ecx+10]
mov	DWORD PTR [esp+56], edx
mov	ebx, 1900
sub	ebx, ecx
mov	DWORD PTR [esp+76], 0
xor	edx, edx
lea	eax, [esp+86]
mov	DWORD PTR [esp+40], eax
mov	eax, ebx
mov	ebx, edx
mov	DWORD PTR [esp+48], ebp
mov	edx, eax
jmp	L679
mov	DWORD PTR [ebx+1928], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [eax], edx
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [eax+4], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [eax+8], edx
mov	ebx, DWORD PTR [esp+56]
add	ebx, ebp
lea	edx, [eax+12]
mov	edi, edx
mov	esi, DWORD PTR [esp+40]
mov	ecx, ebx
rep movsb
mov	DWORD PTR [eax+1924], ebx
mov	BYTE PTR [esp+87], 6
mov	DWORD PTR [esp+56], 10
mov	edx, 1900
mov	ebx, eax
mov	eax, DWORD PTR [esp+48]
test	eax, eax
jle	L676
mov	ebp, edx
cmp	edx, DWORD PTR [esp+48]
jbe	L677
mov	ebp, DWORD PTR [esp+48]
lea	eax, [esp+86]
add	eax, DWORD PTR [esp+56]
mov	edi, eax
mov	esi, DWORD PTR [esp+44]
mov	ecx, ebp
rep movsb
sub	DWORD PTR [esp+48], ebp
mov	DWORD PTR [esp+44], esi
mov	DWORD PTR [esp], 1932
call	_gg_new0
test	eax, eax
je	L676
test	ebx, ebx
jne	L704
mov	DWORD PTR [esp+76], eax
jmp	L678
mov	DWORD PTR [esp+76], 0
mov	eax, DWORD PTR [esp+72]
mov	edx, DWORD PTR [eax+24]
test	edx, edx
jne	L698
jmp	L706
mov	edx, eax
mov	eax, DWORD PTR [edx+1928]
test	eax, eax
jne	L686
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [edx+1928], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_gg_image_sendout
jmp	L669
mov	eax, DWORD PTR [esp+76]
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [edx+24], eax
jmp	L682
call	___stack_chk_fail
endproc
_gg_notify_ex PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+56], edx
mov	edi, DWORD PTR [esp+116]
mov	ebp, DWORD PTR [esp+120]
mov	edx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], edi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC73
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], edx
call	_gg_debug_session
mov	ecx, DWORD PTR [esp+56]
test	ecx, ecx
je	L768
mov	edx, DWORD PTR [esp+56]
cmp	DWORD PTR [edx+8], 9
jne	L769
mov	edx, DWORD PTR [esp+56]
cmp	DWORD PTR [edx+118], 63
jg	L770
test	edi, edi
je	L725
cmp	DWORD PTR [esp+40], 0
je	L725
jle	L735
cmp	DWORD PTR [esp+40], 400
jg	L741
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+52], edx
lea	edx, [edx+edx*4]
mov	DWORD PTR [esp+48], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+60], 16
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_malloc
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L742
mov	esi, eax
xor	ebx, ebx
jmp	L731
mov	al, BYTE PTR [ebp+0+ebx]
mov	BYTE PTR [esi+4], al
inc	ebx
add	esi, 5
cmp	DWORD PTR [esp+36], ebx
jle	L771
mov	eax, DWORD PTR [edi+ebx*4]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esi], eax
test	ebp, ebp
jne	L729
mov	BYTE PTR [esi+4], 3
inc	ebx
add	esi, 5
cmp	DWORD PTR [esp+36], ebx
jg	L731
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_gg_send_packet
inc	eax
je	L772
mov	edx, DWORD PTR [esp+36]
sub	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [esp+52]
lea	edi, [edi+edx*4]
test	ebp, ebp
je	L733
add	ebp, edx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_free
mov	edx, DWORD PTR [esp+40]
test	edx, edx
jg	L753
xor	eax, eax
jmp	L709
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L767
mov	DWORD PTR [esp+120], 0
mov	DWORD PTR [esp+116], 18
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+112], edx
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gg_send_packet
mov	DWORD PTR [esp+48], 2000
mov	DWORD PTR [esp+52], 400
mov	DWORD PTR [esp+60], 15
mov	DWORD PTR [esp+36], 400
jmp	L728
mov	eax, -1
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L767
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	edi, edi
je	L712
cmp	DWORD PTR [esp+40], 0
je	L712
mov	ebx, 0
jle	L735
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_gg_tvbuilder_new
mov	esi, eax
mov	DWORD PTR [esp+4], 2100
mov	DWORD PTR [esp], eax
call	_gg_tvbuilder_expected_size
cmp	DWORD PTR [esp+40], ebx
jg	L752
jmp	L719
movzx	eax, BYTE PTR [ebp+0+ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gg_tvbuilder_write_uint8
mov	DWORD PTR [esp], esi
call	_gg_tvbuilder_get_size
cmp	eax, 2048
ja	L773
inc	ebx
cmp	DWORD PTR [esp+40], ebx
jle	L719
mov	DWORD PTR [esp], esi
call	_gg_tvbuilder_get_size
mov	DWORD PTR [esp+32], eax
mov	eax, DWORD PTR [edi+ebx*4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gg_tvbuilder_write_uin
test	ebp, ebp
jne	L774
mov	eax, 3
jmp	L716
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L767
mov	DWORD PTR [esp+120], 0
mov	DWORD PTR [esp+116], 121
jmp	L766
mov	eax, 120
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gg_tvbuilder_send
test	eax, eax
je	L742
cmp	ebx, DWORD PTR [esp+40]
jl	L751
xor	eax, eax
jmp	L709
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gg_tvbuilder_strip
cmp	DWORD PTR [esp+40], ebx
jle	L719
mov	eax, 119
jmp	L718
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, -1
jmp	L709
call	__errno
mov	DWORD PTR [eax], 10057
mov	eax, -1
jmp	L709
call	__errno
mov	DWORD PTR [eax], 14
mov	eax, -1
jmp	L709
call	___stack_chk_fail
endproc
_gg_notify PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gg_notify_ex
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L778
add	esp, 44
ret
call	___stack_chk_fail
endproc
_gg_add_notify_ex PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	ebp, edi
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	edx, edi
movsx	eax, dl
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC74
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
test	ebx, ebx
je	L787
cmp	DWORD PTR [ebx+8], 9
jne	L788
cmp	DWORD PTR [ebx+118], 63
jg	L789
mov	DWORD PTR [esp], esi
call	_gg_fix32
mov	DWORD PTR [esp+39], eax
mov	eax, edi
mov	BYTE PTR [esp+43], al
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 5
lea	eax, [esp+39]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], ebx
call	_gg_send_packet
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L790
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_gg_tvbuilder_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_gg_tvbuilder_expected_size
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gg_tvbuilder_write_uin
and	ebp, 255
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_gg_tvbuilder_write_uint8
mov	DWORD PTR [esp+4], 123
mov	DWORD PTR [esp], ebx
call	_gg_tvbuilder_send
cmp	eax, 1
sbb	eax, eax
jmp	L781
call	__errno
mov	DWORD PTR [eax], 10057
mov	eax, -1
jmp	L781
call	__errno
mov	DWORD PTR [eax], 14
mov	eax, -1
jmp	L781
call	___stack_chk_fail
endproc
_gg_add_notify PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 3
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gg_add_notify_ex
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L794
add	esp, 44
ret
call	___stack_chk_fail
endproc
_gg_remove_notify_ex PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	ebp, edi
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	edx, edi
movsx	eax, dl
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
test	ebx, ebx
je	L803
cmp	DWORD PTR [ebx+8], 9
jne	L804
cmp	DWORD PTR [ebx+118], 63
jg	L805
mov	DWORD PTR [esp], esi
call	_gg_fix32
mov	DWORD PTR [esp+39], eax
mov	eax, edi
mov	BYTE PTR [esp+43], al
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 5
lea	eax, [esp+39]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 14
mov	DWORD PTR [esp], ebx
call	_gg_send_packet
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L806
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_gg_tvbuilder_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_gg_tvbuilder_expected_size
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gg_tvbuilder_write_uin
and	ebp, 255
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_gg_tvbuilder_write_uint8
mov	DWORD PTR [esp+4], 124
mov	DWORD PTR [esp], ebx
call	_gg_tvbuilder_send
cmp	eax, 1
sbb	eax, eax
jmp	L797
call	__errno
mov	DWORD PTR [eax], 10057
mov	eax, -1
jmp	L797
call	__errno
mov	DWORD PTR [eax], 14
mov	eax, -1
jmp	L797
call	___stack_chk_fail
endproc
_gg_remove_notify PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 3
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gg_remove_notify_ex
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L810
add	esp, 44
ret
call	___stack_chk_fail
endproc
_gg_userlist_request PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+104]
mov	eax, DWORD PTR [esp+100]
mov	BYTE PTR [esp+44], al
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L824
cmp	DWORD PTR [ebx+8], 9
jne	L825
test	esi, esi
je	L826
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
lea	edi, [ecx-1]
mov	DWORD PTR [ebx+162], 0
cmp	edi, 2047
jle	L821
xor	eax, eax
lea	ebp, [esp+44]
jmp	L819
cmp	BYTE PTR [esp+44], 0
jne	L817
mov	BYTE PTR [esp+44], 1
add	esi, 2047
sub	edi, 2047
mov	eax, DWORD PTR [ebx+162]
cmp	edi, 2047
jle	L818
inc	eax
mov	DWORD PTR [ebx+162], eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 2047
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 22
mov	DWORD PTR [esp], ebx
call	_gg_send_packet
inc	eax
jne	L827
mov	eax, -1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L828
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
inc	eax
mov	DWORD PTR [ebx+162], eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 22
mov	DWORD PTR [esp], ebx
call	_gg_send_packet
jmp	L813
mov	DWORD PTR [ebx+162], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
lea	eax, [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 22
mov	DWORD PTR [esp], ebx
call	_gg_send_packet
jmp	L813
call	__errno
mov	DWORD PTR [eax], 10057
mov	eax, -1
jmp	L813
mov	eax, 1
lea	ebp, [esp+44]
jmp	L816
call	__errno
mov	DWORD PTR [eax], 14
mov	eax, -1
jmp	L813
call	___stack_chk_fail
endproc
_gg_userlist100_request PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	ebx, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	eax, DWORD PTR [esp+88]
mov	edi, DWORD PTR [esp+92]
mov	esi, DWORD PTR [esp+96]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], ecx
xor	ecx, ecx
test	ebx, ebx
je	L837
cmp	DWORD PTR [ebx+8], 9
jne	L838
mov	BYTE PTR [esp+53], dl
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+54], eax
mov	eax, edi
mov	BYTE PTR [esp+58], al
mov	BYTE PTR [esp+59], 1
test	esi, esi
je	L839
lea	eax, [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gg_deflate
mov	esi, eax
test	eax, eax
je	L840
mov	DWORD PTR [esp+24], 0
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 7
lea	eax, [esp+53]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], ebx
call	_gg_send_packet
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], eax
call	_free
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L841
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
call	__errno
mov	DWORD PTR [eax], 10057
mov	eax, -1
jmp	L831
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 7
lea	eax, [esp+53]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], ebx
call	_gg_send_packet
jmp	L831
mov	DWORD PTR [esp+8], OFFSET FLAT:LC76
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	eax, -1
jmp	L831
call	__errno
mov	DWORD PTR [eax], 14
mov	eax, -1
jmp	L831
call	___stack_chk_fail
endproc
_gg_typing_notification PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
movzx	eax, WORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_gg_fix16
mov	WORD PTR [esp+38], ax
mov	DWORD PTR [esp], esi
call	_gg_fix32
mov	DWORD PTR [esp+32], eax
lea	edx, [esp+38]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 89
mov	DWORD PTR [esp], ebx
call	_gg_send_packet
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L845
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_gg_multilogon_disconnect PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 8
lea	eax, [esp+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 98
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gg_send_packet
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L849
add	esp, 60
ret
call	___stack_chk_fail
endproc
_gg_chat_create PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], ebx
call	_gg_required_proto
test	eax, eax
je	L853
mov	esi, DWORD PTR [ebx+48]
inc	esi
mov	DWORD PTR [ebx+48], esi
mov	DWORD PTR [esp], esi
call	_gg_fix32
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 8
lea	eax, [esp+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 71
mov	DWORD PTR [esp], ebx
call	_gg_send_packet
inc	eax
je	L853
mov	eax, esi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L859
add	esp, 52
pop	ebx
pop	esi
ret
mov	esi, -1
jmp	L852
call	___stack_chk_fail
endproc
_gg_chat_invite PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	eax, DWORD PTR [esp+132]
mov	edx, DWORD PTR [esp+136]
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+60], edx
mov	esi, DWORD PTR [esp+140]
mov	edi, DWORD PTR [esp+144]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], edx
xor	edx, edx
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], ebx
call	_gg_required_proto
test	eax, eax
je	L863
lea	eax, [edi-1]
cmp	eax, 536870909
ja	L863
lea	eax, [0+edi*8]
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], eax
call	_malloc
mov	DWORD PTR [esp+48], eax
test	eax, eax
je	L863
mov	edx, DWORD PTR [ebx+48]
inc	edx
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [ebx+48], edx
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+4], edx
call	_gg_fix64
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+80], edx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp], edi
call	_gg_fix32
mov	DWORD PTR [esp+88], eax
mov	ebp, esi
mov	esi, DWORD PTR [esp+48]
lea	edi, [ebp+0+edi*4]
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esp], 30
call	_gg_fix32
mov	DWORD PTR [esi+4], eax
add	ebp, 4
add	esi, 8
cmp	ebp, edi
jne	L864
mov	DWORD PTR [esp+24], 0
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+20], edx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 16
lea	eax, [esp+76]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 144
mov	DWORD PTR [esp], ebx
call	_gg_send_packet
mov	ebx, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_free
inc	ebx
je	L863
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L874
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+44], -1
jmp	L862
call	___stack_chk_fail
endproc
_gg_chat_leave PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], ebx
call	_gg_required_proto
test	eax, eax
je	L878
mov	ebp, DWORD PTR [ebx+48]
inc	ebp
mov	DWORD PTR [ebx+48], ebp
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+4], edi
call	_gg_fix64
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp], ebp
call	_gg_fix32
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 12
lea	eax, [esp+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 82
mov	DWORD PTR [esp], ebx
call	_gg_send_packet
inc	eax
je	L878
mov	eax, ebp
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L884
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, -1
jmp	L877
call	___stack_chk_fail
endproc
_gg_chat_send_message PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], edx
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], ebx
call	_gg_required_proto
test	eax, eax
je	L886
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L890
mov	DWORD PTR [esp+92], ebp
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+88], edx
mov	DWORD PTR [esp+80], esi
mov	DWORD PTR [esp+84], edi
xor	edx, edx
mov	eax, ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gg_send_message_110
mov	eax, -1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L890
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_gg_libgadu_check_feature PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
xor	eax, eax
cmp	DWORD PTR [esp+32], 2
sete	al
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L894
add	esp, 28
ret
call	___stack_chk_fail
endproc
_gg_compat_feature_is_enabled PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
test	eax, eax
je	L900
mov	eax, DWORD PTR [eax+254]
mov	eax, DWORD PTR [eax]
cmp	edx, 1
ja	L900
test	eax, eax
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L902
add	esp, 28
ret
xor	eax, eax
jmp	L896
call	___stack_chk_fail
endproc
_gg_compat_message_ack PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
cmp	DWORD PTR [edi+118], 63
jle	L903
mov	edx, DWORD PTR [edi+254]
mov	eax, DWORD PTR [edx]
test	eax, eax
jne	L903
mov	eax, DWORD PTR [edx+8]
test	eax, eax
je	L903
cmp	ebp, DWORD PTR [eax]
jne	L921
jmp	L925
cmp	ebp, DWORD PTR [ebx]
je	L907
mov	eax, ebx
mov	ebx, DWORD PTR [eax+12]
test	ebx, ebx
jne	L909
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L923
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [ebx+12]
mov	DWORD PTR [eax+12], edx
xor	esi, esi
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L913
mov	DWORD PTR [esp], edi
call	_gg_eventqueue_add
mov	DWORD PTR [eax], 5
mov	DWORD PTR [eax+8], 2
mov	edx, DWORD PTR [ebx+4]
mov	edx, DWORD PTR [edx+esi*4]
mov	DWORD PTR [eax+4], edx
mov	DWORD PTR [eax+12], ebp
inc	esi
cmp	DWORD PTR [ebx+8], esi
ja	L918
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L923
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_free
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [edx+8], ecx
mov	ebx, eax
jmp	L910
call	___stack_chk_fail
endproc
_gg_socket_manager_connected PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+52]
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+254]
mov	edx, DWORD PTR [esp+48]
cmp	DWORD PTR [esi+72], edx
je	L927
mov	DWORD PTR [esp+8], OFFSET FLAT:LC77
mov	DWORD PTR [esp+4], 144
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L934
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [ebx], -1
test	edi, edi
js	L935
cmp	DWORD PTR [esi+76], 37
je	L936
mov	DWORD PTR [esi+80], 1
mov	DWORD PTR [ebx], edi
mov	DWORD PTR [ebx+24], 30
mov	eax, DWORD PTR [esi+76]
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp], eax
call	_gg_debug_state
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC80
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
cmp	DWORD PTR [esi+76], 7
je	L937
mov	DWORD PTR [ebx+4], 1
mov	eax, 1
jmp	L928
mov	DWORD PTR [esp], ebx
call	_gg_session_init_ssl
inc	eax
jne	L930
mov	DWORD PTR [esp+8], OFFSET FLAT:LC79
mov	DWORD PTR [esp+4], 144
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	DWORD PTR [esi+72], 0
mov	edx, 8
mov	eax, ebx
call	_gg_socket_manager_error
xor	eax, eax
jmp	L928
mov	DWORD PTR [ebx+4], 2
mov	eax, 1
jmp	L928
mov	DWORD PTR [esp+8], OFFSET FLAT:LC78
mov	DWORD PTR [esp+4], 144
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	DWORD PTR [esi+72], 0
mov	edx, 2
mov	eax, ebx
call	_gg_socket_manager_error
xor	eax, eax
jmp	L928
call	___stack_chk_fail
endproc
_gg_proxy_password PROC
