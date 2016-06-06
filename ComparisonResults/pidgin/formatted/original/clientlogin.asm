_generate_error_message PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, eax
mov	ebp, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L2
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data_unescaped
test	eax, eax
je	L2
mov	edi, OFFSET FLAT:LC1
mov	ecx, 4
mov	esi, eax
repe cmpsb
jne	L2
xor	ebx, ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L23
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	ebx, ebx
je	L4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L4
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebx, eax
test	eax, eax
je	L3
cmp	BYTE PTR [eax], 0
je	L3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
jmp	L5
call	___stack_chk_fail
endproc
_hmac_sha256 PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	edi, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_cipher_context_new_by_name
mov	ebx, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_set_option
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_set_key
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
lea	esi, [esp+28]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_digest
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_destroy
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], esi
call	_purple_base64_encode
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L27
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_start_oscar_session_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+132]
mov	edx, DWORD PTR [esp+136]
mov	edi, DWORD PTR [esp+140]
mov	esi, DWORD PTR [esp+144]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp+88], 0
mov	ebp, DWORD PTR [ebx+104]
mov	DWORD PTR [ebx], 0
test	esi, esi
je	L93
xor	eax, eax
mov	edx, DWORD PTR [ebx+68]
test	edx, edx
setne	al
mov	ebx, DWORD PTR _start_oscar_session_urls[0+eax*4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_connection_error_reason
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L94
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	edi, edi
jne	L30
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	esi, eax
jmp	L29
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+44], edx
call	_purple_connection_get_protocol_data
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], ebp
call	_purple_connection_get_account
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_xmlnode_from_str
mov	DWORD PTR [esp+52], eax
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L95
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_xmlnode_get_child
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+56], eax
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L52
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+76], eax
mov	edx, DWORD PTR [esp+44]
test	esi, esi
je	L36
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], edx
call	_xmlnode_get_data_unescaped
mov	esi, eax
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L36
mov	DWORD PTR [esp], eax
call	_atoi
mov	edi, eax
cmp	eax, 200
mov	edx, DWORD PTR [esp+44]
je	L37
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L38
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebx, eax
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L38
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+48], eax
call	_g_free
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
cmp	edi, 401
mov	eax, DWORD PTR [esp+48]
je	L96
cmp	edi, 607
jne	L40
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_purple_connection_error_reason
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
jmp	L28
mov	DWORD PTR [esp+76], 0
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp+64], 0
jmp	L34
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
mov	eax, DWORD PTR [esp+60]
mov	edx, DWORD PTR [eax+68]
xor	eax, eax
test	edx, edx
setne	al
mov	edx, DWORD PTR _start_oscar_session_urls[0+eax*4]
mov	eax, DWORD PTR [esp+52]
call	_generate_error_message
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_connection_error_reason
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
jmp	L28
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
cmp	edi, 401
jne	L39
jmp	L42
cmp	eax, 1014
jne	L42
mov	eax, DWORD PTR [esp+60]
mov	eax, DWORD PTR [eax+68]
test	eax, eax
setne	al
movzx	eax, al
mov	edx, DWORD PTR _start_oscar_session_urls[0+eax*4]
mov	eax, DWORD PTR [esp+52]
call	_generate_error_message
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_purple_connection_error_reason
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L41
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], edx
call	_g_free
mov	eax, DWORD PTR [esp+56]
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L43
mov	edi, DWORD PTR [esp+64]
test	edi, edi
je	L43
mov	esi, DWORD PTR [esp+72]
test	esi, esi
je	L43
mov	ecx, DWORD PTR [esp+76]
test	ecx, ecx
je	L43
mov	edi, OFFSET FLAT:LC24
mov	ecx, 14
mov	esi, DWORD PTR [esp+68]
repe cmpsb
je	L53
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_xmlnode_get_child
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L46
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data_unescaped
mov	DWORD PTR [esp+56], eax
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_xmlnode_get_data_unescaped
mov	esi, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data_unescaped
mov	edi, eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data_unescaped
mov	ecx, eax
test	esi, esi
mov	edx, DWORD PTR [esp+44]
je	L48
cmp	BYTE PTR [esi], 0
je	L48
test	edi, edi
je	L48
cmp	BYTE PTR [edi], 0
je	L48
test	eax, eax
je	L48
cmp	BYTE PTR [eax], 0
jne	L49
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC14
mov	DWORD PTR [esp+48], ecx
call	_purple_debug_error
mov	eax, DWORD PTR [esp+60]
mov	eax, DWORD PTR [eax+68]
test	eax, eax
setne	al
movzx	eax, al
mov	edx, DWORD PTR _start_oscar_session_urls[0+eax*4]
mov	eax, DWORD PTR [esp+52]
call	_generate_error_message
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_connection_error_reason
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
jmp	L28
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
mov	eax, DWORD PTR [esp+60]
mov	eax, DWORD PTR [eax+68]
test	eax, eax
setne	al
movzx	eax, al
mov	edx, DWORD PTR _start_oscar_session_urls[0+eax*4]
xor	eax, eax
call	_generate_error_message
jmp	L91
mov	DWORD PTR [esp+56], 0
jmp	L45
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
jmp	L92
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_strcmp
test	eax, eax
mov	edx, DWORD PTR [esp+44]
jne	L47
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_warning
mov	DWORD PTR [esp+56], 0
mov	edx, DWORD PTR [esp+44]
jmp	L45
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+48], eax
call	_atoi
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], edi
call	_g_free
lea	eax, [esp+88]
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ecx
call	_purple_base64_decode
mov	edx, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+24], eax
movzx	eax, WORD PTR [esp+88]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], edx
movzx	eax, WORD PTR [esp+52]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+44], edx
call	_oscar_connect_to_bos
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L28
call	___stack_chk_fail
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebp
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
jmp	L28
endproc
_client_login_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebx, DWORD PTR [esp+148]
mov	edx, DWORD PTR [esp+152]
mov	edi, DWORD PTR [esp+156]
mov	esi, DWORD PTR [esp+160]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	ebp, DWORD PTR [ebx+104]
mov	DWORD PTR [ebx], 0
test	esi, esi
je	L166
xor	eax, eax
mov	ebx, DWORD PTR [ebx+68]
test	ebx, ebx
setne	al
mov	ebx, DWORD PTR _client_login_urls[0+eax*4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_connection_error_reason
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L162
mov	DWORD PTR [esp+144], ebx
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
test	edi, edi
jne	L99
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	esi, eax
jmp	L98
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+60], edx
call	_purple_connection_get_protocol_data
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_xmlnode_from_str
mov	DWORD PTR [esp+64], eax
test	eax, eax
mov	edx, DWORD PTR [esp+60]
je	L167
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+60], edx
call	_xmlnode_get_child
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+68], eax
test	eax, eax
mov	edx, DWORD PTR [esp+60]
je	L128
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+76], eax
test	eax, eax
mov	edx, DWORD PTR [esp+60]
je	L129
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+88], eax
mov	edx, DWORD PTR [esp+60]
test	esi, esi
je	L106
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+60], edx
call	_xmlnode_get_data_unescaped
mov	DWORD PTR [esp+72], eax
test	eax, eax
mov	edx, DWORD PTR [esp+60]
je	L106
mov	edi, OFFSET FLAT:LC1
mov	ecx, 4
mov	esi, eax
repe cmpsb
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
je	L107
call	_atoi
mov	ebx, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
mov	edx, DWORD PTR [esp+60]
je	L108
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data_unescaped
mov	esi, eax
test	eax, eax
mov	edx, DWORD PTR [esp+60]
je	L108
mov	DWORD PTR [esp], eax
call	_atoi
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
cmp	ebx, 330
je	L168
cmp	ebx, 401
jne	L113
cmp	edi, 3019
je	L169
mov	eax, DWORD PTR [esp+80]
mov	edx, DWORD PTR [eax+68]
xor	eax, eax
test	edx, edx
setne	al
mov	edx, DWORD PTR _client_login_urls[0+eax*4]
mov	eax, DWORD PTR [esp+64]
call	_generate_error_message
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_purple_connection_error_reason
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L162
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+144], eax
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_xmlnode_free
mov	DWORD PTR [esp+60], edx
call	_g_free
mov	eax, DWORD PTR [esp+68]
test	eax, eax
mov	edx, DWORD PTR [esp+60]
je	L115
mov	eax, DWORD PTR [esp+84]
test	eax, eax
je	L115
mov	eax, DWORD PTR [esp+76]
test	eax, eax
je	L115
mov	eax, DWORD PTR [esp+88]
test	eax, eax
je	L115
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+60], edx
call	_xmlnode_get_data_unescaped
mov	DWORD PTR [esp+68], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data_unescaped
mov	esi, eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data_unescaped
mov	edi, eax
mov	eax, DWORD PTR [esp+68]
test	eax, eax
mov	edx, DWORD PTR [esp+60]
je	L118
mov	eax, DWORD PTR [esp+68]
cmp	BYTE PTR [eax], 0
je	L118
test	esi, esi
je	L118
cmp	BYTE PTR [esi], 0
je	L118
test	edi, edi
je	L118
cmp	BYTE PTR [edi], 0
jne	L119
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
mov	eax, DWORD PTR [esp+80]
mov	ecx, DWORD PTR [eax+68]
xor	eax, eax
test	ecx, ecx
setne	al
mov	edx, DWORD PTR _client_login_urls[0+eax*4]
mov	eax, DWORD PTR [esp+64]
call	_generate_error_message
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_connection_error_reason
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
je	L120
call	___stack_chk_fail
mov	DWORD PTR [esp+88], 0
mov	DWORD PTR [esp+76], 0
mov	DWORD PTR [esp+92], 0
mov	DWORD PTR [esp+84], 0
jmp	L103
mov	DWORD PTR [esp+88], 0
jmp	L103
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
jmp	L113
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
mov	eax, DWORD PTR [esp+80]
mov	eax, DWORD PTR [eax+68]
test	eax, eax
setne	al
movzx	eax, al
mov	edx, DWORD PTR _client_login_urls[0+eax*4]
mov	eax, DWORD PTR [esp+64]
call	_generate_error_message
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
jmp	L164
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
jmp	L163
cmp	edi, 3011
je	L170
cmp	edi, 3015
jne	L113
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebp
call	_purple_connection_error_reason
jmp	L112
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
mov	eax, DWORD PTR [esp+80]
mov	ecx, DWORD PTR [eax+68]
xor	eax, eax
test	ecx, ecx
setne	al
mov	edx, DWORD PTR _client_login_urls[0+eax*4]
xor	eax, eax
call	_generate_error_message
jmp	L165
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_strtol
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	DWORD PTR [esp], ebp
call	_purple_connection_get_password
mov	edi, eax
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
lea	edi, [ecx-1]
mov	DWORD PTR [esp], ebp
call	_purple_connection_get_password
mov	edx, DWORD PTR [ebx+68]
test	edx, edx
je	L121
cmp	edi, 8
jle	L121
mov	edi, 8
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_g_strdup_printf
mov	edi, eax
mov	edx, esi
call	_hmac_sha256
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	edi, OFFSET FLAT:LC24
mov	ecx, 14
mov	esi, eax
repe cmpsb
setne	dl
movzx	edx, dl
mov	esi, edx
mov	eax, DWORD PTR [ebx+68]
test	eax, eax
jne	L171
mov	eax, OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], eax
call	_oscar_get_ui_info_string
mov	ebp, eax
mov	eax, DWORD PTR [ebx+68]
test	eax, eax
jne	L172
mov	eax, OFFSET FLAT:LC32
mov	DWORD PTR [esp+4], 1553
mov	DWORD PTR [esp], eax
call	_oscar_get_ui_info_int
mov	edi, eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_purple_url_encode
mov	DWORD PTR [esp+20], esi
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC46
call	_g_strdup_printf
mov	esi, eax
xor	eax, eax
mov	ecx, DWORD PTR [ebx+68]
test	ecx, ecx
setne	al
mov	eax, DWORD PTR _start_oscar_session_urls[0+eax*4]
mov	DWORD PTR [esp], eax
call	_purple_url_encode
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_purple_url_encode
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC48
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	edx, edi
mov	eax, DWORD PTR [esp+64]
call	_hmac_sha256
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], esi
xor	eax, eax
mov	edi, DWORD PTR [ebx+68]
test	edi, edi
setne	al
mov	eax, DWORD PTR _start_oscar_session_urls[0+eax*4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC49
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], OFFSET FLAT:_start_oscar_session_cb
mov	DWORD PTR [esp+28], -1
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_util_fetch_url_request_len_with_account
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L162
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+144], eax
jmp	L161
mov	eax, OFFSET FLAT:LC29
jmp	L123
mov	eax, OFFSET FLAT:LC31
jmp	L124
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebp
call	_purple_connection_error_reason
jmp	L112
mov	DWORD PTR [esp], ebp
call	_purple_connection_get_account
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_account_get_remember_password
test	eax, eax
jne	L111
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_account_set_password
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
jmp	L160
endproc
_send_client_login PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	ebp, DWORD PTR [esi+104]
mov	DWORD PTR [esp], ebp
call	_purple_connection_get_password
mov	edx, eax
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	eax, DWORD PTR [esi+68]
test	eax, eax
je	L174
cmp	ecx, 8
jg	L181
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	_g_strndup
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC50
call	_g_string_new
mov	ebx, eax
mov	eax, DWORD PTR [esi+68]
test	eax, eax
jne	L182
mov	eax, OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], eax
call	_oscar_get_ui_info_string
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	DWORD PTR [esp], edi
call	_purple_url_encode
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_url_encode
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], OFFSET FLAT:LC55
call	_g_string_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], edi
call	_g_string_append_printf
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_string_append_len
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_g_string_free
mov	edx, DWORD PTR [edi]
xor	eax, eax
mov	ecx, DWORD PTR [esi+68]
test	ecx, ecx
setne	al
mov	ebx, DWORD PTR _client_login_urls[0+eax*4]
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+56], edx
call	_purple_connection_get_account
mov	DWORD PTR [esp+36], esi
mov	DWORD PTR [esp+32], OFFSET FLAT:_client_login_cb
mov	DWORD PTR [esp+28], -1
mov	DWORD PTR [esp+24], 0
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_util_fetch_url_request_len_with_account
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L183
mov	DWORD PTR [esp+116], 1
mov	DWORD PTR [esp+112], edi
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_string_free
mov	ecx, 8
jmp	L174
mov	eax, OFFSET FLAT:LC29
jmp	L176
call	___stack_chk_fail
endproc
_client_login_urls PROC
