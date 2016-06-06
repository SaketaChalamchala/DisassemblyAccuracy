_peer_odc_send PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [edx+52]
mov	DWORD PTR [esp+20], eax
movzx	eax, WORD PTR [edx+14]
mov	DWORD PTR [esp+16], eax
movzx	eax, WORD PTR [edx]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	esi, eax
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
dec	ecx
lea	edx, [ebx+16]
mov	edi, edx
rep movsb
lea	edi, [ebx+4]
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [ebp+28]
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [ebx+52]
add	eax, 76
mov	DWORD PTR [esp+4], eax
lea	esi, [esp+48]
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], edx
call	_byte_stream_new
mov	DWORD PTR [esp+8], 4
lea	eax, [ebp+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_byte_stream_putraw
mov	DWORD PTR [esp+4], 76
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
movzx	eax, WORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
movzx	eax, WORD PTR [ebx+2]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_byte_stream_putraw
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_byte_stream_put32
movzx	eax, WORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
movzx	eax, WORD PTR [ebx+14]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	DWORD PTR [esp+8], 32
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_byte_stream_putraw
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_byte_stream_putraw
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_peer_connection_send
mov	DWORD PTR [esp], esi
call	_byte_stream_destroy
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_peer_odc_recv_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	edx, DWORD PTR [esp+160]
mov	DWORD PTR [esp+56], edx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], ecx
xor	ecx, ecx
mov	edx, DWORD PTR [edx+60]
mov	DWORD PTR [esp+52], edx
mov	ecx, edx
mov	edx, DWORD PTR [edx+56]
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [ecx+52]
sub	eax, edx
mov	DWORD PTR [esp+8], eax
add	edx, DWORD PTR [ecx+48]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+84]
mov	DWORD PTR [esp], eax
call	_wpurple_recv
cmp	eax, 0
je	L67
jl	L68
mov	ecx, DWORD PTR [esp+52]
add	eax, DWORD PTR [ecx+56]
mov	DWORD PTR [ecx+56], eax
mov	edx, DWORD PTR [ecx+52]
cmp	eax, edx
jae	L69
mov	ecx, DWORD PTR [esp+124]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L70
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ecx+48]
mov	BYTE PTR [eax+edx], 0
mov	eax, ecx
add	eax, 48
mov	DWORD PTR [esp], eax
call	_byte_stream_rewind
mov	edx, DWORD PTR [esp+52]
mov	dx, WORD PTR [edx+14]
and	edx, 1
mov	WORD PTR [esp+92], dx
mov	ecx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR [ecx+12]
mov	WORD PTR [esp+94], cx
mov	edx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [edx+52]
mov	edi, DWORD PTR [edx+48]
mov	ecx, DWORD PTR [esp+56]
add	ecx, 16
mov	DWORD PTR [esp+80], ecx
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx]
mov	eax, DWORD PTR [eax+104]
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+72], eax
add	ebx, edi
mov	DWORD PTR [esp+48], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
call	_g_hash_table_new_full
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], edi
call	_purple_strcasestr
mov	DWORD PTR [esp+84], eax
test	eax, eax
je	L33
add	eax, 8
mov	DWORD PTR [esp+108], eax
mov	edx, DWORD PTR [esp+84]
add	edx, 37
lea	ebx, [esp+120]
cmp	DWORD PTR [esp+48], edx
jb	L65
lea	edx, [esp+112]
mov	DWORD PTR [esp+60], edx
mov	DWORD PTR [esp+64], edi
jmp	L18
inc	DWORD PTR [esp+108]
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_g_quark_try_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_datalist_id_get_data
test	eax, eax
je	L66
mov	DWORD PTR [esp], eax
call	_atoi
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_g_quark_try_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_datalist_id_get_data
test	eax, eax
je	L66
mov	DWORD PTR [esp], eax
call	_atol
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_datalist_clear
test	esi, esi
je	L16
mov	eax, DWORD PTR [esp+108]
add	eax, esi
cmp	DWORD PTR [esp+48], eax
jb	L63
mov	DWORD PTR [esp], 8
call	_g_malloc
mov	ebp, eax
mov	DWORD PTR [eax], esi
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [ebp+4], eax
add	esi, eax
mov	DWORD PTR [esp+108], esi
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L71
add	DWORD PTR [esp+108], 7
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, DWORD PTR [esp+108]
lea	edx, [eax+29]
cmp	DWORD PTR [esp+48], edx
jb	L63
mov	DWORD PTR [esp+16], ebx
lea	edx, [esp+108]
mov	DWORD PTR [esp+12], edx
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_markup_find_tag
test	eax, eax
jne	L19
mov	edi, DWORD PTR [esp+64]
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_g_string_new
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+108], edi
xor	esi, esi
movzx	edx, WORD PTR [esp+94]
mov	DWORD PTR [esp+76], edx
mov	ebp, DWORD PTR [esp+80]
mov	DWORD PTR [esp+80], esi
mov	DWORD PTR [esp+16], ebx
lea	edx, [esp+116]
mov	DWORD PTR [esp+12], edx
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_markup_find_tag
test	eax, eax
je	L72
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_g_quark_try_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_datalist_id_get_data
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_quark_try_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_datalist_id_get_data
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_g_quark_try_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_datalist_id_get_data
test	edi, edi
je	L38
test	esi, esi
je	L38
test	eax, eax
je	L38
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+44], eax
call	_atoi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_atol
mov	edi, eax
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L38
cmp	edi, DWORD PTR [eax]
je	L73
xor	esi, esi
mov	DWORD PTR [esp], ebx
call	_g_datalist_clear
mov	edx, DWORD PTR [esp+108]
mov	eax, DWORD PTR [esp+112]
sub	eax, edx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_oscar_decode_im
mov	edi, eax
test	eax, eax
je	L22
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp], edi
call	_g_free
test	esi, esi
jne	L74
mov	edi, DWORD PTR [esp+116]
inc	edi
mov	DWORD PTR [esp+108], edi
jmp	L20
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], ecx
call	_peer_connection_destroy
jmp	L6
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_memdup
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_imgstore_add_with_id
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR [esp+80], eax
jmp	L21
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
jmp	L23
mov	esi, DWORD PTR [esp+80]
mov	ebx, esi
mov	eax, DWORD PTR [esp+108]
cmp	eax, DWORD PTR [esp+84]
jbe	L75
cmp	esi, 1
sbb	edi, edi
not	edi
and	edi, 4096
cmp	WORD PTR [esp+92], 0
je	L29
or	edi, 8
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+8], eax
mov	ecx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [ecx+16]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp], edx
call	_serv_got_im
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_string_free
test	esi, esi
je	L30
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_unref_by_id
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L53
mov	DWORD PTR [esp], ebx
call	_g_slist_free
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [ecx+48], 0
mov	DWORD PTR [esp], ecx
call	_g_free
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [edx+60], 0
mov	eax, DWORD PTR [edx+132]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:_peer_connection_recv_cb
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ecx+84]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [edx+132], eax
jmp	L6
call	__errno
cmp	DWORD PTR [eax], 11
je	L6
call	__errno
cmp	DWORD PTR [eax], 10035
je	L6
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 4
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_peer_connection_destroy
jmp	L6
mov	edi, DWORD PTR [esp+64]
mov	DWORD PTR [esp], ebx
call	_g_datalist_clear
jmp	L12
mov	edx, DWORD PTR [esp+84]
sub	edx, eax
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
movzx	eax, WORD PTR [esp+94]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_oscar_decode_im
mov	edi, eax
test	eax, eax
je	L26
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L26
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+84], edx
lea	ebx, [esp+120]
lea	ecx, [esp+112]
mov	DWORD PTR [esp+60], ecx
jmp	L12
mov	edi, DWORD PTR [esp+64]
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L12
call	___stack_chk_fail
endproc
_peer_odc_close PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+52]
cmp	eax, 2
je	L94
cmp	eax, 3
je	L95
cmp	eax, 4
je	L96
cmp	eax, 5
je	L97
cmp	eax, 6
je	L98
mov	ebx, DWORD PTR [ebx+60]
test	ebx, ebx
je	L76
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L93
mov	DWORD PTR [esp+64], ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L93
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
test	esi, esi
je	L83
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edx, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
mov	edi, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_conversation_write
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L83
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
jmp	L92
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
jmp	L92
mov	esi, DWORD PTR [ebx+56]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
jmp	L78
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
jmp	L92
call	___stack_chk_fail
endproc
_peer_odc_send_cookie PROC
push	edi
sub	esp, 72
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	edx, esp
mov	ecx, 60
mov	edi, esp
rep stosb
mov	WORD PTR [esp], 1
mov	WORD PTR [esp+2], 6
mov	WORD PTR [esp+14], 96
mov	eax, DWORD PTR [esp+80]
call	_peer_odc_send
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L102
add	esp, 72
pop	edi
ret
call	___stack_chk_fail
endproc
_peer_odc_send_typing PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ecx, 60
mov	edi, esp
rep stosb
mov	WORD PTR [esp], 1
mov	WORD PTR [esp+2], 6
cmp	esi, 1
je	L109
cmp	esi, 2
je	L110
mov	WORD PTR [esp+14], 2
mov	edx, esp
mov	eax, ebx
call	_peer_odc_send
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L111
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
mov	WORD PTR [esp+14], 10
jmp	L105
mov	WORD PTR [esp+14], 6
jmp	L105
call	___stack_chk_fail
endproc
_peer_odc_send_im PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp+28], eax
mov	esi, DWORD PTR [esp+132]
mov	ebx, DWORD PTR [esp+136]
mov	ebp, DWORD PTR [esp+140]
mov	edx, DWORD PTR [esp+144]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
test	esi, esi
je	L120
test	ebx, ebx
jle	L121
lea	eax, [esp+32]
mov	DWORD PTR [esp+24], eax
mov	ecx, 60
xor	eax, eax
mov	edi, DWORD PTR [esp+24]
rep stosb
mov	WORD PTR [esp+32], 1
mov	WORD PTR [esp+34], 6
mov	DWORD PTR [esp+84], ebx
mov	WORD PTR [esp+44], bp
mov	WORD PTR [esp+46], dx
mov	DWORD PTR [esp+4], ebx
lea	ebp, [esp+80]
mov	DWORD PTR [esp], ebp
call	_byte_stream_new
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_byte_stream_putraw
lea	edx, [esp+32]
mov	eax, DWORD PTR [esp+28]
call	_peer_odc_send
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L122
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45201
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L112
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45201
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L112
call	___stack_chk_fail
endproc
_peer_odc_recv_frame PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax+104]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], 60
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_byte_stream_get16
mov	WORD PTR [ebx], ax
mov	DWORD PTR [esp], esi
call	_byte_stream_get16
mov	WORD PTR [ebx+2], ax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], esi
call	_byte_stream_advance
lea	ecx, [ebx+4]
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], ecx
call	_byte_stream_getrawbuf
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], esi
call	_byte_stream_advance
mov	DWORD PTR [esp], esi
call	_byte_stream_get32
mov	DWORD PTR [ebx+52], eax
mov	DWORD PTR [esp], esi
call	_byte_stream_get16
mov	WORD PTR [ebx+12], ax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], esi
call	_byte_stream_advance
mov	DWORD PTR [esp], esi
call	_byte_stream_get16
mov	WORD PTR [ebx+14], ax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], esi
call	_byte_stream_advance
lea	ebp, [ebx+16]
mov	DWORD PTR [esp+8], 32
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_byte_stream_getrawbuf
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+20], eax
movzx	eax, WORD PTR [ebx+14]
mov	DWORD PTR [esp+16], eax
movzx	eax, WORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [edi+36]
test	eax, eax
mov	ecx, DWORD PTR [esp+40]
jne	L124
test	BYTE PTR [edi+40], 32
jne	L156
mov	DWORD PTR [edi+36], 1
mov	eax, DWORD PTR [edi+80]
cmp	eax, -1
je	L128
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [edi+80], -1
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_account
mov	ecx, DWORD PTR [edi+16]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
mov	esi, eax
mov	DWORD PTR [esp], 0
call	_time
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_conversation_write
movzx	eax, WORD PTR [ebx]
cmp	ax, 1
je	L129
movzx	ecx, WORD PTR [ebx+2]
cmp	cx, 6
jne	L157
mov	ax, WORD PTR [ebx+14]
test	al, 8
jne	L158
test	al, 4
je	L133
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_serv_got_typing
mov	eax, DWORD PTR [ebx+52]
test	eax, eax
je	L134
cmp	eax, 52428800
jbe	L135
mov	DWORD PTR [esp], eax
call	_purple_str_size_to_units
mov	ebp, eax
mov	DWORD PTR [esp], 52428800
call	_purple_str_size_to_units
mov	DWORD PTR [esp+44], eax
mov	esi, DWORD PTR [edi+16]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ecx, DWORD PTR [edi+16]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
mov	ebp, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_conversation_write
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_peer_connection_destroy
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L152
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
je	L138
call	___stack_chk_fail
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], ecx
lea	eax, [edi+24]
mov	DWORD PTR [esp], eax
call	_memcmp
test	eax, eax
jne	L159
mov	DWORD PTR [esp], edi
call	_peer_odc_send_cookie
jmp	L125
inc	eax
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	DWORD PTR [ebx+48], eax
mov	DWORD PTR [ebx+56], 0
mov	DWORD PTR [edi+60], ebx
mov	eax, DWORD PTR [edi+132]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_peer_odc_recv_cb
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [edi+84]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [edi+132], eax
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L152
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_serv_got_typing_stopped
mov	eax, DWORD PTR [ebx+52]
test	eax, eax
jne	L160
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L152
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+12], 1
jmp	L154
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], edi
call	_peer_connection_destroy
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
je	L138
jmp	L152
endproc
___PRETTY_FUNCTION___45201 PROC
