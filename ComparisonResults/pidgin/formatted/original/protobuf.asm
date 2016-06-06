_gg_protobuf_expected PROC
push	esi
push	ebx
sub	esp, 52
mov	ecx, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	edx, DWORD PTR [esp+72]
mov	eax, DWORD PTR [esp+76]
mov	esi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], esi
xor	esi, esi
cmp	edx, eax
je	L1
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], ecx
call	_gg_debug_session
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L6
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_gg_protobuf_valid_chknull PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	ebx, ebx
je	L8
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], 128
mov	DWORD PTR [esp], eax
call	_gg_debug_session
xor	eax, eax
test	ebx, ebx
sete	al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L14
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_gg_protobuf_valid_chkunknown PROC
sub	esp, 60
mov	edx, DWORD PTR [esp+64]
mov	ecx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+72]
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L16
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], edx
call	_gg_debug_session
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L22
add	esp, 60
ret
call	___stack_chk_fail
endproc
_gg_protobuf_send_ex PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], edx
mov	edi, DWORD PTR [esp+104]
mov	ecx, DWORD PTR [esp+108]
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+36], ecx
call	[DWORD PTR [esp+112]]
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_malloc
mov	ebp, eax
test	eax, eax
mov	ecx, DWORD PTR [esp+36]
je	L31
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
mov	edx, DWORD PTR [esp+40]
call	edx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_gg_send_packet
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_free
inc	ebx
je	L32
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L33
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	ebx, eax
call	__errno
mov	DWORD PTR [esp+20], ebx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], 128
mov	DWORD PTR [esp], esi
call	_gg_debug_session
mov	eax, 5
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_gg_connection_failure
xor	eax, eax
jmp	L26
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], 128
mov	DWORD PTR [esp], esi
call	_gg_debug_session
mov	eax, 14
jmp	L25
call	___stack_chk_fail
endproc
_gg_protobuf_set_uin PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L39
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], 16
lea	eax, [ebx+2]
mov	DWORD PTR [esp], eax
call	_snprintf
mov	BYTE PTR [ebx], 1
mov	BYTE PTR [ebx+1], al
add	eax, 2
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esi+4], ebx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L40
add	esp, 36
pop	ebx
pop	esi
ret
mov	ebx, OFFSET FLAT:_static_buffer.17364
jmp	L35
call	___stack_chk_fail
endproc
_gg_protobuf_get_uin PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	eax, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L42
movzx	edi, BYTE PTR [ebx]
cmp	eax, 1
jbe	L42
movzx	ecx, BYTE PTR [ebx+1]
movzx	edx, cl
lea	esi, [edx+2]
cmp	eax, esi
jne	L42
cmp	edx, 10
ja	L42
mov	eax, edi
test	al, al
jne	L54
mov	DWORD PTR [esp+4], ecx
add	ebx, 2
mov	DWORD PTR [esp], ebx
call	_gg_str_to_uin
test	eax, eax
jne	L44
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], 128
mov	DWORD PTR [esp+28], eax
call	_gg_debug
mov	eax, DWORD PTR [esp+28]
jmp	L44
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], 128
call	_gg_debug
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L55
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
and	edi, 255
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], 64
mov	BYTE PTR [esp+28], cl
call	_gg_debug
movzx	ecx, BYTE PTR [esp+28]
jmp	L45
call	___stack_chk_fail
endproc
