_auth_shutdown PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+188]
test	eax, eax
je	L1
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+188]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+188]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+188]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+188]
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+188]
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+188]
mov	eax, DWORD PTR [eax+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+188]
mov	eax, DWORD PTR [eax+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+188]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+188]
mov	eax, DWORD PTR [eax+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+188]
mov	eax, DWORD PTR [eax+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L6
mov	eax, DWORD PTR [ebx+188]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L6
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_snachandler PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+36], edx
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+40], edx
mov	esi, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ax, WORD PTR [esi+2]
cmp	ax, 3
je	L88
cmp	ax, 7
je	L89
cmp	ax, 10
je	L90
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L87
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 10
movzx	eax, WORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_aim_callhandler
test	eax, eax
je	L37
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L87
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+104], edx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+100], edx
mov	DWORD PTR [esp+96], edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	DWORD PTR [esp], 68
call	_g_malloc0
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_read
mov	ebx, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_aim_tlv_gettlv
test	eax, eax
je	L10
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_aim_tlv_getstr
mov	DWORD PTR [ebp+0], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_set_display_name
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
call	_aim_tlv_gettlv
test	eax, eax
je	L11
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
call	_aim_tlv_get16
mov	WORD PTR [ebp+4], ax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_aim_tlv_gettlv
test	eax, eax
je	L12
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_aim_tlv_getstr
mov	DWORD PTR [ebp+8], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], ebx
call	_aim_tlv_gettlv
test	eax, eax
je	L13
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], ebx
call	_aim_tlv_getstr
mov	DWORD PTR [ebp+20], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], ebx
call	_aim_tlv_gettlv
test	eax, eax
je	L15
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], ebx
call	_aim_tlv_gettlv
test	eax, eax
je	L15
mov	dx, WORD PTR [eax+2]
mov	WORD PTR [ebp+24], dx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [ebp+28], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 17
mov	DWORD PTR [esp], ebx
call	_aim_tlv_gettlv
test	eax, eax
je	L17
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 17
mov	DWORD PTR [esp], ebx
call	_aim_tlv_getstr
mov	DWORD PTR [ebp+16], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 19
mov	DWORD PTR [esp], ebx
call	_aim_tlv_gettlv
test	eax, eax
je	L18
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 19
mov	DWORD PTR [esp], ebx
call	_aim_tlv_get16
mov	WORD PTR [ebp+12], ax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], ebx
call	_aim_tlv_gettlv
test	eax, eax
je	L19
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], ebx
call	_aim_tlv_get32
mov	DWORD PTR [ebp+56], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 65
mov	DWORD PTR [esp], ebx
call	_aim_tlv_gettlv
test	eax, eax
je	L20
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 65
mov	DWORD PTR [esp], ebx
call	_aim_tlv_getstr
mov	DWORD PTR [ebp+60], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 66
mov	DWORD PTR [esp], ebx
call	_aim_tlv_gettlv
test	eax, eax
je	L21
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 66
mov	DWORD PTR [esp], ebx
call	_aim_tlv_getstr
mov	DWORD PTR [ebp+64], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 67
mov	DWORD PTR [esp], ebx
call	_aim_tlv_gettlv
test	eax, eax
je	L22
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 67
mov	DWORD PTR [esp], ebx
call	_aim_tlv_getstr
mov	DWORD PTR [ebp+52], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 68
mov	DWORD PTR [esp], ebx
call	_aim_tlv_gettlv
test	eax, eax
je	L23
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 68
mov	DWORD PTR [esp], ebx
call	_aim_tlv_get32
mov	DWORD PTR [ebp+40], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 69
mov	DWORD PTR [esp], ebx
call	_aim_tlv_gettlv
test	eax, eax
je	L24
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 69
mov	DWORD PTR [esp], ebx
call	_aim_tlv_getstr
mov	DWORD PTR [ebp+44], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 70
mov	DWORD PTR [esp], ebx
call	_aim_tlv_gettlv
test	eax, eax
je	L25
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 70
mov	DWORD PTR [esp], ebx
call	_aim_tlv_getstr
mov	DWORD PTR [ebp+48], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 71
mov	DWORD PTR [esp], ebx
call	_aim_tlv_gettlv
test	eax, eax
je	L26
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 71
mov	DWORD PTR [esp], ebx
call	_aim_tlv_getstr
mov	DWORD PTR [ebp+36], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 84
mov	DWORD PTR [esp], ebx
call	_aim_tlv_gettlv
test	eax, eax
je	L27
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 84
mov	DWORD PTR [esp], ebx
call	_aim_tlv_getstr
mov	DWORD PTR [ebp+32], eax
mov	DWORD PTR [edi+188], ebp
movzx	eax, WORD PTR [esi+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_aim_callhandler
test	eax, eax
je	L35
mov	DWORD PTR [esp+12], ebp
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	eax
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+32], eax
call	_aim_tlvlist_free
mov	eax, DWORD PTR [esp+32]
jmp	L29
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_getstr
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_read
mov	ebx, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 38
mov	DWORD PTR [esp], eax
call	_aim_tlv_gettlv
xor	edx, edx
test	eax, eax
setne	dl
mov	DWORD PTR [esp+44], edx
movzx	eax, WORD PTR [esi+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_aim_callhandler
test	eax, eax
je	L36
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebp
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+32], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_free
mov	eax, DWORD PTR [esp+32]
jmp	L29
xor	eax, eax
jmp	L28
mov	eax, 1
jmp	L31
call	___stack_chk_fail
endproc
_aim_send_login PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	edx, DWORD PTR [esp+160]
mov	DWORD PTR [esp+52], edx
mov	edx, DWORD PTR [esp+164]
mov	DWORD PTR [esp+68], edx
mov	ebp, DWORD PTR [esp+168]
mov	eax, DWORD PTR [esp+172]
mov	DWORD PTR [esp+48], eax
mov	edx, DWORD PTR [esp+176]
mov	DWORD PTR [esp+76], edx
mov	esi, DWORD PTR [esp+180]
mov	eax, DWORD PTR [esp+184]
mov	DWORD PTR [esp+56], eax
mov	edx, DWORD PTR [esp+188]
mov	DWORD PTR [esp+72], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	DWORD PTR [esp+88], 0
test	esi, esi
je	L103
test	ebp, ebp
je	L103
mov	ecx, DWORD PTR [esp+48]
test	ecx, ecx
je	L103
mov	DWORD PTR [esp+8], 1152
mov	DWORD PTR [esp+4], 2
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_flap_frame_new
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], 23
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_aim_cachesnac
mov	edx, DWORD PTR [esp+60]
add	edx, 4
mov	DWORD PTR [esp+64], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], 23
mov	DWORD PTR [esp], edx
call	_aim_putsnac
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 1
lea	ebx, [esp+88]
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_str
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+48]
repne scasb
not	ecx
lea	edi, [ecx-1]
mov	DWORD PTR [esp], ebp
call	_oscar_util_valid_name_icq
test	eax, eax
je	L93
cmp	edi, 8
jbe	L93
mov	edi, 8
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_ciphers_find_cipher
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], eax
call	_purple_cipher_context_new
mov	ebp, eax
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
lea	edx, [esp+108]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+40], edx
call	_purple_cipher_context_digest
mov	DWORD PTR [esp], ebp
call	_purple_cipher_context_destroy
mov	DWORD PTR [esp+4], 0
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], ecx
call	_purple_cipher_context_new
mov	ebp, eax
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+56]
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_cipher_context_append
mov	DWORD PTR [esp+8], 16
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_purple_cipher_context_append
mov	DWORD PTR [esp+8], 26
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebp
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
lea	edi, [esp+92]
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_purple_cipher_context_digest
mov	DWORD PTR [esp], ebp
call	_purple_cipher_context_destroy
mov	edx, DWORD PTR [esi+16]
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+68]
test	eax, eax
jne	L114
mov	eax, OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_oscar_get_ui_info_int
mov	ebp, eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], 37
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_raw
mov	DWORD PTR [esp+4], 76
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_noval
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L97
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_str
movzx	eax, WORD PTR [esi+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 22
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_16
movzx	eax, WORD PTR [esi+6]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 23
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_16
movzx	eax, WORD PTR [esi+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_16
movzx	eax, WORD PTR [esi+10]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 25
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_16
movzx	eax, WORD PTR [esi+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 26
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_16
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 20
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_32
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 15
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_str
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 14
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_str
cmp	DWORD PTR [esp+72], 1
sbb	eax, eax
and	eax, 2
inc	eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 74
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_8
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_aim_tlvlist_write
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp], edx
call	_flap_connection_send
xor	eax, eax
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L115
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+76]
test	edx, edx
je	L94
cmp	edi, 8
jbe	L94
jmp	L104
mov	eax, OFFSET FLAT:LC0
jmp	L96
call	_oscar_get_clientstring
mov	edi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_str
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L98
mov	eax, -22
jmp	L92
call	___stack_chk_fail
endproc
_aim_request_login PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+56], 0
test	ebx, ebx
je	L121
test	esi, esi
je	L121
test	edx, edx
je	L121
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
add	ecx, 21
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], edx
call	_flap_frame_new
mov	ebp, eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], 23
mov	DWORD PTR [esp], ebx
call	_aim_cachesnac
lea	edi, [ebp+4]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], 23
mov	DWORD PTR [esp], edi
call	_aim_putsnac
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 1
lea	ebx, [esp+56]
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_str
mov	DWORD PTR [esp+4], 75
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_noval
mov	DWORD PTR [esp+4], 90
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_noval
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_aim_tlvlist_write
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_flap_connection_send
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L123
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, -22
jmp	L117
call	___stack_chk_fail
endproc
_aim_auth_securid_send PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L127
mov	DWORD PTR [esp+4], 23
mov	DWORD PTR [esp], ebx
call	_flap_connection_getbytype_all
mov	ebp, eax
test	eax, eax
je	L127
test	esi, esi
je	L127
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
lea	edx, [ecx-1]
mov	DWORD PTR [esp+44], edx
add	ecx, 11
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_flap_frame_new
mov	edi, eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 11
mov	DWORD PTR [esp+4], 23
mov	DWORD PTR [esp], ebx
call	_aim_cachesnac
lea	ebx, [edi+4]
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 11
mov	DWORD PTR [esp+4], 23
mov	DWORD PTR [esp], ebx
call	_aim_putsnac
movzx	eax, WORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_byte_stream_putstr
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_flap_connection_send
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L136
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, -22
jmp	L126
call	___stack_chk_fail
endproc
_auth_modfirst PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	WORD PTR [ebx], 23
mov	WORD PTR [ebx+2], 0
mov	WORD PTR [ebx+8], 0
mov	DWORD PTR [esp+8], 17
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
lea	eax, [ebx+10]
mov	DWORD PTR [esp], eax
call	_strncpy
mov	DWORD PTR [ebx+28], OFFSET FLAT:_snachandler
mov	DWORD PTR [ebx+32], OFFSET FLAT:_auth_shutdown
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L140
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
