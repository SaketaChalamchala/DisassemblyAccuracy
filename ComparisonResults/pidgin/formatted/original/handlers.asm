_gg_session_handle_disconnect_ack PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	DWORD PTR [ebx], 36
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_gg_session_handle_disconnecting PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	DWORD PTR [ebx], 9
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_gg_sync_time PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 0
call	_time
mov	edx, esi
sub	edx, eax
mov	eax, DWORD PTR [ebx+254]
cmp	DWORD PTR [eax+88], edx
je	L10
mov	DWORD PTR [eax+88], edx
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], 48
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L14
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_gg_session_handle_pong PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	DWORD PTR [esi], 6
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [ebx+52], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L18
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_gg_ack_110 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, eax
mov	ebx, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
lea	edi, [esp+36]
mov	esi, OFFSET FLAT:LC0
mov	ecx, 6
rep movsd
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+20], OFFSET FLAT:_gg110_ack__pack
mov	DWORD PTR [esp+16], OFFSET FLAT:_gg110_ack__get_packed_size
lea	eax, [esp+36]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 134
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gg_protobuf_send_ex
cmp	eax, 1
sbb	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L24
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_gg_session_handle_transfer_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edi, DWORD PTR [esp+112]
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+60], edx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], ecx
xor	ecx, ecx
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_gg112_transfer_info__unpack
mov	esi, eax
test	eax, eax
sete	bl
movzx	eax, bl
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], edi
call	_gg_protobuf_valid_chknull
test	eax, eax
je	L28
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], edi
call	_gg_protobuf_valid_chkunknown
test	eax, eax
je	L28
test	bl, bl
jne	L28
mov	DWORD PTR [esp+12], 6
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], edi
call	_gg_protobuf_expected
xor	eax, eax
mov	edx, DWORD PTR [esi+16]
test	edx, edx
sete	al
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], edi
call	_gg_protobuf_valid_chknull
test	eax, eax
jne	L29
xor	ebx, ebx
xor	eax, eax
mov	ebp, DWORD PTR [esi+20]
test	ebp, ebp
sete	al
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], edi
call	_gg_protobuf_valid_chknull
test	eax, eax
jne	L32
xor	eax, eax
mov	edx, DWORD PTR [esi+56]
mov	ecx, DWORD PTR [esi+60]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+40], ecx
mov	edx, DWORD PTR [esi+48]
mov	ecx, DWORD PTR [esi+52]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+32], ecx
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], edi
call	_gg_debug_session
xor	ebp, ebp
mov	ecx, DWORD PTR [esi+28]
test	ecx, ecx
jne	L62
jmp	L41
inc	ebp
cmp	DWORD PTR [esi+28], ebp
jbe	L41
mov	eax, DWORD PTR [esi+32]
mov	ebx, DWORD PTR [eax+ebp*4]
test	ebx, ebx
sete	BYTE PTR [esp+59]
movzx	eax, BYTE PTR [esp+59]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], edi
call	_gg_protobuf_valid_chknull
test	eax, eax
je	L39
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], edi
call	_gg_protobuf_valid_chkunknown
test	eax, eax
je	L39
cmp	BYTE PTR [esp+59], 0
jne	L39
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], edi
call	_gg_debug_session
inc	ebp
cmp	DWORD PTR [esi+28], ebp
ja	L62
xor	eax, eax
mov	edx, DWORD PTR [esi+36]
test	edx, edx
sete	al
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], edi
call	_gg_protobuf_valid_chknull
test	eax, eax
jne	L73
mov	ecx, DWORD PTR [esi+40]
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
mov	edx, 7
mov	eax, edi
call	_gg_ack_110
mov	ebx, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_gg112_transfer_info__free_unpacked
cmp	ebx, 1
sbb	eax, eax
not	eax
mov	ecx, DWORD PTR [esp+76]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L74
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], edi
call	_gg_protobuf_valid_chkunknown
test	eax, eax
je	L34
mov	eax, DWORD PTR [esi+20]
test	eax, eax
je	L34
mov	DWORD PTR [esp+12], 1
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], edi
call	_gg_protobuf_expected
mov	eax, DWORD PTR [esi+20]
mov	edx, DWORD PTR [eax+20]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+4], edx
call	_gg_protobuf_get_uin
jmp	L33
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], edi
call	_gg_protobuf_valid_chkunknown
test	eax, eax
je	L31
mov	eax, DWORD PTR [esi+16]
test	eax, eax
je	L31
mov	DWORD PTR [esp+12], 1
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], edi
call	_gg_protobuf_expected
mov	eax, DWORD PTR [esi+16]
mov	edx, DWORD PTR [eax+20]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+4], edx
call	_gg_protobuf_get_uin
mov	ebx, eax
jmp	L30
mov	eax, DWORD PTR [esi+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], edi
call	_gg_protobuf_valid_chkunknown
test	eax, eax
je	L42
mov	ecx, DWORD PTR [esi+36]
test	ecx, ecx
je	L42
mov	eax, DWORD PTR [ecx+16]
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [ecx+32]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+32], edx
mov	eax, DWORD PTR [ecx+28]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [ecx+24]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [ecx+20]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], edi
call	_gg_debug_session
jmp	L42
mov	eax, -1
jmp	L27
call	___stack_chk_fail
endproc
_gg_session_handle_uin_info PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+40], 0
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_gg_tvbuff_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gg_tvbuff_expected_uint32
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_gg_tvbuff_expected_uint32
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_gg_tvbuff_expected_uint8
lea	eax, [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gg_tvbuff_read_str_dup
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_gg_tvbuff_expected_uint8
lea	eax, [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gg_tvbuff_read_str_dup
mov	DWORD PTR [esp], ebx
call	_gg_tvbuff_close
test	eax, eax
je	L80
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], esi
call	_gg_debug_session
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_free
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L81
add	esp, 52
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, -1
jmp	L77
call	___stack_chk_fail
endproc
_gg_session_handle_login_ok PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	DWORD PTR [esi], 8
mov	DWORD PTR [ebx+8], 9
mov	DWORD PTR [ebx+4], 2
mov	DWORD PTR [ebx+24], -1
mov	eax, DWORD PTR [ebx+98]
test	eax, eax
jne	L83
mov	al, 2
mov	DWORD PTR [ebx+102], eax
mov	eax, DWORD PTR [ebx+130]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [ebx+130], 0
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L86
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_gg_session_handle_access_info PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_gg110_access_info__unpack
mov	esi, eax
test	eax, eax
sete	bl
movzx	eax, bl
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], edi
call	_gg_protobuf_valid_chknull
test	eax, eax
je	L90
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], edi
call	_gg_protobuf_valid_chkunknown
test	eax, eax
je	L90
test	bl, bl
jne	L90
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], edi
call	_gg_debug_session
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_gg110_access_info__free_unpacked
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L96
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	eax, -1
jmp	L89
call	___stack_chk_fail
endproc
_gg_session_handle_options PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_gg110_options__unpack
mov	edi, eax
test	eax, eax
sete	bl
movzx	eax, bl
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], ebp
call	_gg_protobuf_valid_chknull
test	eax, eax
je	L100
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], ebp
call	_gg_protobuf_valid_chkunknown
test	eax, eax
je	L100
test	bl, bl
jne	L100
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebp
call	_gg_protobuf_expected
xor	esi, esi
mov	ecx, DWORD PTR [edi+12]
test	ecx, ecx
jne	L112
jmp	L105
inc	esi
cmp	DWORD PTR [edi+12], esi
jbe	L105
mov	eax, DWORD PTR [edi+16]
mov	ebx, DWORD PTR [eax+esi*4]
test	ebx, ebx
sete	BYTE PTR [esp+47]
movzx	eax, BYTE PTR [esp+47]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], ebp
call	_gg_protobuf_valid_chknull
test	eax, eax
je	L103
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], ebp
call	_gg_protobuf_valid_chkunknown
test	eax, eax
je	L103
cmp	BYTE PTR [esp+47], 0
jne	L103
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
inc	esi
cmp	DWORD PTR [edi+12], esi
ja	L112
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_gg110_options__free_unpacked
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L117
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, -1
jmp	L99
call	___stack_chk_fail
endproc
_gg_session_handle_chat_left PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [ebx], 49
mov	eax, DWORD PTR [esi]
mov	edx, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+4], edx
call	_gg_fix64
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [ebx+8], edx
mov	DWORD PTR [ebx+12], 3
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [ebx+24], 0
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [ebx+28], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L121
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_gg_session_handle_chat_invite_ack PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [ebx], 51
mov	eax, DWORD PTR [esi]
mov	edx, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+4], edx
call	_gg_fix64
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [ebx+8], edx
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L125
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_gg_session_handle_pong_110 PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+56]
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	eax, DWORD PTR [edi+1]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esi], 44
mov	DWORD PTR [esi+4], eax
mov	edx, eax
mov	eax, ebx
call	_gg_sync_time
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L129
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_gg_session_handle_userlist_100_version PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	DWORD PTR [ebx], 41
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx+4], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L133
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_gg_session_handle_chat_created PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+72]
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+4], edx
call	_gg_fix64
mov	DWORD PTR [esp+20], 1
lea	ecx, [edi+90]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp], edi
call	_gg_chat_update
test	eax, eax
jne	L137
mov	DWORD PTR [esi], 50
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+4], edx
call	_gg_fix64
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esi+8], edx
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esi+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L139
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	eax, -1
jmp	L135
call	___stack_chk_fail
endproc
_gg_session_handle_chat_info_update PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_gg110_chat_info_update__unpack
mov	ebp, eax
test	eax, eax
sete	bl
movzx	eax, bl
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], edi
call	_gg_protobuf_valid_chknull
test	eax, eax
je	L168
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], edi
call	_gg_protobuf_valid_chkunknown
test	eax, eax
je	L168
test	bl, bl
jne	L168
mov	ecx, DWORD PTR [ebp+64]
mov	ebx, DWORD PTR [ebp+68]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+24], ebx
mov	eax, DWORD PTR [ebp+48]
mov	edx, DWORD PTR [ebp+52]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], edi
call	_gg_debug_session
mov	DWORD PTR [esi], 49
mov	eax, DWORD PTR [ebp+56]
mov	edx, DWORD PTR [ebp+60]
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esi+8], edx
mov	eax, DWORD PTR [ebp+28]
mov	DWORD PTR [esi+12], eax
mov	eax, DWORD PTR [ebp+12]
mov	edx, DWORD PTR [ebp+16]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+4], edx
call	_gg_protobuf_get_uin
mov	DWORD PTR [esi+16], eax
mov	ecx, DWORD PTR [ebp+20]
mov	ebx, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp+44], eax
call	_gg_protobuf_get_uin
mov	DWORD PTR [esi+20], eax
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esi+24], eax
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esi+28], eax
mov	ecx, DWORD PTR [ebp+56]
mov	ebx, DWORD PTR [ebp+60]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp], edi
call	_gg_chat_find
mov	ebx, eax
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L147
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [ebp+28]
cmp	eax, 1
je	L169
cmp	eax, 3
je	L170
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_gg110_chat_info_update__free_unpacked
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L171
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L147
mov	esi, DWORD PTR [ebx+16]
cmp	DWORD PTR [esi], edx
je	L150
xor	ecx, ecx
inc	ecx
cmp	ecx, eax
je	L147
lea	edi, [0+ecx*4]
cmp	DWORD PTR [esi+ecx*4], edx
jne	L151
cmp	eax, 1
ja	L156
jmp	L157
cmp	eax, 1
jbe	L154
xor	edi, edi
xor	ecx, ecx
mov	eax, DWORD PTR [esi-4+eax*4]
mov	DWORD PTR [esi+edi], eax
mov	eax, DWORD PTR [ebx+12]
cmp	ecx, eax
jae	L147
dec	eax
mov	DWORD PTR [ebx+12], eax
test	eax, eax
je	L158
sal	eax, 2
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_realloc
mov	DWORD PTR [ebx+16], eax
jmp	L147
mov	DWORD PTR [ebx+16], esi
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], 128
mov	DWORD PTR [esp], edi
call	_gg_debug_session
mov	eax, -1
jmp	L142
mov	esi, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [ebx+12]
sal	eax, 2
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], edx
call	_realloc
mov	DWORD PTR [ebx+16], eax
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L172
mov	ecx, DWORD PTR [ebx+12]
lea	esi, [ecx+1]
mov	DWORD PTR [ebx+12], esi
mov	DWORD PTR [eax+ecx*4], edx
jmp	L147
mov	DWORD PTR [ebx+12], 0
mov	DWORD PTR [esp], esi
call	_free
mov	DWORD PTR [ebx+16], 0
jmp	L147
call	___stack_chk_fail
endproc
_gg_session_handle_chat_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+60], eax
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_gg_tvbuff_new
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_gg_tvbuff_read_uint64
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_gg_tvbuff_expected_uint32
mov	DWORD PTR [esp], esi
call	_gg_tvbuff_read_uint32
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp], esi
call	_gg_tvbuff_read_uint32
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_gg_tvbuff_is_valid
test	eax, eax
je	L174
dec	ebx
je	L206
mov	DWORD PTR [esp], esi
call	_gg_tvbuff_read_uint32
mov	edi, eax
mov	edx, DWORD PTR [esp+52]
or	edx, DWORD PTR [esp+48]
jne	L175
test	eax, eax
jne	L207
mov	DWORD PTR [esp], esi
call	_gg_tvbuff_close
test	eax, eax
je	L208
mov	edx, DWORD PTR [esp+52]
or	edx, DWORD PTR [esp+48]
jne	L188
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [eax], 48
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L209
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	eax, eax
je	L177
lea	eax, [0+eax*4]
mov	DWORD PTR [esp], eax
call	_malloc
mov	ebp, eax
test	eax, eax
je	L210
xor	ebx, ebx
jmp	L178
mov	DWORD PTR [esp], esi
call	_gg_tvbuff_read_uint32
mov	DWORD PTR [ebp+0+ebx*4], eax
mov	DWORD PTR [esp], esi
call	_gg_tvbuff_read_uint32
inc	ebx
cmp	ebx, edi
je	L180
mov	DWORD PTR [esp], esi
call	_gg_tvbuff_is_valid
test	eax, eax
jne	L181
mov	DWORD PTR [esp], esi
call	_gg_tvbuff_close
test	eax, eax
jne	L182
mov	DWORD PTR [esp], ebp
call	_free
mov	eax, -1
jmp	L179
xor	edi, edi
xor	ebp, ebp
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], ebp
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_gg_chat_update
test	eax, eax
jne	L205
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx], 47
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [edx+12], eax
mov	DWORD PTR [edx+16], edi
mov	DWORD PTR [edx+20], ebp
xor	eax, eax
jmp	L179
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
jmp	L177
mov	DWORD PTR [esp], esi
call	_gg_tvbuff_read_uint32
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gg_tvbuff_skip
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_gg_tvbuff_expected_uint32
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], esi
call	_gg_tvbuff_expected_uint32
jmp	L174
xor	ebp, ebp
jmp	L205
call	___stack_chk_fail
mov	DWORD PTR [esp], esi
call	_gg_tvbuff_close
mov	eax, -1
jmp	L179
endproc
_gg_session_handle_imtoken PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_gg110_imtoken__unpack
mov	esi, eax
test	eax, eax
sete	bl
movzx	eax, bl
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], edi
call	_gg_protobuf_valid_chknull
test	eax, eax
je	L212
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], edi
call	_gg_protobuf_valid_chkunknown
test	eax, eax
je	L212
test	bl, bl
jne	L212
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], edi
call	_gg_debug_session
mov	eax, DWORD PTR [esi+12]
cmp	BYTE PTR [eax], 0
jne	L227
xor	ebx, ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_gg110_imtoken__free_unpacked
mov	DWORD PTR [ebp+0], 43
mov	DWORD PTR [ebp+4], ebx
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L228
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], eax
call	_strdup
mov	ebx, eax
test	eax, eax
jne	L213
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_gg110_imtoken__free_unpacked
mov	DWORD PTR [ebp+0], 43
mov	DWORD PTR [ebp+4], 0
mov	eax, -1
jmp	L215
mov	eax, -1
jmp	L215
call	___stack_chk_fail
endproc
_gg_session_handle_multilogon_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+60], edx
mov	ebx, DWORD PTR [esp+152]
mov	esi, DWORD PTR [esp+156]
mov	edx, DWORD PTR [esp+160]
mov	DWORD PTR [esp+52], edx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], ecx
xor	ecx, ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], 16
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_gg_debug_session
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	edi, eax
cmp	eax, 65535
jbe	L230
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], 16
mov	ebx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
xor	edi, edi
mov	ebx, DWORD PTR [esp+52]
mov	DWORD PTR [ebx], 0
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jle	L244
xor	esi, esi
xor	ebx, ebx
mov	ebp, DWORD PTR [esp+52]
mov	eax, DWORD PTR [ebp+8]
mov	eax, DWORD PTR [eax+8+esi]
mov	DWORD PTR [esp], eax
call	_free
inc	ebx
add	esi, 28
cmp	ebx, DWORD PTR [ebp+4]
jl	L243
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, edi
mov	ecx, DWORD PTR [esp+108]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L250
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 28
mov	DWORD PTR [esp], eax
call	_calloc
test	eax, eax
je	L251
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [edx], 40
mov	DWORD PTR [edx+4], edi
mov	DWORD PTR [edx+8], eax
test	edi, edi
je	L241
add	esi, ebx
mov	DWORD PTR [esp+48], esi
lea	edx, [ebx+36]
mov	DWORD PTR [esp+44], edx
cmp	esi, edx
jb	L242
add	ebx, 4
mov	ebp, eax
sal	edi, 2
lea	eax, [0+edi*8]
sub	eax, edi
lea	eax, [ebp-28+eax]
mov	DWORD PTR [esp+56], eax
lea	ecx, [esp+76]
mov	DWORD PTR [esp+40], ecx
jmp	L235
mov	ebx, DWORD PTR [esp+44]
add	ebx, eax
cmp	DWORD PTR [esp+48], ebx
jb	L237
lea	eax, [eax+1]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_malloc
mov	DWORD PTR [ebp+8], eax
test	eax, eax
mov	edx, DWORD PTR [esp+36]
je	L252
mov	edi, eax
mov	esi, DWORD PTR [esp+44]
mov	ecx, edx
rep movsb
mov	BYTE PTR [eax+edx], 0
cmp	ebp, DWORD PTR [esp+56]
je	L241
lea	ecx, [ebx+32]
mov	DWORD PTR [esp+44], ecx
add	ebp, 28
cmp	DWORD PTR [esp+48], ecx
jb	L242
mov	edi, DWORD PTR [esp+40]
mov	esi, ebx
mov	ecx, 8
rep movsd
mov	edx, DWORD PTR [ebx]
mov	eax, DWORD PTR [ebx+4]
mov	edi, DWORD PTR [ebx+8]
mov	esi, DWORD PTR [ebx+12]
mov	ebx, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+32], ebx
mov	ecx, DWORD PTR [esp+92]
mov	ebx, DWORD PTR [esp+96]
mov	DWORD PTR [ebp+0], ecx
mov	DWORD PTR [ebp+4], ebx
mov	DWORD PTR [ebp+12], edx
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebp+16], eax
mov	DWORD PTR [esp], edi
call	_gg_fix32
mov	DWORD PTR [ebp+20], eax
mov	DWORD PTR [esp], esi
call	_gg_fix32
mov	DWORD PTR [ebp+24], eax
mov	ebx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], ebx
call	_gg_fix32
mov	edx, eax
cmp	eax, 65535
jbe	L253
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], 16
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_gg_debug_session
xor	edi, edi
jmp	L231
xor	edi, edi
jmp	L233
mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
mov	DWORD PTR [esp+4], 16
mov	ebx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
xor	edi, edi
jmp	L231
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC35
mov	DWORD PTR [esp+4], 16
mov	ebx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	edi, -1
jmp	L231
mov	DWORD PTR [esp+16], 28
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
mov	DWORD PTR [esp+4], 16
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_gg_debug_session
mov	edi, -1
jmp	L233
call	___stack_chk_fail
endproc
_gg_session_handle_user_data PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+56], edx
mov	ebp, DWORD PTR [esp+136]
mov	ebx, DWORD PTR [esp+144]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], ecx
xor	ecx, ecx
mov	edx, DWORD PTR [esp+140]
add	edx, ebp
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
mov	DWORD PTR [esp+4], 16
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_gg_debug_session
mov	DWORD PTR [ebx+8], 0
mov	DWORD PTR [ebx+12], 0
lea	esi, [ebp+8]
cmp	DWORD PTR [esp+48], esi
jae	L298
mov	DWORD PTR [ebx], 0
mov	DWORD PTR [esp+52], 0
xor	eax, eax
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esp+52]
mov	ecx, DWORD PTR [esp+92]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L299
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, DWORD PTR [ebp+4]
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+44], eax
call	_gg_fix32
mov	edi, eax
cmp	eax, 65535
mov	edx, DWORD PTR [esp+44]
ja	L300
test	eax, eax
je	L258
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_calloc
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L301
mov	DWORD PTR [ebx], 38
mov	DWORD PTR [ebx+4], edx
mov	DWORD PTR [ebx+8], edi
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], 4
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_gg_debug_session
add	ebp, 16
mov	DWORD PTR [esp+60], ebp
cmp	DWORD PTR [esp+48], ebp
mov	eax, DWORD PTR [esp+44]
jb	L280
mov	DWORD PTR [esp+64], eax
lea	eax, [edi+edi*2]
mov	edx, DWORD PTR [esp+64]
lea	eax, [edx-12+eax*4]
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+68], ebx
mov	edi, DWORD PTR [esi+4]
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_gg_fix32
mov	ebp, eax
cmp	eax, 65535
ja	L297
test	eax, eax
je	L262
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_calloc
mov	edi, eax
test	eax, eax
je	L302
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [edx], ebx
mov	DWORD PTR [edx+4], ebp
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC47
mov	DWORD PTR [esp+4], 4
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_gg_debug_session
mov	esi, DWORD PTR [esp+60]
add	esi, 4
cmp	DWORD PTR [esp+48], esi
jb	L291
mov	DWORD PTR [esp+52], edi
lea	eax, [ebp+0+ebp*2]
lea	eax, [edi-12+eax*4]
mov	DWORD PTR [esp+72], eax
mov	ebp, DWORD PTR [esp+60]
jmp	L264
lea	ebp, [esi+eax]
cmp	DWORD PTR [esp+48], ebp
jb	L265
lea	edi, [eax+1]
mov	DWORD PTR [esp], edi
call	_malloc
test	eax, eax
je	L293
mov	edi, eax
mov	ecx, ebx
rep movsb
mov	BYTE PTR [eax+ebx], 0
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [ecx+4], eax
lea	esi, [ebp+8]
cmp	DWORD PTR [esp+48], esi
jb	L303
mov	ecx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+60], ecx
mov	ebx, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+44], eax
call	_gg_fix32
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [esp], ebx
call	_gg_fix32
mov	ebx, eax
cmp	eax, 65535
mov	edx, DWORD PTR [esp+44]
ja	L269
lea	ebp, [esi+eax]
cmp	DWORD PTR [esp+48], ebp
jb	L269
lea	edi, [eax+1]
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+44], edx
call	_malloc
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L293
mov	edi, eax
mov	ecx, ebx
rep movsb
mov	BYTE PTR [eax+ebx], 0
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC45
mov	DWORD PTR [esp+4], 4
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_gg_debug_session
mov	edx, DWORD PTR [esp+72]
cmp	DWORD PTR [esp+52], edx
je	L304
lea	esi, [ebp+4]
add	DWORD PTR [esp+52], 12
cmp	DWORD PTR [esp+48], esi
jb	L291
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	ebx, eax
cmp	eax, 65535
jbe	L305
mov	ebx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
mov	DWORD PTR [esp+4], 16
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_gg_debug_session
mov	edx, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [ebx], 0
test	edx, edx
je	L276
mov	DWORD PTR [esp+48], 0
mov	edx, DWORD PTR [esp+48]
lea	edi, [edx+edx*2]
sal	edi, 2
add	eax, edi
xor	esi, esi
mov	ebp, DWORD PTR [eax+4]
test	ebp, ebp
je	L279
lea	edx, [esi+esi*2]
lea	ebp, [0+edx*4]
mov	eax, DWORD PTR [eax+8]
mov	eax, DWORD PTR [eax+4+ebp]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax+8+edi]
mov	eax, DWORD PTR [eax+8+ebp]
mov	DWORD PTR [esp], eax
call	_free
inc	esi
mov	eax, DWORD PTR [ebx+12]
add	eax, edi
cmp	DWORD PTR [eax+4], esi
ja	L287
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_free
inc	DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+48]
cmp	DWORD PTR [ebx+8], ecx
mov	eax, DWORD PTR [ebx+12]
ja	L275
jmp	L276
mov	DWORD PTR [ebx], 38
mov	DWORD PTR [ebx+4], edx
mov	DWORD PTR [ebx+8], 0
mov	DWORD PTR [ebx+12], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], 4
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_gg_debug_session
mov	DWORD PTR [esp+52], 0
jmp	L274
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [edx], ebx
mov	DWORD PTR [edx+4], 0
mov	DWORD PTR [edx+8], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC47
mov	DWORD PTR [esp+4], 4
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_gg_debug_session
mov	edx, DWORD PTR [esp+76]
cmp	DWORD PTR [esp+64], edx
je	L296
mov	eax, DWORD PTR [esp+60]
add	eax, 8
add	DWORD PTR [esp+64], 12
cmp	DWORD PTR [esp+48], eax
jb	L297
mov	esi, DWORD PTR [esp+60]
mov	DWORD PTR [esp+60], eax
jmp	L260
mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
jmp	L294
mov	ebx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
jmp	L294
mov	ebx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC42
mov	DWORD PTR [esp+4], 16
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_gg_debug_session
mov	edx, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+52], -1
jmp	L257
mov	DWORD PTR [esp+60], ebp
jmp	L282
mov	ebx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
jmp	L294
mov	ebx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
jmp	L294
mov	DWORD PTR [esp+16], 12
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC38
mov	DWORD PTR [esp+4], 16
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_gg_debug_session
mov	edx, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+52], -1
jmp	L257
mov	ebx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+16], 12
mov	DWORD PTR [esp+12], ebp
jmp	L295
call	___stack_chk_fail
mov	ebx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
jmp	L294
endproc
_gg_session_handle_typing_notification PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC48
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	eax, DWORD PTR [esi+2]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [ebx], 37
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx+4], eax
movzx	eax, WORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_gg_fix16
movzx	eax, ax
mov	DWORD PTR [ebx+8], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L309
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_gg_session_handle_notify_reply_80 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+40], edx
mov	edi, DWORD PTR [esp+104]
mov	ebx, DWORD PTR [esp+108]
mov	esi, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC49
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], edx
call	_gg_debug_session
mov	DWORD PTR [esi], 23
mov	DWORD PTR [esp], 30
call	_malloc
mov	DWORD PTR [esi+4], eax
test	eax, eax
je	L317
mov	DWORD PTR [eax], 0
cmp	ebx, 27
jbe	L319
mov	DWORD PTR [esp+36], ebx
xor	ebx, ebx
mov	ebp, edi
jmp	L313
lea	ecx, [eax+28]
cmp	ecx, DWORD PTR [esp+36]
jbe	L315
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+36], 0
lea	ecx, [ebx+60]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_realloc
test	eax, eax
je	L324
mov	DWORD PTR [esi+4], eax
add	ebx, 30
mov	DWORD PTR [eax+ebx], 0
cmp	DWORD PTR [esp+36], 27
jbe	L319
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	ecx, DWORD PTR [esi+4]
mov	DWORD PTR [ecx+ebx], eax
mov	edi, DWORD PTR [esi+4]
add	edi, ebx
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [edi+4], eax
mov	eax, DWORD PTR [esi+4]
mov	ecx, DWORD PTR [ebp+12]
mov	DWORD PTR [eax+8+ebx], ecx
mov	edi, DWORD PTR [esi+4]
add	edi, ebx
movzx	eax, WORD PTR [ebp+16]
mov	DWORD PTR [esp], eax
call	_gg_fix16
mov	WORD PTR [edi+12], ax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [eax+14+ebx], 0
mov	eax, DWORD PTR [esi+4]
movzx	ecx, BYTE PTR [ebp+18]
mov	DWORD PTR [eax+18+ebx], ecx
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [eax+22+ebx], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [eax+26+ebx], 0
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	edi, eax
test	eax, eax
jne	L325
sub	DWORD PTR [esp+36], 28
add	ebp, 28
mov	eax, DWORD PTR [esi+4]
jmp	L316
mov	edx, DWORD PTR [esi+4]
add	edx, ebx
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+194]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
lea	eax, [ebp+28]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], ecx
call	_gg_encoding_convert
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx+22], eax
mov	eax, DWORD PTR [esi+4]
mov	edx, DWORD PTR [eax+22+ebx]
test	edx, edx
mov	ecx, DWORD PTR [esp+32]
je	L317
sub	DWORD PTR [esp+36], 28
sub	DWORD PTR [esp+36], edi
add	ebp, ecx
jmp	L316
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L326
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], 16
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_gg_debug_session
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, -1
jmp	L312
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], 16
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_gg_debug_session
mov	eax, -1
jmp	L312
call	___stack_chk_fail
endproc
_gg_session_handle_notify_reply_77_80beta PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+56], edx
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+60], edx
mov	ebx, DWORD PTR [esp+120]
mov	edi, DWORD PTR [esp+124]
mov	esi, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC49
mov	DWORD PTR [esp+4], 16
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_gg_debug_session
mov	DWORD PTR [esi], 23
mov	DWORD PTR [esp], 30
call	_malloc
mov	DWORD PTR [esi+4], eax
test	eax, eax
je	L338
mov	DWORD PTR [eax], 0
cmp	edi, 17
jbe	L340
mov	DWORD PTR [esp+48], edi
mov	edi, ebx
xor	ebx, ebx
mov	ebp, edi
jmp	L330
cmp	al, 24
je	L334
cmp	al, 4
je	L334
cmp	al, 5
je	L334
cmp	al, 34
je	L334
cmp	al, 22
je	L334
sub	DWORD PTR [esp+48], 18
add	ebp, 18
mov	eax, DWORD PTR [esi+4]
lea	ecx, [ebx+60]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_realloc
test	eax, eax
je	L369
mov	DWORD PTR [esi+4], eax
add	ebx, 30
mov	DWORD PTR [eax+ebx], 0
cmp	DWORD PTR [esp+48], 17
jbe	L340
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	ecx, eax
mov	eax, DWORD PTR [esi+4]
mov	edi, ecx
and	edi, 16777215
mov	DWORD PTR [eax+ebx], edi
mov	eax, DWORD PTR [esi+4]
movzx	edi, BYTE PTR [ebp+4]
mov	DWORD PTR [eax+4+ebx], edi
mov	eax, DWORD PTR [esi+4]
mov	edi, DWORD PTR [ebp+5]
mov	DWORD PTR [eax+8+ebx], edi
mov	edi, DWORD PTR [esi+4]
add	edi, ebx
movzx	eax, WORD PTR [ebp+9]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], ecx
call	_gg_fix16
mov	WORD PTR [edi+12], ax
mov	eax, DWORD PTR [esi+4]
movzx	edi, BYTE PTR [ebp+11]
mov	DWORD PTR [eax+14+ebx], edi
mov	eax, DWORD PTR [esi+4]
movzx	edi, BYTE PTR [ebp+12]
mov	DWORD PTR [eax+18+ebx], edi
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [eax+22+ebx], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [eax+26+ebx], 0
mov	ecx, DWORD PTR [esp+44]
test	ecx, 1073741824
je	L331
mov	eax, DWORD PTR [esi+4]
add	eax, ebx
or	DWORD PTR [eax+14], 1073741824
test	ecx, 536870912
je	L332
mov	eax, DWORD PTR [esi+4]
add	eax, ebx
or	DWORD PTR [eax+14], 536870912
and	ecx, 134217728
je	L333
mov	eax, DWORD PTR [esi+4]
add	eax, ebx
or	DWORD PTR [eax+14], 67108864
mov	al, BYTE PTR [ebp+4]
cmp	al, 21
jne	L370
movzx	edi, BYTE PTR [ebp+18]
lea	eax, [edi+18]
cmp	eax, DWORD PTR [esp+48]
jbe	L336
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+48], 0
jmp	L337
mov	edx, DWORD PTR [esi+4]
add	edx, ebx
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], edi
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+194]
mov	DWORD PTR [esp+8], eax
xor	eax, eax
cmp	DWORD PTR [esp+60], 43
sete	al
mov	DWORD PTR [esp+4], eax
lea	eax, [ebp+19]
mov	DWORD PTR [esp], eax
call	_gg_encoding_convert
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [edx+22], eax
mov	eax, DWORD PTR [esi+4]
mov	ecx, DWORD PTR [eax+22+ebx]
test	ecx, ecx
je	L338
sub	DWORD PTR [esp+48], 19
sub	DWORD PTR [esp+48], edi
lea	ebp, [ebp+19+edi]
jmp	L337
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L371
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], 16
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_gg_debug_session
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, -1
jmp	L329
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], 16
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_gg_debug_session
mov	eax, -1
jmp	L329
call	___stack_chk_fail
endproc
_gg_session_handle_notify_reply_60 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+44], edx
mov	ebx, DWORD PTR [esp+104]
mov	edi, DWORD PTR [esp+108]
mov	esi, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC49
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], edx
call	_gg_debug_session
mov	DWORD PTR [esi], 23
mov	DWORD PTR [esp], 30
call	_malloc
mov	DWORD PTR [esi+4], eax
test	eax, eax
je	L381
mov	DWORD PTR [eax], 0
cmp	edi, 13
jbe	L383
mov	DWORD PTR [esp+40], edi
mov	edi, ebx
xor	ebx, ebx
mov	ebp, edi
jmp	L375
cmp	al, 24
je	L378
cmp	al, 4
je	L378
cmp	al, 5
je	L378
cmp	al, 34
je	L378
cmp	al, 22
je	L378
sub	DWORD PTR [esp+40], 14
add	ebp, 14
lea	eax, [ebx+60]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_realloc
test	eax, eax
je	L413
mov	DWORD PTR [esi+4], eax
add	ebx, 30
mov	DWORD PTR [eax+ebx], 0
cmp	DWORD PTR [esp+40], 13
jbe	L383
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	ecx, eax
mov	eax, DWORD PTR [esi+4]
mov	edi, ecx
and	edi, 16777215
mov	DWORD PTR [eax+ebx], edi
mov	eax, DWORD PTR [esi+4]
movzx	edi, BYTE PTR [ebp+4]
mov	DWORD PTR [eax+4+ebx], edi
mov	eax, DWORD PTR [esi+4]
mov	edi, DWORD PTR [ebp+5]
mov	DWORD PTR [eax+8+ebx], edi
mov	edi, DWORD PTR [esi+4]
add	edi, ebx
movzx	eax, WORD PTR [ebp+9]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], ecx
call	_gg_fix16
mov	WORD PTR [edi+12], ax
mov	eax, DWORD PTR [esi+4]
movzx	edi, BYTE PTR [ebp+11]
mov	DWORD PTR [eax+14+ebx], edi
mov	eax, DWORD PTR [esi+4]
movzx	edi, BYTE PTR [ebp+12]
mov	DWORD PTR [eax+18+ebx], edi
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [eax+22+ebx], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [eax+26+ebx], 0
mov	ecx, DWORD PTR [esp+36]
test	ecx, 1073741824
je	L376
mov	eax, DWORD PTR [esi+4]
add	eax, ebx
or	DWORD PTR [eax+14], 1073741824
and	ecx, 134217728
je	L377
mov	eax, DWORD PTR [esi+4]
add	eax, ebx
or	DWORD PTR [eax+14], 67108864
mov	al, BYTE PTR [ebp+4]
cmp	al, 21
jne	L414
movzx	edi, BYTE PTR [ebp+14]
lea	eax, [edi+14]
cmp	eax, DWORD PTR [esp+40]
jbe	L415
mov	DWORD PTR [esp+40], 0
jmp	L380
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], edi
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+194]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
lea	eax, [ebp+15]
mov	DWORD PTR [esp], eax
call	_gg_encoding_convert
test	eax, eax
je	L381
mov	ecx, DWORD PTR [esi+4]
mov	DWORD PTR [ecx+22+ebx], eax
sub	DWORD PTR [esp+40], 15
sub	DWORD PTR [esp+40], edi
lea	ebp, [ebp+15+edi]
jmp	L380
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L416
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], 16
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_gg_debug_session
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, -1
jmp	L374
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], 16
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_gg_debug_session
mov	eax, -1
jmp	L374
call	___stack_chk_fail
endproc
_gg_session_handle_notify_reply PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+36], eax
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+44], edx
mov	ebx, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC49
mov	DWORD PTR [esp+4], 16
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_gg_debug_session
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_gg_fix32
cmp	eax, 5
je	L421
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_gg_fix32
cmp	eax, 21
je	L421
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_gg_fix32
cmp	eax, 4
je	L421
mov	DWORD PTR [ebx], 2
mov	eax, DWORD PTR [esp+44]
add	eax, 40
mov	DWORD PTR [esp], eax
call	_malloc
mov	ebp, eax
mov	DWORD PTR [ebx+4], eax
test	eax, eax
je	L419
mov	edi, eax
mov	esi, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+44]
rep movsb
mov	edi, -858993459
mov	eax, DWORD PTR [esp+44]
mul	edi
shr	edx, 4
mov	DWORD PTR [esp+36], edx
lea	eax, [edx+edx*4]
mov	DWORD PTR [ebp+0+eax*4], 0
test	edx, edx
je	L425
xor	esi, esi
xor	ebp, ebp
mov	edi, DWORD PTR [ebx+4]
add	edi, esi
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [edi], eax
mov	edi, DWORD PTR [ebx+4]
add	edi, esi
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [edi+4], eax
mov	edi, DWORD PTR [ebx+4]
add	edi, esi
movzx	eax, WORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_gg_fix16
mov	WORD PTR [edi+12], ax
mov	edi, DWORD PTR [ebx+4]
add	edi, esi
mov	eax, DWORD PTR [edi+14]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [edi+14], eax
inc	ebp
add	esi, 20
cmp	ebp, DWORD PTR [esp+36]
jne	L424
xor	eax, eax
jmp	L423
mov	DWORD PTR [ebx], 3
mov	DWORD PTR [esp], 40
call	_malloc
mov	ebp, eax
mov	DWORD PTR [ebx+4], eax
test	eax, eax
je	L419
mov	DWORD PTR [eax+20], 0
mov	ecx, 5
mov	edi, eax
mov	esi, DWORD PTR [esp+36]
rep movsd
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebp+0], eax
mov	esi, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esi+4], eax
mov	esi, DWORD PTR [ebx+4]
movzx	eax, WORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_gg_fix16
mov	WORD PTR [esi+12], ax
mov	esi, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [esi+14]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esi+14], eax
mov	DWORD PTR [esp+16], -1
mov	eax, DWORD PTR [esp+44]
sub	eax, 20
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+194]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+36]
add	eax, 20
mov	DWORD PTR [esp], eax
call	_gg_encoding_convert
test	eax, eax
je	L419
mov	DWORD PTR [ebx+8], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L447
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], 16
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_gg_debug_session
mov	eax, -1
jmp	L423
call	___stack_chk_fail
endproc
_gg_session_handle_status_80 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+88]
mov	edi, DWORD PTR [esp+92]
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
mov	DWORD PTR [ebx], 22
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [ebx+12], eax
movzx	eax, WORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_gg_fix16
mov	WORD PTR [ebx+16], ax
mov	DWORD PTR [ebx+18], 0
movzx	eax, BYTE PTR [esi+18]
mov	DWORD PTR [ebx+22], eax
mov	DWORD PTR [ebx+26], 0
mov	DWORD PTR [ebx+30], 0
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_gg_fix32
test	eax, eax
je	L451
lea	edx, [eax+28]
cmp	edx, edi
jbe	L454
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L455
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebp+194]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
add	esi, 28
mov	DWORD PTR [esp], esi
call	_gg_encoding_convert
mov	DWORD PTR [ebx+26], eax
test	eax, eax
jne	L451
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
or	eax, -1
jmp	L450
call	___stack_chk_fail
endproc
_gg_session_handle_status_60_77_80beta PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+40], edx
mov	esi, DWORD PTR [esp+104]
mov	edi, DWORD PTR [esp+108]
mov	ebx, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
mov	DWORD PTR [ebx], 22
mov	DWORD PTR [ebx+26], 0
mov	DWORD PTR [ebx+30], 0
mov	eax, DWORD PTR [esi]
cmp	DWORD PTR [esp+40], 15
mov	DWORD PTR [esp], eax
je	L478
call	_gg_fix32
mov	edx, eax
movzx	eax, BYTE PTR [esi+4]
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esi+5]
mov	DWORD PTR [ebx+12], eax
movzx	eax, WORD PTR [esi+9]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_gg_fix16
mov	WORD PTR [ebx+16], ax
movzx	eax, BYTE PTR [esi+11]
mov	DWORD PTR [ebx+18], eax
movzx	eax, BYTE PTR [esi+12]
mov	DWORD PTR [ebx+22], eax
mov	eax, 18
mov	edx, DWORD PTR [esp+36]
mov	ecx, edx
and	ecx, 16777215
mov	DWORD PTR [ebx+4], ecx
test	edx, 1073741824
je	L459
or	DWORD PTR [ebx+18], 1073741824
test	edx, 536870912
je	L460
or	DWORD PTR [ebx+18], 536870912
and	edx, 134217728
je	L461
or	DWORD PTR [ebx+18], 67108864
cmp	eax, edi
jb	L462
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L479
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, edi
sub	edx, eax
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [ebp+194]
mov	DWORD PTR [esp+8], edx
xor	edx, edx
cmp	DWORD PTR [esp+40], 42
sete	dl
mov	DWORD PTR [esp+4], edx
add	eax, esi
mov	DWORD PTR [esp], eax
call	_gg_encoding_convert
mov	DWORD PTR [ebx+26], eax
test	eax, eax
je	L480
cmp	DWORD PTR [esp+44], 4
jbe	L477
cmp	BYTE PTR [esi-5+edi], 0
jne	L477
mov	eax, DWORD PTR [esi-4+edi]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx+30], eax
jmp	L477
call	_gg_fix32
mov	edx, eax
movzx	eax, BYTE PTR [esi+4]
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esi+5]
mov	DWORD PTR [ebx+12], eax
movzx	eax, WORD PTR [esi+9]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_gg_fix16
mov	WORD PTR [ebx+16], ax
movzx	eax, BYTE PTR [esi+11]
mov	DWORD PTR [ebx+18], eax
movzx	eax, BYTE PTR [esi+12]
mov	DWORD PTR [ebx+22], eax
mov	eax, 14
mov	edx, DWORD PTR [esp+36]
jmp	L458
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
mov	eax, -1
jmp	L463
call	___stack_chk_fail
endproc
_gg_session_handle_userlist_reply PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+44], edx
mov	esi, DWORD PTR [esp+108]
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC52
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	eax, DWORD PTR [esp+44]
mov	dl, BYTE PTR [eax]
test	dl, dl
je	L482
cmp	dl, 2
je	L482
cmp	esi, 1
jbe	L485
mov	ebp, DWORD PTR [ebx+158]
test	ebp, ebp
je	L491
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
lea	edi, [ecx-1]
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
mov	BYTE PTR [esp+36], dl
call	_gg_debug_session
lea	ebp, [edi+esi]
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+158]
mov	DWORD PTR [esp], eax
call	_realloc
test	eax, eax
mov	dl, BYTE PTR [esp+36]
je	L500
mov	DWORD PTR [ebx+158], eax
add	eax, edi
lea	ecx, [esi-1]
mov	esi, DWORD PTR [esp+44]
inc	esi
mov	edi, eax
rep movsb
mov	eax, DWORD PTR [ebx+158]
mov	BYTE PTR [eax-1+ebp], 0
cmp	dl, 4
je	L499
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [eax], 24
mov	BYTE PTR [eax+4], dl
mov	eax, DWORD PTR [ebx+158]
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx+5], eax
mov	DWORD PTR [ebx+158], 0
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L501
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
dec	DWORD PTR [ebx+162]
jne	L499
xor	edx, edx
jmp	L483
xor	edi, edi
jmp	L486
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	eax, -1
jmp	L484
call	___stack_chk_fail
endproc
_gg_session_handle_dcc7_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+72]
mov	ebp, DWORD PTR [esp+76]
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC54
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L506
mov	DWORD PTR [esp+76], ebp
mov	DWORD PTR [esp+72], edi
mov	DWORD PTR [esp+68], esi
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gg_dcc7_handle_info
call	___stack_chk_fail
endproc
_gg_session_handle_dcc7_reject PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+72]
mov	ebp, DWORD PTR [esp+76]
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L511
mov	DWORD PTR [esp+76], ebp
mov	DWORD PTR [esp+72], edi
mov	DWORD PTR [esp+68], esi
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gg_dcc7_handle_reject
call	___stack_chk_fail
endproc
_gg_session_handle_dcc7_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+72]
mov	ebp, DWORD PTR [esp+76]
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC56
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L516
mov	DWORD PTR [esp+76], ebp
mov	DWORD PTR [esp+72], edi
mov	DWORD PTR [esp+68], esi
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gg_dcc7_handle_new
call	___stack_chk_fail
endproc
_gg_session_handle_dcc7_accept PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+72]
mov	ebp, DWORD PTR [esp+76]
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC57
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L521
mov	DWORD PTR [esp+76], ebp
mov	DWORD PTR [esp+72], edi
mov	DWORD PTR [esp+68], esi
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gg_dcc7_handle_accept
call	___stack_chk_fail
endproc
_gg_session_handle_dcc7_id_reply PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+72]
mov	ebp, DWORD PTR [esp+76]
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC58
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L526
mov	DWORD PTR [esp+76], ebp
mov	DWORD PTR [esp+72], edi
mov	DWORD PTR [esp+68], esi
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gg_dcc7_handle_id
call	___stack_chk_fail
endproc
_gg_session_handle_pubdir50_reply PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+72]
mov	ebp, DWORD PTR [esp+76]
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC59
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L531
mov	DWORD PTR [esp+76], ebp
mov	DWORD PTR [esp+72], edi
mov	DWORD PTR [esp+68], esi
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gg_pubdir50_handle_reply_sess
call	___stack_chk_fail
endproc
_gg_session_handle_event_110 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_gg110_event__unpack
mov	esi, eax
test	eax, eax
sete	bl
movzx	eax, bl
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], edi
call	_gg_protobuf_valid_chknull
test	eax, eax
je	L543
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], edi
call	_gg_protobuf_valid_chkunknown
test	eax, eax
je	L543
test	bl, bl
jne	L543
mov	eax, DWORD PTR [esi+32]
mov	edx, DWORD PTR [esi+36]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+20], edx
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC61
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], edi
call	_gg_debug_session
mov	eax, DWORD PTR [esi+12]
test	eax, eax
je	L554
cmp	eax, 2
je	L555
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC62
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], edi
call	_gg_debug_session
xor	ebx, ebx
mov	ecx, DWORD PTR [esi+16]
mov	DWORD PTR [esp], ebp
mov	edx, 6
mov	eax, edi
call	_gg_ack_110
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
test	eax, eax
jne	L541
call	_gg110_event__free_unpacked
test	ebx, ebx
je	L543
xor	eax, eax
jmp	L534
call	_gg110_event__free_unpacked
mov	eax, -1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L556
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [ebp+0], 35
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_strdup
mov	DWORD PTR [ebp+4], eax
xor	ebx, ebx
test	eax, eax
setne	bl
jmp	L537
mov	DWORD PTR [ebp+0], 45
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_strdup
mov	DWORD PTR [ebp+4], eax
test	eax, eax
je	L557
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_strdup
mov	DWORD PTR [ebp+8], eax
test	eax, eax
je	L553
mov	ebx, 1
jmp	L537
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_strdup
mov	DWORD PTR [ebp+8], eax
jmp	L553
call	___stack_chk_fail
endproc
_gg_session_handle_send_msg_ack_110 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edi, DWORD PTR [esp+112]
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+56], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	edx, DWORD PTR [edi+254]
mov	DWORD PTR [esp+60], edx
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_gg110_message_ack__unpack
mov	ebp, eax
test	eax, eax
sete	bl
movzx	eax, bl
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], edi
call	_gg_protobuf_valid_chknull
test	eax, eax
je	L561
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], edi
call	_gg_protobuf_valid_chkunknown
test	eax, eax
je	L561
test	bl, bl
jne	L561
mov	eax, DWORD PTR [ebp+64]
cmp	eax, 16384
je	L590
test	eax, eax
jne	L591
mov	ebx, DWORD PTR [ebp+48]
mov	esi, DWORD PTR [ebp+52]
mov	eax, DWORD PTR [ebp+40]
test	eax, eax
jne	L592
mov	ecx, OFFSET FLAT:LC64
mov	eax, DWORD PTR [ebp+32]
mov	edx, DWORD PTR [ebp+36]
cmp	DWORD PTR [ebp+24], 0
je	L575
mov	DWORD PTR [esp+52], OFFSET FLAT:LC65
mov	DWORD PTR [esp+28], ebx
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+24], ecx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+20], edx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC69
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], edi
call	_gg_debug_session
xor	esi, esi
mov	eax, DWORD PTR [ebp+56]
test	eax, eax
jne	L583
jmp	L572
inc	esi
cmp	DWORD PTR [ebp+56], esi
jbe	L572
mov	eax, DWORD PTR [ebp+60]
mov	ebx, DWORD PTR [eax+esi*4]
test	ebx, ebx
sete	BYTE PTR [esp+52]
movzx	eax, BYTE PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], edi
call	_gg_protobuf_valid_chknull
test	eax, eax
je	L570
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], edi
call	_gg_protobuf_valid_chkunknown
test	eax, eax
je	L570
cmp	BYTE PTR [esp+52], 0
jne	L570
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [ebx+16]
mov	edx, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC71
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], edi
call	_gg_debug_session
inc	esi
cmp	DWORD PTR [ebp+56], esi
ja	L583
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [edx], 46
mov	eax, DWORD PTR [ebp+12]
mov	BYTE PTR [edx+4], al
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [edx+5], eax
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [edx+9], eax
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gg_compat_message_ack
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_gg110_message_ack__free_unpacked
mov	ebx, DWORD PTR [ebp+16]
test	ebx, ebx
jne	L568
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+28]
test	eax, eax
jle	L568
dec	eax
mov	DWORD PTR [edx+28], eax
mov	DWORD PTR [esp], edi
call	_gg_image_sendout
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L593
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ecx, OFFSET FLAT:LC63
mov	eax, DWORD PTR [ebp+32]
mov	edx, DWORD PTR [ebp+36]
cmp	DWORD PTR [ebp+24], 0
jne	L594
mov	DWORD PTR [esp+52], OFFSET FLAT:LC64
jmp	L565
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC68
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_gg_debug_session
jmp	L563
mov	eax, -1
jmp	L560
mov	DWORD PTR [esp+8], OFFSET FLAT:LC67
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_gg_debug_session
jmp	L563
call	___stack_chk_fail
endproc
_gg_session_handle_send_msg_ack PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+72]
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebp, DWORD PTR [esi+254]
mov	DWORD PTR [esp+8], OFFSET FLAT:LC72
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], esi
call	_gg_debug_session
mov	DWORD PTR [ebx], 5
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx+12], eax
test	eax, eax
jne	L596
mov	eax, DWORD PTR [ebp+28]
test	eax, eax
jle	L596
dec	eax
mov	DWORD PTR [ebp+28], eax
mov	DWORD PTR [esp], esi
call	_gg_image_sendout
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L599
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_gg_session_handle_login_failed PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
cmp	DWORD PTR [esp+52], 11
je	L601
mov	DWORD PTR [esp+8], OFFSET FLAT:LC73
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	DWORD PTR [esi], 7
mov	eax, 6
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [ebx+8], 0
mov	DWORD PTR [esp], ebx
call	_gg_close
call	__errno
mov	DWORD PTR [eax], 13
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L605
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC74
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	DWORD PTR [esi], 7
mov	eax, 10
jmp	L602
call	___stack_chk_fail
endproc
_gg_session_handle_login110_ok PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_gg110_login_ok__unpack
mov	edi, eax
test	eax, eax
sete	bl
movzx	eax, bl
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], esi
call	_gg_protobuf_valid_chknull
test	eax, eax
je	L609
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], esi
call	_gg_protobuf_valid_chkunknown
test	eax, eax
je	L609
test	bl, bl
jne	L609
mov	DWORD PTR [esp+12], 1
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], esi
call	_gg_protobuf_expected
mov	edx, DWORD PTR [edi+24]
mov	eax, esi
call	_gg_sync_time
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC77
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], esi
call	_gg_debug_session
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_gg110_login_ok__free_unpacked
mov	DWORD PTR [ebp+0], 8
mov	DWORD PTR [esi+8], 9
mov	DWORD PTR [esi+4], 2
mov	DWORD PTR [esi+24], -1
mov	eax, DWORD PTR [esi+98]
test	eax, eax
je	L616
mov	DWORD PTR [esi+102], eax
mov	eax, DWORD PTR [esi+130]
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [esi+130], 0
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L617
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	al, 2
jmp	L610
mov	eax, -1
jmp	L608
call	___stack_chk_fail
endproc
_gg_session_handle_welcome PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 1420
mov	ebx, DWORD PTR [esp+1440]
mov	eax, DWORD PTR [esp+1448]
mov	edx, DWORD PTR [esp+1456]
mov	DWORD PTR [esp+84], edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1404], edx
xor	edx, edx
mov	DWORD PTR [esp+108], 16
cmp	DWORD PTR [esp+1452], 3
jbe	L661
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+80], eax
cmp	DWORD PTR [ebx+118], 63
jg	L662
lea	eax, [esp+404]
mov	DWORD PTR [esp+88], eax
mov	ecx, 64
xor	eax, eax
mov	edi, DWORD PTR [esp+88]
rep stosb
mov	eax, DWORD PTR [ebx+170]
cmp	eax, 1
je	L631
cmp	eax, 2
je	L663
lea	eax, [esp+108]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+220]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_win32_getsockname
test	eax, eax
je	L664
mov	DWORD PTR [esp+8], OFFSET FLAT:LC95
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
xor	eax, eax
mov	edx, DWORD PTR [ebx+84]
test	edx, edx
jne	L636
mov	DWORD PTR [ebx+84], eax
lea	edx, [esp+239]
mov	DWORD PTR [esp+76], edx
mov	ecx, 97
xor	eax, eax
mov	edi, edx
rep stosb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC96
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	eax, DWORD PTR [ebx+90]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+239], eax
mov	WORD PTR [esp+243], 27760
mov	eax, DWORD PTR [ebx+170]
mov	BYTE PTR [esp+245], al
lea	edi, [esp+246]
mov	ecx, 16
mov	esi, DWORD PTR [esp+88]
rep movsd
mov	eax, DWORD PTR [ebx+98]
test	eax, eax
jne	L637
mov	al, 2
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+310], eax
mov	eax, DWORD PTR [ebx+214]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+314], eax
mov	eax, DWORD PTR [ebx+210]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+318], eax
mov	eax, DWORD PTR [ebx+154]
mov	BYTE PTR [esp+334], al
mov	BYTE PTR [esp+335], 100
mov	ebp, DWORD PTR [ebx+122]
test	ebp, ebp
je	L650
movsx	eax, BYTE PTR [ebp+0]
sub	eax, 48
cmp	eax, 9
mov	al, 0
mov	ecx, -1
mov	edi, ebp
jbe	L639
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+88], 0
mov	DWORD PTR [esp+92], OFFSET FLAT:LC81
mov	DWORD PTR [esp], ecx
call	_gg_fix32
mov	DWORD PTR [esp+112], eax
mov	esi, DWORD PTR [ebx+130]
test	esi, esi
je	L665
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp], ecx
call	_gg_fix32
mov	DWORD PTR [esp+116], eax
mov	edx, -1
xor	eax, eax
mov	ecx, edx
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+80], ecx
mov	ecx, edx
mov	edi, ebp
repne scasb
not	ecx
lea	edx, [ecx-1]
mov	DWORD PTR [esp+56], 0
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], esi
mov	DWORD PTR [esp+44], 4
lea	eax, [esp+116]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], ebp
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], edx
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], 4
lea	eax, [esp+112]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 97
lea	eax, [esp+239]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 49
mov	DWORD PTR [esp], ebx
call	_gg_send_packet
inc	eax
je	L666
mov	DWORD PTR [ebx+8], 8
mov	DWORD PTR [ebx+4], 2
xor	eax, eax
jmp	L620
lea	ebp, [esp+120]
mov	esi, OFFSET FLAT:LC84
mov	ecx, 25
mov	edi, ebp
rep movsd
mov	DWORD PTR [esp+336], 0
cmp	DWORD PTR [ebx+170], 2
jne	L667
lea	esi, [esp+340]
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+94]
mov	DWORD PTR [esp], eax
call	_gg_login_hash_sha1_2
inc	eax
je	L668
mov	eax, DWORD PTR [ebx+122]
test	eax, eax
je	L644
movsx	edx, BYTE PTR [eax]
sub	edx, 48
cmp	edx, 9
jbe	L669
mov	ecx, OFFSET FLAT:LC81
mov	edx, ecx
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC87
mov	DWORD PTR [esp+4], 1000
lea	edi, [esp+404]
mov	DWORD PTR [esp], edi
call	_snprintf
mov	BYTE PTR [esp+1403], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC88
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	DWORD PTR [esp+132], OFFSET FLAT:LC89
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+90]
mov	DWORD PTR [esp+4], eax
lea	eax, [esp+136]
mov	DWORD PTR [esp], eax
call	_gg_protobuf_set_uin
mov	DWORD PTR [esp+144], 20
mov	DWORD PTR [esp+148], esi
mov	DWORD PTR [esp+152], edi
mov	eax, DWORD PTR [ebx+98]
test	eax, eax
je	L646
and	eax, 255
mov	DWORD PTR [esp+156], eax
mov	eax, DWORD PTR [ebx+130]
test	eax, eax
je	L629
mov	DWORD PTR [esp+160], eax
mov	DWORD PTR [esp+164], OFFSET FLAT:LC90
mov	DWORD PTR [esp+180], 4
lea	eax, [esp+336]
mov	DWORD PTR [esp+184], eax
mov	DWORD PTR [esp+196], 1
mov	DWORD PTR [esp+204], 1
mov	DWORD PTR [esp+212], 1
mov	DWORD PTR [esp+20], OFFSET FLAT:_gg105_login__pack
mov	DWORD PTR [esp+16], OFFSET FLAT:_gg105_login__get_packed_size
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 131
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_gg_protobuf_send_ex
test	eax, eax
jne	L641
mov	eax, -1
jmp	L620
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [edx], 7
mov	DWORD PTR [edx+4], 3
mov	DWORD PTR [ebx+8], 0
mov	DWORD PTR [esp], ebx
call	_gg_close
xor	eax, eax
mov	edx, DWORD PTR [esp+1404]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L670
add	esp, 1420
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+224]
mov	DWORD PTR [esp], eax
call	_inet_ntoa@4
push	ecx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC94
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	eax, DWORD PTR [esp+224]
jmp	L635
lea	edx, [esp+404]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+94]
mov	DWORD PTR [esp], eax
call	_gg_login_hash_sha1_2
inc	eax
je	L671
xor	edi, edi
lea	esi, [esp+340]
mov	ebp, 41
mov	eax, edi
sar	eax
movzx	eax, BYTE PTR [esp+404+eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC92
mov	eax, ebp
sub	eax, edi
mov	DWORD PTR [esp+4], eax
lea	eax, [esi+edi]
mov	DWORD PTR [esp], eax
call	_snprintf
add	edi, 2
cmp	edi, 40
jne	L633
mov	DWORD PTR [esp+16], esi
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC93
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
jmp	L630
repne scasb
not	ecx
add	ecx, 22
mov	DWORD PTR [esp+88], 23
mov	DWORD PTR [esp+92], OFFSET FLAT:LC82
jmp	L638
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+94]
mov	DWORD PTR [esp], eax
call	_gg_login_hash
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	esi, eax
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC91
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	DWORD PTR [esp+404], esi
jmp	L630
mov	eax, 2
jmp	L628
mov	ecx, OFFSET FLAT:LC78
mov	edx, OFFSET FLAT:LC79
jmp	L625
mov	esi, OFFSET FLAT:LC81
xor	eax, eax
jmp	L642
mov	ecx, 35
mov	DWORD PTR [esp+88], 23
mov	DWORD PTR [esp+92], OFFSET FLAT:LC82
mov	ebp, OFFSET FLAT:LC83
jmp	L638
mov	ecx, OFFSET FLAT:LC78
mov	edx, OFFSET FLAT:LC79
mov	eax, OFFSET FLAT:LC80
jmp	L625
mov	DWORD PTR [esp+8], OFFSET FLAT:LC85
mov	DWORD PTR [esp+4], 128
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	DWORD PTR [esp+8], 14
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_gg_connection_failure
jmp	L660
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strerror
mov	esi, eax
call	__errno
mov	DWORD PTR [esp+16], esi
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC97
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	DWORD PTR [esp], ebx
call	_gg_close
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [edx], 7
mov	DWORD PTR [edx+4], 5
mov	DWORD PTR [ebx+8], 0
jmp	L660
mov	DWORD PTR [esp+8], OFFSET FLAT:LC86
jmp	L659
call	___stack_chk_fail
mov	DWORD PTR [esp+8], OFFSET FLAT:LC86
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
mov	DWORD PTR [esp], ebx
call	_gg_close
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [edx], 7
mov	DWORD PTR [edx+4], 14
mov	DWORD PTR [ebx+8], 0
mov	eax, -1
jmp	L620
endproc
_gg_session_handle_userlist_100_reply PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+72]
mov	edi, DWORD PTR [esp+76]
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC98
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
cmp	edi, 7
jbe	L676
sub	edi, 7
mov	DWORD PTR [esp+4], edi
lea	eax, [esi+7]
mov	DWORD PTR [esp], eax
call	_gg_inflate
mov	edi, eax
test	eax, eax
je	L678
mov	DWORD PTR [ebx], 42
mov	dl, BYTE PTR [esi]
mov	BYTE PTR [ebx+4], dl
mov	eax, DWORD PTR [esi+1]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx+5], eax
mov	al, BYTE PTR [esi+5]
mov	BYTE PTR [ebx+9], al
mov	DWORD PTR [ebx+10], edi
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L679
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	edi, edi
jmp	L673
mov	DWORD PTR [esp+8], OFFSET FLAT:LC99
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
mov	eax, -1
jmp	L674
call	___stack_chk_fail
endproc
_gg_session_handle_xml_event PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+72]
mov	ebx, DWORD PTR [esp+76]
mov	edi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC100
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
mov	DWORD PTR [edi], 35
lea	eax, [ebx+1]
mov	DWORD PTR [esp], eax
call	_malloc
mov	DWORD PTR [edi+4], eax
test	eax, eax
je	L685
mov	edi, eax
mov	ecx, ebx
rep movsb
mov	BYTE PTR [eax+ebx], 0
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L686
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_gg_debug_session
mov	eax, -1
jmp	L682
call	___stack_chk_fail
endproc
_gg_session_handle_status PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+88]
mov	ebp, DWORD PTR [esp+92]
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], edi
call	_gg_debug_session
mov	DWORD PTR [ebx], 4
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [ebx+12], 0
cmp	ebp, 8
ja	L688
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L693
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+16], -1
sub	ebp, 8
mov	DWORD PTR [esp+12], ebp
mov	eax, DWORD PTR [edi+194]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
add	esi, 8
mov	DWORD PTR [esp], esi
call	_gg_encoding_convert
mov	DWORD PTR [ebx+12], eax
test	eax, eax
jne	L690
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], edi
call	_gg_debug_session
mov	eax, -1
jmp	L689
call	___stack_chk_fail
endproc
_gg_image_queue_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	DWORD PTR [esp+68], eax
mov	edi, edx
mov	DWORD PTR [esp+72], ecx
mov	edx, DWORD PTR [esp+128]
mov	ebp, DWORD PTR [esp+132]
mov	eax, DWORD PTR [esp+136]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], ecx
xor	ecx, ecx
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], edx
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], edi
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC101
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+60], edx
call	_gg_debug_session
test	edi, edi
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR [esp+60]
je	L695
test	edx, edx
je	L695
mov	ebx, DWORD PTR [esp+68]
test	ebx, ebx
je	L695
cmp	BYTE PTR [edi], 4
je	L728
mov	ebx, DWORD PTR [edx+166]
mov	ecx, DWORD PTR [edi+5]
mov	esi, DWORD PTR [edi+1]
test	ebx, ebx
jne	L702
jmp	L703
mov	ebx, DWORD PTR [ebx+24]
test	ebx, ebx
je	L703
cmp	ebp, DWORD PTR [ebx]
jne	L700
cmp	DWORD PTR [ebx+4], esi
jne	L700
cmp	DWORD PTR [ebx+8], ecx
jne	L700
mov	ecx, DWORD PTR [ebx+28]
test	ecx, ecx
jne	L729
mov	DWORD PTR [ebx+28], eax
mov	al, BYTE PTR [edi]
cmp	al, 5
je	L730
cmp	al, 6
jne	L710
mov	ecx, DWORD PTR [esp+72]
sub	ecx, 9
mov	DWORD PTR [esp+72], ecx
add	edi, 9
mov	DWORD PTR [esp+76], edi
mov	eax, DWORD PTR [ebx+20]
mov	ecx, DWORD PTR [esp+72]
add	ecx, eax
cmp	ecx, esi
ja	L731
add	eax, DWORD PTR [ebx+16]
mov	edi, eax
mov	esi, DWORD PTR [esp+76]
mov	ecx, DWORD PTR [esp+72]
rep movsb
mov	eax, DWORD PTR [esp+72]
add	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [ebx+20], eax
mov	ecx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC106
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+60], edx
call	_gg_debug_session
mov	eax, DWORD PTR [ebx+4]
cmp	DWORD PTR [ebx+20], eax
mov	edx, DWORD PTR [esp+60]
jb	L694
mov	DWORD PTR [esp+8], OFFSET FLAT:LC107
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], edx
call	_gg_debug_session
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [eax], 26
mov	DWORD PTR [eax+4], ebp
mov	eax, DWORD PTR [ebx+4]
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [ecx+16], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [ecx+20], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_gg_image_queue_remove
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L727
mov	DWORD PTR [esp+128], ebx
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_free
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:LC108
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], edx
call	_gg_debug_session
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L727
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	__errno
mov	DWORD PTR [eax], 14
jmp	L694
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [eax], 25
mov	DWORD PTR [eax+4], ebp
mov	eax, DWORD PTR [edi+1]
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR [edi+5]
mov	DWORD PTR [edx+12], eax
jmp	L694
cmp	eax, ecx
jne	L694
jmp	L704
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L727
mov	DWORD PTR [esp+136], OFFSET FLAT:LC104
mov	DWORD PTR [esp+132], 64
mov	DWORD PTR [esp+128], edx
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gg_debug_session
mov	DWORD PTR [ebx+20], 0
mov	ecx, DWORD PTR [esp+72]
sub	ecx, 9
mov	DWORD PTR [esp+72], ecx
add	edi, 9
mov	DWORD PTR [esp+76], edi
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+60], edx
call	_memchr
test	eax, eax
mov	edx, DWORD PTR [esp+60]
je	L732
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+60], edx
call	_strdup
mov	DWORD PTR [ebx+12], eax
test	eax, eax
mov	edx, DWORD PTR [esp+60]
je	L733
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+76]
repne scasb
not	ecx
mov	eax, DWORD PTR [esp+72]
sub	eax, ecx
mov	DWORD PTR [esp+72], eax
add	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+76], ecx
xor	eax, eax
jmp	L709
mov	DWORD PTR [esp+8], OFFSET FLAT:LC105
mov	DWORD PTR [esp+4], 128
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+60], edx
call	_gg_debug_session
mov	eax, DWORD PTR [ebx+20]
mov	ecx, DWORD PTR [ebx+4]
sub	ecx, eax
mov	DWORD PTR [esp+72], ecx
mov	edx, DWORD PTR [esp+60]
jmp	L712
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:LC102
mov	DWORD PTR [esp+4], 128
mov	DWORD PTR [esp], edx
call	_gg_debug_session
jmp	L694
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L727
mov	DWORD PTR [esp+136], OFFSET FLAT:LC103
mov	DWORD PTR [esp+132], 128
jmp	L726
call	___stack_chk_fail
endproc
_gg_session_handle_recv_msg_110 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+44], eax
mov	esi, DWORD PTR [esp+116]
mov	edx, DWORD PTR [esp+120]
mov	edi, DWORD PTR [esp+124]
mov	ebx, DWORD PTR [esp+128]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], ecx
xor	ecx, ecx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+40], edx
call	_gg110_recv_message__unpack
mov	ebp, eax
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], edi
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC109
mov	DWORD PTR [esp+4], 8
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
test	ebp, ebp
sete	BYTE PTR [esp+48]
movzx	eax, BYTE PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gg_protobuf_valid_chknull
test	eax, eax
je	L818
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gg_protobuf_valid_chkunknown
test	eax, eax
je	L818
cmp	BYTE PTR [esp+48], 0
jne	L818
mov	ecx, DWORD PTR [ebp+28]
mov	DWORD PTR [esp+48], ecx
cmp	esi, 136
je	L779
cmp	esi, 142
sete	al
lea	ecx, [eax+1]
mov	BYTE PTR [esp+55], cl
mov	eax, DWORD PTR [ebp+56]
test	eax, eax
jne	L739
mov	eax, DWORD PTR [ebp+88]
test	eax, eax
je	L741
mov	DWORD PTR [ebp+64], 0
mov	DWORD PTR [ebp+68], 0
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+60], 0
mov	eax, DWORD PTR [ebp+96]
mov	edx, DWORD PTR [ebp+100]
mov	DWORD PTR [ebp+96], eax
mov	DWORD PTR [ebp+100], edx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+24], edx
mov	edx, DWORD PTR [esp+56]
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC111
mov	DWORD PTR [esp+4], 32
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	ecx, DWORD PTR [ebp+12]
test	ecx, ecx
jne	L822
cmp	esi, 142
je	L823
xor	eax, eax
mov	edx, DWORD PTR [ebp+44]
test	edx, edx
je	L745
mov	edx, DWORD PTR [ebp+36]
cmp	BYTE PTR [edx], 0
jne	L745
mov	ecx, DWORD PTR [ebp+48]
cmp	ecx, 8
jbe	L824
mov	edx, DWORD PTR [ebp+52]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
mov	eax, ebx
call	_gg_image_queue_parse
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_gg110_recv_message__free_unpacked
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L816
mov	DWORD PTR [esp+112], ebx
mov	ecx, DWORD PTR [esp+48]
mov	edx, 1
mov	eax, DWORD PTR [esp+44]
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gg_ack_110
mov	eax, DWORD PTR [ebp+64]
mov	edx, DWORD PTR [ebp+68]
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+60], edx
mov	edi, DWORD PTR [ebp+88]
test	edi, edi
jne	L774
xor	eax, eax
xor	edx, edx
jmp	L742
cmp	esi, 130
je	L749
cmp	esi, 142
je	L749
mov	DWORD PTR [ebx], 1
mov	DWORD PTR [ebx+8], 8
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [ebx+36], ecx
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [ebx+52], eax
mov	DWORD PTR [ebx+56], 0
mov	esi, DWORD PTR [ebp+32]
mov	DWORD PTR [ebx+12], esi
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gg_server_time
sub	esi, eax
js	L825
cmp	esi, 2
jle	L752
or	DWORD PTR [ebx+8], 1
mov	DWORD PTR [ebx+16], 0
mov	eax, DWORD PTR [ebp+36]
cmp	BYTE PTR [eax], 0
jne	L826
mov	esi, 1
mov	DWORD PTR [ebx+40], 0
mov	eax, DWORD PTR [ebp+40]
test	eax, eax
je	L755
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], -1
mov	ecx, DWORD PTR [esp+44]
mov	edx, DWORD PTR [ecx+194]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gg_encoding_convert
mov	DWORD PTR [ebx+40], eax
test	esi, esi
je	L756
test	eax, eax
je	L827
cmp	DWORD PTR [ebx+16], 0
je	L777
mov	esi, 1
jmp	L763
mov	edx, DWORD PTR [ebx+16]
test	edx, edx
je	L828
test	eax, eax
je	L776
mov	DWORD PTR [ebx+32], 0
mov	DWORD PTR [ebx+28], 0
mov	eax, DWORD PTR [ebp+44]
test	eax, eax
je	L764
test	esi, esi
jne	L772
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_gg110_recv_message__free_unpacked
movzx	edx, BYTE PTR [esp+55]
mov	DWORD PTR [esp], ebx
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+44]
call	_gg_ack_110
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, -1
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L816
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, DWORD PTR [ebp+72]
test	edi, edi
je	L768
test	esi, esi
je	L769
mov	eax, DWORD PTR [ebp+80]
mov	edx, DWORD PTR [ebp+84]
mov	DWORD PTR [ebx+44], eax
mov	DWORD PTR [ebx+48], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gg_chat_find
mov	esi, eax
test	eax, eax
je	L767
mov	edi, DWORD PTR [eax+12]
lea	ecx, [0+edi*4]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+40], ecx
call	_malloc
mov	DWORD PTR [ebx+24], eax
mov	DWORD PTR [ebx+20], edi
test	eax, eax
mov	ecx, DWORD PTR [esp+40]
je	L769
mov	esi, DWORD PTR [esi+16]
mov	edi, eax
rep movsb
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_gg110_recv_message__free_unpacked
movzx	edx, BYTE PTR [esp+55]
mov	DWORD PTR [esp], ebx
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+44]
call	_gg_ack_110
test	eax, eax
jne	L771
jmp	L736
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_gg110_recv_message__free_unpacked
movzx	edx, BYTE PTR [esp+55]
mov	DWORD PTR [esp], ebx
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+44]
call	_gg_ack_110
test	eax, eax
jne	L771
test	esi, esi
je	L771
xor	eax, eax
jmp	L736
mov	DWORD PTR [ebx], 39
jmp	L751
mov	eax, DWORD PTR [ebp+16]
mov	edx, DWORD PTR [ebp+20]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+4], edx
call	_gg_protobuf_get_uin
jmp	L744
mov	BYTE PTR [esp+55], 2
jmp	L738
mov	DWORD PTR [esp+16], 9
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC112
mov	DWORD PTR [esp+4], 128
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
jmp	L747
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], -1
mov	ecx, DWORD PTR [esp+44]
mov	edx, DWORD PTR [ecx+194]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gg_encoding_convert
mov	DWORD PTR [ebx+16], eax
test	eax, eax
setne	al
movzx	eax, al
mov	esi, eax
jmp	L754
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+90]
jmp	L744
neg	esi
jmp	L753
test	eax, eax
je	L829
mov	DWORD PTR [esp], eax
call	_gg_message_html_to_text_110
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [ebx+32], 0
mov	DWORD PTR [ebx+28], 0
jmp	L769
mov	ecx, DWORD PTR [ebp+48]
mov	DWORD PTR [ebx+28], ecx
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+40], ecx
call	_malloc
mov	DWORD PTR [ebx+32], eax
test	eax, eax
mov	ecx, DWORD PTR [esp+40]
je	L769
mov	esi, DWORD PTR [ebp+52]
mov	edi, eax
rep movsb
mov	eax, DWORD PTR [ebp+72]
test	eax, eax
jne	L766
jmp	L767
xor	esi, esi
mov	edx, DWORD PTR [ebx+16]
test	edx, edx
je	L830
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edx
call	_gg_message_text_to_html_110
mov	DWORD PTR [ebx+40], eax
test	esi, esi
je	L761
test	eax, eax
je	L761
mov	DWORD PTR [ebx+32], 0
mov	DWORD PTR [ebx+28], 0
mov	esi, DWORD PTR [ebp+44]
test	esi, esi
jne	L772
cmp	DWORD PTR [ebp+72], 0
jne	L766
jmp	L767
mov	DWORD PTR [esp], OFFSET FLAT:LC81
call	_strdup
mov	DWORD PTR [ebx+16], eax
jmp	L761
call	___stack_chk_fail
mov	DWORD PTR [esp], eax
call	_gg_message_html_to_text_110
mov	DWORD PTR [ebx+16], eax
jmp	L820
mov	DWORD PTR [esp], OFFSET FLAT:LC81
call	_strdup
mov	DWORD PTR [ebx+16], eax
test	esi, esi
jne	L820
jmp	L761
endproc
_gg_handle_recv_msg_options PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	DWORD PTR [esp+28], eax
mov	ebp, edx
mov	DWORD PTR [esp+36], ecx
mov	ebx, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+24], edx
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
cmp	ebx, DWORD PTR [esp+24]
jae	L873
movsx	eax, BYTE PTR [ebx]
cmp	al, 6
jbe	L874
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC125
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L875
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
movzx	edx, al
jmp	[DWORD PTR L839[0+edx*4]]
mov	eax, DWORD PTR [ebp+32]
test	eax, eax
jne	L855
mov	eax, DWORD PTR [ebp+24]
test	eax, eax
jne	L855
lea	eax, [ebx+9]
cmp	DWORD PTR [esp+24], eax
je	L876
lea	eax, [ebx+10]
cmp	DWORD PTR [esp+24], eax
jae	L858
mov	DWORD PTR [esp+8], OFFSET FLAT:LC124
jmp	L871
lea	eax, [ebx+9]
cmp	DWORD PTR [esp+24], eax
jb	L877
mov	eax, DWORD PTR [ebp+32]
test	eax, eax
jne	L853
mov	eax, DWORD PTR [ebp+24]
test	eax, eax
je	L854
mov	DWORD PTR [esp+8], OFFSET FLAT:LC122
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	eax, -3
jmp	L833
lea	esi, [ebx+3]
cmp	DWORD PTR [esp+24], esi
jb	L878
movzx	eax, WORD PTR [ebx+1]
mov	DWORD PTR [esp], eax
call	_gg_fix16
mov	edx, DWORD PTR [ebp+32]
test	edx, edx
jne	L879
movzx	edx, ax
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+20], edx
call	_malloc
test	eax, eax
mov	edx, DWORD PTR [esp+20]
je	L880
lea	ebx, [esi+edx]
cmp	DWORD PTR [esp+24], ebx
jb	L881
mov	edi, eax
mov	ecx, edx
rep movsb
mov	DWORD PTR [ebp+32], eax
mov	DWORD PTR [ebp+28], edx
cmp	DWORD PTR [esp+24], ebx
ja	L863
jmp	L873
lea	esi, [ebx+5]
cmp	DWORD PTR [esp+24], esi
jb	L882
mov	eax, DWORD PTR [ebx+1]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+32], eax
mov	edx, eax
sal	edx, 2
lea	ebx, [esi+edx]
cmp	DWORD PTR [esp+24], ebx
jb	L841
cmp	esi, ebx
ja	L841
cmp	eax, 65535
ja	L841
mov	edi, DWORD PTR [ebp+24]
test	edi, edi
jne	L883
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+20], edx
call	_malloc
mov	DWORD PTR [ebp+24], eax
test	eax, eax
mov	edx, DWORD PTR [esp+20]
je	L884
mov	edi, eax
mov	ecx, edx
rep movsb
xor	esi, esi
mov	ecx, DWORD PTR [esp+32]
test	ecx, ecx
je	L847
mov	edi, edx
mov	DWORD PTR [esp+44], ebx
mov	ebx, DWORD PTR [ebp+24]
add	ebx, esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx], eax
add	esi, 4
cmp	edi, esi
jne	L864
mov	ebx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [ebp+20], eax
jmp	L846
mov	eax, DWORD PTR [ebx+1]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx+1], eax
mov	eax, DWORD PTR [ebx+5]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx+5], eax
mov	ecx, DWORD PTR [esp+24]
sub	ecx, ebx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
mov	edx, ebx
mov	eax, ebp
call	_gg_image_queue_parse
mov	eax, -1
jmp	L833
mov	DWORD PTR [esp+8], OFFSET FLAT:LC123
jmp	L871
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [ebp+4], edx
mov	eax, DWORD PTR [ebx+1]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebp+8], eax
mov	eax, DWORD PTR [ebx+5]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebp+12], eax
mov	DWORD PTR [ebp+0], 25
mov	eax, -1
jmp	L833
mov	DWORD PTR [esp+8], OFFSET FLAT:LC114
jmp	L871
mov	DWORD PTR [esp+8], OFFSET FLAT:LC118
jmp	L871
mov	DWORD PTR [esp+8], OFFSET FLAT:LC113
jmp	L871
mov	DWORD PTR [esp+8], OFFSET FLAT:LC117
jmp	L871
mov	DWORD PTR [esp+8], OFFSET FLAT:LC119
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_gg_debug_session
mov	eax, -2
jmp	L833
mov	DWORD PTR [esp+8], OFFSET FLAT:LC120
mov	DWORD PTR [esp+4], 16
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+20], eax
call	_gg_debug_session
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, -3
jmp	L833
mov	DWORD PTR [esp+8], OFFSET FLAT:LC115
jmp	L871
mov	DWORD PTR [esp+8], OFFSET FLAT:LC116
jmp	L872
mov	DWORD PTR [esp+8], OFFSET FLAT:LC121
jmp	L871
call	___stack_chk_fail
mov	DWORD PTR [ebp+0], 26
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [ebp+4], edx
mov	DWORD PTR [ebp+8], 0
mov	eax, DWORD PTR [ebx+5]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebp+12], eax
mov	DWORD PTR [ebp+16], 0
mov	DWORD PTR [ebp+20], 0
mov	eax, -1
jmp	L833
endproc
_gg_session_send_msg_ack PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC126
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
call	_gg_debug_session
test	BYTE PTR [ebx+211], 4
jne	L890
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L891
add	esp, 52
pop	ebx
pop	esi
ret
inc	DWORD PTR [ebx+218]
mov	DWORD PTR [esp], esi
call	_gg_fix32
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 4
lea	eax, [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 70
mov	DWORD PTR [esp], ebx
call	_gg_send_packet
jmp	L886
call	___stack_chk_fail
endproc
_gg_session_handle_recv_msg_80 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edi, DWORD PTR [esp+112]
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+52], edx
mov	esi, DWORD PTR [esp+120]
mov	ebp, DWORD PTR [esp+124]
mov	ebx, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC127
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], edi
call	_gg_debug_session
test	edi, edi
je	L893
mov	eax, DWORD PTR [esi+4]
test	eax, eax
jne	L894
mov	eax, DWORD PTR [esi+12]
test	eax, eax
je	L952
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	edx, eax
cmp	DWORD PTR [esp+48], 23
jbe	L896
cmp	ebp, DWORD PTR [esp+48]
ja	L897
mov	DWORD PTR [esp+8], OFFSET FLAT:LC129
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], edi
call	_gg_debug_session
mov	DWORD PTR [ebx], 0
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	edx, eax
mov	eax, edi
call	_gg_session_send_msg_ack
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L953
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	eax, 23
jbe	L898
cmp	ebp, eax
jb	L898
jne	L901
xor	edx, edx
mov	eax, DWORD PTR [esp+48]
add	eax, esi
mov	DWORD PTR [esp+56], eax
mov	eax, ebp
sub	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_memchr
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L954
cmp	DWORD PTR [esp+48], 24
je	L903
mov	eax, DWORD PTR [esp+48]
sub	eax, 24
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
lea	eax, [esi+24]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_memchr
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L955
cmp	DWORD PTR [esp+52], 90
je	L919
mov	eax, 1
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_gg_fix32
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [ebx+36], eax
mov	edx, DWORD PTR [esp+44]
test	edx, edx
jne	L956
mov	eax, DWORD PTR [edi+194]
test	eax, eax
je	L957
cmp	DWORD PTR [esp+48], 24
je	L910
lea	ebp, [esi+24]
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], ebp
lea	eax, [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gg_message_html_to_text
inc	eax
mov	DWORD PTR [esp], eax
call	_malloc
mov	DWORD PTR [ebx+16], eax
test	eax, eax
je	L912
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [esp], eax
call	_malloc
mov	DWORD PTR [ebx+32], eax
test	eax, eax
je	L912
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_gg_message_html_to_text
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], -1
mov	eax, DWORD PTR [edi+194]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_gg_encoding_convert
mov	DWORD PTR [ebx+40], eax
test	eax, eax
jne	L951
mov	DWORD PTR [esp+8], OFFSET FLAT:LC133
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], edi
call	_gg_debug_session
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, -1
jmp	L907
mov	DWORD PTR [esp+8], OFFSET FLAT:LC128
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], edi
call	_gg_debug_session
jmp	L895
mov	DWORD PTR [esp+8], OFFSET FLAT:LC130
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], edi
call	_gg_debug_session
xor	edx, edx
jmp	L901
add	ebp, esi
mov	DWORD PTR [esp+60], ebp
lea	ebp, [esi+edx]
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
mov	ecx, eax
mov	edx, ebx
mov	eax, edi
call	_gg_handle_recv_msg_options
cmp	eax, -2
je	L893
cmp	eax, -1
je	L951
cmp	eax, -3
jne	L905
jmp	L895
mov	eax, 39
jmp	L904
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], -1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_gg_encoding_convert
mov	DWORD PTR [ebx+16], eax
test	eax, eax
je	L912
mov	edx, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [edi+194]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_gg_message_text_to_html
inc	eax
mov	DWORD PTR [esp], eax
call	_malloc
mov	DWORD PTR [ebx+40], eax
test	eax, eax
je	L912
mov	edx, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [edi+194]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gg_message_text_to_html
jmp	L951
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_strdup
mov	DWORD PTR [ebx+16], eax
test	eax, eax
je	L912
cmp	DWORD PTR [esp+48], 24
je	L915
lea	ebp, [esi+24]
jmp	L913
mov	DWORD PTR [esp+8], OFFSET FLAT:LC131
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], edi
call	_gg_debug_session
jmp	L895
mov	DWORD PTR [esp+8], OFFSET FLAT:LC132
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], edi
call	_gg_debug_session
jmp	L895
call	___stack_chk_fail
endproc
_gg_session_handle_recv_msg PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], edx
mov	ebx, DWORD PTR [esp+104]
mov	eax, DWORD PTR [esp+108]
mov	esi, DWORD PTR [esp+112]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
lea	edx, [ebx+16]
mov	DWORD PTR [esp+36], edx
lea	edx, [ebx+eax]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC134
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], edi
call	_gg_debug_session
test	edi, edi
je	L959
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L986
cmp	BYTE PTR [ebx+16], 2
je	L987
mov	eax, DWORD PTR [esp+40]
sub	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_memchr
mov	ebp, eax
test	eax, eax
je	L988
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
lea	edx, [ebp+1]
mov	DWORD PTR [esp], edx
mov	ecx, eax
mov	edx, esi
mov	eax, edi
call	_gg_handle_recv_msg_options
cmp	eax, -2
je	L959
cmp	eax, -1
je	L985
cmp	eax, -3
je	L961
sub	ebp, DWORD PTR [esp+36]
mov	DWORD PTR [esi], 1
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esi+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esi+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esi+12], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	DWORD PTR [esi+36], eax
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], ebp
mov	eax, DWORD PTR [edi+194]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_gg_encoding_convert
mov	DWORD PTR [esi+16], eax
test	eax, eax
je	L969
mov	edx, DWORD PTR [esi+28]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esi+32]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [edi+194]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_gg_message_text_to_html
inc	eax
mov	DWORD PTR [esp], eax
call	_malloc
mov	DWORD PTR [esi+40], eax
test	eax, eax
je	L969
mov	edx, DWORD PTR [esi+28]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esi+32]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [edi+194]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esi+16]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gg_message_text_to_html
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_gg_fix32
mov	edx, eax
mov	eax, edi
call	_gg_session_send_msg_ack
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L989
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
jne	L960
mov	DWORD PTR [esp+8], OFFSET FLAT:LC135
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], edi
call	_gg_debug_session
mov	DWORD PTR [esi], 0
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esi+40]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp], eax
call	_free
jmp	L985
mov	eax, DWORD PTR [esp+40]
dec	eax
cmp	DWORD PTR [esp+36], eax
jne	L962
mov	DWORD PTR [esp+8], OFFSET FLAT:LC136
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], edi
call	_gg_debug_session
mov	ebp, 1
jmp	L963
mov	DWORD PTR [esp+8], OFFSET FLAT:LC138
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], edi
call	_gg_debug_session
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esi+40]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp], eax
call	_free
mov	eax, -1
jmp	L967
mov	DWORD PTR [esp+8], OFFSET FLAT:LC137
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], edi
call	_gg_debug_session
jmp	L961
call	___stack_chk_fail
endproc
_gg_session_handle_packet PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+36], edx
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+40], edx
mov	ebp, DWORD PTR [esp+108]
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+20], ebp
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC139
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], edi
call	_gg_debug_session
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [edi+56], eax
mov	ebx, OFFSET FLAT:_handlers
xor	esi, esi
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L991
cmp	DWORD PTR [esp+36], eax
je	L991
inc	esi
add	ebx, 16
cmp	esi, 55
jne	L996
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], ebp
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC142
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], edi
call	_gg_debug_session
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1006
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L993
mov	edx, DWORD PTR [edi+8]
cmp	eax, edx
je	L993
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC140
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], edi
call	_gg_debug_session
jmp	L992
cmp	ebp, DWORD PTR [ebx+8]
jae	L994
mov	DWORD PTR [esp+16], ebp
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC141
mov	DWORD PTR [esp+4], 128
mov	DWORD PTR [esp], edi
call	_gg_debug_session
jmp	L992
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1006
sal	esi, 4
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+112], edx
mov	DWORD PTR [esp+108], ebp
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+104], edx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+100], edx
mov	DWORD PTR [esp+96], edi
mov	eax, DWORD PTR _handlers[esi+12]
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
call	___stack_chk_fail
endproc
_handlers PROC
