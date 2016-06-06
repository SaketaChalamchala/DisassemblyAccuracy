_jabber_gmail_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	edx, DWORD PTR [esp+160]
mov	DWORD PTR [esp+68], edx
mov	ebx, DWORD PTR [esp+176]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], ecx
xor	ecx, ecx
cmp	DWORD PTR [esp+168], 3
je	L1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	DWORD PTR [esp+80], eax
test	eax, eax
je	L1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
test	eax, eax
je	L5
cmp	BYTE PTR [eax], 0
jne	L75
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L36
mov	DWORD PTR [esp+108], 1
mov	DWORD PTR [esp+104], 0
xor	esi, esi
inc	esi
mov	DWORD PTR [esp], eax
call	_xmlnode_get_next_twin
test	eax, eax
jne	L8
mov	DWORD PTR [esp+104], esi
lea	esi, [4+esi*4]
mov	DWORD PTR [esp], esi
call	_g_malloc0
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp], esi
call	_g_malloc0
mov	DWORD PTR [esp+96], eax
mov	DWORD PTR [esp], esi
call	_g_malloc0
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp], esi
call	_g_malloc0
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp], eax
call	_jabber_get_bare_jid
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+88], eax
test	eax, eax
je	L32
cmp	BYTE PTR [eax], 0
jne	L9
mov	DWORD PTR [esp+88], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebp, eax
mov	DWORD PTR [esp+64], 0
test	eax, eax
je	L11
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L13
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
test	eax, eax
je	L15
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	edi, OFFSET FLAT:LC11
mov	esi, eax
mov	ecx, 2
repe cmpsb
jne	L76
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L55
dec	DWORD PTR [esp+64]
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_next_twin
mov	ebp, eax
inc	DWORD PTR [esp+64]
test	eax, eax
jne	L54
mov	edx, DWORD PTR [esp+64]
test	edx, edx
jle	L11
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+108]
cmp	DWORD PTR [esp+64], eax
sete	al
movzx	eax, al
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [edx+100]
mov	DWORD PTR [esp], eax
call	_purple_notify_emails
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_g_free
xor	ebx, ebx
mov	eax, DWORD PTR [esp+104]
test	eax, eax
jle	L26
mov	esi, DWORD PTR [esp+104]
mov	edi, DWORD PTR [esp+84]
mov	eax, DWORD PTR [edi+ebx*4]
mov	DWORD PTR [esp], eax
call	_g_free
inc	ebx
cmp	ebx, esi
jne	L53
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
test	eax, eax
je	L1
cmp	BYTE PTR [eax], 0
je	L1
mov	ecx, DWORD PTR [esp+68]
mov	edx, DWORD PTR [ecx+152]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+60], eax
call	_g_free
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [edx+152], eax
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L77
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
test	eax, eax
je	L28
cmp	BYTE PTR [esi], 0
jne	L17
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebx, DWORD PTR [esp+64]
sal	ebx, 2
mov	edx, DWORD PTR [esp+96]
add	edx, ebx
mov	ecx, DWORD PTR [esp+76]
test	ecx, ecx
je	L78
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR [esp+92]
add	edx, ebx
test	esi, esi
je	L79
mov	DWORD PTR [edx], esi
mov	esi, DWORD PTR [esp+84]
add	esi, ebx
test	eax, eax
je	L80
mov	DWORD PTR [esi], eax
mov	edx, DWORD PTR [esp+88]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [eax+ebx], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	ebx, eax
test	eax, eax
je	L21
mov	edx, DWORD PTR [esp+68]
mov	esi, DWORD PTR [edx+156]
test	esi, esi
je	L22
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jle	L21
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [edx+156], eax
jmp	L21
mov	esi, OFFSET FLAT:LC1
jmp	L19
mov	ecx, OFFSET FLAT:LC1
jmp	L18
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+108], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	edi, DWORD PTR [esp+108]
test	edi, edi
jne	L81
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [edx+100]
mov	DWORD PTR [esp], eax
call	_purple_notify_emails
jmp	L1
test	eax, eax
jne	L7
mov	ebx, DWORD PTR [esp+108]
test	ebx, ebx
jle	L6
mov	edi, DWORD PTR [esp+108]
jmp	L27
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_g_strdup
jmp	L20
mov	edi, 1
mov	DWORD PTR [esp], esi
call	_jabber_get_bare_jid
mov	ebx, eax
mov	DWORD PTR [esp+120], 0
mov	DWORD PTR [esp+116], eax
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
lea	eax, [esp+116]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [edx+100]
mov	DWORD PTR [esp], eax
call	_purple_notify_emails
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L1
call	___stack_chk_fail
endproc
_jabber_gmail_poke PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	ebp, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+100]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_account_get_check_mail
test	eax, eax
je	L82
test	esi, esi
je	L103
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L102
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_jabber_iq_new
mov	esi, eax
test	edi, edi
je	L84
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], esi
call	_jabber_iq_send
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_debug_misc
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_jabber_iq_new_query
mov	esi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_gmail_parse
mov	DWORD PTR [esp], eax
call	_jabber_iq_set_callback
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	edx, DWORD PTR [ebx+152]
test	edx, edx
je	L85
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [ebx+156]
test	edx, edx
je	L86
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L102
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_iq_send
call	___stack_chk_fail
endproc
_jabber_gmail_init PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_check_mail
test	eax, eax
jne	L110
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L109
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_jabber_iq_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], edi
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], esi
call	_jabber_iq_send
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_jabber_iq_new_query
mov	ebx, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_gmail_parse
mov	DWORD PTR [esp], eax
call	_jabber_iq_set_callback
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L109
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_jabber_iq_send
call	___stack_chk_fail
endproc
