_silcpurple_wb_init PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [edi+32]
mov	DWORD PTR [esp], eax
call	_purple_whiteboard_get_session
mov	ebx, eax
test	eax, eax
je	L11
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L12
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [edi+32]
mov	DWORD PTR [esp], eax
call	_purple_whiteboard_create
mov	ebx, eax
test	eax, eax
jne	L2
xor	ebx, ebx
jmp	L3
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], 1
call	_silc_calloc
test	eax, eax
je	L4
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+4], esi
mov	DWORD PTR [eax+8], 500
mov	DWORD PTR [eax+12], 400
mov	DWORD PTR [eax+16], 2
mov	DWORD PTR [eax+20], 0
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [esp], ebx
call	_purple_whiteboard_start
mov	DWORD PTR [esp], ebx
call	_purple_whiteboard_clear
jmp	L3
call	___stack_chk_fail
endproc
_silcpurple_wb_init_ch PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+32]
mov	DWORD PTR [esp], eax
call	_purple_whiteboard_get_session
mov	ebx, eax
test	eax, eax
je	L23
mov	edx, DWORD PTR [ebx+16]
test	edx, edx
je	L24
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L25
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+32]
mov	DWORD PTR [esp], eax
call	_purple_whiteboard_create
mov	ebx, eax
test	eax, eax
jne	L15
xor	ebx, ebx
jmp	L16
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], 1
call	_silc_calloc
test	eax, eax
je	L17
mov	DWORD PTR [eax], 1
mov	DWORD PTR [eax+4], esi
mov	DWORD PTR [eax+8], 500
mov	DWORD PTR [eax+12], 400
mov	DWORD PTR [eax+16], 2
mov	DWORD PTR [eax+20], 0
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [esp], ebx
call	_purple_whiteboard_start
mov	DWORD PTR [esp], ebx
call	_purple_whiteboard_clear
jmp	L16
call	___stack_chk_fail
endproc
_silcpurple_wb_send PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR [esp+128]
mov	edi, DWORD PTR [esp+132]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], edx
xor	edx, edx
mov	esi, DWORD PTR [eax+16]
test	edi, edi
je	L54
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	eax, eax
je	L55
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+76], eax
test	eax, eax
je	L56
mov	eax, edi
mov	ebx, 99
add	ebx, 4
mov	eax, DWORD PTR [eax+4]
test	eax, eax
jne	L29
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 1
call	_silc_calloc
mov	ebp, eax
test	eax, eax
je	L26
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_silc_calloc
mov	DWORD PTR [ebp+0], eax
test	eax, eax
je	L26
mov	DWORD PTR [ebp+4], eax
mov	DWORD PTR [ebp+8], eax
lea	ecx, [eax+ebx]
mov	DWORD PTR [ebp+12], ecx
mov	edx, ecx
sub	edx, eax
cmp	ebx, edx
ja	L31
mov	DWORD PTR [ebp+8], ecx
mov	DWORD PTR [esp+52], 29
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+44], 3
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+36], 5
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], 3
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 3
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], ebp
call	_silc_buffer_format
mov	ecx, DWORD PTR [ebp+4]
mov	eax, DWORD PTR [ebp+8]
sub	eax, ecx
cmp	eax, 98
jbe	L34
add	ecx, 99
mov	DWORD PTR [ebp+4], ecx
mov	DWORD PTR [esp+12], 29
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], ebp
call	_silc_buffer_format
mov	ecx, DWORD PTR [ebp+4]
mov	eax, DWORD PTR [ebp+8]
sub	eax, ecx
cmp	eax, 3
jbe	L33
add	ecx, 4
mov	DWORD PTR [ebp+4], ecx
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L34
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L57
dec	eax
je	L58
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L53
mov	DWORD PTR [esp+128], ebp
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_silc_free
mov	DWORD PTR [esp+24], ebx
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 128
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+76]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_silc_client_send_private_message
jmp	L36
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54152
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L53
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+28], ebx
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 128
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+76]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_silc_client_send_channel_message
jmp	L36
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54152
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L26
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54152
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L26
call	___stack_chk_fail
endproc
_silcpurple_wb_start PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L62
add	esp, 28
ret
call	___stack_chk_fail
endproc
_silcpurple_wb_end PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	DWORD PTR [ebx+16], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L66
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_silcpurple_wb_get_dimensions PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+16]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR [eax+12]
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L70
add	esp, 28
ret
call	___stack_chk_fail
endproc
_silcpurple_wb_set_dimensions PROC
push	ebx
sub	esp, 24
mov	ebx, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	ecx, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [esp+36]
cmp	eax, 1024
jle	L72
mov	eax, 1024
mov	DWORD PTR [ecx+8], eax
cmp	edx, 1024
jle	L73
mov	edx, 1024
mov	DWORD PTR [ecx+12], edx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L77
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], ebx
add	esp, 24
pop	ebx
jmp	_purple_whiteboard_set_dimensions
call	___stack_chk_fail
endproc
_silcpurple_wb_parse_isra_2 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, eax
mov	esi, edx
mov	ebp, ecx
mov	ecx, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp+76], ecx
mov	DWORD PTR [esp+80], ecx
add	ecx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+88], ecx
mov	DWORD PTR [esp+84], ecx
mov	DWORD PTR [esp+44], 29
lea	eax, [esp+62]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+36], 3
lea	eax, [esp+64]
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], 5
lea	eax, [esp+60]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 3
lea	eax, [esp+58]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 3
lea	eax, [esp+57]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
lea	edi, [esp+76]
mov	DWORD PTR [esp], edi
call	_silc_buffer_unformat
test	eax, eax
js	L78
mov	ecx, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
sub	edx, ecx
cmp	eax, edx
ja	L80
add	eax, ecx
mov	DWORD PTR [esp+80], eax
movzx	eax, WORD PTR [esp+58]
movzx	edx, WORD PTR [esp+60]
cmp	eax, DWORD PTR [ebx]
je	L94
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_silcpurple_wb_set_dimensions
mov	al, BYTE PTR [esp+57]
cmp	al, 1
je	L98
cmp	al, 2
je	L99
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L100
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	edx, DWORD PTR [esi]
jne	L81
jmp	L82
mov	DWORD PTR [esp], ebp
call	_purple_whiteboard_clear
jmp	L78
mov	DWORD PTR [esp+20], 29
lea	eax, [esp+72]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 5
lea	eax, [esp+68]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], edi
call	_silc_buffer_unformat
test	eax, eax
js	L78
mov	eax, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	ecx, edx
sub	ecx, eax
cmp	ecx, 7
jbe	L84
add	eax, 8
mov	DWORD PTR [esp+80], eax
mov	esi, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+72]
cmp	edx, eax
je	L97
mov	DWORD PTR [esp+20], 29
lea	eax, [esp+72]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 5
lea	eax, [esp+68]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], edi
call	_silc_buffer_unformat
test	eax, eax
js	L78
mov	edx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+84]
sub	eax, edx
cmp	eax, 7
jbe	L86
add	edx, 8
mov	DWORD PTR [esp+80], edx
movzx	eax, WORD PTR [esp+62]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+72]
add	eax, ebx
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+68]
add	eax, esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_purple_whiteboard_draw_line
add	esi, DWORD PTR [esp+68]
add	ebx, DWORD PTR [esp+72]
mov	eax, DWORD PTR [esp+84]
cmp	DWORD PTR [esp+80], eax
jne	L92
mov	al, BYTE PTR [esp+57]
jmp	L83
call	___stack_chk_fail
endproc
_silcpurple_wb_request_isra_3 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 364
mov	ebp, eax
mov	DWORD PTR [esp+72], edx
mov	edi, ecx
mov	edx, DWORD PTR [esp+384]
mov	DWORD PTR [esp+68], edx
mov	esi, DWORD PTR [esp+388]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+348], ebx
xor	ebx, ebx
mov	ebx, DWORD PTR [eax+28]
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
test	eax, eax
je	L102
test	esi, esi
je	L114
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_silcpurple_wb_init_ch
mov	ecx, eax
mov	ebx, DWORD PTR [ecx+16]
lea	edx, [ebx+12]
lea	eax, [ebx+8]
mov	DWORD PTR [esp+4], edi
mov	ebx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], ebx
call	_silcpurple_wb_parse.isra.2
mov	eax, DWORD PTR [esp+348]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L115
add	esp, 364
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp], edx
call	_purple_request_close_with_handle
test	esi, esi
je	L116
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC6
mov	DWORD PTR [esp+64], edx
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 256
lea	edx, [esp+92]
mov	DWORD PTR [esp+76], edx
mov	DWORD PTR [esp], edx
call	_g_snprintf
mov	DWORD PTR [esp+4], 20
mov	DWORD PTR [esp], 1
call	_silc_calloc
mov	edx, eax
test	eax, eax
je	L101
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+64], edx
call	_silc_memdup
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [edx+4], edi
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [edx+12], eax
mov	DWORD PTR [edx+16], esi
mov	DWORD PTR [edx+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	esi, eax
mov	ebx, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+52], OFFSET FLAT:_silcpurple_wb_request_cb
mov	DWORD PTR [esp+48], edi
mov	DWORD PTR [esp+44], OFFSET FLAT:_silcpurple_wb_request_cb
mov	DWORD PTR [esp+40], esi
mov	DWORD PTR [esp+36], 2
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], 0
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	ebx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_request_action
jmp	L101
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_silcpurple_wb_init
mov	ecx, eax
jmp	L104
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 256
lea	edx, [esp+92]
mov	DWORD PTR [esp+76], edx
mov	DWORD PTR [esp], edx
call	_g_snprintf
jmp	L107
call	___stack_chk_fail
endproc
_silcpurple_wb_receive_ch PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], edx
mov	ebx, DWORD PTR [esp+92]
mov	esi, DWORD PTR [esp+104]
mov	edi, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+20]
mov	eax, DWORD PTR [eax+28]
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_purple_whiteboard_get_session
mov	ecx, eax
test	eax, eax
je	L124
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L123
lea	edx, [eax+12]
add	eax, 8
mov	DWORD PTR [esp+84], edi
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_silcpurple_wb_parse.isra.2
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L123
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp+84], ebx
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+80], edx
mov	ecx, edi
mov	edx, esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_silcpurple_wb_request.isra.3
call	___stack_chk_fail
endproc
_silcpurple_wb_request_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
cmp	DWORD PTR [esp+52], 1
je	L132
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L133
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_silc_free
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L134
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_silcpurple_wb_init_ch
mov	ecx, eax
mov	esi, DWORD PTR [ecx+16]
lea	edx, [esi+12]
lea	eax, [esi+8]
mov	esi, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], esi
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_silcpurple_wb_parse.isra.2
jmp	L126
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_silcpurple_wb_init
mov	ecx, eax
jmp	L128
call	___stack_chk_fail
endproc
_silcpurple_wb_receive PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+72]
mov	edi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+20]
mov	eax, DWORD PTR [eax+28]
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_purple_whiteboard_get_session
mov	ecx, eax
test	eax, eax
je	L142
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L141
lea	edx, [eax+12]
add	eax, 8
mov	DWORD PTR [esp+68], ebp
mov	DWORD PTR [esp+64], edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_silcpurple_wb_parse.isra.2
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L141
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+64], esi
mov	ecx, ebp
mov	edx, edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_silcpurple_wb_request.isra.3
call	___stack_chk_fail
endproc
_silcpurple_wb_get_brush PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+16]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR [eax+20]
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L146
add	esp, 28
ret
call	___stack_chk_fail
endproc
_silcpurple_wb_set_brush PROC
push	ebx
sub	esp, 24
mov	edx, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esp+36]
mov	ebx, DWORD PTR [esp+40]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [eax+16], ecx
mov	DWORD PTR [eax+20], ebx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L151
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], edx
add	esp, 24
pop	ebx
jmp	_purple_whiteboard_set_brush
call	___stack_chk_fail
endproc
_silcpurple_wb_clear PROC
push	edi
push	esi
push	ebx
sub	esp, 80
mov	eax, DWORD PTR [esp+96]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
mov	esi, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	eax, eax
je	L174
mov	edi, DWORD PTR [eax+28]
test	edi, edi
je	L175
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 1
call	_silc_calloc
mov	ebx, eax
test	eax, eax
je	L152
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 99
call	_silc_calloc
mov	DWORD PTR [ebx], eax
test	eax, eax
je	L152
mov	DWORD PTR [ebx+4], eax
add	eax, 99
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+52], 29
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+44], 3
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+36], 5
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], 3
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 3
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], ebx
call	_silc_buffer_format
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L176
dec	eax
je	L177
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L173
mov	DWORD PTR [esp+96], ebx
add	esp, 80
pop	ebx
pop	esi
pop	edi
jmp	_silc_free
mov	DWORD PTR [esp+24], 99
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 128
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_silc_client_send_private_message
jmp	L158
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54203
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L173
add	esp, 80
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+28], 99
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 128
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_silc_client_send_channel_message
jmp	L158
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54203
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L152
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___54152 PROC
