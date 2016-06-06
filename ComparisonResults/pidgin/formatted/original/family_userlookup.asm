_snachandler PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+60], edx
mov	ecx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+64], ecx
mov	edx, DWORD PTR [esp+140]
mov	DWORD PTR [esp+68], edx
mov	ecx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+48], ecx
mov	ebx, DWORD PTR [esp+148]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	ax, WORD PTR [ecx+2]
cmp	ax, 1
je	L26
cmp	ax, 3
je	L27
xor	eax, eax
mov	ecx, DWORD PTR [esp+92]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L28
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_aim_remsnac
mov	DWORD PTR [esp+72], eax
test	eax, eax
je	L16
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+76], ecx
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_read
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_count
mov	DWORD PTR [esp+56], eax
mov	ebx, 98
xor	esi, esi
xor	ebp, ebp
jmp	L8
cmp	DWORD PTR [esp+56], ebp
jle	L9
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_realloc
mov	esi, eax
mov	DWORD PTR [esp+8], 97
mov	DWORD PTR [esp+4], edi
lea	eax, [eax-98+ebx]
mov	DWORD PTR [esp], eax
call	_strncpy
mov	DWORD PTR [esp], edi
call	_g_free
add	ebx, 98
mov	ebp, DWORD PTR [esp+44]
lea	edx, [ebp+1]
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_aim_tlv_getstr
mov	edi, eax
test	eax, eax
jne	L29
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	edx, DWORD PTR [esp+48]
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], ecx
call	_aim_callhandler
test	eax, eax
je	L17
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], ebp
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], edx
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], ecx
call	eax
mov	edx, DWORD PTR [esp+72]
test	edx, edx
je	L12
mov	ecx, DWORD PTR [esp+72]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], eax
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+40]
jmp	L6
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_aim_remsnac
mov	ebx, eax
test	eax, eax
je	L30
mov	edx, DWORD PTR [esp+48]
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], ecx
call	_aim_callhandler
test	eax, eax
je	L14
mov	edx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], ecx
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	eax
mov	edx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+40]
jmp	L6
xor	eax, eax
jmp	L11
mov	DWORD PTR [esp+76], 0
jmp	L7
xor	eax, eax
jmp	L5
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
xor	eax, eax
jmp	L6
call	___stack_chk_fail
endproc
_aim_search_address PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], ebp
call	_flap_connection_findbygroup
mov	edx, eax
test	eax, eax
je	L35
test	ebx, ebx
je	L35
mov	ecx, -1
mov	edi, ebx
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+4], ecx
lea	esi, [esp+48]
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], edx
call	_byte_stream_new
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_byte_stream_putstr
mov	ecx, -1
mov	edi, ebx
xor	eax, eax
repne scasb
not	ecx
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], ebp
call	_aim_cachesnac
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 10
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_flap_connection_send_snac
mov	DWORD PTR [esp], esi
call	_byte_stream_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L37
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, -22
jmp	L32
call	___stack_chk_fail
endproc
_search_modfirst PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	WORD PTR [ebx], 10
mov	WORD PTR [ebx+2], 1
mov	WORD PTR [ebx+4], 272
mov	WORD PTR [ebx+6], 1577
mov	WORD PTR [ebx+8], 0
mov	DWORD PTR [esp+8], 17
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
lea	eax, [ebx+10]
mov	DWORD PTR [esp], eax
call	_strncpy
mov	DWORD PTR [ebx+28], OFFSET FLAT:_snachandler
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L41
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
