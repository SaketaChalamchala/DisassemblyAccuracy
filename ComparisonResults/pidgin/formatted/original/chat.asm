_find_by_id_foreach_cb PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [esp+40]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [edx+20], ecx
jne	L1
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L6
add	esp, 28
ret
call	___stack_chk_fail
endproc
_jabber_chat_member_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L11
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_jabber_chat_all_participants_have_capability_foreach PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	esi, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+52]
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_jabber_buddy_find_resource
test	eax, eax
je	L13
mov	edx, DWORD PTR [ebx]
test	edx, edx
jne	L22
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L23
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_jabber_resource_has_capability
test	eax, eax
je	L12
mov	DWORD PTR [ebx], 1
jmp	L12
mov	DWORD PTR [ebx], 0
jmp	L12
call	___stack_chk_fail
endproc
_roomlist_cancel_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+52]
test	eax, eax
je	L24
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_roomlist_set_in_progress
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_unref
mov	DWORD PTR [ebx+52], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L31
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_roomlist_disco_result_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+104]
mov	ebx, DWORD PTR [esp+112]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	ecx, DWORD PTR [edi+52]
test	ecx, ecx
je	L32
cmp	eax, 3
je	L51
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L52
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
jne	L46
jmp	L42
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [edi+52]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_room_add_field
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [edi+52]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_room_add
mov	DWORD PTR [esp], esi
call	_jabber_id_free
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
je	L42
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp], eax
call	_jabber_id_new
mov	esi, eax
test	eax, eax
je	L39
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	edx, eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
mov	DWORD PTR [esp+44], edx
call	_purple_roomlist_room_new
mov	ebp, eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [edi+52]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_room_add_field
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [edi+52]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_room_add_field
mov	edx, DWORD PTR [esp+44]
test	edx, edx
jne	L40
mov	edx, OFFSET FLAT:LC0
jmp	L40
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi+52]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_set_in_progress
mov	eax, DWORD PTR [edi+52]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_unref
mov	DWORD PTR [edi+52], 0
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L50
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_jabber_parse_error
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi+100]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi+52]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_set_in_progress
mov	eax, DWORD PTR [edi+52]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_unref
mov	DWORD PTR [edi+52], 0
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L50
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_jabber_parse_error
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi+100]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi+52]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_set_in_progress
mov	eax, DWORD PTR [edi+52]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_unref
mov	DWORD PTR [edi+52], 0
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
je	L37
call	___stack_chk_fail
endproc
_jabber_chat_register_x_data_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_jabber_iq_new_query
mov	ebx, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_child
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_chat_register_x_data_result_cb
mov	DWORD PTR [esp], ebx
call	_jabber_iq_set_callback
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L57
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_jabber_iq_send
call	___stack_chk_fail
endproc
_jabber_chat_room_configure_x_data_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_jabber_iq_new_query
mov	ebx, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_child
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L62
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_jabber_iq_send
call	___stack_chk_fail
endproc
_insert_in_hash_table PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L67
mov	DWORD PTR [esp+56], edi
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_hash_table_insert
call	___stack_chk_fail
endproc
_roomlist_ok_cb PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+52]
test	eax, eax
je	L68
test	esi, esi
je	L70
cmp	BYTE PTR [esi], 0
jne	L71
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L80
mov	DWORD PTR [esp+68], 0
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+64], eax
add	esp, 52
pop	ebx
pop	esi
jmp	_purple_roomlist_set_in_progress
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_roomlist_set_in_progress
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_jabber_iq_new_query
mov	ebx, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_roomlist_disco_result_cb
mov	DWORD PTR [esp], ebx
call	_jabber_iq_set_callback
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L80
mov	DWORD PTR [esp+64], ebx
add	esp, 52
pop	ebx
pop	esi
jmp	_jabber_iq_send
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L80
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_jabber_chat_register_x_data_result_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+80]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
cmp	DWORD PTR [esp+72], 3
je	L92
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L91
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_jabber_parse_error
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
test	esi, esi
je	L81
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L91
mov	DWORD PTR [esp+64], esi
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_free
call	___stack_chk_fail
endproc
_jabber_chat_info PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], OFFSET FLAT:LC16
mov	DWORD PTR [ebx+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	esi, eax
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], OFFSET FLAT:LC18
mov	DWORD PTR [ebx+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], OFFSET FLAT:LC20
mov	DWORD PTR [ebx+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], OFFSET FLAT:LC22
mov	DWORD PTR [ebx+24], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L96
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_jabber_chat_info_defaults PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	esi, DWORD PTR [eax+28]
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	ebx, eax
mov	eax, DWORD PTR [esi+92]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebx
call	_g_hash_table_insert
mov	eax, DWORD PTR [esi+48]
test	eax, eax
je	L98
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], ebx
call	_g_hash_table_insert
test	edi, edi
je	L100
mov	DWORD PTR [esp], edi
call	_jabber_id_new
mov	esi, eax
test	eax, eax
je	L100
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], ebx
call	_g_hash_table_insert
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L102
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], ebx
call	_g_hash_table_replace
mov	eax, DWORD PTR [esi+8]
test	eax, eax
je	L103
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebx
call	_g_hash_table_replace
mov	DWORD PTR [esp], esi
call	_jabber_id_free
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L118
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_jabber_chat_find PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR [esp+72]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
test	eax, eax
je	L129
test	edx, edx
je	L130
mov	esi, DWORD PTR [ebx+44]
test	esi, esi
je	L131
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L132
add	esp, 52
pop	ebx
pop	esi
ret
xor	eax, eax
jmp	L122
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49622
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L122
mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49622
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L122
call	___stack_chk_fail
endproc
_jabber_chat_register_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR [esp+104]
mov	ebx, DWORD PTR [esp+112]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+40]
test	edx, edx
je	L133
cmp	eax, 2
je	L167
cmp	eax, 3
je	L168
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebp+100]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L166
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L166
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_jabber_id_new
mov	esi, eax
test	eax, eax
je	L133
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_jabber_chat_find
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], esi
call	_jabber_id_free
mov	edi, DWORD PTR [esp+44]
test	edi, edi
je	L133
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L133
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
jne	L157
jmp	L138
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
je	L138
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_namespace
test	eax, eax
je	L139
mov	edi, OFFSET FLAT:LC26
mov	esi, eax
mov	ecx, 14
repe cmpsb
jne	L139
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L166
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+108], eax
mov	DWORD PTR [esp+104], OFFSET FLAT:_jabber_chat_register_x_data_cb
mov	DWORD PTR [esp+100], ebx
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_x_data_request
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_jabber_parse_error
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+100]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
test	ebx, ebx
je	L133
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
je	L143
call	___stack_chk_fail
endproc
_jabber_chat_room_configure_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR [esp+104]
mov	ebx, DWORD PTR [esp+112]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	esi, DWORD PTR [esp+40]
test	esi, esi
je	L169
cmp	eax, 2
je	L203
cmp	eax, 3
je	L204
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebp+100]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L201
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_jabber_id_new
mov	esi, eax
test	eax, eax
je	L169
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_jabber_chat_find
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], esi
call	_jabber_id_free
mov	ecx, DWORD PTR [esp+44]
test	ecx, ecx
je	L169
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L169
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
jne	L192
jmp	L174
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
je	L174
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_namespace
test	eax, eax
je	L175
mov	edi, OFFSET FLAT:LC26
mov	esi, eax
mov	ecx, 14
repe cmpsb
jne	L175
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [eax+36], 3
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_chat_room_configure_x_data_cb
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_jabber_x_data_request
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx+40], eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L201
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_jabber_parse_error
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+100]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
test	ebx, ebx
jne	L202
jmp	L169
call	___stack_chk_fail
endproc
_jabber_chat_find_by_id PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_find_by_id_foreach_cb
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach
mov	esi, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L208
mov	eax, esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_jabber_chat_disco_traffic_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_jabber_chat_find_by_id
test	eax, eax
je	L209
mov	DWORD PTR [eax+32], 1
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L216
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jabber_chat_role_list_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+88]
mov	esi, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_jabber_chat_find_by_id
mov	ebp, eax
test	eax, eax
je	L217
cmp	ebx, 3
je	L217
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L217
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_string_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L221
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
test	esi, esi
je	L222
test	eax, eax
je	L222
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], edi
call	_g_string_append_printf
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L237
mov	DWORD PTR [esp], 0
call	_time
mov	esi, eax
mov	ebx, DWORD PTR [edi]
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 68
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L244
mov	DWORD PTR [esp+84], 1
mov	DWORD PTR [esp+80], edi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_string_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L244
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [edi+4]
lea	eax, [edx+1]
cmp	eax, DWORD PTR [edi+8]
jae	L225
mov	ecx, DWORD PTR [edi]
mov	BYTE PTR [ecx+edx], 10
mov	DWORD PTR [edi+4], eax
mov	edx, DWORD PTR [edi]
mov	BYTE PTR [edx+eax], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_string_append_len
mov	edi, eax
jmp	L224
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_string_insert_c
jmp	L226
call	___stack_chk_fail
endproc
_jabber_chat_affiliation_list_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+88]
mov	esi, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_jabber_chat_find_by_id
mov	ebp, eax
test	eax, eax
je	L245
cmp	ebx, 3
je	L245
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L245
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_string_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L249
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
test	esi, esi
je	L250
test	eax, eax
je	L250
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], edi
call	_g_string_append_printf
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L265
mov	DWORD PTR [esp], 0
call	_time
mov	esi, eax
mov	ebx, DWORD PTR [edi]
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 68
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L272
mov	DWORD PTR [esp+84], 1
mov	DWORD PTR [esp+80], edi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_string_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L272
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [edi+4]
lea	eax, [edx+1]
cmp	eax, DWORD PTR [edi+8]
jae	L253
mov	ecx, DWORD PTR [edi]
mov	BYTE PTR [ecx+edx], 10
mov	DWORD PTR [edi+4], eax
mov	edx, DWORD PTR [edi]
mov	BYTE PTR [edx+eax], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_string_append_len
mov	edi, eax
jmp	L252
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_string_insert_c
jmp	L254
call	___stack_chk_fail
endproc
_jabber_chat_find_by_conv PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	eax, eax
je	L276
mov	esi, DWORD PTR [eax+28]
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_jabber_chat_find_by_id
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L278
add	esp, 36
pop	ebx
pop	esi
ret
xor	eax, eax
jmp	L274
call	___stack_chk_fail
endproc
_jabber_chat_invite PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+88]
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	esi, DWORD PTR [eax+28]
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_jabber_chat_find_by_id
mov	ebp, eax
test	eax, eax
je	L279
mov	DWORD PTR [esp], OFFSET FLAT:LC36
call	_xmlnode_new
mov	ebx, eax
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup_printf
mov	DWORD PTR [esp+24], eax
mov	ebp, DWORD PTR [ebp+28]
test	ebp, ebp
jne	L292
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
test	edi, edi
je	L283
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+20], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_jabber_send
mov	DWORD PTR [esp], ebx
call	_xmlnode_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L291
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+20], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+20], eax
call	_xmlnode_set_attrib
test	edi, edi
mov	eax, DWORD PTR [esp+20]
je	L282
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
jmp	L282
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L291
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+20], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+20]
jmp	L285
call	___stack_chk_fail
endproc
_jabber_get_chat_name PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
test	esi, esi
je	L297
test	eax, eax
je	L297
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup_printf
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L299
add	esp, 36
pop	ebx
pop	esi
ret
xor	eax, eax
jmp	L294
call	___stack_chk_fail
endproc
_jabber_join_chat PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	ebx, DWORD PTR [esp+160]
mov	esi, DWORD PTR [esp+164]
mov	ebp, DWORD PTR [esp+168]
mov	edx, DWORD PTR [esp+172]
mov	DWORD PTR [esp+52], edx
mov	ecx, DWORD PTR [esp+176]
mov	DWORD PTR [esp+60], ecx
mov	edi, DWORD PTR [esp+180]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_jabber_chat_find
test	eax, eax
je	L348
mov	DWORD PTR [esp+48], 0
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L349
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 56
call	_g_malloc0
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [eax], ebx
mov	DWORD PTR [eax+52], 0
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+4], eax
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [ecx+12], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+16], eax
test	edi, edi
je	L350
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_insert_in_hash_table
mov	DWORD PTR [esp], edi
call	_g_hash_table_foreach
mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_chat_member_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [ecx+44], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup_printf
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_active_status
lea	edx, [esp+84]
mov	DWORD PTR [esp+12], edx
lea	edx, [esp+80]
mov	DWORD PTR [esp+8], edx
lea	edx, [esp+76]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_status_to_jabber
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_jabber_presence_create_js
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_free
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC42
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], edi
call	_g_hash_table_lookup
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], edi
call	_g_hash_table_lookup
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], edi
call	_g_hash_table_lookup
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], edi
call	_g_hash_table_lookup
mov	edi, eax
test	eax, eax
je	L321
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
lea	edx, [esp+88]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_purple_str_to_time
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L305
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_purple_utf8_strftime
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], eax
call	_xmlnode_set_namespace
mov	eax, DWORD PTR [esp+60]
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L306
mov	ecx, DWORD PTR [esp+60]
cmp	BYTE PTR [ecx], 0
jne	L351
test	esi, esi
je	L307
cmp	BYTE PTR [esi], 0
je	L307
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], edx
call	_xmlnode_new_child
cmp	BYTE PTR [esi], 0
jne	L352
test	ebp, ebp
je	L316
cmp	BYTE PTR [ebp+0], 0
jne	L353
mov	edx, DWORD PTR [esp+52]
test	edx, edx
je	L317
mov	edx, DWORD PTR [esp+52]
cmp	BYTE PTR [edx], 0
jne	L354
test	edi, edi
je	L313
cmp	BYTE PTR [edi], 0
jne	L355
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_jabber_send
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
jmp	L301
test	ebp, ebp
je	L309
cmp	BYTE PTR [ebp+0], 0
jne	L310
mov	ecx, DWORD PTR [esp+52]
test	ecx, ecx
je	L311
mov	eax, DWORD PTR [esp+52]
cmp	BYTE PTR [eax], 0
jne	L310
test	edi, edi
je	L313
cmp	BYTE PTR [edi], 0
je	L313
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], edx
call	_xmlnode_new_child
test	esi, esi
je	L315
cmp	BYTE PTR [esi], 0
je	L315
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+44]
jmp	L315
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC49
call	_purple_debug_error
xor	edi, edi
jmp	L304
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], edx
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	edx, DWORD PTR [esp+44]
jmp	L306
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+44]
jmp	L317
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
jmp	L313
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+44]
jmp	L316
xor	edi, edi
jmp	L304
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], ecx
call	_g_strdup
mov	DWORD PTR [esp], OFFSET FLAT:LC20
mov	DWORD PTR [esp+44], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp], OFFSET FLAT:LC16
mov	DWORD PTR [esp+44], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+16]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [esp], OFFSET FLAT:LC18
mov	DWORD PTR [esp+44], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
jmp	L303
call	___stack_chk_fail
endproc
_jabber_chat_join PROC
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
mov	edx, DWORD PTR [edi+28]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
mov	DWORD PTR [esp+44], eax
test	esi, esi
je	L356
test	ebp, ebp
je	L356
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L377
mov	DWORD PTR [esp], esi
call	_jabber_nodeprep_validate
test	eax, eax
je	L378
mov	DWORD PTR [esp], ebp
call	_jabber_domain_validate
test	eax, eax
je	L379
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_jabber_resourceprep_validate
test	eax, eax
je	L380
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_jabber_id_new
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
test	esi, esi
je	L381
mov	DWORD PTR [esp+20], ebx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_jabber_join_chat
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L375
mov	DWORD PTR [esp+96], esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_id_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_notify_message
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_purple_serv_got_join_chat_failed
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L375
mov	DWORD PTR [esp+96], esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.49726
mov	DWORD PTR [esp+16], 408
mov	DWORD PTR [esp+12], OFFSET FLAT:LC62
mov	DWORD PTR [esp+8], OFFSET FLAT:LC63
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L375
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
jmp	L376
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_notify_message
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_purple_serv_got_join_chat_failed
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
je	L364
call	___stack_chk_fail
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+92]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+36], eax
jmp	L358
endproc
_jabber_chat_destroy PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	esi, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L386
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
call	___stack_chk_fail
endproc
_jabber_chat_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+40]
test	eax, eax
je	L388
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_purple_request_close
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L395
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_jabber_chat_find_buddy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L400
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_purple_conv_chat_find_user
call	___stack_chk_fail
endproc
_jabber_chat_buddy_real_name PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_jabber_chat_find_by_id
mov	ebx, eax
test	eax, eax
je	L406
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [eax+44]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L403
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L403
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L414
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_g_strdup
mov	DWORD PTR [esp+12], esi
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC42
call	_g_strdup_printf
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L414
add	esp, 36
pop	ebx
pop	esi
ret
xor	eax, eax
jmp	L402
call	___stack_chk_fail
endproc
_jabber_chat_request_room_configure PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L415
mov	DWORD PTR [ebx+40], 0
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L425
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new_query
mov	esi, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_chat_room_configure_cb
mov	DWORD PTR [esp], esi
call	_jabber_iq_set_callback
mov	DWORD PTR [esp], esi
call	_jabber_iq_send
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L424
mov	DWORD PTR [esp+64], ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+100]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L424
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_jabber_chat_create_instant_room PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L426
mov	DWORD PTR [ebx+40], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new_query
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	edi, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], edi
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+8], OFFSET FLAT:LC66
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], esi
call	_jabber_iq_send
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L431
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L431
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_jabber_chat_register PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L432
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new_query
mov	ebx, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_chat_register_cb
mov	DWORD PTR [esp], ebx
call	_jabber_iq_set_callback
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L437
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_jabber_iq_send
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L437
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_jabber_chat_change_topic PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 68
call	_g_malloc0
mov	ebx, eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], 2
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup_printf
mov	DWORD PTR [ebx+28], eax
test	edi, edi
je	L439
cmp	BYTE PTR [edi], 0
jne	L447
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_g_strdup
mov	DWORD PTR [ebx+32], eax
mov	DWORD PTR [esp], ebx
call	_jabber_message_send
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L448
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_jabber_message_free
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+32], eax
jmp	L440
call	___stack_chk_fail
endproc
_jabber_chat_set_topic PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_jabber_chat_find_by_id
test	eax, eax
je	L449
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L454
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_jabber_chat_change_topic
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L454
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_jabber_chat_change_nick PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L460
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_active_status
lea	edx, [esp+40]
mov	DWORD PTR [esp+12], edx
lea	edx, [esp+36]
mov	DWORD PTR [esp+8], edx
lea	edx, [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_status_to_jabber
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_jabber_presence_create_js
mov	esi, eax
mov	DWORD PTR [esp+12], edi
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC42
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_jabber_send
mov	DWORD PTR [esp], esi
call	_xmlnode_free
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L461
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], 0
call	_time
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
xor	eax, eax
jmp	L457
call	___stack_chk_fail
endproc
_jabber_chat_part PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC42
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC69
call	_xmlnode_new
mov	ebx, eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC70
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
test	ebp, ebp
je	L463
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_jabber_send
mov	DWORD PTR [esp], ebx
call	_xmlnode_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L470
mov	DWORD PTR [esp+64], edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_jabber_chat_leave PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_jabber_chat_find_by_id
mov	ebx, eax
test	eax, eax
je	L471
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_jabber_chat_part
mov	DWORD PTR [ebx+48], 1
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L478
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_jabber_roomlist_room_serialize PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup_printf
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L482
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jabber_roomlist_get_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	esi, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+28]
mov	eax, DWORD PTR [ebx+52]
test	eax, eax
je	L484
mov	DWORD PTR [esp], eax
call	_purple_roomlist_unref
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_roomlist_new
mov	DWORD PTR [ebx+52], eax
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], 2
call	_purple_roomlist_field_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	edi, eax
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], 2
call	_purple_roomlist_field_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_list_append
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC73
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_roomlist_field_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_list_append
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_set_fields
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ecx, eax
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
je	L487
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+64], ecx
call	_libintl_dgettext
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+68], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+60], ebx
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], ebp
mov	DWORD PTR [esp+44], OFFSET FLAT:_roomlist_cancel_cb
mov	DWORD PTR [esp+40], edi
mov	DWORD PTR [esp+36], OFFSET FLAT:_roomlist_ok_cb
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+32], ecx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+16], ecx
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], ecx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_input
mov	eax, DWORD PTR [ebx+52]
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L492
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+76], 0
jmp	L485
call	___stack_chk_fail
endproc
_jabber_roomlist_cancel PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, DWORD PTR [eax+28]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_roomlist_set_in_progress
mov	eax, DWORD PTR [esi+52]
cmp	eax, ebx
je	L499
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L498
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esi+52], 0
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L498
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_roomlist_unref
call	___stack_chk_fail
endproc
_jabber_chat_track_handle PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L504
mov	DWORD PTR [esp+72], ebx
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+68], eax
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp+64], eax
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_hash_table_replace
call	___stack_chk_fail
endproc
_jabber_chat_remove_handle PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L509
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR [eax+44]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_hash_table_remove
call	___stack_chk_fail
endproc
_jabber_chat_ban_user PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L511
mov	ebp, DWORD PTR [eax+4]
test	ebp, ebp
je	L511
mov	DWORD PTR [esp+8], OFFSET FLAT:LC78
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new_query
mov	esi, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	ebx, eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC79
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
test	edi, edi
je	L514
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp], esi
call	_jabber_iq_send
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L524
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], esi
call	_strchr
test	eax, eax
je	L516
mov	ebp, esi
jmp	L512
xor	eax, eax
jmp	L513
call	___stack_chk_fail
endproc
_jabber_chat_affiliate_user PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L526
mov	edi, DWORD PTR [eax+4]
test	edi, edi
je	L526
mov	DWORD PTR [esp+8], OFFSET FLAT:LC78
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new_query
mov	esi, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	ebx, eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], esi
call	_jabber_iq_send
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L535
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], esi
call	_strchr
test	eax, eax
je	L530
mov	edi, esi
jmp	L527
xor	eax, eax
jmp	L528
call	___stack_chk_fail
endproc
_jabber_chat_affiliation_list PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC78
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new_query
mov	ebx, eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup_printf
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_chat_affiliation_list_cb
mov	DWORD PTR [esp], ebx
call	_jabber_iq_set_callback
mov	DWORD PTR [esp], ebx
call	_jabber_iq_send
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L539
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_jabber_chat_role_user PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+88]
mov	edi, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edx, eax
test	eax, eax
je	L545
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L545
mov	DWORD PTR [esp+8], OFFSET FLAT:LC78
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
call	_jabber_iq_new_query
mov	esi, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	ebx, eax
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
test	edi, edi
je	L542
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp], esi
call	_jabber_iq_send
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L550
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L541
call	___stack_chk_fail
endproc
_jabber_chat_role_list PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC78
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new_query
mov	ebx, eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup_printf
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_chat_role_list_cb
mov	DWORD PTR [esp], ebx
call	_jabber_iq_set_callback
mov	DWORD PTR [esp], ebx
call	_jabber_iq_send
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L554
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_jabber_chat_disco_traffic PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC81
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new_query
mov	ebx, eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+8], OFFSET FLAT:LC82
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_chat_disco_traffic_cb
mov	DWORD PTR [esp], ebx
call	_jabber_iq_set_callback
mov	DWORD PTR [esp], ebx
call	_jabber_iq_send
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L559
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
call	___stack_chk_fail
endproc
_jabber_chat_all_participants_have_capability PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+28], 1
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_jabber_buddy_find
test	eax, eax
je	L561
mov	DWORD PTR [esp+32], edi
lea	edx, [esp+28]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+40], eax
lea	eax, [esp+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_chat_all_participants_have_capability_foreach
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L565
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+28], 0
jmp	L562
call	___stack_chk_fail
endproc
_jabber_chat_get_num_participants PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L570
mov	eax, DWORD PTR [eax+44]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_hash_table_size
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___49622 PROC
