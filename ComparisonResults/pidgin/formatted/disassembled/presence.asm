_parse_caps PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [eax+36], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_parse_nickname PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_xmlnode_get_data
mov	DWORD PTR [ebx+56], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_parse_status PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_xmlnode_get_data
mov	DWORD PTR [ebx+44], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_parse_vcard_avatar PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L14
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	esi, eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_g_free
test	esi, esi
je	L22
mov	DWORD PTR [ebx+52], esi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L23
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_g_strdup
mov	esi, eax
jmp	L16
call	___stack_chk_fail
endproc
_parse_idle PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	ebx, eax
test	eax, eax
je	L24
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esi+68], eax
test	eax, eax
js	L30
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L31
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_warning
mov	DWORD PTR [esi+68], 0
jmp	L24
call	___stack_chk_fail
endproc
_parse_muc_user PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edi+24]
test	eax, eax
je	L50
mov	edx, DWORD PTR [eax+24]
test	edx, edx
je	L51
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
jne	L45
jmp	L41
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+28]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [edi+28], eax
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
je	L41
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
test	eax, eax
je	L38
mov	DWORD PTR [esp], eax
call	_atoi
test	eax, eax
jg	L39
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_warning
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L45
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	DWORD PTR [edi+32], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L48
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [eax+28], 1
jmp	L35
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L48
mov	DWORD PTR [esp+68], OFFSET FLAT:LC5
mov	DWORD PTR [esp+64], OFFSET FLAT:LC4
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_warning
call	___stack_chk_fail
endproc
_parse_delay PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	DWORD PTR [ebx+60], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_str_to_time
mov	DWORD PTR [ebx+64], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L55
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_jabber_vcard_parse_avatar PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	esi, esi
je	L56
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_jabber_buddy_find
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+120]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [ebx+120], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	edi, eax
test	eax, eax
je	L93
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
test	eax, eax
je	L70
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
test	eax, eax
je	L62
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], esi
call	_jabber_get_bare_jid
mov	DWORD PTR [esp+44], eax
mov	ecx, DWORD PTR [esp+40]
test	ecx, ecx
je	L63
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_strstr
test	eax, eax
je	L94
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
test	ebp, ebp
je	L65
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_serv_got_alias
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
test	eax, eax
je	L56
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L68
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	edi, eax
test	eax, eax
je	L68
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_base64_decode
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_g_free
test	ebp, ebp
je	L68
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_jabber_calculate_data_hash
mov	edi, eax
mov	DWORD PTR [esp+16], edi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+100]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_set_for_user
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L95
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	edi, edi
xor	ebp, ebp
jmp	L67
xor	ebp, ebp
jmp	L61
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child_with_namespace
mov	edi, eax
test	eax, eax
jne	L59
jmp	L56
mov	DWORD PTR [esp], ebp
call	_g_free
mov	ebp, DWORD PTR [esp+40]
jmp	L63
call	___stack_chk_fail
endproc
_jabber_presence_set_capabilities PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 47
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_strchr
cmp	eax, 1
sbb	eax, -1
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_jabber_buddy_find_resource
mov	esi, eax
test	eax, eax
je	L118
mov	eax, DWORD PTR [eax+56]
test	eax, eax
je	L101
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
mov	DWORD PTR [esp], eax
call	_g_list_foreach
mov	eax, DWORD PTR [esi+56]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR [esi+52], edi
mov	DWORD PTR [esi+56], ebp
mov	ebp, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_media_caps
test	edi, edi
je	L103
mov	edi, DWORD PTR [esi+64]
test	edi, edi
je	L119
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L117
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], esi
call	_jabber_resource_has_capability
test	eax, eax
je	L103
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new_query
mov	edi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child_with_namespace
mov	ebp, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], ebp
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_adhoc_disco_result_cb
mov	DWORD PTR [esp], edi
call	_jabber_iq_set_callback
mov	DWORD PTR [esp], edi
call	_jabber_iq_send
mov	DWORD PTR [esi+64], 1
jmp	L103
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
test	ebp, ebp
je	L96
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
mov	DWORD PTR [esp], ebp
call	_g_list_foreach
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L117
mov	DWORD PTR [esp+64], ebp
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_list_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L117
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_parse_priority PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebx, eax
mov	eax, DWORD PTR [esi+48]
test	eax, eax
jne	L128
test	ebx, ebx
je	L122
mov	DWORD PTR [esp], ebx
call	_atoi
mov	DWORD PTR [esi+48], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L127
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_warning
test	ebx, ebx
jne	L129
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L127
mov	DWORD PTR [esp+52], OFFSET FLAT:LC24
mov	DWORD PTR [esp+48], OFFSET FLAT:LC4
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_debug_warning
call	___stack_chk_fail
endproc
_parse_show PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [ebx]
test	edx, edx
jne	L140
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	esi, eax
test	eax, eax
je	L133
mov	DWORD PTR [esp], eax
call	_jabber_buddy_show_get_state
mov	DWORD PTR [ebx+40], eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L139
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L139
mov	DWORD PTR [esp+52], OFFSET FLAT:LC25
mov	DWORD PTR [esp+48], OFFSET FLAT:LC4
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_debug_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L139
mov	DWORD PTR [esp+52], OFFSET FLAT:LC26
jmp	L138
call	___stack_chk_fail
endproc
_chats_send_presence_foreach PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edi, DWORD PTR [ebx+24]
test	edi, edi
je	L141
mov	ecx, DWORD PTR [ebx+48]
test	ecx, ecx
je	L147
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L146
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_jabber_send
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L146
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
call	___stack_chk_fail
endproc
_jabber_presence_create_js PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+24], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_xmlnode_new
mov	ebx, eax
test	esi, esi
je	L178
cmp	esi, 1
je	L151
cmp	esi, -2
je	L151
cmp	esi, -1
je	L151
mov	DWORD PTR [esp], esi
call	_jabber_buddy_state_get_show
mov	DWORD PTR [esp+28], eax
test	eax, eax
je	L151
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
test	ebp, ebp
je	L152
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	eax, DWORD PTR [esp+24]
test	eax, eax
jne	L179
mov	ebp, DWORD PTR [edi+80]
test	ebp, ebp
je	L154
test	esi, esi
jne	L180
mov	DWORD PTR [esp], edi
call	_jabber_caps_calculate_own_hash
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC38
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], edi
call	_jabber_caps_get_own_hash
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L181
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	esi, eax
mov	DWORD PTR [esp], 0
call	_time
sub	eax, DWORD PTR [edi+80]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
mov	DWORD PTR [esp+4], 10
lea	ebp, [esp+34]
mov	DWORD PTR [esp], ebp
call	_g_snprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], esi
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
jmp	L154
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L153
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
jmp	L151
call	___stack_chk_fail
endproc
_jabber_presence_create PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_jabber_presence_create_js
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L185
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jabber_presence_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 188
mov	esi, DWORD PTR [esp+208]
mov	ebx, DWORD PTR [esp+212]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+172], eax
xor	eax, eax
lea	edx, [esp+100]
mov	DWORD PTR [esp+72], edx
mov	ecx, 72
mov	edi, edx
rep stosb
mov	DWORD PTR [esp+140], -2
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+164], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+108], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+112], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	edi, eax
test	eax, eax
je	L295
xor	ebp, ebp
mov	eax, DWORD PTR _jabber_presence_types[0+ebp*8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_str_equal
test	eax, eax
jne	L430
inc	ebp
cmp	ebp, 7
jne	L189
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_warning
xor	eax, eax
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_jabber_buddy_find
mov	DWORD PTR [esp+120], eax
test	eax, eax
je	L431
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp], eax
call	_jabber_id_new
mov	DWORD PTR [esp+104], eax
test	eax, eax
je	L432
mov	edx, DWORD PTR [esp+108]
mov	ebp, DWORD PTR [esi+100]
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+64], edx
call	_purple_connection_get_prpl
mov	DWORD PTR [esp+20], ebx
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], eax
call	_purple_signal_emit_return_1
test	eax, eax
je	L433
mov	eax, DWORD PTR [esp+128]
test	eax, eax
je	L286
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR [esp+128], eax
test	eax, eax
jne	L382
mov	eax, DWORD PTR [esp+144]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+152]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+156]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp], eax
call	_jabber_id_free
mov	edx, DWORD PTR [esp+172]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L434
add	esp, 188
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR _jabber_presence_types[4+ebp*8]
jmp	L187
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_error
jmp	L186
mov	DWORD PTR [esp+8], OFFSET FLAT:LC78
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49683
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L186
mov	edx, DWORD PTR [esp+104]
mov	eax, DWORD PTR [edx]
test	eax, eax
je	L195
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_jabber_chat_find
mov	DWORD PTR [esp+124], eax
mov	eax, DWORD PTR [esp+120]
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L196
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR [esp+100]
test	eax, eax
jne	L197
mov	DWORD PTR [esp+140], 1
mov	edi, DWORD PTR [ebx+24]
test	edi, edi
jne	L383
jmp	L216
mov	edi, DWORD PTR [edi+32]
test	edi, edi
je	L216
mov	eax, DWORD PTR [edi+8]
test	eax, eax
jne	L212
mov	DWORD PTR [esp], edi
call	_xmlnode_get_namespace
test	eax, eax
je	L435
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC52
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _presence_handlers
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+68], eax
call	_g_free
mov	eax, DWORD PTR [esp+68]
test	eax, eax
je	L212
mov	DWORD PTR [esp+8], edi
lea	ecx, [esp+100]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], esi
call	eax
jmp	L212
xor	eax, eax
jmp	L187
mov	eax, DWORD PTR [esp+160]
test	eax, eax
jne	L209
mov	ebp, DWORD PTR [esp+124]
test	ebp, ebp
je	L217
cmp	DWORD PTR [esp+140], -1
je	L436
mov	eax, DWORD PTR [esp+100]
test	eax, eax
jne	L223
mov	eax, DWORD PTR [esp+104]
mov	ebx, DWORD PTR [eax+8]
test	ebx, ebx
je	L194
mov	eax, DWORD PTR [esp+132]
test	eax, eax
je	L297
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	edi, eax
mov	DWORD PTR [esp+4], 110
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp], eax
call	_g_slist_find
test	eax, eax
je	L226
mov	DWORD PTR [esp+80], 1
mov	DWORD PTR [esp+4], 201
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp], eax
call	_g_slist_find
test	eax, eax
je	L229
mov	DWORD PTR [ebp+36], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC47
mov	DWORD PTR [esp+64], eax
call	_libintl_dgettext
mov	ebx, eax
mov	ecx, DWORD PTR [ebp+24]
mov	eax, DWORD PTR [esi+100]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+68], ecx
call	_purple_connection_get_account
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	DWORD PTR [esp+52], OFFSET FLAT:_jabber_chat_create_instant_room
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], OFFSET FLAT:_jabber_chat_request_room_configure
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], ebp
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+28], ecx
mov	DWORD PTR [esp+24], 0
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], 1
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+12], edx
mov	ecx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+100]
mov	DWORD PTR [esp], eax
call	_purple_request_action
mov	DWORD PTR [ebp+40], eax
mov	DWORD PTR [esp+4], 210
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp], eax
call	_g_slist_find
test	eax, eax
je	L230
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+104]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+12], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_strequal
cmp	eax, 1
sbb	ebx, ebx
not	ebx
and	ebx, 8
test	edi, edi
je	L232
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], edi
call	_g_str_equal
test	eax, eax
je	L233
or	ebx, 4
mov	ecx, DWORD PTR [ebp+24]
test	ecx, ecx
je	L437
mov	eax, DWORD PTR [esp+144]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+140]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+148]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+104]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_jabber_buddy_track_resource
mov	DWORD PTR [eax+64], 1
mov	DWORD PTR [esp+16], edi
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+104]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_jabber_chat_track_handle
mov	eax, DWORD PTR [esp+104]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_jabber_chat_find_buddy
test	eax, eax
jne	L235
mov	eax, DWORD PTR [ebp+52]
test	eax, eax
jle	L299
mov	edx, DWORD PTR [esp+160]
test	edx, edx
je	L238
cmp	eax, DWORD PTR [esp+164]
jge	L299
mov	edi, 1
mov	eax, DWORD PTR [esp+104]
mov	edx, DWORD PTR [eax+8]
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+64], edx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], ebx
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_add_user
mov	edi, DWORD PTR [esp+80]
test	edi, edi
je	L381
mov	ebx, DWORD PTR [ebp+52]
test	ebx, ebx
jne	L381
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [ebp+52], eax
jmp	L381
cmp	eax, -2
je	L438
cmp	eax, 2
je	L439
cmp	eax, 3
je	L194
cmp	eax, 4
je	L194
cmp	eax, -1
je	L440
cmp	eax, 1
je	L441
cmp	eax, 5
jne	L207
mov	DWORD PTR [esp+140], -2
jmp	L198
mov	edi, DWORD PTR [esp+168]
test	edi, edi
je	L210
mov	DWORD PTR [esp], 0
call	_time
mov	edx, edi
sub	edx, DWORD PTR [esp+164]
add	eax, edx
mov	DWORD PTR [esp+168], eax
jmp	L210
dec	eax
je	L442
mov	eax, DWORD PTR [esp+136]
test	eax, eax
je	L194
mov	ecx, DWORD PTR [esp+100]
test	ecx, ecx
jne	L194
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	edx, DWORD PTR [esp+72]
test	edx, edx
je	L194
mov	edx, DWORD PTR [esp+72]
cmp	BYTE PTR [edx], 0
je	L194
test	edi, edi
je	L194
cmp	BYTE PTR [edi], 0
je	L194
test	eax, eax
je	L308
cmp	BYTE PTR [eax], 0
jne	L443
xor	ebx, ebx
mov	eax, DWORD PTR [esp+104]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_jabber_buddy_find_resource
mov	ebp, eax
test	eax, eax
je	L282
mov	eax, DWORD PTR [eax+52]
test	eax, eax
je	L282
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L444
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebp, eax
mov	DWORD PTR [eax], esi
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [ebp+4], eax
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+8], eax
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], OFFSET FLAT:_jabber_presence_set_capabilities
mov	DWORD PTR [esp+20], ebx
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_jabber_caps_get_info
jmp	L194
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebp, eax
mov	eax, DWORD PTR [esi+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edi, eax
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_find_buddy
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC48
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child_with_namespace
test	eax, eax
je	L202
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+156], eax
mov	eax, DWORD PTR [esp+72]
test	eax, eax
je	L296
mov	eax, DWORD PTR [esp+120]
xor	ebx, ebx
test	BYTE PTR [eax+12], 6
setne	bl
mov	eax, DWORD PTR [esi+100]
mov	DWORD PTR [ebp+0], eax
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+8], eax
mov	DWORD PTR [ebp+4], esi
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], OFFSET FLAT:_deny_add_cb
mov	DWORD PTR [esp+24], OFFSET FLAT:_authorize_add_cb
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 0
mov	eax, DWORD PTR [esp+156]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_account_request_authorization
jmp	L194
xor	edi, edi
jmp	L236
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	ebx, eax
jmp	L280
mov	eax, OFFSET FLAT:LC1
jmp	L213
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp], eax
call	_jabber_id_get_bare_jid
mov	ebx, eax
mov	eax, DWORD PTR [esi+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	edi, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	ebp, eax
test	eax, eax
je	L265
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_name
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_purple_conversation_set_name
test	edi, edi
je	L445
mov	ebp, DWORD PTR [esp+152]
test	ebp, ebp
je	L428
cmp	BYTE PTR [ebp+0], 0
jne	L270
xor	ebp, ebp
mov	DWORD PTR [esp], edi
call	_purple_buddy_icons_get_checksum_for_user
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_strequal
test	eax, eax
mov	eax, DWORD PTR [esp+120]
je	L271
mov	edx, DWORD PTR [esp+140]
cmp	edx, -1
je	L273
mov	ecx, DWORD PTR [esp+100]
cmp	ecx, 1
je	L273
cmp	ecx, 5
je	L273
mov	ecx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+148]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+104]
mov	edx, DWORD PTR [edx+8]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_jabber_buddy_track_resource
mov	edi, eax
mov	ebp, DWORD PTR [esp+168]
test	ebp, ebp
jne	L446
xor	eax, eax
mov	DWORD PTR [edi+20], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_jabber_buddy_find_resource
mov	edi, eax
test	eax, eax
je	L277
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_jabber_google_presence_incoming
mov	edx, DWORD PTR [edi+16]
mov	ebp, DWORD PTR [edi+8]
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+64], edx
call	_jabber_buddy_state_get_status_id
mov	DWORD PTR [esp+28], 0
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], OFFSET FLAT:LC41
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], OFFSET FLAT:LC33
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_idle
mov	eax, DWORD PTR [esp+156]
test	eax, eax
je	L278
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+100]
mov	DWORD PTR [esp], eax
call	_serv_got_alias
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L381
mov	eax, DWORD PTR [esp+104]
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L194
mov	ecx, DWORD PTR [ebp+24]
test	ecx, ecx
je	L242
mov	edx, DWORD PTR [ebp+48]
test	edx, edx
je	L243
mov	edx, DWORD PTR [ebp+12]
test	edx, edx
je	L194
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L194
mov	DWORD PTR [esp], ebp
call	_jabber_chat_destroy
jmp	L194
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_jabber_parse_error
mov	edi, eax
mov	ebx, DWORD PTR [esp+108]
mov	eax, DWORD PTR [ebp+24]
test	eax, eax
je	L447
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_g_hash_table_size
test	eax, eax
jne	L220
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+100]
mov	DWORD PTR [esp], eax
call	_serv_got_chat_left
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+100]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_g_hash_table_size
test	eax, eax
jne	L194
jmp	L429
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_jabber_parse_error
mov	DWORD PTR [esp+140], -1
mov	edi, DWORD PTR [esp+120]
test	eax, eax
je	L448
mov	DWORD PTR [edi+4], eax
jmp	L198
xor	edi, edi
mov	DWORD PTR [esp+76], 0
mov	DWORD PTR [esp+72], 0
jmp	L225
mov	eax, DWORD PTR [esp+104]
mov	edi, DWORD PTR [eax+8]
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_user_set_flags
jmp	L239
mov	edx, DWORD PTR [esp+104]
mov	edx, DWORD PTR [edx+8]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_jabber_buddy_remove_resource
jmp	L275
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_warning
jmp	L194
mov	DWORD PTR [esp+140], 0
jmp	L198
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], edi
call	_g_str_equal
test	eax, eax
je	L232
or	ebx, 1
jmp	L232
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_warning
jmp	L194
mov	ebp, DWORD PTR [esp+144]
test	ebp, ebp
je	L306
mov	edi, OFFSET FLAT:LC41
mov	DWORD PTR [esp], 0
call	_jabber_buddy_state_get_status_id
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
jmp	L278
mov	edx, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_str_equal
mov	DWORD PTR [esp+76], eax
mov	eax, DWORD PTR [esp+104]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_jabber_buddy_remove_resource
mov	eax, DWORD PTR [esp+132]
test	eax, eax
je	L300
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+80], eax
mov	eax, DWORD PTR [ebp+28]
test	eax, eax
jne	L449
cmp	DWORD PTR [esp+76], 0
je	L262
xor	ebx, ebx
xor	edi, edi
mov	eax, DWORD PTR [esp+80]
test	eax, eax
je	L260
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L260
test	edi, edi
jne	L261
test	ebx, ebx
jne	L381
mov	edi, DWORD PTR [esp+144]
mov	eax, DWORD PTR [esp+104]
mov	ebx, DWORD PTR [eax+8]
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_remove_user
mov	eax, DWORD PTR [esp+104]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_jabber_chat_remove_handle
jmp	L381
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+120]
mov	DWORD PTR [esp], eax
call	_g_slist_find
test	eax, eax
mov	eax, DWORD PTR [esp+120]
jne	L267
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+120]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [esi+120], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_jabber_iq_new
mov	edi, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_vcard_parse_avatar
mov	DWORD PTR [esp], edi
call	_jabber_iq_set_callback
mov	DWORD PTR [esp], edi
call	_jabber_iq_send
mov	eax, DWORD PTR [esp+120]
jmp	L267
mov	eax, DWORD PTR [esp+120]
cmp	eax, DWORD PTR [esi+96]
je	L267
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_warning
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L194
mov	eax, DWORD PTR [esp+104]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC65
call	_g_strdup_printf
mov	ecx, eax
mov	edx, DWORD PTR _i.49638
mov	DWORD PTR [ebp+20], edx
lea	eax, [edx+1]
mov	DWORD PTR _i.49638, eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esi+100]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+68], ecx
call	_serv_got_joined_chat
mov	DWORD PTR [ebp+24], eax
mov	edx, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+64], edx
call	_purple_conversation_get_chat_data
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_set_nick
mov	DWORD PTR [esp], ebp
call	_jabber_chat_disco_traffic
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp], ecx
call	_g_free
jmp	L234
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+100]
mov	DWORD PTR [esp], eax
call	_purple_serv_got_join_chat_failed
jmp	L220
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+104]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L228
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
call	_purple_strequal
xor	edx, edx
test	eax, eax
setne	dl
mov	DWORD PTR [esp+80], edx
jmp	L227
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L200
mov	DWORD PTR [esp+4], 110
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp], eax
call	_g_slist_find
test	eax, eax
je	L246
mov	DWORD PTR [ebp+52], 0
mov	DWORD PTR [esp+76], 1
mov	DWORD PTR [esp+4], 301
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp], eax
call	_g_slist_find
mov	DWORD PTR [esp+4], 303
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp], eax
call	_g_slist_find
test	eax, eax
je	L301
mov	eax, DWORD PTR [esp+132]
test	eax, eax
je	L249
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	ebx, eax
test	eax, eax
je	L249
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+104]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L450
mov	eax, DWORD PTR [esp+104]
mov	edi, DWORD PTR [eax+8]
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_rename_user
mov	eax, DWORD PTR [esp+104]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_jabber_chat_remove_handle
mov	ebx, 1
mov	DWORD PTR [esp+4], 307
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp], eax
call	_g_slist_find
test	eax, eax
je	L302
mov	eax, DWORD PTR [esp+132]
test	eax, eax
je	L303
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L304
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L289
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	edi, eax
test	eax, eax
je	L289
mov	eax, DWORD PTR [esp+76]
test	eax, eax
je	L255
cmp	DWORD PTR [esp+72], 0
je	L256
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+68], eax
call	_g_free
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+144], eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	edi, 1
mov	DWORD PTR [esp+4], 321
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp], eax
call	_g_slist_find
mov	DWORD PTR [esp+4], 322
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp], eax
call	_g_slist_find
mov	DWORD PTR [esp+4], 332
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp], eax
call	_g_slist_find
mov	eax, DWORD PTR [esp+76]
test	eax, eax
je	L259
jmp	L292
mov	DWORD PTR [esp+80], 0
jmp	L244
xor	ebx, ebx
jmp	L203
xor	edi, edi
jmp	L279
test	ebx, ebx
jne	L381
test	edi, edi
jne	L293
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+100]
mov	DWORD PTR [esp], eax
call	_serv_got_chat_left
mov	DWORD PTR [esp], ebp
call	_jabber_chat_destroy
jmp	L381
mov	DWORD PTR [esp], 0
call	_time
sub	eax, DWORD PTR [esp+168]
jmp	L276
call	___stack_chk_fail
mov	eax, DWORD PTR [ebp+52]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_str_equal
test	eax, eax
je	L282
mov	eax, DWORD PTR [ebp+52]
mov	eax, DWORD PTR [eax+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L282
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+52]
mov	DWORD PTR [esp], eax
call	_jabber_caps_exts_known
test	eax, eax
je	L282
test	ebx, ebx
je	L194
mov	DWORD PTR [esp], ebx
call	_g_strfreev
jmp	L194
cmp	DWORD PTR [ebp+48], 0
jne	L291
jmp	L194
test	ebx, ebx
jne	L381
mov	DWORD PTR [esp], 0
call	_time
mov	edx, eax
mov	edi, DWORD PTR [esp+144]
mov	eax, DWORD PTR [esp+104]
mov	ebx, DWORD PTR [eax+8]
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+64], edx
call	_purple_conversation_get_chat_data
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
jmp	L263
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
jmp	L257
cmp	DWORD PTR [esp+72], 0
je	L258
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
jmp	L257
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edi, eax
jmp	L254
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
jmp	L427
mov	DWORD PTR [esp+72], 0
jmp	L253
xor	edi, edi
jmp	L251
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [ebp+12], eax
jmp	L250
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_warning
xor	ebx, ebx
jmp	L247
xor	ebx, ebx
jmp	L247
endproc
_jabber_presence_subscription_set PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_xmlnode_new
mov	ebx, eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_jabber_send
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L455
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_xmlnode_free
call	___stack_chk_fail
endproc
_deny_add_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx]
call	_purple_connections_get_all
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L457
mov	DWORD PTR [esp+8], OFFSET FLAT:LC79
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_jabber_presence_subscription_set
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L464
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
call	___stack_chk_fail
endproc
_authorize_add_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx]
call	_purple_connections_get_all
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L466
mov	DWORD PTR [esp+8], OFFSET FLAT:LC80
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_jabber_presence_subscription_set
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L473
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
call	___stack_chk_fail
endproc
_purple_status_to_jabber PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	esi, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L475
mov	DWORD PTR [ebx], -2
test	ebp, ebp
je	L476
mov	DWORD PTR [ebp+0], 0
test	esi, esi
je	L477
mov	DWORD PTR [esi], 0
test	edi, edi
je	L506
test	ebx, ebx
je	L481
mov	DWORD PTR [esp], edi
call	_purple_status_get_id
mov	DWORD PTR [esp], eax
call	_jabber_buddy_status_id_get_state
mov	DWORD PTR [ebx], eax
test	ebp, ebp
je	L483
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], edi
call	_purple_status_get_attr_string
test	eax, eax
je	L483
cmp	BYTE PTR [eax], 0
jne	L507
test	esi, esi
je	L474
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], edi
call	_purple_status_get_attr_int
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L508
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], eax
call	_purple_markup_strip_html
mov	DWORD PTR [ebp+0], eax
jmp	L483
test	ebx, ebx
je	L474
mov	DWORD PTR [ebx], 0
jmp	L474
call	___stack_chk_fail
endproc
_jabber_presence_fake_to_self PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebp+92]
test	eax, eax
je	L535
mov	eax, DWORD PTR [ebp+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebx, eax
mov	eax, DWORD PTR [ebp+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_display_name
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_presence
mov	DWORD PTR [esp+44], eax
test	edi, edi
je	L536
lea	eax, [esp+56]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_status_to_jabber
mov	edi, DWORD PTR [ebp+96]
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L512
cmp	eax, -2
je	L512
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+92]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_jabber_buddy_track_resource
mov	ebp, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_presence_is_idle
test	eax, eax
jne	L537
xor	eax, eax
mov	DWORD PTR [ebp+20], eax
jmp	L514
mov	eax, DWORD PTR [ebp+92]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_jabber_buddy_remove_resource
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_find_buddy
test	eax, eax
je	L516
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_jabber_buddy_find_resource
mov	edi, eax
test	eax, eax
je	L517
mov	ebp, DWORD PTR [eax+16]
test	ebp, ebp
je	L525
mov	ecx, OFFSET FLAT:LC41
mov	edx, DWORD PTR [edi+8]
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+40], ecx
call	_jabber_buddy_state_get_status_id
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], ebp
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+20], ecx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], OFFSET FLAT:LC33
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_prpl_got_user_status
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_prpl_got_user_idle
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L538
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC82
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49534
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L509
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_presence_get_idle_time
jmp	L515
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L526
mov	edx, OFFSET FLAT:LC41
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC81
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_prpl_got_user_status
jmp	L516
xor	ecx, ecx
jmp	L518
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
mov	edi, eax
jmp	L522
xor	edx, edx
jmp	L519
call	___stack_chk_fail
endproc
_jabber_presence_send PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	edi, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+40], 0
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_presence
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
mov	DWORD PTR [esp+16], eax
cmp	DWORD PTR [ebx+32], 6
je	L540
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_misc
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L665
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	eax, [esp+48]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+40]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp], eax
call	_purple_status_to_jabber
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_boolean
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], esi
call	_purple_presence_get_status
mov	esi, eax
mov	ecx, DWORD PTR [ebx+144]
test	ecx, ecx
jne	L666
test	edi, edi
jne	L616
cmp	DWORD PTR [ebx+224], ebp
je	L654
mov	edi, DWORD PTR [esp+40]
mov	DWORD PTR [ebx+224], ebp
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_jabber_presence_create_js
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	eax, DWORD PTR [ebx+208]
test	eax, eax
jne	L667
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_jabber_send
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:_chats_send_presence_foreach
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach
mov	DWORD PTR [esp], edi
call	_xmlnode_free
mov	eax, DWORD PTR [ebx+236]
test	eax, eax
je	L560
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+244]
test	eax, eax
je	L561
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+236], eax
mov	eax, DWORD PTR [ebx+116]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+244], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [ebx+232], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [ebx+240], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [ebx+84], eax
mov	edi, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], esi
call	_purple_status_is_active
test	eax, eax
jne	L668
mov	esi, -1
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
xor	ebp, ebp
xor	edi, edi
mov	eax, DWORD PTR [ebx+248]
test	eax, eax
je	L566
mov	DWORD PTR [esp+52], edi
mov	DWORD PTR [esp+56], ebp
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+68], esi
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+72], eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_jabber_tune_set
mov	eax, DWORD PTR [ebx+248]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+252]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+256]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+260]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+268]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+248], eax
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [ebx+252], eax
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+256], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+260], eax
mov	DWORD PTR [ebx+264], esi
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+268], eax
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_jabber_presence_fake_to_self
jmp	L539
mov	edx, DWORD PTR [esp+40]
test	edx, edx
jne	L543
mov	DWORD PTR [esp], eax
call	_purple_status_is_active
test	eax, eax
je	L543
mov	DWORD PTR [esp], esi
call	_jabber_google_presence_outgoing
mov	DWORD PTR [esp+40], eax
jmp	L543
mov	eax, DWORD PTR [esp+44]
cmp	DWORD PTR [ebx+232], eax
jne	L616
mov	eax, DWORD PTR [ebx+236]
test	eax, eax
je	L669
mov	edi, DWORD PTR [esp+40]
cmp	BYTE PTR [eax], 0
jne	L548
test	edi, edi
je	L545
cmp	BYTE PTR [edi], 0
jne	L545
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L545
mov	eax, DWORD PTR [esp+48]
cmp	DWORD PTR [ebx+240], eax
jne	L545
mov	ecx, DWORD PTR [ebx+244]
test	ecx, ecx
je	L670
cmp	BYTE PTR [ecx], 0
mov	eax, DWORD PTR [ebx+116]
jne	L553
test	eax, eax
je	L545
cmp	BYTE PTR [eax], 0
jne	L545
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
call	_strcmp
test	eax, eax
jne	L545
mov	eax, DWORD PTR [ebx+80]
cmp	DWORD PTR [ebx+84], eax
jne	L545
jmp	L556
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], esi
call	_purple_status_get_attr_string
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	DWORD PTR [esp], esi
call	_purple_status_get_attr_string
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], esi
call	_purple_status_get_attr_string
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], esi
call	_purple_status_get_attr_string
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	DWORD PTR [esp], esi
call	_purple_status_get_attr_string
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], esi
call	_purple_status_get_attr_value
test	eax, eax
je	L593
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], esi
call	_purple_status_get_attr_int
mov	esi, eax
test	edi, edi
je	L562
cmp	BYTE PTR [edi], 0
mov	eax, DWORD PTR [ebx+248]
jne	L567
test	eax, eax
je	L565
cmp	BYTE PTR [eax], 0
jne	L565
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_strcmp
test	eax, eax
jne	L565
test	ebp, ebp
je	L671
cmp	BYTE PTR [ebp+0], 0
mov	eax, DWORD PTR [ebx+252]
je	L672
test	eax, eax
je	L565
cmp	BYTE PTR [eax], 0
je	L565
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_strcmp
test	eax, eax
jne	L565
mov	eax, DWORD PTR [esp+20]
test	eax, eax
je	L673
mov	eax, DWORD PTR [esp+20]
cmp	BYTE PTR [eax], 0
mov	eax, DWORD PTR [ebx+256]
jne	L577
test	eax, eax
je	L565
cmp	BYTE PTR [eax], 0
jne	L565
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L565
mov	ecx, DWORD PTR [esp+24]
test	ecx, ecx
je	L674
mov	eax, DWORD PTR [esp+24]
cmp	BYTE PTR [eax], 0
mov	eax, DWORD PTR [ebx+260]
jne	L582
test	eax, eax
je	L565
cmp	BYTE PTR [eax], 0
jne	L565
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L565
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L675
mov	eax, DWORD PTR [esp+28]
cmp	BYTE PTR [eax], 0
mov	eax, DWORD PTR [ebx+268]
jne	L587
test	eax, eax
je	L565
cmp	BYTE PTR [eax], 0
jne	L565
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L565
cmp	DWORD PTR [ebx+264], esi
jne	L565
jmp	L590
test	eax, eax
je	L565
cmp	BYTE PTR [eax], 0
je	L565
jmp	L568
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], ebp
call	_xmlnode_new_child
mov	ecx, DWORD PTR [ebx+116]
test	ecx, ecx
je	L558
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
jmp	L558
test	eax, eax
je	L565
cmp	BYTE PTR [eax], 0
jne	L565
jmp	L573
mov	esi, -1
jmp	L563
mov	eax, DWORD PTR [ebx+252]
test	eax, eax
jne	L565
jmp	L571
test	eax, eax
je	L565
cmp	BYTE PTR [eax], 0
je	L565
jmp	L578
test	edi, edi
je	L545
cmp	BYTE PTR [edi], 0
je	L545
jmp	L549
mov	eax, DWORD PTR [ebx+256]
test	eax, eax
jne	L565
jmp	L576
test	eax, eax
je	L565
cmp	BYTE PTR [eax], 0
je	L565
jmp	L583
mov	eax, DWORD PTR [esp+40]
test	eax, eax
jne	L616
xor	edi, edi
jmp	L547
mov	edx, DWORD PTR [ebx+260]
test	edx, edx
jne	L565
jmp	L581
test	eax, eax
je	L565
cmp	BYTE PTR [eax], 0
je	L565
jmp	L588
test	eax, eax
je	L545
cmp	BYTE PTR [eax], 0
je	L545
jmp	L554
cmp	DWORD PTR [ebx+268], 0
jne	L565
jmp	L586
call	___stack_chk_fail
cmp	DWORD PTR [ebx+116], 0
jne	L545
jmp	L552
endproc
_jabber_set_status PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_is_connected
test	eax, eax
jne	L692
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L691
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], esi
call	_purple_status_is_exclusive
test	eax, eax
jne	L679
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_status_get_type
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_primitive
cmp	eax, 9
je	L693
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L691
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_jabber_presence_send
mov	DWORD PTR [esp], esi
call	_purple_status_is_active
test	eax, eax
jne	L683
jmp	L676
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], esi
call	_purple_status_get_attr_string
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
mov	DWORD PTR [esp], esi
call	_purple_status_get_attr_string
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_jabber_mood_set
jmp	L676
call	___stack_chk_fail
endproc
_jabber_presence_register_handler PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC52
call	_g_strdup_printf
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L698
mov	DWORD PTR [esp+56], ebx
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR _presence_handlers
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_g_hash_table_replace
call	___stack_chk_fail
endproc
_jabber_presence_init PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR _presence_handlers, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_parse_priority
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_jabber_presence_register_handler
mov	DWORD PTR [esp+8], OFFSET FLAT:_parse_show
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], OFFSET FLAT:LC31
call	_jabber_presence_register_handler
mov	DWORD PTR [esp+8], OFFSET FLAT:_parse_status
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_jabber_presence_register_handler
mov	DWORD PTR [esp+8], OFFSET FLAT:_parse_caps
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_jabber_presence_register_handler
mov	DWORD PTR [esp+8], OFFSET FLAT:_parse_delay
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	DWORD PTR [esp], OFFSET FLAT:LC98
call	_jabber_presence_register_handler
mov	DWORD PTR [esp+8], OFFSET FLAT:_parse_nickname
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC49
call	_jabber_presence_register_handler
mov	DWORD PTR [esp+8], OFFSET FLAT:_parse_idle
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_jabber_presence_register_handler
mov	DWORD PTR [esp+8], OFFSET FLAT:_parse_delay
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	DWORD PTR [esp], OFFSET FLAT:LC86
call	_jabber_presence_register_handler
mov	DWORD PTR [esp+8], OFFSET FLAT:_parse_muc_user
mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
mov	DWORD PTR [esp], OFFSET FLAT:LC86
call	_jabber_presence_register_handler
mov	DWORD PTR [esp+8], OFFSET FLAT:_parse_vcard_avatar
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], OFFSET FLAT:LC86
call	_jabber_presence_register_handler
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L702
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jabber_presence_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _presence_handlers
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	DWORD PTR _presence_handlers, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L706
add	esp, 44
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___49534 PROC
