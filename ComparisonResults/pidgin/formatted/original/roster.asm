_roster_groups_join PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 0
call	_g_string_new
test	ebx, ebx
je	L2
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	edx, DWORD PTR [ebx+4]
test	edx, edx
je	L2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L7
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L12
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_jabber_roster_request PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_jabber_iq_new_query
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	BYTE PTR [esi+141], 4
je	L14
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_roster_request_cb
mov	DWORD PTR [esp], ebx
call	_jabber_iq_set_callback
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L21
mov	DWORD PTR [esp+64], ebx
add	esp, 52
pop	ebx
pop	esi
jmp	_jabber_iq_send
call	___stack_chk_fail
endproc
_jabber_roster_group_get_global_name PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L32
mov	DWORD PTR [esp], eax
call	_purple_group_get_name
mov	ebx, eax
test	eax, eax
je	L32
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_strcmp0
test	eax, eax
jne	L24
mov	ebx, OFFSET FLAT:LC7
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L33
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_jabber_roster_update PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, eax
mov	DWORD PTR [esp+20], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+40]
test	ebx, ebx
je	L60
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L61
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, ecx
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esi+100]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	edi, eax
test	eax, eax
je	L34
test	ebp, ebp
je	L38
mov	eax, ebp
call	_roster_groups_join
mov	ebx, eax
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_jabber_iq_new_query
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	ebx, eax
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_local_buddy_alias
test	eax, eax
je	L62
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	edi, ebp
test	ebp, ebp
je	L46
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	edx, DWORD PTR [edi]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L52
mov	DWORD PTR [esp], ebp
call	_g_slist_free
test	BYTE PTR [esi+141], 4
jne	L63
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_jabber_iq_send
jmp	L34
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_jabber_google_roster_outgoing
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
jmp	L44
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esi+100]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	ebx, eax
test	eax, eax
je	L34
mov	edi, DWORD PTR [ebx]
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_group
mov	DWORD PTR [esp], eax
call	_jabber_roster_group_get_global_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_slist_append
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_slist_remove
mov	ebx, eax
test	eax, eax
jne	L53
mov	eax, ebp
call	_roster_groups_join
mov	ebx, eax
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L39
mov	eax, OFFSET FLAT:LC9
jmp	L41
call	___stack_chk_fail
endproc
_jabber_roster_group_change PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+36], edx
mov	esi, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	edx, edx
je	L64
test	esi, esi
je	L64
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edx
call	_strcmp
test	eax, eax
jne	L83
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L82
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	ebx, eax
xor	ebp, ebp
test	eax, eax
je	L66
mov	edi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_slist_append
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_slist_remove
mov	ebx, eax
test	eax, eax
jne	L67
mov	DWORD PTR [esp+16], esi
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L82
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+28]
mov	ecx, ebp
mov	edx, DWORD PTR [esp+40]
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_roster_update
call	___stack_chk_fail
endproc
_jabber_roster_alias_change PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L84
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_blist_alias_buddy
test	esi, esi
je	L91
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L90
mov	eax, DWORD PTR [edi+28]
xor	ecx, ecx
mov	edx, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_jabber_roster_update
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L90
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	esi, OFFSET FLAT:LC18
jmp	L86
call	___stack_chk_fail
endproc
_jabber_roster_add_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+28]
cmp	DWORD PTR [ebx+32], 6
je	L125
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L124
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_name
mov	DWORD PTR [esp], eax
call	_jabber_id_new
mov	ebp, eax
test	eax, eax
je	L92
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L96
mov	ecx, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_jabber_chat_find
test	eax, eax
je	L96
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_warning
mov	DWORD PTR [esp], edi
call	_purple_blist_remove_buddy
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L124
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_id_free
mov	DWORD PTR [esp], ebp
call	_jabber_id_get_bare_jid
mov	DWORD PTR [esp+44], eax
mov	ebp, DWORD PTR [ebp+8]
test	ebp, ebp
je	L98
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_blist_rename_buddy
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_jabber_buddy_find
mov	edi, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
xor	ecx, ecx
mov	edx, DWORD PTR [esp+44]
mov	eax, ebx
call	_jabber_roster_update
cmp	DWORD PTR [ebx+96], edi
je	L126
test	edi, edi
je	L101
test	BYTE PTR [edi+12], 4
jne	L102
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_jabber_presence_subscription_set
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L124
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_jabber_buddy_find_resource
test	eax, eax
je	L100
mov	ebx, DWORD PTR [eax+16]
test	ebx, ebx
je	L106
mov	edx, OFFSET FLAT:LC20
mov	edi, DWORD PTR [eax+8]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
call	_jabber_buddy_state_get_status_id
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], ebx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
jmp	L100
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_jabber_presence_fake_to_self
jmp	L100
xor	edx, edx
jmp	L103
call	___stack_chk_fail
endproc
_jabber_roster_remove_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+24], edx
mov	esi, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_name
mov	DWORD PTR [esp+20], eax
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_account
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	edi, eax
test	eax, eax
je	L128
xor	ebx, ebx
mov	ebp, DWORD PTR [edi]
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_group
mov	DWORD PTR [esp], eax
call	_jabber_roster_group_get_global_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_slist_append
mov	ebx, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_slist_remove
mov	edi, eax
test	eax, eax
jne	L129
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_jabber_roster_group_get_global_name
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+16], eax
call	_purple_buddy_get_name
mov	edx, DWORD PTR [esp+16]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L135
mov	edx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [edx+28]
mov	ecx, ebx
mov	edx, DWORD PTR [esp+20]
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_roster_update
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new_query
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	ebp, eax
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], ebp
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], ebp
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_name
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L135
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_iq_send
call	___stack_chk_fail
endproc
_jabber_roster_group_rename PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_jabber_roster_group_get_global_name
mov	esi, eax
test	ebx, ebx
je	L136
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_jabber_roster_group_change
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L141
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L144
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_jabber_roster_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+40], edx
mov	esi, DWORD PTR [esp+116]
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+56], edx
mov	edx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+60], edx
mov	ebx, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_jabber_is_own_account
test	eax, eax
je	L243
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx+40], 1
test	BYTE PTR [edx+142], 1
jne	L244
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	DWORD PTR [esp+24], eax
test	eax, eax
je	L198
mov	edx, DWORD PTR [esp+40]
test	BYTE PTR [edx+142], 1
je	L155
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_jabber_facebook_roster_incoming
test	eax, eax
je	L156
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	esi, eax
mov	ecx, DWORD PTR [esp+28]
test	ecx, ecx
je	L156
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_jabber_buddy_find
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L156
test	ebx, ebx
je	L158
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], ebx
call	_g_str_equal
test	eax, eax
mov	eax, DWORD PTR [esp+44]
je	L159
mov	DWORD PTR [eax+12], 16
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], esi
call	_purple_strequal
mov	edx, DWORD PTR [esp+44]
test	eax, eax
mov	eax, DWORD PTR [edx+12]
je	L165
or	eax, 2
mov	DWORD PTR [edx+12], eax
test	al, 16
jne	L245
mov	edx, DWORD PTR [esp+40]
test	BYTE PTR [edx+141], 4
je	L174
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_jabber_google_roster_incoming
test	eax, eax
je	L156
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	esi, eax
xor	ebx, ebx
test	eax, eax
jne	L221
jmp	L254
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_g_strdup
mov	edi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_utf8_strcasecmp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_slist_find_custom
test	eax, eax
je	L178
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], esi
call	_xmlnode_get_next_twin
mov	esi, eax
test	eax, eax
je	L247
mov	DWORD PTR [esp], esi
call	_xmlnode_get_data
mov	edi, eax
test	eax, eax
je	L177
cmp	BYTE PTR [eax], 0
je	L177
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_strcmp0
test	eax, eax
je	L177
jmp	L176
mov	ebx, edi
test	ebx, ebx
je	L196
mov	eax, ebx
call	_roster_groups_join
mov	esi, eax
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_g_free
mov	esi, DWORD PTR [esp+36]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_find_group
mov	ebp, eax
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_buddy_new
mov	edi, eax
test	ebp, ebp
je	L248
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_blist_add_buddy
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_purple_blist_alias_buddy
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_slist_delete_link
mov	ebx, eax
test	eax, eax
jne	L195
mov	DWORD PTR [esp], 0
call	_g_slist_free
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+40]
cmp	DWORD PTR [edx+96], eax
jne	L156
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edx
call	_jabber_presence_fake_to_self
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_next_twin
mov	DWORD PTR [esp+24], eax
test	eax, eax
jne	L218
mov	ebx, DWORD PTR [esp+56]
test	ebx, ebx
je	L249
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx+40], 0
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L237
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_slist_prepend
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_xmlnode_get_next_twin
mov	esi, eax
test	eax, eax
jne	L221
mov	edx, DWORD PTR [esp+40]
add	edx, 100
mov	DWORD PTR [esp+52], edx
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+100]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	ebp, eax
test	ebx, ebx
je	L199
mov	edi, ebx
test	eax, eax
jne	L220
jmp	L184
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_slist_delete_link
mov	edi, eax
test	ebp, ebp
je	L250
mov	ebx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_group
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebp
call	_g_slist_delete_link
mov	ebp, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_group_get_name
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_utf8_strcasecmp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_slist_find_custom
mov	esi, eax
test	eax, eax
je	L251
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_string
test	eax, eax
je	L188
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_serv_got_alias
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_local_buddy_alias
mov	edx, DWORD PTR [esp+36]
test	edx, edx
je	L190
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L190
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_purple_serv_got_private_alias
jmp	L190
and	eax, -3
mov	DWORD PTR [edx+12], eax
test	al, 16
je	L167
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+100]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	esi, eax
mov	ebx, eax
test	eax, eax
je	L170
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_blist_remove_buddy
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L219
mov	DWORD PTR [esp], esi
call	_g_slist_free
jmp	L156
mov	edx, DWORD PTR [esp+40]
cmp	DWORD PTR [edx+96], eax
je	L242
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], ebx
call	_g_str_equal
test	eax, eax
je	L161
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [eax+12], 0
jmp	L158
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	esi, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_group_get_name
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strcmp0
test	eax, eax
je	L252
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_jabber_roster_group_get_global_name
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_purple_blist_remove_buddy
jmp	L192
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_group_new
mov	ebp, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_blist_add_group
jmp	L194
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], ebx
call	_g_str_equal
test	eax, eax
je	L158
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [eax+12], 12
jmp	L158
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_utf8_strcasecmp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], edi
call	_g_slist_find_custom
mov	esi, eax
test	eax, eax
je	L187
jmp	L186
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+100]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	ebp, eax
test	ebp, ebp
je	L253
mov	DWORD PTR [esp], ebp
call	_g_slist_free
jmp	L185
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], ebx
call	_g_str_equal
test	eax, eax
je	L162
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [eax+12], 4
jmp	L158
mov	DWORD PTR [esp+4], 2
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_jabber_iq_new
mov	ebx, eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_jabber_iq_set_id
mov	DWORD PTR [esp], ebx
call	_jabber_iq_send
jmp	L151
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edx
call	_jabber_facebook_roster_cleanup
jmp	L148
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L237
mov	DWORD PTR [esp+120], esi
mov	DWORD PTR [esp+116], OFFSET FLAT:LC29
mov	DWORD PTR [esp+112], OFFSET FLAT:LC11
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_warning
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], ebx
call	_g_str_equal
test	eax, eax
je	L163
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [eax+12], 8
jmp	L158
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_slist_append
mov	ebx, eax
jmp	L182
call	___stack_chk_fail
endproc
_roster_request_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [esp+88]
mov	ebp, DWORD PTR [esp+92]
mov	eax, DWORD PTR [esp+96]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
cmp	ebx, 3
je	L264
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L265
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_jabber_roster_parse
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L263
mov	DWORD PTR [esp+84], 6
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_stream_set_state
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_error
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
je	L260
call	___stack_chk_fail
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
je	L260
jmp	L263
endproc
