_incomingim_ch2_buddyicon_free PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L6
mov	eax, DWORD PTR [eax+80]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_free
call	___stack_chk_fail
endproc
_incomingim_ch2_chat_free PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L11
mov	eax, DWORD PTR [eax+72]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_free
call	___stack_chk_fail
endproc
_incomingim_ch2_icqserverrelay_free PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L16
mov	eax, DWORD PTR [eax+72]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_free
call	___stack_chk_fail
endproc
_incomingim_ch2_sendfile_free PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L21
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_free
call	___stack_chk_fail
endproc
_aim_im_puticbm PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, eax
mov	esi, DWORD PTR [esp+64]
movzx	ebp, cx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_byte_stream_putraw
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	ebp, -1
mov	ecx, ebp
mov	edi, esi
xor	eax, eax
repne scasb
not	ecx
dec	ecx
and	ecx, 255
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_byte_stream_put8
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_byte_stream_putstr
mov	ecx, ebp
mov	edi, esi
xor	eax, eax
repne scasb
not	ecx
lea	eax, [ecx+10]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L25
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_aim_icbm_makecookie PROC
push	esi
push	ebx
sub	esp, 20
mov	esi, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
xor	ebx, ebx
call	_rand
movzx	edx, al
lea	ecx, [edx+edx*4]
lea	edx, [edx+ecx*8]
lea	edx, [edx+edx*4]
shr	dx, 11
lea	edx, [edx+edx*4]
sal	edx
sub	eax, edx
add	eax, 48
mov	BYTE PTR [esi+ebx], al
inc	ebx
cmp	ebx, 7
jne	L27
mov	BYTE PTR [esi+7], 0
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L31
add	esp, 20
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_aim_im_setparams PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edi, edi
je	L35
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], edi
call	_flap_connection_findbygroup
mov	ebp, eax
test	eax, eax
je	L35
test	esi, esi
je	L35
mov	DWORD PTR [esp+4], 16
lea	ebx, [esp+32]
mov	DWORD PTR [esp], ebx
call	_byte_stream_new
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
movzx	eax, WORD PTR [esi+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
movzx	eax, WORD PTR [esi+10]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
movzx	eax, WORD PTR [esi+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], edi
call	_aim_cachesnac
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_flap_connection_send_snac
mov	DWORD PTR [esp], ebx
call	_byte_stream_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L44
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, -22
jmp	L34
call	___stack_chk_fail
endproc
_snachandler PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 524
mov	eax, DWORD PTR [esp+544]
mov	DWORD PTR [esp+52], eax
mov	edx, DWORD PTR [esp+548]
mov	DWORD PTR [esp+64], edx
mov	eax, DWORD PTR [esp+556]
mov	DWORD PTR [esp+68], eax
mov	edx, DWORD PTR [esp+560]
mov	DWORD PTR [esp+56], edx
mov	ebp, DWORD PTR [esp+564]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+508], eax
xor	eax, eax
mov	ax, WORD PTR [edx+2]
cmp	ax, 1
je	L224
cmp	ax, 5
je	L225
cmp	ax, 7
je	L226
cmp	ax, 10
je	L227
cmp	ax, 11
je	L228
cmp	ax, 12
je	L229
cmp	ax, 20
je	L230
mov	DWORD PTR [esp+60], 0
mov	eax, DWORD PTR [esp+60]
mov	edx, DWORD PTR [esp+508]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L231
add	esp, 524
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebp
call	_byte_stream_advance
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
movzx	ebx, ax
mov	DWORD PTR [esp], ebp
call	_byte_stream_get8
movzx	eax, al
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
movzx	edi, ax
mov	edx, DWORD PTR [esp+56]
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_aim_callhandler
test	eax, eax
je	L152
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L48
mov	edx, DWORD PTR [esp+52]
mov	edx, DWORD PTR [edx+104]
mov	DWORD PTR [esp+60], edx
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_aim_remsnac
mov	esi, eax
test	eax, eax
je	L232
movzx	eax, WORD PTR [eax+4]
cmp	ax, 4
jne	L233
mov	ebx, DWORD PTR [esi+12]
test	ebx, ebx
je	L50
cmp	BYTE PTR [ebx], 0
jne	L51
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+60], 1
jmp	L48
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
mov	WORD PTR [esp+132], ax
mov	DWORD PTR [esp], ebp
call	_byte_stream_get32
mov	DWORD PTR [esp+136], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
mov	WORD PTR [esp+140], ax
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
mov	WORD PTR [esp+142], ax
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
mov	WORD PTR [esp+144], ax
mov	DWORD PTR [esp], ebp
call	_byte_stream_get32
mov	DWORD PTR [esp+136], 1307
mov	WORD PTR [esp+140], 8000
mov	DWORD PTR [esp+148], 0
lea	eax, [esp+132]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_aim_im_setparams
mov	DWORD PTR [esp+60], 0
jmp	L48
lea	edx, [esp+264]
mov	DWORD PTR [esp+44], edx
xor	ebx, ebx
mov	ecx, 152
mov	edi, edx
mov	al, bl
rep stosb
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebp
call	_byte_stream_getraw
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
movzx	esi, ax
lea	edx, [esp+264]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_aim_info_extract
cmp	si, 1
je	L234
cmp	si, 2
je	L235
cmp	si, 4
je	L236
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
mov	DWORD PTR [esp+60], 0
lea	eax, [esp+264]
mov	DWORD PTR [esp], eax
call	_aim_info_free
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L48
mov	edx, DWORD PTR [esp+56]
add	edx, 2
mov	DWORD PTR [esp+72], edx
mov	DWORD PTR [esp+60], 0
jmp	L120
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
movzx	ebx, ax
lea	eax, [esp+264]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_aim_info_extract
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
movzx	esi, ax
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
movzx	edi, ax
mov	edx, DWORD PTR [esp+72]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+56]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_aim_callhandler
test	eax, eax
je	L121
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], esi
lea	edx, [esp+264]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp+60], eax
lea	eax, [esp+264]
mov	DWORD PTR [esp], eax
call	_aim_info_free
mov	DWORD PTR [esp], ebp
call	_byte_stream_bytes_left
test	eax, eax
jne	L122
jmp	L48
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebp
call	_byte_stream_getraw
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_get8
movzx	eax, al
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
movzx	esi, ax
cmp	bx, 2
je	L237
cmp	bx, 4
je	L238
xor	esi, esi
mov	DWORD PTR [esp+60], 0
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L48
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebp
call	_byte_stream_getraw
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
mov	DWORD PTR [esp], ebp
call	_byte_stream_get8
movzx	eax, al
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+60], 0
jmp	L48
cmp	si, 3
je	L239
mov	edx, DWORD PTR [esp+56]
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_aim_callhandler
test	eax, eax
je	L222
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 4
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp+60], eax
xor	esi, esi
jmp	L126
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
movzx	edi, ax
mov	DWORD PTR [esp], ebp
call	_aim_tlvlist_read
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], eax
call	_aim_tlv_gettlv
test	eax, eax
mov	ecx, DWORD PTR [esp+40]
je	L52
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ecx
call	_aim_tlv_get16
mov	ebp, eax
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], ecx
call	_aim_tlvlist_free
movzx	edx, bp
mov	DWORD PTR [esp+64], edx
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [esp], edi
call	_oscar_get_msgerr_reason
mov	DWORD PTR [esp+56], eax
dec	ebp
cmp	bp, 14
ja	L53
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR _errcodereason[0+edx*4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_account
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_conv_present_error
test	eax, eax
je	L240
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L223
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
jmp	L223
mov	DWORD PTR [esp+60], 0
jmp	L141
mov	DWORD PTR [esp], ebp
call	_aim_tlvlist_read
mov	esi, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], eax
call	_aim_tlv_gettlv
mov	ebx, eax
test	eax, eax
je	L147
movzx	eax, WORD PTR [eax+2]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
lea	ebp, [esp+104]
mov	DWORD PTR [esp], ebp
call	_byte_stream_init
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle32
mov	DWORD PTR [esp+116], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle8
mov	BYTE PTR [esp+120], al
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle8
mov	BYTE PTR [esp+121], al
cmp	BYTE PTR [esp+120], 26
jne	L116
movzx	eax, WORD PTR [ebx+2]
sub	eax, 6
mov	DWORD PTR [esp+128], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getraw
mov	DWORD PTR [esp+124], eax
mov	edx, DWORD PTR [esp+56]
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_aim_callhandler
test	eax, eax
je	L148
lea	edx, [esp+116]
mov	DWORD PTR [esp+20], edx
lea	edx, [esp+264]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 4
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_free
jmp	L80
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_advance
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_advance
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle8
add	eax, 24
cmp	al, 4
ja	L149
movzx	eax, al
mov	ebx, DWORD PTR _CSWTCH.71[0+eax*4]
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle8
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getraw
mov	esi, eax
mov	edx, DWORD PTR [esp+56]
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_aim_callhandler
test	eax, eax
je	L150
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], 3
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 4
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], esi
call	_g_free
xor	esi, esi
jmp	L126
mov	DWORD PTR [esp], ecx
call	_aim_tlvlist_free
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [esp], edi
call	_oscar_get_msgerr_reason
mov	DWORD PTR [esp+56], eax
mov	ebp, -1
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
jmp	L54
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
cmp	ax, 27
jne	L222
cmp	DWORD PTR [ebp+4], 78
jbe	L222
mov	DWORD PTR [esp+4], 51
mov	DWORD PTR [esp], ebp
call	_byte_stream_advance
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
mov	esi, eax
movzx	eax, ax
mov	DWORD PTR [esp+12], eax
movzx	eax, bx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
cmp	bx, 20224
jne	L128
cmp	si, 15104
je	L241
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
jmp	L222
lea	edx, [esp+152]
mov	DWORD PTR [esp+48], edx
mov	ecx, 24
mov	edi, edx
mov	al, bl
rep stosb
lea	edi, [esp+104]
jmp	L61
cmp	bx, 4
je	L242
cmp	bx, 6
je	L243
cmp	bx, 8
je	L244
cmp	bx, 9
je	L245
cmp	bx, 11
je	L246
cmp	bx, 22
je	L247
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_byte_stream_setpos
mov	DWORD PTR [esp], ebp
call	_byte_stream_bytes_left
cmp	eax, 3
jbe	L63
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
movzx	esi, ax
mov	DWORD PTR [esp], ebp
call	_byte_stream_bytes_left
cmp	esi, eax
ja	L248
mov	DWORD PTR [esp], ebp
call	_byte_stream_curpos
add	eax, esi
mov	DWORD PTR [esp+60], eax
cmp	bx, 2
je	L249
cmp	bx, 3
jne	L70
or	DWORD PTR [esp+152], 2
jmp	L69
or	DWORD PTR [esp+152], 1
jmp	L69
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [ebp+0]
add	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_byte_stream_init
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp], edi
call	_byte_stream_bytes_left
cmp	eax, 3
jbe	L69
mov	DWORD PTR [esp], edi
call	_byte_stream_get16
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_byte_stream_get16
movzx	esi, ax
cmp	bx, 257
je	L250
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_byte_stream_advance
mov	DWORD PTR [esp], edi
call	_byte_stream_bytes_left
cmp	eax, 3
ja	L68
jmp	L69
mov	DWORD PTR [esp], edi
call	_byte_stream_get16
movzx	ebx, ax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], edi
call	_byte_stream_advance
lea	edx, [esi-4]
movzx	edx, dx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+40], edx
call	_byte_stream_getstr
mov	esi, eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [esp+264]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_oscar_decode_im
mov	DWORD PTR [esp+160], eax
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L216
or	DWORD PTR [esp+152], 2048
jmp	L69
mov	eax, DWORD PTR [esp+264]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
mov	edx, DWORD PTR [esp+56]
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_aim_callhandler
test	eax, eax
je	L143
lea	edx, [esp+152]
mov	DWORD PTR [esp+20], edx
lea	edx, [esp+264]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 1
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR [esp+160]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L80
mov	DWORD PTR [esp], ebp
call	_aim_tlvlist_read
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+418], 0
lea	edi, [esp+422]
mov	ecx, 26
mov	al, bl
rep stosb
mov	DWORD PTR [esp+448], 0
lea	edi, [esp+452]
mov	cl, 26
rep stosb
mov	DWORD PTR [esp+478], 0
lea	edi, [esp+482]
mov	cl, 26
rep stosb
lea	edx, [esp+176]
mov	DWORD PTR [esp+48], edx
mov	cl, 88
mov	edi, edx
rep stosb
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 5
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_aim_tlv_gettlv
test	eax, eax
je	L144
movzx	edx, WORD PTR [eax+2]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
lea	ebx, [esp+92]
mov	DWORD PTR [esp], ebx
call	_byte_stream_init
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
mov	WORD PTR [esp+176], ax
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
call	_byte_stream_getraw
mov	esi, eax
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_memcmp
test	eax, eax
jne	L251
mov	eax, DWORD PTR [esi]
mov	edx, DWORD PTR [esi+4]
mov	DWORD PTR [esp+178], eax
mov	DWORD PTR [esp+182], edx
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_aim_locate_getcaps
mov	DWORD PTR [esp+192], eax
mov	DWORD PTR [esp+196], edx
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_read
mov	edi, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_aim_tlv_gettlv
test	eax, eax
je	L84
cmp	WORD PTR [eax+2], 4
je	L252
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], edi
call	_aim_tlv_gettlv
test	eax, eax
je	L85
cmp	WORD PTR [eax+2], 4
je	L253
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], edi
call	_aim_tlv_gettlv
test	eax, eax
je	L86
cmp	WORD PTR [eax+2], 4
je	L254
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], edi
call	_aim_tlv_gettlv
test	eax, eax
je	L87
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], edi
call	_aim_tlv_get16
mov	WORD PTR [esp+212], ax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], edi
call	_aim_tlv_gettlv
test	eax, eax
je	L88
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], edi
call	_aim_tlv_get16
mov	WORD PTR [esp+240], ax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 11
mov	DWORD PTR [esp], edi
call	_aim_tlv_gettlv
test	eax, eax
je	L89
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 11
mov	DWORD PTR [esp], edi
call	_aim_tlv_get16
mov	WORD PTR [esp+220], ax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], edi
call	_aim_tlv_gettlv
test	eax, eax
je	L90
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], edi
call	_aim_tlv_getstr
mov	DWORD PTR [esp+224], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], edi
call	_aim_tlv_getlength
mov	WORD PTR [esp+228], ax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], edi
call	_aim_tlv_gettlv
test	eax, eax
je	L91
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], edi
call	_aim_tlv_getstr
mov	DWORD PTR [esp+232], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 14
mov	DWORD PTR [esp], edi
call	_aim_tlv_gettlv
test	eax, eax
je	L92
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 14
mov	DWORD PTR [esp], edi
call	_aim_tlv_getstr
mov	DWORD PTR [esp+236], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], edi
call	_aim_tlv_gettlv
test	eax, eax
je	L93
mov	DWORD PTR [esp+216], 1
cmp	BYTE PTR [esp+418], 0
je	L94
lea	eax, [esp+418]
mov	DWORD PTR [esp+200], eax
cmp	BYTE PTR [esp+448], 0
je	L95
lea	eax, [esp+448]
mov	DWORD PTR [esp+204], eax
cmp	BYTE PTR [esp+478], 0
je	L96
lea	eax, [esp+478]
mov	DWORD PTR [esp+208], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 10001
mov	DWORD PTR [esp], edi
call	_aim_tlv_gettlv
test	eax, eax
je	L98
movzx	edx, WORD PTR [eax+2]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
lea	ebp, [esp+104]
mov	DWORD PTR [esp], ebp
call	_byte_stream_init
mov	eax, DWORD PTR [esp+192]
test	al, 1
jne	L255
test	ah, 1
jne	L256
test	al, 8
jne	L257
test	ah, 64
jne	L258
test	al, 32
jne	L259
mov	edx, DWORD PTR [esp+56]
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_aim_callhandler
test	eax, eax
je	L146
lea	edx, [esp+176]
mov	DWORD PTR [esp+20], edx
lea	edx, [esp+264]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 2
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR [esp+260]
test	eax, eax
je	L113
lea	edx, [esp+176]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	eax
mov	eax, DWORD PTR [esp+224]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+232]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+236]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_aim_tlvlist_free
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
jmp	L80
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+128], eax
jmp	L117
or	DWORD PTR [esp+152], 16
jmp	L69
mov	DWORD PTR [esp], edi
call	_g_free
cmp	bp, 14
jbe	L260
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+104]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
jmp	L55
xor	ebx, ebx
jmp	L138
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
mov	DWORD PTR [esp+60], 1
jmp	L48
or	DWORD PTR [esp+152], 4096
jmp	L69
mov	DWORD PTR [esp+60], 0
jmp	L118
mov	DWORD PTR [esp], ebp
call	_byte_stream_get32
mov	DWORD PTR [esp+168], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
mov	WORD PTR [esp+172], ax
mov	DWORD PTR [esp], ebp
call	_byte_stream_get32
mov	DWORD PTR [esp+164], eax
mov	eax, DWORD PTR [esp+168]
test	eax, eax
je	L69
or	DWORD PTR [esp+152], 32
jmp	L69
mov	DWORD PTR [esp+60], 0
jmp	L139
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+60], 1
jmp	L82
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR _errcodereason[0+edx*4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	DWORD PTR [esp+12], edi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
jmp	L57
mov	DWORD PTR [esp+60], 0
jmp	L79
mov	DWORD PTR [esp+60], 1
jmp	L82
mov	DWORD PTR [esp], ebp
call	_byte_stream_get32
mov	DWORD PTR [esp+156], eax
jmp	L69
mov	DWORD PTR [esp+60], 0
jmp	L112
call	___stack_chk_fail
mov	DWORD PTR [esp], ebp
call	_byte_stream_get32
mov	DWORD PTR [esp+244], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_get32
mov	DWORD PTR [esp+248], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_get32
mov	DWORD PTR [esp+252], eax
mov	eax, DWORD PTR [esp+248]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getraw
mov	DWORD PTR [esp+256], eax
mov	DWORD PTR [esp+260], OFFSET FLAT:_incomingim_ch2_buddyicon_free
jmp	L98
mov	DWORD PTR [esp+60], edi
mov	DWORD PTR [esp], ebp
call	_byte_stream_bytes_left
test	eax, eax
je	L261
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
movzx	edi, ax
xor	ebx, ebx
test	edi, edi
je	L103
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], esi
mov	edx, DWORD PTR [esp+264]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+40], eax
call	_purple_debug_misc
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
inc	ebx
cmp	ebx, edi
jl	L193
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L195
mov	edi, DWORD PTR [esp+60]
jmp	L98
mov	eax, DWORD PTR [eax+4]
movzx	edx, BYTE PTR [eax+3]
mov	DWORD PTR [esp+24], edx
movzx	edx, BYTE PTR [eax+2]
mov	DWORD PTR [esp+20], edx
movzx	edx, BYTE PTR [eax+1]
mov	DWORD PTR [esp+16], edx
movzx	eax, BYTE PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], 30
lea	eax, [esp+418]
mov	DWORD PTR [esp], eax
call	__snprintf
jmp	L84
mov	eax, DWORD PTR [eax+4]
movzx	edx, BYTE PTR [eax+3]
mov	DWORD PTR [esp+24], edx
movzx	edx, BYTE PTR [eax+2]
mov	DWORD PTR [esp+20], edx
movzx	edx, BYTE PTR [eax+1]
mov	DWORD PTR [esp+16], edx
movzx	eax, BYTE PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], 30
lea	eax, [esp+448]
mov	DWORD PTR [esp], eax
call	__snprintf
jmp	L85
mov	eax, DWORD PTR [eax+4]
movzx	edx, BYTE PTR [eax+3]
mov	DWORD PTR [esp+24], edx
movzx	edx, BYTE PTR [eax+2]
mov	DWORD PTR [esp+20], edx
movzx	edx, BYTE PTR [eax+1]
mov	DWORD PTR [esp+16], edx
movzx	eax, BYTE PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], 30
lea	eax, [esp+478]
mov	DWORD PTR [esp], eax
call	__snprintf
jmp	L86
lea	eax, [esp+244]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_aim_chat_readroominfo
mov	DWORD PTR [esp+260], OFFSET FLAT:_incomingim_ch2_chat_free
jmp	L98
mov	DWORD PTR [esp+260], OFFSET FLAT:_incomingim_ch2_sendfile_free
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
mov	WORD PTR [esp+244], ax
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
mov	WORD PTR [esp+246], ax
mov	DWORD PTR [esp], ebp
call	_byte_stream_get32
mov	DWORD PTR [esp+248], eax
xor	ebx, ebx
jmp	L110
inc	ebx
mov	DWORD PTR [esp], ebp
call	_byte_stream_get8
test	al, al
jne	L111
mov	eax, ebx
not	eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_advance
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	DWORD PTR [esp+252], eax
jmp	L98
mov	DWORD PTR [esp+260], OFFSET FLAT:_incomingim_ch2_icqserverrelay_free
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
cmp	ax, 27
je	L108
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
jmp	L98
mov	DWORD PTR [esp+60], -1
jmp	L115
mov	DWORD PTR [esp+4], 86
mov	DWORD PTR [esp], ebp
call	_byte_stream_advance
mov	DWORD PTR [esp], ebp
call	_byte_stream_curpos
mov	edx, DWORD PTR [ebp+4]
sub	edx, eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
test	esi, esi
je	L129
mov	DWORD PTR [esp], 0
call	_g_string_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], esi
call	_strstr
test	eax, eax
je	L130
lea	ebp, [eax+13]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebp
call	_strstr
test	eax, eax
je	L130
sub	eax, ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_string_append_len
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], esi
call	_strstr
test	eax, eax
je	L131
lea	ebp, [eax+12]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], ebp
call	_strstr
mov	edx, eax
test	eax, eax
je	L131
cmp	DWORD PTR [ebx+4], 0
je	L132
cmp	ebp, eax
jae	L132
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+40], eax
call	_g_string_append
mov	edx, DWORD PTR [esp+40]
sub	edx, ebp
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_string_append_len
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_unescape_text
mov	ebp, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_g_string_free
cmp	BYTE PTR [ebp+0], 0
jne	L262
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+60], 0
jmp	L126
mov	DWORD PTR [esp+4], 27
mov	DWORD PTR [esp], ebp
call	_byte_stream_advance
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
cmp	ax, 14
je	L109
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
jmp	L98
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebx, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_presence
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], eax
call	_purple_presence_get_status
test	eax, eax
je	L134
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_string
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], ebp
mov	DWORD PTR [esp+20], OFFSET FLAT:LC26
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC25
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_prpl_got_user_status
jmp	L134
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
mov	DWORD PTR [esp+60], 0
jmp	L126
mov	DWORD PTR [esp+4], 14
mov	DWORD PTR [esp], ebp
call	_byte_stream_advance
mov	DWORD PTR [esp], ebp
call	_byte_stream_get8
mov	BYTE PTR [esp+244], al
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], ebp
call	_byte_stream_advance
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	DWORD PTR [esp+248], eax
jmp	L98
endproc
_aim_im_reqparams PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L266
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_flap_connection_findbygroup
test	eax, eax
je	L266
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_aim_genericreq_n_snacid
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L272
add	esp, 40
pop	ebx
ret
mov	eax, -22
jmp	L265
call	___stack_chk_fail
endproc
_aim_im_sendch1_ext PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	edi, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
test	esi, esi
je	L276
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], esi
call	_flap_connection_findbygroup
mov	ebp, eax
test	eax, eax
je	L276
test	edi, edi
je	L276
mov	edx, DWORD PTR [edi+8]
test	edx, edx
je	L276
mov	eax, DWORD PTR [edi+12]
test	eax, eax
je	L276
cmp	eax, 2544
ja	L282
movzx	edx, WORD PTR [edi+28]
lea	edx, [eax+12+edx]
mov	DWORD PTR [esp+44], edx
mov	eax, edx
sub	eax, -128
mov	DWORD PTR [esp+4], eax
lea	ebx, [esp+56]
mov	DWORD PTR [esp], ebx
call	_byte_stream_new
lea	edx, [esp+68]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], edx
call	_aim_icbm_makecookie
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
mov	ecx, 1
mov	edx, DWORD PTR [esp+40]
mov	eax, ebx
call	_aim_im_puticbm
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
movzx	eax, WORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 1281
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
movzx	eax, WORD PTR [edi+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
movzx	eax, WORD PTR [edi+28]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edi+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_putraw
mov	DWORD PTR [esp+4], 257
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	eax, DWORD PTR [edi+12]
add	eax, 4
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
movzx	eax, WORD PTR [edi+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_putraw
test	BYTE PTR [edi+4], 1
jne	L303
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	eax, DWORD PTR [edi+4]
test	ah, 8
jne	L304
test	al, 32
jne	L305
test	al, 16
jne	L306
mov	edx, DWORD PTR [edi]
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], esi
call	_aim_cachesnac
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_flap_connection_send_snac
mov	DWORD PTR [esp], ebx
call	_byte_stream_destroy
mov	DWORD PTR [esp+4], 60
mov	DWORD PTR [esp], esi
call	_aim_cleansnacs
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L307
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	eax, DWORD PTR [edi+4]
test	al, 32
je	L279
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
movzx	eax, WORD PTR [edi+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
mov	eax, DWORD PTR [edi+4]
test	al, 16
je	L280
mov	DWORD PTR [esp+4], 9
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
jmp	L280
mov	DWORD PTR [esp+4], 6
jmp	L302
mov	eax, -7
jmp	L275
mov	eax, -22
jmp	L275
call	___stack_chk_fail
endproc
_aim_im_sendch2_chatinvite PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebp, DWORD PTR [esp+144]
mov	esi, DWORD PTR [esp+148]
mov	eax, DWORD PTR [esp+152]
mov	DWORD PTR [esp+40], eax
mov	edx, DWORD PTR [esp+156]
mov	DWORD PTR [esp+48], edx
mov	ecx, DWORD PTR [esp+160]
mov	DWORD PTR [esp+36], ecx
mov	edx, DWORD PTR [esp+164]
mov	DWORD PTR [esp+52], edx
mov	ecx, DWORD PTR [esp+48]
mov	WORD PTR [esp+60], cx
mov	WORD PTR [esp+62], dx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+72], 0
test	ebp, ebp
je	L311
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebp
call	_flap_connection_findbygroup
mov	DWORD PTR [esp+56], eax
test	eax, eax
je	L311
test	esi, esi
je	L311
mov	ebx, DWORD PTR [esp+40]
test	ebx, ebx
je	L311
mov	ecx, DWORD PTR [esp+36]
test	ecx, ecx
je	L311
lea	edx, [esp+100]
mov	DWORD PTR [esp], edx
call	_aim_icbm_makecookie
xor	ebx, ebx
mov	ecx, -1
mov	edi, esi
mov	al, bl
repne scasb
mov	DWORD PTR [esp+44], ecx
mov	ecx, -1
mov	edi, DWORD PTR [esp+36]
repne scasb
mov	edx, ecx
not	edx
mov	ecx, -1
mov	edi, DWORD PTR [esp+40]
repne scasb
not	ecx
sub	edx, DWORD PTR [esp+44]
lea	eax, [edx+1138+ecx]
mov	DWORD PTR [esp+4], eax
lea	eax, [esp+76]
mov	DWORD PTR [esp], eax
call	_byte_stream_new
mov	ecx, -1
mov	edi, esi
mov	al, bl
repne scasb
not	ecx
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebp
call	_aim_cachesnac
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], 12
call	_g_malloc
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	ecx, DWORD PTR [esp+48]
mov	WORD PTR [ebx+8], cx
mov	eax, DWORD PTR [esp+52]
mov	WORD PTR [ebx+10], ax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 2
lea	edx, [esp+100]
mov	DWORD PTR [esp], edx
call	_aim_mkcookie
test	eax, eax
je	L312
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_aim_cachecookie
mov	DWORD PTR [esp], esi
mov	ecx, 2
lea	edx, [esp+100]
lea	eax, [esp+76]
call	_aim_im_puticbm
mov	ebx, -1
xor	eax, eax
mov	ecx, ebx
mov	edi, DWORD PTR [esp+40]
repne scasb
mov	edx, ecx
not	edx
mov	ecx, ebx
mov	edi, DWORD PTR [esp+36]
repne scasb
not	ecx
lea	eax, [edx+47+ecx]
mov	DWORD PTR [esp+4], eax
lea	ebx, [esp+88]
mov	DWORD PTR [esp], ebx
call	_byte_stream_new
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+8], 8
lea	eax, [esp+100]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_putraw
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_putcaps
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 10
lea	esi, [esp+72]
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_16
mov	DWORD PTR [esp+4], 15
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_noval
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_str
movzx	eax, WORD PTR [esp+62]
mov	DWORD PTR [esp+16], eax
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], ecx
movzx	eax, WORD PTR [esp+60]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 10001
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_chatroom
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_write
mov	esi, DWORD PTR [esp+88]
mov	DWORD PTR [esp], ebx
call	_byte_stream_curpos
mov	DWORD PTR [esp+12], esi
and	eax, 65535
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 5
lea	esi, [esp+68]
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_raw
mov	DWORD PTR [esp], ebx
call	_byte_stream_destroy
mov	DWORD PTR [esp+4], esi
lea	eax, [esp+76]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_write
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
lea	edx, [esp+76]
mov	DWORD PTR [esp+20], edx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], 4
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_flap_connection_send_snac
lea	edx, [esp+76]
mov	DWORD PTR [esp], edx
call	_byte_stream_destroy
xor	eax, eax
mov	ecx, DWORD PTR [esp+108]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L328
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L313
mov	eax, -22
jmp	L310
call	___stack_chk_fail
endproc
_aim_im_sendch2_icon PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebp, DWORD PTR [esp+128]
mov	esi, DWORD PTR [esp+132]
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp+44], eax
mov	ebx, DWORD PTR [esp+140]
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+52], edx
mov	eax, DWORD PTR [esp+148]
mov	WORD PTR [esp+58], ax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], edx
xor	edx, edx
test	ebp, ebp
je	L332
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebp
call	_flap_connection_findbygroup
mov	DWORD PTR [esp+48], eax
test	eax, eax
je	L332
test	esi, esi
je	L332
mov	edi, DWORD PTR [esp+44]
test	edi, edi
je	L332
test	ebx, ebx
jle	L332
cmp	ebx, 7167
jg	L332
lea	eax, [esp+84]
mov	DWORD PTR [esp], eax
call	_aim_icbm_makecookie
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
lea	eax, [ebx+84+ecx]
mov	DWORD PTR [esp+4], eax
lea	edi, [esp+72]
mov	DWORD PTR [esp], edi
call	_byte_stream_new
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebp
call	_aim_cachesnac
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], esi
mov	ecx, 2
lea	edx, [esp+84]
mov	eax, edi
call	_aim_im_puticbm
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], edi
call	_byte_stream_put16
mov	esi, ebx
lea	eax, [esi+66]
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_byte_stream_put16
mov	DWORD PTR [esp+8], 8
lea	edx, [esp+84]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_byte_stream_putraw
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp], edi
call	_byte_stream_putcaps
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], edi
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], edi
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 15
mov	DWORD PTR [esp], edi
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 10001
mov	DWORD PTR [esp], edi
call	_byte_stream_put16
add	esi, 26
movzx	esi, si
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_byte_stream_put16
movzx	eax, WORD PTR [esp+58]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_byte_stream_put16
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_byte_stream_put32
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_byte_stream_put32
mov	DWORD PTR [esp+8], ebx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_byte_stream_putraw
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], edi
call	_byte_stream_putstr
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], edi
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_byte_stream_put16
mov	DWORD PTR [esp+20], edi
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], 4
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_flap_connection_send_snac
mov	DWORD PTR [esp], edi
call	_byte_stream_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L344
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, -22
jmp	L331
call	___stack_chk_fail
endproc
_aim_im_sendch2_cancel PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	esi, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp+64], 0
mov	ebp, DWORD PTR [esi]
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebp
call	_flap_connection_findbygroup
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L345
mov	edi, DWORD PTR [esi+16]
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
add	ecx, 117
mov	DWORD PTR [esp+4], ecx
lea	edi, [esp+68]
mov	DWORD PTR [esp], edi
call	_byte_stream_new
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebp
call	_aim_cachesnac
mov	DWORD PTR [esp+44], eax
lea	edx, [esi+24]
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
mov	ecx, 2
mov	eax, edi
call	_aim_im_puticbm
mov	DWORD PTR [esp+4], 3
lea	ecx, [esp+60]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+32], ecx
call	_aim_tlvlist_add_noval
mov	DWORD PTR [esp+4], 64
lea	ebx, [esp+80]
mov	DWORD PTR [esp], ebx
call	_byte_stream_new
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+8], 8
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_putraw
mov	eax, DWORD PTR [esi+8]
mov	edx, DWORD PTR [esi+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp], ebx
call	_byte_stream_putcaps
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 11
lea	esi, [esp+64]
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_16
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_write
mov	esi, DWORD PTR [esp+80]
mov	DWORD PTR [esp], ebx
call	_byte_stream_curpos
mov	DWORD PTR [esp+12], esi
and	eax, 65535
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 5
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], ecx
call	_aim_tlvlist_add_raw
mov	DWORD PTR [esp], ebx
call	_byte_stream_destroy
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edi
call	_aim_tlvlist_write
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	DWORD PTR [esp+20], edi
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], 4
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_flap_connection_send_snac
mov	DWORD PTR [esp], edi
call	_byte_stream_destroy
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L353
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_aim_im_sendch2_connected PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], esi
call	_flap_connection_findbygroup
mov	ebp, eax
test	eax, eax
je	L354
mov	edi, DWORD PTR [ebx+16]
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
add	ecx, 40
mov	DWORD PTR [esp+4], ecx
lea	edi, [esp+48]
mov	DWORD PTR [esp], edi
call	_byte_stream_new
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], esi
call	_aim_cachesnac
mov	DWORD PTR [esp+44], eax
lea	eax, [ebx+24]
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
mov	ecx, 2
mov	edx, DWORD PTR [esp+40]
mov	eax, edi
call	_aim_im_puticbm
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], edi
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 26
mov	DWORD PTR [esp], edi
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], edi
call	_byte_stream_put16
mov	DWORD PTR [esp+8], 8
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_byte_stream_putraw
mov	eax, DWORD PTR [ebx+8]
mov	edx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp], edi
call	_byte_stream_putcaps
mov	DWORD PTR [esp+20], edi
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_flap_connection_send_snac
mov	DWORD PTR [esp], edi
call	_byte_stream_destroy
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L362
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_aim_im_sendch2_odc_requestdirect PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	eax, DWORD PTR [esp+144]
mov	DWORD PTR [esp+44], eax
mov	ebx, DWORD PTR [esp+148]
mov	esi, DWORD PTR [esp+152]
mov	eax, DWORD PTR [esp+156]
mov	DWORD PTR [esp+52], eax
movzx	ebp, WORD PTR [esp+160]
mov	eax, DWORD PTR [esp+164]
mov	WORD PTR [esp+58], ax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	DWORD PTR [esp+76], 0
mov	DWORD PTR [esp+80], 0
mov	DWORD PTR [esp+4], 4
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_flap_connection_findbygroup
mov	DWORD PTR [esp+48], eax
test	eax, eax
je	L363
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
add	ecx, 245
mov	DWORD PTR [esp+4], ecx
lea	edi, [esp+84]
mov	DWORD PTR [esp], edi
call	_byte_stream_new
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], 4
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_aim_cachesnac
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], esi
mov	ecx, 2
mov	edx, ebx
mov	eax, edi
call	_aim_im_puticbm
mov	DWORD PTR [esp+4], 3
lea	edx, [esp+76]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], edx
call	_aim_tlvlist_add_noval
mov	DWORD PTR [esp+4], 128
lea	esi, [esp+96]
mov	DWORD PTR [esp], esi
call	_byte_stream_new
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_byte_stream_putraw
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp], esi
call	_byte_stream_putcaps
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], 2
lea	ebx, [esp+80]
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_raw
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_raw
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_16
movzx	eax, WORD PTR [esp+58]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_16
mov	DWORD PTR [esp+4], 15
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_noval
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_write
mov	ebx, DWORD PTR [esp+96]
mov	DWORD PTR [esp], esi
call	_byte_stream_curpos
mov	DWORD PTR [esp+12], ebx
and	eax, 65535
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 5
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_aim_tlvlist_add_raw
mov	DWORD PTR [esp], esi
call	_byte_stream_destroy
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_aim_tlvlist_write
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	DWORD PTR [esp+20], edi
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], 4
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_flap_connection_send_snac
mov	DWORD PTR [esp], edi
call	_byte_stream_destroy
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L371
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_aim_im_sendch2_odc_requestproxy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	eax, DWORD PTR [esp+144]
mov	DWORD PTR [esp+48], eax
mov	esi, DWORD PTR [esp+148]
mov	ebp, DWORD PTR [esp+152]
mov	ebx, DWORD PTR [esp+156]
mov	eax, DWORD PTR [esp+160]
mov	WORD PTR [esp+56], ax
mov	eax, DWORD PTR [esp+164]
mov	WORD PTR [esp+58], ax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp+76], 0
mov	DWORD PTR [esp+4], 4
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_flap_connection_findbygroup
mov	DWORD PTR [esp+52], eax
test	eax, eax
je	L372
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
add	ecx, 245
mov	DWORD PTR [esp+4], ecx
lea	edi, [esp+80]
mov	DWORD PTR [esp], edi
call	_byte_stream_new
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], 4
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_aim_cachesnac
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], ebp
mov	ecx, 2
mov	edx, esi
mov	eax, edi
call	_aim_im_puticbm
mov	DWORD PTR [esp+4], 3
lea	edx, [esp+72]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], edx
call	_aim_tlvlist_add_noval
mov	DWORD PTR [esp+4], 128
lea	ebp, [esp+92]
mov	DWORD PTR [esp], ebp
call	_byte_stream_new
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_byte_stream_put16
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_byte_stream_putraw
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp], ebp
call	_byte_stream_putcaps
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], 2
lea	esi, [esp+76]
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_raw
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_raw
movzx	eax, WORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_16
movzx	eax, WORD PTR [esp+58]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_16
mov	DWORD PTR [esp+4], 15
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_noval
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_noval
mov	al, BYTE PTR [ebx]
not	eax
mov	BYTE PTR [esp+104], al
mov	al, BYTE PTR [ebx+1]
not	eax
mov	BYTE PTR [esp+105], al
mov	al, BYTE PTR [ebx+2]
not	eax
mov	BYTE PTR [esp+106], al
mov	al, BYTE PTR [ebx+3]
not	eax
mov	BYTE PTR [esp+107], al
lea	eax, [esp+104]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], 22
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_raw
mov	eax, DWORD PTR [esp+56]
not	eax
movzx	eax, ax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 23
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_16
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_aim_tlvlist_write
mov	ebx, DWORD PTR [esp+92]
mov	DWORD PTR [esp], ebp
call	_byte_stream_curpos
mov	DWORD PTR [esp+12], ebx
and	eax, 65535
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 5
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_aim_tlvlist_add_raw
mov	DWORD PTR [esp], ebp
call	_byte_stream_destroy
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_aim_tlvlist_write
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	DWORD PTR [esp+20], edi
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], 4
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_flap_connection_send_snac
mov	DWORD PTR [esp], edi
call	_byte_stream_destroy
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L380
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_aim_im_sendch2_sendfile_requestdirect PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	eax, DWORD PTR [esp+144]
mov	DWORD PTR [esp+40], eax
mov	esi, DWORD PTR [esp+148]
mov	ebx, DWORD PTR [esp+152]
mov	edi, DWORD PTR [esp+156]
mov	eax, DWORD PTR [esp+168]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+172]
mov	DWORD PTR [esp+56], eax
movzx	ebp, WORD PTR [esp+160]
mov	eax, DWORD PTR [esp+164]
mov	WORD PTR [esp+54], ax
mov	eax, DWORD PTR [esp+176]
mov	WORD PTR [esp+52], ax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [esp+68], 0
test	ebx, ebx
je	L401
test	edi, edi
je	L402
mov	DWORD PTR [esp+4], 4
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_flap_connection_findbygroup
mov	DWORD PTR [esp+48], eax
test	eax, eax
je	L381
mov	DWORD PTR [esp+4], 1014
lea	eax, [esp+72]
mov	DWORD PTR [esp], eax
call	_byte_stream_new
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], 4
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_aim_cachesnac
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], ebx
mov	ecx, 2
mov	edx, esi
lea	eax, [esp+72]
call	_aim_im_puticbm
mov	DWORD PTR [esp+4], 3
lea	eax, [esp+64]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_add_noval
mov	DWORD PTR [esp+4], 512
lea	ebx, [esp+84]
mov	DWORD PTR [esp], ebx
call	_byte_stream_new
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_byte_stream_putraw
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_putcaps
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], 2
lea	esi, [esp+68]
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_raw
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_raw
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_16
movzx	eax, WORD PTR [esp+54]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_16
mov	DWORD PTR [esp+4], 15
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_noval
mov	ebp, DWORD PTR [esp+44]
test	ebp, ebp
je	L384
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+44]
repne scasb
not	ecx
add	ecx, 8
mov	DWORD PTR [esp+4], ecx
lea	edi, [esp+96]
mov	DWORD PTR [esp], edi
call	_byte_stream_new
cmp	WORD PTR [esp+52], 2
sbb	eax, eax
add	eax, 2
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_byte_stream_put16
movzx	eax, WORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_byte_stream_put16
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_byte_stream_put32
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_byte_stream_putstr
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_byte_stream_put8
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+12], eax
movzx	eax, WORD PTR [esp+100]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 10001
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_add_raw
mov	DWORD PTR [esp], edi
call	_byte_stream_destroy
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_write
mov	esi, DWORD PTR [esp+84]
mov	DWORD PTR [esp], ebx
call	_byte_stream_curpos
mov	DWORD PTR [esp+12], esi
and	eax, 65535
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 5
lea	eax, [esp+64]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_add_raw
mov	DWORD PTR [esp], ebx
call	_byte_stream_destroy
lea	eax, [esp+64]
mov	DWORD PTR [esp+4], eax
lea	eax, [esp+72]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_write
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
lea	eax, [esp+72]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], 4
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_flap_connection_send_snac
lea	eax, [esp+72]
mov	DWORD PTR [esp], eax
call	_byte_stream_destroy
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L403
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45321
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L381
mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45321
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L381
call	___stack_chk_fail
endproc
_aim_im_sendch2_sendfile_requestproxy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	eax, DWORD PTR [esp+160]
mov	DWORD PTR [esp+40], eax
mov	ebx, DWORD PTR [esp+164]
mov	esi, DWORD PTR [esp+168]
mov	edi, DWORD PTR [esp+172]
mov	eax, DWORD PTR [esp+184]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+188]
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [esp+176]
mov	WORD PTR [esp+52], ax
movzx	ebp, WORD PTR [esp+180]
mov	eax, DWORD PTR [esp+192]
mov	WORD PTR [esp+54], ax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	DWORD PTR [esp+76], 0
mov	DWORD PTR [esp+80], 0
mov	DWORD PTR [esp+4], 4
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_flap_connection_findbygroup
mov	DWORD PTR [esp+48], eax
test	eax, eax
je	L404
mov	DWORD PTR [esp+4], 1014
lea	eax, [esp+84]
mov	DWORD PTR [esp], eax
call	_byte_stream_new
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], 4
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_aim_cachesnac
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], esi
mov	ecx, 2
mov	edx, ebx
lea	eax, [esp+84]
call	_aim_im_puticbm
mov	DWORD PTR [esp+4], 3
lea	eax, [esp+76]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_add_noval
mov	DWORD PTR [esp+4], 512
lea	esi, [esp+96]
mov	DWORD PTR [esp], esi
call	_byte_stream_new
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_byte_stream_putraw
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp], esi
call	_byte_stream_putcaps
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], 2
lea	ebx, [esp+80]
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_raw
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_raw
movzx	eax, WORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_16
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_16
mov	DWORD PTR [esp+4], 15
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_noval
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_noval
mov	al, BYTE PTR [edi]
not	eax
mov	BYTE PTR [esp+120], al
mov	al, BYTE PTR [edi+1]
not	eax
mov	BYTE PTR [esp+121], al
mov	al, BYTE PTR [edi+2]
not	eax
mov	BYTE PTR [esp+122], al
mov	al, BYTE PTR [edi+3]
not	eax
mov	BYTE PTR [esp+123], al
lea	eax, [esp+120]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], 22
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_raw
mov	eax, DWORD PTR [esp+52]
not	eax
movzx	eax, ax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 23
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_16
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L406
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+44]
repne scasb
not	ecx
add	ecx, 8
mov	DWORD PTR [esp+4], ecx
lea	edi, [esp+108]
mov	DWORD PTR [esp], edi
call	_byte_stream_new
cmp	WORD PTR [esp+54], 2
sbb	eax, eax
add	eax, 2
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_byte_stream_put16
movzx	eax, WORD PTR [esp+54]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_byte_stream_put16
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_byte_stream_put32
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_byte_stream_putstr
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_byte_stream_put8
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+12], eax
movzx	eax, WORD PTR [esp+112]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 10001
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_raw
mov	DWORD PTR [esp], edi
call	_byte_stream_destroy
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_write
mov	ebx, DWORD PTR [esp+96]
mov	DWORD PTR [esp], esi
call	_byte_stream_curpos
mov	DWORD PTR [esp+12], ebx
and	eax, 65535
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 5
lea	eax, [esp+76]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_add_raw
mov	DWORD PTR [esp], esi
call	_byte_stream_destroy
lea	eax, [esp+76]
mov	DWORD PTR [esp+4], eax
lea	eax, [esp+84]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_write
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
lea	eax, [esp+84]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], 4
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_flap_connection_send_snac
lea	eax, [esp+84]
mov	DWORD PTR [esp], eax
call	_byte_stream_destroy
mov	eax, DWORD PTR [esp+124]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L418
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_aim_im_denytransfer PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+36], eax
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+40], edx
movzx	ebp, WORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+60], 0
test	esi, esi
je	L422
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], esi
call	_flap_connection_findbygroup
mov	edx, eax
test	eax, eax
je	L422
mov	ecx, -1
mov	edi, DWORD PTR [esp+36]
xor	eax, eax
repne scasb
not	ecx
add	ecx, 16
mov	DWORD PTR [esp+4], ecx
lea	ebx, [esp+64]
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+32], edx
call	_byte_stream_new
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 11
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], esi
call	_aim_cachesnac
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+8], 8
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_putraw
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	ecx, -1
mov	edi, DWORD PTR [esp+36]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
and	ecx, 255
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_byte_stream_put8
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_putstr
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 3
lea	ebp, [esp+60]
mov	DWORD PTR [esp], ebp
call	_aim_tlvlist_add_16
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_write
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	DWORD PTR [esp+20], ebx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 11
mov	DWORD PTR [esp+8], 4
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_flap_connection_send_snac
mov	DWORD PTR [esp], ebx
call	_byte_stream_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L428
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, -22
jmp	L421
call	___stack_chk_fail
endproc
_aim_im_send_icq_confirmation PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+44], edx
call	_g_random_int
mov	ebp, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
add	ecx, 66
mov	DWORD PTR [esp+4], ecx
lea	edi, [esp+48]
mov	DWORD PTR [esp], edi
call	_byte_stream_new
mov	DWORD PTR [esp], ebx
mov	ecx, 2
mov	edx, DWORD PTR [esp+44]
mov	eax, edi
call	_aim_im_puticbm
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], edi
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 27
mov	DWORD PTR [esp], edi
call	_byte_stream_putle16
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], edi
call	_byte_stream_put8
mov	DWORD PTR [esp+4], 8192
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp], edi
call	_byte_stream_putcaps
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], edi
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], edi
call	_byte_stream_put32
and	ebp, 65535
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 14
mov	DWORD PTR [esp], edi
call	_byte_stream_putle16
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_byte_stream_put8
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_byte_stream_put8
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 256
mov	DWORD PTR [esp], edi
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_byte_stream_putle16
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_byte_stream_put8
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 11
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], esi
call	_aim_cachesnac
mov	ebx, eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], esi
call	_flap_connection_findbygroup
test	eax, eax
je	L437
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 11
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_flap_connection_send_snac
mov	DWORD PTR [esp], edi
call	_byte_stream_destroy
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L438
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+16], OFFSET FLAT:LC34
mov	DWORD PTR [esp+12], OFFSET FLAT:___PRETTY_FUNCTION__.45562
mov	DWORD PTR [esp+8], 1649
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], 0
call	_g_warn_message
jmp	L432
call	___stack_chk_fail
endproc
_aim_im_reqofflinemsgs PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L442
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_flap_connection_findbygroup
test	eax, eax
je	L442
mov	DWORD PTR [esp+12], 16
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_aim_genericreq_n
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L448
add	esp, 40
pop	ebx
ret
mov	eax, -22
jmp	L441
call	___stack_chk_fail
endproc
_aim_im_sendmtn PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+36], eax
movzx	ebp, WORD PTR [esp+100]
mov	edx, DWORD PTR [esp+108]
mov	WORD PTR [esp+42], dx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	esi, esi
je	L452
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], esi
call	_flap_connection_findbygroup
mov	edx, eax
test	eax, eax
je	L452
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L452
mov	ecx, -1
mov	edi, DWORD PTR [esp+36]
xor	eax, eax
repne scasb
not	ecx
add	ecx, 12
mov	DWORD PTR [esp+4], ecx
lea	ebx, [esp+48]
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+32], edx
call	_byte_stream_new
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 20
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], esi
call	_aim_cachesnac
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	ecx, -1
mov	edi, DWORD PTR [esp+36]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
and	ecx, 255
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_byte_stream_put8
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_putstr
movzx	eax, WORD PTR [esp+42]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+20], ebx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 20
mov	DWORD PTR [esp+8], 4
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_flap_connection_send_snac
mov	DWORD PTR [esp], ebx
call	_byte_stream_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L461
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, -22
jmp	L451
call	___stack_chk_fail
endproc
_icq_im_xstatus_request PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	eax, DWORD PTR [esp+160]
mov	DWORD PTR [esp+40], eax
mov	ebx, DWORD PTR [esp+164]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], edx
xor	edx, edx
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp+76], 0
test	eax, eax
je	L465
mov	DWORD PTR [esp+4], 4
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], ecx
call	_flap_connection_findbygroup
mov	DWORD PTR [esp+56], eax
test	eax, eax
je	L465
test	ebx, ebx
je	L465
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC36
call	_g_strdup_printf
mov	DWORD PTR [esp+52], eax
mov	ebp, -1
xor	eax, eax
mov	ecx, ebp
mov	edi, DWORD PTR [esp+52]
repne scasb
not	ecx
mov	DWORD PTR [esp+44], ecx
dec	ecx
mov	DWORD PTR [esp+48], ecx
lea	esi, [esp+116]
mov	DWORD PTR [esp], esi
mov	BYTE PTR [esp+36], al
call	_aim_icbm_makecookie
mov	al, BYTE PTR [esp+36]
mov	ecx, ebp
mov	edi, ebx
repne scasb
not	ecx
mov	edx, DWORD PTR [esp+48]
lea	eax, [edx+211+ecx]
mov	DWORD PTR [esp+4], eax
lea	edi, [esp+80]
mov	DWORD PTR [esp], edi
call	_byte_stream_new
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], 4
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], ecx
call	_aim_cachesnac
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], ebx
mov	ecx, 2
mov	edx, esi
mov	eax, edi
call	_aim_im_puticbm
mov	eax, DWORD PTR [esp+44]
add	eax, 182
mov	DWORD PTR [esp+4], eax
lea	ebx, [esp+92]
mov	DWORD PTR [esp], ebx
call	_byte_stream_new
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_byte_stream_putraw
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], OFFSET FLAT:_pluginid.45645
mov	DWORD PTR [esp], ebx
call	_byte_stream_putraw
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 10
lea	ebp, [esp+76]
mov	DWORD PTR [esp], ebp
call	_aim_tlvlist_add_16
mov	DWORD PTR [esp+4], 15
mov	DWORD PTR [esp], ebp
call	_aim_tlvlist_add_noval
mov	eax, DWORD PTR [esp+44]
add	eax, 142
mov	DWORD PTR [esp+4], eax
lea	esi, [esp+104]
mov	DWORD PTR [esp], esi
call	_byte_stream_new
mov	DWORD PTR [esp+8], 143
mov	DWORD PTR [esp+4], OFFSET FLAT:_c_plugindata.45646
mov	DWORD PTR [esp], esi
call	_byte_stream_putraw
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_byte_stream_putraw
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+48]
add	eax, 143
movzx	eax, ax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 10001
mov	DWORD PTR [esp], ebp
call	_aim_tlvlist_add_raw
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_write
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	ebp, DWORD PTR [esp+92]
mov	DWORD PTR [esp], ebx
call	_byte_stream_curpos
mov	DWORD PTR [esp+12], ebp
and	eax, 65535
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 5
lea	ebp, [esp+72]
mov	DWORD PTR [esp], ebp
call	_aim_tlvlist_add_raw
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebp
call	_aim_tlvlist_add_noval
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_aim_tlvlist_write
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
mov	DWORD PTR [esp+24], 1
mov	DWORD PTR [esp+20], edi
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], 4
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_flap_connection_send_snac_with_priority
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	DWORD PTR [esp], ebx
call	_byte_stream_destroy
mov	DWORD PTR [esp], esi
call	_byte_stream_destroy
mov	DWORD PTR [esp], edi
call	_byte_stream_destroy
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], ecx
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L474
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, -22
jmp	L464
call	___stack_chk_fail
endproc
_icq_relay_xstatus PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+60], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
test	esi, esi
je	L478
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], esi
call	_flap_connection_findbygroup
mov	DWORD PTR [esp+52], eax
test	eax, eax
je	L478
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L478
mov	eax, DWORD PTR [esi+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebx, eax
test	eax, eax
je	L478
mov	eax, DWORD PTR [eax+64]
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
mov	ebp, eax
test	eax, eax
je	L478
mov	DWORD PTR [esp], eax
call	_purple_status_get_name
mov	edi, eax
test	eax, eax
je	L478
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], ebp
call	_purple_status_get_attr_string
test	eax, eax
je	L478
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], eax
call	_purple_markup_strip_html
mov	ebp, eax
test	eax, eax
je	L478
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC39
call	_g_strdup_printf
mov	DWORD PTR [esp+48], eax
mov	ebx, -1
xor	eax, eax
mov	ecx, ebx
mov	edi, DWORD PTR [esp+48]
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+56], ecx
mov	DWORD PTR [esp+12], ebp
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	BYTE PTR [esp+40], al
call	_purple_debug_misc
mov	al, BYTE PTR [esp+40]
mov	ecx, ebx
mov	edi, DWORD PTR [esp+44]
repne scasb
not	ecx
mov	edx, DWORD PTR [esp+56]
lea	eax, [edx+165+ecx]
mov	DWORD PTR [esp+4], eax
lea	ebx, [esp+64]
mov	DWORD PTR [esp], ebx
call	_byte_stream_new
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 11
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], esi
call	_aim_cachesnac
mov	edi, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
mov	ecx, 2
mov	edx, DWORD PTR [esp+60]
mov	eax, ebx
call	_aim_im_puticbm
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+8], 143
mov	DWORD PTR [esp+4], OFFSET FLAT:_plugindata.45663
mov	DWORD PTR [esp], ebx
call	_byte_stream_putraw
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_putraw
mov	DWORD PTR [esp+24], 1
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 11
mov	DWORD PTR [esp+8], 4
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_flap_connection_send_snac_with_priority
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], ebx
call	_byte_stream_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L502
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, -22
jmp	L477
call	___stack_chk_fail
endproc
_msg_modfirst PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	WORD PTR [ebx], 4
mov	WORD PTR [ebx+2], 1
mov	WORD PTR [ebx+4], 272
mov	WORD PTR [ebx+6], 1577
mov	WORD PTR [ebx+8], 0
mov	DWORD PTR [esp+8], 17
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
lea	eax, [ebx+10]
mov	DWORD PTR [esp], eax
call	_strncpy
mov	DWORD PTR [ebx+28], OFFSET FLAT:_snachandler
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L506
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___45321 PROC
