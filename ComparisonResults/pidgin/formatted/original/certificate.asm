_purple_certificate_destroy PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L6
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+32], eax
mov	eax, DWORD PTR [edx+20]
add	esp, 28
jmp	eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L6
add	esp, 28
ret
call	___stack_chk_fail
endproc
_x509_singleuse_destroy_request PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L11
add	esp, 28
ret
call	___stack_chk_fail
endproc
_invalidity_reason_to_string PROC
sub	esp, 44
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
mov	ecx, eax
xor	ecx, 8
or	ecx, edx
jne	L29
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L30
add	esp, 44
ret
cmp	edx, 0
jle	L31
mov	ecx, eax
xor	ecx, 32
or	ecx, edx
jne	L32
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
jmp	L26
cmp	edx, 0
jle	L33
mov	ecx, eax
xor	ecx, 65536
or	ecx, edx
je	L20
xor	eax, 131072
or	eax, edx
jne	L13
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
jmp	L26
jl	L23
cmp	eax, 8
ja	L22
mov	ecx, eax
xor	ecx, 2
or	ecx, edx
je	L15
mov	ecx, eax
xor	ecx, 4
or	ecx, edx
je	L16
xor	eax, 1
or	eax, edx
jne	L13
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
jmp	L26
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
jmp	L26
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
jmp	L26
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
jmp	L26
jl	L25
cmp	eax, 32
ja	L24
xor	eax, 16
or	eax, edx
jne	L13
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
jmp	L26
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
jmp	L26
call	___stack_chk_fail
endproc
_x509_ca_element_free PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L34
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L36
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [edx+20]]
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L45
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_x509_ca_uninit PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR _x509_ca_certs
test	ebx, ebx
je	L50
mov	eax, DWORD PTR [ebx]
call	_x509_ca_element_free
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L51
mov	eax, DWORD PTR _x509_ca_certs
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR _x509_ca_certs, 0
mov	DWORD PTR _x509_ca_initialized, 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
mov	eax, DWORD PTR _x509_ca_paths
mov	DWORD PTR [esp], eax
call	_g_list_foreach
mov	eax, DWORD PTR _x509_ca_paths
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR _x509_ca_paths, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L54
add	esp, 40
pop	ebx
ret
xor	eax, eax
jmp	L47
call	___stack_chk_fail
endproc
_x509_tls_cached_user_auth PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, eax
mov	ebp, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+68], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [eax], ebx
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+60], OFFSET FLAT:_x509_tls_cached_show_cert
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+56], ecx
mov	DWORD PTR [esp+52], OFFSET FLAT:_x509_tls_cached_user_auth_reject_cb
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], OFFSET FLAT:_x509_tls_cached_user_auth_accept_cb
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], 3
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_purple_request_action
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L58
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_x509_ca_locate_cert PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	ebx, eax
test	eax, eax
jne	L65
jmp	L63
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L63
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_strequal
test	eax, eax
je	L68
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L69
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	esi, esi
jmp	L61
call	___stack_chk_fail
endproc
_x509_tls_cached_destroy_request PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L75
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L76
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44562
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L70
call	___stack_chk_fail
endproc
_x509_tls_cached_ua_ctx_free PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L85
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L86
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44447
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L80
call	___stack_chk_fail
endproc
_purple_certificate_unregister_verifier PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L92
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _cert_verifiers
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _cert_verifiers, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_debug_info
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L93
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_debug_warning
xor	eax, eax
jmp	L89
call	___stack_chk_fail
endproc
_purple_certificate_unregister_pool PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L104
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _cert_pools
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L105
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L98
call	eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _cert_pools
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _cert_pools, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], ebx
call	_purple_signal_unregister
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], ebx
call	_purple_signal_unregister
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_debug_info
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L106
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_debug_warning
xor	eax, eax
jmp	L96
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_debug_warning
xor	eax, eax
jmp	L96
call	___stack_chk_fail
endproc
_byte_arrays_equal PROC
sub	esp, 44
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L120
test	edx, edx
je	L121
mov	ecx, DWORD PTR [eax+4]
cmp	ecx, DWORD PTR [edx+4]
je	L122
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L123
add	esp, 44
ret
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_memcmp
test	eax, eax
jne	L119
mov	eax, 1
jmp	L110
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44042
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L119
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44042
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L110
call	___stack_chk_fail
endproc
_purple_certificate_copy PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L135
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L136
mov	edx, DWORD PTR [edx+16]
test	edx, edx
je	L129
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L133
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43940
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L133
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43940
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L127
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43940
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L127
call	___stack_chk_fail
endproc
_purple_certificate_copy_list PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_list_copy
mov	esi, eax
mov	ebx, eax
test	eax, eax
je	L140
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp], edx
call	_purple_certificate_copy
mov	DWORD PTR [ebx], eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L142
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L146
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_certificate_destroy_list PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, esi
test	esi, esi
je	L152
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L150
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [edx+20]]
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L156
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L160
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_g_list_free
call	___stack_chk_fail
endproc
_purple_certificate_verify_complete PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L174
cmp	esi, 1
je	L175
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_debug_error
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	[DWORD PTR [ebx+20]]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], ebx
call	[DWORD PTR [eax+12]]
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_purple_certificate_destroy_list
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L171
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_debug_info
jmp	L164
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43934
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L171
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_x509_singleuse_verify_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L190
mov	DWORD PTR [esp+12], esi
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
dec	esi
je	L191
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L186
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_certificate_verify_complete
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L186
mov	DWORD PTR [esp+52], 1
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_certificate_verify_complete
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44217
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L186
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_certificate_signed_by PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L206
test	edx, edx
je	L207
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
je	L197
mov	ebx, DWORD PTR [edx]
cmp	ebx, ecx
je	L208
mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43972
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L203
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43972
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L195
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43972
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L195
mov	DWORD PTR [esp+8], OFFSET FLAT:LC35
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43972
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L195
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L203
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR [ebx+24]
add	esp, 40
pop	ebx
jmp	eax
call	___stack_chk_fail
endproc
_purple_certificate_import PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L220
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L221
test	edx, edx
je	L214
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L218
mov	DWORD PTR [esp+48], edx
add	esp, 44
jmp	eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC35
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44006
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L218
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44006
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L212
mov	DWORD PTR [esp+8], OFFSET FLAT:LC38
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44006
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L212
call	___stack_chk_fail
endproc
_purple_certificates_import PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L233
mov	eax, DWORD PTR [eax+52]
test	eax, eax
je	L234
test	edx, edx
je	L227
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L231
mov	DWORD PTR [esp+48], edx
add	esp, 44
jmp	eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC35
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44017
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L231
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44017
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L225
mov	DWORD PTR [esp+8], OFFSET FLAT:LC38
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44017
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L225
call	___stack_chk_fail
endproc
_purple_certificate_export PROC
push	ebx
sub	esp, 40
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	edx, edx
je	L249
test	eax, eax
je	L250
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
je	L240
mov	ecx, DWORD PTR [ecx+12]
test	ecx, ecx
je	L251
mov	ebx, DWORD PTR [esp+28]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L246
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], edx
add	esp, 40
pop	ebx
jmp	ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC38
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44029
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	ebx, DWORD PTR [esp+28]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L246
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44029
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L238
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44029
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L238
mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44029
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L238
call	___stack_chk_fail
endproc
_purple_certificate_get_fingerprint_sha1 PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L263
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L264
mov	edx, DWORD PTR [edx+28]
test	edx, edx
je	L257
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L261
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44052
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L261
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44052
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L255
mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44052
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L255
call	___stack_chk_fail
endproc
_purple_certificate_get_unique_id PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L276
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L277
mov	edx, DWORD PTR [edx+32]
test	edx, edx
je	L270
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L274
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44062
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L274
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44062
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L268
mov	DWORD PTR [esp+8], OFFSET FLAT:LC42
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44062
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L268
call	___stack_chk_fail
endproc
_purple_certificate_get_issuer_unique_id PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L289
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L290
mov	edx, DWORD PTR [edx+36]
test	edx, edx
je	L283
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L287
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44072
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L287
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44072
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L281
mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44072
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L281
call	___stack_chk_fail
endproc
_purple_certificate_get_subject_name PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L302
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L303
mov	edx, DWORD PTR [edx+40]
test	edx, edx
je	L296
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L300
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44084
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L300
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44084
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L294
mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44084
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L294
call	___stack_chk_fail
endproc
_purple_certificate_check_subject_name PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L318
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
je	L319
test	edx, edx
je	L309
mov	ecx, DWORD PTR [ecx+44]
test	ecx, ecx
je	L320
mov	ebx, DWORD PTR [esp+28]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L315
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44096
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	ebx, DWORD PTR [esp+28]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L315
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44096
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L307
mov	DWORD PTR [esp+8], OFFSET FLAT:LC45
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44096
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L307
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44096
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L307
call	___stack_chk_fail
endproc
_x509_singleuse_start_verify PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebp, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [ebp+12]
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp], esi
call	_purple_certificate_get_fingerprint_sha1
mov	ebx, eax
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_base16_encode_chunked
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp], esi
call	_purple_certificate_get_subject_name
mov	DWORD PTR [esp+68], eax
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_certificate_check_subject_name
test	eax, eax
je	L326
mov	esi, OFFSET FLAT:LC47
mov	edi, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], esi
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+52], OFFSET FLAT:_x509_singleuse_verify_cb
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], OFFSET FLAT:_x509_singleuse_verify_cb
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_purple_request_action
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_g_byte_array_free
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L327
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
jmp	L322
call	___stack_chk_fail
endproc
_purple_certificate_get_times PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L343
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
je	L344
test	edx, edx
je	L345
mov	esi, DWORD PTR [esp+28]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L340
mov	DWORD PTR [esp+56], ebx
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR [ecx+48]
add	esp, 36
pop	ebx
pop	esi
jmp	eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44111
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	esi, DWORD PTR [esp+28]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L340
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC35
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44111
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L333
test	ebx, ebx
jne	L331
mov	DWORD PTR [esp+8], OFFSET FLAT:LC54
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44111
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L333
call	___stack_chk_fail
endproc
_purple_certificate_check_signature_chain_with_failing PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L376
mov	edx, DWORD PTR [esp+28]
test	edx, edx
je	L361
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_certificate_get_unique_id
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_g_free
mov	esi, DWORD PTR [ebx+4]
test	esi, esi
je	L377
mov	DWORD PTR [esp], 0
call	_time
mov	ebp, eax
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+24], edx
mov	esi, DWORD PTR [ebx+4]
test	esi, esi
jne	L358
jmp	L359
cmp	ebp, DWORD PTR [esp+36]
jl	L353
cmp	ebp, DWORD PTR [esp+40]
jg	L362
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
call	_purple_certificate_signed_by
mov	DWORD PTR [esp+8], edi
test	eax, eax
je	L378
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_debug_info
mov	DWORD PTR [esp], edi
call	_g_free
mov	esi, DWORD PTR [esi+4]
mov	DWORD PTR [esp+24], ebx
test	esi, esi
je	L359
mov	ebx, DWORD PTR [esi]
mov	DWORD PTR [esp], ebx
call	_purple_certificate_get_unique_id
mov	edi, eax
lea	eax, [esp+40]
mov	DWORD PTR [esp+8], eax
lea	edx, [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_purple_certificate_get_times
test	eax, eax
jne	L379
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_debug_error
mov	ebx, DWORD PTR [esp+28]
test	ebx, ebx
je	L356
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [esp], edi
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L380
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_debug_info
mov	eax, 1
jmp	L350
cmp	ebp, DWORD PTR [esp+40]
jg	L362
lea	edx, [esp+36]
mov	DWORD PTR [esp], edx
call	_ctime
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_debug_error
jmp	L355
lea	eax, [esp+40]
mov	DWORD PTR [esp], eax
call	_ctime
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_debug_error
jmp	L355
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_debug_error
mov	DWORD PTR [esp], edi
call	_g_free
mov	ecx, DWORD PTR [esp+28]
test	ecx, ecx
je	L365
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx], eax
xor	eax, eax
jmp	L350
mov	DWORD PTR [esp+8], OFFSET FLAT:LC62
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43993
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L350
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_debug_info
mov	eax, 1
jmp	L350
xor	eax, eax
jmp	L350
call	___stack_chk_fail
endproc
_purple_certificate_check_signature_chain PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_certificate_check_signature_chain_with_failing
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L384
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_certificate_pool_mkpath PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L397
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L398
mov	edi, DWORD PTR [ebx+4]
test	edi, edi
je	L390
mov	DWORD PTR [esp], eax
call	_purple_escape_filename
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_escape_filename
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edi, eax
test	ebp, ebp
je	L399
mov	DWORD PTR [esp], ebp
call	_purple_escape_filename
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, eax
call	_purple_user_dir
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L400
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	ebx, ebx
jmp	L392
mov	DWORD PTR [esp+8], OFFSET FLAT:LC65
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44126
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L388
mov	DWORD PTR [esp+8], OFFSET FLAT:LC66
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44126
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L388
mov	DWORD PTR [esp+8], OFFSET FLAT:LC67
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44126
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L388
call	___stack_chk_fail
endproc
_x509_tls_peers_get_idlist PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:_x509_tls_peers
call	_purple_certificate_pool_mkpath
mov	ebx, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_dir_open_utf8
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
test	esi, esi
je	L411
xor	ebx, ebx
jmp	L402
mov	DWORD PTR [esp], eax
call	_purple_unescape_filename
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_prepend
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_dir_read_name_utf8
test	eax, eax
jne	L404
mov	DWORD PTR [esp], esi
call	_g_dir_close
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L412
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC68
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44426
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L405
call	___stack_chk_fail
endproc
_x509_tls_peers_cert_in_pool PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L421
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:_x509_tls_peers
call	_purple_certificate_pool_mkpath
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L422
add	esp, 56
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC69
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44384
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L416
call	___stack_chk_fail
endproc
_x509_tls_peers_delete_cert PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L436
mov	DWORD PTR [esp], ebx
call	_x509_tls_peers_cert_in_pool
test	eax, eax
je	L437
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_x509_tls_peers
call	_purple_certificate_pool_mkpath
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_unlink
test	eax, eax
jne	L438
mov	eax, 1
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L439
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC71
call	_purple_debug_warning
xor	eax, eax
jmp	L426
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], OFFSET FLAT:LC71
call	_purple_debug_error
xor	eax, eax
jmp	L427
mov	DWORD PTR [esp+8], OFFSET FLAT:LC69
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44416
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L426
call	___stack_chk_fail
endproc
_x509_tls_peers_init PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:_x509_tls_peers
call	_purple_certificate_pool_mkpath
mov	ebx, eax
mov	DWORD PTR [esp+4], 448
mov	DWORD PTR [esp], eax
call	_purple_build_dir
test	eax, eax
je	L441
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC71
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L447
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_certificate_pool_contains PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L459
test	edx, edx
je	L460
mov	eax, DWORD PTR [eax+24]
test	eax, eax
je	L453
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L457
mov	DWORD PTR [esp+48], edx
add	esp, 44
jmp	eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC65
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44153
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L457
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC69
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44153
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L451
mov	DWORD PTR [esp+8], OFFSET FLAT:LC74
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44153
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L451
call	___stack_chk_fail
endproc
_purple_certificate_pool_retrieve PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L472
test	edx, edx
je	L473
mov	eax, DWORD PTR [eax+28]
test	eax, eax
je	L466
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L470
mov	DWORD PTR [esp+48], edx
add	esp, 44
jmp	eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC65
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44164
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L470
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC69
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44164
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L464
mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44164
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L464
call	___stack_chk_fail
endproc
_purple_certificate_pool_store PROC
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
test	ebx, ebx
je	L488
test	esi, esi
je	L489
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
je	L479
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
je	L480
mov	DWORD PTR [esp+8], OFFSET FLAT:LC77
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44177
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L490
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	[DWORD PTR [ebx+32]]
test	eax, eax
je	L477
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+28]
jmp	L477
mov	DWORD PTR [esp+8], OFFSET FLAT:LC65
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44177
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L477
mov	DWORD PTR [esp+8], OFFSET FLAT:LC69
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44177
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L477
mov	DWORD PTR [esp+8], OFFSET FLAT:LC76
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44177
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L477
call	___stack_chk_fail
endproc
_purple_certificate_pool_delete PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L502
test	esi, esi
je	L503
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
je	L496
mov	DWORD PTR [esp], esi
call	eax
test	eax, eax
jne	L504
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L505
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+28]
jmp	L494
mov	DWORD PTR [esp+8], OFFSET FLAT:LC65
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44191
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L494
mov	DWORD PTR [esp+8], OFFSET FLAT:LC69
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44191
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L494
mov	DWORD PTR [esp+8], OFFSET FLAT:LC78
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44191
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L494
call	___stack_chk_fail
endproc
_purple_certificate_pool_get_idlist PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L516
mov	eax, DWORD PTR [eax+40]
test	eax, eax
je	L517
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L514
add	esp, 44
jmp	eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC65
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44201
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L514
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC79
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44201
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L509
call	___stack_chk_fail
endproc
_purple_certificate_pool_destroy_idlist PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, esi
test	esi, esi
je	L522
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L524
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L527
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_g_list_free
call	___stack_chk_fail
endproc
_purple_certificate_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_certificate_unregister_verifier
mov	eax, DWORD PTR _cert_verifiers
mov	DWORD PTR [esp], eax
call	_g_list_foreach
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_certificate_unregister_pool
mov	eax, DWORD PTR _cert_pools
mov	DWORD PTR [esp], eax
call	_g_list_foreach
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L531
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_certificate_get_handle PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_handle.44573
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L535
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_certificate_find_scheme PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
je	L552
mov	ebx, DWORD PTR _cert_schemes
test	ebx, ebx
jne	L546
jmp	L542
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L542
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L553
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L554
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_debug_warning
xor	esi, esi
jmp	L539
mov	DWORD PTR [esp+8], OFFSET FLAT:LC45
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44581
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L539
call	___stack_chk_fail
endproc
_x509_ca_quiet_put_cert PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L570
mov	esi, DWORD PTR [ebx]
test	esi, esi
je	L571
mov	eax, DWORD PTR _x509_ca
mov	DWORD PTR [esp], eax
call	_purple_certificate_find_scheme
cmp	esi, eax
je	L572
mov	DWORD PTR [esp+8], OFFSET FLAT:LC81
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44250
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L573
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44250
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L558
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44250
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L558
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+56]
test	eax, eax
je	L574
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	eax
mov	esi, eax
test	eax, eax
je	L558
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_certificate_get_unique_id
mov	DWORD PTR [edi], eax
mov	DWORD PTR [esp], ebx
call	_purple_certificate_copy
mov	DWORD PTR [edi+4], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _x509_ca_certs
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR _x509_ca_certs, eax
jmp	L558
mov	esi, 1
jmp	L562
call	___stack_chk_fail
endproc
_x509_ca_lazy_init PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR _x509_ca_initialized
test	eax, eax
je	L618
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L619
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR _x509_ca
mov	DWORD PTR [esp], eax
call	_purple_certificate_find_scheme
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L620
mov	DWORD PTR [esp], OFFSET FLAT:LC85
call	_g_pattern_spec_new
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC86
call	_g_pattern_spec_new
mov	DWORD PTR [esp+44], eax
mov	ebp, DWORD PTR _x509_ca_paths
test	ebp, ebp
je	L593
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_dir_open_utf8
mov	DWORD PTR [esp+28], eax
test	eax, eax
je	L621
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_dir_read_name_utf8
mov	ebx, eax
test	eax, eax
je	L622
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_pattern_match_string
test	eax, eax
jne	L586
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_pattern_match_string
test	eax, eax
je	L613
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_certificates_import
mov	esi, eax
test	eax, eax
je	L584
mov	ebx, DWORD PTR [eax]
test	ebx, ebx
je	L584
mov	DWORD PTR [esp+32], ebp
jmp	L606
mov	DWORD PTR [esp], ebx
call	_purple_certificate_get_subject_name
mov	ebp, eax
test	eax, eax
je	L623
mov	edx, eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	DWORD PTR [esp], OFFSET FLAT:LC84
call	_purple_debug_info
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], ebx
call	[DWORD PTR [eax+20]]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], esi
call	_g_slist_delete_link
mov	esi, eax
test	eax, eax
je	L616
mov	ebx, DWORD PTR [eax]
test	ebx, ebx
je	L616
mov	eax, ebx
call	_x509_ca_quiet_put_cert
test	eax, eax
jne	L624
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], OFFSET FLAT:LC84
call	_purple_debug_error
jmp	L589
mov	ebp, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L613
mov	edx, OFFSET FLAT:LC82
jmp	L588
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_dir_close
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L605
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_pattern_spec_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_pattern_spec_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], OFFSET FLAT:LC84
call	_purple_debug_info
mov	DWORD PTR _x509_ca_initialized, 1
mov	eax, 1
jmp	L576
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], OFFSET FLAT:LC84
call	_purple_debug_error
jmp	L581
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], OFFSET FLAT:LC84
call	_purple_debug_warning
xor	eax, eax
jmp	L576
call	___stack_chk_fail
endproc
_x509_ca_get_cert PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_x509_ca_lazy_init
test	eax, eax
je	L636
test	ebx, ebx
je	L637
mov	edx, ebx
mov	eax, DWORD PTR _x509_ca_certs
call	_x509_ca_locate_cert
test	eax, eax
je	L629
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L634
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_purple_certificate_copy
mov	DWORD PTR [esp+8], OFFSET FLAT:LC91
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44323
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L634
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC69
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44323
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L629
call	___stack_chk_fail
endproc
_x509_ca_get_idlist PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_x509_ca_lazy_init
test	eax, eax
je	L650
mov	ebx, DWORD PTR _x509_ca_certs
xor	esi, esi
test	ebx, ebx
je	L642
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_prepend
mov	esi, eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L645
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L651
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC91
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44365
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L642
call	___stack_chk_fail
endproc
_x509_ca_delete_cert PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_x509_ca_lazy_init
test	eax, eax
je	L664
test	esi, esi
je	L665
mov	edx, esi
mov	eax, DWORD PTR _x509_ca_certs
call	_x509_ca_locate_cert
mov	ebx, eax
test	eax, eax
je	L666
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _x509_ca_certs
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _x509_ca_certs, eax
mov	eax, ebx
call	_x509_ca_element_free
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L667
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC91
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44355
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L655
mov	DWORD PTR [esp+8], OFFSET FLAT:LC69
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44355
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L655
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC84
call	_purple_debug_warning
xor	eax, eax
jmp	L655
call	___stack_chk_fail
endproc
_x509_ca_cert_in_pool PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_x509_ca_lazy_init
test	eax, eax
je	L677
test	ebx, ebx
je	L678
mov	edx, ebx
mov	eax, DWORD PTR _x509_ca_certs
call	_x509_ca_locate_cert
test	eax, eax
setne	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L679
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC91
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44313
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L671
mov	DWORD PTR [esp+8], OFFSET FLAT:LC69
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44313
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L671
call	___stack_chk_fail
endproc
_x509_ca_init PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _x509_ca_paths
test	eax, eax
je	L685
call	_x509_ca_lazy_init
test	eax, eax
jne	L682
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], OFFSET FLAT:LC84
call	_purple_debug_info
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L686
add	esp, 44
ret
call	_wpurple_install_dir
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	DWORD PTR _x509_ca_paths, eax
jmp	L681
call	___stack_chk_fail
endproc
_x509_ca_get_certs PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_x509_ca_lazy_init
test	eax, eax
je	L709
test	ebp, ebp
je	L710
mov	ebx, DWORD PTR _x509_ca_certs
xor	edi, edi
test	ebx, ebx
jne	L701
jmp	L708
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L711
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_strequal
test	eax, eax
je	L690
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_slist_prepend
mov	edi, eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L701
test	edi, edi
je	L708
mov	ebx, edi
xor	esi, esi
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_purple_certificate_copy
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_slist_prepend
mov	esi, eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L692
mov	DWORD PTR [esp], edi
call	_g_slist_free
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L712
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC91
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44333
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L693
mov	DWORD PTR [esp+8], OFFSET FLAT:LC69
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44333
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L693
call	___stack_chk_fail
endproc
_x509_ca_put_cert PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_x509_ca_lazy_init
test	eax, eax
jne	L714
mov	DWORD PTR [esp+8], OFFSET FLAT:LC91
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44348
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L719
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L719
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_x509_ca_quiet_put_cert
call	___stack_chk_fail
endproc
_x509_tls_peers_put_cert PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L733
mov	esi, DWORD PTR [ebx]
test	esi, esi
je	L734
mov	eax, DWORD PTR _x509_tls_peers
mov	DWORD PTR [esp], eax
call	_purple_certificate_find_scheme
cmp	esi, eax
je	L735
mov	DWORD PTR [esp+8], OFFSET FLAT:LC94
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44404
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L736
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44404
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L724
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44404
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L724
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:_x509_tls_peers
call	_purple_certificate_pool_mkpath
mov	edi, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_certificate_export
mov	esi, eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+56]
test	eax, eax
je	L728
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	eax
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L724
call	___stack_chk_fail
endproc
_x509_tls_peers_get_cert PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L751
mov	DWORD PTR [esp], ebx
call	_x509_tls_peers_cert_in_pool
test	eax, eax
je	L752
mov	DWORD PTR [esp], OFFSET FLAT:LC95
call	_purple_certificate_find_scheme
mov	esi, eax
test	eax, eax
je	L753
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_x509_tls_peers
call	_purple_certificate_pool_mkpath
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_certificate_import
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L754
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
xor	eax, eax
jmp	L742
mov	DWORD PTR [esp+8], OFFSET FLAT:LC69
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44393
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L742
mov	DWORD PTR [esp+8], OFFSET FLAT:LC95
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44393
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L742
call	___stack_chk_fail
endproc
_purple_certificate_pool_get_scheme PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L765
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L766
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L763
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_purple_certificate_find_scheme
mov	DWORD PTR [esp+8], OFFSET FLAT:LC65
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44144
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L763
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC66
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44144
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L758
call	___stack_chk_fail
endproc
_purple_certificate_pool_usable PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L776
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L777
mov	DWORD PTR [esp], eax
call	_purple_certificate_find_scheme
test	eax, eax
setne	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L778
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC65
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44136
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L770
mov	DWORD PTR [esp+8], OFFSET FLAT:LC66
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44136
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L770
call	___stack_chk_fail
endproc
_purple_certificate_verify PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [esp+88]
mov	ebp, DWORD PTR [esp+92]
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L798
test	ebx, ebx
je	L799
test	ebp, ebp
je	L785
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_certificate_find_scheme
test	eax, eax
je	L800
mov	edx, DWORD PTR [ebx]
mov	edx, DWORD PTR [edx]
cmp	edx, eax
je	L790
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L797
mov	DWORD PTR [esp+88], OFFSET FLAT:LC99
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.43918
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L797
mov	DWORD PTR [esp+88], OFFSET FLAT:LC96
jmp	L796
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L797
mov	DWORD PTR [esp+88], OFFSET FLAT:LC97
jmp	L796
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L797
mov	DWORD PTR [esp+88], OFFSET FLAT:LC98
jmp	L796
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L797
mov	DWORD PTR [esp+88], OFFSET FLAT:LC35
jmp	L796
mov	DWORD PTR [esp], 28
mov	DWORD PTR [esp+24], edx
call	_g_malloc0
mov	DWORD PTR [eax], edi
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [eax+4], edx
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+24], eax
call	_g_strdup
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [esp], ebx
call	_purple_certificate_copy_list
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [ecx+12], eax
mov	DWORD PTR [ecx+20], ebp
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [ecx+24], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L797
mov	DWORD PTR [esp+80], ecx
mov	eax, DWORD PTR [edi+8]
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
call	___stack_chk_fail
endproc
_purple_certificate_get_schemes PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _cert_schemes
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L804
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_certificate_register_scheme PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L816
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_certificate_find_scheme
xor	edx, edx
test	eax, eax
je	L817
mov	eax, edx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L818
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC101
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44593
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	edx, edx
jmp	L808
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _cert_schemes
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR _cert_schemes, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_debug_info
mov	edx, 1
jmp	L808
call	___stack_chk_fail
endproc
_purple_certificate_unregister_scheme PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L824
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _cert_schemes
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _cert_schemes, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_debug_info
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L825
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_debug_warning
xor	eax, eax
jmp	L821
call	___stack_chk_fail
endproc
_purple_certificate_find_verifier PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
je	L845
test	ebp, ebp
je	L846
mov	ebx, DWORD PTR _cert_verifiers
test	ebx, ebx
jne	L839
jmp	L831
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L831
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L833
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L833
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L847
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_debug_warning
xor	esi, esi
jmp	L832
mov	DWORD PTR [esp+8], OFFSET FLAT:LC105
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44605
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L832
mov	DWORD PTR [esp+8], OFFSET FLAT:LC106
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44605
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L832
call	___stack_chk_fail
endproc
_purple_certificate_get_verifiers PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _cert_verifiers
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L851
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_certificate_register_verifier PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L863
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_certificate_find_verifier
xor	edx, edx
test	eax, eax
je	L864
mov	eax, edx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L865
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC108
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44619
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	edx, edx
jmp	L855
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _cert_verifiers
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR _cert_verifiers, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_debug_info
mov	edx, 1
jmp	L855
call	___stack_chk_fail
endproc
_purple_certificate_find_pool PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
je	L885
test	ebp, ebp
je	L886
mov	ebx, DWORD PTR _cert_pools
test	ebx, ebx
jne	L879
jmp	L871
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L871
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L873
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L873
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L887
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_debug_warning
xor	esi, esi
jmp	L872
mov	DWORD PTR [esp+8], OFFSET FLAT:LC105
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44631
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L872
mov	DWORD PTR [esp+8], OFFSET FLAT:LC110
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44631
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L872
call	___stack_chk_fail
endproc
_x509_tls_cached_complete PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebp+12]
mov	ebx, DWORD PTR [eax]
test	edx, -65536
je	L889
test	edx, 65536
jne	L915
and	esi, 131072
jne	L916
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edi, eax
mov	ebx, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
mov	DWORD PTR [esp], eax
call	_g_strconcat
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_certificate_verify_complete
jmp	L888
test	dx, dx
jne	L917
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	eax, DWORD PTR _x509_tls_cached
mov	DWORD PTR [esp], eax
call	_purple_certificate_find_pool
test	eax, eax
je	L904
mov	DWORD PTR [esp+8], ebx
mov	edx, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_certificate_pool_store
test	eax, eax
je	L918
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_purple_certificate_verify_complete
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L919
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], eax
call	_g_string_new
mov	edi, eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_free
mov	edx, DWORD PTR [edi+4]
lea	eax, [edx+1]
cmp	eax, DWORD PTR [edi+8]
jae	L895
mov	ecx, DWORD PTR [edi]
mov	BYTE PTR [ecx+edx], 10
mov	DWORD PTR [edi+4], eax
mov	edx, DWORD PTR [edi]
mov	BYTE PTR [edx+eax], 0
test	esi, 16
jne	L920
mov	ecx, 18
mov	ebx, 1
mov	DWORD PTR [esp+44], ebp
mov	ebp, ecx
jmp	L903
sal	ebx
dec	ebp
je	L921
test	ebx, esi
je	L900
mov	edx, DWORD PTR [edi+4]
lea	eax, [edx+1]
cmp	eax, DWORD PTR [edi+8]
jae	L901
mov	ecx, DWORD PTR [edi]
mov	BYTE PTR [ecx+edx], 10
mov	DWORD PTR [edi+4], eax
mov	edx, DWORD PTR [edi]
mov	BYTE PTR [edx+eax], 0
mov	eax, ebx
xor	edx, edx
call	_invalidity_reason_to_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_string_append
sal	ebx
dec	ebp
jne	L903
mov	ebp, DWORD PTR [esp+44]
mov	edx, DWORD PTR [edi]
mov	eax, ebp
call	_x509_tls_cached_user_auth
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_g_string_free
jmp	L888
mov	eax, 131072
xor	edx, edx
call	_invalidity_reason_to_string
mov	edi, eax
jmp	L891
mov	eax, 65536
xor	edx, edx
call	_invalidity_reason_to_string
mov	edi, eax
jmp	L891
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_string_insert_c
jmp	L896
mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
mov	DWORD PTR [esp], OFFSET FLAT:LC118
call	_purple_debug_error
jmp	L905
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_string_insert_c
jmp	L902
mov	DWORD PTR [esp], ebx
call	_purple_certificate_get_subject_name
mov	ebx, eax
test	eax, eax
je	L898
mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_string_append_printf
mov	DWORD PTR [esp], ebx
call	_g_free
and	esi, -17
jmp	L898
mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
mov	DWORD PTR [esp], OFFSET FLAT:LC118
call	_purple_debug_error
jmp	L905
call	___stack_chk_fail
endproc
_x509_tls_cached_check_subject_name PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+12]
mov	edi, DWORD PTR [eax]
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+28], ecx
call	_purple_certificate_check_subject_name
test	eax, eax
mov	ecx, DWORD PTR [esp+28]
jne	L923
mov	DWORD PTR [esp], edi
call	_purple_certificate_get_subject_name
mov	edi, eax
or	esi, 16
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
mov	DWORD PTR [esp], OFFSET FLAT:LC118
call	_purple_debug_error
mov	DWORD PTR [esp], edi
call	_g_free
mov	ecx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L927
mov	edx, esi
mov	eax, ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_x509_tls_cached_complete
call	___stack_chk_fail
endproc
_x509_tls_cached_user_auth_cb PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L939
mov	ebx, DWORD PTR [eax]
test	ebx, ebx
je	L940
call	_x509_tls_cached_ua_ctx_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	DWORD PTR [esp], OFFSET FLAT:LC95
call	_purple_certificate_find_pool
cmp	esi, 2
je	L941
mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
mov	DWORD PTR [esp], OFFSET FLAT:LC118
call	_purple_debug_warning
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_certificate_verify_complete
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L942
add	esp, 52
pop	ebx
pop	esi
ret
mov	esi, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC121
mov	DWORD PTR [esp], OFFSET FLAT:LC118
mov	DWORD PTR [esp+28], eax
call	_purple_debug_info
mov	edx, DWORD PTR [ebx+12]
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_certificate_pool_store
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_certificate_verify_complete
jmp	L928
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44464
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L928
mov	DWORD PTR [esp+8], OFFSET FLAT:LC123
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44464
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L928
call	___stack_chk_fail
endproc
_x509_tls_cached_user_auth_reject_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L947
mov	edx, 1
add	esp, 28
jmp	_x509_tls_cached_user_auth_cb
call	___stack_chk_fail
endproc
_x509_tls_cached_user_auth_accept_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L952
mov	edx, 2
add	esp, 28
jmp	_x509_tls_cached_user_auth_cb
call	___stack_chk_fail
endproc
_x509_tls_cached_unknown_peer PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, eax
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+44], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	edi, DWORD PTR [ebx+12]
mov	esi, DWORD PTR [edi]
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax+60]
test	eax, eax
je	L954
call	_x509_ca_lazy_init
test	eax, eax
je	L981
mov	eax, DWORD PTR [esi]
lea	edx, [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	[DWORD PTR [eax+60]]
mov	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [esp+44]
mov	eax, ebx
call	_x509_tls_cached_complete
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L982
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC91
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44535
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L953
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], esi
call	_purple_certificate_signed_by
test	eax, eax
je	L957
or	DWORD PTR [esp+40], 1
or	DWORD PTR [esp+44], 0
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
mov	DWORD PTR [esp], OFFSET FLAT:LC118
call	_purple_debug_info
mov	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [esp+44]
mov	eax, ebx
call	_x509_tls_cached_check_subject_name
jmp	L953
mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
mov	eax, DWORD PTR _x509_tls_cached
mov	DWORD PTR [esp], eax
call	_purple_certificate_find_pool
mov	esi, eax
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_certificate_check_signature_chain_with_failing
test	eax, eax
jne	L959
test	esi, esi
je	L961
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_certificate_get_unique_id
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_certificate_pool_retrieve
mov	esi, eax
test	eax, eax
je	L979
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_certificate_get_fingerprint_sha1
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_purple_certificate_get_fingerprint_sha1
mov	DWORD PTR [esp+28], eax
mov	edx, eax
mov	eax, ebp
call	_byte_arrays_equal
test	eax, eax
jne	L983
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_g_byte_array_free
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_byte_array_free
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], esi
call	[DWORD PTR [eax+20]]
mov	DWORD PTR [esp], edi
call	_g_free
mov	edx, DWORD PTR [esp+40]
or	edx, 65536
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+40], edx
mov	eax, ebx
call	_x509_tls_cached_check_subject_name
jmp	L953
test	esi, esi
je	L984
mov	DWORD PTR [esp], edi
call	_g_list_last
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp], eax
call	_purple_certificate_get_issuer_unique_id
mov	edi, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_certificate_get_unique_id
mov	esi, eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC128
mov	DWORD PTR [esp], OFFSET FLAT:LC118
call	_purple_debug_info
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC129
mov	DWORD PTR [esp], OFFSET FLAT:LC118
call	_purple_debug_info
mov	eax, esi
call	_x509_ca_get_certs
mov	edx, eax
mov	eax, edi
mov	DWORD PTR [esp+24], edx
call	_x509_ca_get_certs
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_slist_concat
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L985
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_certificate_get_fingerprint_sha1
mov	DWORD PTR [esp+28], eax
mov	esi, DWORD PTR [esp+36]
mov	ebp, DWORD PTR [esp+32]
mov	DWORD PTR [esp+32], ebx
mov	ebx, DWORD PTR [esi]
mov	DWORD PTR [esp], ebx
call	_purple_certificate_get_fingerprint_sha1
mov	edi, eax
mov	edx, eax
mov	eax, DWORD PTR [esp+28]
call	_byte_arrays_equal
test	eax, eax
jne	L969
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_purple_certificate_signed_by
test	eax, eax
jne	L969
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_g_byte_array_free
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L970
mov	ebx, DWORD PTR [esp+32]
or	DWORD PTR [esp+40], 65536
or	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_certificate_destroy
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_slist_foreach
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_byte_array_free
mov	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [esp+44]
jmp	L980
mov	ebx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_g_byte_array_free
jmp	L968
mov	DWORD PTR [esp+4], OFFSET FLAT:LC127
mov	DWORD PTR [esp], OFFSET FLAT:LC118
call	_purple_debug_error
mov	edx, DWORD PTR [esp+40]
or	edx, 32
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+40], edx
mov	eax, ebx
call	_x509_tls_cached_check_subject_name
jmp	L953
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
mov	DWORD PTR [esp], OFFSET FLAT:LC118
call	_purple_debug_info
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_g_byte_array_free
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_byte_array_free
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], esi
call	[DWORD PTR [eax+20]]
mov	DWORD PTR [esp], edi
call	_g_free
mov	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [esp+44]
jmp	L980
or	DWORD PTR [esp+40], 2
or	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC130
mov	DWORD PTR [esp], OFFSET FLAT:LC118
call	_purple_debug_warning
mov	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [esp+44]
mov	eax, ebx
call	_x509_tls_cached_check_subject_name
jmp	L953
call	___stack_chk_fail
endproc
_x509_tls_cached_start_verify PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L1007
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
mov	DWORD PTR [esp], OFFSET FLAT:LC118
call	_purple_debug_info
mov	DWORD PTR [esp], 0
call	_time
mov	esi, eax
lea	edi, [esp+40]
mov	DWORD PTR [esp+8], edi
lea	ebp, [esp+36]
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_certificate_get_times
test	eax, eax
je	L1008
cmp	esi, DWORD PTR [esp+40]
jg	L1009
cmp	esi, DWORD PTR [esp+36]
jl	L1010
xor	edx, edx
xor	ecx, ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	eax, DWORD PTR _x509_tls_cached
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], ecx
call	_purple_certificate_find_pool
mov	esi, eax
test	eax, eax
mov	edx, DWORD PTR [esp+28]
mov	ecx, DWORD PTR [esp+24]
je	L1011
mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
mov	DWORD PTR [esp], OFFSET FLAT:LC118
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], ecx
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_certificate_pool_contains
test	eax, eax
mov	edx, DWORD PTR [esp+28]
mov	ecx, DWORD PTR [esp+24]
je	L993
mov	DWORD PTR [esp+4], OFFSET FLAT:LC136
mov	DWORD PTR [esp], OFFSET FLAT:LC118
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	eax, DWORD PTR _x509_tls_cached
mov	DWORD PTR [esp], eax
call	_purple_certificate_find_pool
mov	esi, DWORD PTR [ebx+12]
mov	esi, DWORD PTR [esi]
mov	edi, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_certificate_pool_retrieve
mov	edi, eax
test	eax, eax
mov	edx, DWORD PTR [esp+28]
mov	ecx, DWORD PTR [esp+24]
je	L1012
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], ecx
call	_purple_certificate_get_fingerprint_sha1
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_purple_certificate_get_fingerprint_sha1
mov	ebp, eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_memcmp
test	eax, eax
mov	edx, DWORD PTR [esp+28]
mov	ecx, DWORD PTR [esp+24]
je	L1013
mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
mov	DWORD PTR [esp], OFFSET FLAT:LC118
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], ecx
call	_purple_debug_error
mov	edx, DWORD PTR [esp+28]
mov	ecx, DWORD PTR [esp+24]
mov	eax, ebx
call	_x509_tls_cached_unknown_peer
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], edi
call	[DWORD PTR [eax+20]]
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_g_byte_array_free
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_g_byte_array_free
jmp	L986
mov	DWORD PTR [esp+4], OFFSET FLAT:LC140
mov	DWORD PTR [esp], OFFSET FLAT:LC118
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], ecx
call	_purple_debug_warning
mov	edx, DWORD PTR [esp+28]
mov	ecx, DWORD PTR [esp+24]
mov	eax, ebx
call	_x509_tls_cached_unknown_peer
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1014
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
mov	DWORD PTR [esp], OFFSET FLAT:LC118
call	_purple_debug_error
mov	edx, 12
xor	ecx, ecx
jmp	L989
mov	DWORD PTR [esp], edi
call	_ctime
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
mov	DWORD PTR [esp], OFFSET FLAT:LC118
call	_purple_debug_error
mov	edx, 8
xor	ecx, ecx
jmp	L989
mov	DWORD PTR [esp+4], OFFSET FLAT:LC138
mov	DWORD PTR [esp], OFFSET FLAT:LC118
call	_purple_debug_info
mov	edx, DWORD PTR [esp+28]
mov	ecx, DWORD PTR [esp+24]
mov	eax, ebx
call	_x509_tls_cached_complete
jmp	L997
mov	DWORD PTR [esp], ebp
call	_ctime
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
mov	DWORD PTR [esp], OFFSET FLAT:LC118
call	_purple_debug_error
mov	edx, 4
xor	ecx, ecx
jmp	L989
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44556
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L986
mov	DWORD PTR [esp+8], OFFSET FLAT:LC116
mov	DWORD PTR [esp+4], OFFSET FLAT:LC134
mov	DWORD PTR [esp], OFFSET FLAT:LC118
call	_purple_debug_error
mov	edx, DWORD PTR [esp+28]
mov	ecx, DWORD PTR [esp+24]
mov	eax, ebx
call	_x509_tls_cached_unknown_peer
jmp	L986
mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
mov	DWORD PTR [esp], OFFSET FLAT:LC118
jmp	L1006
call	___stack_chk_fail
endproc
_purple_certificate_get_pools PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _cert_pools
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1018
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_certificate_register_pool PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L1037
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L1038
mov	edx, DWORD PTR [ebx+4]
test	edx, edx
je	L1026
mov	ecx, DWORD PTR [ebx+8]
test	ecx, ecx
je	L1039
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_certificate_find_pool
test	eax, eax
je	L1040
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1041
add	esp, 52
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L1024
call	eax
test	eax, eax
je	L1029
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _cert_pools
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR _cert_pools, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], 19
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], ebx
call	_purple_signal_register
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], 19
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], ebx
call	_purple_signal_register
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC142
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_debug_info
mov	eax, 1
jmp	L1023
mov	DWORD PTR [esp+8], OFFSET FLAT:LC65
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44645
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1023
mov	DWORD PTR [esp+8], OFFSET FLAT:LC66
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44645
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1023
mov	DWORD PTR [esp+8], OFFSET FLAT:LC67
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44645
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1023
mov	DWORD PTR [esp+8], OFFSET FLAT:LC143
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44645
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1023
call	___stack_chk_fail
endproc
_purple_certificate_init PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:_x509_singleuse
call	_purple_certificate_register_verifier
mov	DWORD PTR [esp], OFFSET FLAT:_x509_ca
call	_purple_certificate_register_pool
mov	DWORD PTR [esp], OFFSET FLAT:_x509_tls_peers
call	_purple_certificate_register_pool
mov	DWORD PTR [esp], OFFSET FLAT:_x509_tls_cached
call	_purple_certificate_register_verifier
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1045
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_certificate_display_x509 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	edi, DWORD PTR [esp+160]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	DWORD PTR [esp], edi
call	_purple_certificate_get_fingerprint_sha1
mov	esi, eax
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_base16_encode_chunked
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp], edi
call	_purple_certificate_get_subject_name
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp], edi
call	_purple_certificate_get_issuer_unique_id
mov	ebx, eax
lea	ebp, [esp+120]
mov	DWORD PTR [esp+8], ebp
lea	edx, [esp+116]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+80], edx
call	_purple_certificate_get_times
test	eax, eax
mov	edx, DWORD PTR [esp+80]
je	L1063
mov	DWORD PTR [esp], edx
call	_ctime
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+96], eax
mov	DWORD PTR [esp], ebp
call	_ctime
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], edi
call	_purple_certificate_signed_by
mov	edx, eax
test	ebp, ebp
je	L1064
mov	DWORD PTR [esp+100], ebp
mov	eax, DWORD PTR [esp+96]
test	eax, eax
je	L1065
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+104], eax
mov	eax, DWORD PTR [esp+88]
test	eax, eax
je	L1066
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+76], eax
test	edx, edx
jne	L1067
test	ebx, ebx
je	L1068
mov	DWORD PTR [esp+108], ebx
mov	edi, DWORD PTR [esp+92]
test	edi, edi
je	L1069
mov	ecx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC147
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+80], edx
mov	DWORD PTR [esp+84], ecx
call	_libintl_dgettext
mov	edi, DWORD PTR [esp+100]
mov	DWORD PTR [esp+20], edi
mov	edi, DWORD PTR [esp+104]
mov	DWORD PTR [esp+16], edi
mov	edi, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], edi
mov	edi, DWORD PTR [esp+108]
mov	DWORD PTR [esp+8], edi
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	edx, DWORD PTR [esp+80]
test	edx, edx
jne	L1070
mov	DWORD PTR [esp+4], OFFSET FLAT:LC149
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC150
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+84], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+80], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+52], OFFSET FLAT:_g_free
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+44], OFFSET FLAT:_display_x509_issuer
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], edi
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_request_action
xor	ebx, ebx
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_g_byte_array_free
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1071
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], OFFSET FLAT:LC47
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], 0
call	_purple_notify_message
jmp	L1055
mov	DWORD PTR [esp+4], OFFSET FLAT:LC146
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+80], edx
call	_libintl_dgettext
mov	DWORD PTR [esp+108], eax
mov	edx, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+92]
test	edi, edi
jne	L1061
mov	ecx, OFFSET FLAT:LC144
jmp	L1053
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_debug_error
mov	DWORD PTR [esp+120], 0
mov	DWORD PTR [esp+116], 0
mov	edx, DWORD PTR [esp+80]
jmp	L1047
mov	DWORD PTR [esp+100], OFFSET FLAT:LC144
mov	eax, DWORD PTR [esp+96]
test	eax, eax
jne	L1058
mov	DWORD PTR [esp+104], OFFSET FLAT:LC144
mov	eax, DWORD PTR [esp+88]
test	eax, eax
jne	L1059
mov	DWORD PTR [esp+76], OFFSET FLAT:LC144
jmp	L1050
mov	DWORD PTR [esp+108], OFFSET FLAT:LC144
jmp	L1052
call	___stack_chk_fail
endproc
_display_x509_issuer PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_x509_ca_get_cert
mov	ebx, eax
test	eax, eax
je	L1073
mov	DWORD PTR [esp], eax
call	_purple_certificate_display_x509
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], ebx
call	[DWORD PTR [eax+20]]
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1078
mov	DWORD PTR [esp+64], esi
add	esp, 52
pop	ebx
pop	esi
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:LC47
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], 0
call	_purple_notify_message
jmp	L1074
call	___stack_chk_fail
endproc
_x509_tls_cached_show_cert PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [eax+12]
mov	esi, DWORD PTR [edx]
mov	edx, DWORD PTR [ebx+4]
call	_x509_tls_cached_user_auth
mov	DWORD PTR [esp], esi
call	_purple_certificate_display_x509
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1083
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_x509_tls_cached_ua_ctx_free
call	___stack_chk_fail
endproc
_purple_certificate_add_ca_search_path PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_strcmp
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _x509_ca_paths
mov	DWORD PTR [esp], eax
call	_g_list_find_custom
test	eax, eax
je	L1088
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1089
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _x509_ca_paths
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _x509_ca_paths, eax
jmp	L1084
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___43918 PROC
