_flap_frame_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
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
_flap_connection_new PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 132
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], esi
mov	DWORD PTR [esp], 0
call	_purple_circ_buffer_new
mov	DWORD PTR [ebx+80], eax
mov	DWORD PTR [ebx+44], -1
mov	WORD PTR [ebx+94], -1
mov	WORD PTR [ebx+92], di
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
call	_g_hash_table_new
mov	DWORD PTR [ebx+112], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+240]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [esi+240], eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L9
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_flap_connection_schedule_destroy PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
jne	L10
movzx	eax, WORD PTR [ebx+92]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [ebx+16], edi
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_flap_connection_destroy_cb
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
mov	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L14
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_send_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_get_max_read
test	eax, eax
je	L35
mov	edx, DWORD PTR [ebx+48]
test	edx, edx
je	L18
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+80]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_purple_ssl_write
cmp	eax, 0
jle	L36
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L34
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_purple_circ_buffer_mark_read
jne	L21
mov	eax, DWORD PTR [ebx+88]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+88], 0
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
je	L37
mov	DWORD PTR [esp], eax
call	_purple_ssl_close
mov	DWORD PTR [ebx+48], 0
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L34
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+52], 4
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_flap_connection_schedule_destroy
mov	eax, DWORD PTR [ebx+88]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+88], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L34
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+80]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_wpurple_send
jmp	L19
call	__errno
cmp	DWORD PTR [eax], 11
je	L15
call	__errno
cmp	DWORD PTR [eax], 10035
jne	L26
jmp	L15
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [ebx+44], -1
jmp	L27
call	___stack_chk_fail
endproc
_flap_connection_recv PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	edx, DWORD PTR [ebx+68]
test	edx, edx
je	L39
mov	eax, DWORD PTR [ebx+76]
mov	ecx, DWORD PTR [ebx+72]
sub	ecx, eax
je	L55
add	eax, DWORD PTR [ebx+68]
mov	edx, DWORD PTR [ebx+48]
test	edx, edx
je	L51
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_purple_ssl_read
cmp	eax, 0
je	L53
jl	L104
add	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [ebx+76], eax
cmp	eax, DWORD PTR [ebx+72]
jb	L38
lea	esi, [ebx+68]
mov	DWORD PTR [esp], esi
call	_byte_stream_rewind
lea	ebp, [ebx+64]
mov	edi, DWORD PTR [ebx]
mov	al, BYTE PTR [ebx+64]
cmp	al, 1
je	L106
cmp	al, 2
je	L107
cmp	al, 4
je	L108
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+68], 0
mov	DWORD PTR [ebx+60], 0
mov	edx, DWORD PTR [ebx+60]
lea	ecx, [ebx+52+edx]
mov	eax, 6
sub	eax, edx
mov	edx, DWORD PTR [ebx+48]
test	edx, edx
je	L41
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	_purple_ssl_read
mov	esi, eax
cmp	esi, 0
je	L53
jl	L104
mov	eax, DWORD PTR [ebx]
mov	edi, DWORD PTR [eax+104]
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [edi+48], eax
add	esi, DWORD PTR [ebx+60]
mov	DWORD PTR [ebx+60], esi
cmp	esi, 5
jle	L38
cmp	BYTE PTR [ebx+52], 42
jne	L109
mov	dl, BYTE PTR [ebx+53]
mov	BYTE PTR [ebx+64], dl
movzx	eax, BYTE PTR [ebx+54]
sal	eax, 8
movzx	edx, BYTE PTR [ebx+55]
add	eax, edx
mov	WORD PTR [ebx+66], ax
movzx	eax, BYTE PTR [ebx+56]
sal	eax, 8
movzx	edx, BYTE PTR [ebx+57]
add	eax, edx
mov	DWORD PTR [ebx+72], eax
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	DWORD PTR [ebx+68], eax
mov	DWORD PTR [ebx+76], 0
xor	eax, eax
mov	ecx, DWORD PTR [ebx+72]
sub	ecx, eax
je	L55
add	eax, DWORD PTR [ebx+68]
mov	edx, DWORD PTR [ebx+48]
test	edx, edx
jne	L110
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_wpurple_recv
cmp	eax, 0
jne	L111
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_flap_connection_schedule_destroy
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L112
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_byte_stream_bytes_left
test	eax, eax
je	L57
cmp	WORD PTR [ebx+92], 23
je	L113
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_read
mov	esi, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 9
mov	DWORD PTR [esp], eax
call	_aim_tlv_gettlv
test	eax, eax
je	L74
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 9
mov	DWORD PTR [esp], esi
call	_aim_tlv_get16
mov	WORD PTR [ebx+24], ax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 11
mov	DWORD PTR [esp], esi
call	_aim_tlv_gettlv
test	eax, eax
je	L78
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 11
mov	DWORD PTR [esp], esi
call	_aim_tlv_getstr
mov	edi, eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_flap_connection_schedule_destroy
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_free
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L57
mov	DWORD PTR [esp], esi
call	_byte_stream_get32
cmp	eax, 1
je	L56
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], ebx
call	_flap_connection_schedule_destroy
jmp	L57
mov	DWORD PTR [esp], esi
call	_byte_stream_bytes_left
cmp	eax, 9
jbe	L57
mov	DWORD PTR [esp], esi
call	_byte_stream_get16
mov	WORD PTR [esp+48], ax
mov	DWORD PTR [esp], esi
call	_byte_stream_get16
mov	WORD PTR [esp+50], ax
mov	DWORD PTR [esp], esi
call	_byte_stream_get16
mov	WORD PTR [esp+52], ax
mov	DWORD PTR [esp], esi
call	_byte_stream_get32
mov	DWORD PTR [esp+56], eax
cmp	WORD PTR [esp+52], 0
js	L114
mov	ecx, DWORD PTR [edi+108]
test	ecx, ecx
jne	L90
jmp	L57
mov	eax, DWORD PTR [esp+48]
cmp	WORD PTR [ecx], ax
je	L62
mov	ecx, DWORD PTR [ecx+40]
test	ecx, ecx
je	L57
test	BYTE PTR [ecx+8], 1
je	L115
mov	DWORD PTR [esp+20], esi
lea	edx, [esp+48]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+40], ecx
call	[DWORD PTR [ecx+28]]
test	eax, eax
mov	ecx, DWORD PTR [esp+40]
je	L65
jmp	L57
mov	DWORD PTR [ebx+4], 1
jmp	L57
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_wpurple_recv
mov	esi, eax
jmp	L42
xor	edi, edi
jmp	L75
mov	WORD PTR [esp+48], 23
mov	WORD PTR [esp+50], 3
mov	DWORD PTR [esp+56], 0
mov	WORD PTR [esp+52], 0
mov	esi, DWORD PTR [edi+108]
test	esi, esi
je	L57
lea	edx, [ebx+68]
mov	DWORD PTR [esp+44], edx
jmp	L91
mov	eax, DWORD PTR [esp+48]
cmp	WORD PTR [esi], ax
je	L70
mov	esi, DWORD PTR [esi+40]
test	esi, esi
je	L57
test	BYTE PTR [esi+8], 1
je	L116
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+20], edx
lea	eax, [esp+48]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	[DWORD PTR [esi+28]]
test	eax, eax
je	L73
jmp	L57
call	__errno
cmp	DWORD PTR [eax], 11
je	L38
call	__errno
cmp	DWORD PTR [eax], 10035
je	L38
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_flap_connection_schedule_destroy
jmp	L38
mov	DWORD PTR [esp], esi
call	_byte_stream_get16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_byte_stream_advance
jmp	L60
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], ebx
call	_flap_connection_schedule_destroy
jmp	L38
call	___stack_chk_fail
endproc
_flap_connection_findbygroup PROC
push	ebx
sub	esp, 24
movzx	ecx, WORD PTR [esp+36]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	ebx, DWORD PTR [eax+240]
test	ebx, ebx
je	L125
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [eax+100]
test	edx, edx
jne	L122
jmp	L119
mov	edx, DWORD PTR [edx+4]
test	edx, edx
je	L119
cmp	DWORD PTR [edx], ecx
jne	L133
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L134
add	esp, 24
pop	ebx
ret
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L128
xor	eax, eax
jmp	L118
call	___stack_chk_fail
endproc
_flap_connection_getbytype PROC
push	ebx
sub	esp, 24
mov	ebx, DWORD PTR [esp+36]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [eax+240]
test	edx, edx
jne	L141
jmp	L140
mov	edx, DWORD PTR [edx+4]
test	edx, edx
je	L140
mov	eax, DWORD PTR [edx]
movzx	ecx, WORD PTR [eax+92]
cmp	ecx, ebx
jne	L137
mov	ecx, DWORD PTR [eax+4]
test	ecx, ecx
je	L137
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L144
add	esp, 24
pop	ebx
ret
xor	eax, eax
jmp	L136
call	___stack_chk_fail
endproc
_flap_connection_getbytype_all PROC
push	ebx
sub	esp, 24
mov	ebx, DWORD PTR [esp+36]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [eax+240]
test	edx, edx
jne	L149
jmp	L151
mov	edx, DWORD PTR [edx+4]
test	edx, edx
je	L151
mov	eax, DWORD PTR [edx]
movzx	ecx, WORD PTR [eax+92]
cmp	ecx, ebx
jne	L154
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L155
add	esp, 24
pop	ebx
ret
xor	eax, eax
jmp	L146
call	___stack_chk_fail
endproc
_flap_frame_new PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+56]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	ebx, eax
mov	edx, edi
mov	BYTE PTR [eax], dl
test	esi, esi
jle	L157
mov	DWORD PTR [esp+4], esi
lea	eax, [eax+4]
mov	DWORD PTR [esp], eax
call	_byte_stream_new
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L160
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_flap_connection_recv_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L165
add	esp, 28
jmp	_flap_connection_recv
call	___stack_chk_fail
endproc
_flap_connection_recv_cb_ssl PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L170
add	esp, 28
jmp	_flap_connection_recv
call	___stack_chk_fail
endproc
_flap_connection_send PROC
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
mov	eax, DWORD PTR [edi+96]
inc	eax
mov	WORD PTR [edi+96], ax
mov	WORD PTR [esi+2], ax
lea	ebp, [esi+4]
mov	DWORD PTR [esp], ebp
call	_byte_stream_curpos
mov	DWORD PTR [esp+28], eax
add	eax, 6
mov	DWORD PTR [esp+4], eax
lea	ebx, [esp+32]
mov	DWORD PTR [esp], ebx
call	_byte_stream_new
mov	DWORD PTR [esp+4], 42
mov	DWORD PTR [esp], ebx
call	_byte_stream_put8
movzx	eax, BYTE PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put8
movzx	eax, WORD PTR [esi+2]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
movzx	eax, WORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp], ebp
call	_byte_stream_rewind
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_byte_stream_putbs
mov	DWORD PTR [esp], ebx
call	_byte_stream_curpos
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_rewind
mov	DWORD PTR [esp], ebx
call	_byte_stream_bytes_left
cmp	ebp, eax
ja	L180
test	ebp, ebp
jne	L181
mov	DWORD PTR [esp], ebx
call	_byte_stream_destroy
mov	eax, esi
call	_flap_frame_destroy
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L182
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+80]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_append
mov	ebp, DWORD PTR [edi+88]
test	ebp, ebp
jne	L174
mov	eax, DWORD PTR [edi+48]
test	eax, eax
je	L176
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_send_cb
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [edi+88], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_send_cb
jmp	L174
mov	DWORD PTR [esp], ebx
call	_byte_stream_bytes_left
mov	ebp, eax
jmp	L172
mov	eax, DWORD PTR [edi+44]
test	eax, eax
js	L174
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_send_cb
mov	DWORD PTR [esp+4], 2
jmp	L179
call	___stack_chk_fail
endproc
_flap_connection_close PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L184
mov	DWORD PTR [esp], eax
call	_purple_proxy_connect_cancel
mov	DWORD PTR [ebx+28], 0
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
je	L185
mov	edx, DWORD PTR [eax+36]
test	edx, edx
je	L185
mov	DWORD PTR [esp], eax
call	_purple_ssl_close
mov	DWORD PTR [ebx+48], 0
mov	eax, DWORD PTR [ebx+40]
test	eax, eax
je	L186
cmp	WORD PTR [ebx+92], 14
je	L213
mov	eax, DWORD PTR [ebx+44]
test	eax, eax
js	L214
cmp	WORD PTR [ebx+92], 2
je	L215
mov	eax, DWORD PTR [ebx+84]
test	eax, eax
jne	L216
mov	eax, DWORD PTR [ebx+88]
test	eax, eax
jne	L217
mov	eax, DWORD PTR [ebx+44]
test	eax, eax
js	L191
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [ebx+44], -1
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
je	L192
mov	DWORD PTR [esp], eax
call	_purple_ssl_close
mov	DWORD PTR [ebx+48], 0
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+68], 0
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_destroy
mov	DWORD PTR [ebx+80], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L218
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+84], 0
mov	eax, DWORD PTR [ebx+88]
test	eax, eax
je	L190
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+88], 0
jmp	L190
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
je	L188
cmp	WORD PTR [ebx+92], 2
jne	L188
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	BYTE PTR [eax], 4
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_flap_connection_send
jmp	L188
mov	DWORD PTR [esp], eax
call	_oscar_chat_destroy
mov	DWORD PTR [ebx+40], 0
jmp	L186
call	___stack_chk_fail
endproc
_flap_connection_destroy_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR [esi+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edi, eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+16], eax
movzx	eax, WORD PTR [ebx+92]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+240]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [esi+240], eax
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], 65535
mov	DWORD PTR [esp], esi
call	_aim_callhandler
test	eax, eax
je	L220
mov	edx, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+16], edx
movzx	edx, WORD PTR [ebx+24]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	eax
mov	ebp, DWORD PTR [edi+32]
test	ebp, ebp
jne	L222
mov	edx, DWORD PTR [esi+240]
test	edx, edx
jne	L258
cmp	WORD PTR [ebx+24], 1
je	L272
mov	eax, DWORD PTR [ebx+16]
cmp	eax, 2
je	L273
cmp	eax, 4
je	L274
cmp	eax, 5
je	L275
cmp	eax, 6
je	L276
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_flap_connection_close
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_free
cmp	WORD PTR [ebx+92], 14
je	L277
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	eax, DWORD PTR [ebx+104]
test	eax, eax
je	L237
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+104]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR [ebx+104], eax
test	eax, eax
jne	L257
mov	eax, DWORD PTR [ebx+112]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+116]
test	eax, eax
jne	L267
jmp	L234
call	_g_queue_pop_head
mov	esi, eax
mov	eax, DWORD PTR [eax+4]
call	_flap_frame_destroy
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx+116]
mov	DWORD PTR [esp], eax
call	_g_queue_is_empty
test	eax, eax
mov	eax, DWORD PTR [ebx+116]
mov	DWORD PTR [esp], eax
je	L238
call	_g_queue_free
mov	eax, DWORD PTR [ebx+120]
test	eax, eax
jne	L268
jmp	L239
call	_g_queue_pop_head
mov	esi, eax
mov	eax, DWORD PTR [eax+4]
call	_flap_frame_destroy
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx+120]
mov	DWORD PTR [esp], eax
call	_g_queue_is_empty
test	eax, eax
mov	eax, DWORD PTR [ebx+120]
mov	DWORD PTR [esp], eax
je	L241
call	_g_queue_free
mov	eax, DWORD PTR [ebx+124]
test	eax, eax
je	L242
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L278
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ecx, DWORD PTR [eax+4]
test	ecx, ecx
jne	L222
mov	edx, DWORD PTR [edx+4]
test	edx, edx
je	L223
mov	eax, DWORD PTR [edx]
cmp	WORD PTR [eax+92], 2
jne	L224
jmp	L281
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_flap_connection_destroy_chat
jmp	L232
mov	edi, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebp, eax
xor	eax, eax
test	ebp, ebp
je	L222
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L222
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_purple_account_get_remember_password
test	eax, eax
je	L280
mov	eax, 6
jmp	L228
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
xor	eax, eax
jmp	L228
mov	edi, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
jmp	L271
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
jmp	L270
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_account_set_password
mov	eax, 6
jmp	L228
call	___stack_chk_fail
endproc
_flap_connection_destroy PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L283
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [ebx+16], edi
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+20], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L290
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_flap_connection_destroy_cb
call	___stack_chk_fail
endproc
_flap_connection_send_keepalive PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	BYTE PTR [eax], 5
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_flap_connection_send
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L295
mov	DWORD PTR [esp+52], 60
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_aim_cleansnacs
call	___stack_chk_fail
endproc
_flap_connection_send_snac_with_priority PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR [esp+112]
mov	edi, DWORD PTR [esp+116]
mov	ecx, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [esp+132]
mov	edx, DWORD PTR [esp+136]
mov	DWORD PTR [esp+56], edx
mov	ebp, DWORD PTR [esp+120]
mov	edx, DWORD PTR [esp+124]
mov	WORD PTR [esp+50], dx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
test	ebx, ebx
je	L297
mov	edx, DWORD PTR [ebx+8]
lea	esi, [edx+10]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+36], ecx
call	_flap_frame_new
mov	DWORD PTR [esp+44], eax
movzx	eax, WORD PTR [esp+50]
mov	DWORD PTR [esp+40], eax
movzx	esi, bp
mov	eax, DWORD PTR [esp+44]
add	eax, 4
mov	DWORD PTR [esp+52], eax
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], ecx
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_aim_putsnac
mov	edx, DWORD PTR [esp+32]
test	edx, edx
je	L298
mov	DWORD PTR [esp], ebx
call	_byte_stream_rewind
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_byte_stream_putbs
mov	eax, DWORD PTR [edi+124]
test	eax, eax
je	L319
mov	DWORD PTR [esp], 8
call	_g_malloc
mov	ebx, eax
mov	WORD PTR [eax], bp
mov	cx, WORD PTR [esp+50]
mov	WORD PTR [eax+2], cx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esp+56]
test	eax, eax
jne	L320
mov	eax, DWORD PTR [edi+120]
test	eax, eax
je	L321
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_queue_push_tail
mov	eax, DWORD PTR [edi+124]
test	eax, eax
je	L322
mov	ecx, DWORD PTR [esp+76]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L323
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [edi+116]
test	eax, eax
jne	L309
call	_g_queue_new
mov	DWORD PTR [edi+116], eax
jmp	L309
sal	esi, 16
mov	eax, DWORD PTR [esp+40]
add	eax, esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+112]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
test	eax, eax
je	L324
mov	DWORD PTR [esp+4], 0
lea	eax, [esp+68]
mov	DWORD PTR [esp], eax
call	_wpurple_gettimeofday
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+52], ecx
mov	esi, DWORD PTR [esp+72]
mov	eax, ecx
sub	eax, DWORD PTR [ebx+36]
lea	eax, [eax+eax*4]
lea	eax, [eax+eax*4]
lea	eax, [eax+eax*4]
mov	DWORD PTR [esp+60], eax
mov	ecx, esi
sub	ecx, DWORD PTR [ebx+40]
mov	eax, 274877907
imul	ecx
mov	eax, edx
sar	eax, 6
sar	ecx, 31
sub	eax, ecx
mov	ecx, DWORD PTR [esp+60]
lea	edx, [eax+ecx*8]
mov	eax, DWORD PTR [ebx+4]
dec	eax
imul	eax, DWORD PTR [ebx+24]
add	eax, edx
xor	edx, edx
div	DWORD PTR [ebx+4]
mov	ecx, DWORD PTR [ebx+28]
cmp	eax, ecx
ja	L325
cmp	BYTE PTR [ebx+32], 0
mov	edx, DWORD PTR [ebx+12]
jne	L304
cmp	edx, eax
jae	L304
mov	DWORD PTR [ebx+24], eax
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [ebx+36], ecx
mov	DWORD PTR [ebx+40], esi
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_flap_connection_send
jmp	L296
mov	eax, ecx
cmp	BYTE PTR [ebx+32], 0
mov	edx, DWORD PTR [ebx+12]
je	L303
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L299
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], ecx
call	_flap_frame_new
mov	DWORD PTR [esp+44], eax
movzx	edx, WORD PTR [esp+50]
mov	DWORD PTR [esp+40], edx
movzx	esi, bp
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
add	eax, 4
mov	DWORD PTR [esp], eax
call	_aim_putsnac
jmp	L298
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:_flap_connection_send_queued
mov	DWORD PTR [esp], 500
call	_purple_timeout_add
mov	DWORD PTR [edi+124], eax
jmp	L296
mov	ebx, DWORD PTR [edi+108]
test	ebx, ebx
je	L301
jmp	L300
call	_g_queue_new
mov	DWORD PTR [edi+120], eax
jmp	L309
call	___stack_chk_fail
endproc
_flap_connection_send_snac PROC
sub	esp, 60
movzx	eax, WORD PTR [esp+72]
movzx	edx, WORD PTR [esp+76]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
mov	DWORD PTR [esp+24], 1
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+20], ecx
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_flap_connection_send_snac_with_priority
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L329
add	esp, 60
ret
call	___stack_chk_fail
endproc
_flap_connection_send_snac_queue PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, eax
mov	DWORD PTR [esp+36], ecx
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+40], edx
jmp	L331
mov	eax, DWORD PTR [esp+40]
sub	eax, DWORD PTR [ecx+36]
lea	eax, [eax+eax*4]
lea	eax, [eax+eax*4]
lea	eax, [eax+eax*4]
mov	DWORD PTR [esp+44], eax
mov	edi, DWORD PTR [esp+36]
sub	edi, DWORD PTR [ecx+40]
mov	eax, 274877907
imul	edi
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR [esp+28]
sar	eax, 6
sar	edi, 31
sub	eax, edi
mov	edi, DWORD PTR [esp+44]
lea	edx, [eax+edi*8]
mov	eax, DWORD PTR [ecx+4]
dec	eax
imul	eax, DWORD PTR [ecx+24]
add	eax, edx
xor	edx, edx
div	DWORD PTR [ecx+4]
mov	edx, DWORD PTR [ecx+28]
cmp	eax, edx
jbe	L334
mov	eax, edx
cmp	BYTE PTR [ecx+32], 0
jne	L339
cmp	DWORD PTR [ecx+12], eax
jae	L339
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [ecx+36], edx
mov	edi, DWORD PTR [esp+36]
mov	DWORD PTR [ecx+40], edi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_flap_connection_send
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_queue_pop_head
mov	DWORD PTR [esp], ebp
call	_g_queue_is_empty
test	eax, eax
jne	L344
mov	DWORD PTR [esp], ebp
call	_g_queue_peek_head
mov	ebx, eax
movzx	eax, WORD PTR [eax]
sal	eax, 16
movzx	edx, WORD PTR [ebx+2]
add	eax, edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+112]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ecx, eax
test	eax, eax
jne	L332
mov	ecx, DWORD PTR [esi+108]
test	ecx, ecx
jne	L332
jmp	L333
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L345
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, 1
jmp	L335
call	___stack_chk_fail
endproc
_flap_connection_send_queued PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
lea	eax, [esp+36]
mov	DWORD PTR [esp], eax
call	_wpurple_gettimeofday
mov	eax, DWORD PTR [ebx+120]
test	eax, eax
je	L356
mov	edx, DWORD PTR [eax+8]
mov	eax, DWORD PTR [ebx+116]
test	eax, eax
je	L357
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+116]
test	eax, eax
je	L352
mov	DWORD PTR [esp], eax
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	eax, ebx
call	_flap_connection_send_snac_queue
test	eax, eax
je	L354
mov	eax, DWORD PTR [ebx+120]
test	eax, eax
je	L350
mov	DWORD PTR [esp], eax
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	eax, ebx
call	_flap_connection_send_snac_queue
test	eax, eax
je	L354
mov	DWORD PTR [ebx+124], 0
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L363
add	esp, 56
pop	ebx
ret
mov	eax, 1
jmp	L353
xor	eax, eax
jmp	L348
xor	edx, edx
jmp	L347
call	___stack_chk_fail
endproc
_flap_connection_send_version_with_cookie_and_clientinfo PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+24], eax
mov	edx, DWORD PTR [esp+92]
mov	esi, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+28], eax
movzx	ebx, WORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+40], 0
lea	eax, [ebx+1152]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+20], edx
call	_flap_frame_new
mov	edi, eax
lea	ebp, [eax+4]
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_byte_stream_put32
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 6
lea	ebx, [esp+40]
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_raw
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L365
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_str
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
cmp	DWORD PTR [esp+28], 1
sbb	eax, eax
and	eax, 2
inc	eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 74
mov	DWORD PTR [esp], ebx
call	_aim_tlvlist_add_8
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_aim_tlvlist_write
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_flap_connection_send
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L371
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_oscar_get_clientstring
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+20], eax
call	_aim_tlvlist_add_str
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_g_free
jmp	L366
call	___stack_chk_fail
endproc
_flap_connection_send_version_with_cookie PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+92]
movzx	edi, WORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+40], 0
lea	eax, [edi+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
call	_flap_frame_new
mov	ebx, eax
lea	esi, [eax+4]
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_byte_stream_put32
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 6
lea	edi, [esp+40]
mov	DWORD PTR [esp], edi
call	_aim_tlvlist_add_raw
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_aim_tlvlist_write
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_flap_connection_send
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L375
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_flap_connection_send_version PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_flap_frame_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
lea	eax, [eax+4]
mov	DWORD PTR [esp], eax
call	_byte_stream_put32
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L380
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_flap_connection_send
call	___stack_chk_fail
endproc
