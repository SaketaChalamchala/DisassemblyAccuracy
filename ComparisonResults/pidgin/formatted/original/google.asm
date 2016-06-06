_jabber_google_format_to_html PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+24], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
cmp	BYTE PTR [edx], 0
je	L33
mov	eax, DWORD PTR __imp__g_utf8_skip
mov	esi, DWORD PTR [eax]
mov	ebp, edx
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
xor	ebx, ebx
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+28], 0
mov	edi, 1
jmp	L12
cmp	eax, 95
je	L71
cmp	eax, 60
je	L41
cmp	eax, 62
jne	L10
test	ebx, ebx
je	L11
xor	ebx, ebx
movzx	eax, BYTE PTR [ebp+0]
movsx	eax, BYTE PTR [esi+eax]
add	ebp, eax
cmp	BYTE PTR [ebp+0], 0
je	L2
mov	DWORD PTR [esp], ebp
call	_g_utf8_get_char
cmp	eax, 42
jne	L3
test	ebx, ebx
jne	L41
mov	eax, DWORD PTR [esp+28]
test	eax, eax
jne	L72
test	edi, edi
je	L44
movsx	eax, BYTE PTR [ebp+1]
mov	DWORD PTR [esp], eax
call	_g_unichar_isspace
test	eax, eax
jne	L44
inc	DWORD PTR [esp+32]
mov	DWORD PTR [esp+28], 1
mov	edi, 1
movzx	eax, BYTE PTR [ebp+0]
movsx	eax, BYTE PTR [esi+eax]
add	ebp, eax
cmp	BYTE PTR [ebp+0], 0
jne	L12
mov	DWORD PTR [esp], 0
call	_g_string_new
mov	edi, eax
mov	edx, DWORD PTR [esp+24]
cmp	BYTE PTR [edx], 0
je	L13
mov	esi, edx
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+28], 1
mov	ebp, DWORD PTR __imp__g_utf8_skip
jmp	L29
cmp	ebx, 95
je	L73
cmp	ebx, 60
je	L74
cmp	ebx, 62
jne	L27
mov	edx, DWORD PTR [esp+24]
test	edx, edx
jne	L75
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_string_append_unichar
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_g_unichar_isspace
mov	DWORD PTR [esp+24], 0
cmp	eax, 1
sbb	edx, edx
inc	edx
mov	DWORD PTR [esp+28], edx
movzx	eax, BYTE PTR [esi]
mov	edx, DWORD PTR [ebp+0]
movsx	eax, BYTE PTR [edx+eax]
add	esi, eax
cmp	BYTE PTR [esi], 0
je	L13
mov	DWORD PTR [esp], esi
call	_g_utf8_get_char
mov	ebx, eax
cmp	DWORD PTR [esp+32], 1
jle	L76
cmp	ebx, 42
jne	L16
mov	eax, DWORD PTR [esp+24]
test	eax, eax
jne	L17
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L18
mov	bl, BYTE PTR [esi+1]
movsx	eax, bl
mov	DWORD PTR [esp], eax
call	_g_unichar_isspace
test	eax, eax
jne	L19
cmp	bl, 60
je	L19
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L21
cmp	DWORD PTR [esp+32], 1
jle	L21
movsx	eax, BYTE PTR [esi+1]
mov	DWORD PTR [esp], eax
call	_g_unichar_isspace
test	eax, eax
je	L77
mov	DWORD PTR [esp+4], 42
mov	DWORD PTR [esp], edi
call	_g_string_append_unichar
mov	edi, eax
mov	DWORD PTR [esp+28], 1
jmp	L20
test	ebx, ebx
je	L11
mov	ebx, 1
jmp	L4
mov	DWORD PTR [esp], eax
call	_g_unichar_isspace
xor	ebx, ebx
cmp	eax, 1
sbb	edi, edi
inc	edi
jmp	L4
test	ebx, ebx
jne	L41
mov	ecx, DWORD PTR [esp+40]
test	ecx, ecx
jne	L78
test	edi, edi
je	L79
movsx	eax, BYTE PTR [ebp+1]
mov	DWORD PTR [esp], eax
call	_g_unichar_isspace
test	eax, eax
jne	L44
inc	DWORD PTR [esp+36]
mov	DWORD PTR [esp+40], 1
mov	edi, 1
jmp	L4
mov	ecx, DWORD PTR [esp+24]
test	ecx, ecx
je	L80
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_string_append_unichar
mov	edi, eax
jmp	L20
cmp	DWORD PTR [esp+36], 1
jg	L14
mov	edx, DWORD PTR [esp+40]
test	edx, edx
jne	L14
mov	eax, DWORD PTR [esp+44]
test	eax, eax
jne	L14
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_g_string_free
jmp	L15
mov	eax, DWORD PTR [esp+24]
test	eax, eax
jne	L17
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L23
mov	bl, BYTE PTR [esi+1]
movsx	eax, bl
mov	DWORD PTR [esp], eax
call	_g_unichar_isspace
test	eax, eax
jne	L24
cmp	bl, 60
je	L24
mov	ebx, DWORD PTR [esp+28]
test	ebx, ebx
je	L25
cmp	DWORD PTR [esp+36], 1
jle	L25
movsx	eax, BYTE PTR [esi+1]
mov	DWORD PTR [esp], eax
call	_g_unichar_isspace
test	eax, eax
je	L81
mov	DWORD PTR [esp+4], 95
mov	DWORD PTR [esp], edi
call	_g_string_append_unichar
mov	edi, eax
mov	DWORD PTR [esp+28], 1
jmp	L20
mov	DWORD PTR [esp+4], 60
mov	DWORD PTR [esp], edi
call	_g_string_append_unichar
mov	edi, eax
mov	DWORD PTR [esp+24], 1
jmp	L20
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L28
jmp	L17
mov	DWORD PTR [esp+4], 62
mov	DWORD PTR [esp], edi
call	_g_string_append_unichar
mov	edi, eax
mov	DWORD PTR [esp+24], 0
jmp	L20
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_g_string_free
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L82
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	cl, BYTE PTR [ebp+1]
movsx	eax, cl
mov	DWORD PTR [esp], eax
mov	BYTE PTR [esp+20], cl
call	_g_unichar_isspace
test	eax, eax
mov	cl, BYTE PTR [esp+20]
je	L83
inc	DWORD PTR [esp+32]
mov	DWORD PTR [esp+28], 0
mov	edi, 1
jmp	L4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	edi, eax
dec	DWORD PTR [esp+32]
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+28], 1
jmp	L20
mov	cl, BYTE PTR [ebp+1]
movsx	eax, cl
mov	DWORD PTR [esp], eax
mov	BYTE PTR [esp+20], cl
call	_g_unichar_isspace
test	eax, eax
mov	cl, BYTE PTR [esp+20]
je	L84
inc	DWORD PTR [esp+36]
mov	DWORD PTR [esp+40], 0
mov	edi, 1
jmp	L4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	edi, eax
dec	DWORD PTR [esp+36]
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+28], 1
jmp	L20
test	cl, cl
je	L6
cmp	cl, 60
je	L6
mov	DWORD PTR [esp+28], 1
mov	edi, 1
jmp	L4
test	cl, cl
je	L9
cmp	cl, 60
je	L9
mov	DWORD PTR [esp+40], 1
mov	edi, 1
jmp	L4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	edi, eax
dec	DWORD PTR [esp+32]
mov	DWORD PTR [esp+40], 1
mov	DWORD PTR [esp+28], 1
jmp	L20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	edi, eax
dec	DWORD PTR [esp+36]
mov	DWORD PTR [esp+44], 1
mov	DWORD PTR [esp+28], 1
jmp	L20
mov	edi, 1
jmp	L4
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
jmp	L2
mov	di, 1
jmp	L4
call	___stack_chk_fail
endproc
_google_buddy_node_chat PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_purple_uuid_random
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L97
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49407
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L95
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebp, eax
test	eax, eax
je	L98
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC7
mov	DWORD PTR [esp+44], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+92]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], edx
call	_jabber_join_chat
mov	edx, eax
test	eax, eax
je	L92
mov	DWORD PTR [edx+28], 1
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], edx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_jabber_chat_invite
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L95
mov	DWORD PTR [esp+96], esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49407
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L89
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___49407 PROC
