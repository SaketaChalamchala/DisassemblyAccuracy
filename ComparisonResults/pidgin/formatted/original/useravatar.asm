_update_buddy_metadata PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebp, DWORD PTR [esp+112]
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+52], edx
mov	ebx, DWORD PTR [esp+120]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [ebp+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	esi, eax
test	eax, eax
je	L1
test	ebx, ebx
je	L1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L1
mov	DWORD PTR [esp], esi
call	_purple_buddy_icons_get_checksum_for_user
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L5
mov	eax, DWORD PTR [ebp+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_set_for_user
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L46
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebx, DWORD PTR [ebx+24]
test	ebx, ebx
je	L11
xor	eax, eax
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+60], ebp
mov	ebp, esi
jmp	L6
mov	eax, 1
mov	ebx, DWORD PTR [ebx+32]
test	ebx, ebx
je	L48
mov	ecx, DWORD PTR [ebx+8]
test	ecx, ecx
jne	L8
mov	esi, DWORD PTR [ebx]
mov	edi, OFFSET FLAT:LC8
mov	ecx, 5
repe cmpsb
jne	L45
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
test	ebp, ebp
je	L9
test	eax, eax
je	L45
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L1
test	esi, esi
jne	L16
jmp	L45
test	esi, esi
je	L45
test	eax, eax
je	L45
mov	edx, DWORD PTR [esp+56]
test	edx, edx
jne	L45
mov	edi, OFFSET FLAT:LC5
mov	ecx, 10
repe cmpsb
jne	L45
mov	DWORD PTR [esp+56], ebx
jmp	L45
mov	ebp, DWORD PTR [esp+60]
test	eax, eax
je	L11
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_xmlnode_get_attrib
mov	edi, eax
test	esi, esi
je	L49
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], ebp
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:_do_buddy_avatar_update_fromurl
mov	DWORD PTR [esp+24], 204800
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_purple_util_fetch_url_request_len
mov	esi, eax
test	eax, eax
je	L13
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+304]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [ebp+304], eax
jmp	L1
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L46
mov	DWORD PTR [esp+112], ebx
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+16], OFFSET FLAT:_do_buddy_avatar_update_data
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_jabber_pep_request_item
jmp	L1
call	___stack_chk_fail
endproc
_do_buddy_avatar_update_fromurl PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR [esp+104]
mov	esi, DWORD PTR [esp+108]
mov	edx, DWORD PTR [esp+112]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], ecx
xor	ecx, ecx
test	eax, eax
je	L56
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_memdup
mov	ebp, eax
mov	edx, DWORD PTR [ebx+8]
mov	edi, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+100]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_purple_connection_get_account
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_set_for_user
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L57
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_error
jmp	L52
call	___stack_chk_fail
endproc
_do_buddy_avatar_update_data PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	eax, DWORD PTR [esp+104]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
test	eax, eax
je	L58
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L58
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebp, eax
test	eax, eax
je	L58
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	ebx, eax
test	eax, eax
je	L58
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_data
mov	ebp, eax
test	eax, eax
je	L58
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_base64_decode
mov	edx, eax
test	eax, eax
je	L80
mov	ecx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edi+100]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+40], ecx
call	_purple_connection_get_account
mov	DWORD PTR [esp+16], ebx
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], ecx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_set_for_user
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L81
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_do_got_own_avatar_0_12_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L82
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], ebx
call	_jabber_pep_delete_node
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L87
mov	DWORD PTR [esp+52], OFFSET FLAT:LC13
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_jabber_pep_delete_node
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L87
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_jabber_avatar_init PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_pep_namespace_only_when_pep_enabled_cb
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_jabber_add_feature
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_pep_namespace_only_when_pep_enabled_cb
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_jabber_add_feature
mov	DWORD PTR [esp+4], OFFSET FLAT:_update_buddy_metadata
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_jabber_pep_register_handler
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L91
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jabber_avatar_set PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [edi+220]
test	eax, eax
jne	L106
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L105
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], edi
call	_jabber_pep_delete_node
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], edi
call	_jabber_pep_delete_node
test	ebx, ebx
je	L107
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_get_size
cmp	eax, 32
ja	L108
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L105
mov	DWORD PTR [esp+100], OFFSET FLAT:LC22
mov	DWORD PTR [esp+96], OFFSET FLAT:LC10
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_error
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_get_data
mov	esi, eax
test	eax, eax
je	L96
cmp	DWORD PTR [eax], 1196314761
jne	L96
cmp	DWORD PTR [eax+4], 169478669
jne	L96
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_ntohl@4
push	ebp
cmp	eax, 13
jne	L96
cmp	DWORD PTR [esi+12], 1380206665
jne	L96
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_ntohl@4
push	edx
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_ntohl@4
push	ecx
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_purple_imgstore_get_size
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_get_data
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_jabber_calculate_data_hash
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_get_size
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_get_data
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_base64_encode
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_xmlnode_new
mov	ebp, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], ebp
call	_xmlnode_new_child
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_jabber_pep_publish
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_get_size
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_g_strdup_printf
mov	ebp, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_g_strdup_printf
mov	DWORD PTR [esp+40], eax
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_g_strdup_printf
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_xmlnode_new
mov	esi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	ebx, eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	ebx, eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_jabber_pep_publish
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L105
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_xmlnode_new
mov	ebx, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L105
mov	DWORD PTR [esp+100], ebx
mov	DWORD PTR [esp+96], edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_pep_publish
endproc
_do_got_own_avatar_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edi, eax
test	esi, esi
je	L115
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L115
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L115
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L117
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	edx, DWORD PTR [ebx+112]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L133
mov	DWORD PTR [esp], edi
call	_purple_buddy_icons_find_account_icon
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_jabber_avatar_set
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L130
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_imgstore_unref
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L130
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	eax, eax
jmp	L112
call	___stack_chk_fail
endproc
_jabber_avatar_fetch_mine PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+112]
test	eax, eax
je	L134
mov	DWORD PTR [esp+16], OFFSET FLAT:_do_got_own_avatar_0_12_cb
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_jabber_pep_request_item
mov	DWORD PTR [esp+16], OFFSET FLAT:_do_got_own_avatar_cb
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_jabber_pep_request_item
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L138
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
