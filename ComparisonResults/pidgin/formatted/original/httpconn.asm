_write_raw PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, eax
mov	ebp, edx
mov	edi, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edx, DWORD PTR [ebx+64]
test	edx, edx
jne	L2
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_wpurple_write
mov	esi, eax
test	eax, eax
jle	L3
cmp	edi, esi
jbe	L17
mov	eax, DWORD PTR [ebx+64]
test	eax, eax
je	L18
sub	edi, esi
mov	DWORD PTR [esp+8], edi
add	esi, ebp
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_append
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L19
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	__errno
mov	DWORD PTR [eax], 11
mov	esi, -1
call	__errno
cmp	DWORD PTR [eax], 11
je	L5
call	__errno
cmp	DWORD PTR [eax], 10035
jne	L20
test	esi, esi
je	L4
xor	esi, esi
mov	eax, DWORD PTR [ebx+64]
test	eax, eax
jne	L8
mov	eax, DWORD PTR [ebx+44]
test	eax, eax
je	L8
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_httpconn_write_cb
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+64], eax
jmp	L8
mov	eax, 1
jmp	L6
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_msn_servconn_got_error
xor	eax, eax
jmp	L6
call	___stack_chk_fail
endproc
_httpconn_write_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_get_max_read
mov	esi, eax
test	eax, eax
je	L33
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+60]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_wpurple_write
mov	edi, eax
test	eax, eax
jle	L34
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_mark_read
cmp	edi, esi
je	L28
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L32
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+64], 0
jmp	L21
call	__errno
cmp	DWORD PTR [eax], 11
je	L21
call	__errno
cmp	DWORD PTR [eax], 10035
je	L21
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L32
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 2
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_msn_servconn_got_error
call	___stack_chk_fail
endproc
_msn_httpconn_proxy_auth_isra_0 PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_proxy_get_setup
mov	ebx, eax
test	eax, eax
je	L40
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_type
dec	eax
je	L41
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_get_type
cmp	eax, 4
jne	L40
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_get_username
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_get_password
test	esi, esi
je	L40
test	eax, eax
je	L45
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_g_strdup_printf
mov	ebx, eax
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_purple_base64_encode
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_g_strdup_printf
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L46
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
xor	eax, eax
jmp	L37
mov	eax, OFFSET FLAT:LC0
jmp	L42
call	___stack_chk_fail
endproc
_msn_httpconn_poll PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L66
mov	ecx, DWORD PTR [ebx+36]
test	ecx, ecx
je	L58
mov	edi, DWORD PTR [ebx+12]
test	edi, edi
je	L58
mov	esi, DWORD PTR [ebx+24]
test	esi, esi
je	L67
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L68
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [ebx]
call	_msn_httpconn_proxy_auth.isra.0
mov	edi, eax
test	eax, eax
je	L69
mov	edx, eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	edx, esi
mov	eax, ebx
call	_write_raw
test	eax, eax
je	L52
mov	DWORD PTR [ebx+24], 1
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, 1
jmp	L50
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45221
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L50
mov	edx, OFFSET FLAT:LC0
jmp	L51
call	___stack_chk_fail
endproc
_msn_httpconn_write PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	ecx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+40], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+52], OFFSET FLAT:LC6
mov	DWORD PTR [esp+56], OFFSET FLAT:LC7
test	ebp, ebp
je	L96
test	esi, esi
je	L97
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L81
mov	edx, DWORD PTR [ebp+4]
mov	eax, DWORD PTR [ebp+24]
test	eax, eax
jne	L98
mov	eax, DWORD PTR [edx]
mov	eax, DWORD PTR [esp+52+eax*4]
mov	ecx, DWORD PTR [ebp+32]
test	ecx, ecx
jne	L99
mov	ebx, DWORD PTR [ebp+36]
test	ebx, ebx
je	L76
mov	eax, DWORD PTR [ebp+12]
test	eax, eax
je	L76
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_g_strdup_printf
mov	edi, eax
mov	eax, DWORD PTR [ebp+0]
call	_msn_httpconn_proxy_auth.isra.0
mov	edx, eax
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+44], ecx
test	eax, eax
je	L100
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC12
mov	DWORD PTR [esp+36], edx
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_free
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	edi, [ecx-1]
mov	edx, DWORD PTR [esp+40]
add	edx, edi
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+36], edx
call	_g_realloc
mov	ebx, eax
lea	eax, [eax+edi]
mov	edi, eax
mov	ecx, DWORD PTR [esp+40]
rep movsb
mov	edx, DWORD PTR [esp+36]
mov	ecx, edx
mov	edx, ebx
mov	eax, ebp
call	_write_raw
test	eax, eax
je	L79
mov	DWORD PTR [ebp+24], 1
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L73
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45237
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	DWORD PTR [esp+44], 0
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L101
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [edx+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [ebp+32], 0
mov	ebx, OFFSET FLAT:LC5
jmp	L75
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], ebp
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], esi
call	_g_memdup
mov	DWORD PTR [ebx+4], eax
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [ebx+8], ecx
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebp+40], eax
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+44], ecx
jmp	L73
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45237
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	DWORD PTR [esp+44], 0
jmp	L73
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45237
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	DWORD PTR [esp+44], 0
jmp	L73
mov	eax, OFFSET FLAT:LC0
jmp	L78
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_warning
mov	DWORD PTR [esp+44], -1
jmp	L73
call	___stack_chk_fail
endproc
_msn_httpconn_process_queue_isra_2 PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L102
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_msn_httpconn_write
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L109
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_connect_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [ebx+8], 0
mov	DWORD PTR [ebx+44], eax
test	eax, eax
jns	L119
test	esi, esi
je	L120
mov	eax, esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_error
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L118
mov	DWORD PTR [esp+56], esi
mov	DWORD PTR [esp+52], 1
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_msn_servconn_got_error
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_read_cb
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+48], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_httpconn_poll
mov	DWORD PTR [esp], 2
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+20], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L118
lea	edx, [ebx+40]
lea	eax, [ebx+24]
add	esp, 36
pop	ebx
pop	esi
jmp	_msn_httpconn_process_queue.isra.2
mov	eax, OFFSET FLAT:LC15
jmp	L113
call	___stack_chk_fail
endproc
_read_cb PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 8300
call	___chkstk_ms
sub	esp, eax
mov	ebp, DWORD PTR [esp+8320]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+8284], eax
xor	eax, eax
mov	edx, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+48], edx
mov	eax, DWORD PTR [edx]
test	eax, eax
je	L194
mov	DWORD PTR [esp+8], 8191
lea	esi, [esp+92]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_wpurple_read
mov	ebx, eax
cmp	eax, 0
jl	L195
je	L125
mov	BYTE PTR [esp+92+eax], 0
mov	eax, DWORD PTR [ebp+56]
lea	eax, [ebx+1+eax]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+52]
mov	DWORD PTR [esp], eax
call	_g_realloc
mov	DWORD PTR [ebp+52], eax
add	eax, DWORD PTR [ebp+56]
lea	ecx, [ebx+1]
mov	edi, eax
rep movsb
add	ebx, DWORD PTR [ebp+56]
mov	DWORD PTR [ebp+56], ebx
mov	DWORD PTR [esp+44], ebx
mov	edx, DWORD PTR [ebp+52]
mov	DWORD PTR [esp+40], edx
test	edx, edx
je	L196
test	ebx, ebx
jne	L152
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45155
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+8284]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L197
add	esp, 8300
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, OFFSET FLAT:LC35
mov	ecx, 17
mov	esi, DWORD PTR [esp+40]
repe cmpsb
je	L198
mov	edi, OFFSET FLAT:LC18
mov	ecx, 23
mov	esi, DWORD PTR [esp+40]
repe cmpsb
jne	L199
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_strstr
test	eax, eax
je	L121
lea	edx, [eax+4]
cmp	BYTE PTR [eax+4], 0
je	L200
mov	eax, DWORD PTR [esp+40]
sub	eax, edx
add	eax, ebx
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_strstr
test	eax, eax
je	L121
lea	esi, [eax+4]
mov	eax, esi
sub	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [esp+40]
sub	eax, esi
add	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_strcasestr
test	eax, eax
je	L134
lea	ebx, [eax+16]
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], ebx
call	_strchr
test	eax, eax
je	L193
sub	eax, ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_strndup
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_atoi
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
cmp	DWORD PTR [esp+44], edi
jne	L193
mov	eax, DWORD PTR [esp+44]
inc	eax
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	DWORD PTR [esp+64], eax
mov	edi, eax
mov	ecx, DWORD PTR [esp+44]
rep movsb
mov	edx, DWORD PTR [esp+44]
mov	BYTE PTR [eax+edx], 0
call	_purple_debug_is_verbose
test	eax, eax
jne	L201
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_strcasestr
test	eax, eax
je	L137
lea	ebx, [eax+17]
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], ebx
call	_strchr
test	eax, eax
je	L202
sub	eax, ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_strndup
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	DWORD PTR [esp+68], eax
mov	edx, eax
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L139
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+76], ebp
mov	ebp, edx
jmp	L144
mov	edi, OFFSET FLAT:LC29
mov	esi, eax
mov	ecx, 6
repe cmpsb
je	L203
mov	edi, OFFSET FLAT:LC30
mov	ecx, 8
mov	esi, eax
repe cmpsb
jne	L143
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+52], edx
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
add	ebp, 4
mov	eax, DWORD PTR [ebp+0]
test	eax, eax
je	L204
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	ebx, eax
mov	eax, DWORD PTR [eax]
mov	esi, eax
mov	edi, OFFSET FLAT:LC28
mov	ecx, 10
repe cmpsb
jne	L140
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_free
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+40], edx
jmp	L141
mov	edi, OFFSET FLAT:LC18
mov	ecx, 23
mov	esi, DWORD PTR [esp+40]
repe cmpsb
jne	L129
jmp	L128
mov	eax, DWORD PTR [edx+4]
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+28]
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [ebx+48], eax
jmp	L122
call	__errno
cmp	DWORD PTR [eax], 11
je	L121
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_error
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 3
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_msn_servconn_got_error
jmp	L121
mov	ebp, DWORD PTR [esp+76]
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edi, DWORD PTR [esp+40]
test	edi, edi
je	L145
mov	DWORD PTR [esp+4], 46
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_strchr
test	eax, eax
je	L145
sub	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_strndup
mov	ebx, eax
mov	esi, DWORD PTR [esp+52]
test	esi, esi
je	L147
mov	edi, OFFSET FLAT:LC32
mov	ecx, 6
mov	esi, DWORD PTR [esp+52]
repe cmpsb
je	L148
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [ebp+12], edx
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebp+16], ebx
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [ebp+36], edx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
lea	edx, [ebp+40]
lea	eax, [ebp+24]
call	_msn_httpconn_process_queue.isra.2
mov	eax, DWORD PTR [ebp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebp+52], 0
mov	DWORD PTR [ebp+56], 0
mov	ebx, DWORD PTR [esp+44]
test	ebx, ebx
jne	L150
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_g_free
jmp	L121
mov	edi, OFFSET FLAT:LC19
mov	ecx, 17
mov	esi, DWORD PTR [esp+40]
repe cmpsb
je	L129
mov	edi, OFFSET FLAT:LC20
mov	ecx, 23
mov	esi, DWORD PTR [esp+40]
repe cmpsb
je	L129
jmp	L130
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [eax+48], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [eax+52], edx
mov	DWORD PTR [esp], eax
call	_msn_servconn_process_data
jmp	L121
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_misc
jmp	L136
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L141
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_free
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+60], edx
jmp	L141
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L121
mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45155
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L121
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_g_strdup
mov	DWORD PTR [esp+64], eax
lea	edx, [ebp+40]
lea	eax, [ebp+24]
call	_msn_httpconn_process_queue.isra.2
mov	eax, DWORD PTR [ebp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebp+52], 0
mov	DWORD PTR [ebp+56], 0
jmp	L133
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_free
jmp	L149
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+52], 0
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_error
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	ebx, eax
jmp	L146
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_msn_session_set_error
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_error
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_g_free
jmp	L121
call	___stack_chk_fail
endproc
_msn_httpconn_new PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L213
mov	DWORD PTR [esp], 68
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], esi
mov	DWORD PTR [esp], 8192
call	_purple_circ_buffer_new
mov	DWORD PTR [ebx+60], eax
mov	DWORD PTR [ebx+64], 0
mov	DWORD PTR [ebx+44], -1
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L214
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45249
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L208
call	___stack_chk_fail
endproc
_msn_httpconn_disconnect PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L236
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L215
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L218
mov	DWORD PTR [esp], eax
call	_purple_proxy_connect_cancel
mov	DWORD PTR [ebx+8], 0
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
jne	L237
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
jne	L238
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [ebx+44], -1
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+52], 0
mov	DWORD PTR [ebx+56], 0
mov	DWORD PTR [ebx+28], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L239
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+48], 0
jmp	L220
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [ebx+20], 0
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
je	L220
jmp	L238
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45283
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L215
call	___stack_chk_fail
endproc
_msn_httpconn_connect PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR [esp+72]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	ebx, ebx
je	L254
test	esi, esi
je	L255
test	eax, eax
jle	L247
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L249
mov	DWORD PTR [esp], ebx
call	_msn_httpconn_disconnect
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:_connect_cb
mov	DWORD PTR [esp+12], 80
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_proxy_connect
mov	DWORD PTR [ebx+8], eax
test	eax, eax
je	L256
mov	DWORD PTR [ebx+24], 1
mov	DWORD PTR [ebx+28], 1
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L257
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45273
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L245
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45273
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L245
mov	DWORD PTR [esp+8], OFFSET FLAT:LC38
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45273
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L245
mov	eax, DWORD PTR [ebx+28]
jmp	L245
call	___stack_chk_fail
endproc
_msn_httpconn_destroy PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L276
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
jne	L277
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+40]
test	eax, eax
je	L265
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [ebx+40], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx+40]
test	eax, eax
jne	L271
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_destroy
mov	eax, DWORD PTR [ebx+64]
test	eax, eax
jne	L278
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L274
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
mov	DWORD PTR [esp], ebx
call	_msn_httpconn_disconnect
jmp	L269
mov	DWORD PTR [esp], eax
call	_purple_input_remove
jmp	L263
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45255
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L274
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___45237 PROC
