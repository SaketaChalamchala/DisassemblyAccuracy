_ycht_packet_send PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	esi, DWORD PTR [esp+36]
test	esi, esi
je	L32
mov	esi, edx
test	edx, edx
je	L33
mov	eax, DWORD PTR [esp+36]
cmp	DWORD PTR [eax+12], -1
je	L18
mov	ebx, DWORD PTR [edx+12]
mov	ebp, 16
test	ebx, ebx
je	L34
mov	edx, -1
xor	eax, eax
jmp	L26
add	ebp, 2
mov	edi, DWORD PTR [ebx]
mov	ecx, edx
repne scasb
not	ecx
lea	ebp, [ebp-1+ecx]
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L35
mov	DWORD PTR [esp+40], ebp
mov	DWORD PTR [esp+44], ebp
mov	eax, ebp
sub	eax, 16
mov	edi, eax
shr	edi, 8
mov	bl, BYTE PTR [esp+40]
sub	ebx, 16
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_malloc
mov	ebp, eax
mov	DWORD PTR [eax], 1414021977
mov	eax, DWORD PTR [esi]
mov	edx, eax
shr	edx, 24
mov	BYTE PTR [ebp+4], dl
mov	edx, eax
shr	edx, 16
mov	BYTE PTR [ebp+5], dl
mov	edx, eax
shr	edx, 8
mov	BYTE PTR [ebp+6], dl
mov	BYTE PTR [ebp+7], al
mov	eax, DWORD PTR [esi+4]
mov	edx, eax
shr	edx, 24
mov	BYTE PTR [ebp+8], dl
mov	edx, eax
shr	edx, 16
mov	BYTE PTR [ebp+9], dl
mov	edx, eax
shr	edx, 8
mov	BYTE PTR [ebp+10], dl
mov	BYTE PTR [ebp+11], al
mov	eax, DWORD PTR [esi+8]
mov	edx, eax
sar	edx, 8
mov	BYTE PTR [ebp+12], dl
mov	BYTE PTR [ebp+13], al
mov	ecx, edi
mov	BYTE PTR [ebp+14], cl
mov	BYTE PTR [ebp+15], bl
mov	edx, DWORD PTR [esi+12]
mov	ebx, 16
xor	eax, eax
test	edx, edx
je	L9
mov	esi, DWORD PTR [edx]
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+28], ecx
lea	ecx, [ebp+0+ebx]
mov	DWORD PTR [esp+32], ecx
mov	edi, ecx
mov	ecx, DWORD PTR [esp+28]
rep movsb
mov	ecx, DWORD PTR [edx+4]
test	ecx, ecx
je	L9
add	ebx, DWORD PTR [esp+28]
mov	WORD PTR [ebp+0+ebx], -32576
add	ebx, 2
mov	edx, DWORD PTR [edx+4]
test	edx, edx
jne	L23
mov	eax, DWORD PTR [esp+36]
mov	ebx, DWORD PTR [eax+40]
test	ebx, ebx
jne	L36
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	ecx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR [esp], eax
call	_wpurple_write
test	eax, eax
js	L10
mov	ebx, eax
cmp	ebx, DWORD PTR [esp+44]
jge	L14
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR [eax+40]
test	edx, edx
je	L37
mov	eax, DWORD PTR [esp+44]
sub	eax, ebx
mov	DWORD PTR [esp+8], eax
add	ebx, ebp
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_append
mov	DWORD PTR [esp], ebp
call	_g_free
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L38
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	__errno
mov	DWORD PTR [eax], 11
call	__errno
xor	ebx, ebx
jmp	L12
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44076
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_ycht_packet_send_write_cb
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [ecx+40], eax
jmp	L15
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44076
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44076
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1
xor	edi, edi
mov	DWORD PTR [esp+40], 16
mov	DWORD PTR [esp+44], 16
jmp	L19
call	___stack_chk_fail
endproc
_ycht_packet_send_write_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_get_max_read
test	eax, eax
je	L52
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+36]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_wpurple_write
cmp	eax, 0
jl	L53
je	L39
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L51
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_purple_circ_buffer_mark_read
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+40], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L51
add	esp, 40
pop	ebx
ret
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L51
add	esp, 40
pop	ebx
jmp	__errno
call	___stack_chk_fail
endproc
_ycht_packet_free PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L66
mov	ebx, DWORD PTR [esi+12]
xor	eax, eax
test	ebx, ebx
je	L60
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp], edx
call	_g_free
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L62
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L67
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44117
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L54
call	___stack_chk_fail
endproc
_ycht_packet_append PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L77
test	edx, edx
je	L78
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L79
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44046
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L71
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44046
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L71
call	___stack_chk_fail
endproc
_ycht_connection_close PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+28]
test	eax, eax
je	L81
mov	DWORD PTR [eax+172], 0
mov	DWORD PTR [eax+96], 0
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
jle	L82
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
jne	L97
mov	eax, DWORD PTR [ebx+40]
test	eax, eax
je	L84
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_destroy
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L98
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp], eax
call	_purple_input_remove
jmp	L83
call	___stack_chk_fail
endproc
_ycht_connection_error PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	DWORD PTR [esp], ebx
call	_ycht_connection_close
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L102
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_ycht_got_connected PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+84]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	edi, DWORD PTR [ebx]
mov	ebp, DWORD PTR [edi+28]
test	eax, eax
js	L109
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [eax], 174
mov	DWORD PTR [eax+4], 1
mov	DWORD PTR [eax+8], 0
mov	edx, DWORD PTR [ebp+136]
mov	ebp, DWORD PTR [ebp+132]
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+28], edx
call	_purple_connection_get_display_name
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_g_strdup_printf
mov	edi, eax
mov	edx, eax
mov	eax, esi
call	_ycht_packet_append
mov	DWORD PTR [esp], edi
call	_g_free
mov	edx, esi
mov	eax, ebx
call	_ycht_packet_send
mov	eax, esi
call	_ycht_packet_free
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_ycht_pending
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L108
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L108
mov	edx, eax
mov	eax, ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_ycht_connection_error
call	___stack_chk_fail
endproc
_ycht_connection_open PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebp, DWORD PTR [esi+28]
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	edi, eax
mov	DWORD PTR [esp], 44
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], esi
mov	DWORD PTR [eax+12], -1
mov	DWORD PTR [ebp+172], eax
mov	DWORD PTR [esp+8], 8002
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], edi
call	_purple_account_get_int
mov	ebp, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], edi
call	_purple_account_get_string
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:_ycht_got_connected
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_proxy_connect
test	eax, eax
je	L116
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L115
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L115
mov	edx, eax
mov	eax, ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_ycht_connection_error
call	___stack_chk_fail
endproc
_ycht_chat_join PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+4], esi
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
jne	L123
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L122
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [ebx+24], 1
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [eax], 174
mov	DWORD PTR [eax+4], 17
mov	DWORD PTR [eax+8], 0
mov	edx, DWORD PTR [ebx+4]
call	_ycht_packet_append
mov	edx, esi
mov	eax, ebx
call	_ycht_packet_send
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L122
mov	eax, esi
add	esp, 36
pop	ebx
pop	esi
jmp	_ycht_packet_free
call	___stack_chk_fail
endproc
_ycht_pending PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 1116
mov	eax, DWORD PTR [esp+1136]
mov	DWORD PTR [esp+48], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1100], edx
xor	edx, edx
mov	DWORD PTR [esp+8], 1024
lea	esi, [esp+76]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_wpurple_read
mov	ebx, eax
cmp	eax, 0
jl	L224
je	L225
mov	edx, DWORD PTR [esp+48]
add	eax, DWORD PTR [edx+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [esp], eax
call	_g_realloc
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [ecx+28], eax
add	eax, DWORD PTR [ecx+32]
mov	edi, eax
mov	ecx, ebx
rep movsb
mov	eax, DWORD PTR [esp+48]
add	ebx, DWORD PTR [eax+32]
mov	DWORD PTR [eax+32], ebx
cmp	ebx, 15
jbe	L124
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+28]
mov	esi, OFFSET FLAT:LC13
mov	edi, eax
mov	ecx, 4
repe cmpsb
jne	L226
movzx	edx, BYTE PTR [eax+4]
sal	edx, 24
movzx	ebp, BYTE PTR [eax+7]
add	ebp, edx
movzx	edx, BYTE PTR [eax+5]
sal	edx, 16
add	ebp, edx
movzx	edx, BYTE PTR [eax+6]
sal	edx, 8
add	ebp, edx
movzx	edx, BYTE PTR [eax+8]
sal	edx, 24
movzx	esi, BYTE PTR [eax+11]
add	esi, edx
movzx	edx, BYTE PTR [eax+9]
sal	edx, 16
add	esi, edx
movzx	edx, BYTE PTR [eax+10]
sal	edx, 8
add	esi, edx
movzx	edx, BYTE PTR [eax+12]
sal	edx, 8
movzx	ebx, BYTE PTR [eax+13]
add	ebx, edx
movzx	edx, BYTE PTR [eax+14]
sal	edx, 8
movzx	eax, BYTE PTR [eax+15]
lea	edi, [edx+eax]
mov	DWORD PTR [esp+60], edi
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_debug_misc
lea	ecx, [edi+16]
mov	DWORD PTR [esp+56], ecx
mov	eax, DWORD PTR [esp+48]
cmp	DWORD PTR [eax+32], ecx
jb	L124
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_debug_misc
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_debug_misc
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [eax], ebp
mov	DWORD PTR [eax+4], esi
mov	DWORD PTR [eax+8], ebx
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+28]
mov	ebx, eax
add	ebx, 16
mov	esi, DWORD PTR [esp+52]
add	esi, 12
mov	DWORD PTR [esp+44], 0
test	edi, edi
jne	L203
jmp	L132
mov	eax, ebp
sub	eax, ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_strndup
mov	edx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_g_list_append
mov	DWORD PTR [esi], eax
sub	ebx, ebp
lea	edi, [edi-2+ebx]
lea	ebx, [ebp+2]
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_g_strescape
mov	ebp, DWORD PTR [esp+44]
inc	ebp
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC15
mov	DWORD PTR [esp+32], eax
call	_purple_debug_misc
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_free
cmp	edi, 0
jle	L227
mov	DWORD PTR [esp+44], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_strstr_len
mov	ebp, eax
test	eax, eax
jne	L134
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_strndup
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [edx+12], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_g_strescape
mov	ebx, eax
mov	DWORD PTR [esp+12], eax
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_debug_misc
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_debug_misc
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp+36], eax
sub	eax, 16
sub	eax, DWORD PTR [esp+60]
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+32], eax
test	eax, eax
je	L135
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
add	eax, DWORD PTR [edx+28]
mov	DWORD PTR [esp], eax
call	_g_memdup
mov	ebx, eax
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [eax+28], ebx
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+12]
test	eax, eax
je	L137
mov	esi, DWORD PTR [eax]
mov	edi, OFFSET FLAT:LC22
mov	ecx, 27
repe cmpsb
je	L138
mov	ecx, DWORD PTR [esp+52]
mov	edx, DWORD PTR [ecx+4]
cmp	edx, 18
je	L143
ja	L145
cmp	edx, 2
je	L141
cmp	edx, 17
je	L142
cmp	edx, 1
je	L228
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+52]
call	_ycht_packet_free
mov	eax, DWORD PTR [esp+48]
cmp	DWORD PTR [eax+32], 15
ja	L161
mov	edx, DWORD PTR [esp+1100]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L229
add	esp, 1116
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx]
mov	eax, DWORD PTR [eax+28]
mov	ecx, DWORD PTR [edx+20]
test	ecx, ecx
jne	L138
mov	DWORD PTR [eax+96], 1
mov	DWORD PTR [edx+20], 1
mov	eax, DWORD PTR [edx+4]
test	eax, eax
je	L138
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_ycht_chat_join
jmp	L138
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [eax+28], 0
jmp	L136
je	L132
mov	DWORD PTR [esp+44], ebp
jmp	L133
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_debug_error
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+28]
jmp	L130
cmp	edx, 67
je	L144
cmp	edx, 104
je	L138
cmp	edx, 65
jne	L139
mov	edx, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [edx]
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_g_list_nth_data
mov	esi, eax
mov	DWORD PTR [esp+4], 2
mov	ecx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR [esp], eax
call	_g_list_nth_data
mov	edi, eax
test	esi, esi
je	L138
test	eax, eax
je	L138
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_find_chat
test	eax, eax
je	L138
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_yahoo_string_decode
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_yahoo_codes_to_html
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+52]
cmp	DWORD PTR [eax+4], 67
je	L230
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_serv_got_chat_in
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L138
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [eax+96], 0
mov	DWORD PTR [ecx+20], 0
jmp	L138
mov	edx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [edx]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_list_nth_data
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	ecx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR [esp], eax
call	_g_list_nth_data
mov	ebp, eax
mov	DWORD PTR [esp+4], 4
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_g_list_nth_data
test	eax, eax
je	L138
test	ebx, ebx
je	L138
mov	DWORD PTR [esp+4], 4
mov	ecx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR [esp], eax
call	_g_list_nth_data
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	DWORD PTR [esp+44], eax
mov	edx, eax
mov	eax, DWORD PTR [eax]
mov	esi, edx
add	esi, 4
test	eax, eax
je	L152
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_strchr
test	eax, eax
je	L150
mov	BYTE PTR [eax], 0
add	esi, 4
mov	eax, DWORD PTR [esi-4]
test	eax, eax
jne	L200
mov	ecx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR [esp], eax
call	_g_list_length
cmp	eax, 5
ja	L148
xor	esi, esi
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_purple_find_chat
mov	ebx, eax
test	ebp, ebp
je	L154
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_set_topic
mov	eax, DWORD PTR [esp+44]
mov	ebp, DWORD PTR [eax]
mov	edi, eax
add	edi, 4
test	ebp, ebp
jne	L199
jmp	L159
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_add_user
add	edi, 4
mov	ebp, DWORD PTR [edi-4]
test	ebp, ebp
je	L159
mov	DWORD PTR [esp], ebx
test	esi, esi
jne	L231
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_yahoo_chat_add_user
add	edi, 4
mov	ebp, DWORD PTR [edi-4]
test	ebp, ebp
jne	L199
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_strfreev
jmp	L138
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_list_nth_data
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_g_list_nth_data
mov	esi, eax
test	eax, eax
je	L138
test	ebx, ebx
je	L138
mov	DWORD PTR [esp+4], 1
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [esp], eax
call	_purple_find_chat
mov	edi, eax
test	eax, eax
je	L138
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_name
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
jne	L138
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_remove_user
jmp	L138
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	edx, eax
mov	eax, DWORD PTR [esp+48]
call	_ycht_connection_error
jmp	L124
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+24]
test	eax, eax
jne	L162
mov	esi, 1
jmp	L149
call	__errno
cmp	DWORD PTR [eax], 11
je	L124
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	edx, eax
mov	eax, DWORD PTR [esp+48]
call	_ycht_connection_error
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L124
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_serv_got_chat_left
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_serv_got_joined_chat
mov	ebx, eax
mov	esi, 1
jmp	L153
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	edi, ebp
jmp	L160
call	___stack_chk_fail
endproc
_ycht_chat_send PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L233
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_debug_warning
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], 174
mov	DWORD PTR [eax+4], 65
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR [esp], edi
call	_yahoo_html_to_codes
mov	ebp, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_yahoo_string_encode
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_g_strdup_printf
mov	ebp, eax
mov	edx, eax
mov	eax, ebx
call	_ycht_packet_append
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	edx, ebx
mov	eax, esi
call	_ycht_packet_send
mov	eax, ebx
call	_ycht_packet_free
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L239
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_ycht_chat_leave PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+40]
test	edx, edx
jne	L246
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L245
add	esp, 28
ret
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L245
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_ycht_connection_close
call	___stack_chk_fail
endproc
_ycht_chat_send_invite PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L250
add	esp, 28
ret
call	___stack_chk_fail
endproc
_ycht_chat_goto_user PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L254
add	esp, 28
ret
call	___stack_chk_fail
endproc
_ycht_chat_send_keepalive PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], 174
mov	DWORD PTR [eax+4], 98
mov	DWORD PTR [eax+8], 0
mov	edx, eax
mov	eax, esi
call	_ycht_packet_send
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L259
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_ycht_packet_free
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___44046 PROC
