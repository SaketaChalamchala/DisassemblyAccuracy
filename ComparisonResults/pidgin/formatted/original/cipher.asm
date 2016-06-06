_purple_cipher_get_name PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L10
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L11
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43537
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L4
call	___stack_chk_fail
endproc
_purple_cipher_get_capabilities PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L40
mov	edx, DWORD PTR [eax+4]
test	edx, edx
je	L41
cmp	DWORD PTR [edx], 1
sbb	eax, eax
not	eax
and	eax, 2
mov	ecx, DWORD PTR [edx+4]
test	ecx, ecx
je	L15
or	eax, 4
mov	ecx, DWORD PTR [edx+8]
test	ecx, ecx
je	L16
or	eax, 8
mov	ecx, DWORD PTR [edx+12]
test	ecx, ecx
je	L17
or	eax, 16
mov	ecx, DWORD PTR [edx+16]
test	ecx, ecx
je	L18
or	eax, 32
mov	ecx, DWORD PTR [edx+20]
test	ecx, ecx
je	L19
or	eax, 64
mov	ecx, DWORD PTR [edx+24]
test	ecx, ecx
je	L20
or	al, -128
mov	ecx, DWORD PTR [edx+28]
test	ecx, ecx
je	L21
or	ah, 1
mov	ecx, DWORD PTR [edx+32]
test	ecx, ecx
je	L22
or	ah, 2
mov	ecx, DWORD PTR [edx+36]
test	ecx, ecx
je	L23
or	ah, 4
mov	ecx, DWORD PTR [edx+40]
test	ecx, ecx
je	L24
or	ah, 8
mov	ecx, DWORD PTR [edx+44]
test	ecx, ecx
je	L25
or	ah, 16
mov	ecx, DWORD PTR [edx+48]
test	ecx, ecx
je	L26
or	ah, 32
mov	ecx, DWORD PTR [edx+52]
test	ecx, ecx
je	L27
or	ah, 64
mov	ecx, DWORD PTR [edx+56]
test	ecx, ecx
je	L28
or	ah, 128
mov	ecx, DWORD PTR [edx+60]
test	ecx, ecx
je	L29
or	eax, 65536
mov	ecx, DWORD PTR [edx+64]
test	ecx, ecx
je	L30
or	eax, 131072
mov	edx, DWORD PTR [edx+68]
test	edx, edx
je	L31
or	eax, 262144
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L42
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43545
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L31
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43545
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L31
call	___stack_chk_fail
endproc
_purple_ciphers_find_cipher PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
je	L59
mov	ebx, DWORD PTR _ciphers
test	ebx, ebx
jne	L53
jmp	L49
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L49
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L60
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L61
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	esi, esi
jmp	L46
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43573
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L46
call	___stack_chk_fail
endproc
_purple_ciphers_register_cipher PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L72
test	edi, edi
je	L73
mov	DWORD PTR [esp], ebx
call	_purple_ciphers_find_cipher
test	eax, eax
je	L74
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43584
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L75
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43584
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L65
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43584
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L65
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esi+4], edi
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _ciphers
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _ciphers, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43601
call	_purple_signal_emit
jmp	L65
call	___stack_chk_fail
endproc
_purple_ciphers_unregister_cipher PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L85
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L80
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43594
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L86
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43601
call	_purple_signal_emit
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _ciphers
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _ciphers, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, 1
jmp	L79
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43594
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L79
call	___stack_chk_fail
endproc
_purple_ciphers_get_ciphers PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _ciphers
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L90
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_ciphers_get_handle PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_handle.43601
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L94
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_ciphers_init PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 11
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43601
call	_purple_signal_register
mov	DWORD PTR [esp+4], 11
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43601
call	_purple_signal_register
call	_purple_md5_cipher_get_ops
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_purple_ciphers_register_cipher
call	_purple_sha1_cipher_get_ops
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_ciphers_register_cipher
call	_purple_sha256_cipher_get_ops
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_purple_ciphers_register_cipher
call	_purple_md4_cipher_get_ops
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_ciphers_register_cipher
call	_purple_hmac_cipher_get_ops
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_ciphers_register_cipher
call	_purple_des_cipher_get_ops
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_ciphers_register_cipher
call	_purple_des3_cipher_get_ops
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_ciphers_register_cipher
call	_purple_rc4_cipher_get_ops
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_ciphers_register_cipher
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L98
add	esp, 60
ret
call	___stack_chk_fail
endproc
_purple_ciphers_uninit PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _ciphers
test	eax, eax
je	L103
mov	ebx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_ciphers_unregister_cipher
mov	eax, ebx
test	ebx, ebx
jne	L104
mov	eax, DWORD PTR _ciphers
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43601
call	_purple_signals_unregister_by_instance
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L107
add	esp, 40
pop	ebx
ret
xor	eax, eax
jmp	L100
call	___stack_chk_fail
endproc
_purple_cipher_context_set_option PROC
push	esi
push	ebx
sub	esp, 20
mov	eax, DWORD PTR [esp+32]
mov	ebx, DWORD PTR [esp+36]
mov	esi, DWORD PTR [esp+40]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L128
test	ebx, ebx
je	L129
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L117
mov	ecx, DWORD PTR [edx+4]
test	ecx, ecx
je	L111
mov	ecx, DWORD PTR [ecx]
test	ecx, ecx
je	L111
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L127
mov	DWORD PTR [esp+40], esi
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], eax
add	esp, 20
pop	ebx
pop	esi
jmp	ecx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L127
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+36], OFFSET FLAT:LC15
mov	DWORD PTR [esp+32], OFFSET FLAT:LC0
add	esp, 20
pop	ebx
pop	esi
jmp	_purple_debug_warning
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L127
mov	DWORD PTR [esp+40], OFFSET FLAT:LC16
mov	DWORD PTR [esp+36], OFFSET FLAT:___PRETTY_FUNCTION__.43629
mov	DWORD PTR [esp+32], 0
add	esp, 20
pop	ebx
pop	esi
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L127
mov	DWORD PTR [esp+40], OFFSET FLAT:LC2
jmp	L126
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L127
mov	DWORD PTR [esp+40], OFFSET FLAT:LC0
jmp	L126
call	___stack_chk_fail
endproc
_purple_cipher_context_get_option PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L146
test	ecx, ecx
je	L147
mov	ebx, DWORD PTR [eax]
test	ebx, ebx
je	L137
mov	edx, DWORD PTR [ebx+4]
test	edx, edx
je	L133
mov	edx, DWORD PTR [edx+4]
test	edx, edx
je	L133
mov	ebx, DWORD PTR [esp+28]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L144
mov	DWORD PTR [esp+52], ecx
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43641
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L144
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43641
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L135
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43641
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L135
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_warning
jmp	L135
call	___stack_chk_fail
endproc
_purple_cipher_context_new PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L157
inc	DWORD PTR [ebx+8]
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	DWORD PTR [eax], ebx
mov	edx, DWORD PTR [ebx+4]
mov	edx, DWORD PTR [edx+8]
test	edx, edx
je	L151
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], eax
call	edx
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L158
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43653
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L151
call	___stack_chk_fail
endproc
_purple_cipher_context_new_by_name PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L169
mov	DWORD PTR [esp], eax
call	_purple_ciphers_find_cipher
test	eax, eax
je	L170
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L167
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_purple_cipher_context_new
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43661
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L167
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43661
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L162
call	___stack_chk_fail
endproc
_purple_cipher_context_reset PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L185
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L186
mov	edx, DWORD PTR [edx+4]
test	edx, edx
je	L171
mov	edx, DWORD PTR [edx+12]
test	edx, edx
je	L171
mov	ebx, DWORD PTR [esp+28]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L184
mov	DWORD PTR [esp+52], ecx
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43671
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L184
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43671
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L171
call	___stack_chk_fail
endproc
_purple_cipher_context_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L202
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L203
dec	DWORD PTR [eax+8]
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L190
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L190
mov	DWORD PTR [esp], ebx
call	eax
mov	DWORD PTR [ebx], 0
mov	DWORD PTR [ebx+4], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L200
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43680
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L200
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43680
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L192
call	___stack_chk_fail
endproc
_purple_cipher_context_set_iv PROC
push	esi
push	ebx
sub	esp, 20
mov	eax, DWORD PTR [esp+32]
mov	ebx, DWORD PTR [esp+36]
mov	esi, DWORD PTR [esp+40]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L224
test	ebx, ebx
je	L225
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L213
mov	ecx, DWORD PTR [edx+4]
test	ecx, ecx
je	L207
mov	ecx, DWORD PTR [ecx+20]
test	ecx, ecx
je	L207
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L223
mov	DWORD PTR [esp+40], esi
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], eax
add	esp, 20
pop	ebx
pop	esi
jmp	ecx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L223
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+36], OFFSET FLAT:LC18
mov	DWORD PTR [esp+32], OFFSET FLAT:LC0
add	esp, 20
pop	ebx
pop	esi
jmp	_purple_debug_warning
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L223
mov	DWORD PTR [esp+40], OFFSET FLAT:LC16
mov	DWORD PTR [esp+36], OFFSET FLAT:___PRETTY_FUNCTION__.43691
mov	DWORD PTR [esp+32], 0
add	esp, 20
pop	ebx
pop	esi
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L223
mov	DWORD PTR [esp+40], OFFSET FLAT:LC19
jmp	L222
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L223
mov	DWORD PTR [esp+40], OFFSET FLAT:LC0
jmp	L222
call	___stack_chk_fail
endproc
_purple_cipher_context_append PROC
push	esi
push	ebx
sub	esp, 20
mov	eax, DWORD PTR [esp+32]
mov	ebx, DWORD PTR [esp+36]
mov	esi, DWORD PTR [esp+40]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L244
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L245
mov	ecx, DWORD PTR [edx+4]
test	ecx, ecx
je	L229
mov	ecx, DWORD PTR [ecx+24]
test	ecx, ecx
je	L229
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L243
mov	DWORD PTR [esp+40], esi
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], eax
add	esp, 20
pop	ebx
pop	esi
jmp	ecx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L243
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+36], OFFSET FLAT:LC20
mov	DWORD PTR [esp+32], OFFSET FLAT:LC0
add	esp, 20
pop	ebx
pop	esi
jmp	_purple_debug_warning
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L243
mov	DWORD PTR [esp+40], OFFSET FLAT:LC16
mov	DWORD PTR [esp+36], OFFSET FLAT:___PRETTY_FUNCTION__.43704
mov	DWORD PTR [esp+32], 0
add	esp, 20
pop	ebx
pop	esi
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L243
mov	DWORD PTR [esp+40], OFFSET FLAT:LC0
jmp	L242
call	___stack_chk_fail
endproc
_purple_cipher_context_digest PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	edi, DWORD PTR [esp+60]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L260
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
test	edx, edx
je	L249
mov	edx, DWORD PTR [edx+28]
test	edx, edx
je	L249
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L258
mov	DWORD PTR [esp+60], edi
mov	DWORD PTR [esp+56], esi
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	edx
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L258
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43716
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L251
call	___stack_chk_fail
endproc
_purple_cipher_digest_region PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+24], edx
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], edx
mov	edi, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L275
test	ebx, ebx
je	L276
mov	DWORD PTR [esp], eax
call	_purple_ciphers_find_cipher
test	eax, eax
je	L267
mov	edx, DWORD PTR [eax+4]
mov	ecx, DWORD PTR [edx+24]
test	ecx, ecx
je	L268
mov	esi, DWORD PTR [edx+28]
test	esi, esi
je	L268
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_new
mov	esi, eax
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_digest
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+20], eax
call	_purple_cipher_context_destroy
mov	eax, DWORD PTR [esp+20]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L277
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_warning
xor	eax, eax
jmp	L265
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43561
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L265
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43561
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L265
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43561
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L265
call	___stack_chk_fail
endproc
_purple_cipher_context_digest_to_str PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 8252
call	___chkstk_ms
sub	esp, eax
mov	eax, DWORD PTR [esp+8272]
mov	ebx, DWORD PTR [esp+8276]
mov	edi, DWORD PTR [esp+8280]
mov	edx, DWORD PTR [esp+8284]
mov	DWORD PTR [esp+28], edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+8236], edx
xor	edx, edx
mov	DWORD PTR [esp+40], 0
test	eax, eax
je	L296
test	edi, edi
je	L297
lea	edx, [esp+40]
mov	DWORD PTR [esp+12], edx
lea	esi, [esp+44]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 8192
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_digest
test	eax, eax
je	L290
mov	eax, DWORD PTR [esp+40]
lea	edx, [eax+eax]
cmp	edx, ebx
jae	L290
test	eax, eax
je	L288
mov	ebp, edi
xor	ebx, ebx
movzx	eax, BYTE PTR [esi+ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], ebp
call	_libintl_sprintf
inc	ebx
mov	eax, DWORD PTR [esp+40]
add	ebp, 2
cmp	eax, ebx
ja	L283
sal	ebx
mov	BYTE PTR [edi+ebx], 0
mov	edi, DWORD PTR [esp+28]
test	edi, edi
je	L289
sal	eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx], eax
mov	eax, 1
jmp	L281
xor	eax, eax
mov	edx, DWORD PTR [esp+8236]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L298
add	esp, 8252
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43728
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L281
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43728
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L281
mov	eax, 1
jmp	L281
xor	ebx, ebx
jmp	L282
call	___stack_chk_fail
endproc
_purple_cipher_context_encrypt PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	eax, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	ebp, DWORD PTR [esp+76]
mov	ebx, DWORD PTR [esp+80]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L316
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L317
mov	ecx, DWORD PTR [edx+4]
test	ecx, ecx
je	L302
mov	ecx, DWORD PTR [ecx+32]
test	ecx, ecx
je	L302
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L314
mov	DWORD PTR [esp+80], ebx
mov	DWORD PTR [esp+76], ebp
mov	DWORD PTR [esp+72], edi
mov	DWORD PTR [esp+68], esi
mov	DWORD PTR [esp+64], eax
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	ecx
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_warning
test	ebx, ebx
je	L304
mov	DWORD PTR [ebx], -1
mov	eax, -1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L314
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43744
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L304
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43744
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L304
call	___stack_chk_fail
endproc
_purple_cipher_context_decrypt PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	eax, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	ebp, DWORD PTR [esp+76]
mov	ebx, DWORD PTR [esp+80]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L335
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L336
mov	ecx, DWORD PTR [edx+4]
test	ecx, ecx
je	L321
mov	ecx, DWORD PTR [ecx+36]
test	ecx, ecx
je	L321
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L333
mov	DWORD PTR [esp+80], ebx
mov	DWORD PTR [esp+76], ebp
mov	DWORD PTR [esp+72], edi
mov	DWORD PTR [esp+68], esi
mov	DWORD PTR [esp+64], eax
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	ecx
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_warning
test	ebx, ebx
je	L323
mov	DWORD PTR [ebx], -1
mov	eax, -1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L333
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43757
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L323
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43757
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L323
call	___stack_chk_fail
endproc
_purple_cipher_context_set_salt PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L352
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L353
mov	ecx, DWORD PTR [edx+4]
test	ecx, ecx
je	L340
mov	ecx, DWORD PTR [ecx+40]
test	ecx, ecx
je	L340
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L351
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	ecx
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L351
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43767
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L337
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43767
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L337
call	___stack_chk_fail
endproc
_purple_cipher_context_get_salt_size PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L369
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L370
mov	ecx, DWORD PTR [edx+4]
test	ecx, ecx
je	L357
mov	ecx, DWORD PTR [ecx+44]
test	ecx, ecx
je	L357
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L367
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	ecx
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_warning
mov	eax, -1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L367
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43776
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L359
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43776
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L359
call	___stack_chk_fail
endproc
_purple_cipher_context_set_key PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L386
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L387
mov	ecx, DWORD PTR [edx+4]
test	ecx, ecx
je	L374
mov	ecx, DWORD PTR [ecx+48]
test	ecx, ecx
je	L374
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L385
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	ecx
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L385
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43786
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L371
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43786
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L371
call	___stack_chk_fail
endproc
_purple_cipher_context_get_key_size PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L403
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L404
mov	ecx, DWORD PTR [edx+4]
test	ecx, ecx
je	L391
mov	ecx, DWORD PTR [ecx+52]
test	ecx, ecx
je	L391
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L401
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	ecx
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_warning
mov	eax, -1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L401
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43795
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L393
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43795
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L393
call	___stack_chk_fail
endproc
_purple_cipher_context_set_batch_mode PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L420
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L421
mov	ecx, DWORD PTR [edx+4]
test	ecx, ecx
je	L408
mov	ecx, DWORD PTR [ecx+56]
test	ecx, ecx
je	L408
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L419
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	ecx
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L419
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43805
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L405
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43805
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L405
call	___stack_chk_fail
endproc
_purple_cipher_context_get_batch_mode PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L437
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L438
mov	ecx, DWORD PTR [edx+4]
test	ecx, ecx
je	L425
mov	ecx, DWORD PTR [ecx+60]
test	ecx, ecx
je	L425
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L435
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	ecx
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_warning
mov	eax, -1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L435
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43814
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L427
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43814
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L427
call	___stack_chk_fail
endproc
_purple_cipher_context_get_block_size PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L454
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L455
mov	ecx, DWORD PTR [edx+4]
test	ecx, ecx
je	L442
mov	ecx, DWORD PTR [ecx+64]
test	ecx, ecx
je	L442
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L452
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	ecx
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_warning
mov	eax, -1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L452
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43823
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L444
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43823
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L444
call	___stack_chk_fail
endproc
_purple_cipher_context_set_key_with_len PROC
push	esi
push	ebx
sub	esp, 20
mov	eax, DWORD PTR [esp+32]
mov	ebx, DWORD PTR [esp+36]
mov	esi, DWORD PTR [esp+40]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L474
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L475
mov	ecx, DWORD PTR [edx+4]
test	ecx, ecx
je	L459
mov	ecx, DWORD PTR [ecx+68]
test	ecx, ecx
je	L459
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L473
mov	DWORD PTR [esp+40], esi
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], eax
add	esp, 20
pop	ebx
pop	esi
jmp	ecx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L473
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+36], OFFSET FLAT:LC35
mov	DWORD PTR [esp+32], OFFSET FLAT:LC0
add	esp, 20
pop	ebx
pop	esi
jmp	_purple_debug_warning
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L473
mov	DWORD PTR [esp+40], OFFSET FLAT:LC16
mov	DWORD PTR [esp+36], OFFSET FLAT:___PRETTY_FUNCTION__.43834
mov	DWORD PTR [esp+32], 0
add	esp, 20
pop	ebx
pop	esi
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L473
mov	DWORD PTR [esp+40], OFFSET FLAT:LC0
jmp	L472
call	___stack_chk_fail
endproc
_purple_cipher_context_set_data PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L484
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L485
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43843
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L479
call	___stack_chk_fail
endproc
_purple_cipher_context_get_data PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L494
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L495
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43849
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L489
call	___stack_chk_fail
endproc
_purple_cipher_http_digest_calculate_session_key PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebp, DWORD PTR [esp+128]
mov	esi, DWORD PTR [esp+132]
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp+28], eax
mov	edx, DWORD PTR [esp+140]
mov	DWORD PTR [esp+32], edx
mov	eax, DWORD PTR [esp+144]
mov	DWORD PTR [esp+40], eax
mov	edx, DWORD PTR [esp+148]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
test	esi, esi
je	L524
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L525
mov	eax, DWORD PTR [esp+32]
test	eax, eax
je	L505
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L526
test	ebp, ebp
je	L499
cmp	BYTE PTR [ebp+0], 0
jne	L527
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_purple_ciphers_find_cipher
mov	DWORD PTR [esp+36], eax
test	eax, eax
je	L528
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_new
mov	ebx, eax
mov	ecx, -1
mov	edi, esi
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	ecx, -1
mov	edi, DWORD PTR [esp+28]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	ecx, -1
mov	edi, DWORD PTR [esp+32]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
test	ebp, ebp
je	L523
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], ebp
call	_g_ascii_strcasecmp
test	eax, eax
je	L518
lea	esi, [esp+59]
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 33
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_digest_to_str
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_destroy
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L529
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L530
mov	DWORD PTR [esp+12], 0
lea	esi, [esp+59]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_digest
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_destroy
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_new
mov	ebx, eax
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_append
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	ecx, -1
mov	edi, DWORD PTR [esp+40]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	ecx, -1
mov	edi, DWORD PTR [esp+44]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
jmp	L501
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], ebp
call	_g_ascii_strcasecmp
test	eax, eax
jne	L499
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], ebp
call	_g_ascii_strcasecmp
test	eax, eax
jne	L499
mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43863
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L503
mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43863
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L503
mov	DWORD PTR [esp+8], OFFSET FLAT:LC42
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43863
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L503
mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43863
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L503
mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43863
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L503
mov	DWORD PTR [esp+8], OFFSET FLAT:LC45
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43863
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L503
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_destroy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_error
xor	eax, eax
jmp	L503
call	___stack_chk_fail
endproc
_purple_cipher_http_digest_calculate_response PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	ebp, DWORD PTR [esp+132]
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp+32], eax
mov	esi, DWORD PTR [esp+140]
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR [esp+148]
mov	DWORD PTR [esp+24], eax
mov	edx, DWORD PTR [esp+152]
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR [esp+156]
mov	DWORD PTR [esp+40], eax
mov	edx, DWORD PTR [esp+160]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
test	ebp, ebp
je	L571
mov	edx, DWORD PTR [esp+32]
test	edx, edx
je	L572
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L544
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L573
test	ebx, ebx
je	L534
cmp	BYTE PTR [ebx], 0
jne	L574
test	esi, esi
je	L536
cmp	BYTE PTR [esi], 0
jne	L575
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_purple_ciphers_find_cipher
mov	DWORD PTR [esp+20], eax
test	eax, eax
je	L576
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_new
mov	ebx, eax
mov	ecx, -1
mov	edi, ebp
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	ecx, -1
mov	edi, DWORD PTR [esp+32]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
test	esi, esi
je	L577
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], esi
call	_g_ascii_strcasecmp
test	eax, eax
jne	L538
mov	ebp, DWORD PTR [esp+44]
test	ebp, ebp
je	L578
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_new
mov	ebp, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+44]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
lea	edx, [esp+59]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 33
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+16], edx
call	_purple_cipher_context_digest_to_str
mov	DWORD PTR [esp], ebp
call	_purple_cipher_context_destroy
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	edx, DWORD PTR [esp+16]
mov	ecx, -1
mov	edi, edx
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_hash2.43888
mov	DWORD PTR [esp+4], 33
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_digest_to_str
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_destroy
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_new
mov	ebx, eax
mov	ebp, -1
mov	ecx, ebp
mov	edi, DWORD PTR [esp+28]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	ecx, ebp
mov	edi, DWORD PTR [esp+24]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
cmp	BYTE PTR [esi], 0
je	L553
mov	edi, DWORD PTR [esp+36]
test	edi, edi
je	L579
mov	ecx, DWORD PTR [esp+40]
test	ecx, ecx
je	L580
mov	ecx, ebp
mov	edi, DWORD PTR [esp+36]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	ecx, ebp
mov	edi, DWORD PTR [esp+40]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	ecx, ebp
mov	edi, esi
xor	eax, eax
repne scasb
not	ecx
lea	ebp, [ecx-1]
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	edi, OFFSET FLAT:_hash2.43888
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:_hash2.43888
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_hash2.43888
mov	DWORD PTR [esp+4], 33
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_digest_to_str
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_destroy
mov	DWORD PTR [esp], OFFSET FLAT:_hash2.43888
call	_g_strdup
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L581
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], ebx
call	_g_ascii_strcasecmp
test	eax, eax
jne	L534
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], ebx
call	_g_ascii_strcasecmp
test	eax, eax
jne	L534
mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43891
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L540
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], esi
call	_g_ascii_strcasecmp
test	eax, eax
jne	L536
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], esi
call	_g_ascii_strcasecmp
test	eax, eax
jne	L536
mov	DWORD PTR [esp+8], OFFSET FLAT:LC54
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43891
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L540
mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43891
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L540
mov	DWORD PTR [esp+8], OFFSET FLAT:LC52
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43891
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L540
mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43891
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L540
mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43891
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L540
mov	DWORD PTR [esp+8], OFFSET FLAT:LC45
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43891
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L540
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_hash2.43888
mov	DWORD PTR [esp+4], 33
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_digest_to_str
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_destroy
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_new
mov	ebx, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+28]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	ecx, -1
mov	edi, DWORD PTR [esp+24]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], edx
jmp	L570
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_destroy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_error
xor	eax, eax
jmp	L540
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_destroy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_error
xor	eax, eax
jmp	L540
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_destroy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_error
xor	eax, eax
jmp	L540
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___43537 PROC
