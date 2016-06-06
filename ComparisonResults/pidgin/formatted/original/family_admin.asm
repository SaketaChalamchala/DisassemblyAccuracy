_snachandler PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+64], edx
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+68], edx
mov	edx, DWORD PTR [esp+140]
mov	DWORD PTR [esp+72], edx
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+48], edx
mov	ebx, DWORD PTR [esp+148]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	ax, WORD PTR [edx+2]
cmp	ax, 3
je	L2
cmp	ax, 5
je	L2
cmp	ax, 7
je	L33
xor	eax, eax
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L31
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
mov	WORD PTR [esp+78], ax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
mov	esi, eax
mov	WORD PTR [esp+76], 0
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+60], 0
test	ax, ax
jne	L4
jmp	L5
dec	bp
jne	L6
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
movzx	eax, di
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_getstr
mov	DWORD PTR [esp+60], eax
dec	si
je	L5
mov	DWORD PTR [esp], ebx
call	_byte_stream_bytes_left
test	eax, eax
je	L5
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
mov	edi, eax
cmp	bp, 4
je	L8
jbe	L34
cmp	bp, 8
je	L9
cmp	bp, 17
jne	L6
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
test	di, di
jne	L12
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_g_strdup
mov	DWORD PTR [esp+52], eax
dec	si
jne	L4
mov	edx, DWORD PTR [esp+48]
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_aim_callhandler
test	eax, eax
je	L14
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+32], edx
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+28], edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+24], edx
movzx	ebp, WORD PTR [esp+76]
mov	DWORD PTR [esp+20], ebp
movzx	edx, WORD PTR [esp+78]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+48]
cmp	WORD PTR [edx+2], 5
sete	dl
movzx	edx, dl
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, 1
jmp	L15
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
movzx	eax, di
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_getstr
mov	DWORD PTR [esp+56], eax
jmp	L6
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
mov	WORD PTR [esp+76], ax
jmp	L6
movzx	eax, di
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_getstr
mov	DWORD PTR [esp+52], eax
jmp	L6
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
movzx	ebx, ax
mov	edx, DWORD PTR [esp+48]
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_aim_callhandler
test	eax, eax
je	L20
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L31
mov	DWORD PTR [esp+140], ebx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+136], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+132], edx
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+128], edx
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
call	___stack_chk_fail
endproc
_aim_admin_getinfo PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
movzx	edi, WORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 4
lea	ebx, [esp+32]
mov	DWORD PTR [esp], ebx
call	_byte_stream_new
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], esi
call	_aim_cachesnac
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_flap_connection_send_snac
mov	DWORD PTR [esp], ebx
call	_byte_stream_destroy
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L38
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_aim_admin_setnick PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	edx, DWORD PTR [esp+116]
mov	ebp, DWORD PTR [esp+120]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+60], 0
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
add	ecx, 3
mov	DWORD PTR [esp+4], ecx
lea	ebx, [esp+64]
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], edx
call	_byte_stream_new
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 1
lea	ebp, [esp+60]
mov	DWORD PTR [esp], ebp
call	_aim_tlvlist_add_str
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_write
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], esi
call	_aim_cachesnac
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], 7
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_flap_connection_send_snac
mov	DWORD PTR [esp], ebx
call	_byte_stream_destroy
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L42
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_aim_admin_changepasswd PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+44], eax
mov	esi, DWORD PTR [esp+120]
mov	ecx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+40], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+60], 0
mov	ebp, -1
mov	ecx, ebp
mov	edi, DWORD PTR [esp+40]
repne scasb
mov	edx, ecx
not	edx
mov	ecx, ebp
mov	edi, esi
repne scasb
not	ecx
lea	eax, [edx+6+ecx]
mov	DWORD PTR [esp+4], eax
lea	ebp, [esp+64]
mov	DWORD PTR [esp], ebp
call	_byte_stream_new
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 2
lea	esi, [esp+60]
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_str
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 18
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_str
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_aim_tlvlist_write
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], ebx
call	_aim_cachesnac
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], 7
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_flap_connection_send_snac
mov	DWORD PTR [esp], ebp
call	_byte_stream_destroy
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L46
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_aim_admin_setemail PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	edx, DWORD PTR [esp+116]
mov	ebp, DWORD PTR [esp+120]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+60], 0
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
add	ecx, 3
mov	DWORD PTR [esp+4], ecx
lea	ebx, [esp+64]
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], edx
call	_byte_stream_new
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 17
lea	ebp, [esp+60]
mov	DWORD PTR [esp], ebp
call	_aim_tlvlist_add_str
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_write
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], esi
call	_aim_cachesnac
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], 7
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_flap_connection_send_snac
mov	DWORD PTR [esp], ebx
call	_byte_stream_destroy
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L50
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_aim_admin_reqconfirm PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], 7
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_aim_genericreq_n
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L54
add	esp, 44
ret
call	___stack_chk_fail
endproc
_admin_modfirst PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	WORD PTR [ebx], 7
mov	WORD PTR [ebx+2], 1
mov	WORD PTR [ebx+4], 16
mov	WORD PTR [ebx+6], 1577
mov	WORD PTR [ebx+8], 0
mov	DWORD PTR [esp+8], 17
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
lea	eax, [ebx+10]
mov	DWORD PTR [esp], eax
call	_strncpy
mov	DWORD PTR [ebx+28], OFFSET FLAT:_snachandler
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L58
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
