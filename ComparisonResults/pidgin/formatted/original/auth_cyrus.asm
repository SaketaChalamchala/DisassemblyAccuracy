_jabber_sasl_cb_realm PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [esp+44]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
cmp	DWORD PTR [esp+36], 16392
jne	L5
test	eax, eax
je	L5
mov	edx, DWORD PTR [edx+92]
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [eax], edx
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L8
add	esp, 28
ret
mov	eax, -7
jmp	L2
call	___stack_chk_fail
endproc
_disallow_plaintext_auth PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L12
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_auth_no_pass_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_connections_get_all
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L13
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	ebx, eax
call	_purple_core_get_ui
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_account_set_enabled
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L20
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_jabber_sasl_build_callbacks PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+168]
test	eax, eax
je	L27
mov	DWORD PTR [eax], 16392
mov	DWORD PTR [eax+4], OFFSET FLAT:_jabber_sasl_cb_realm
mov	DWORD PTR [eax+8], ebx
mov	DWORD PTR [eax+12], 16386
mov	DWORD PTR [eax+16], OFFSET FLAT:_jabber_sasl_cb_simple
mov	DWORD PTR [eax+20], ebx
mov	DWORD PTR [eax+24], 16385
mov	DWORD PTR [eax+28], OFFSET FLAT:_jabber_sasl_cb_simple
mov	DWORD PTR [eax+32], ebx
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_password
test	eax, eax
je	L25
mov	eax, DWORD PTR [ebx+168]
mov	DWORD PTR [eax+36], 16388
mov	DWORD PTR [eax+40], OFFSET FLAT:_jabber_sasl_cb_secret
mov	DWORD PTR [eax+44], ebx
mov	ecx, 60
mov	edx, 48
add	edx, eax
mov	DWORD PTR [edx], 2
mov	DWORD PTR [edx+4], OFFSET FLAT:_jabber_sasl_cb_log
mov	DWORD PTR [edx+8], ebx
mov	DWORD PTR [eax+ecx], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L28
add	esp, 40
pop	ebx
ret
mov	ecx, 48
mov	edx, 36
mov	eax, DWORD PTR [ebx+168]
jmp	L23
mov	DWORD PTR [esp], 72
call	_g_malloc0
mov	DWORD PTR [ebx+168], eax
jmp	L22
call	___stack_chk_fail
endproc
_jabber_sasl_cb_secret PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], edx
mov	esi, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_password
test	edi, edi
je	L34
test	esi, esi
je	L34
cmp	DWORD PTR [esp+28], 16388
jne	L34
mov	ebp, eax
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
lea	edi, [ecx-1]
add	ecx, 7
mov	DWORD PTR [esp], ecx
call	_malloc
mov	DWORD PTR [ebx+172], eax
test	eax, eax
je	L35
mov	DWORD PTR [eax], edi
mov	DWORD PTR [esp+4], ebp
add	eax, 4
mov	DWORD PTR [esp], eax
call	_strcpy
mov	eax, DWORD PTR [ebx+172]
mov	DWORD PTR [esi], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L37
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, -7
jmp	L30
mov	eax, -2
jmp	L30
call	___stack_chk_fail
endproc
_jabber_cyrus_handle_success PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	ecx, DWORD PTR [ebx+184]
test	ecx, ecx
jne	L49
mov	eax, DWORD PTR [ebx+164]
test	eax, eax
je	L48
lea	edi, [esp+32]
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
mov	esi, DWORD PTR __imp__sasl_getprop
call	esi
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax]
test	eax, eax
jle	L48
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebx+164]
mov	DWORD PTR [esp], eax
call	esi
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [ebx+188], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L50
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	esi, eax
mov	DWORD PTR [esp+40], 0
test	eax, eax
je	L46
lea	eax, [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_base64_decode
mov	ebp, eax
mov	edx, DWORD PTR [esp+40]
lea	eax, [esp+36]
mov	DWORD PTR [esp+20], eax
lea	eax, [esp+32]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+164]
mov	DWORD PTR [esp], eax
call	[DWORD PTR __imp__sasl_client_step]
mov	DWORD PTR [ebx+184], eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	edx, DWORD PTR [ebx+184]
test	edx, edx
je	L39
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi], eax
mov	eax, -1
jmp	L42
xor	edx, edx
xor	ebp, ebp
jmp	L40
call	___stack_chk_fail
endproc
_jabber_cyrus_handle_challenge PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+104]
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebp, eax
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_base64_decode
mov	esi, eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+20], eax
lea	eax, [esp+48]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+164]
mov	DWORD PTR [esp], eax
call	[DWORD PTR __imp__sasl_client_step]
mov	DWORD PTR [ebx+184], eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
cmp	DWORD PTR [ebx+184], 1
ja	L61
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_xmlnode_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	ebp, DWORD PTR [esp+52]
test	ebp, ebp
jne	L62
mov	DWORD PTR [edi], esi
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L63
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	eax, DWORD PTR [ebx+176]
mov	DWORD PTR [esp], eax
call	_purple_strequal
mov	ebx, DWORD PTR [esp+48]
test	eax, eax
je	L56
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], ebx
call	_strstr
test	eax, eax
je	L57
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_base64_encode
mov	ebx, eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_xmlnode_insert_data
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L54
mov	eax, DWORD PTR [ebx+164]
mov	DWORD PTR [esp], eax
mov	esi, DWORD PTR __imp__sasl_errdetail
call	esi
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	eax, DWORD PTR [ebx+164]
mov	DWORD PTR [esp], eax
call	esi
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+184]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_error
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx], edi
mov	eax, -1
jmp	L53
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_strdup_printf
mov	ebp, eax
mov	eax, DWORD PTR [esp+52]
add	eax, 14
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_base64_encode
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L58
call	___stack_chk_fail
endproc
_jabber_sasl_cb_simple PROC
push	edi
push	esi
push	ebx
sub	esp, 16
mov	ebx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	edx, DWORD PTR [esp+44]
mov	esi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], esi
xor	esi, esi
cmp	eax, 16385
je	L66
cmp	eax, 16386
je	L74
mov	eax, -7
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L75
add	esp, 16
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [ecx], OFFSET FLAT:LC11
test	edx, edx
je	L71
mov	edi, DWORD PTR [ecx]
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [edx], ecx
xor	eax, eax
jmp	L65
mov	eax, DWORD PTR [ebx+92]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [ecx], eax
jmp	L68
xor	eax, eax
jmp	L65
call	___stack_chk_fail
endproc
_remove_current_mech_isra_1 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	esi, DWORD PTR [edx]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+24], edx
call	_strstr
mov	ebx, eax
test	eax, eax
mov	edx, DWORD PTR [esp+24]
je	L81
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
lea	ebp, [ecx-1]
mov	DWORD PTR [esp+28], ebp
cmp	esi, ebx
jae	L78
cmp	BYTE PTR [ebx-1], 32
je	L83
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
cmp	ebp, ecx
jb	L84
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], eax
sub	ebx, esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edx
call	_g_string_erase
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L85
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	BYTE PTR [ebx+ebp], 32
jne	L79
inc	ebp
mov	DWORD PTR [esp+28], ebp
jmp	L79
dec	ebx
mov	DWORD PTR [esp+28], ecx
jmp	L79
xor	eax, eax
jmp	L77
call	___stack_chk_fail
endproc
_jabber_auth_start_cyrus PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 156
mov	ebx, eax
mov	DWORD PTR [esp+92], edx
mov	DWORD PTR [esp+88], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
mov	DWORD PTR [esp+108], 0
mov	DWORD PTR [esp+112], 0
mov	DWORD PTR [esp+116], 0
mov	DWORD PTR [esp+128], 16
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp], ebx
call	_jabber_stream_is_ssl
test	eax, eax
je	L118
mov	DWORD PTR [esp+120], 0
mov	DWORD PTR [esp+124], 0
mov	DWORD PTR [esp+84], 1
mov	DWORD PTR [esp+132], 0
mov	DWORD PTR [esp+136], 0
lea	esi, [ebx+164]
mov	edi, DWORD PTR __imp__sasl_client_new
lea	ebp, [esp+116]
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], 0
mov	eax, DWORD PTR [ebx+168]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+160]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	edi
mov	DWORD PTR [ebx+184], eax
test	eax, eax
je	L119
lea	edx, [eax+7]
cmp	edx, 8
jbe	L120
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_debug_info
inc	DWORD PTR [ebx+180]
mov	eax, DWORD PTR [ebx+176]
test	eax, eax
je	L101
cmp	BYTE PTR [eax], 0
jne	L121
mov	DWORD PTR [esp], esi
call	[DWORD PTR __imp__sasl_dispose]
mov	eax, DWORD PTR [ebx+184]
cmp	eax, 1
ja	L107
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_xmlnode_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	eax, DWORD PTR [ebx+176]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+108]
test	eax, eax
je	L103
mov	edx, DWORD PTR [esp+112]
test	edx, edx
jne	L104
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], esi
call	_xmlnode_insert_data
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [edx], esi
mov	eax, 1
mov	edx, DWORD PTR [esp+140]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L122
add	esp, 156
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
jmp	[DWORD PTR L94[0+edx*4]]
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_account_get_password
test	eax, eax
je	L123
mov	eax, DWORD PTR [esp+84]
test	eax, eax
je	L124
mov	eax, DWORD PTR [ebx+180]
inc	eax
mov	DWORD PTR [ebx+180], eax
dec	eax
je	L98
mov	eax, DWORD PTR [ebx+184]
cmp	eax, 1
jbe	L125
mov	eax, -1
jmp	L96
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [edx], eax
jmp	L117
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 101
mov	eax, DWORD PTR [ebx+164]
mov	DWORD PTR [esp], eax
mov	edx, DWORD PTR __imp__sasl_setprop
call	edx
mov	eax, DWORD PTR [ebx+192]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_debug_info
lea	eax, [ebx+176]
mov	DWORD PTR [esp+20], eax
lea	eax, [esp+112]
mov	DWORD PTR [esp+16], eax
lea	eax, [esp+108]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+192]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+164]
mov	DWORD PTR [esp], eax
call	[DWORD PTR __imp__sasl_client_start]
mov	DWORD PTR [ebx+184], eax
jmp	L89
mov	eax, DWORD PTR [ebx+192]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L117
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L117
mov	DWORD PTR [ebx+20], 0
mov	DWORD PTR [esp], ebx
call	_jabber_auth_start_old
mov	eax, 1
jmp	L96
mov	edx, DWORD PTR [ebx+192]
call	_remove_current_mech.isra.1
mov	DWORD PTR [esp], esi
call	[DWORD PTR __imp__sasl_dispose]
jmp	L102
mov	DWORD PTR [esp+120], -1
mov	DWORD PTR [esp+124], 4096
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
mov	DWORD PTR [esp+84], eax
test	eax, eax
jne	L88
or	DWORD PTR [esp+128], 1
jmp	L88
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_base64_encode
mov	ebx, eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_xmlnode_insert_data
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L103
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_auth_no_pass_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:_auth_pass_cb
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_account_request_password
mov	eax, 1
jmp	L96
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+52], OFFSET FLAT:_disallow_plaintext_auth
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], OFFSET FLAT:_allow_cyrus_plaintext_auth
mov	DWORD PTR [esp+40], ebp
mov	DWORD PTR [esp+36], 2
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_request_action
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, 1
jmp	L96
call	___stack_chk_fail
endproc
_start_cyrus_wrapper PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+24], 0
lea	ecx, [esp+20]
lea	edx, [esp+24]
mov	eax, ebx
call	_jabber_auth_start_cyrus
inc	eax
je	L134
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L126
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_jabber_send
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L135
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 3
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L126
call	___stack_chk_fail
endproc
_allow_cyrus_plaintext_auth PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_purple_account_set_bool
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
mov	eax, DWORD PTR [esp+28]
jne	L140
add	esp, 56
pop	ebx
jmp	_start_cyrus_wrapper
call	___stack_chk_fail
endproc
_auth_pass_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_purple_connections_get_all
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L141
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_protocol_data
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], esi
call	_purple_request_fields_get_string
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], esi
call	_purple_request_fields_get_bool
test	ebx, ebx
je	L143
cmp	BYTE PTR [ebx], 0
je	L143
test	eax, eax
jne	L159
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_purple_account_set_password
mov	eax, ebp
call	_jabber_sasl_build_callbacks
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L158
mov	eax, ebp
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_start_cyrus_wrapper
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L158
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_purple_account_set_remember_password
jmp	L145
call	___stack_chk_fail
endproc
_jabber_sasl_cb_log PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
cmp	DWORD PTR [esp+52], 6
jg	L161
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_debug_info
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L164
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jabber_cyrus_handle_failure PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+56]
mov	edi, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+180]
lea	edx, [eax+1]
mov	DWORD PTR [ebx+180], edx
cmp	eax, 4
jg	L174
mov	eax, DWORD PTR [ebx+176]
test	eax, eax
je	L168
cmp	BYTE PTR [eax], 0
jne	L184
mov	eax, DWORD PTR [ebx+192]
mov	eax, DWORD PTR [eax]
cmp	BYTE PTR [eax], 0
jne	L185
cmp	DWORD PTR [ebx+180], 1
jne	L174
mov	eax, DWORD PTR [ebx+176]
test	eax, eax
je	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L174
lea	eax, [ebx+164]
mov	DWORD PTR [esp], eax
call	[DWORD PTR __imp__sasl_dispose]
mov	DWORD PTR [ebx+164], 0
mov	DWORD PTR [ebx+20], 0
mov	DWORD PTR [esp], ebx
call	_jabber_auth_start_old
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L183
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	edx, DWORD PTR [ebx+192]
call	_remove_current_mech.isra.1
mov	eax, DWORD PTR [ebx+192]
mov	eax, DWORD PTR [eax]
cmp	BYTE PTR [eax], 0
je	L169
lea	eax, [ebx+164]
mov	DWORD PTR [esp], eax
call	[DWORD PTR __imp__sasl_dispose]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L183
mov	ecx, edi
mov	edx, esi
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_jabber_auth_start_cyrus
mov	eax, -1
jmp	L167
call	___stack_chk_fail
endproc
_jabber_cyrus_start PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], edx
mov	ebp, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_g_string_new
mov	DWORD PTR [edi+192], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	esi, eax
test	eax, eax
je	L196
mov	DWORD PTR [esp+24], ebp
jmp	L199
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], esi
call	_xmlnode_get_next_twin
mov	esi, eax
test	eax, eax
je	L203
mov	DWORD PTR [esp], esi
call	_xmlnode_get_data
mov	ebx, eax
test	eax, eax
je	L194
cmp	BYTE PTR [eax], 0
je	L194
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L194
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+192]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	eax, DWORD PTR [edi+192]
mov	edx, DWORD PTR [eax+4]
lea	ecx, [edx+1]
cmp	ecx, DWORD PTR [eax+8]
jae	L193
mov	ebp, DWORD PTR [eax]
mov	BYTE PTR [ebp+0+edx], 32
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR [eax]
mov	BYTE PTR [eax+1+edx], 0
jmp	L194
mov	ebp, DWORD PTR [esp+24]
mov	eax, DWORD PTR [edi+192]
mov	edx, DWORD PTR [eax+4]
cmp	edx, 1
jbe	L189
dec	edx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_string_truncate
mov	eax, edi
call	_jabber_sasl_build_callbacks
mov	ecx, ebp
mov	edx, DWORD PTR [esp+28]
mov	eax, edi
call	_jabber_auth_start_cyrus
mov	ebx, eax
cmp	eax, -1
je	L204
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L205
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 32
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
jmp	L194
mov	eax, DWORD PTR [ebp+0]
test	eax, eax
jne	L197
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+0], eax
jmp	L197
call	___stack_chk_fail
endproc
_jabber_auth_get_cyrus_mech PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_cyrus_mech
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L209
add	esp, 28
ret
call	___stack_chk_fail
endproc
_cyrus_mech PROC
