_jabber_facebook_roster_cleanup PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	esi, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edx, DWORD PTR [ebx+336]
test	edx, edx
je	L28
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L29
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, eax
mov	DWORD PTR [ebx+336], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_find_buddies
mov	ebx, eax
test	eax, eax
je	L7
mov	ebp, DWORD PTR [esp+24]
mov	DWORD PTR [esp+28], esi
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+44], esi
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_jabber_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_hash_table_insert
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_slist_delete_link
mov	ebx, eax
test	eax, eax
jne	L18
mov	esi, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L5
mov	ebp, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_jabber_normalize
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_hash_table_remove
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L17
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
lea	edi, [esp+52]
mov	DWORD PTR [esp], edi
call	_g_hash_table_iter_init
jmp	L23
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_local_buddy_alias
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_xmlnode_get_namespace
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_namespace
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
test	ebp, ebp
jne	L30
lea	eax, [esp+44]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_hash_table_iter_next
test	eax, eax
jne	L11
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
jmp	L1
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
jmp	L23
call	___stack_chk_fail
endproc
_jabber_facebook_roster_incoming PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	eax, DWORD PTR [eax+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_g_strcmp0
test	eax, eax
jne	L52
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L53
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_jabber_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_find_buddy
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L33
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
jne	L34
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_namespace
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_xmlnode_set_namespace
test	esi, esi
je	L37
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_local_buddy_alias
test	eax, eax
je	L36
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_group
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_group_get_name
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strcmp0
test	eax, eax
je	L37
test	ebx, ebx
je	L37
mov	DWORD PTR [esp], ebx
call	_purple_group_get_name
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_xmlnode_insert_data
jmp	L32
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], edi
call	_xmlnode_insert_data
jmp	L32
call	___stack_chk_fail
endproc
