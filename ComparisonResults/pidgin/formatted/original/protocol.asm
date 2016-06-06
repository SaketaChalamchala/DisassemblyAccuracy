_free_tx_packet PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+264]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_add_field PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	esi, eax
mov	eax, DWORD PTR [ebx+4]
lea	eax, [4+eax*4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_realloc
mov	DWORD PTR [ebx], eax
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [eax+edx*4], esi
inc	edx
mov	DWORD PTR [ebx+4], edx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L9
mov	eax, esi
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_free_rx_packet_isra_1 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, eax
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
xor	esi, esi
mov	edx, DWORD PTR [edx]
test	edx, edx
jle	L13
mov	eax, DWORD PTR [edi]
mov	ebx, DWORD PTR [eax+esi*4]
xor	ebp, ebp
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
jle	L14
mov	DWORD PTR [esp], 0
call	_g_free
inc	ebp
cmp	ebp, DWORD PTR [ebx+4]
jl	L19
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
inc	esi
mov	eax, DWORD PTR [esp+28]
cmp	esi, DWORD PTR [eax]
jl	L18
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L24
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_add_record_isra_2 PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	edi, eax
mov	eax, DWORD PTR [ebx]
lea	eax, [4+eax*4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_realloc
mov	DWORD PTR [esi], eax
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [eax+edx*4], edi
inc	edx
mov	DWORD PTR [ebx], edx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L28
mov	eax, edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_mxit_now_milli PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
lea	eax, [esp+20]
mov	DWORD PTR [esp], eax
call	_g_get_current_time
mov	ecx, DWORD PTR [esp+24]
mov	eax, 274877907
imul	ecx
mov	eax, edx
sar	eax, 6
sar	ecx, 31
sub	eax, ecx
mov	edx, DWORD PTR [esp+20]
lea	edx, [edx+edx*4]
lea	edx, [edx+edx*4]
lea	edx, [edx+edx*4]
lea	eax, [eax+edx*8]
cdq
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L32
add	esp, 44
ret
call	___stack_chk_fail
endproc
_mxit_popup PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L36
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_mxit_parse_cmd_media PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 1868
mov	ebp, eax
mov	esi, edx
mov	edi, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1852], eax
xor	eax, eax
mov	eax, DWORD PTR [edx]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
movsx	ebx, BYTE PTR [eax]
mov	eax, DWORD PTR [eax+1]
mov	DWORD PTR [esp], eax
call	_ntohl@4
push	edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
cmp	bl, 14
jbe	L58
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
mov	eax, DWORD PTR [esp+1852]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L59
add	esp, 1868
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
movzx	eax, bl
jmp	[DWORD PTR L45[0+eax*4]]
lea	ebx, [esp+756]
mov	ecx, 1096
xor	eax, eax
mov	edi, ebx
rep stosb
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], ebx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
add	eax, 5
mov	DWORD PTR [esp], eax
call	_mxit_chunk_parse_sendfile
lea	esi, [esp+828]
mov	DWORD PTR [esp+16], esi
mov	eax, DWORD PTR [esp+824]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	ecx, DWORD PTR [esp+824]
test	ecx, ecx
je	L37
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_mxit_popup
jmp	L37
lea	ebx, [esp+64]
mov	ecx, 136
xor	eax, eax
mov	edi, ebx
rep stosb
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], ebx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
add	eax, 5
mov	DWORD PTR [esp], eax
call	_mxit_chunk_parse_cr
movsx	eax, BYTE PTR [esp+192]
mov	DWORD PTR [esp+16], eax
lea	esi, [esp+128]
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	edi, OFFSET FLAT:LC18
mov	ecx, 10
repe cmpsb
jne	L47
mov	al, BYTE PTR [esp+192]
test	al, al
je	L60
dec	al
je	L61
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
mov	eax, DWORD PTR [esp+196]
mov	DWORD PTR [esp], eax
call	_g_list_foreach
jmp	L37
lea	ebx, [esp+352]
mov	ecx, 404
xor	eax, eax
mov	edi, ebx
rep stosb
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], ebx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
add	eax, 5
mov	DWORD PTR [esp], eax
call	_mxit_chunk_parse_offer
mov	DWORD PTR [esp+16], ebx
mov	eax, DWORD PTR [esp+428]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+432]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+360]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_mxit_xfer_rx_offer
jmp	L37
lea	ebx, [esp+40]
mov	ecx, 24
xor	eax, eax
mov	edi, ebx
rep stosb
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], ebx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
add	eax, 5
mov	DWORD PTR [esp], eax
call	_mxit_chunk_parse_get
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_mxit_xfer_rx_file
jmp	L37
lea	ebx, [esp+200]
mov	ecx, 152
xor	eax, eax
mov	edi, ebx
rep stosb
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], ebx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
add	eax, 5
mov	DWORD PTR [esp], eax
call	_mxit_chunk_parse_get_avatar
mov	esi, DWORD PTR [esp+348]
test	esi, esi
je	L37
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_get_mxit_invite_contact
mov	esi, eax
test	eax, eax
je	L51
mov	edi, DWORD PTR [esp+344]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+348]
mov	DWORD PTR [esp], eax
call	_g_memdup
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_imgstore_add_with_id
mov	DWORD PTR [esi+252], eax
mov	eax, DWORD PTR [esi+248]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_mxit_show_profile
jmp	L37
mov	DWORD PTR [esp], ebp
call	_splash_remove
jmp	L47
mov	eax, DWORD PTR [esp+196]
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_list_length
cmp	eax, 1
seta	al
movzx	eax, al
test	esi, esi
je	L47
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_splash_update
jmp	L47
mov	esi, DWORD PTR [esp+344]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+348]
mov	DWORD PTR [esp], eax
call	_g_memdup
lea	edx, [esp+250]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+920]
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_set_for_user
jmp	L37
call	___stack_chk_fail
endproc
_mxit_strip_domain PROC
push	edi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], ebx
call	_g_str_has_suffix
test	eax, eax
je	L62
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
mov	BYTE PTR [ebx-3+ecx], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L69
add	esp, 36
pop	ebx
pop	edi
ret
call	___stack_chk_fail
endproc
_dump_bytes PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
lea	eax, [ebp+1]
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	DWORD PTR [esp+28], eax
test	ebp, ebp
jle	L80
mov	edx, ebx
mov	ebx, DWORD PTR [esp+28]
add	ebp, edx
jmp	L79
cmp	cl, 1
je	L85
cmp	cl, 2
je	L86
lea	eax, [ecx-32]
cmp	al, 94
jbe	L78
mov	BYTE PTR [ebx], 95
inc	edx
inc	ebx
cmp	edx, ebp
je	L80
mov	cl, BYTE PTR [edx]
movsx	esi, cl
cmp	DWORD PTR [edi+264], 1
sbb	eax, eax
not	eax
and	eax, 38
cmp	esi, eax
jne	L74
mov	BYTE PTR [ebx], 33
inc	edx
inc	ebx
cmp	edx, ebp
jne	L79
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L87
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	BYTE PTR [ebx], 94
jmp	L75
mov	BYTE PTR [ebx], cl
jmp	L75
mov	BYTE PTR [ebx], 64
jmp	L75
call	___stack_chk_fail
endproc
_mxit_send_packet PROC
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	DWORD PTR [ebp-44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [ebp-28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebp-44]
test	BYTE PTR [eax+908], 1
je	L116
mov	ebx, edx
mov	eax, DWORD PTR [edx+268]
add	eax, DWORD PTR [edx+260]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
lea	esi, [ebx+4]
mov	eax, DWORD PTR [ebx+260]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp-44]
mov	DWORD PTR [esp], eax
call	_dump_bytes
mov	eax, DWORD PTR [ebx+268]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+264]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp-44]
mov	DWORD PTR [esp], eax
call	_dump_bytes
mov	eax, DWORD PTR [ebp-44]
mov	edi, DWORD PTR [eax+264]
test	edi, edi
je	L117
cmp	DWORD PTR [ebx], 27
je	L118
mov	eax, DWORD PTR [ebx+268]
test	eax, eax
jle	L100
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+264]
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_url_encode
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp-48], eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	ecx, DWORD PTR [ebp-48]
test	ecx, ecx
je	L100
mov	edi, DWORD PTR [ebp-48]
mov	DWORD PTR [esp], esi
call	_purple_url_encode
mov	edx, DWORD PTR [ebp-48]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp-44]
add	eax, 268
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	eax, DWORD PTR [ebp-44]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:_mxit_cb_http_rx
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC35
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_purple_util_fetch_url_request
test	eax, eax
je	L102
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [ebp-44]
mov	eax, DWORD PTR [edx+1092]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	ecx, DWORD PTR [ebp-44]
mov	DWORD PTR [ecx+1092], eax
mov	DWORD PTR [esp], esi
call	_g_free
test	edi, edi
je	L97
mov	DWORD PTR [esp], edi
call	_g_free
call	_mxit_now_milli
mov	esi, DWORD PTR [ebp-44]
mov	DWORD PTR [esi+1072], eax
mov	DWORD PTR [esi+1076], edx
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esi+1080], eax
mov	eax, ebx
call	_free_tx_packet
jmp	L88
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
mov	eax, DWORD PTR [ebp-28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L119
lea	esp, [ebp-12]
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [ebp-56], esp
mov	ecx, DWORD PTR [ebx+260]
mov	eax, DWORD PTR [ebx+268]
add	eax, ecx
add	eax, 15
and	eax, -16
call	___chkstk_ms
sub	esp, eax
lea	edx, [esp+32]
mov	edi, edx
rep movsb
mov	eax, DWORD PTR [ebx+260]
add	eax, edx
mov	esi, DWORD PTR [ebx+264]
mov	ecx, DWORD PTR [ebx+268]
mov	edi, eax
rep movsb
mov	esi, DWORD PTR [ebx+268]
add	esi, DWORD PTR [ebx+260]
mov	eax, DWORD PTR [ebp-44]
mov	eax, DWORD PTR [eax+260]
mov	DWORD PTR [ebp-48], eax
xor	edi, edi
test	esi, esi
jle	L115
mov	DWORD PTR [ebp-52], ebx
mov	ebx, edi
mov	edi, edx
jmp	L110
add	ebx, eax
cmp	esi, ebx
jle	L120
mov	eax, esi
sub	eax, ebx
mov	DWORD PTR [esp+8], eax
lea	eax, [edi+ebx]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [ebp-48]
mov	DWORD PTR [esp], edx
call	_wpurple_write
test	eax, eax
jg	L94
mov	DWORD PTR [ebp-60], eax
call	__errno
cmp	DWORD PTR [eax], 11
mov	ecx, DWORD PTR [ebp-60]
je	L95
mov	ebx, DWORD PTR [ebp-52]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [ebp-44]
mov	eax, DWORD PTR [ecx+924]
mov	DWORD PTR [esp], eax
call	_purple_connection_error
mov	esp, DWORD PTR [ebp-56]
jmp	L97
mov	ebx, DWORD PTR [ebp-52]
mov	esp, DWORD PTR [ebp-56]
jmp	L97
mov	DWORD PTR [ebp-56], esp
mov	eax, DWORD PTR [ebx+268]
add	eax, 271
and	eax, -16
call	___chkstk_ms
sub	esp, eax
lea	edx, [esp+32]
mov	DWORD PTR [ebp-48], edx
mov	edi, DWORD PTR [ebp-44]
add	edi, 268
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
lea	eax, [ebp-32]
mov	DWORD PTR [esp+8], eax
lea	eax, [ebp-36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_url_parse
test	eax, eax
jne	L99
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
mov	eax, DWORD PTR [ebx+260]
mov	BYTE PTR [ebx+3+eax], 0
dec	eax
mov	DWORD PTR [ebx+260], eax
mov	ecx, DWORD PTR [ebx+268]
sub	ecx, 3
mov	DWORD PTR [ebp-52], ecx
mov	edx, DWORD PTR [ebp-36]
mov	DWORD PTR [esp], esi
mov	DWORD PTR [ebp-60], edx
call	_purple_url_encode
mov	esi, DWORD PTR [ebp-52]
mov	DWORD PTR [esp+24], esi
mov	edx, DWORD PTR [ebp-60]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], 256
mov	edx, DWORD PTR [ebp-48]
mov	DWORD PTR [esp], edx
call	_g_snprintf
mov	edx, DWORD PTR [ebp-48]
add	edx, eax
mov	ecx, DWORD PTR [ebx+268]
sub	ecx, 3
mov	esi, DWORD PTR [ebx+264]
add	esi, 3
mov	edi, edx
rep movsb
mov	esi, DWORD PTR [ebx+268]
add	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp+8], esi
mov	edx, DWORD PTR [ebp-48]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebp-44]
mov	DWORD PTR [esp], eax
call	_dump_bytes
mov	DWORD PTR [esp+16], esi
mov	edx, DWORD PTR [ebp-48]
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [ebp-32]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp-36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp-44]
mov	DWORD PTR [esp], eax
call	_mxit_http_send_request
mov	esp, DWORD PTR [ebp-56]
jmp	L97
xor	edi, edi
mov	DWORD PTR [ebp-48], OFFSET FLAT:LC25
jmp	L101
call	___stack_chk_fail
endproc
_mxit_manage_queue PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_mxit_now_milli
test	BYTE PTR [esi+908], 1
je	L121
mov	ecx, DWORD PTR [esi+1080]
test	ecx, ecx
jle	L124
mov	edi, DWORD PTR [esi+1072]
mov	ebx, DWORD PTR [esi+1076]
call	_mxit_now_milli
add	eax, -30000
adc	edx, -1
cmp	ebx, edx
jle	L141
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L140
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, DWORD PTR [esi+1088]
test	ebp, ebp
jne	L121
mov	ecx, DWORD PTR [esi+1072]
mov	ebx, DWORD PTR [esi+1076]
mov	edi, eax
mov	ebp, edx
add	edi, -100
adc	ebp, -1
cmp	ebx, ebp
jl	L127
jle	L142
sub	eax, ecx
mov	edx, 109
sub	edx, eax
jne	L129
mov	edx, 100
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_mxit_manage_queue_fast
mov	DWORD PTR [esp], edx
call	_purple_timeout_add
mov	DWORD PTR [esi+1088], eax
jmp	L121
jl	L134
cmp	edi, eax
ja	L121
mov	eax, DWORD PTR [esi+1080]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+924]
mov	DWORD PTR [esp], eax
call	_purple_connection_error
jmp	L121
cmp	ecx, edi
ja	L135
mov	eax, DWORD PTR [esi+1056]
test	eax, eax
jle	L121
mov	ecx, DWORD PTR [esi+1060]
lea	ebx, [ecx+232]
mov	edx, DWORD PTR [esi+ebx*4]
mov	DWORD PTR [esi+ebx*4], 0
inc	ecx
and	ecx, -2147483617
js	L143
mov	DWORD PTR [esi+1060], ecx
dec	eax
mov	DWORD PTR [esi+1056], eax
test	edx, edx
je	L121
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L140
mov	eax, esi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_mxit_send_packet
dec	ecx
or	ecx, -32
inc	ecx
jmp	L130
call	___stack_chk_fail
endproc
_mxit_manage_queue_fast PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	DWORD PTR [eax+1088], 0
call	_mxit_manage_queue
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L147
add	esp, 28
ret
call	___stack_chk_fail
endproc
_mxit_queue_packet PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 332
mov	ebp, eax
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+36], ecx
mov	eax, DWORD PTR [esp+352]
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+316], eax
xor	eax, eax
mov	DWORD PTR [esp], 272
call	_g_malloc0
mov	ebx, eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	DWORD PTR [ebx+264], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+260], 0
cmp	DWORD PTR [ebp+264], 1
sbb	esi, esi
not	esi
and	esi, 38
mov	eax, DWORD PTR [ebp+920]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC38
mov	DWORD PTR [esp+4], 256
lea	esi, [esp+60]
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	edi, eax
mov	eax, DWORD PTR [ebp+264]
test	eax, eax
jne	L176
xor	eax, eax
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
mov	eax, 256
sub	eax, edi
mov	DWORD PTR [esp+4], eax
lea	eax, [esi+edi]
mov	DWORD PTR [esp], eax
call	_g_snprintf
lea	edx, [eax+edi]
mov	eax, DWORD PTR [ebp+264]
test	eax, eax
je	L154
mov	eax, DWORD PTR [ebx+260]
lea	eax, [ebx+4+eax]
mov	edi, eax
mov	ecx, edx
rep movsb
add	DWORD PTR [ebx+260], edx
mov	eax, DWORD PTR [esp+36]
test	eax, eax
jle	L156
mov	edi, DWORD PTR [ebx+264]
mov	esi, DWORD PTR [esp+44]
mov	ecx, DWORD PTR [esp+36]
rep movsb
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [ebx+268], eax
mov	edi, DWORD PTR [ebp+1056]
test	edi, edi
jne	L157
mov	esi, DWORD PTR [ebp+1080]
test	esi, esi
je	L177
mov	eax, DWORD PTR [ebx]
cmp	eax, 1000
je	L175
cmp	eax, 17
je	L175
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	eax, DWORD PTR [ebp+1056]
cmp	eax, 31
jg	L162
mov	edx, DWORD PTR [ebp+1064]
mov	DWORD PTR [ebp+928+edx*4], ebx
inc	edx
and	edx, -2147483617
js	L178
mov	DWORD PTR [ebp+1064], edx
inc	eax
mov	DWORD PTR [ebp+1056], eax
jmp	L148
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_mxit_popup
mov	eax, ebx
call	_free_tx_packet
mov	eax, DWORD PTR [esp+316]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L179
add	esp, 332
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+16], 0
mov	eax, DWORD PTR [esp+36]
add	eax, edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC42
mov	DWORD PTR [esp+4], 256
lea	eax, [ebx+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_g_snprintf
mov	DWORD PTR [ebx+260], eax
mov	edx, DWORD PTR [esp+32]
jmp	L155
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
mov	eax, 256
sub	eax, edi
mov	DWORD PTR [esp+4], eax
lea	eax, [esi+edi]
mov	DWORD PTR [esp], eax
call	_g_snprintf
add	edi, eax
mov	eax, DWORD PTR [ebp+524]
test	eax, eax
jne	L180
mov	ecx, DWORD PTR [ebp+528]
inc	ecx
mov	DWORD PTR [ebp+528], ecx
cmp	DWORD PTR [ebp+264], 1
sbb	eax, eax
not	eax
and	eax, 38
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
mov	eax, 256
sub	eax, edi
mov	DWORD PTR [esp+4], eax
lea	eax, [esi+edi]
mov	DWORD PTR [esp], eax
call	_g_snprintf
add	edi, eax
mov	eax, DWORD PTR [ebp+264]
test	eax, eax
je	L150
mov	eax, 38
jmp	L153
mov	edx, ebx
mov	eax, ebp
call	_mxit_send_packet
jmp	L148
dec	edx
or	edx, -32
inc	edx
jmp	L163
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
mov	eax, 256
sub	eax, edi
mov	DWORD PTR [esp+4], eax
lea	eax, [esi+edi]
mov	DWORD PTR [esp], eax
call	_g_snprintf
add	edi, eax
jmp	L151
call	___stack_chk_fail
endproc
_find_active_chat PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L185
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L186
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L183
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L189
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, 1
jmp	L182
call	___stack_chk_fail
endproc
_mxit_manage_queue_slow PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
call	_mxit_manage_queue
mov	eax, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L193
add	esp, 28
ret
call	___stack_chk_fail
endproc
_mxit_send_ping PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L198
mov	DWORD PTR [esp+32], 1000
xor	ecx, ecx
xor	edx, edx
add	esp, 28
jmp	_mxit_queue_packet
call	___stack_chk_fail
endproc
_mxit_send_poll PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L203
mov	DWORD PTR [esp+32], 17
xor	ecx, ecx
xor	edx, edx
add	esp, 28
jmp	_mxit_queue_packet
call	___stack_chk_fail
endproc
_mxit_manage_polling PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_mxit_now_milli
test	BYTE PTR [esi+908], 2
je	L205
mov	ecx, eax
mov	ebx, edx
sub	ecx, DWORD PTR [esi+1001128]
sbb	ebx, DWORD PTR [esi+1001132]
cmp	ebx, 0
jle	L220
mov	edi, DWORD PTR [esi+536]
mov	ebx, edi
sar	ebx, 31
sub	eax, edi
sbb	edx, ebx
cmp	DWORD PTR [esi+548], edx
jle	L221
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L222
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
jl	L214
cmp	DWORD PTR [esi+544], eax
jae	L205
mov	eax, edi
shr	eax, 31
add	eax, edi
sar	eax
add	edi, eax
cmp	edi, 600
jle	L210
mov	DWORD PTR [esi+536], 600
call	_mxit_now_milli
mov	DWORD PTR [esi+544], eax
mov	DWORD PTR [esi+548], edx
mov	DWORD PTR [esp], esi
call	_mxit_send_poll
jmp	L205
jl	L213
cmp	ecx, 6
ja	L206
mov	DWORD PTR [esi+536], 7
jmp	L205
mov	DWORD PTR [esi+536], edi
jmp	L211
call	___stack_chk_fail
endproc
_mxit_send_logout PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L227
mov	DWORD PTR [esp+32], 2
xor	ecx, ecx
xor	edx, edx
add	esp, 28
jmp	_mxit_queue_packet
call	___stack_chk_fail
endproc
_mxit_send_register PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 1000172
call	___chkstk_ms
sub	esp, eax
mov	ebx, DWORD PTR [esp+1000192]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1000156], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+912]
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	eax, DWORD PTR [ebx+920]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	ebp, eax
call	_mxit_audio_enabled
test	eax, eax
je	L232
call	_mxit_video_enabled
test	eax, eax
jne	L237
call	_mxit_audio_enabled
cmp	eax, 1
sbb	edx, edx
and	edx, -16777216
add	edx, 554987882
mov	DWORD PTR [esp+24], OFFSET FLAT:LC48
mov	DWORD PTR [esp+20], OFFSET FLAT:LC49
mov	DWORD PTR [esp+16], 11
mov	DWORD PTR [esp+12], 10
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], OFFSET FLAT:LC50
mov	DWORD PTR [esp+140], edx
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+116], 0
mov	DWORD PTR [esp+112], 1
mov	DWORD PTR [esp+108], 63
mov	DWORD PTR [esp+104], 1
mov	DWORD PTR [esp+100], ebp
mov	DWORD PTR [esp+96], 1
lea	eax, [ebx+900]
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+88], 1
mov	edx, DWORD PTR [esp+140]
mov	DWORD PTR [esp+84], edx
mov	DWORD PTR [esp+80], 1
lea	eax, [ebx+820]
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+72], 1
mov	DWORD PTR [esp+68], OFFSET FLAT:LC51
mov	DWORD PTR [esp+64], 1
mov	DWORD PTR [esp+60], OFFSET FLAT:LC52
mov	DWORD PTR [esp+56], 1
xor	eax, eax
mov	edx, DWORD PTR [esi+232]
test	edx, edx
setne	al
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], 1
lea	eax, [esi+216]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+40], 1
add	esi, 115
mov	DWORD PTR [esp+36], esi
mov	DWORD PTR [esp+32], 1
mov	DWORD PTR [esp+28], 999000
mov	DWORD PTR [esp+24], 1
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], 1
mov	eax, DWORD PTR [ebx+816]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
mov	DWORD PTR [esp+4], 1000000
lea	esi, [esp+156]
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	DWORD PTR [esp], 11
mov	ecx, eax
mov	edx, esi
mov	eax, ebx
call	_mxit_queue_packet
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+1000156]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L238
add	esp, 1000172
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, 588542314
jmp	L230
call	___stack_chk_fail
endproc
_mxit_send_login PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 1000124
call	___chkstk_ms
sub	esp, eax
mov	ebx, DWORD PTR [esp+1000144]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1000108], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	eax, DWORD PTR [ebx+920]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	ebp, eax
call	_mxit_audio_enabled
test	eax, eax
je	L243
call	_mxit_video_enabled
test	eax, eax
jne	L254
call	_mxit_audio_enabled
cmp	eax, 1
sbb	esi, esi
and	esi, -16777216
add	esi, 554987882
mov	DWORD PTR [esp+24], OFFSET FLAT:LC48
mov	DWORD PTR [esp+20], OFFSET FLAT:LC49
mov	DWORD PTR [esp+16], 11
mov	DWORD PTR [esp+12], 10
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], OFFSET FLAT:LC50
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+92], 0
mov	DWORD PTR [esp+88], 1
mov	DWORD PTR [esp+84], 63
mov	DWORD PTR [esp+80], 1
mov	DWORD PTR [esp+76], 999000
mov	DWORD PTR [esp+72], 1
mov	DWORD PTR [esp+68], ebp
mov	DWORD PTR [esp+64], 1
lea	eax, [ebx+900]
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+56], 1
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], 1
lea	eax, [ebx+820]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+40], 1
mov	DWORD PTR [esp+36], OFFSET FLAT:LC51
mov	DWORD PTR [esp+32], 1
mov	DWORD PTR [esp+28], 1
mov	DWORD PTR [esp+24], 1
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], 1
mov	eax, DWORD PTR [ebx+816]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC54
mov	DWORD PTR [esp+4], 1000000
lea	ebp, [esp+108]
mov	DWORD PTR [esp], ebp
call	_g_snprintf
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_splash_current
test	eax, eax
je	L244
cmp	DWORD PTR [ebx+264], 1
sbb	ecx, ecx
not	ecx
and	ecx, 38
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
mov	eax, 1000000
sub	eax, esi
mov	DWORD PTR [esp+4], eax
lea	eax, [ebp+0+esi]
mov	DWORD PTR [esp], eax
call	_g_snprintf
add	esi, eax
mov	DWORD PTR [esp], 1
mov	ecx, esi
mov	edx, ebp
mov	eax, ebx
call	_mxit_queue_packet
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+1000108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L255
add	esp, 1000124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	esi, 588542314
jmp	L241
call	___stack_chk_fail
endproc
_process_error_response PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 332
mov	ebx, eax
mov	ebp, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+316], eax
xor	eax, eax
mov	esi, DWORD PTR [edx+8]
test	esi, esi
je	L323
mov	DWORD PTR [esp+12], esi
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
cmp	DWORD PTR [ebp+4], 42
je	L324
mov	eax, DWORD PTR [ebp+0]
cmp	eax, 31
je	L292
jle	L325
cmp	eax, 45
je	L274
jle	L326
cmp	eax, 58
jg	L283
cmp	eax, 57
jl	L327
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_mxit_popup
xor	eax, eax
mov	edx, DWORD PTR [esp+316]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L328
add	esp, 332
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	eax, 8
je	L265
jle	L329
cmp	eax, 11
je	L260
jle	L330
cmp	eax, 17
je	L292
cmp	eax, 27
jne	L259
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
jmp	L322
cmp	eax, 41
je	L271
jle	L331
cmp	eax, 43
je	L272
cmp	eax, 44
jne	L259
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
jmp	L322
cmp	eax, 3
je	L262
jle	L332
cmp	eax, 5
je	L263
cmp	eax, 6
jne	L259
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
jmp	L322
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+924]
mov	DWORD PTR [esp], eax
call	_purple_connection_error
mov	eax, DWORD PTR [ebp+0]
cmp	eax, 31
jne	L333
xor	eax, eax
jmp	L268
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	esi, eax
jmp	L257
cmp	eax, 1000
je	L292
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_mxit_popup
xor	eax, eax
jmp	L268
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
jmp	L322
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
jmp	L322
mov	edi, DWORD PTR [ebp+4]
cmp	edi, 16
jne	L284
mov	esi, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], esi
call	_g_strsplit
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	ebp, eax
mov	esi, DWORD PTR [eax]
mov	edi, OFFSET FLAT:LC63
mov	ecx, 7
repe cmpsb
jne	L285
mov	DWORD PTR [esp+8], 255
mov	eax, DWORD PTR [eax+4]
add	eax, 2
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_strlcpy
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [ebx+256], eax
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_atoi
mov	esi, eax
cmp	eax, 1
je	L334
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+8]
test	eax, eax
je	L289
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+924]
mov	DWORD PTR [esp], eax
call	_purple_connection_notice
mov	edx, DWORD PTR [ebx+256]
dec	esi
je	L335
mov	eax, OFFSET FLAT:LC57
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_mxit_reconnect
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	DWORD PTR [esp], ebp
call	_g_strfreev
xor	eax, eax
jmp	L268
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
jmp	L322
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
jmp	L322
cmp	eax, 9
je	L266
cmp	eax, 10
jne	L259
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
jmp	L322
cmp	eax, 1
je	L260
cmp	eax, 2
jne	L259
mov	edi, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 256
lea	esi, [esp+60]
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 6
mov	eax, DWORD PTR [ebx+924]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	eax, -1
jmp	L268
cmp	eax, 32
je	L270
cmp	eax, 35
jne	L259
jmp	L292
cmp	eax, 52
je	L275
cmp	eax, 55
jne	L259
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
jmp	L322
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+924]
mov	DWORD PTR [esp], eax
call	_purple_connection_error
jmp	L288
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
jmp	L322
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
jmp	L322
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
jmp	L322
mov	DWORD PTR [esp], ebx
call	_mxit_send_login
xor	eax, eax
jmp	L268
mov	eax, OFFSET FLAT:LC56
jmp	L290
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 256
lea	esi, [esp+60]
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+924]
mov	DWORD PTR [esp], eax
call	_purple_connection_error
mov	eax, -1
jmp	L268
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	eax, DWORD PTR [ebx+920]
mov	DWORD PTR [esp], eax
call	_purple_account_set_string
mov	eax, DWORD PTR [ebx+256]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	eax, DWORD PTR [ebx+920]
mov	DWORD PTR [esp], eax
call	_purple_account_set_int
jmp	L287
call	___stack_chk_fail
endproc
_mxit_send_message PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 1000076
call	___chkstk_ms
sub	esp, eax
mov	edi, DWORD PTR [esp+1000096]
mov	ebx, DWORD PTR [esp+1000100]
mov	eax, DWORD PTR [esp+1000104]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1000060], edx
xor	edx, edx
cmp	DWORD PTR [esp+1000112], 1
sbb	edx, edx
and	edx, -6
add	edx, 7
mov	DWORD PTR [esp+56], edx
mov	ecx, DWORD PTR [esp+1000108]
test	ecx, ecx
jne	L343
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	DWORD PTR [esp+36], 1536
mov	DWORD PTR [esp+32], 1
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], 1
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC84
mov	DWORD PTR [esp+4], 1000000
lea	ebx, [esp+60]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], 10
mov	ecx, ebp
mov	edx, ebx
mov	eax, edi
call	_mxit_queue_packet
mov	eax, DWORD PTR [esp+1000060]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L344
add	esp, 1000076
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	edx, [esp+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_mxit_convert_markup_tx
mov	esi, eax
jmp	L339
call	___stack_chk_fail
endproc
_mxit_send_extprofile_request PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 1000076
call	___chkstk_ms
sub	esp, eax
mov	eax, DWORD PTR [esp+1000096]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+1000100]
mov	edx, DWORD PTR [esp+1000104]
mov	DWORD PTR [esp+40], edx
mov	edi, DWORD PTR [esp+1000108]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1000060], edx
xor	edx, edx
test	eax, eax
je	L355
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC85
mov	DWORD PTR [esp+4], 1000000
lea	ebx, [esp+60]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	ebp, eax
mov	esi, DWORD PTR [esp+40]
test	esi, esi
je	L347
xor	esi, esi
mov	eax, DWORD PTR [edi+esi*4]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC86
mov	eax, 1000000
sub	eax, ebp
mov	DWORD PTR [esp+4], eax
lea	eax, [ebx+ebp]
mov	DWORD PTR [esp], eax
call	_g_snprintf
add	ebp, eax
inc	esi
cmp	esi, DWORD PTR [esp+40]
jne	L348
mov	DWORD PTR [esp], 57
mov	ecx, ebp
mov	edx, ebx
mov	eax, DWORD PTR [esp+44]
call	_mxit_queue_packet
mov	eax, DWORD PTR [esp+1000060]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L356
add	esp, 1000076
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, OFFSET FLAT:LC25
jmp	L346
call	___stack_chk_fail
endproc
_mxit_send_extprofile_update PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 1000092
call	___chkstk_ms
sub	esp, eax
mov	eax, DWORD PTR [esp+1000112]
mov	DWORD PTR [esp+60], eax
mov	ebx, DWORD PTR [esp+1000116]
mov	eax, DWORD PTR [esp+1000120]
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [esp+1000124]
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1000076], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
lea	eax, [eax+eax*2]
mov	edi, DWORD PTR [esp+56]
test	edi, edi
mov	DWORD PTR [esp+48], eax
je	L387
inc	eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	edi, eax
test	ebx, ebx
je	L388
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC85
mov	DWORD PTR [esp+4], 1000000
lea	ebp, [esp+76]
mov	DWORD PTR [esp], ebp
call	_g_snprintf
mov	esi, eax
cmp	DWORD PTR [esp+48], 1
jbe	L361
test	edi, edi
je	L364
mov	eax, DWORD PTR [edi+4]
test	eax, eax
je	L364
mov	edx, DWORD PTR [edi+8]
test	edx, edx
je	L364
mov	ebx, 1
jmp	L365
mov	DWORD PTR [esp+32], ecx
mov	DWORD PTR [esp+28], 1
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC89
mov	eax, 1000000
sub	eax, esi
mov	DWORD PTR [esp+4], eax
lea	eax, [ebp+0+esi]
mov	DWORD PTR [esp], eax
call	_g_snprintf
add	esi, eax
add	ebx, 3
cmp	DWORD PTR [esp+48], ebx
jbe	L361
mov	eax, DWORD PTR [edi+ebx*4]
test	eax, eax
je	L364
mov	edx, DWORD PTR [edi+4+ebx*4]
test	edx, edx
je	L364
mov	ecx, DWORD PTR [edi+8+ebx*4]
test	ecx, ecx
jne	L389
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
mov	DWORD PTR [esp], edi
call	_g_strfreev
mov	eax, DWORD PTR [esp+1000076]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L390
add	esp, 1000092
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	edi, edi
test	ebx, ebx
jne	L360
mov	ebx, OFFSET FLAT:LC25
jmp	L360
mov	DWORD PTR [esp], 58
mov	ecx, esi
mov	edx, ebp
mov	eax, DWORD PTR [esp+60]
call	_mxit_queue_packet
mov	DWORD PTR [esp], edi
call	_g_strfreev
jmp	L357
call	___stack_chk_fail
endproc
_mxit_send_suggest_friends PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 1000092
call	___chkstk_ms
sub	esp, eax
mov	eax, DWORD PTR [esp+1000112]
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR [esp+1000120]
mov	DWORD PTR [esp+56], eax
mov	edi, DWORD PTR [esp+1000124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1000076], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+40], 1
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 1
mov	eax, DWORD PTR [esp+1000116]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], 1
mov	DWORD PTR [esp+20], OFFSET FLAT:LC25
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC90
mov	DWORD PTR [esp+4], 1000000
lea	ebx, [esp+76]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	ebp, eax
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L392
xor	esi, esi
mov	eax, DWORD PTR [edi+esi*4]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC86
mov	eax, 1000000
sub	eax, ebp
mov	DWORD PTR [esp+4], eax
lea	eax, [ebx+ebp]
mov	DWORD PTR [esp], eax
call	_g_snprintf
add	ebp, eax
inc	esi
cmp	esi, DWORD PTR [esp+56]
jne	L393
mov	DWORD PTR [esp], 13
mov	ecx, ebp
mov	edx, ebx
mov	eax, DWORD PTR [esp+60]
call	_mxit_queue_packet
mov	eax, DWORD PTR [esp+1000076]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L400
add	esp, 1000092
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_mxit_send_suggest_search PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 1000092
call	___chkstk_ms
sub	esp, eax
mov	eax, DWORD PTR [esp+1000112]
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR [esp+1000124]
mov	DWORD PTR [esp+56], eax
mov	edi, DWORD PTR [esp+1000128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1000076], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+40], 1
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 1
mov	eax, DWORD PTR [esp+1000116]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], 1
mov	eax, DWORD PTR [esp+1000120]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], OFFSET FLAT:LC90
mov	DWORD PTR [esp+4], 1000000
lea	ebx, [esp+76]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	ebp, eax
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L402
xor	esi, esi
mov	eax, DWORD PTR [edi+esi*4]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC86
mov	eax, 1000000
sub	eax, ebp
mov	DWORD PTR [esp+4], eax
lea	eax, [ebx+ebp]
mov	DWORD PTR [esp], eax
call	_g_snprintf
add	ebp, eax
inc	esi
cmp	esi, DWORD PTR [esp+56]
jne	L403
mov	DWORD PTR [esp], 13
mov	ecx, ebp
mov	edx, ebx
mov	eax, DWORD PTR [esp+60]
call	_mxit_queue_packet
mov	eax, DWORD PTR [esp+1000076]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L410
add	esp, 1000092
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_mxit_send_presence PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 1000060
call	___chkstk_ms
sub	esp, eax
mov	edi, DWORD PTR [esp+1000080]
mov	ebp, DWORD PTR [esp+1000088]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1000044], eax
xor	eax, eax
mov	DWORD PTR [esp+16], 1
mov	eax, DWORD PTR [esp+1000084]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC91
mov	DWORD PTR [esp+4], 1000000
lea	esi, [esp+44]
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	ebx, eax
test	ebp, ebp
je	L412
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:LC92
mov	edx, 1000000
sub	edx, eax
mov	DWORD PTR [esp+4], edx
lea	eax, [esi+eax]
mov	DWORD PTR [esp], eax
call	_g_snprintf
add	ebx, eax
mov	DWORD PTR [esp], 32
mov	ecx, ebx
mov	edx, esi
mov	eax, edi
call	_mxit_queue_packet
mov	eax, DWORD PTR [esp+1000044]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L418
add	esp, 1000060
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_mxit_send_mood PROC
push	esi
push	ebx
mov	eax, 1000036
call	___chkstk_ms
sub	esp, eax
mov	esi, DWORD PTR [esp+1000048]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1000028], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+1000052]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC93
mov	DWORD PTR [esp+4], 1000000
lea	ebx, [esp+28]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	DWORD PTR [esp], 41
mov	ecx, eax
mov	edx, ebx
mov	eax, esi
call	_mxit_queue_packet
mov	eax, DWORD PTR [esp+1000028]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L422
add	esp, 1000036
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_mxit_send_invite PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 1000092
call	___chkstk_ms
sub	esp, eax
mov	esi, DWORD PTR [esp+1000112]
mov	ecx, DWORD PTR [esp+1000116]
mov	ebx, DWORD PTR [esp+1000124]
mov	ebp, DWORD PTR [esp+1000128]
mov	edx, DWORD PTR [esp+1000132]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1000076], eax
xor	eax, eax
xor	eax, eax
mov	edi, DWORD PTR [esp+1000120]
test	edi, edi
sete	al
mov	edi, eax
test	edx, edx
je	L427
mov	DWORD PTR [esp+52], edi
mov	DWORD PTR [esp+48], 1
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+40], 1
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 1
mov	DWORD PTR [esp+28], ebx
mov	DWORD PTR [esp+24], 1
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:LC94
mov	DWORD PTR [esp+4], 1000000
lea	ebx, [esp+76]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	DWORD PTR [esp], 6
mov	ecx, eax
mov	edx, ebx
mov	eax, esi
call	_mxit_queue_packet
mov	edi, DWORD PTR [esp+1000076]
xor	edi, DWORD PTR ___stack_chk_guard
jne	L428
add	esp, 1000092
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, OFFSET FLAT:LC25
jmp	L424
call	___stack_chk_fail
endproc
_mxit_send_remove PROC
push	esi
push	ebx
mov	eax, 1000036
call	___chkstk_ms
sub	esp, eax
mov	esi, DWORD PTR [esp+1000048]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1000028], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+1000052]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC95
mov	DWORD PTR [esp+4], 1000000
lea	ebx, [esp+28]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	DWORD PTR [esp], 8
mov	ecx, eax
mov	edx, ebx
mov	eax, esi
call	_mxit_queue_packet
mov	eax, DWORD PTR [esp+1000028]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L432
add	esp, 1000036
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_mxit_send_allow_sub PROC
push	esi
push	ebx
mov	eax, 1000052
call	___chkstk_ms
sub	esp, eax
mov	esi, DWORD PTR [esp+1000064]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1000044], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+1000072]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], 1
mov	DWORD PTR [esp+20], OFFSET FLAT:LC25
mov	DWORD PTR [esp+16], 1
mov	eax, DWORD PTR [esp+1000068]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC96
mov	DWORD PTR [esp+4], 1000000
lea	ebx, [esp+44]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	DWORD PTR [esp], 52
mov	ecx, eax
mov	edx, ebx
mov	eax, esi
call	_mxit_queue_packet
mov	eax, DWORD PTR [esp+1000044]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L436
add	esp, 1000052
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_mxit_send_deny_sub PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 1000060
call	___chkstk_ms
sub	esp, eax
mov	edi, DWORD PTR [esp+1000080]
mov	ebp, DWORD PTR [esp+1000088]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1000044], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+1000084]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC95
mov	DWORD PTR [esp+4], 1000000
lea	esi, [esp+44]
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	ebx, eax
test	ebp, ebp
je	L438
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC86
mov	edx, 1000000
sub	edx, eax
mov	DWORD PTR [esp+4], edx
lea	eax, [esi+eax]
mov	DWORD PTR [esp], eax
call	_g_snprintf
add	ebx, eax
mov	DWORD PTR [esp], 55
mov	ecx, ebx
mov	edx, esi
mov	eax, edi
call	_mxit_queue_packet
mov	eax, DWORD PTR [esp+1000044]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L444
add	esp, 1000060
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_mxit_send_update_contact PROC
push	esi
push	ebx
mov	eax, 1000052
call	___chkstk_ms
sub	esp, eax
mov	esi, DWORD PTR [esp+1000064]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1000044], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+1000072]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], 1
mov	eax, DWORD PTR [esp+1000068]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	eax, DWORD PTR [esp+1000076]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC96
mov	DWORD PTR [esp+4], 1000000
lea	ebx, [esp+44]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	DWORD PTR [esp], 5
mov	ecx, eax
mov	edx, ebx
mov	eax, esi
call	_mxit_queue_packet
mov	eax, DWORD PTR [esp+1000044]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L448
add	esp, 1000052
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_mxit_send_splashclick PROC
push	esi
push	ebx
mov	eax, 1000036
call	___chkstk_ms
sub	esp, eax
mov	esi, DWORD PTR [esp+1000048]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1000028], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+1000052]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC95
mov	DWORD PTR [esp+4], 1000000
lea	ebx, [esp+28]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	DWORD PTR [esp], 31
mov	ecx, eax
mov	edx, ebx
mov	eax, esi
call	_mxit_queue_packet
mov	eax, DWORD PTR [esp+1000028]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L452
add	esp, 1000036
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_mxit_send_msgevent PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 1000060
call	___chkstk_ms
sub	esp, eax
mov	edi, DWORD PTR [esp+1000080]
mov	ebx, DWORD PTR [esp+1000084]
mov	esi, DWORD PTR [esp+1000088]
mov	ebp, DWORD PTR [esp+1000092]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1000044], eax
xor	eax, eax
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], 1
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC98
mov	DWORD PTR [esp+4], 1000000
lea	ebx, [esp+44]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	DWORD PTR [esp], 35
mov	ecx, eax
mov	edx, ebx
mov	eax, edi
call	_mxit_queue_packet
mov	eax, DWORD PTR [esp+1000044]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L456
add	esp, 1000060
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_mxit_send_groupchat_create PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 1000076
call	___chkstk_ms
sub	esp, eax
mov	eax, DWORD PTR [esp+1000096]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+1000104]
mov	DWORD PTR [esp+40], eax
mov	edi, DWORD PTR [esp+1000108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1000060], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	eax, DWORD PTR [esp+1000100]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC85
mov	DWORD PTR [esp+4], 1000000
lea	ebx, [esp+60]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	ebp, eax
mov	eax, DWORD PTR [esp+40]
test	eax, eax
jle	L458
xor	esi, esi
mov	eax, DWORD PTR [edi+esi*4]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC86
mov	eax, 1000000
sub	eax, ebp
mov	DWORD PTR [esp+4], eax
lea	eax, [ebx+ebp]
mov	DWORD PTR [esp], eax
call	_g_snprintf
add	ebp, eax
inc	esi
cmp	esi, DWORD PTR [esp+40]
jne	L459
mov	DWORD PTR [esp], 44
mov	ecx, ebp
mov	edx, ebx
mov	eax, DWORD PTR [esp+44]
call	_mxit_queue_packet
mov	eax, DWORD PTR [esp+1000060]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L463
add	esp, 1000076
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_mxit_send_groupchat_invite PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 1000076
call	___chkstk_ms
sub	esp, eax
mov	eax, DWORD PTR [esp+1000096]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+1000104]
mov	DWORD PTR [esp+40], eax
mov	edi, DWORD PTR [esp+1000108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1000060], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	eax, DWORD PTR [esp+1000100]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC85
mov	DWORD PTR [esp+4], 1000000
lea	ebx, [esp+60]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	ebp, eax
mov	eax, DWORD PTR [esp+40]
test	eax, eax
jle	L465
xor	esi, esi
mov	eax, DWORD PTR [edi+esi*4]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC86
mov	eax, 1000000
sub	eax, ebp
mov	DWORD PTR [esp+4], eax
lea	eax, [ebx+ebp]
mov	DWORD PTR [esp], eax
call	_g_snprintf
add	ebp, eax
inc	esi
cmp	esi, DWORD PTR [esp+40]
jne	L466
mov	DWORD PTR [esp], 45
mov	ecx, ebp
mov	edx, ebx
mov	eax, DWORD PTR [esp+44]
call	_mxit_queue_packet
mov	eax, DWORD PTR [esp+1000060]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L470
add	esp, 1000076
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_mxit_send_file PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 1000076
call	___chkstk_ms
sub	esp, eax
mov	eax, DWORD PTR [esp+1000096]
mov	DWORD PTR [esp+44], eax
mov	edi, DWORD PTR [esp+1000100]
mov	edx, DWORD PTR [esp+1000104]
mov	eax, DWORD PTR [esp+1000108]
mov	DWORD PTR [esp+40], eax
mov	ecx, DWORD PTR [esp+1000112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1000060], eax
xor	eax, eax
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	DWORD PTR [esp], OFFSET FLAT:LC16
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], ecx
call	_purple_debug_info
mov	DWORD PTR [esp+8], OFFSET FLAT:LC100
mov	DWORD PTR [esp+4], 1000000
lea	ebx, [esp+60]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	esi, eax
lea	ebp, [ebx+eax]
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+16], ecx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], edi
lea	eax, [ebp+5]
mov	DWORD PTR [esp], eax
call	_mxit_chunk_create_senddirect
mov	edi, eax
test	eax, eax
js	L476
mov	BYTE PTR [esp+60+esi], 10
mov	DWORD PTR [esp], eax
call	_htonl@4
push	edx
mov	DWORD PTR [ebp+1], eax
lea	ecx, [esi+5+edi]
mov	DWORD PTR [esp], 27
mov	edx, ebx
mov	eax, DWORD PTR [esp+44]
call	_mxit_queue_packet
mov	eax, DWORD PTR [esp+1000060]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L477
add	esp, 1000076
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
jmp	L471
call	___stack_chk_fail
endproc
_mxit_send_file_reject PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 1000060
call	___chkstk_ms
sub	esp, eax
mov	eax, DWORD PTR [esp+1000080]
mov	DWORD PTR [esp+28], eax
mov	esi, DWORD PTR [esp+1000084]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1000044], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp+8], OFFSET FLAT:LC100
mov	DWORD PTR [esp+4], 1000000
lea	ebx, [esp+44]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	ebp, eax
lea	edi, [ebx+eax]
mov	DWORD PTR [esp+4], esi
lea	eax, [edi+5]
mov	DWORD PTR [esp], eax
call	_mxit_chunk_create_reject
mov	esi, eax
test	eax, eax
js	L483
mov	BYTE PTR [esp+44+ebp], 7
mov	DWORD PTR [esp], eax
call	_htonl@4
push	ecx
mov	DWORD PTR [edi+1], eax
lea	ecx, [ebp+5+esi]
mov	DWORD PTR [esp], 27
mov	edx, ebx
mov	eax, DWORD PTR [esp+28]
call	_mxit_queue_packet
mov	eax, DWORD PTR [esp+1000044]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L484
add	esp, 1000060
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
jmp	L478
call	___stack_chk_fail
endproc
_mxit_send_file_accept PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 1000060
call	___chkstk_ms
sub	esp, eax
mov	eax, DWORD PTR [esp+1000080]
mov	DWORD PTR [esp+28], eax
mov	ebp, DWORD PTR [esp+1000084]
mov	edx, DWORD PTR [esp+1000088]
mov	ecx, DWORD PTR [esp+1000092]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1000044], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
mov	DWORD PTR [esp], OFFSET FLAT:LC16
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], ecx
call	_purple_debug_info
mov	DWORD PTR [esp+8], OFFSET FLAT:LC100
mov	DWORD PTR [esp+4], 1000000
lea	ebx, [esp+44]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	esi, eax
lea	edi, [ebx+eax]
mov	ecx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+12], ecx
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
lea	eax, [edi+5]
mov	DWORD PTR [esp], eax
call	_mxit_chunk_create_get
mov	ebp, eax
test	eax, eax
js	L490
mov	BYTE PTR [esp+44+esi], 8
mov	DWORD PTR [esp], eax
call	_htonl@4
push	edx
mov	DWORD PTR [edi+1], eax
lea	ecx, [esi+5+ebp]
mov	DWORD PTR [esp], 27
mov	edx, ebx
mov	eax, DWORD PTR [esp+28]
call	_mxit_queue_packet
mov	eax, DWORD PTR [esp+1000044]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L491
add	esp, 1000060
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
jmp	L485
call	___stack_chk_fail
endproc
_mxit_send_file_received PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 1000060
call	___chkstk_ms
sub	esp, eax
mov	eax, DWORD PTR [esp+1000080]
mov	DWORD PTR [esp+28], eax
mov	ecx, DWORD PTR [esp+1000084]
mov	esi, DWORD PTR [esp+1000088]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1000044], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
mov	DWORD PTR [esp], OFFSET FLAT:LC16
mov	DWORD PTR [esp+24], ecx
call	_purple_debug_info
mov	DWORD PTR [esp+8], OFFSET FLAT:LC100
mov	DWORD PTR [esp+4], 1000000
lea	ebx, [esp+44]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	ebp, eax
lea	edi, [ebx+eax]
and	esi, 255
mov	DWORD PTR [esp+8], esi
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], ecx
lea	eax, [edi+5]
mov	DWORD PTR [esp], eax
call	_mxit_chunk_create_received
mov	esi, eax
test	eax, eax
js	L497
mov	BYTE PTR [esp+44+ebp], 9
mov	DWORD PTR [esp], eax
call	_htonl@4
push	ecx
mov	DWORD PTR [edi+1], eax
lea	ecx, [ebp+5+esi]
mov	DWORD PTR [esp], 27
mov	edx, ebx
mov	eax, DWORD PTR [esp+28]
call	_mxit_queue_packet
mov	eax, DWORD PTR [esp+1000044]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L498
add	esp, 1000060
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
jmp	L492
call	___stack_chk_fail
endproc
_mxit_set_avatar PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 1000060
call	___chkstk_ms
sub	esp, eax
mov	eax, DWORD PTR [esp+1000080]
mov	DWORD PTR [esp+28], eax
mov	ecx, DWORD PTR [esp+1000084]
mov	esi, DWORD PTR [esp+1000088]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1000044], eax
xor	eax, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
mov	DWORD PTR [esp], OFFSET FLAT:LC16
mov	DWORD PTR [esp+24], ecx
call	_purple_debug_info
mov	DWORD PTR [esp+8], OFFSET FLAT:LC100
mov	DWORD PTR [esp+4], 1000000
lea	ebx, [esp+44]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	ebp, eax
lea	edi, [ebx+eax]
mov	DWORD PTR [esp+8], esi
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], ecx
lea	eax, [edi+5]
mov	DWORD PTR [esp], eax
call	_mxit_chunk_create_set_avatar
mov	esi, eax
test	eax, eax
js	L504
mov	BYTE PTR [esp+44+ebp], 13
mov	DWORD PTR [esp], eax
call	_htonl@4
push	edx
mov	DWORD PTR [edi+1], eax
lea	ecx, [ebp+5+esi]
mov	DWORD PTR [esp], 27
mov	edx, ebx
mov	eax, DWORD PTR [esp+28]
call	_mxit_queue_packet
mov	eax, DWORD PTR [esp+1000044]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L505
add	esp, 1000060
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
jmp	L499
call	___stack_chk_fail
endproc
_mxit_get_avatar PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 1000060
call	___chkstk_ms
sub	esp, eax
mov	eax, DWORD PTR [esp+1000080]
mov	DWORD PTR [esp+28], eax
mov	esi, DWORD PTR [esp+1000084]
mov	ecx, DWORD PTR [esp+1000088]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1000044], eax
xor	eax, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
mov	DWORD PTR [esp], OFFSET FLAT:LC16
mov	DWORD PTR [esp+24], ecx
call	_purple_debug_info
mov	DWORD PTR [esp+8], OFFSET FLAT:LC100
mov	DWORD PTR [esp+4], 1000000
lea	ebx, [esp+44]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	ebp, eax
lea	edi, [ebx+eax]
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], esi
lea	eax, [edi+5]
mov	DWORD PTR [esp], eax
call	_mxit_chunk_create_get_avatar
mov	esi, eax
test	eax, eax
js	L511
mov	BYTE PTR [esp+44+ebp], 14
mov	DWORD PTR [esp], eax
call	_htonl@4
push	ecx
mov	DWORD PTR [edi+1], eax
lea	ecx, [ebp+5+esi]
mov	DWORD PTR [esp], 27
mov	edx, ebx
mov	eax, DWORD PTR [esp+28]
call	_mxit_queue_packet
mov	eax, DWORD PTR [esp+1000044]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L512
add	esp, 1000060
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
jmp	L506
call	___stack_chk_fail
endproc
_mxit_parse_packet PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 332
mov	ebp, DWORD PTR [esp+352]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+316], eax
xor	eax, eax
mov	eax, DWORD PTR [ebp+1001112]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	eax, DWORD PTR [ebp+1001112]
mov	DWORD PTR [esp+8], eax
lea	eax, [ebp+1112]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_dump_bytes
xor	ebx, ebx
mov	DWORD PTR [esp+44], 0
lea	edx, [esp+120]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [esp+44]
cmp	edx, DWORD PTR [ebp+1001112]
jae	L804
mov	ecx, 20
xor	eax, eax
mov	edi, DWORD PTR [esp+40]
rep stosb
lea	edx, [esp+136]
lea	eax, [esp+132]
call	_add_record.isra.2
mov	edi, eax
mov	eax, DWORD PTR [ebp+1001112]
mov	edx, eax
xor	esi, esi
cmp	DWORD PTR [esp+44], eax
jae	L516
mov	ecx, edi
mov	edi, DWORD PTR [esp+44]
mov	dl, BYTE PTR [ebp+1112+edi]
cmp	dl, 1
je	L519
cmp	dl, 2
je	L520
test	dl, dl
jne	L797
mov	eax, DWORD PTR [esp+136]
cmp	eax, 1
je	L805
cmp	eax, 2
je	L806
test	esi, esi
je	L807
mov	BYTE PTR [ebp+1112+edi], 0
lea	edx, [esp+136]
lea	eax, [esp+132]
call	_add_record.isra.2
mov	ecx, eax
inc	edi
mov	eax, DWORD PTR [ebp+1001112]
mov	edx, eax
cmp	eax, edi
jbe	L803
xor	esi, esi
jmp	L795
mov	BYTE PTR [ebp+1112+edi], 0
test	esi, esi
je	L808
xor	esi, esi
inc	edi
mov	edx, eax
cmp	edi, eax
jb	L795
mov	DWORD PTR [esp+44], edi
jmp	L516
test	esi, esi
je	L809
inc	DWORD PTR [esi+4]
jmp	L525
mov	DWORD PTR [esp+44], edi
mov	BYTE PTR [ebp+1112+edi], 0
inc	DWORD PTR [esp+44]
mov	edx, eax
cmp	DWORD PTR [esp+136], 1
jle	L810
mov	BYTE PTR [ebp+1112+edx], 0
mov	eax, DWORD PTR [esp+132]
mov	eax, DWORD PTR [eax+4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+124], eax
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
xor	esi, esi
mov	ebx, DWORD PTR [esp+136]
test	ebx, ebx
jle	L533
mov	eax, DWORD PTR [esp+132]
mov	edi, DWORD PTR [eax+esi*4]
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
xor	ebx, ebx
mov	ecx, DWORD PTR [edi+4]
test	ecx, ecx
jle	L534
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax+ebx*4]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
inc	ebx
cmp	ebx, DWORD PTR [edi+4]
jl	L750
inc	esi
cmp	esi, DWORD PTR [esp+136]
jl	L749
mov	eax, DWORD PTR [esp+120]
cmp	DWORD PTR [ebp+1080], eax
je	L811
mov	edx, DWORD PTR [esp+124]
test	edx, edx
je	L535
mov	eax, DWORD PTR [esp+132]
mov	eax, DWORD PTR [eax+4]
cmp	DWORD PTR [eax+4], 1
jle	L536
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+4]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L536
mov	DWORD PTR [esp+128], eax
lea	edx, [esp+120]
mov	eax, ebp
call	_process_error_response
mov	ebx, eax
lea	edx, [esp+136]
lea	eax, [esp+132]
call	_free_rx_packet.isra.1
mov	edx, DWORD PTR [esp+44]
cmp	edx, DWORD PTR [ebp+1001112]
jb	L655
mov	esi, DWORD PTR [ebp+1080]
test	esi, esi
jne	L656
mov	eax, ebp
call	_mxit_manage_queue
mov	eax, ebx
mov	ecx, DWORD PTR [esp+316]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L812
add	esp, 332
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	DWORD PTR [esp+120], 27
jne	L522
lea	edx, [esp+136]
lea	eax, [esp+132]
call	_add_record.isra.2
call	_add_field
lea	ecx, [ebp+1113+edi]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR [ebp+1001112]
sub	edx, edi
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR [ecx+1]
mov	DWORD PTR [esp], eax
call	_ntohl@4
push	esi
mov	ebx, eax
lea	esi, [eax+6+edi]
mov	edi, DWORD PTR [ebp+1001112]
cmp	esi, edi
jae	L522
mov	BYTE PTR [ebp+1112+esi], 0
lea	edx, [esp+136]
lea	eax, [esp+132]
call	_add_record.isra.2
inc	esi
mov	DWORD PTR [esp+44], esi
mov	edx, DWORD PTR [ebp+1001112]
jmp	L516
mov	eax, DWORD PTR [esp+132]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+120], eax
jmp	L522
mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+924]
mov	DWORD PTR [esp], eax
call	_purple_connection_error
lea	edx, [esp+136]
lea	eax, [esp+132]
call	_free_rx_packet.isra.1
jmp	L796
cmp	eax, 1000
je	L675
cmp	eax, 17
je	L675
call	_mxit_now_milli
mov	DWORD PTR [ebp+1001128], eax
mov	DWORD PTR [ebp+1001132], edx
mov	eax, DWORD PTR [esp+120]
cmp	eax, 27
je	L547
jg	L551
cmp	eax, 7
je	L544
jg	L552
cmp	eax, 3
je	L543
jg	L553
cmp	eax, 1
je	L541
cmp	eax, 2
jne	L540
and	WORD PTR [ebp+908], -3
mov	eax, DWORD PTR [ebp+920]
mov	DWORD PTR [esp], eax
call	_purple_account_disconnect
mov	ebx, -1
jmp	L538
mov	DWORD PTR [ebp+1080], 0
jmp	L531
mov	DWORD PTR [esp+128], 0
jmp	L537
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
mov	eax, DWORD PTR [ebp+908]
test	al, 4
je	L813
xor	ebx, ebx
jmp	L538
mov	eax, ecx
mov	DWORD PTR [esp+32], ecx
call	_add_field
lea	edx, [ebp+1112+edi]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR [ebp+1001112]
mov	ecx, DWORD PTR [esp+32]
jmp	L525
mov	eax, ecx
mov	DWORD PTR [esp+32], ecx
call	_add_field
mov	esi, eax
lea	eax, [ebp+1112+edi]
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [ebp+1001112]
mov	ecx, DWORD PTR [esp+32]
jmp	L526
mov	eax, ecx
call	_add_field
lea	edx, [ebp+1112+edi]
mov	DWORD PTR [eax], edx
jmp	L522
cmp	eax, 45
jg	L555
cmp	eax, 44
jge	L675
cmp	eax, 35
je	L675
jg	L556
lea	edx, [eax-31]
cmp	edx, 1
ja	L540
xor	ebx, ebx
jmp	L538
mov	edx, DWORD PTR [esp+136]
sub	edx, 3
mov	DWORD PTR [esp+48], edx
mov	ecx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+52], ecx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	edi, DWORD PTR [esp+48]
test	edi, edi
jle	L566
mov	edx, DWORD PTR [esp+52]
mov	edi, DWORD PTR [edx+8]
mov	eax, DWORD PTR [edi+4]
cmp	eax, 5
jle	L567
xor	esi, esi
jmp	L568
cmp	WORD PTR [ebx+200], 14
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
je	L814
call	_mxit_update_contact
inc	esi
cmp	DWORD PTR [esp+48], esi
je	L566
mov	ecx, DWORD PTR [esp+52]
mov	edi, DWORD PTR [ecx+8+esi*4]
mov	eax, DWORD PTR [edi+4]
cmp	eax, 5
jle	L567
mov	DWORD PTR [esp], 256
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+8], 33
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
lea	eax, [ebx+166]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
mov	DWORD PTR [esp+8], 65
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax+4]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_strlcpy
mov	DWORD PTR [esp], ebx
call	_mxit_strip_domain
mov	DWORD PTR [esp+8], 101
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax+8]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
lea	eax, [ebx+65]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_atoi
test	ax, ax
js	L667
cmp	ax, 2
jle	L569
cmp	ax, 4
je	L569
mov	eax, 1
mov	WORD PTR [ebx+208], ax
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_atoi
mov	WORD PTR [ebx+200], ax
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax+20]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_atoi
mov	WORD PTR [ebx+202], ax
cmp	DWORD PTR [edi+4], 6
jle	L571
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax+24]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [ebx+204], eax
mov	eax, DWORD PTR [edi]
mov	edx, DWORD PTR [eax+28]
mov	edx, DWORD PTR [edx]
movsx	dx, BYTE PTR [edx]
mov	WORD PTR [ebx+216], dx
cmp	DWORD PTR [edi+4], 8
jle	L571
mov	eax, DWORD PTR [eax+32]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+220], eax
jmp	L571
call	_multimx_created
jmp	L573
cmp	eax, 55
je	L675
jg	L557
cmp	eax, 51
je	L549
cmp	eax, 52
jne	L540
xor	ebx, ebx
jmp	L538
cmp	eax, 10
je	L675
jg	L554
cmp	eax, 8
je	L675
cmp	eax, 9
je	L815
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC140
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
xor	ebx, ebx
jmp	L538
mov	eax, DWORD PTR [esp+136]
sub	eax, 3
mov	DWORD PTR [esp+48], eax
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	esi, DWORD PTR [esp+48]
test	esi, esi
jle	L675
mov	ecx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [esi+4]
cmp	eax, 5
jle	L577
xor	ebx, ebx
jmp	L578
cmp	ax, 4
je	L581
mov	eax, 1
mov	DWORD PTR [esp+24], ecx
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], edi
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_mxit_update_buddy_presence
mov	eax, DWORD PTR [esi]
mov	edx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_mxit_update_buddy_avatar
inc	ebx
cmp	DWORD PTR [esp+48], ebx
je	L675
mov	edx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [edx+8+ebx*4]
mov	eax, DWORD PTR [esi+4]
cmp	eax, 5
jle	L577
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_mxit_strip_domain
cmp	DWORD PTR [esi+4], 6
jg	L816
xor	ecx, ecx
mov	eax, DWORD PTR [esi]
mov	edx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [edx]
mov	edi, DWORD PTR [eax+12]
mov	edi, DWORD PTR [edi]
mov	eax, DWORD PTR [eax+8]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], ecx
call	_atoi
cwde
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax+4]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_atoi
test	ax, ax
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+32]
js	L669
cmp	ax, 2
jg	L817
cwde
jmp	L580
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax+24]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_atoi
mov	ecx, eax
jmp	L579
mov	ecx, DWORD PTR [esp+136]
sub	ecx, 2
mov	edx, DWORD PTR [esp+132]
add	edx, 8
mov	eax, ebp
call	_mxit_parse_cmd_media
xor	ebx, ebx
jmp	L538
or	eax, 4
mov	WORD PTR [ebp+908], ax
mov	DWORD PTR [esp], ebp
call	_mxit_update_blist
xor	ebx, ebx
jmp	L538
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+52], edx
cmp	DWORD PTR [esp+136], 3
je	L675
mov	ecx, edx
mov	edx, DWORD PTR [edx+8]
cmp	DWORD PTR [edx+4], 1
jle	L675
mov	eax, DWORD PTR [ecx+12]
mov	ebx, DWORD PTR [eax+4]
test	ebx, ebx
je	L675
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	ecx, DWORD PTR [eax+4]
test	ecx, ecx
je	L675
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+48], eax
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+48]
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+56], ecx
mov	eax, DWORD PTR [edx]
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp], esi
call	_mxit_strip_domain
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+8]
cmp	DWORD PTR [eax+4], 4
mov	eax, DWORD PTR [eax]
jg	L818
mov	eax, DWORD PTR [eax+8]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+64], 0
xor	edi, edi
mov	DWORD PTR [esp], 40
call	_g_malloc0
mov	ebx, eax
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], ecx
call	_g_string_sized_new
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [ebx], ebp
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+8]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+4]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [ebx+16], 0
mov	DWORD PTR [ebx+24], -1
mov	WORD PTR [ebx+20], 0
mov	esi, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+1001136]
mov	DWORD PTR [esp], eax
call	_find_active_chat
test	eax, eax
jne	L590
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+1001136]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebp+1001136], eax
mov	esi, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_is_multimx_contact
mov	DWORD PTR [esp+16], edi
test	eax, eax
movsx	eax, WORD PTR [esp+60]
mov	DWORD PTR [esp+12], eax
je	L591
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], ecx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_multimx_message_received
mov	DWORD PTR [ebx+32], 1
cmp	WORD PTR [ebx+20], 0
jne	L593
mov	DWORD PTR [esp], ebx
call	_mxit_show_message
mov	edx, DWORD PTR [esp+64]
test	edx, edx
je	L675
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
xor	ebx, ebx
jmp	L538
cmp	eax, 13
je	L546
cmp	eax, 17
je	L675
cmp	eax, 11
jne	L540
test	BYTE PTR [ebp+908], 2
jne	L675
mov	ebx, DWORD PTR [esp+132]
lea	ecx, [esp+140]
mov	DWORD PTR [esp+48], ecx
mov	esi, OFFSET FLAT:LC118
mov	ecx, 12
mov	edi, DWORD PTR [esp+48]
rep movsd
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
mov	eax, DWORD PTR [ebp+920]
mov	DWORD PTR [esp], eax
call	_purple_account_set_int
or	WORD PTR [ebp+908], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+924]
mov	DWORD PTR [esp], eax
call	_purple_connection_update_progress
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebp+924]
mov	DWORD PTR [esp], eax
call	_purple_connection_set_state
mov	eax, DWORD PTR [ebp+264]
test	eax, eax
jne	L819
mov	eax, DWORD PTR [ebx+12]
cmp	DWORD PTR [eax+4], 8
jg	L820
cmp	DWORD PTR [eax+4], 10
jg	L821
mov	DWORD PTR [esp], ebp
call	_splash_popup_enabled
test	eax, eax
jne	L822
mov	eax, DWORD PTR [ebp+920]
mov	DWORD PTR [esp], eax
call	_purple_account_get_active_status
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_status_get_id
mov	DWORD PTR [esp], eax
call	_mxit_convert_presence
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC121
mov	DWORD PTR [esp], esi
call	_purple_status_get_attr_string
cmp	ebx, 1
jne	L563
test	eax, eax
je	L564
mov	DWORD PTR [esp], eax
call	_purple_markup_strip_html
mov	esi, eax
mov	DWORD PTR [esp+4], 250
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	edi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_mxit_send_presence
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
lea	eax, [esp+140]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 12
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_mxit_send_extprofile_request
xor	ebx, ebx
jmp	L538
mov	edx, DWORD PTR [esp+136]
sub	edx, 3
mov	DWORD PTR [esp+48], edx
mov	ecx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+52], ecx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC129
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	eax, DWORD PTR [esp+48]
test	eax, eax
jle	L675
mov	edx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [edx+8]
mov	eax, DWORD PTR [ebx+4]
cmp	eax, 3
jle	L594
xor	edi, edi
jmp	L595
cmp	edx, 5
jle	L670
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+20]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_multimx_invite
inc	edi
cmp	DWORD PTR [esp+48], edi
je	L675
mov	ecx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [ecx+8+edi*4]
mov	eax, DWORD PTR [ebx+4]
cmp	eax, 3
jle	L594
mov	DWORD PTR [esp], 256
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [esp+8], 65
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_strlcpy
mov	DWORD PTR [esp], esi
call	_mxit_strip_domain
mov	DWORD PTR [esp+8], 101
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+4]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
lea	eax, [esi+65]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+8]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_atoi
mov	ecx, eax
mov	WORD PTR [esi+200], ax
mov	edx, DWORD PTR [ebx+4]
cmp	edx, 4
jle	L596
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L596
cmp	BYTE PTR [eax], 0
je	L596
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], ecx
call	_strdup
mov	DWORD PTR [esi+220], eax
mov	ecx, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
cmp	cx, 14
je	L823
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_mxit_new_subscription
jmp	L599
xor	eax, eax
jmp	L598
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC130
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
xor	ebx, ebx
jmp	L538
cmp	eax, 58
je	L675
cmp	eax, 1000
je	L675
cmp	eax, 57
jne	L540
mov	ebx, DWORD PTR [esp+132]
lea	eax, [ebx+8]
mov	DWORD PTR [esp+76], eax
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+8]
mov	esi, DWORD PTR [eax]
mov	edx, DWORD PTR [esi]
mov	eax, DWORD PTR [edx+4]
test	eax, eax
je	L601
mov	eax, DWORD PTR [ebp+916]
test	eax, eax
je	L602
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L601
mov	DWORD PTR [esp], 1184
call	_g_malloc0
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [ebx+8]
mov	esi, DWORD PTR [eax]
mov	eax, DWORD PTR [esi+4]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+80], eax
test	eax, eax
jle	L671
mov	esi, 8
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+68], 0
mov	edx, DWORD PTR [esp+52]
add	edx, 651
mov	DWORD PTR [esp+88], edx
mov	ecx, DWORD PTR [esp+52]
add	ecx, 600
mov	DWORD PTR [esp+92], ecx
mov	ebx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+96], ebp
mov	ebp, esi
jmp	L625
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
inc	DWORD PTR [esp+68]
add	ebp, 12
mov	eax, DWORD PTR [esp+80]
cmp	DWORD PTR [esp+68], eax
je	L824
mov	edx, DWORD PTR [esp+76]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx+ebp]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+48], eax
lea	eax, [ebp+4]
mov	DWORD PTR [esp+72], eax
mov	edx, DWORD PTR [ecx+4+ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [ecx+8+ebp]
mov	ecx, DWORD PTR [ecx]
cmp	BYTE PTR [ecx], 48
jne	L825
mov	esi, OFFSET FLAT:LC0
mov	ecx, 10
mov	edi, DWORD PTR [esp+48]
repe cmpsb
seta	cl
setb	BYTE PTR [esp+84]
cmp	cl, BYTE PTR [esp+84]
jne	L608
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, 10
jle	L610
mov	BYTE PTR [eax+10], 0
mov	ecx, DWORD PTR [esp+76]
mov	edx, DWORD PTR [ecx]
mov	edx, DWORD PTR [edx]
mov	ecx, DWORD PTR [esp+72]
mov	edx, DWORD PTR [edx+ecx]
mov	DWORD PTR [edx+4], 10
mov	ecx, 10
lea	edx, [ebx+216]
mov	edi, edx
mov	esi, eax
rep movsb
jmp	L607
mov	esi, OFFSET FLAT:LC1
mov	ecx, 7
mov	edi, DWORD PTR [esp+48]
repe cmpsb
jne	L611
cmp	BYTE PTR [eax], 49
sete	al
movzx	eax, al
mov	DWORD PTR [ebx+232], eax
jmp	L607
mov	esi, OFFSET FLAT:LC2
mov	ecx, 9
mov	edi, DWORD PTR [esp+48]
repe cmpsb
je	L826
mov	esi, OFFSET FLAT:LC133
mov	ecx, 10
mov	edi, DWORD PTR [esp+48]
repe cmpsb
je	L827
mov	esi, OFFSET FLAT:LC134
mov	ecx, 9
mov	edi, DWORD PTR [esp+48]
repe cmpsb
je	L672
mov	esi, OFFSET FLAT:LC3
mov	ecx, 6
mov	edi, DWORD PTR [esp+48]
repe cmpsb
je	L828
mov	esi, OFFSET FLAT:LC4
mov	ecx, 10
mov	edi, DWORD PTR [esp+48]
repe cmpsb
je	L829
mov	esi, OFFSET FLAT:LC5
mov	ecx, 9
mov	edi, DWORD PTR [esp+48]
repe cmpsb
je	L830
mov	esi, OFFSET FLAT:LC6
mov	ecx, 6
mov	edi, DWORD PTR [esp+48]
repe cmpsb
je	L831
mov	esi, OFFSET FLAT:LC7
mov	ecx, 13
mov	edi, DWORD PTR [esp+48]
repe cmpsb
je	L832
mov	esi, OFFSET FLAT:LC135
mov	ecx, 18
mov	edi, DWORD PTR [esp+48]
repe cmpsb
je	L833
mov	esi, OFFSET FLAT:LC11
mov	ecx, 6
mov	edi, DWORD PTR [esp+48]
repe cmpsb
je	L834
mov	esi, OFFSET FLAT:LC136
mov	ecx, 9
mov	edi, DWORD PTR [esp+48]
repe cmpsb
je	L835
mov	esi, OFFSET FLAT:LC8
mov	ecx, 9
mov	edi, DWORD PTR [esp+48]
repe cmpsb
je	L836
mov	esi, OFFSET FLAT:LC9
mov	ecx, 8
mov	edi, DWORD PTR [esp+48]
repe cmpsb
je	L837
mov	esi, OFFSET FLAT:LC10
mov	ecx, 13
mov	edi, DWORD PTR [esp+48]
repe cmpsb
jne	L624
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [ebx+1164], eax
jmp	L607
mov	eax, DWORD PTR [ebp+912]
mov	DWORD PTR [esp+52], eax
test	eax, eax
jne	L604
mov	DWORD PTR [esp], 1184
call	_g_malloc0
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [ebp+912], eax
mov	eax, DWORD PTR [ebx+8]
mov	esi, DWORD PTR [eax]
jmp	L604
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+52]
cmp	eax, DWORD PTR [ebp+912]
je	L626
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_get_mxit_invite_contact
mov	ebx, eax
test	eax, eax
je	L627
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L628
mov	eax, DWORD PTR [esp+56]
cmp	BYTE PTR [eax], 0
je	L628
mov	eax, DWORD PTR [ebx+240]
test	eax, eax
je	L629
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_strdup
mov	DWORD PTR [ebx+240], eax
mov	eax, DWORD PTR [ebx+248]
test	eax, eax
je	L631
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [ebx+248], eax
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L632
mov	edx, DWORD PTR [esp+60]
cmp	BYTE PTR [edx], 0
jne	L838
mov	DWORD PTR [ebx+244], 0
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_mxit_show_profile
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
xor	ebx, ebx
jmp	L538
mov	DWORD PTR [ebx+240], 0
jmp	L630
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebp
call	_mxit_get_avatar
mov	eax, DWORD PTR [ebx+244]
test	eax, eax
je	L633
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_strdup
mov	DWORD PTR [ebx+244], eax
jmp	L626
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
xor	ebx, ebx
jmp	L538
cmp	eax, 5
jl	L540
xor	ebx, ebx
jmp	L538
mov	edx, DWORD PTR [esp+136]
sub	edx, 2
mov	DWORD PTR [esp+84], edx
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+56], edx
add	edx, 8
mov	DWORD PTR [esp+72], edx
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+8]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+100], eax
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+8]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+8]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+104], eax
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+8]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+88], eax
cmp	DWORD PTR [esp+84], 1
mov	DWORD PTR [esp+80], 0
jle	L639
mov	DWORD PTR [esp+52], 1
add	eax, 2
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+108], ebp
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [ecx+8+edx*4]
mov	DWORD PTR [esp], 1184
call	_g_malloc0
mov	DWORD PTR [esp+60], eax
add	eax, 64
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+8], 51
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_g_strlcpy
mov	edi, DWORD PTR [esp+88]
test	edi, edi
jle	L650
mov	ebx, 2
mov	DWORD PTR [esp+68], OFFSET FLAT:LC0
mov	ecx, DWORD PTR [esp+60]
add	ecx, 600
mov	DWORD PTR [esp+92], ecx
mov	eax, DWORD PTR [esp+60]
add	eax, 115
mov	DWORD PTR [esp+96], eax
jmp	L649
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx*4]
mov	ebp, DWORD PTR [eax]
mov	DWORD PTR [esp+16], ebp
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC138
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	esi, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+48]
mov	ecx, 10
repe cmpsb
je	L839
mov	esi, OFFSET FLAT:LC4
mov	edi, DWORD PTR [esp+48]
mov	ecx, 10
repe cmpsb
je	L840
mov	esi, OFFSET FLAT:LC5
mov	ecx, 9
mov	edi, DWORD PTR [esp+48]
repe cmpsb
je	L841
mov	esi, OFFSET FLAT:LC1
mov	ecx, 7
mov	edi, DWORD PTR [esp+48]
repe cmpsb
jne	L647
xor	eax, eax
cmp	BYTE PTR [ebp+0], 49
sete	al
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [ecx+232], eax
inc	ebx
cmp	ebx, DWORD PTR [esp+76]
je	L650
mov	edx, DWORD PTR [esp+72]
mov	eax, DWORD PTR [edx]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+8+ebx*4]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+48], eax
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [ecx+8+edx*4]
cmp	DWORD PTR [eax+4], ebx
jg	L842
mov	ebp, OFFSET FLAT:LC25
jmp	L642
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+60]
add	eax, 216
mov	DWORD PTR [esp], eax
call	_g_strlcpy
inc	ebx
cmp	ebx, DWORD PTR [esp+76]
jne	L649
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esp+80], eax
inc	DWORD PTR [esp+52]
mov	edx, DWORD PTR [esp+52]
cmp	DWORD PTR [esp+84], edx
jne	L641
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_mxit_show_search_results
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_list_foreach
xor	ebx, ebx
jmp	L538
mov	DWORD PTR [esp+8], 51
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+60]
add	eax, 273
mov	DWORD PTR [esp], eax
call	_g_strlcpy
jmp	L644
mov	esi, OFFSET FLAT:LC2
mov	ecx, 9
mov	edi, DWORD PTR [esp+48]
repe cmpsb
je	L843
mov	esi, OFFSET FLAT:LC8
mov	ecx, 9
mov	edi, DWORD PTR [esp+48]
repe cmpsb
jne	L644
mov	DWORD PTR [esp+8], 51
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp], edx
call	_g_strlcpy
jmp	L644
mov	DWORD PTR [esp+8], 51
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+60]
add	eax, 324
mov	DWORD PTR [esp], eax
call	_g_strlcpy
jmp	L644
mov	DWORD PTR [esp+8], 101
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp], edx
call	_g_strlcpy
jmp	L644
cmp	eax, 36
je	L548
cmp	eax, 41
jne	L540
xor	ebx, ebx
jmp	L538
mov	ebx, DWORD PTR [esp+132]
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_mxit_strip_domain
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_atoi
cmp	eax, 16
je	L652
jg	L654
cmp	eax, 2
je	L675
cmp	eax, 4
je	L675
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
xor	ebx, ebx
jmp	L538
mov	DWORD PTR [esp+60], eax
jmp	L607
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+56], eax
jmp	L607
mov	DWORD PTR [esp+8], 101
mov	DWORD PTR [esp+4], eax
lea	eax, [ebx+115]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
jmp	L607
cmp	eax, 64
je	L652
cmp	eax, 128
je	L675
cmp	eax, 32
jne	L651
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+924]
mov	DWORD PTR [esp], eax
call	_serv_got_typing_stopped
xor	ebx, ebx
jmp	L538
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+924]
mov	DWORD PTR [esp], eax
call	_serv_got_typing
xor	ebx, ebx
jmp	L538
mov	DWORD PTR [esp+8], 21
mov	DWORD PTR [esp+4], eax
lea	eax, [ebx+252]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
jmp	L607
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
jmp	L607
mov	DWORD PTR [esp+8], 513
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp], edx
call	_g_strlcpy
jmp	L607
mov	DWORD PTR [esp+8], 21
mov	DWORD PTR [esp+4], eax
lea	eax, [ebx+576]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
jmp	L607
mov	DWORD PTR [esp+8], 201
mov	DWORD PTR [esp+4], eax
lea	eax, [ebx+375]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
jmp	L607
mov	DWORD PTR [esp+8], 51
mov	DWORD PTR [esp+4], eax
lea	eax, [ebx+324]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
jmp	L607
mov	DWORD PTR [esp+8], 51
mov	DWORD PTR [esp+4], eax
lea	eax, [ebx+273]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
jmp	L607
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_mxit_parse_markup
jmp	L592
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_atoi
mov	edi, eax
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+8]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+8]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+60], eax
test	edi, 16
jne	L844
mov	ecx, edi
and	ecx, 32
mov	DWORD PTR [esp+64], ecx
jne	L845
mov	eax, edi
and	eax, 2
test	eax, eax
je	L589
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+8]
cmp	DWORD PTR [eax+4], 3
jle	L589
mov	DWORD PTR [esp+12], 2
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_mxit_send_msgevent
jmp	L589
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp+56], 0
jmp	L605
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_mxit_decrypt_message
mov	DWORD PTR [esp+48], eax
test	eax, eax
jne	L586
mov	DWORD PTR [esp], 0
call	_time
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC128
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 512
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+924]
mov	DWORD PTR [esp], eax
call	_serv_got_im
xor	ebx, ebx
jmp	L538
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+920]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L585
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_alias
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC127
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 128
lea	ebx, [esp+188]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_mxit_popup
xor	ebx, ebx
jmp	L538
mov	DWORD PTR [esp], ebp
call	_splash_display
jmp	L562
mov	DWORD PTR [esp+8], 255
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
lea	eax, [ebp+268]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [ebp+524], eax
jmp	L559
mov	DWORD PTR [esp+8], 255
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+40]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
lea	eax, [ebp+556]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
jmp	L561
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+32]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+916], eax
mov	eax, DWORD PTR [ebx+12]
jmp	L560
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L634
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], ecx
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_mxit_update_buddy_avatar
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L636
mov	eax, DWORD PTR [esp+56]
cmp	BYTE PTR [eax], 0
jne	L846
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_mxit_show_profile
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L626
mov	DWORD PTR [esp+8], 51
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
jmp	L607
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_ascii_strtoll
mov	DWORD PTR [ebx+1176], eax
mov	DWORD PTR [ebx+1180], edx
jmp	L607
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_ascii_strtoll
mov	DWORD PTR [ebx+1168], eax
mov	DWORD PTR [ebx+1172], edx
jmp	L607
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], eax
lea	eax, [ebx+597]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
jmp	L607
call	___stack_chk_fail
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebp+920]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L636
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_protocol_data
mov	ebx, eax
test	eax, eax
je	L636
mov	eax, DWORD PTR [eax+240]
test	eax, eax
je	L638
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_strdup
mov	DWORD PTR [ebx+240], eax
jmp	L636
endproc
_mxit_cb_http_rx PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	ebp, DWORD PTR [esp+76]
mov	edi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+1092]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [ebx+1092], eax
test	esi, esi
je	L848
test	ebp, ebp
jne	L849
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L857
mov	DWORD PTR [esp+72], edi
mov	DWORD PTR [esp+68], OFFSET FLAT:LC141
mov	DWORD PTR [esp+64], OFFSET FLAT:LC16
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_error
lea	eax, [ebx+1112]
mov	edi, eax
mov	ecx, ebp
rep movsb
mov	DWORD PTR [ebx+1001112], ebp
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L857
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_mxit_parse_packet
call	___stack_chk_fail
endproc
_mxit_cb_rx PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	al, BYTE PTR [ebx+1001120]
cmp	al, 1
je	L882
cmp	al, 2
je	L883
cmp	al, 3
je	L872
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L884
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+1001116]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+1001112]
lea	eax, [ebx+1112+eax]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+260]
mov	DWORD PTR [esp], eax
call	_wpurple_read
cmp	eax, 0
jl	L885
je	L886
add	DWORD PTR [ebx+1001112], eax
sub	DWORD PTR [ebx+1001116], eax
jne	L867
mov	BYTE PTR [ebx+1001120], 3
mov	DWORD PTR [esp], ebx
call	_mxit_parse_packet
test	eax, eax
jne	L858
mov	BYTE PTR [ebx+1001120], 1
mov	DWORD PTR [ebx+1001116], 0
mov	DWORD PTR [ebx+1001112], 0
jmp	L858
mov	DWORD PTR [esp+8], 1
lea	eax, [esp+27]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+260]
mov	DWORD PTR [esp], eax
call	_wpurple_read
cmp	eax, 0
jl	L887
je	L888
mov	dl, BYTE PTR [esp+27]
movsx	ecx, dl
cmp	DWORD PTR [ebx+264], 1
sbb	eax, eax
not	eax
and	eax, 38
cmp	ecx, eax
mov	eax, DWORD PTR [ebx+1001112]
je	L889
mov	BYTE PTR [ebx+1096+eax], dl
inc	eax
mov	DWORD PTR [ebx+1001112], eax
cmp	eax, 15
ja	L890
mov	al, BYTE PTR [ebx+1001120]
jmp	L868
mov	DWORD PTR [esp+4], OFFSET FLAT:LC143
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+924]
mov	DWORD PTR [esp], eax
call	_purple_connection_error
jmp	L858
mov	DWORD PTR [esp+4], OFFSET FLAT:LC147
jmp	L881
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
jmp	L881
mov	DWORD PTR [esp+4], OFFSET FLAT:LC142
jmp	L881
mov	DWORD PTR [esp+4], OFFSET FLAT:LC146
jmp	L881
mov	BYTE PTR [ebx+1096+eax], 0
lea	eax, [ebx+1099]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [ebx+1001116], eax
cmp	eax, 1000000
jg	L891
mov	BYTE PTR [ebx+1001120], 2
mov	DWORD PTR [ebx+1001112], 0
jmp	L858
mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+924]
mov	DWORD PTR [esp], eax
call	_purple_connection_error
jmp	L865
call	___stack_chk_fail
endproc
_mxit_close_connection PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+908]
test	al, 1
je	L892
test	al, 2
je	L894
mov	edx, DWORD PTR [ebx+264]
test	edx, edx
je	L965
and	eax, -3
and	eax, -2
mov	WORD PTR [ebx+908], ax
mov	eax, DWORD PTR [ebx+1092]
test	eax, eax
je	L900
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_util_fetch_url_cancel
mov	eax, DWORD PTR [ebx+1092]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR [ebx+1092], eax
test	eax, eax
jne	L946
mov	eax, DWORD PTR [ebx+924]
mov	eax, DWORD PTR [eax+20]
test	eax, eax
jne	L966
mov	eax, DWORD PTR [ebx+532]
test	eax, eax
jne	L967
mov	eax, DWORD PTR [ebx+1084]
test	eax, eax
jne	L968
mov	eax, DWORD PTR [ebx+1088]
test	eax, eax
je	L962
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	eax, DWORD PTR [ebx+1001144]
test	eax, eax
je	L969
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [ebx+1001144], eax
mov	DWORD PTR [esp], esi
call	_free
mov	eax, DWORD PTR [ebx+1001144]
test	eax, eax
jne	L945
mov	DWORD PTR [esp], 0
call	_g_list_free
mov	DWORD PTR [ebx+1001144], 0
mov	eax, DWORD PTR [ebx+1001136]
test	eax, eax
je	L906
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [ebx+1001136], eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx+1001136]
test	eax, eax
jne	L944
mov	DWORD PTR [esp], 0
call	_g_list_free
mov	DWORD PTR [ebx+1001136], 0
mov	eax, DWORD PTR [ebx+1001140]
test	eax, eax
je	L910
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [ebx+1001140], eax
mov	eax, DWORD PTR [esi+220]
test	eax, eax
je	L914
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+240]
test	eax, eax
je	L915
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+248]
test	eax, eax
je	L916
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx+1001140]
test	eax, eax
jne	L943
mov	DWORD PTR [esp], 0
call	_g_list_free
mov	DWORD PTR [ebx+1001140], 0
mov	eax, DWORD PTR [ebx+912]
test	eax, eax
je	L913
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [esp], ebx
call	_mxit_free_emoticon_cache
mov	eax, DWORD PTR [ebx+916]
test	eax, eax
je	L918
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+816]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+816], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC149
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	edx, DWORD PTR [ebx+1056]
test	edx, edx
jle	L892
mov	ecx, DWORD PTR [ebx+1060]
lea	esi, [ecx+232]
mov	eax, DWORD PTR [ebx+esi*4]
mov	DWORD PTR [ebx+esi*4], 0
inc	ecx
and	ecx, -2147483617
js	L970
mov	DWORD PTR [ebx+1060], ecx
dec	edx
mov	DWORD PTR [ebx+1056], edx
test	eax, eax
je	L892
call	_free_tx_packet
mov	edx, DWORD PTR [ebx+1056]
test	edx, edx
jg	L964
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L971
add	esp, 36
pop	ebx
pop	esi
ret
dec	ecx
or	ecx, -32
inc	ecx
jmp	L920
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	eax, DWORD PTR [ebx+924]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR [ebx+532]
test	eax, eax
je	L901
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	eax, DWORD PTR [ebx+1084]
test	eax, eax
je	L902
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	eax, DWORD PTR [ebx+1088]
test	eax, eax
je	L962
jmp	L972
mov	DWORD PTR [esp], ebx
call	_mxit_send_logout
mov	eax, DWORD PTR [ebx+908]
jmp	L895
call	___stack_chk_fail
endproc
