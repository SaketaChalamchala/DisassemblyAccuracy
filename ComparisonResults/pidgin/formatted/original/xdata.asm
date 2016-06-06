_jabber_x_data_cancel_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_xmlnode_new
mov	esi, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+24], eax
mov	ebp, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L6
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR [ebx+4], eax
test	eax, eax
jne	L11
mov	edi, DWORD PTR [ebx+20]
test	edi, edi
je	L17
mov	edx, DWORD PTR [edi]
mov	DWORD PTR [esp], edx
call	_g_free
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L10
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], esi
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR [esp+24]
call	eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L18
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], esi
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR [esp+24]
call	eax
jmp	L1
call	___stack_chk_fail
endproc
_jabber_x_data_ok_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+28], edx
mov	ebx, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_xmlnode_new
mov	DWORD PTR [esp+32], eax
mov	edx, DWORD PTR [esp+28]
mov	edx, DWORD PTR [edx+8]
mov	DWORD PTR [esp+48], edx
mov	edx, DWORD PTR [esp+28]
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [esp+52], edx
mov	edx, DWORD PTR [esp+28]
mov	edx, DWORD PTR [edx+16]
mov	DWORD PTR [esp+56], edx
mov	edx, DWORD PTR [esp+28]
mov	edx, DWORD PTR [edx+20]
mov	DWORD PTR [esp+60], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_groups
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+44], 0
test	eax, eax
je	L20
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR [esp+28]
cmp	eax, DWORD PTR [edx+24]
mov	DWORD PTR [esp], eax
je	L83
call	_purple_request_field_group_get_fields
mov	esi, eax
test	eax, eax
je	L22
mov	ebx, DWORD PTR [esi]
mov	DWORD PTR [esp], ebx
call	_purple_request_field_get_id
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
cmp	eax, 6
ja	L25
jmp	[DWORD PTR L30[0+eax*4]]
mov	DWORD PTR [esp], ebx
call	_purple_request_field_string_get_value
mov	ebx, eax
test	eax, eax
je	L25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	ebp, eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebp
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L64
mov	eax, DWORD PTR [esp+36]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+36], eax
test	eax, eax
jne	L40
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+4]
test	eax, eax
je	L45
mov	ebx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR [ebx+4], eax
test	eax, eax
jne	L63
mov	edx, DWORD PTR [esp+28]
mov	ebx, DWORD PTR [edx+20]
test	ebx, ebx
je	L43
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L62
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_g_free
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L47
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
mov	edx, DWORD PTR [esp+48]
call	edx
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L84
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+112], eax
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp], ebx
call	_purple_request_field_list_get_selected
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], eax
call	_xmlnode_set_attrib
test	ebp, ebp
mov	edx, DWORD PTR [esp+24]
je	L25
mov	edi, edx
mov	DWORD PTR [esp+40], esi
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_list_get_data
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], edi
call	_xmlnode_new_child
test	esi, esi
je	L36
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L66
mov	esi, DWORD PTR [esp+40]
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L64
jmp	L22
mov	DWORD PTR [esp], ebx
call	_purple_request_field_string_get_value
mov	ebp, eax
test	eax, eax
je	L25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	ebx, eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], ebp
call	_g_strsplit
mov	edi, eax
mov	ebp, eax
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
je	L35
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	edx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
add	ebp, 4
mov	edx, DWORD PTR [ebp+0]
test	edx, edx
jne	L65
mov	DWORD PTR [esp], edi
call	_g_strfreev
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L64
jmp	L22
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	ebp, eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebp
call	_xmlnode_new_child
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_bool_get_value
mov	DWORD PTR [esp+8], -1
test	eax, eax
je	L38
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], edi
call	_xmlnode_insert_data
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L64
jmp	L22
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], edi
call	_xmlnode_insert_data
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L64
jmp	L22
call	_purple_request_field_group_get_fields
mov	ebp, eax
test	eax, eax
je	L22
mov	ebx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], ebx
call	_purple_request_field_get_id
mov	esi, eax
mov	edi, OFFSET FLAT:LC5
mov	ecx, 31
repe cmpsb
je	L23
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L24
jmp	L22
mov	DWORD PTR [esp], ebx
call	_purple_request_field_choice_get_value
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [esp], eax
call	_g_list_nth_data
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+36]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+36], eax
test	eax, eax
jne	L40
jmp	L20
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
mov	edx, DWORD PTR [esp+48]
call	edx
jmp	L48
call	___stack_chk_fail
endproc
_jabber_x_data_request_with_actions PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	edx, DWORD PTR [esp+160]
mov	DWORD PTR [esp+92], edx
mov	edx, DWORD PTR [esp+164]
mov	DWORD PTR [esp+96], edx
mov	edx, DWORD PTR [esp+168]
mov	DWORD PTR [esp+104], edx
mov	edx, DWORD PTR [esp+172]
mov	DWORD PTR [esp+108], edx
mov	ebx, DWORD PTR [esp+176]
mov	esi, DWORD PTR [esp+180]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [edx+12], esi
mov	DWORD PTR [edx+8], ebx
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [edx+16], eax
call	_purple_request_fields_new
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_add_group
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp], edx
call	_xmlnode_get_child
mov	DWORD PTR [esp+72], 0
mov	ebp, eax
test	eax, eax
je	L129
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	ebx, eax
mov	edi, DWORD PTR [esp+68]
test	edi, edi
je	L206
test	ebx, ebx
je	L207
mov	esi, DWORD PTR [esp+76]
test	esi, esi
je	L208
mov	edi, OFFSET FLAT:LC16
mov	esi, DWORD PTR [esp+68]
mov	ecx, 13
repe cmpsb
je	L209
mov	edi, OFFSET FLAT:LC17
mov	esi, DWORD PTR [esp+68]
mov	ecx, 11
repe cmpsb
je	L97
mov	edi, OFFSET FLAT:LC18
mov	ecx, 10
mov	esi, DWORD PTR [esp+68]
repe cmpsb
je	L97
mov	edi, OFFSET FLAT:LC20
mov	ecx, 12
mov	esi, DWORD PTR [esp+68]
repe cmpsb
seta	dl
setb	al
mov	DWORD PTR [esp+88], OFFSET FLAT:LC21
cmp	dl, al
je	L103
mov	esi, DWORD PTR [esp+68]
mov	edi, OFFSET FLAT:LC21
mov	ecx, 11
repe cmpsb
je	L103
mov	edi, OFFSET FLAT:LC23
mov	ecx, 8
mov	esi, DWORD PTR [esp+68]
repe cmpsb
je	L210
mov	edi, OFFSET FLAT:LC15
mov	ecx, 6
mov	esi, DWORD PTR [esp+68]
repe cmpsb
je	L211
mov	edi, OFFSET FLAT:LC26
mov	ecx, 7
mov	esi, DWORD PTR [esp+68]
repe cmpsb
seta	dl
setb	al
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebp
cmp	dl, al
jne	L122
call	_xmlnode_get_child
test	eax, eax
je	L123
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
test	eax, eax
je	L123
mov	esi, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], ebx
call	_purple_request_field_string_new
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_request_field_set_visible
jmp	L205
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_g_string_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	esi, eax
test	eax, eax
je	L102
mov	DWORD PTR [esp], esi
call	_xmlnode_get_data
test	eax, eax
je	L100
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+64], eax
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_xmlnode_get_next_twin
mov	esi, eax
test	eax, eax
jne	L176
mov	DWORD PTR [esp+12], 1
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_string_new
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_hash_table_replace
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_g_string_free
mov	ebx, DWORD PTR [esp+72]
test	ebx, ebx
je	L91
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
test	eax, eax
je	L91
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_request_field_set_required
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_next_twin
mov	ebp, eax
test	eax, eax
jne	L175
mov	ebp, DWORD PTR [esp+104]
test	ebp, ebp
je	L88
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC31
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_new
mov	esi, eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [eax+24], esi
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_add_group
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC31
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_request_field_choice_new
mov	ebx, eax
mov	edi, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+80]
mov	DWORD PTR [esp+68], esi
mov	esi, DWORD PTR [edi]
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_purple_request_field_choice_add
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebp+20], eax
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L130
mov	esi, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_request_field_set_required
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp], edx
call	_xmlnode_get_child
test	eax, eax
je	L147
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp], edx
call	_xmlnode_get_child
test	eax, eax
je	L148
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	esi, eax
mov	edx, DWORD PTR [esp+92]
mov	eax, DWORD PTR [edx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC31
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC31
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], ebp
mov	DWORD PTR [esp+32], OFFSET FLAT:_jabber_x_data_cancel_cb
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], OFFSET FLAT:_jabber_x_data_ok_cb
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+92]
mov	eax, DWORD PTR [edx+100]
mov	DWORD PTR [esp], eax
call	_purple_request_fields
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+64], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L212
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
test	eax, eax
je	L94
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
test	eax, eax
je	L94
mov	esi, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_string_new
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_set_masked
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_hash_table_replace
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L96
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_list_new
mov	DWORD PTR [esp+72], eax
mov	esi, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+88]
mov	ecx, 11
repe cmpsb
jne	L105
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_request_field_list_set_multi_select
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_hash_table_replace
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	esi, eax
xor	ebx, ebx
test	eax, eax
je	L107
mov	DWORD PTR [esp], esi
call	_xmlnode_get_data
test	eax, eax
je	L108
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_prepend
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_xmlnode_get_next_twin
mov	esi, eax
test	eax, eax
jne	L109
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	esi, eax
test	eax, eax
je	L117
mov	DWORD PTR [esp+76], ebp
mov	DWORD PTR [esp+68], ebx
mov	ebp, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L113
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebx, eax
test	eax, eax
je	L113
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
mov	edi, eax
test	eax, eax
je	L213
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [ebp+4], eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_request_field_list_add_icon
mov	DWORD PTR [esp+8], OFFSET FLAT:_strcmp
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_list_find_custom
test	eax, eax
je	L113
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_request_field_list_add_selected
mov	DWORD PTR [esp], esi
call	_xmlnode_get_next_twin
mov	esi, eax
test	eax, eax
jne	L178
mov	ebp, DWORD PTR [esp+76]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_add_field
test	ebx, ebx
je	L96
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
jne	L177
jmp	L96
mov	edi, OFFSET FLAT:LC15
mov	ecx, 6
mov	esi, DWORD PTR [esp+68]
repe cmpsb
jne	L91
mov	esi, DWORD PTR [esp+76]
test	esi, esi
jne	L92
mov	DWORD PTR [esp+76], ebx
jmp	L92
mov	DWORD PTR [esp+68], OFFSET FLAT:LC12
jmp	L89
mov	edi, ebx
jmp	L115
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esp+8], 3
jmp	L202
xor	esi, esi
mov	eax, OFFSET FLAT:LC13
jmp	L95
xor	ebx, ebx
jmp	L131
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
test	eax, eax
je	L140
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	esi, eax
test	eax, eax
je	L141
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L214
mov	eax, 1
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_bool_new
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esp+8], 5
jmp	L204
xor	esi, esi
jmp	L132
call	_xmlnode_get_child
test	eax, eax
je	L125
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
test	eax, eax
je	L125
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_string_new
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_add_field
mov	edi, OFFSET FLAT:LC27
mov	esi, DWORD PTR [esp+68]
mov	ecx, 11
repe cmpsb
jne	L127
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_request_field_set_type_hint
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_hash_table_replace
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp], edx
call	_g_free
jmp	L96
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
test	eax, eax
je	L96
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebx, eax
test	eax, eax
je	L96
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_request_field_label_new
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L96
xor	esi, esi
xor	eax, eax
jmp	L120
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esp+8], 1
jmp	L203
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], esi
call	_g_ascii_strcasecmp
test	eax, eax
je	L143
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], esi
call	_g_ascii_strcasecmp
test	eax, eax
sete	al
movzx	eax, al
jmp	L120
xor	esi, esi
mov	eax, OFFSET FLAT:LC13
jmp	L124
mov	DWORD PTR [esp+88], 0
mov	eax, OFFSET FLAT:LC13
jmp	L126
xor	eax, eax
jmp	L120
call	___stack_chk_fail
endproc
_jabber_x_data_request PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_jabber_x_data_request_with_actions
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L218
add	esp, 60
ret
call	___stack_chk_fail
endproc
_jabber_x_data_get_formtype PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L235
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
jne	L230
jmp	L224
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
je	L224
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L222
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L224
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L233
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_xmlnode_get_data
mov	DWORD PTR [esp+8], OFFSET FLAT:LC38
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49366
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L233
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___49366 PROC
