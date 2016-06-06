_aim_srv_clientready PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 1142
lea	esi, [esp+48]
mov	DWORD PTR [esp], esi
call	_byte_stream_new
mov	eax, DWORD PTR [esp+44]
mov	ebp, DWORD PTR [eax+100]
test	ebp, ebp
je	L5
movzx	eax, WORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_aim__findmodulebygroup
mov	ebx, eax
test	eax, eax
je	L3
movzx	eax, WORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
movzx	eax, WORD PTR [ebx+2]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
movzx	eax, WORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
movzx	eax, WORD PTR [ebx+6]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L9
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_aim_cachesnac
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_flap_connection_send_snac
mov	DWORD PTR [esp], esi
call	_byte_stream_destroy
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L15
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_aim_srv_requestnew PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
movzx	ebp, WORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+4], 9
mov	DWORD PTR [esp], esi
call	_flap_connection_findbygroup
mov	edi, eax
test	eax, eax
je	L16
mov	DWORD PTR [esp+4], 6
lea	ebx, [esp+48]
mov	DWORD PTR [esp], ebx
call	_byte_stream_new
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	eax, DWORD PTR [esi+64]
test	eax, eax
jne	L25
lea	ebp, [esp+44]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_write
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_aim_cachesnac
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_flap_connection_send_snac
mov	DWORD PTR [esp], ebx
call	_byte_stream_destroy
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L27
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 140
lea	ebp, [esp+44]
mov	DWORD PTR [esp], ebp
call	_aim_tlvlist_add_noval
jmp	L18
call	___stack_chk_fail
endproc
_aim_chat_join PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 236
mov	ebp, DWORD PTR [esp+256]
mov	edx, DWORD PTR [esp+260]
mov	esi, DWORD PTR [esp+264]
mov	eax, DWORD PTR [esp+268]
mov	DWORD PTR [esp+56], eax
mov	WORD PTR [esp+60], dx
mov	WORD PTR [esp+62], ax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+220], eax
xor	eax, eax
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp+4], 9
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+44], edx
call	_flap_connection_findbygroup
mov	DWORD PTR [esp+52], eax
test	eax, eax
je	L34
test	esi, esi
je	L34
cmp	BYTE PTR [esi], 0
je	L34
mov	DWORD PTR [esp+4], 506
lea	ebx, [esp+76]
mov	DWORD PTR [esp], ebx
call	_byte_stream_new
lea	eax, [esp+88]
mov	DWORD PTR [esp+48], eax
mov	ecx, 132
xor	eax, eax
mov	edi, DWORD PTR [esp+48]
rep stosb
mov	edx, DWORD PTR [esp+44]
mov	WORD PTR [esp+88], dx
mov	DWORD PTR [esp+8], 128
mov	DWORD PTR [esp+4], esi
lea	eax, [esp+90]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
mov	edx, DWORD PTR [esp+56]
mov	WORD PTR [esp+218], dx
mov	DWORD PTR [esp+4], 14
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
movzx	eax, WORD PTR [esp+62]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], esi
movzx	eax, WORD PTR [esp+60]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
lea	esi, [esp+72]
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_chatroom
mov	edx, DWORD PTR [ebp+64]
test	edx, edx
jne	L36
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_write
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	DWORD PTR [esp+20], 132
lea	eax, [esp+88]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_aim_cachesnac
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_flap_connection_send_snac
mov	DWORD PTR [esp], ebx
call	_byte_stream_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+220]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L37
add	esp, 236
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 140
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_noval
jmp	L30
mov	eax, -22
jmp	L29
call	___stack_chk_fail
endproc
_aim_srv_reqrates PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_aim_genericreq_n_snacid
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L41
add	esp, 44
ret
call	___stack_chk_fail
endproc
_aim_srv_rates_addparam PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 502
lea	esi, [esp+32]
mov	DWORD PTR [esp], esi
call	_byte_stream_new
mov	ebx, DWORD PTR [ebp+104]
test	ebx, ebx
je	L45
mov	eax, DWORD PTR [ebx]
movzx	eax, WORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L47
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_aim_cachesnac
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 8
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_flap_connection_send_snac
mov	DWORD PTR [esp], esi
call	_byte_stream_destroy
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L51
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_aim_srv_reqpersonalinfo PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 14
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_aim_genericreq_n_snacid
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L55
add	esp, 44
ret
call	___stack_chk_fail
endproc
_aim_srv_setidle PROC
push	ebx
sub	esp, 72
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 9
mov	DWORD PTR [esp], ebx
call	_flap_connection_findbygroup
test	eax, eax
je	L56
lea	edx, [esp+44]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 17
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_aim_genericreq_l
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L63
add	esp, 72
pop	ebx
ret
call	___stack_chk_fail
endproc
_aim_srv_setversions PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 1142
lea	esi, [esp+48]
mov	DWORD PTR [esp], esi
call	_byte_stream_new
mov	eax, DWORD PTR [esp+44]
mov	ebx, DWORD PTR [eax+100]
test	ebx, ebx
je	L68
movzx	eax, WORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_aim__findmodulebygroup
mov	ebp, eax
test	eax, eax
je	L66
movzx	eax, WORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
movzx	eax, WORD PTR [ebp+2]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L72
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 23
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_aim_cachesnac
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 23
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_flap_connection_send_snac
mov	DWORD PTR [esp], esi
call	_byte_stream_destroy
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L77
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_snachandler PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 316
mov	ebx, DWORD PTR [esp+336]
mov	DWORD PTR [esp+84], ebx
mov	ebx, DWORD PTR [esp+340]
mov	DWORD PTR [esp+76], ebx
mov	esi, DWORD PTR [esp+344]
mov	ebx, DWORD PTR [esp+348]
mov	DWORD PTR [esp+92], ebx
mov	edx, DWORD PTR [esp+352]
mov	ebx, DWORD PTR [esp+356]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+300], eax
xor	eax, eax
mov	ax, WORD PTR [edx+2]
cmp	ax, 3
je	L215
cmp	ax, 5
je	L216
cmp	ax, 7
je	L217
cmp	ax, 10
je	L218
cmp	ax, 11
je	L219
cmp	ax, 13
je	L220
cmp	ax, 15
je	L221
cmp	ax, 16
je	L222
cmp	ax, 18
je	L223
cmp	ax, 19
je	L224
cmp	ax, 24
je	L225
cmp	ax, 31
je	L226
cmp	ax, 33
je	L138
xor	eax, eax
mov	edx, DWORD PTR [esp+300]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L227
add	esp, 316
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
cmp	ax, 1
ja	L210
mov	DWORD PTR [esp], ebx
call	_byte_stream_get8
mov	DWORD PTR [esp], ebx
mov	BYTE PTR [esp+68], al
call	_byte_stream_get8
movzx	edi, al
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_byte_stream_getraw
mov	esi, eax
mov	dl, BYTE PTR [esp+68]
test	dl, dl
je	L140
cmp	dl, 65
je	L140
cmp	dl, -127
je	L228
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L210
mov	esi, DWORD PTR [esp+76]
jmp	L188
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+100]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [esi+100], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_bytes_left
test	eax, eax
jne	L81
mov	ebx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], ebx
mov	ebx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], ebx
call	_aim_srv_setversions
mov	eax, 1
jmp	L82
lea	ebp, [esp+108]
mov	ecx, 36
xor	eax, eax
mov	edi, ebp
rep stosb
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+68], edx
call	_aim_tlvlist_read
mov	ebx, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], eax
call	_aim_tlv_gettlv
test	eax, eax
mov	edx, DWORD PTR [esp+68]
je	L86
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+68], edx
call	_aim_tlv_gettlv
test	eax, eax
je	L86
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], ebx
call	_aim_tlv_gettlv
test	eax, eax
je	L86
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], ebx
call	_aim_tlv_get16
mov	WORD PTR [esp+108], ax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], ebx
call	_aim_tlv_getstr
mov	DWORD PTR [esp+112], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], ebx
call	_aim_tlv_gettlv
mov	ax, WORD PTR [eax+2]
mov	WORD PTR [esp+116], ax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], ebx
call	_aim_tlv_getstr
mov	DWORD PTR [esp+120], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 141
mov	DWORD PTR [esp], ebx
call	_aim_tlv_getstr
mov	DWORD PTR [esp+124], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 142
mov	DWORD PTR [esp], ebx
call	_aim_tlv_get8
mov	BYTE PTR [esp+128], al
mov	edx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_aim_remsnac
mov	esi, eax
cmp	WORD PTR [esp+108], 14
mov	edx, DWORD PTR [esp+68]
je	L229
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], edx
call	_aim_callhandler
test	eax, eax
je	L150
mov	DWORD PTR [esp+12], ebp
mov	ecx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], edx
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], ecx
call	eax
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+68], eax
call	_g_free
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp], edx
call	_g_free
mov	edx, DWORD PTR [esp+124]
mov	DWORD PTR [esp], edx
call	_g_free
test	esi, esi
mov	eax, DWORD PTR [esp+68]
je	L137
mov	edx, DWORD PTR [esi+12]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+68], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_free
mov	eax, DWORD PTR [esp+68]
jmp	L82
add	esi, 2
mov	DWORD PTR [esp+72], esi
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
mov	WORD PTR [esp+88], ax
test	ax, ax
je	L91
xor	edi, edi
mov	ebp, DWORD PTR [esp+76]
jmp	L95
mov	BYTE PTR [esi+32], 0
xor	ecx, ecx
xor	edx, edx
mov	eax, DWORD PTR [esp+100]
sub	eax, edx
mov	DWORD PTR [esi+36], eax
mov	eax, DWORD PTR [esp+104]
sub	eax, ecx
mov	DWORD PTR [esi+40], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+104]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [ebp+104], eax
cmp	WORD PTR [esi], 1
je	L230
inc	edi
cmp	di, WORD PTR [esp+88]
je	L231
mov	DWORD PTR [esp+4], 0
lea	eax, [esp+100]
mov	DWORD PTR [esp], eax
call	_wpurple_gettimeofday
mov	DWORD PTR [esp], 44
call	_g_malloc
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
mov	WORD PTR [esi], ax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get32
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get32
mov	DWORD PTR [esi+8], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get32
mov	DWORD PTR [esi+12], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get32
mov	DWORD PTR [esi+16], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get32
mov	DWORD PTR [esi+20], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get32
mov	DWORD PTR [esi+24], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get32
mov	DWORD PTR [esi+28], eax
mov	ecx, DWORD PTR [esp+72]
cmp	WORD PTR [ecx], 2
jbe	L92
mov	DWORD PTR [esp], ebx
call	_byte_stream_get32
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+68], eax
call	_byte_stream_get8
mov	BYTE PTR [esi+32], al
mov	ecx, DWORD PTR [esp+68]
mov	eax, 274877907
mul	ecx
shr	edx, 6
lea	eax, [edx+edx*4]
lea	eax, [eax+eax*4]
lea	eax, [eax+eax*4]
sal	eax, 3
sub	ecx, eax
lea	eax, [ecx+ecx*4]
lea	eax, [eax+eax*4]
lea	ecx, [eax+eax*4]
sal	ecx, 3
jmp	L93
mov	DWORD PTR [ebp+108], esi
jmp	L94
mov	DWORD PTR [esp+4], 0
lea	eax, [esp+100]
mov	DWORD PTR [esp], eax
call	_wpurple_gettimeofday
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
mov	ecx, DWORD PTR [esp+76]
mov	edx, DWORD PTR [ecx+104]
test	edx, edx
jne	L113
jmp	L210
mov	edx, DWORD PTR [edx+4]
test	edx, edx
je	L210
mov	ebp, DWORD PTR [edx]
cmp	ax, WORD PTR [ebp+0]
jne	L232
mov	DWORD PTR [esp], ebx
call	_byte_stream_get32
mov	DWORD PTR [ebp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get32
mov	DWORD PTR [ebp+8], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get32
mov	DWORD PTR [ebp+12], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get32
mov	DWORD PTR [ebp+16], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get32
mov	DWORD PTR [ebp+20], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get32
mov	DWORD PTR [ebp+24], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get32
mov	DWORD PTR [ebp+28], eax
cmp	WORD PTR [esi+2], 2
ja	L233
mov	BYTE PTR [ebp+32], 0
mov	DWORD PTR [esp+88], 0
xor	ebx, ebx
xor	edx, edx
xor	esi, esi
mov	ecx, DWORD PTR [esp+100]
sub	ecx, edx
mov	DWORD PTR [ebp+36], ecx
mov	edx, DWORD PTR [esp+104]
sub	edx, ebx
mov	DWORD PTR [ebp+40], edx
mov	ecx, DWORD PTR [ebp+4]
mov	edx, DWORD PTR [ebp+20]
mov	DWORD PTR [esp+72], edx
mov	ebx, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+76], ebx
mov	edx, DWORD PTR [ebp+8]
mov	ebx, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+80], ebx
mov	ebx, DWORD PTR [ebp+24]
mov	DWORD PTR [esp+84], ebx
movzx	ebx, WORD PTR [ebp+0]
mov	DWORD PTR [esp+48], ecx
mov	ecx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+44], ecx
mov	DWORD PTR [esp+40], esi
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+36], ecx
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+32], ecx
mov	DWORD PTR [esp+28], edx
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], eax
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], ebx
cmp	di, 4
ja	L115
movzx	eax, di
mov	eax, DWORD PTR _codes.45238[0+eax*4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_misc
cmp	di, 3
je	L234
mov	eax, 1
jmp	L82
mov	DWORD PTR [esp], eax
call	_g_slist_reverse
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [edx+104], eax
mov	WORD PTR [esp+80], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
cmp	si, 1
je	L235
mov	ecx, DWORD PTR [esp+76]
mov	edx, DWORD PTR [ecx+104]
test	edx, edx
jne	L102
jmp	L151
mov	edx, DWORD PTR [edx+4]
test	edx, edx
je	L151
mov	ebp, DWORD PTR [edx]
cmp	si, WORD PTR [ebp+0]
jne	L236
test	ax, ax
je	L98
movzx	eax, ax
inc	eax
mov	DWORD PTR [esp+72], eax
mov	esi, 1
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
test	ebp, ebp
je	L104
mov	DWORD PTR [esp+8], ebp
sal	edi, 16
movzx	eax, ax
add	eax, edi
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+76]
mov	eax, DWORD PTR [edx+112]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
inc	esi
cmp	esi, DWORD PTR [esp+72]
jne	L105
inc	WORD PTR [esp+80]
mov	eax, DWORD PTR [esp+88]
cmp	WORD PTR [esp+80], ax
jne	L107
mov	ebx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], ebx
mov	ebx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], ebx
call	_aim_srv_rates_addparam
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], 65535
mov	DWORD PTR [esp], ebx
call	_aim_callhandler
test	eax, eax
je	L152
mov	ebx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+8], ebx
mov	ebx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], ebx
mov	ebx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], ebx
call	eax
mov	eax, 1
jmp	L82
xor	ebp, ebp
jmp	L99
movzx	eax, ax
sal	eax, 2
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_advance
inc	WORD PTR [esp+80]
mov	eax, DWORD PTR [esp+88]
cmp	WORD PTR [esp+80], ax
jne	L107
jmp	L148
mov	DWORD PTR [esp+8], 11
movzx	eax, WORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	ebx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], ebx
call	_aim_callhandler
test	eax, eax
je	L210
mov	ebx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+8], ebx
mov	ebx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], ebx
mov	ebx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], ebx
call	eax
jmp	L82
mov	DWORD PTR [esp+8], 13
jmp	L214
lea	esi, [esp+144]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	ebx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+68], edx
call	_aim_info_extract
mov	edx, DWORD PTR [esp+68]
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_aim_callhandler
test	eax, eax
je	L158
mov	DWORD PTR [esp+12], esi
mov	ebx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+8], ebx
mov	ebx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], ebx
mov	ebx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], ebx
call	eax
jmp	L124
lea	esi, [esp+144]
mov	ecx, 152
xor	eax, eax
mov	edi, esi
rep stosb
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+68], edx
call	_byte_stream_get16
movzx	edi, ax
mov	DWORD PTR [esp], ebx
call	_byte_stream_bytes_left
test	eax, eax
mov	edx, DWORD PTR [esp+68]
jne	L237
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	ebx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], ebx
call	_aim_callhandler
test	eax, eax
je	L158
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], edi
mov	ebx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+8], ebx
mov	ebx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], ebx
mov	ebx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], ebx
call	eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+68], eax
call	_aim_info_free
mov	eax, DWORD PTR [esp+68]
jmp	L82
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_free
xor	eax, eax
jmp	L82
xor	eax, eax
jmp	L124
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+68], edx
call	_byte_stream_get16
mov	esi, eax
xor	edi, edi
test	ax, ax
mov	edx, DWORD PTR [esp+68]
je	L129
mov	ebp, edx
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
movzx	eax, ax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_misc
inc	edi
cmp	di, si
jne	L183
mov	edx, ebp
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+68], edx
call	_aim_tlvlist_read
mov	ebx, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], eax
call	_aim_tlv_gettlv
test	eax, eax
mov	edx, DWORD PTR [esp+68]
je	L238
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+68], edx
call	_aim_tlv_getstr
mov	esi, eax
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+68], edx
call	_aim_tlv_gettlv
mov	edi, eax
mov	edx, DWORD PTR [esp+68]
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_aim_callhandler
test	eax, eax
je	L160
test	edi, edi
je	L161
mov	edx, DWORD PTR [edi+4]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], esi
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], ecx
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+68], eax
call	_aim_tlvlist_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+68]
jmp	L82
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+68], edx
call	_byte_stream_get16
movzx	esi, ax
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_read
mov	ebx, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 11
mov	DWORD PTR [esp], eax
call	_aim_tlv_getstr
mov	edi, eax
mov	edx, DWORD PTR [esp+68]
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], ecx
call	_aim_callhandler
test	eax, eax
je	L162
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], ecx
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp], edi
jmp	L211
mov	DWORD PTR [esp], ebx
call	_byte_stream_bytes_left
mov	DWORD PTR [esp], ebx
call	_byte_stream_bytes_left
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_getraw
mov	DWORD PTR [esp], eax
call	_g_free
mov	ebx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], ebx
mov	ebx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], ebx
call	_aim_srv_reqrates
mov	eax, 1
jmp	L82
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+68], edx
call	_byte_stream_get32
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get32
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_read
mov	ebx, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_aim_tlv_getstr
mov	esi, eax
test	eax, eax
mov	edx, DWORD PTR [esp+68]
je	L239
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+68], edx
call	_purple_debug_info
mov	edx, DWORD PTR [esp+68]
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_aim_callhandler
test	eax, eax
je	L164
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], edi
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], ecx
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], edx
call	eax
jmp	L137
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_misc
mov	eax, 1
jmp	L82
mov	DWORD PTR [esp], ebx
call	_byte_stream_get32
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get8
movzx	ecx, al
mov	BYTE PTR [ebp+32], cl
mov	edx, 274877907
mov	eax, esi
mul	edx
shr	edx, 6
lea	eax, [edx+edx*4]
lea	eax, [eax+eax*4]
lea	eax, [eax+eax*4]
sal	eax, 3
mov	ebx, esi
sub	ebx, eax
lea	eax, [ebx+ebx*4]
lea	eax, [eax+eax*4]
lea	ebx, [eax+eax*4]
sal	ebx, 3
mov	DWORD PTR [esp+88], ecx
mov	eax, DWORD PTR [ebp+28]
jmp	L114
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	ebx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], ebx
call	_aim_info_extract
mov	edx, DWORD PTR [esp+68]
jmp	L123
xor	eax, eax
jmp	L88
test	eax, eax
je	L87
mov	eax, DWORD PTR [eax+12]
mov	cx, WORD PTR [eax]
mov	WORD PTR [esp+132], cx
lea	ecx, [eax+2]
mov	DWORD PTR [esp+136], ecx
mov	ax, WORD PTR [eax+130]
mov	WORD PTR [esp+140], ax
jmp	L87
xor	esi, esi
jmp	L128
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_warning
mov	eax, 1
jmp	L82
xor	eax, eax
jmp	L133
mov	ebx, DWORD PTR [esp+76]
mov	eax, DWORD PTR [ebx+104]
mov	DWORD PTR [esp], eax
call	_g_slist_reverse
mov	DWORD PTR [ebx+104], eax
jmp	L148
xor	eax, eax
jmp	L137
xor	edx, edx
jmp	L131
mov	DWORD PTR [esp+4], 16
mov	ebx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], ebx
call	_flap_connection_getbytype
test	eax, eax
je	L240
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR [ebx+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_find_account_icon
mov	ebx, eax
test	eax, eax
je	L145
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_get_size
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_get_data
and	edi, 65535
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_aim_bart_upload
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_unref
jmp	L143
mov	eax, OFFSET FLAT:LC0
jmp	L136
xor	eax, eax
jmp	L130
mov	ecx, DWORD PTR [ebx+4]
test	ecx, ecx
jne	L142
mov	DWORD PTR [ebx+4], 1
mov	DWORD PTR [ebx+8], 1
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_aim_srv_requestnew
jmp	L143
mov	ebx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], ebx
call	_aim_ssi_delicon
jmp	L143
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR [ebx+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_find_account_icon
mov	ebx, eax
test	eax, eax
je	L145
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_aim_ssi_seticon
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_unref
jmp	L143
call	___stack_chk_fail
endproc
_aim_srv_setextrainfo PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	ebp, DWORD PTR [esp+116]
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+44], edx
mov	edi, DWORD PTR [esp+124]
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp+36], eax
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+60], 0
test	ebx, ebx
je	L244
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_flap_connection_findbygroup
mov	esi, eax
test	eax, eax
je	L244
test	ebp, ebp
jne	L259
lea	ebp, [esp+60]
test	edi, edi
je	L262
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L250
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+36]
repne scasb
not	ecx
lea	edx, [ecx+15]
mov	edi, DWORD PTR [esp+40]
test	edi, edi
je	L251
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+40]
repne scasb
not	ecx
dec	ecx
add	edx, ecx
mov	DWORD PTR [esp+4], edx
lea	edi, [esp+64]
mov	DWORD PTR [esp], edi
call	_byte_stream_new
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], edi
call	_byte_stream_put_bart_asset_str
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 9
mov	DWORD PTR [esp], edi
call	_byte_stream_put_bart_asset_str
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+32], edx
call	_byte_stream_curpos
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+12], edx
and	eax, 65535
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 29
mov	DWORD PTR [esp], ebp
call	_aim_tlvlist_add_raw
mov	DWORD PTR [esp], edi
call	_byte_stream_destroy
jmp	L246
lea	edi, [esp+64]
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_size
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_byte_stream_new
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_aim_tlvlist_write
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 30
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_aim_cachesnac
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 30
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_flap_connection_send_snac
mov	DWORD PTR [esp], edi
call	_byte_stream_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L263
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, DWORD PTR [esp+44]
or	ebp, 268566528
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 6
lea	ebp, [esp+60]
mov	DWORD PTR [esp], ebp
call	_aim_tlvlist_add_32
jmp	L245
mov	edx, 16
jmp	L247
xor	ecx, ecx
jmp	L248
mov	eax, -22
jmp	L243
call	___stack_chk_fail
endproc
_aim_srv_set_dc_info PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+4], 37
lea	ebx, [esp+48]
mov	DWORD PTR [esp], ebx
call	_byte_stream_new
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_put8
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	edi, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ebx
call	_byte_stream_curpos
mov	DWORD PTR [esp+12], edi
and	eax, 65535
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 12
lea	edi, [esp+32]
mov	DWORD PTR [esp], edi
call	_aim_tlvlist_add_raw
mov	DWORD PTR [esp], ebx
call	_byte_stream_destroy
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_size
mov	DWORD PTR [esp+4], eax
lea	ebx, [esp+36]
mov	DWORD PTR [esp], ebx
call	_byte_stream_new
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_write
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 30
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_aim_cachesnac
mov	edi, eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], esi
call	_flap_connection_findbygroup
test	eax, eax
je	L272
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 30
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_flap_connection_send_snac
mov	DWORD PTR [esp], ebx
call	_byte_stream_destroy
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L273
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+16], OFFSET FLAT:LC8
mov	DWORD PTR [esp+12], OFFSET FLAT:___PRETTY_FUNCTION__.45369
mov	DWORD PTR [esp+8], 890
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], 0
call	_g_warn_message
jmp	L267
call	___stack_chk_fail
endproc
_aim_sendmemblock PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	esi, DWORD PTR [esp+128]
mov	edi, DWORD PTR [esp+132]
mov	edx, DWORD PTR [esp+136]
mov	DWORD PTR [esp+44], edx
mov	ebp, DWORD PTR [esp+140]
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+36], edx
mov	dl, BYTE PTR [esp+148]
mov	BYTE PTR [esp+43], dl
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
test	esi, esi
je	L285
test	edi, edi
je	L285
mov	DWORD PTR [esp+4], 18
lea	ebx, [esp+64]
mov	DWORD PTR [esp], ebx
call	_byte_stream_new
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
cmp	BYTE PTR [esp+43], 1
je	L296
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L277
test	ebp, ebp
jne	L297
mov	BYTE PTR [esp+63], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_cipher_context_new_by_name
mov	ebp, eax
mov	DWORD PTR [esp+8], 0
lea	eax, [esp+63]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
lea	edx, [esp+76]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+32], edx
call	_purple_cipher_context_digest
mov	DWORD PTR [esp], ebp
call	_purple_cipher_context_destroy
mov	DWORD PTR [esp+8], 16
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_byte_stream_putraw
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 32
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_aim_cachesnac
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 32
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_flap_connection_send_snac
mov	DWORD PTR [esp], ebx
call	_byte_stream_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L298
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L277
cmp	ebp, 16
jne	L278
mov	DWORD PTR [esp+8], 16
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_byte_stream_putraw
jmp	L279
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_cipher_context_new_by_name
mov	edx, eax
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+32], edx
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
lea	ebp, [esp+76]
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 16
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_purple_cipher_context_digest
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_purple_cipher_context_destroy
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_byte_stream_putraw
jmp	L279
test	ebp, ebp
je	L280
cmp	DWORD PTR [esp+44], 67108863
jne	L282
cmp	ebp, 67108863
je	L299
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_warning
jmp	L279
mov	DWORD PTR [esp+4], 1151950118
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], -766966749
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], -1816624609
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 1371884289
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
jmp	L279
mov	eax, -22
jmp	L275
call	___stack_chk_fail
endproc
_service_modfirst PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	WORD PTR [ebx], 1
mov	WORD PTR [ebx+2], 3
mov	WORD PTR [ebx+4], 272
mov	WORD PTR [ebx+6], 1577
mov	WORD PTR [ebx+8], 0
mov	DWORD PTR [esp+8], 17
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
lea	eax, [ebx+10]
mov	DWORD PTR [esp], eax
call	_strncpy
mov	DWORD PTR [ebx+28], OFFSET FLAT:_snachandler
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L303
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___45369 PROC
