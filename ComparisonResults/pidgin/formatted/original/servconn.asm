_servconn_timeout_renew PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+72]
test	eax, eax
jne	L13
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L1
mov	eax, DWORD PTR [ebx+68]
test	eax, eax
jne	L14
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L15
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_servconn_idle_timeout_cb
mov	DWORD PTR [esp], eax
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+72], eax
jmp	L1
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [ebx+72], 0
jmp	L2
call	___stack_chk_fail
endproc
_msn_servconn_new PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L24
mov	DWORD PTR [esp], 88
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], edi
mov	DWORD PTR [eax+4], esi
mov	DWORD PTR [esp], esi
call	_msn_cmdproc_new
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [eax+4], ebx
mov	DWORD PTR [esp], ebx
call	_msn_httpconn_new
mov	DWORD PTR [ebx+36], eax
mov	eax, DWORD PTR [esi+48]
mov	DWORD PTR [ebx+32], eax
inc	eax
mov	DWORD PTR [esi+48], eax
mov	DWORD PTR [esp], 8192
call	_purple_circ_buffer_new
mov	DWORD PTR [ebx+60], eax
mov	DWORD PTR [ebx+64], 0
mov	DWORD PTR [ebx+68], 0
mov	DWORD PTR [ebx+72], 0
mov	DWORD PTR [ebx+40], -1
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L25
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45152
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L19
call	___stack_chk_fail
endproc
_msn_servconn_set_connect_cb PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L34
mov	DWORD PTR [eax+76], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L35
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45166
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L29
call	___stack_chk_fail
endproc
_msn_servconn_set_disconnect_cb PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L44
mov	DWORD PTR [eax+80], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L45
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45174
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L39
call	___stack_chk_fail
endproc
_msn_servconn_set_destroy_cb PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L54
mov	DWORD PTR [eax+84], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L55
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45182
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L49
call	___stack_chk_fail
endproc
_msn_servconn_disconnect PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L88
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L70
mov	DWORD PTR [esp], eax
call	_purple_proxy_connect_cancel
mov	DWORD PTR [ebx+12], 0
mov	edx, DWORD PTR [ebx+16]
test	edx, edx
jne	L59
mov	eax, DWORD PTR [ebx+80]
test	eax, eax
je	L56
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L83
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	eax
mov	eax, DWORD PTR [ebx+4]
test	BYTE PTR [eax+16], 8
jne	L86
mov	eax, DWORD PTR [ebx+44]
test	eax, eax
jle	L66
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+44], 0
mov	eax, DWORD PTR [ebx+72]
test	eax, eax
jne	L89
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [ebx+48], 0
mov	DWORD PTR [ebx+52], 0
mov	DWORD PTR [ebx+56], 0
mov	DWORD PTR [ebx+16], 0
mov	eax, DWORD PTR [ebx+80]
test	eax, eax
jne	L90
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L83
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [ebx+72], 0
jmp	L67
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45224
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L56
call	___stack_chk_fail
endproc
_servconn_idle_timeout_cb PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [eax+72], 0
mov	DWORD PTR [esp], eax
call	_msn_servconn_disconnect
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L94
add	esp, 44
ret
call	___stack_chk_fail
endproc
_msn_servconn_connect PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+104]
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L111
test	esi, esi
je	L112
test	ebp, ebp
jle	L103
mov	edi, DWORD PTR [ebx+4]
mov	ecx, DWORD PTR [ebx+16]
test	ecx, ecx
je	L105
mov	DWORD PTR [esp], ebx
call	_msn_servconn_disconnect
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+28], eax
test	BYTE PTR [edi+16], 8
je	L98
mov	eax, DWORD PTR [ebx+36]
mov	edx, DWORD PTR [eax+28]
test	edx, edx
je	L99
mov	edi, DWORD PTR [esp+44]
test	edi, edi
je	L101
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_msn_httpconn_connect
test	eax, eax
je	L107
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [ebx+16], 1
mov	DWORD PTR [eax+32], 1
mov	eax, ebx
call	_servconn_timeout_renew
mov	DWORD PTR [esp], ebx
call	[DWORD PTR [ebx+76]]
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L113
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L100
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:_connect_cb
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_proxy_connect
mov	DWORD PTR [ebx+12], eax
test	eax, eax
setne	al
movzx	eax, al
jmp	L100
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45214
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L100
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45214
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L100
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45214
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L100
call	___stack_chk_fail
endproc
_msn_servconn_got_error PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+104]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	edx, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+44], edx
mov	ebx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+52], OFFSET FLAT:LC4
mov	DWORD PTR [esp+56], OFFSET FLAT:LC5
mov	edi, DWORD PTR [esp+52+ebx*4]
test	esi, esi
je	L133
mov	DWORD PTR [esp+16], esi
mov	eax, DWORD PTR [ebp+28]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_debug_error
cmp	ebx, 1
je	L134
mov	DWORD PTR [esp], ebp
call	_msn_servconn_disconnect
test	ebx, ebx
jne	L114
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_msn_session_set_error
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L132
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L132
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebp+8]
mov	eax, DWORD PTR [eax+28]
test	eax, eax
je	L121
mov	DWORD PTR [eax+76], 4
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L132
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_servconn_disconnect
cmp	eax, 2
je	L118
cmp	eax, 3
je	L119
dec	eax
je	L135
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	esi, eax
jmp	L115
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	esi, eax
jmp	L115
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	esi, eax
jmp	L115
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	esi, eax
jmp	L115
call	___stack_chk_fail
endproc
_servconn_write_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_get_max_read
test	eax, eax
je	L150
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+60]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_wpurple_write
cmp	eax, 0
jl	L151
je	L141
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_mark_read
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L149
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_servconn_timeout_renew
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+64], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L149
add	esp, 40
pop	ebx
ret
call	__errno
cmp	DWORD PTR [eax], 11
je	L136
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L149
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 2
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_msn_servconn_got_error
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
mov	DWORD PTR [ebx+12], 0
mov	DWORD PTR [ebx+40], eax
test	eax, eax
js	L153
mov	DWORD PTR [ebx+16], 1
mov	DWORD PTR [esp], ebx
call	[DWORD PTR [ebx+76]]
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_read_cb
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+44], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L158
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_servconn_timeout_renew
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_debug_error
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L158
mov	DWORD PTR [esp+56], esi
mov	DWORD PTR [esp+52], 1
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_msn_servconn_got_error
call	___stack_chk_fail
endproc
_msn_servconn_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L187
mov	ecx, DWORD PTR [ebx+20]
test	ecx, ecx
je	L188
mov	DWORD PTR [ebx+24], 1
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L186
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], ebx
call	_msn_servconn_disconnect
mov	eax, DWORD PTR [ebx+84]
test	eax, eax
je	L163
mov	DWORD PTR [esp], ebx
call	eax
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
je	L164
mov	DWORD PTR [esp], eax
call	_msn_httpconn_destroy
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_destroy
mov	eax, DWORD PTR [ebx+64]
test	eax, eax
jne	L189
mov	eax, DWORD PTR [ebx+72]
test	eax, eax
jne	L190
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_msn_cmdproc_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L186
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45158
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L159
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
jmp	L166
mov	DWORD PTR [esp], eax
call	_purple_input_remove
jmp	L165
call	___stack_chk_fail
endproc
_msn_servconn_set_idle_timeout PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [eax+68], edx
mov	edx, DWORD PTR [eax+16]
test	edx, edx
jne	L197
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L196
add	esp, 28
ret
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L196
add	esp, 28
jmp	_servconn_timeout_renew
call	___stack_chk_fail
endproc
_msn_servconn_write PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L222
mov	eax, DWORD PTR [ebx+4]
test	BYTE PTR [eax+16], 8
jne	L223
mov	esi, DWORD PTR [ebx+64]
test	esi, esi
jne	L201
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_wpurple_write
mov	esi, eax
test	eax, eax
js	L205
mov	edx, eax
cmp	edx, edi
jb	L215
mov	eax, ebx
call	_servconn_timeout_renew
mov	eax, esi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L224
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ecx, DWORD PTR [ebx+64]
test	ecx, ecx
je	L225
sub	edi, edx
mov	DWORD PTR [esp+8], edi
add	ebp, edx
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_append
jmp	L211
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_msn_httpconn_write
mov	esi, eax
cmp	esi, -1
jne	L211
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_msn_servconn_got_error
jmp	L211
call	__errno
mov	DWORD PTR [eax], 11
mov	esi, -1
call	__errno
cmp	DWORD PTR [eax], 11
jne	L208
xor	edx, edx
xor	esi, esi
jmp	L207
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_servconn_write_cb
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
call	_purple_input_add
mov	DWORD PTR [ebx+64], eax
mov	edx, DWORD PTR [esp+28]
jmp	L209
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45251
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L212
call	___stack_chk_fail
endproc
_msn_servconn_process_data PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edi, DWORD PTR [ebx+48]
mov	DWORD PTR [ebx+20], 1
mov	esi, edi
jmp	L235
mov	edx, DWORD PTR [ebx+52]
test	edx, edx
js	L228
cmp	eax, edx
ja	L228
lea	ebp, [esi+eax]
sub	edx, eax
mov	DWORD PTR [ebx+52], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_msn_cmdproc_process_payload
mov	DWORD PTR [ebx+56], 0
mov	esi, ebp
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L251
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
jne	L234
mov	eax, DWORD PTR [ebx+52]
test	eax, eax
jle	L236
mov	eax, DWORD PTR [ebx+56]
test	eax, eax
jne	L252
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], esi
call	_strstr
test	eax, eax
je	L228
mov	BYTE PTR [eax], 0
lea	ebp, [eax+2]
mov	eax, ebp
sub	eax, esi
mov	edx, DWORD PTR [ebx+56]
sub	DWORD PTR [ebx+52], eax
test	edx, edx
jne	L229
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_msn_cmdproc_process_cmd_text
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [ebx+56], eax
mov	esi, ebp
jmp	L231
mov	ebp, DWORD PTR [ebx+16]
test	ebp, ebp
je	L251
cmp	DWORD PTR [ebx+24], 0
jne	L234
mov	eax, DWORD PTR [ebx+52]
test	eax, eax
jle	L236
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_memdup
mov	DWORD PTR [ebx+48], eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [ebx+20], 0
test	eax, eax
jne	L239
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L253
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [ebx+20], 0
mov	DWORD PTR [esp], ebx
call	_msn_servconn_destroy
xor	ebx, ebx
jmp	L238
mov	DWORD PTR [ebx+48], 0
mov	DWORD PTR [ebx+20], 0
jmp	L238
call	___stack_chk_fail
endproc
_read_cb PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 8252
call	___chkstk_ms
sub	esp, eax
mov	ebx, DWORD PTR [esp+8272]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+8236], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L269
mov	DWORD PTR [esp+8], 8191
lea	esi, [esp+44]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_wpurple_read
mov	ebp, eax
cmp	eax, 0
jl	L270
je	L258
mov	BYTE PTR [esp+44+eax], 0
mov	eax, DWORD PTR [ebx+52]
lea	eax, [ebp+1+eax]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_g_realloc
mov	DWORD PTR [ebx+48], eax
add	eax, DWORD PTR [ebx+52]
lea	ecx, [ebp+1]
mov	edi, eax
rep movsb
add	DWORD PTR [ebx+52], ebp
mov	DWORD PTR [esp], ebx
call	_msn_servconn_process_data
test	eax, eax
je	L254
call	_servconn_timeout_renew
mov	eax, DWORD PTR [esp+8236]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L271
add	esp, 8252
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+28]
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esi+48], eax
jmp	L255
call	__errno
cmp	DWORD PTR [eax], 11
je	L254
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	esi, eax
call	__errno
mov	DWORD PTR [esp+20], esi
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebp
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_debug_error
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebx
call	_msn_servconn_got_error
jmp	L254
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___45152 PROC
