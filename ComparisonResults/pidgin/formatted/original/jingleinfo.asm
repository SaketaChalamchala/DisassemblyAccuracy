_jabber_google_jingle_info_common PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, eax
mov	ebx, edx
mov	DWORD PTR [esp+40], ecx
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	ebp, eax
test	ebx, ebx
je	L2
mov	eax, DWORD PTR [esi+92]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_strequal
test	eax, eax
je	L44
mov	DWORD PTR [esp], edi
call	_g_free
cmp	DWORD PTR [esp+40], 3
je	L1
cmp	DWORD PTR [esp+40], 1
je	L1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L9
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L9
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
test	edi, edi
je	L9
test	eax, eax
je	L9
mov	DWORD PTR [esp], eax
call	_atoi
mov	ebx, eax
mov	eax, DWORD PTR [esi+320]
test	eax, eax
je	L11
mov	DWORD PTR [esp], eax
call	_purple_dnsquery_destroy
mov	eax, DWORD PTR [esi+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_google_stun_lookup_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_dnsquery_a_account
mov	DWORD PTR [esi+320], eax
test	ebp, ebp
je	L1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	ebx, eax
test	edi, edi
je	L12
mov	DWORD PTR [esp], edi
call	_xmlnode_get_data
mov	DWORD PTR [esi+324], eax
test	ebx, ebx
je	L1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+328], eax
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L42
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L42
mov	DWORD PTR [esp+96], edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_jabber_google_jingle_info_cb PROC
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
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_xmlnode_get_child_with_namespace
test	eax, eax
je	L46
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L51
mov	DWORD PTR [esp+48], eax
mov	ecx, edi
mov	edx, esi
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_jabber_google_jingle_info_common
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L51
mov	DWORD PTR [esp+52], OFFSET FLAT:LC12
mov	DWORD PTR [esp+48], OFFSET FLAT:LC4
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_debug_warning
call	___stack_chk_fail
endproc
_jabber_google_stun_lookup_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	esi, DWORD PTR [esp+116]
mov	eax, DWORD PTR [esp+120]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
test	eax, eax
je	L53
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_error
mov	DWORD PTR [esp], ebx
call	_g_slist_free
mov	DWORD PTR [esi+320], 0
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L73
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	ebx, ebx
je	L52
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L67
mov	ebp, DWORD PTR [eax]
movzx	eax, WORD PTR [ebp+0]
mov	DWORD PTR [esp+12], 46
lea	edi, [esp+30]
mov	DWORD PTR [esp+8], edi
cmp	ax, 23
je	L74
lea	edx, [ebp+4]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_wpurple_inet_ntop
movzx	eax, WORD PTR [ebp+2]
mov	DWORD PTR [esp], eax
call	_ntohs@4
push	edx
movzx	ebp, ax
mov	eax, DWORD PTR [esi+312]
test	eax, eax
je	L59
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [esi+312], eax
mov	DWORD PTR [esi+316], ebp
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
mov	DWORD PTR [esi+320], 0
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
jne	L67
jmp	L52
lea	eax, [ebp+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 23
jmp	L72
call	___stack_chk_fail
endproc
_jabber_google_handle_jingle_info PROC
push	esi
push	ebx
sub	esp, 20
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], esi
xor	esi, esi
mov	esi, DWORD PTR [esp+12]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L79
mov	DWORD PTR [esp+32], ebx
add	esp, 20
pop	ebx
pop	esi
jmp	_jabber_google_jingle_info_common
call	___stack_chk_fail
endproc
_jabber_google_send_jingle_info PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new_query
mov	ebx, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_google_jingle_info_cb
mov	DWORD PTR [esp], eax
call	_jabber_iq_set_callback
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L84
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_jabber_iq_send
call	___stack_chk_fail
endproc
