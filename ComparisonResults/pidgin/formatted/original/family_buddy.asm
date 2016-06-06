_snachandler PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 220
mov	esi, DWORD PTR [esp+240]
mov	edi, DWORD PTR [esp+244]
mov	ebp, DWORD PTR [esp+252]
mov	ebx, DWORD PTR [esp+256]
mov	ecx, DWORD PTR [esp+260]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+204], eax
xor	eax, eax
mov	ax, WORD PTR [ebx+2]
cmp	ax, 3
je	L28
sub	eax, 11
cmp	ax, 1
jbe	L29
xor	edi, edi
mov	eax, edi
mov	edx, DWORD PTR [esp+204]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L30
add	esp, 220
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	edx, [esp+48]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], esi
call	_aim_info_extract
movzx	eax, WORD PTR [ebx+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_aim_callhandler
test	eax, eax
je	L16
lea	edx, [esp+48]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	eax
mov	edi, eax
cmp	WORD PTR [ebx+2], 11
je	L31
lea	eax, [esp+48]
mov	DWORD PTR [esp], eax
call	_aim_info_free
jmp	L6
mov	DWORD PTR [esp], ecx
call	_aim_tlvlist_read
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_aim_tlv_gettlv
test	eax, eax
je	L12
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
je	L13
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_aim_tlv_get16
mov	WORD PTR [esp+46], ax
movzx	eax, WORD PTR [ebx+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_aim_callhandler
test	eax, eax
je	L14
movzx	ecx, WORD PTR [esp+46]
mov	DWORD PTR [esp+16], ecx
movzx	ecx, WORD PTR [esp+44]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	eax
mov	edi, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
jmp	L6
test	BYTE PTR [esp+83], 64
je	L9
mov	eax, DWORD PTR [esi+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L9
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_presence
mov	DWORD PTR [esp+4], 9
mov	DWORD PTR [esp], eax
call	_purple_presence_is_status_primitive_active
test	eax, eax
je	L9
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_icq_im_xstatus_request
jmp	L9
xor	edi, edi
jmp	L7
mov	WORD PTR [esp+46], 0
jmp	L4
mov	WORD PTR [esp+44], 0
jmp	L3
xor	edi, edi
jmp	L5
call	___stack_chk_fail
endproc
_aim_buddylist_reqrights PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 3
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_aim_genericreq_n_snacid
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L35
add	esp, 44
ret
call	___stack_chk_fail
endproc
_buddylist_modfirst PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	WORD PTR [ebx], 3
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
jne	L39
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
