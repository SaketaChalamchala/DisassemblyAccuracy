_jabber_google_roster_outgoing PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	eax, DWORD PTR [eax+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	esi, eax
mov	ebx, DWORD PTR [eax+52]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], edi
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_jabber_normalize
mov	esi, eax
test	ebx, ebx
jne	L9
jmp	L1
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_strcmp
test	eax, eax
jne	L3
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebp
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebp
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L13
mov	DWORD PTR [esp+72], OFFSET FLAT:LC5
mov	DWORD PTR [esp+68], OFFSET FLAT:LC6
mov	DWORD PTR [esp+64], edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_jabber_google_roster_incoming PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	eax, DWORD PTR [eax+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], edi
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], edi
call	_xmlnode_get_attrib_with_namespace
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], edi
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], edi
call	_xmlnode_get_attrib
test	esi, esi
je	L16
mov	edi, OFFSET FLAT:LC10
mov	ecx, 5
repe cmpsb
je	L16
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_jabber_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_strcmp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_g_slist_find_custom
xor	edx, edx
test	eax, eax
setne	dl
test	ebp, ebp
je	L19
mov	al, BYTE PTR [ebp+0]
cmp	al, 72
je	L20
cmp	al, 104
je	L20
test	edx, edx
jne	L54
cmp	al, 66
je	L25
cmp	al, 98
je	L25
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, 1
jmp	L18
test	eax, eax
jne	L17
xor	eax, eax
jmp	L18
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_find_buddies
mov	ebx, eax
test	eax, eax
je	L24
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_debug_info
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_blist_remove_buddy
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_slist_delete_link
mov	ebx, eax
test	eax, eax
jne	L23
mov	DWORD PTR [esp], esi
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L55
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	al, 66
je	L26
cmp	al, 98
je	L26
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_debug_info
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_privacy_deny_remove
jmp	L26
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_debug_info
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_privacy_deny_add
jmp	L26
call	___stack_chk_fail
test	edx, edx
je	L26
jmp	L27
endproc
_jabber_google_roster_add_deny PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_jabber_buddy_find
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [esi+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+40], eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	ebx, eax
test	eax, eax
je	L56
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_jabber_iq_new_query
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+24], eax
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_group
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_jabber_roster_group_get_global_name
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_xmlnode_insert_data
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L58
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_local_buddy_alias
mov	ebx, eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
test	ebx, ebx
je	L81
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_jabber_iq_send
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L61
mov	eax, DWORD PTR [esp+36]
mov	ebx, DWORD PTR [eax]
test	ebx, ebx
je	L61
mov	edi, eax
mov	esi, DWORD PTR [ebx]
test	esi, esi
je	L62
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L62
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_debug_misc
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_jabber_buddy_remove_resource
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L73
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L82
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebx, OFFSET FLAT:LC15
jmp	L59
call	___stack_chk_fail
endproc
_jabber_google_roster_rem_deny PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+32], edx
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [edx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	ebx, eax
test	eax, eax
je	L83
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_jabber_iq_new_query
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+28], eax
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_group
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_jabber_roster_group_get_global_name
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_xmlnode_insert_data
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L85
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_local_buddy_alias
mov	ebx, eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
test	ebx, ebx
je	L93
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_jabber_iq_send
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_jabber_presence_subscription_set
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L94
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebx, OFFSET FLAT:LC15
jmp	L86
call	___stack_chk_fail
endproc
