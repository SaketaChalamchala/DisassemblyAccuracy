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
jne	L5
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_finish_plaintext_authentication_isra_0 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_xmlnode_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_string_new
mov	esi, eax
mov	edx, DWORD PTR [eax+4]
lea	eax, [edx+1]
cmp	eax, DWORD PTR [esi+8]
jae	L7
mov	ecx, DWORD PTR [esi]
mov	BYTE PTR [ecx+edx], 0
mov	DWORD PTR [esi+4], eax
mov	edx, DWORD PTR [esi]
mov	BYTE PTR [edx+eax], 0
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_string_append
mov	esi, eax
mov	edx, DWORD PTR [eax+4]
lea	eax, [edx+1]
cmp	eax, DWORD PTR [esi+8]
jae	L9
mov	ecx, DWORD PTR [esi]
mov	BYTE PTR [ecx+edx], 0
mov	DWORD PTR [esi+4], eax
mov	edx, DWORD PTR [esi]
mov	BYTE PTR [edx+eax], 0
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_password
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_string_append
mov	esi, eax
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_base64_encode
mov	edi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_xmlnode_insert_data
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_g_string_free
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_string_insert_c
jmp	L8
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_string_insert_c
jmp	L10
call	___stack_chk_fail
endproc
_jabber_plain_start PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	edi, DWORD PTR [esp+136]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_jabber_stream_is_ssl
test	eax, eax
jne	L17
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], esi
call	_purple_account_get_bool
test	eax, eax
je	L20
lea	edx, [ebx+100]
lea	eax, [ebx+92]
call	_finish_plaintext_authentication.isra.0
mov	DWORD PTR [edi], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_purple_account_get_username
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+52], OFFSET FLAT:_disallow_plaintext_auth
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+44], OFFSET FLAT:_allow_plaintext_auth
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_request_action
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, 1
jmp	L16
call	___stack_chk_fail
endproc
_allow_plaintext_auth PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	ebx, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], esi
call	_purple_account_set_bool
lea	edx, [ebx+100]
lea	eax, [ebx+92]
call	_finish_plaintext_authentication.isra.0
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_jabber_send
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L26
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_xmlnode_free
call	___stack_chk_fail
endproc
_jabber_auth_get_plain_mech PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_plain_mech
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L30
add	esp, 28
ret
call	___stack_chk_fail
endproc
_plain_mech PROC
