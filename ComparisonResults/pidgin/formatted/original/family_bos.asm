_snachandler PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+108]
mov	ebp, DWORD PTR [esp+112]
mov	eax, DWORD PTR [esp+116]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
cmp	WORD PTR [ebp+2], 3
je	L13
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L14
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_read
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_aim_tlv_gettlv
test	eax, eax
je	L8
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_aim_tlv_get16
mov	WORD PTR [esp+44], ax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_aim_tlv_gettlv
test	eax, eax
je	L9
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_aim_tlv_get16
mov	WORD PTR [esp+46], ax
movzx	eax, WORD PTR [ebp+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_aim_callhandler
test	eax, eax
je	L10
movzx	edx, WORD PTR [esp+46]
mov	DWORD PTR [esp+16], edx
movzx	edx, WORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], eax
call	_aim_tlvlist_free
mov	eax, DWORD PTR [esp+36]
jmp	L2
mov	WORD PTR [esp+44], 0
jmp	L3
mov	WORD PTR [esp+46], 0
jmp	L4
xor	eax, eax
jmp	L5
call	___stack_chk_fail
endproc
_aim_bos_reqrights PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 9
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_aim_genericreq_n_snacid
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L18
add	esp, 44
ret
call	___stack_chk_fail
endproc
_bos_modfirst PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	WORD PTR [ebx], 9
mov	WORD PTR [ebx+2], 1
mov	WORD PTR [ebx+4], 272
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
jne	L22
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
