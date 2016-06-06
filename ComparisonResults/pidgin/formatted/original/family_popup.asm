_snachandler PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edi, DWORD PTR [esp+112]
mov	edx, DWORD PTR [esp+116]
mov	ecx, DWORD PTR [esp+124]
mov	ebx, DWORD PTR [esp+128]
mov	eax, DWORD PTR [esp+132]
mov	esi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], esi
xor	esi, esi
cmp	WORD PTR [ebx+2], 2
je	L9
xor	eax, eax
mov	ebx, DWORD PTR [esp+76]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L10
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], ecx
call	_aim_tlvlist_read
mov	esi, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_aim_tlv_getstr
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], esi
call	_aim_tlv_getstr
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], esi
call	_aim_tlv_get16
mov	WORD PTR [esp+60], ax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], esi
call	_aim_tlv_get16
mov	WORD PTR [esp+62], ax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], esi
call	_aim_tlv_get16
movzx	ebp, ax
movzx	eax, WORD PTR [ebx+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_aim_callhandler
test	eax, eax
mov	edx, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+44]
je	L6
mov	DWORD PTR [esp+28], ebp
movzx	ebx, WORD PTR [esp+62]
mov	DWORD PTR [esp+24], ebx
movzx	ebx, WORD PTR [esp+60]
mov	DWORD PTR [esp+20], ebx
mov	ebx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+16], ebx
mov	ebx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+48], eax
call	_aim_tlvlist_free
mov	esi, DWORD PTR [esp+52]
mov	DWORD PTR [esp], esi
call	_g_free
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+48]
jmp	L2
xor	eax, eax
jmp	L3
call	___stack_chk_fail
endproc
_popups_modfirst PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	WORD PTR [ebx], 8
mov	WORD PTR [ebx+2], 1
mov	WORD PTR [ebx+4], 260
mov	WORD PTR [ebx+6], 1
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
jne	L14
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
