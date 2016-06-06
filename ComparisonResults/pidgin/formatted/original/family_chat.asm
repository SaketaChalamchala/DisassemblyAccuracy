_flap_connection_destroy_chat PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [eax+128]
test	ebx, ebx
je	L2
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L10
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_aim_chat_readroominfo PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L12
test	esi, esi
je	L12
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
mov	WORD PTR [esi], ax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get8
mov	BYTE PTR [esi+8], al
movzx	eax, al
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_getraw
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
mov	WORD PTR [esi+10], ax
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L21
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
sub	esp, 268
mov	edx, DWORD PTR [esp+288]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esp+292]
mov	DWORD PTR [esp+48], edx
mov	edx, DWORD PTR [esp+300]
mov	DWORD PTR [esp+52], edx
mov	ebp, DWORD PTR [esp+304]
mov	ebx, DWORD PTR [esp+308]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+252], eax
xor	eax, eax
mov	ax, WORD PTR [ebp+2]
cmp	ax, 2
je	L57
lea	edx, [eax-3]
cmp	dx, 1
jbe	L58
cmp	ax, 6
je	L59
xor	eax, eax
mov	edx, DWORD PTR [esp+252]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L60
add	esp, 268
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	eax, [esp+88]
mov	DWORD PTR [esp+36], eax
mov	ecx, 152
xor	eax, eax
mov	edi, DWORD PTR [esp+36]
rep stosb
lea	edi, [esp+244]
lea	esi, [esp+252]
mov	DWORD PTR [esp], ebx
call	_byte_stream_get8
mov	BYTE PTR [edi], al
inc	edi
cmp	edi, esi
jne	L32
mov	DWORD PTR [esp+8], 1
lea	edx, [esp+244]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_aim_uncachecookie
test	eax, eax
je	L33
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+32], eax
call	_g_free
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
cmp	ax, 3
je	L34
movzx	eax, ax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
xor	eax, eax
jmp	L27
lea	eax, [esp+64]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_aim_chat_readroominfo
mov	DWORD PTR [esp], ebx
call	_byte_stream_get8
cmp	al, 2
je	L24
movzx	eax, al
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
mov	eax, 1
jmp	L27
mov	esi, 152
mov	DWORD PTR [esp+40], 0
xor	edi, edi
mov	DWORD PTR [esp+56], ebp
mov	ebp, DWORD PTR [esp+44]
jmp	L28
inc	DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_realloc
mov	edi, eax
lea	eax, [eax-152+esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_aim_info_extract
add	esi, 152
mov	DWORD PTR [esp], ebx
call	_byte_stream_bytes_left
test	eax, eax
jne	L30
mov	ebp, DWORD PTR [esp+56]
movzx	eax, WORD PTR [ebp+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_aim_callhandler
test	eax, eax
je	L43
mov	DWORD PTR [esp+16], edi
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+32], eax
call	_aim_info_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+32]
jmp	L27
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_read
mov	esi, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], eax
call	_aim_tlv_gettlv
test	eax, eax
je	L36
movzx	edx, WORD PTR [eax+2]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
lea	ebx, [esp+76]
mov	DWORD PTR [esp], ebx
call	_byte_stream_init
lea	eax, [esp+88]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_aim_info_extract
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], esi
call	_aim_tlv_gettlv
test	eax, eax
je	L45
movzx	edx, WORD PTR [eax+2]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
lea	ebx, [esp+76]
mov	DWORD PTR [esp], ebx
call	_byte_stream_init
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_read
mov	ebx, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_aim_tlv_gettlv
test	eax, eax
je	L46
movzx	edx, WORD PTR [eax+2]
mov	DWORD PTR [esp+60], edx
mov	DWORD PTR [esp], eax
call	_aim_tlv_getvalue_as_string
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_aim_tlv_getstr
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebx
call	_aim_tlv_getstr
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_free
movzx	eax, WORD PTR [ebp+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_aim_callhandler
test	eax, eax
je	L47
mov	DWORD PTR [esp+28], edi
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+24], edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+16], edx
lea	edx, [esp+88]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	eax
lea	edx, [esp+88]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+32], eax
call	_aim_info_free
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_g_free
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_free
mov	eax, DWORD PTR [esp+32]
jmp	L27
xor	edi, edi
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp+56], 0
jmp	L37
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_read
mov	ebx, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 209
mov	DWORD PTR [esp], eax
call	_aim_tlv_get16
movzx	esi, ax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 218
mov	DWORD PTR [esp], ebx
call	_aim_tlv_get16
movzx	edi, ax
movzx	eax, WORD PTR [ebp+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_aim_callhandler
test	eax, eax
je	L41
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	eax
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+32], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_free
mov	eax, DWORD PTR [esp+32]
jmp	L27
xor	eax, eax
jmp	L39
xor	eax, eax
jmp	L31
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp+56], 0
jmp	L38
xor	eax, eax
jmp	L26
call	___stack_chk_fail
endproc
_aim_chat_send_im PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	esi, DWORD PTR [esp+128]
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [esp+140]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+48], edx
mov	edx, DWORD PTR [esp+148]
mov	DWORD PTR [esp+52], edx
mov	edx, DWORD PTR [esp+152]
mov	DWORD PTR [esp+56], edx
mov	edi, DWORD PTR [esp+136]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [esp+68], 0
test	esi, esi
je	L62
mov	ebp, DWORD PTR [esp+40]
test	ebp, ebp
je	L62
mov	ebx, DWORD PTR [esp+44]
test	ebx, ebx
je	L62
mov	ecx, DWORD PTR [esp+48]
test	ecx, ecx
jle	L62
mov	DWORD PTR [esp+4], 1142
lea	ebp, [esp+72]
mov	DWORD PTR [esp], ebp
call	_byte_stream_new
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], 14
mov	DWORD PTR [esp], esi
call	_aim_cachesnac
mov	DWORD PTR [esp+60], eax
lea	ebx, [esp+84]
lea	edx, [esp+92]
mov	DWORD PTR [esp+36], edx
call	_rand
mov	BYTE PTR [ebx], al
inc	ebx
cmp	ebx, DWORD PTR [esp+36]
jne	L63
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
lea	eax, [esp+84]
mov	DWORD PTR [esp], eax
call	_aim_mkcookie
mov	DWORD PTR [eax+12], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_aim_cachecookie
mov	DWORD PTR [esp+8], 8
lea	edx, [esp+84]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_byte_stream_putraw
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebp
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 1
lea	ebx, [esp+64]
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_noval
test	edi, 1
je	L89
and	edi, 2
jne	L90
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
movzx	eax, WORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
lea	edi, [esp+68]
mov	DWORD PTR [esp], edi
call	_aim_tlvlist_add_raw
mov	edx, DWORD PTR [esp+52]
test	edx, edx
je	L66
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], edi
call	_aim_tlvlist_add_str
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L67
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], edi
call	_aim_tlvlist_add_str
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_frozentlvlist
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_aim_tlvlist_write
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	DWORD PTR [esp+20], ebp
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 5
mov	DWORD PTR [esp+8], 14
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_flap_connection_send_snac
mov	DWORD PTR [esp], ebp
call	_byte_stream_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L91
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_noval
and	edi, 2
je	L65
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_noval
jmp	L65
call	___stack_chk_fail
endproc
_chat_modfirst PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	WORD PTR [ebx], 14
mov	WORD PTR [ebx+2], 1
mov	WORD PTR [ebx+4], 16
mov	WORD PTR [ebx+6], 1577
mov	WORD PTR [ebx+8], 0
mov	DWORD PTR [esp+8], 17
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
lea	eax, [ebx+10]
mov	DWORD PTR [esp], eax
call	_strncpy
mov	DWORD PTR [ebx+28], OFFSET FLAT:_snachandler
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L95
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
