_ssl_auth_cert PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_ssl_nss_init PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	al, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 28
ret
call	___stack_chk_fail
endproc
_ssl_nss_peer_certs PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 28
ret
call	___stack_chk_fail
endproc
_plugin_unload PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_ssl_get_ops
cmp	eax, OFFSET FLAT:_ssl_ops
je	L18
mov	DWORD PTR [esp], OFFSET FLAT:_x509_nss
call	_purple_certificate_unregister_scheme
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L19
add	esp, 44
ret
mov	DWORD PTR [esp], 0
call	_purple_ssl_set_ops
jmp	L15
call	___stack_chk_fail
endproc
_x509_verify_cert PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+44], eax
mov	ebx, DWORD PTR [esp+116]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
call	_CERT_GetDefaultCertDB
mov	ebp, eax
call	[DWORD PTR __imp__PR_Now]
mov	esi, eax
mov	edi, edx
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], 512
call	_PORT_NewArena
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+64], 0
lea	eax, [esp+60]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_CERT_VerifyCert
test	eax, eax
jne	L21
mov	esi, DWORD PTR [esp+64]
test	esi, esi
jne	L21
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_CERT_VerifyCertName
test	eax, eax
je	L23
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
or	DWORD PTR [ebx], 16
or	DWORD PTR [ebx+4], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_PORT_FreeArena
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L49
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [edx+368]
test	ecx, ecx
jne	L50
mov	DWORD PTR [esp+36], 0
mov	ebp, DWORD PTR [esp+68]
test	ebp, ebp
je	L25
mov	esi, -1
jmp	L36
or	DWORD PTR [ebx], 65536
or	DWORD PTR [ebx+4], 0
mov	eax, DWORD PTR [ebp+0]
test	eax, eax
je	L35
mov	DWORD PTR [esp], eax
call	_CERT_DestroyCertificate
mov	ebp, DWORD PTR [ebp+16]
test	ebp, ebp
je	L25
mov	edi, DWORD PTR [ebp+8]
cmp	edi, esi
je	L26
test	edi, edi
je	L40
mov	edx, OFFSET FLAT:LC0
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [ebp+0]
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
mov	esi, edi
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
mov	edx, DWORD PTR __imp__PR_ErrorToName
call	edx
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
mov	eax, DWORD PTR [ebp+4]
add	eax, 8181
cmp	eax, 25
ja	L28
jmp	[DWORD PTR L33[0+eax*4]]
mov	eax, DWORD PTR [esp+36]
test	eax, eax
jne	L34
jmp	L28
mov	edx, DWORD PTR [esp+36]
test	edx, edx
jne	L34
or	DWORD PTR [ebx], 2
or	DWORD PTR [ebx+4], 0
jmp	L34
or	DWORD PTR [ebx], 131072
or	DWORD PTR [ebx+4], 0
jmp	L34
or	DWORD PTR [ebx], 8
or	DWORD PTR [ebx+4], 0
jmp	L34
or	DWORD PTR [ebx], 1
or	DWORD PTR [ebx+4], 0
mov	DWORD PTR [esp+36], 1
jmp	L24
mov	edx, OFFSET FLAT:LC1
jmp	L27
call	___stack_chk_fail
endproc
_x509_register_trusted_tls_cert PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_CERT_GetDefaultCertDB
test	ebx, ebx
je	L71
cmp	DWORD PTR [ebx], OFFSET FLAT:_x509_nss
je	L57
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51199
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L72
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51199
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L55
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L58
mov	edi, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_info
test	esi, esi
jne	L73
cmp	DWORD PTR [ebx+332], 0
jne	L61
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+24], 0
lea	eax, [esp+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_CERT_ChangeCertTrust
mov	eax, 1
jmp	L55
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_CERT_IsCACert
test	eax, eax
je	L74
cmp	DWORD PTR [ebx+332], 0
jne	L61
mov	DWORD PTR [esp+16], 144
jmp	L56
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51199
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L55
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
xor	eax, eax
jmp	L55
call	___stack_chk_fail
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_info
mov	eax, 1
jmp	L55
endproc
_x509_import_from_file PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+24], 0
test	ebx, ebx
je	L91
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_debug_info
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_file_get_contents_utf8
test	eax, eax
je	L92
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L93
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_CERT_DecodeCertFromPackage
mov	ebx, eax
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_free
test	ebx, ebx
je	L94
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:_x509_nss
mov	DWORD PTR [eax+4], ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L95
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_debug_error
mov	eax, DWORD PTR [esp+20]
test	eax, eax
je	L85
mov	DWORD PTR [esp], eax
call	_g_free
xor	eax, eax
jmp	L78
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51032
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L78
xor	eax, eax
jmp	L78
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51032
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L78
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_debug_error
xor	eax, eax
jmp	L78
call	___stack_chk_fail
endproc
_x509_importcerts_from_file PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+24], 0
test	ebx, ebx
je	L114
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_debug_info
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_file_get_contents_utf8
test	eax, eax
je	L115
mov	edi, DWORD PTR [esp+24]
test	edi, edi
je	L116
mov	ebx, DWORD PTR [esp+20]
xor	esi, esi
jmp	L101
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	DWORD PTR [eax], OFFSET FLAT:_x509_nss
mov	DWORD PTR [eax+4], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_slist_prepend
mov	esi, eax
mov	ebx, edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], ebx
call	_strstr
test	eax, eax
je	L117
lea	edi, [eax+25]
mov	eax, edi
sub	eax, ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_CERT_DecodeCertFromPackage
mov	ebx, eax
test	eax, eax
jne	L102
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51047
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L118
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L99
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_debug_error
mov	eax, DWORD PTR [esp+20]
test	eax, eax
je	L108
mov	DWORD PTR [esp], eax
call	_g_free
xor	esi, esi
jmp	L99
xor	esi, esi
jmp	L99
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51047
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L99
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_debug_error
xor	esi, esi
jmp	L99
call	___stack_chk_fail
endproc
_x509_times PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+104]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
test	eax, eax
je	L149
cmp	DWORD PTR [eax], OFFSET FLAT:_x509_nss
je	L131
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51183
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L150
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51183
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L125
mov	edx, DWORD PTR [eax+4]
test	edx, edx
je	L132
lea	eax, [esp+48]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_CERT_GetCertTimes
test	eax, eax
jne	L151
mov	DWORD PTR [esp+8], 1000000
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+4], edx
call	___divdi3
mov	ebp, eax
mov	edi, edx
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+8], 1000000
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp+28], ebp
call	___divdi3
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+52], edx
test	ebx, ebx
mov	ecx, DWORD PTR [esp+28]
je	L124
mov	DWORD PTR [ebx], ebp
mov	eax, ecx
cdq
cmp	edi, edx
je	L124
test	edi, edi
js	L152
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
xor	eax, eax
jmp	L125
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_warning
mov	DWORD PTR [ebx], 0
test	esi, esi
je	L148
mov	ecx, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	DWORD PTR [esi], ecx
mov	eax, ecx
cdq
cmp	ebx, edx
je	L148
cmp	ebx, edx
jge	L153
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
xor	eax, eax
jmp	L125
mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51183
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L125
jle	L128
test	ecx, ecx
js	L154
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_warning
mov	DWORD PTR [esi], -1
mov	eax, 1
jmp	L125
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51183
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L125
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_warning
mov	DWORD PTR [esi], 2147483647
mov	eax, 1
jmp	L125
call	___stack_chk_fail
endproc
_x509_sha1sum PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L166
cmp	DWORD PTR [eax], OFFSET FLAT:_x509_nss
je	L159
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51120
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L167
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51120
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L158
mov	esi, DWORD PTR [eax+4]
test	esi, esi
je	L160
mov	DWORD PTR [esp], 20
call	_g_byte_array_sized_new
mov	ebx, eax
mov	DWORD PTR [eax+4], 20
mov	eax, DWORD PTR [esi+68]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esi+64]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 4
call	_PK11_HashBuf
test	eax, eax
je	L158
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_g_byte_array_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_debug_error
xor	ebx, ebx
jmp	L158
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51120
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L158
call	___stack_chk_fail
endproc
_x509_signed_by PROC
push	esi
push	ebx
sub	esp, 52
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [eax+4]
test	ebx, ebx
je	L182
mov	esi, DWORD PTR [edx+4]
test	esi, esi
je	L183
mov	edx, DWORD PTR [esi+8]
test	edx, edx
je	L177
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L177
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_strcmp
test	eax, eax
je	L184
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L185
add	esp, 52
pop	ebx
pop	esi
ret
call	[DWORD PTR __imp__PR_Now]
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+4], ebx
add	esi, 12
mov	DWORD PTR [esp], esi
call	_CERT_VerifySignedData
test	eax, eax
sete	al
movzx	eax, al
jmp	L171
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51107
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L171
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51107
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L171
call	___stack_chk_fail
endproc
_x509_export_certificate PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	ebx, ebx
je	L201
test	eax, eax
je	L202
cmp	DWORD PTR [eax], OFFSET FLAT:_x509_nss
je	L203
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51064
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L204
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51064
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L189
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51064
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L189
mov	esi, DWORD PTR [eax+4]
test	esi, esi
je	L205
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_debug_info
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_NSS_Get_SEC_SignedCertificateTemplate
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_SEC_ASN1EncodeItem
mov	esi, eax
test	eax, eax
je	L206
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_NSSBase64_EncodeItem
mov	edi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_SECITEM_FreeItem
test	edi, edi
je	L207
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_PORT_Free
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_util_write_data_to_file_absolute
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
jmp	L189
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51064
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L189
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51064
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L189
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51064
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L189
call	___stack_chk_fail
endproc
_set_errno PROC
sub	esp, 28
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
add	eax, 5998
cmp	eax, 65
jbe	L225
call	__errno
mov	DWORD PTR [eax], 5
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L226
add	esp, 28
ret
jmp	[DWORD PTR L221[0+eax*4]]
call	__errno
mov	DWORD PTR [eax], 11
jmp	L208
call	__errno
mov	DWORD PTR [eax], 4
jmp	L208
call	__errno
mov	DWORD PTR [eax], 10060
jmp	L208
call	__errno
mov	DWORD PTR [eax], 10037
jmp	L208
call	__errno
mov	DWORD PTR [eax], 22
jmp	L208
call	__errno
mov	DWORD PTR [eax], 10061
jmp	L208
call	__errno
mov	DWORD PTR [eax], 10065
jmp	L208
call	__errno
mov	DWORD PTR [eax], 10057
jmp	L208
call	__errno
mov	DWORD PTR [eax], 10054
jmp	L208
call	__errno
mov	DWORD PTR [eax], 10036
jmp	L208
call	___stack_chk_fail
endproc
_ssl_nss_write PROC
push	ebx
sub	esp, 40
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+40]
test	eax, eax
je	L231
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	[DWORD PTR __imp__PR_Write]
mov	ebx, eax
cmp	eax, -1
je	L233
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L234
add	esp, 40
pop	ebx
ret
xor	eax, eax
jmp	L228
call	[DWORD PTR __imp__PR_GetError]
call	_set_errno
jmp	L229
call	___stack_chk_fail
endproc
_ssl_nss_read PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+40]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	[DWORD PTR __imp__PR_Read]
mov	ebx, eax
cmp	eax, -1
je	L239
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L240
add	esp, 40
pop	ebx
ret
call	[DWORD PTR __imp__PR_GetError]
call	_set_errno
jmp	L236
call	___stack_chk_fail
endproc
_ssl_nss_close PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+40]
test	ebx, ebx
je	L241
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L243
mov	DWORD PTR [esp], eax
call	[DWORD PTR __imp__PR_Close]
mov	DWORD PTR [esi+28], -1
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
jne	L262
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
jne	L263
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esi+40], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L264
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [ebx]
test	eax, eax
jne	L261
jmp	L244
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
jmp	L246
mov	DWORD PTR [esp], eax
call	_purple_input_remove
jmp	L245
call	___stack_chk_fail
endproc
_get_error_text PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	[DWORD PTR __imp__PR_GetErrorTextLength]
test	eax, eax
jle	L268
inc	eax
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	[DWORD PTR __imp__PR_GetErrorText]
mov	BYTE PTR [ebx+eax], 0
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L270
add	esp, 40
pop	ebx
ret
xor	ebx, ebx
jmp	L266
call	___stack_chk_fail
endproc
_ssl_nss_connect PROC
push	edi
push	esi
push	ebx
sub	esp, 96
mov	esi, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esi+40], eax
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp], eax
call	[DWORD PTR __imp__PR_ImportTCPSocket]
mov	DWORD PTR [ebx], eax
test	eax, eax
je	L297
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+24], 1
lea	edx, [esp+16]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	[DWORD PTR __imp__PR_SetSocketOption]
test	eax, eax
jne	L298
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	[DWORD PTR __imp__SSL_ImportFD]
mov	DWORD PTR [ebx+4], eax
test	eax, eax
je	L299
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
mov	edi, DWORD PTR __imp__SSL_OptionSet
call	edi
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 5
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	edi
mov	eax, DWORD PTR [esi+44]
test	eax, eax
je	L280
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_ssl_auth_cert
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	[DWORD PTR __imp__SSL_AuthCertificateHook]
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L281
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	[DWORD PTR __imp__SSL_SetURL]
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	[DWORD PTR __imp__SSL_ResetHandshake]
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_ssl_nss_handshake_cb
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_start_handshake_cb
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
mov	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L300
add	esp, 96
pop	ebx
pop	esi
pop	edi
ret
call	_get_error_text
mov	edi, eax
call	[DWORD PTR __imp__PR_GetError]
test	edi, edi
je	L301
mov	edx, edi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_warning
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L276
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
mov	eax, DWORD PTR [esi+16]
test	eax, eax
je	L274
mov	edx, DWORD PTR [esi+8]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], esi
call	eax
mov	DWORD PTR [esp], esi
call	_purple_ssl_close
jmp	L271
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
jmp	L296
mov	edx, OFFSET FLAT:LC1
jmp	L277
call	___stack_chk_fail
endproc
_ssl_nss_uninit PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_NSS_Shutdown
call	[DWORD PTR __imp__PR_Cleanup]
mov	DWORD PTR __nss_methods, 0
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L305
add	esp, 28
ret
call	___stack_chk_fail
endproc
_plugin_load PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
call	_purple_ssl_get_ops
test	eax, eax
je	L334
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	[DWORD PTR __imp__PR_Init]
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_NSS_NoDB_Init
mov	edi, DWORD PTR __imp__SSL_GetImplementedCiphers
call	edi
mov	ebx, eax
movzx	eax, WORD PTR [eax]
mov	esi, DWORD PTR __imp__SSL_CipherPrefSetDefault
test	ax, ax
je	L311
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	esi
add	ebx, 2
movzx	eax, WORD PTR [ebx]
test	ax, ax
jne	L328
mov	ebx, OFFSET FLAT:_default_ciphers
mov	eax, 49191
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	esi
add	ebx, 2
movzx	eax, WORD PTR [ebx]
test	ax, ax
jne	L309
call	edi
mov	ebx, eax
movzx	esi, WORD PTR [eax]
test	si, si
je	L321
lea	ebp, [esp+40]
mov	edi, DWORD PTR __imp__SSL_CipherPrefGetDefault
jmp	L320
call	_get_error_text
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+28], eax
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
add	ebx, 2
movzx	esi, WORD PTR [ebx]
test	si, si
je	L321
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	edi
test	eax, eax
jne	L335
mov	DWORD PTR [esp+8], 56
lea	edx, [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
mov	edx, DWORD PTR __imp__SSL_GetCipherSuiteInfo
call	edx
test	eax, eax
jne	L336
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L325
mov	eax, OFFSET FLAT:LC36
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_info
add	ebx, 2
movzx	esi, WORD PTR [ebx]
test	si, si
jne	L320
lea	eax, [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	[DWORD PTR __imp__SSL_VersionRangeGetSupported]
test	eax, eax
je	L337
mov	DWORD PTR [esp], 0
call	_CERT_EnableOCSPChecking
mov	DWORD PTR [esp], OFFSET FLAT:LC46
call	[DWORD PTR __imp__PR_GetUniqueIdentity]
mov	DWORD PTR __identity, eax
call	[DWORD PTR __imp__PR_GetDefaultIOMethods]
mov	DWORD PTR __nss_methods, eax
mov	DWORD PTR [esp], OFFSET FLAT:_x509_nss
call	_purple_certificate_register_scheme
mov	eax, 1
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L338
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, OFFSET FLAT:LC37
jmp	L318
call	_get_error_text
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
jmp	L333
lea	ebx, [esp+48]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 0
call	[DWORD PTR __imp__SSL_VersionRangeGetDefault]
test	eax, eax
jne	L322
movzx	eax, WORD PTR [esp+46]
mov	DWORD PTR [esp+12], eax
movzx	eax, WORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_info
movzx	eax, WORD PTR [esp+50]
mov	DWORD PTR [esp+12], eax
movzx	eax, WORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_info
mov	ax, WORD PTR [esp+46]
cmp	ax, WORD PTR [esp+50]
jbe	L322
mov	WORD PTR [esp+50], ax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 0
call	[DWORD PTR __imp__SSL_VersionRangeSetDefault]
test	eax, eax
movzx	eax, WORD PTR [esp+50]
mov	DWORD PTR [esp+12], eax
movzx	eax, WORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
je	L339
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
jmp	L322
mov	DWORD PTR [esp], OFFSET FLAT:_ssl_ops
call	_purple_ssl_set_ops
jmp	L307
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_info
jmp	L322
call	___stack_chk_fail
endproc
_x509_check_name PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L355
cmp	DWORD PTR [eax], OFFSET FLAT:_x509_nss
je	L344
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51168
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L356
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51168
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L343
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L345
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_CERT_VerifyCertName
test	eax, eax
je	L357
inc	eax
je	L354
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_debug_error
xor	eax, eax
jmp	L343
mov	eax, 1
jmp	L343
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51168
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L343
call	___stack_chk_fail
endproc
_x509_destroy_certificate PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L369
cmp	DWORD PTR [ebx], OFFSET FLAT:_x509_nss
je	L362
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51093
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L367
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51093
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L361
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L363
mov	DWORD PTR [esp], eax
call	_CERT_DestroyCertificate
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L367
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51093
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L361
call	___stack_chk_fail
endproc
_x509_issuer_dn PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L381
cmp	DWORD PTR [eax], OFFSET FLAT:_x509_nss
je	L374
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51142
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L379
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51142
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L373
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L375
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L379
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_g_strdup
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51142
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L373
call	___stack_chk_fail
endproc
_x509_dn PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L393
cmp	DWORD PTR [eax], OFFSET FLAT:_x509_nss
je	L386
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51131
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L391
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51131
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L385
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L387
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L391
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_g_strdup
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51131
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L385
call	___stack_chk_fail
endproc
_x509_common_name PROC
push	esi
sub	esp, 56
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L404
cmp	DWORD PTR [eax], OFFSET FLAT:_x509_nss
je	L398
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51155
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L405
add	esp, 56
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51155
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L397
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L399
add	eax, 204
mov	DWORD PTR [esp], eax
call	_CERT_GetCommonName
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], eax
call	_PORT_Free
mov	eax, DWORD PTR [esp+28]
jmp	L397
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51155
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L397
call	___stack_chk_fail
endproc
_x509_copy_certificate PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L416
cmp	DWORD PTR [eax], OFFSET FLAT:_x509_nss
je	L410
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51082
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L417
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51082
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L409
mov	esi, DWORD PTR [eax+4]
test	esi, esi
je	L411
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], OFFSET FLAT:_x509_nss
mov	DWORD PTR [esp], esi
call	_CERT_DupCertificate
mov	DWORD PTR [ebx+4], eax
jmp	L409
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51082
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L409
call	___stack_chk_fail
endproc
_ssl_nss_verified_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
cmp	DWORD PTR [esp+48], 1
je	L429
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L421
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebx
call	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L427
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_ssl_close
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [ebx+12]]
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L427
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_ssl_nss_handshake_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 252
mov	edi, DWORD PTR [esp+272]
mov	esi, DWORD PTR [esp+280]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+236], eax
xor	eax, eax
mov	ebx, DWORD PTR [edi+40]
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	[DWORD PTR __imp__SSL_ForceHandshake]
test	eax, eax
je	L431
mov	ebx, DWORD PTR __imp__PR_GetError
call	ebx
call	_set_errno
call	__errno
cmp	DWORD PTR [eax], 11
je	L430
call	__errno
cmp	DWORD PTR [eax], 10035
je	L430
call	_get_error_text
mov	esi, eax
call	ebx
test	esi, esi
je	L458
mov	edx, esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [edi+16]
test	eax, eax
je	L436
mov	edx, DWORD PTR [edi+8]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	eax
mov	DWORD PTR [esp], edi
call	_purple_ssl_close
mov	edx, DWORD PTR [esp+236]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L459
add	esp, 252
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 72
lea	eax, [esp+164]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	[DWORD PTR __imp__SSL_GetChannelInfo]
test	eax, eax
jne	L438
cmp	DWORD PTR [esp+164], 72
je	L460
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+8], 0
mov	eax, DWORD PTR [edi+44]
test	eax, eax
je	L440
mov	ebx, DWORD PTR [ebx+4]
call	[DWORD PTR __imp__PR_Now]
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp+84], edx
mov	DWORD PTR [esp], ebx
call	[DWORD PTR __imp__SSL_PeerCertificate]
test	eax, eax
je	L461
mov	edx, 20
xor	esi, esi
mov	ebx, eax
mov	ebp, esi
mov	DWORD PTR [esp+92], edi
mov	edi, edx
jmp	L441
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_info
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [eax], OFFSET FLAT:_x509_nss
mov	DWORD PTR [esp], ebx
call	_CERT_DupCertificate
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_list_append
mov	ebp, eax
mov	eax, DWORD PTR [ebx+368]
test	eax, eax
jne	L449
mov	DWORD PTR [esp+12], 1
mov	eax, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp], ebx
call	_CERT_FindCertIssuer
test	eax, eax
je	L462
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+76], eax
call	_CERT_DestroyCertificate
dec	edi
mov	eax, DWORD PTR [esp+76]
je	L463
mov	ebx, eax
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
jne	L443
mov	eax, OFFSET FLAT:LC48
jmp	L443
movzx	eax, WORD PTR [esp+170]
test	ax, ax
je	L438
mov	DWORD PTR [esp+8], 56
lea	edx, [esp+108]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	[DWORD PTR __imp__SSL_GetCipherSuiteInfo]
test	eax, eax
jne	L438
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [esp+228]
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+176]
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [esp+172]
mov	DWORD PTR [esp+32], eax
mov	eax, DWORD PTR [esp+148]
mov	DWORD PTR [esp+28], eax
movzx	eax, WORD PTR [esp+156]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp+20], eax
movzx	eax, WORD PTR [esp+144]
mov	DWORD PTR [esp+16], eax
movzx	eax, BYTE PTR [esp+168]
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+168]
movzx	eax, dh
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_info
jmp	L438
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [edi+12]]
jmp	L430
mov	esi, ebp
mov	edi, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_CERT_DestroyCertificate
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], OFFSET FLAT:_ssl_nss_verified_cb
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+44]
mov	DWORD PTR [esp], eax
call	_purple_certificate_verify
mov	DWORD PTR [esp], esi
call	_purple_certificate_destroy_list
jmp	L430
mov	esi, ebp
mov	edi, DWORD PTR [esp+92]
mov	eax, ebx
jmp	L444
mov	esi, ebp
mov	edi, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
mov	eax, ebx
jmp	L444
mov	edx, OFFSET FLAT:LC1
jmp	L435
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
xor	esi, esi
jmp	L442
call	___stack_chk_fail
endproc
_start_handshake_cb PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+40]
mov	DWORD PTR [edx+12], 0
mov	DWORD PTR [esp+8], 1
mov	edx, DWORD PTR [eax+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_ssl_nss_handshake_cb
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L467
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_init_plugin PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	DWORD PTR [eax+16], OFFSET FLAT:_info
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L472
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
_info PROC
