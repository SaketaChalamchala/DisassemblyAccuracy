_snachandler PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	ecx, DWORD PTR [esp+108]
mov	ebx, DWORD PTR [esp+112]
mov	ebp, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
movzx	eax, WORD PTR [ebx+2]
cmp	ax, 1
je	L24
cmp	DWORD PTR [ebx], -1
je	L8
xor	eax, eax
mov	ecx, DWORD PTR [esp+60]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L22
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], ecx
call	_aim_callhandler
test	eax, eax
mov	ecx, DWORD PTR [esp+40]
je	L9
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L22
mov	DWORD PTR [esp+104], ecx
mov	DWORD PTR [esp+100], edi
mov	DWORD PTR [esp+96], esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], ecx
call	_aim_remsnac
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_bytes_left
test	eax, eax
mov	ecx, DWORD PTR [esp+40]
jne	L25
xor	ebp, ebp
movzx	eax, WORD PTR [ebx+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], ecx
call	_aim_callhandler
test	eax, eax
mov	ecx, DWORD PTR [esp+40]
je	L13
mov	ebx, DWORD PTR [esp+44]
test	ebx, ebx
je	L14
mov	edx, DWORD PTR [esp+44]
mov	ebx, DWORD PTR [edx+12]
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	eax
mov	edx, DWORD PTR [esp+44]
test	edx, edx
je	L7
mov	ecx, DWORD PTR [esp+44]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], eax
call	_g_free
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+40]
jmp	L7
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
movzx	ebp, ax
mov	ecx, DWORD PTR [esp+40]
jmp	L3
xor	eax, eax
jmp	L4
xor	ebx, ebx
jmp	L5
call	___stack_chk_fail
endproc
_aim_genericreq_n PROC
sub	esp, 60
movzx	eax, WORD PTR [esp+72]
movzx	edx, WORD PTR [esp+76]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_flap_connection_send_snac
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L29
add	esp, 60
ret
call	___stack_chk_fail
endproc
_aim_genericreq_n_snacid PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
movzx	esi, WORD PTR [esp+88]
movzx	edi, WORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_aim_cachesnac
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_flap_connection_send_snac
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L33
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_aim_genericreq_l PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ecx, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+112]
movzx	edi, WORD PTR [esp+104]
movzx	ebp, WORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	edx, edx
je	L39
mov	DWORD PTR [esp+4], 4
lea	ebx, [esp+48]
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], ecx
call	_byte_stream_new
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_aim_cachesnac
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
mov	DWORD PTR [esp+20], ebx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], esi
call	_flap_connection_send_snac
mov	DWORD PTR [esp], ebx
call	_byte_stream_destroy
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L40
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], esi
call	_aim_genericreq_n
jmp	L34
call	___stack_chk_fail
endproc
_misc_modfirst PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	WORD PTR [ebx], -1
mov	WORD PTR [ebx+2], 0
mov	WORD PTR [ebx+8], 1
mov	DWORD PTR [esp+8], 17
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
lea	eax, [ebx+10]
mov	DWORD PTR [esp], eax
call	_strncpy
mov	DWORD PTR [ebx+28], OFFSET FLAT:_snachandler
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L44
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
