_call_callback PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:_nattype
call	[DWORD PTR [esp+48]]
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 44
ret
call	___stack_chk_fail
endproc
_do_test1 PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L10
mov	esi, ebx
mov	edi, DWORD PTR [ebx+256]
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_hbn_cb
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 0
call	_purple_dnsquery_a_account
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L12
mov	DWORD PTR [esp+64], ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	edi, 3478
jmp	L7
call	___stack_chk_fail
endproc
_do_callbacks PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _callbacks
test	eax, eax
je	L13
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L15
mov	DWORD PTR [esp], OFFSET FLAT:_nattype
call	eax
mov	eax, DWORD PTR _callbacks
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR _callbacks, eax
test	eax, eax
jne	L21
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L25
add	esp, 44
ret
call	___stack_chk_fail
endproc
_close_stun_conn PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
jne	L41
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
jne	L42
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L29
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L43
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
jmp	L28
mov	DWORD PTR [esp], eax
call	_purple_input_remove
jmp	L27
call	___stack_chk_fail
endproc
_hbn_listen_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	esi, esi
js	L60
mov	DWORD PTR [esp], 44
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], esi
mov	WORD PTR [eax+4], 2
mov	DWORD PTR [esp], esi
call	_purple_network_get_port_from_fd
movzx	eax, ax
mov	DWORD PTR [esp], eax
call	_htons@4
push	ebp
mov	WORD PTR [ebx+6], ax
mov	DWORD PTR [ebx+8], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_reply_cb
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_purple_input_add
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], edi
call	_g_slist_delete_link
mov	ebp, eax
lea	eax, [ebx+4]
mov	DWORD PTR [esp+44], eax
mov	esi, DWORD PTR [ebp+0]
mov	ecx, 4
mov	edi, eax
rep movsd
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebp
call	_g_slist_delete_link
test	eax, eax
je	L51
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	esi, eax
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], esi
call	_g_slist_delete_link
test	eax, eax
jne	L54
mov	DWORD PTR [esp], 1
call	_htons@4
push	edx
mov	WORD PTR _hdr_data.43613, ax
mov	WORD PTR _hdr_data.43613+2, 0
call	_rand
mov	DWORD PTR _hdr_data.43613+4, eax
mov	DWORD PTR [esp], 1734437229
call	_ntohl@4
push	ecx
mov	DWORD PTR _hdr_data.43613+8, eax
call	_rand
mov	DWORD PTR _hdr_data.43613+12, eax
call	_rand
mov	DWORD PTR _hdr_data.43613+16, eax
mov	DWORD PTR [esp+20], 16
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 20
mov	DWORD PTR [esp+4], OFFSET FLAT:_hdr_data.43613
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_wpurple_sendto
cmp	eax, 19
jle	L61
mov	DWORD PTR [ebx+20], 1
mov	DWORD PTR [ebx+36], OFFSET FLAT:_hdr_data.43613
mov	DWORD PTR [ebx+40], 20
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_timeoutfunc
mov	DWORD PTR [esp], 500
call	_purple_timeout_add
mov	DWORD PTR [ebx+32], eax
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L59
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR _nattype, 0
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR _nattype+28, eax
call	_do_callbacks
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L59
mov	eax, ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_close_stun_conn
mov	DWORD PTR _nattype, 0
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR _nattype+28, eax
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L59
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_do_callbacks
call	___stack_chk_fail
endproc
_reply_cb PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 65596
call	___chkstk_ms
sub	esp, eax
mov	edi, DWORD PTR [esp+65616]
mov	esi, DWORD PTR [esp+65620]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+65580], eax
xor	eax, eax
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 65535
lea	ebx, [esp+44]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_wpurple_recv
mov	ebp, eax
test	eax, eax
js	L93
mov	BYTE PTR [esp+44+eax], 0
cmp	eax, 19
jbe	L94
movzx	eax, WORD PTR [esp+46]
mov	DWORD PTR [esp], eax
call	_ntohs@4
push	edx
movzx	eax, ax
add	eax, 20
cmp	ebp, eax
je	L66
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+65580]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L95
add	esp, 65596
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
jmp	L62
mov	eax, DWORD PTR [edi+36]
mov	edx, DWORD PTR [eax+4]
cmp	DWORD PTR [esp+48], edx
je	L96
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
jmp	L62
mov	ecx, DWORD PTR [eax+8]
cmp	DWORD PTR [esp+52], ecx
jne	L67
mov	edx, DWORD PTR [eax+12]
cmp	DWORD PTR [esp+56], edx
jne	L67
mov	ecx, DWORD PTR [eax+16]
cmp	DWORD PTR [esp+60], ecx
jne	L67
cmp	DWORD PTR [edi+20], 1
jne	L62
movzx	eax, WORD PTR [esp+44]
cmp	ax, 257
je	L97
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
jmp	L62
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
jmp	L62
add	ebp, ebx
mov	DWORD PTR [esp+20], ebp
lea	edx, [esp+68]
lea	ebp, [esp+64]
cmp	DWORD PTR [esp+20], edx
jbe	L73
mov	DWORD PTR [esp+24], edi
mov	edi, edx
mov	DWORD PTR [esp+28], esi
jmp	L85
movzx	eax, WORD PTR [ebp+2]
mov	DWORD PTR [esp], eax
call	_ntohs@4
push	edx
movzx	edx, ax
lea	ebp, [edi+edx]
lea	edi, [ebp+4]
cmp	edi, DWORD PTR [esp+20]
jae	L91
movzx	eax, WORD PTR [ebp+2]
mov	DWORD PTR [esp], eax
call	_ntohs@4
push	ecx
movzx	eax, ax
add	eax, edi
cmp	DWORD PTR [esp+20], eax
jbe	L91
mov	si, WORD PTR [ebp+0]
mov	DWORD PTR [esp], 1
call	_htons@4
push	edx
cmp	si, ax
jne	L75
movzx	eax, WORD PTR [ebp+2]
mov	DWORD PTR [esp], eax
call	_ntohs@4
push	esi
cmp	ax, 8
jne	L75
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp], eax
call	_inet_ntoa@4
push	ecx
test	eax, eax
je	L75
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:_nattype+8
call	_g_strlcpy
jmp	L75
mov	edi, DWORD PTR [esp+24]
mov	esi, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], OFFSET FLAT:_nattype+8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR _nattype, 2
mov	DWORD PTR _nattype+4, 1
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR _nattype+28, eax
mov	DWORD PTR [esp+36], 65536
mov	DWORD PTR [esp+40], ebx
lea	eax, [esp+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 35090
mov	DWORD PTR [esp], esi
call	_wpurple_ioctl
mov	edx, DWORD PTR [esp+36]
mov	esi, ebx
lea	eax, [ebx+edx]
cmp	esi, eax
jae	L98
add	esi, 24
cmp	WORD PTR [esi-16], 2
jne	L89
mov	eax, esi
sub	eax, ebx
mov	ecx, DWORD PTR [esp+32]
cmp	DWORD PTR [esp+32+eax], ecx
jne	L89
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR _nattype+4, 0
mov	edx, DWORD PTR [esp+36]
jmp	L89
mov	eax, edi
call	_close_stun_conn
call	_do_callbacks
jmp	L62
call	___stack_chk_fail
endproc
_hbn_cb PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L100
mov	ecx, DWORD PTR [ebx]
test	ecx, ecx
je	L100
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_hbn_listen_cb
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], 12208
mov	DWORD PTR [esp], 12108
call	_purple_network_listen_range
test	eax, eax
je	L109
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L113
add	esp, 56
pop	ebx
ret
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_slist_delete_link
mov	ebx, eax
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_slist_delete_link
mov	ebx, eax
test	eax, eax
jne	L109
mov	DWORD PTR _nattype, 0
jmp	L114
mov	DWORD PTR _nattype, -1
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR _nattype+28, eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L113
add	esp, 56
pop	ebx
jmp	_do_callbacks
call	___stack_chk_fail
endproc
_timeoutfunc PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
cmp	DWORD PTR [ebx+24], 1
jle	L116
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
cmp	DWORD PTR [ebx+20], 2
je	L123
mov	DWORD PTR _nattype, 0
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR _nattype+28, eax
call	_do_callbacks
mov	DWORD PTR [ebx+32], 0
mov	eax, ebx
call	_close_stun_conn
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L124
add	esp, 56
pop	ebx
ret
mov	DWORD PTR _nattype+4, 5
jmp	L117
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
inc	DWORD PTR [ebx+24]
mov	DWORD PTR [esp+20], 16
lea	eax, [ebx+4]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_wpurple_sendto
cmp	eax, DWORD PTR [ebx+40]
je	L121
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
xor	eax, eax
jmp	L118
mov	eax, 1
jmp	L118
call	___stack_chk_fail
endproc
_purple_stun_discover PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_prefs_get_string
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	edx, DWORD PTR _nattype
cmp	edx, 1
je	L151
cmp	edx, -1
je	L129
test	ebx, ebx
je	L140
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
cmp	ecx, 1
jbe	L140
mov	eax, DWORD PTR _nattype+24
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_strequal
xor	edx, edx
test	eax, eax
setne	dl
mov	edi, edx
mov	edx, DWORD PTR _nattype
cmp	edx, 2
je	L133
mov	DWORD PTR [esp], 0
call	_time
sub	eax, DWORD PTR _nattype+28
cmp	eax, 300
jle	L133
test	ebx, ebx
je	L135
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
cmp	ecx, 1
jbe	L135
mov	DWORD PTR _nattype, 1
mov	BYTE PTR _nattype+8, 0
mov	eax, DWORD PTR _nattype+24
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR _nattype+24, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _callbacks
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR _callbacks, eax
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:_do_test1
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], 0
call	_purple_srv_resolve_account
mov	eax, OFFSET FLAT:_nattype
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L152
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
test	edi, edi
je	L129
test	esi, esi
je	L128
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_call_callback
mov	DWORD PTR [esp], 10
call	_purple_timeout_add
jmp	L128
mov	edi, 1
jmp	L130
test	esi, esi
je	L128
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _callbacks
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR _callbacks, eax
jmp	L128
mov	DWORD PTR _nattype, 0
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR _nattype+28, eax
test	esi, esi
jne	L137
jmp	L128
call	___stack_chk_fail
endproc
_purple_stun_init PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_prefs_add_string
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L156
add	esp, 44
ret
call	___stack_chk_fail
endproc
_nattype PROC
