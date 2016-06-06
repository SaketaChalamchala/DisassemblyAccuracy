_email_shutdown PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+192]
test	ebx, ebx
je	L1
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esi+192], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	ebx, DWORD PTR [esi+192]
test	ebx, ebx
jne	L6
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L10
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_snachandler PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+48], edx
mov	edx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+52], edx
mov	ebx, DWORD PTR [esp+128]
mov	ebp, DWORD PTR [esp+132]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
cmp	WORD PTR [ebx+2], 7
je	L34
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L35
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebp
call	_byte_stream_getraw
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_byte_stream_getraw
mov	esi, eax
mov	edx, DWORD PTR [esp+44]
mov	edi, DWORD PTR [edx+192]
test	edi, edi
jne	L28
jmp	L14
mov	edi, DWORD PTR [edi+24]
test	edi, edi
je	L14
mov	DWORD PTR [esp+8], 16
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_memcmp
test	eax, eax
jne	L16
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [edi+4], eax
mov	DWORD PTR [edi], esi
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_aim_tlvlist_readnum
mov	esi, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 128
mov	DWORD PTR [esp], eax
call	_aim_tlv_get16
movzx	ecx, ax
test	ecx, ecx
je	L18
movzx	ebp, WORD PTR [edi+12]
xor	edx, edx
cmp	ecx, ebp
setg	dl
mov	DWORD PTR [esp+60], edx
mov	WORD PTR [edi+12], ax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], esi
call	_aim_tlv_getstr
mov	DWORD PTR [edi+8], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 129
mov	DWORD PTR [esp], esi
call	_aim_tlv_get8
mov	BYTE PTR [edi+14], al
test	al, al
jne	L20
mov	WORD PTR [edi+12], 0
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 130
mov	DWORD PTR [esp], esi
call	_aim_tlv_getstr
mov	DWORD PTR [edi+16], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 132
mov	DWORD PTR [esp], esi
call	_aim_tlv_get16
mov	WORD PTR [edi+20], ax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], esi
call	_aim_tlv_getstr
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], esi
call	_aim_tlv_getstr
mov	ebp, eax
movzx	eax, WORD PTR [ebx+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_aim_callhandler
test	eax, eax
je	L26
test	ebp, ebp
je	L27
lea	ecx, [ebp+2]
mov	DWORD PTR [esp+24], ecx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], edi
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], eax
call	_aim_tlvlist_free
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+40]
jmp	L12
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	edi, eax
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+192]
mov	DWORD PTR [edi+24], eax
mov	DWORD PTR [edx+192], edi
jmp	L23
inc	WORD PTR [edi+12]
mov	DWORD PTR [esp+60], 1
jmp	L19
xor	ecx, ecx
jmp	L22
xor	eax, eax
jmp	L21
call	___stack_chk_fail
endproc
_aim_email_sendcookies PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L39
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], esi
call	_flap_connection_findbygroup
mov	edi, eax
test	eax, eax
je	L39
mov	DWORD PTR [esp+4], 34
lea	ebx, [esp+32]
mov	DWORD PTR [esp], ebx
call	_byte_stream_new
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 23902
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 5896
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 21930
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 4563
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 45379
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 96
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 45307
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 7883
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 45952
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 39640
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 3514
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 4565
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 40842
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 96
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 45294
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 1585
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], esi
call	_aim_cachesnac
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], 24
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_flap_connection_send_snac
mov	DWORD PTR [esp], ebx
call	_byte_stream_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L45
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	eax, -22
jmp	L38
call	___stack_chk_fail
endproc
_aim_email_activate PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L49
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], esi
call	_flap_connection_findbygroup
mov	edi, eax
test	eax, eax
je	L49
mov	DWORD PTR [esp+4], 17
lea	ebx, [esp+32]
mov	DWORD PTR [esp], ebx
call	_byte_stream_new
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_byte_stream_put8
mov	DWORD PTR [esp+4], 67108864
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 67108864
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 67108864
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 22
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], esi
call	_aim_cachesnac
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], 24
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_flap_connection_send_snac
mov	DWORD PTR [esp], ebx
call	_byte_stream_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L55
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	eax, -22
jmp	L48
call	___stack_chk_fail
endproc
_email_modfirst PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	WORD PTR [ebx], 24
mov	WORD PTR [ebx+2], 1
mov	WORD PTR [ebx+4], 16
mov	WORD PTR [ebx+6], 1577
mov	WORD PTR [ebx+8], 0
mov	DWORD PTR [esp+8], 17
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
lea	eax, [ebx+10]
mov	DWORD PTR [esp], eax
call	_strncpy
mov	DWORD PTR [ebx+28], OFFSET FLAT:_snachandler
mov	DWORD PTR [ebx+32], OFFSET FLAT:_email_shutdown
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L59
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
