_recv_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L6
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], eax
mov	edx, DWORD PTR [eax+20]
mov	DWORD PTR [esp+32], edx
mov	eax, DWORD PTR [eax+24]
add	esp, 28
jmp	eax
call	___stack_chk_fail
endproc
_ssl_init PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR __ssl_initialized
test	eax, eax
je	L23
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L24
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_plugins_find_with_id
mov	ebx, eax
test	eax, eax
je	L10
mov	DWORD PTR [esp], eax
call	_purple_plugin_is_loaded
test	eax, eax
je	L25
mov	eax, DWORD PTR __ssl_ops
test	eax, eax
je	L14
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L14
mov	ebx, DWORD PTR [eax+4]
test	ebx, ebx
je	L14
mov	ecx, DWORD PTR [eax+8]
test	ecx, ecx
je	L14
mov	ebx, DWORD PTR [eax+12]
test	ebx, ebx
je	L14
mov	ecx, DWORD PTR [eax+16]
test	ecx, ecx
je	L14
mov	eax, DWORD PTR [eax+20]
test	eax, eax
je	L14
call	edx
mov	DWORD PTR __ssl_initialized, eax
jmp	L8
mov	DWORD PTR [esp], ebx
call	_purple_plugin_load
jmp	L10
call	___stack_chk_fail
endproc
_purple_ssl_is_supported PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_ssl_init
xor	eax, eax
mov	edx, DWORD PTR __ssl_ops
test	edx, edx
setne	al
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L29
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_ssl_connect_with_ssl_cn PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+36], edx
mov	esi, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+104]
mov	edi, DWORD PTR [esp+108]
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+32], edx
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	esi, esi
je	L48
lea	eax, [ebx+1]
cmp	eax, 1
jbe	L49
test	edi, edi
je	L37
call	_purple_ssl_is_supported
test	eax, eax
je	L50
mov	ecx, DWORD PTR __ssl_initialized
test	ecx, ecx
jne	L41
call	_ssl_init
test	eax, eax
je	L43
mov	DWORD PTR [esp], 48
call	_g_malloc0
mov	ebp, eax
mov	DWORD PTR [eax+28], -1
mov	eax, DWORD PTR [esp+32]
test	eax, eax
je	L34
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [ebp+0], eax
mov	DWORD PTR [ebp+4], ebx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [ebp+8], edx
mov	DWORD PTR [ebp+12], edi
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [ebp+16], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_certificate_find_verifier
mov	DWORD PTR [ebp+44], eax
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], OFFSET FLAT:_purple_ssl_connect_cb
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], esi
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 0
call	_purple_proxy_connect
mov	DWORD PTR [ebp+36], eax
test	eax, eax
jne	L33
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
xor	ebp, ebp
jmp	L33
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43928
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebp, ebp
mov	eax, ebp
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L51
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43928
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebp, ebp
jmp	L33
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43928
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebp, ebp
jmp	L33
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43928
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebp, ebp
jmp	L33
mov	DWORD PTR [esp], esi
call	_g_strdup
jmp	L35
xor	ebp, ebp
jmp	L33
call	___stack_chk_fail
endproc
_purple_ssl_connect PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 0
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_purple_ssl_connect_with_ssl_cn
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L55
add	esp, 60
ret
call	___stack_chk_fail
endproc
_purple_ssl_input_add PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L67
call	_purple_ssl_is_supported
test	eax, eax
jne	L60
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L66
mov	DWORD PTR [esp+56], OFFSET FLAT:LC6
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.43948
mov	DWORD PTR [esp+48], 0
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
mov	DWORD PTR [ebx+20], edi
mov	DWORD PTR [ebx+24], esi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_recv_cb
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+32], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L66
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L66
mov	DWORD PTR [esp+56], OFFSET FLAT:LC5
jmp	L65
call	___stack_chk_fail
endproc
_purple_ssl_strerror PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
cmp	eax, 2
je	L71
cmp	eax, 3
je	L72
cmp	eax, 1
je	L77
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_debug_warning
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L78
add	esp, 44
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
jmp	L73
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
jmp	L73
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
jmp	L73
call	___stack_chk_fail
endproc
_purple_ssl_connect_with_host_fd PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+24], edx
mov	edi, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
cmp	ebx, -1
je	L96
test	esi, esi
je	L97
call	_purple_ssl_is_supported
test	eax, eax
je	L85
mov	eax, DWORD PTR __ssl_initialized
test	eax, eax
jne	L87
call	_ssl_init
test	eax, eax
je	L89
mov	DWORD PTR [esp], 48
call	_g_malloc0
mov	ebp, eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [eax+8], edx
mov	DWORD PTR [eax+12], esi
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [eax+16], edx
mov	DWORD PTR [eax+28], ebx
test	edi, edi
je	L83
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebp+0], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_certificate_find_verifier
mov	DWORD PTR [ebp+44], eax
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR __ssl_ops
call	[DWORD PTR [eax+8]]
jmp	L82
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43977
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebp, ebp
mov	eax, ebp
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L98
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43977
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebp, ebp
jmp	L82
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43977
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebp, ebp
jmp	L82
xor	ebp, ebp
jmp	L82
call	___stack_chk_fail
endproc
_purple_ssl_connect_fd PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_purple_ssl_connect_with_host_fd
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L102
add	esp, 60
ret
call	___stack_chk_fail
endproc
_purple_ssl_close PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L119
mov	DWORD PTR [esp], ebx
call	_purple_request_close_with_handle
mov	DWORD PTR [esp], ebx
call	_purple_notify_close_with_handle
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR __ssl_ops
call	[DWORD PTR [eax+12]]
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
je	L111
mov	DWORD PTR [esp], eax
call	_purple_proxy_connect_cancel
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
jne	L120
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
js	L107
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L117
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp], eax
call	_purple_input_remove
jmp	L106
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43988
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L117
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_ssl_connect_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [ebx+36], 0
test	eax, eax
js	L132
mov	DWORD PTR [ebx+28], eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L131
mov	DWORD PTR [esp+48], ebx
mov	eax, DWORD PTR __ssl_ops
mov	eax, DWORD PTR [eax+8]
add	esp, 40
pop	ebx
jmp	eax
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L123
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L131
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_ssl_close
call	___stack_chk_fail
endproc
_purple_ssl_read PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR [esp+56]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ebx
xor	ebx, ebx
test	eax, eax
je	L144
test	edx, edx
je	L145
test	ecx, ecx
jne	L146
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43997
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L142
add	esp, 40
pop	ebx
ret
mov	ebx, DWORD PTR [esp+28]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L142
mov	DWORD PTR [esp+56], ecx
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR __ssl_ops
mov	eax, DWORD PTR [eax+16]
add	esp, 40
pop	ebx
jmp	eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43997
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L136
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43997
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L136
call	___stack_chk_fail
endproc
_purple_ssl_write PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR [esp+56]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ebx
xor	ebx, ebx
test	eax, eax
je	L158
test	edx, edx
je	L159
test	ecx, ecx
jne	L160
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44010
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L156
add	esp, 40
pop	ebx
ret
mov	ebx, DWORD PTR [esp+28]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L156
mov	DWORD PTR [esp+56], ecx
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR __ssl_ops
mov	eax, DWORD PTR [eax+20]
add	esp, 40
pop	ebx
jmp	eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44010
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L150
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44010
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L150
call	___stack_chk_fail
endproc
_purple_ssl_get_peer_certificates PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L169
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L167
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR __ssl_ops
mov	eax, DWORD PTR [eax+24]
add	esp, 44
jmp	eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44021
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L167
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_ssl_set_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR __ssl_ops, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L173
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_ssl_get_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR __ssl_ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L177
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_ssl_init PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_ssl_init
test	eax, eax
jne	L178
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_debug_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L182
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_ssl_uninit PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR __ssl_initialized
test	eax, eax
je	L183
mov	eax, DWORD PTR __ssl_ops
call	[DWORD PTR [eax+4]]
mov	DWORD PTR __ssl_initialized, 0
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L187
add	esp, 28
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___43928 PROC
