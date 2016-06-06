_snachandler PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	edi, DWORD PTR [esp+128]
mov	ebp, DWORD PTR [esp+132]
mov	edx, DWORD PTR [esp+140]
mov	esi, DWORD PTR [esp+144]
mov	ebx, DWORD PTR [esp+148]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	ax, WORD PTR [esi+2]
cmp	ax, 3
je	L13
cmp	ax, 5
je	L14
xor	eax, eax
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L11
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+56], edx
call	_byte_stream_get8
movzx	eax, al
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_getstr
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
mov	DWORD PTR [esp], ebx
call	_byte_stream_get8
mov	BYTE PTR [esp+79], al
mov	DWORD PTR [esp], ebx
call	_byte_stream_get8
movzx	eax, al
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_getraw
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
movzx	ecx, ax
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+60], ecx
call	_byte_stream_getraw
mov	ebx, eax
movzx	eax, WORD PTR [esi+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_aim_callhandler
test	eax, eax
mov	edx, DWORD PTR [esp+56]
mov	ecx, DWORD PTR [esp+60]
je	L9
mov	DWORD PTR [esp+32], ecx
mov	DWORD PTR [esp+28], ebx
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+24], ecx
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+20], ecx
movzx	ecx, BYTE PTR [esp+79]
mov	DWORD PTR [esp+16], ecx
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	eax
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+60], eax
call	_g_free
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+60]
jmp	L5
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+56], edx
call	_byte_stream_get16
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
mov	DWORD PTR [esp], ebx
call	_byte_stream_get8
movzx	eax, WORD PTR [esi+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_aim_callhandler
test	eax, eax
mov	edx, DWORD PTR [esp+56]
je	L8
mov	ecx, DWORD PTR [esp+92]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L11
mov	DWORD PTR [esp+136], edx
mov	DWORD PTR [esp+132], ebp
mov	DWORD PTR [esp+128], edi
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
xor	eax, eax
jmp	L6
call	___stack_chk_fail
endproc
_aim_bart_upload PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
movzx	edi, WORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	esi, esi
je	L18
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], esi
call	_flap_connection_findbygroup
mov	edx, eax
test	eax, eax
je	L18
test	ebp, ebp
je	L18
test	di, di
je	L18
lea	eax, [edi+4]
mov	DWORD PTR [esp+4], eax
lea	ebx, [esp+48]
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], edx
call	_byte_stream_new
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_byte_stream_putraw
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], esi
call	_aim_cachesnac
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 16
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_flap_connection_send_snac
mov	DWORD PTR [esp], ebx
call	_byte_stream_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L30
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, -22
jmp	L17
call	___stack_chk_fail
endproc
_aim_bart_request PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+48], eax
mov	edx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+52], edx
mov	bl, BYTE PTR [esp+120]
mov	BYTE PTR [esp+63], bl
mov	ebp, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
test	esi, esi
je	L34
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], esi
call	_flap_connection_findbygroup
mov	edx, eax
test	eax, eax
je	L34
mov	ecx, DWORD PTR [esp+48]
test	ecx, ecx
je	L34
mov	ebx, DWORD PTR [esp+48]
cmp	BYTE PTR [ebx], 0
je	L34
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L34
test	bp, bp
je	L34
mov	ecx, -1
mov	edi, ebx
xor	eax, eax
repne scasb
not	ecx
movzx	ebx, bp
mov	DWORD PTR [esp+56], ebx
lea	eax, [ebx+5+ecx]
mov	DWORD PTR [esp+4], eax
lea	ebx, [esp+64]
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], edx
call	_byte_stream_new
mov	ecx, -1
mov	edi, DWORD PTR [esp+48]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
and	ecx, 255
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_byte_stream_put8
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_putstr
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_byte_stream_put8
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
movzx	eax, BYTE PTR [esp+63]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put8
and	ebp, 255
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_byte_stream_put8
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_putraw
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], esi
call	_aim_cachesnac
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], 16
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_flap_connection_send_snac
mov	DWORD PTR [esp], ebx
call	_byte_stream_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L49
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, -22
jmp	L33
call	___stack_chk_fail
endproc
_bart_modfirst PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	WORD PTR [ebx], 16
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
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L53
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
