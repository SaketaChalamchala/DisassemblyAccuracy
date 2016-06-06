_user_search_cancel_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L6
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_jabber_buddy_info_resource_free PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L11
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_free
call	___stack_chk_fail
endproc
_user_search_fields_result_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	edi, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [esp+132]
mov	edx, DWORD PTR [esp+136]
mov	eax, DWORD PTR [esp+144]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], ecx
xor	ecx, ecx
test	ebx, ebx
je	L12
cmp	edx, 3
je	L54
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	esi, eax
test	eax, eax
je	L12
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child_with_namespace
mov	ebp, eax
test	eax, eax
je	L19
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L53
mov	DWORD PTR [esp+140], eax
mov	DWORD PTR [esp+136], OFFSET FLAT:_user_search_x_data_cb
mov	DWORD PTR [esp+132], ebp
mov	DWORD PTR [esp+128], edi
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_x_data_request
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_jabber_parse_error
mov	ebx, eax
test	eax, eax
je	L55
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC1
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
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L53
mov	DWORD PTR [esp+128], ebx
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L53
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_purple_request_fields_new
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_add_group
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L28
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
test	eax, eax
je	L28
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+64], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+68], eax
call	_libintl_dgettext
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [esp+72], eax
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+72]
test	eax, eax
je	L28
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L23
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L24
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L26
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [eax], edi
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esi+4], eax
mov	eax, DWORD PTR [edi+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+64], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+68], eax
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+48], esi
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], ebp
mov	DWORD PTR [esp+32], OFFSET FLAT:_user_search_cancel_cb
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], OFFSET FLAT:_user_search_cb
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+20], ecx
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+16], edx
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+100]
mov	DWORD PTR [esp], eax
call	_purple_request_fields
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L53
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+128], eax
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, eax
jmp	L16
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+72], eax
jmp	L22
call	___stack_chk_fail
endproc
_user_search_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+44], edx
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new_query
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_groups
mov	DWORD PTR [esp+36], eax
test	eax, eax
je	L61
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_get_fields
mov	ebx, eax
test	eax, eax
je	L65
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_request_field_get_id
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_string_get_value
mov	ebp, eax
test	eax, eax
je	L62
mov	edi, OFFSET FLAT:LC10
mov	esi, DWORD PTR [esp+28]
mov	ecx, 6
repe cmpsb
je	L63
mov	edi, OFFSET FLAT:LC12
mov	esi, DWORD PTR [esp+28]
mov	ecx, 5
repe cmpsb
je	L63
mov	edi, OFFSET FLAT:LC14
mov	esi, DWORD PTR [esp+28]
mov	ecx, 5
repe cmpsb
je	L63
mov	edi, OFFSET FLAT:LC16
mov	esi, DWORD PTR [esp+28]
mov	ecx, 6
repe cmpsb
jne	L62
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L76
mov	eax, DWORD PTR [esp+36]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+36], eax
test	eax, eax
jne	L75
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_user_search_result_cb
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_jabber_iq_set_callback
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_jabber_iq_send
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L85
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+96], edx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_user_search_result_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L86
call	_purple_notify_searchresults_new
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child_with_namespace
mov	edi, eax
test	eax, eax
je	L88
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
test	eax, eax
je	L91
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L91
mov	DWORD PTR [esp+40], 0
xor	ebp, ebp
jmp	L94
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_add
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_slist_append
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
je	L151
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
test	esi, esi
je	L92
test	eax, eax
jne	L93
mov	eax, esi
jmp	L93
mov	DWORD PTR [esp+40], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
mov	ebp, eax
test	eax, eax
je	L96
mov	edx, DWORD PTR [esp+40]
xor	edi, edi
test	edx, edx
je	L103
mov	esi, DWORD PTR [esp+40]
xor	edi, edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
jne	L135
jmp	L97
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
je	L97
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
test	eax, eax
je	L98
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L98
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L98
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_list_append
mov	edi, eax
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L101
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_row_add
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_next_twin
mov	ebp, eax
test	eax, eax
jne	L134
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_user_search_result_add_buddy_cb
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_button_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+100]
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L152
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_g_list_append
mov	edi, eax
jmp	L99
mov	DWORD PTR [esp+40], 0
jmp	L90
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
jne	L136
jmp	L104
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L117
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L118
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L119
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_debug_info
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_row_add
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
je	L104
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
test	eax, eax
je	L106
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
jne	L153
xor	eax, eax
jmp	L107
xor	eax, eax
jmp	L110
xor	eax, eax
jmp	L108
xor	eax, eax
jmp	L109
call	___stack_chk_fail
endproc
_user_search_result_add_buddy_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_list_nth_data
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_blist_request_add_buddy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L157
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_user_search_x_data_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], eax
mov	ebx, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
test	eax, eax
je	L159
mov	edi, OFFSET FLAT:LC38
mov	ecx, 7
mov	esi, eax
repe cmpsb
je	L169
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new_query
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_child
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_user_search_result_cb
mov	DWORD PTR [esp], esi
call	_jabber_iq_set_callback
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], esi
call	_jabber_iq_send
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L170
mov	DWORD PTR [esp+80], ebp
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_cancel_presence_notification PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_jabber_presence_subscription_set
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L174
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_jabber_buddy_cancel_presence_notification PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L176
mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.50090
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L181
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+68], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+52], 0
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+44], OFFSET FLAT:_cancel_presence_notification
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_request_action
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L181
mov	DWORD PTR [esp+128], ebp
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_jbir_equal PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L187
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_strequal
call	___stack_chk_fail
endproc
_jabber_buddy_info_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L189
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_destroy
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L195
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_jbir_hash PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L197
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L201
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_str_hash
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L201
add	esp, 28
ret
call	___stack_chk_fail
endproc
_insert_tag_to_parent_tag PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, eax
mov	esi, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edx, edx
je	L218
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+28], edx
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
mov	edx, DWORD PTR [esp+28]
je	L219
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L220
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L221
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_xmlnode_new_child
jmp	L211
mov	ebx, OFFSET FLAT:_vcard_template_data
jmp	L206
add	ebx, 12
mov	ecx, DWORD PTR [ebx]
test	ecx, ecx
je	L210
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L204
mov	edx, DWORD PTR [ebx+8]
test	edx, edx
je	L210
jmp	L203
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	ebx, eax
mov	DWORD PTR [esp+4], 47
mov	DWORD PTR [esp], eax
call	_strrchr
test	eax, eax
je	L208
mov	BYTE PTR [eax], 0
lea	ecx, [eax+1]
mov	edx, ebx
mov	eax, edi
call	_insert_tag_to_parent_tag
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_g_free
test	ebp, ebp
je	L210
mov	edi, ebp
jmp	L210
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_xmlnode_new_child
mov	ebp, eax
jmp	L209
call	___stack_chk_fail
endproc
_jabber_format_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], eax
mov	ebp, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_xmlnode_new
mov	esi, eax
mov	eax, OFFSET FLAT:LC45
mov	ebx, OFFSET FLAT:_vcard_tag_attr_list
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
add	ebx, 8
mov	eax, DWORD PTR [ebx]
test	eax, eax
jne	L223
mov	eax, OFFSET FLAT:LC46
mov	ebx, OFFSET FLAT:_vcard_template_data
jmp	L227
add	ebx, 12
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L239
cmp	BYTE PTR [eax], 0
je	L225
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_request_fields_get_field
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_get_value
mov	edi, eax
test	eax, eax
je	L225
cmp	BYTE PTR [eax], 0
je	L225
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_debug_info
mov	ecx, DWORD PTR [ebx+4]
xor	edx, edx
mov	eax, esi
call	_insert_tag_to_parent_tag
test	eax, eax
je	L225
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
add	ebx, 12
mov	eax, DWORD PTR [ebx]
test	eax, eax
jne	L227
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_xmlnode_to_str
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_xmlnode_free
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_account_set_user_info
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_serv_set_info
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L240
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_jabber_buddy_resource_free PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L258
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [ebx+60]
test	eax, eax
je	L250
mov	esi, DWORD PTR [eax]
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [ebx+60], eax
test	eax, eax
jne	L253
mov	eax, DWORD PTR [ebx+56]
test	eax, eax
je	L248
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [ebx+56], eax
test	eax, eax
jne	L252
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L259
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC49
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49619
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L241
call	___stack_chk_fail
endproc
_resource_compare_cb PROC
push	ebx
sub	esp, 24
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [eax+8]
cmp	DWORD PTR [edx+8], ecx
je	L261
setle	al
movzx	eax, al
lea	eax, [eax-1+eax]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L287
add	esp, 24
pop	ebx
ret
mov	ecx, DWORD PTR [edx+12]
cmp	ecx, 5
ja	L274
mov	ecx, DWORD PTR _CSWTCH.41[0+ecx*4]
mov	ebx, DWORD PTR [eax+12]
cmp	ebx, 5
ja	L275
mov	ebx, DWORD PTR _CSWTCH.43[0+ebx*4]
cmp	ecx, ebx
je	L288
cmp	ecx, 1
je	L283
cmp	ecx, 3
je	L289
cmp	ecx, 4
je	L286
test	ecx, ecx
jne	L271
cmp	ebx, -2
je	L283
mov	eax, 1
jmp	L262
mov	ecx, -2
mov	ebx, DWORD PTR [eax+12]
cmp	ebx, 5
jbe	L290
mov	ebx, -2
jmp	L264
cmp	ebx, 4
je	L283
test	ebx, ebx
jne	L285
mov	eax, -1
jmp	L262
mov	edx, DWORD PTR [edx+20]
mov	eax, DWORD PTR [eax+20]
cmp	edx, eax
je	L276
test	edx, edx
je	L283
test	eax, eax
je	L271
cmp	edx, eax
jl	L271
jmp	L283
xor	eax, eax
jmp	L262
call	___stack_chk_fail
endproc
_jabber_user_search PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L292
cmp	BYTE PTR [ebx], 0
je	L292
mov	eax, DWORD PTR [esi+56]
test	eax, eax
je	L295
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L295
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_strcmp
test	eax, eax
je	L311
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	eax, DWORD PTR [esi+100]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_account_set_string
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_jabber_iq_new_query
mov	esi, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_user_search_fields_result_cb
mov	DWORD PTR [esp], esi
call	_jabber_iq_set_callback
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L308
mov	DWORD PTR [esp+64], esi
add	esp, 52
pop	ebx
pop	esi
jmp	_jabber_iq_send
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+100]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L308
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
jmp	L310
call	___stack_chk_fail
endproc
_jabber_buddy_logout PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L318
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L317
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	edi, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_jabber_presence_create_js
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_jabber_send
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L317
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_xmlnode_free
call	___stack_chk_fail
endproc
_jabber_buddy_login PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L323
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L324
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
lea	edx, [esp+24]
mov	DWORD PTR [esp+12], edx
lea	edx, [esp+20]
mov	DWORD PTR [esp+8], edx
lea	edx, [esp+16]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_status_to_jabber
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_jabber_presence_create_js
mov	esi, eax
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_jabber_send
mov	DWORD PTR [esp], esi
call	_xmlnode_free
jmp	L319
call	___stack_chk_fail
endproc
_jabber_buddy_unsubscribe PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L333
mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.50110
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L334
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_jabber_presence_subscription_set
jmp	L328
call	___stack_chk_fail
endproc
_jabber_buddy_rerequest_auth PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L343
mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.50100
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L344
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+8], OFFSET FLAT:LC54
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_jabber_presence_subscription_set
jmp	L338
call	___stack_chk_fail
endproc
_jabber_buddy_info_remove_id_isra_7 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	DWORD PTR [esp+28], eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+28]
mov	edi, DWORD PTR [eax]
test	edx, edx
je	L345
test	edi, edi
je	L345
mov	ebx, edi
jmp	L348
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L345
mov	ebp, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_strcmp
test	eax, eax
jne	L347
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_slist_remove
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L358
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_add_jbr_info_isra_8 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, edx
mov	ebx, DWORD PTR [esp+112]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edi, eax
mov	esi, DWORD PTR [esi]
test	ebx, ebx
je	L361
mov	eax, DWORD PTR [ebx+40]
test	eax, eax
je	L364
mov	edx, DWORD PTR [ebx+36]
test	edx, edx
je	L379
mov	ecx, OFFSET FLAT:LC55
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC57
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_prepend_pair
mov	DWORD PTR [esp], ebp
call	_g_free
mov	ebp, DWORD PTR [ebx+44]
test	ebp, ebp
je	L364
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_prepend_pair
cmp	DWORD PTR [ebx+48], -500000
je	L361
lea	ebp, [esp+60]
mov	DWORD PTR [esp], ebp
call	_time
mov	eax, DWORD PTR [ebx+48]
add	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], ebp
call	_gmtime
mov	DWORD PTR [esp+44], eax
mov	ecx, DWORD PTR [ebx+48]
mov	eax, ecx
mov	ebp, 3600
cdq
idiv	ebp
mov	DWORD PTR [esp+36], edx
mov	eax, -2004318071
imul	edx
mov	eax, DWORD PTR [esp+36]
add	eax, edx
sar	eax, 5
mov	ebp, DWORD PTR [esp+36]
sar	ebp, 31
sub	eax, ebp
mov	DWORD PTR [esp+36], eax
js	L398
mov	eax, -1851608123
imul	ecx
lea	ebp, [ecx+edx]
sar	ebp, 11
mov	eax, ecx
sar	eax, 31
sub	ebp, eax
mov	DWORD PTR [esp+40], ebp
js	L399
mov	ebp, ecx
sar	ebp, 31
and	ebp, 2
add	ebp, 43
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_time_format
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC60
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_prepend_pair
mov	DWORD PTR [esp], ebp
call	_g_free
test	edi, edi
je	L368
mov	eax, DWORD PTR [edi]
test	eax, eax
jle	L368
mov	DWORD PTR [esp], eax
call	_purple_str_seconds_to_string
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_prepend_pair
mov	DWORD PTR [esp], edi
call	_g_free
test	ebx, ebx
je	L369
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_jabber_buddy_state_get_name
mov	edx, eax
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L370
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_purple_markup_escape_text
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_purple_strdup_withhtml
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_purple_strequal
test	eax, eax
mov	edx, DWORD PTR [esp+32]
je	L400
mov	ebp, edi
test	edi, edi
jne	L377
xor	ebp, ebp
mov	edi, OFFSET FLAT:LC51
mov	eax, OFFSET FLAT:LC51
mov	edx, eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC57
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_prepend_pair
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
mov	DWORD PTR [esp+4], 12
lea	ebx, [esp+64]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_prepend_pair
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	ebp, DWORD PTR [esp+76]
xor	ebp, DWORD PTR ___stack_chk_guard
jne	L401
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	edi, edi
je	L370
mov	ebp, edi
mov	eax, OFFSET FLAT:LC56
test	edx, edx
jne	L373
jmp	L377
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_prepend_pair
jmp	L359
test	edx, edx
je	L396
xor	ebp, ebp
mov	edi, OFFSET FLAT:LC51
mov	eax, edi
jmp	L373
mov	edx, OFFSET FLAT:LC51
mov	ecx, edx
jmp	L363
neg	ebp
mov	DWORD PTR [esp+40], ebp
jmp	L366
neg	eax
mov	DWORD PTR [esp+36], eax
jmp	L365
call	___stack_chk_fail
endproc
_jabber_buddy_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L416
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L409
mov	eax, DWORD PTR [eax]
call	_jabber_buddy_resource_free
mov	eax, DWORD PTR [ebx]
test	eax, eax
jne	L411
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L414
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC67
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49632
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L414
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_jabber_buddy_find PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	ebx, DWORD PTR [esi+36]
test	ebx, ebx
je	L420
mov	DWORD PTR [esp], eax
call	_jabber_get_bare_jid
mov	ebx, eax
test	eax, eax
je	L420
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+36]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L430
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L431
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
test	edi, edi
je	L421
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esi+36]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+28], eax
call	_g_hash_table_insert
mov	eax, DWORD PTR [esp+28]
jmp	L419
xor	eax, eax
jmp	L419
call	___stack_chk_fail
endproc
_jabber_buddy_set_invisibility PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], ecx
call	_jabber_buddy_find
mov	ebp, eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
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
mov	DWORD PTR [esp], ebx
call	_jabber_presence_create_js
mov	esi, eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	ecx, DWORD PTR [esp+28]
test	ecx, ecx
jne	L437
and	DWORD PTR [ebp+8], -5
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_jabber_send
mov	DWORD PTR [esp], esi
call	_xmlnode_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L438
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC68
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
or	DWORD PTR [ebp+8], 4
jmp	L434
call	___stack_chk_fail
endproc
_jabber_buddy_make_invisible PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L440
mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.50062
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L445
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L445
mov	ecx, 1
mov	edx, eax
mov	eax, esi
add	esp, 36
pop	ebx
pop	esi
jmp	_jabber_buddy_set_invisibility
call	___stack_chk_fail
endproc
_jabber_buddy_make_visible PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L448
mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.50072
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L453
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L453
xor	ecx, ecx
mov	edx, eax
mov	eax, esi
add	esp, 36
pop	ebx
pop	esi
jmp	_jabber_buddy_set_invisibility
call	___stack_chk_fail
endproc
_jabber_buddy_find_resource PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L465
test	edi, edi
je	L475
mov	ebx, DWORD PTR [eax]
test	ebx, ebx
je	L465
mov	esi, DWORD PTR [ebx]
mov	edx, DWORD PTR [esi+4]
test	edx, edx
je	L463
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_g_str_equal
test	eax, eax
jne	L457
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L470
xor	esi, esi
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L476
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L465
mov	esi, DWORD PTR [eax]
jmp	L457
call	___stack_chk_fail
endproc
_jabber_buddy_info_show_if_ready PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ebp, DWORD PTR [ebx+12]
test	ebp, ebp
je	L515
mov	ecx, DWORD PTR [esp+60]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L514
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, DWORD PTR [ebx+28]
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_jabber_get_resource
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], ebp
call	_purple_notify_user_info_get_entries
test	eax, eax
je	L479
mov	DWORD PTR [esp], ebp
call	_purple_notify_user_info_prepend_section_break
mov	edi, DWORD PTR [esp+44]
test	edi, edi
je	L480
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_jabber_buddy_find_resource
lea	edx, [ebx+28]
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [ebx+16]
call	_add_jbr_info.isra.8
mov	eax, DWORD PTR [ebx+4]
mov	esi, DWORD PTR [eax]
test	esi, esi
je	L488
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+100]
mov	DWORD PTR [esp], eax
call	_purple_notify_userinfo
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L497
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_unref_by_id
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR [ebx+24], eax
test	eax, eax
jne	L506
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+124]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [esi+124], eax
mov	ecx, DWORD PTR [esp+60]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L514
mov	eax, ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_buddy_info_destroy
mov	eax, DWORD PTR [ebx+4]
mov	esi, DWORD PTR [eax]
test	esi, esi
je	L488
mov	edi, DWORD PTR [esi]
lea	eax, [ebx+28]
mov	DWORD PTR [esp+40], eax
mov	ecx, DWORD PTR [edi+4]
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], edi
mov	edx, DWORD PTR [esp+40]
call	_add_jbr_info.isra.8
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L486
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_notify_user_info_prepend_pair
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L481
mov	edi, DWORD PTR [esi]
mov	eax, DWORD PTR [ebx+4]
cmp	DWORD PTR [eax], esi
je	L511
mov	DWORD PTR [esp], ebp
call	_purple_notify_user_info_prepend_section_break
jmp	L511
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_jabber_jid_is_domain
mov	esi, eax
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
jle	L484
mov	DWORD PTR [esp], eax
call	_purple_str_seconds_to_string
mov	edi, eax
test	esi, esi
je	L490
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edx, eax
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_purple_notify_user_info_prepend_pair
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
test	esi, esi
jne	L489
mov	esi, DWORD PTR [ebx+36]
test	esi, esi
je	L500
mov	edi, OFFSET FLAT:LC56
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC57
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_notify_user_info_prepend_pair
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L489
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+36], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [esp+40], edi
mov	edi, eax
mov	edx, DWORD PTR [esp+36]
jmp	L491
mov	esi, OFFSET FLAT:LC51
mov	edi, esi
jmp	L493
call	___stack_chk_fail
endproc
_jabber_buddy_get_info_timeout PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L519
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_jabber_iq_remove_callback_by_id
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
jne	L521
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+124]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [esi+124], eax
mov	DWORD PTR [ebx+20], 0
mov	eax, ebx
call	_jabber_buddy_info_show_if_ready
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L525
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_jabber_last_offline_parse PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+56]
mov	edx, DWORD PTR [esp+60]
mov	edi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L542
lea	eax, [ebx+12]
call	_jabber_buddy_info_remove_id.isra.7
cmp	esi, 2
je	L543
mov	eax, ebx
call	_jabber_buddy_info_show_if_ready
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L544
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49961
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L526
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
mov	esi, eax
test	eax, eax
je	L530
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	edi, eax
test	eax, eax
je	L531
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+8], 10
lea	eax, [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_strtol
cmp	DWORD PTR [esp+24], edi
je	L531
mov	DWORD PTR [ebx+32], eax
mov	DWORD PTR [esp], esi
call	_xmlnode_get_data
mov	DWORD PTR [ebx+36], eax
jmp	L530
call	___stack_chk_fail
endproc
_jabber_vcard_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp+60], eax
mov	ebx, DWORD PTR [esp+132]
mov	esi, DWORD PTR [esp+136]
mov	edx, DWORD PTR [esp+140]
mov	edi, DWORD PTR [esp+144]
mov	eax, DWORD PTR [esp+148]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	ebp, DWORD PTR [esp+44]
test	ebp, ebp
je	L684
mov	eax, DWORD PTR [esp+44]
add	eax, 12
call	_jabber_buddy_info_remove_id.isra.7
cmp	esi, 3
je	L685
mov	eax, DWORD PTR [esp+44]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+52], eax
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+68], eax
test	ebx, ebx
je	L686
mov	DWORD PTR [esp], ebx
call	_jabber_get_bare_jid
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
test	eax, eax
je	L687
mov	ebp, DWORD PTR [eax+24]
test	ebp, ebp
je	L551
mov	DWORD PTR [esp+48], 0
mov	ebx, ebp
jmp	L594
mov	ebx, DWORD PTR [ebx+32]
test	ebx, ebx
je	L688
mov	esi, DWORD PTR [ebx+8]
test	esi, esi
jne	L553
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_data
mov	DWORD PTR [esp+40], eax
mov	ebp, DWORD PTR [ebx]
test	eax, eax
je	L554
mov	edi, OFFSET FLAT:LC78
mov	ecx, 3
mov	esi, ebp
repe cmpsb
je	L689
mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
mov	DWORD PTR [esp], ebp
call	_strcmp
test	eax, eax
jne	L690
mov	ebp, DWORD PTR [ebx+24]
test	ebp, ebp
je	L557
mov	DWORD PTR [esp+64], ebx
jmp	L645
mov	ebp, DWORD PTR [ebp+32]
test	ebp, ebp
je	L680
mov	edx, DWORD PTR [ebp+8]
test	edx, edx
jne	L558
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_data
mov	ebx, eax
test	eax, eax
je	L559
mov	eax, DWORD PTR [ebp+0]
mov	edi, OFFSET FLAT:LC79
mov	esi, eax
mov	ecx, 7
repe cmpsb
je	L691
mov	edi, OFFSET FLAT:LC81
mov	esi, eax
mov	ecx, 6
repe cmpsb
je	L692
mov	edi, OFFSET FLAT:LC83
mov	esi, eax
mov	ecx, 7
repe cmpsb
je	L693
mov	DWORD PTR [esp], ebx
call	_g_free
mov	ebp, DWORD PTR [ebp+32]
test	ebp, ebp
jne	L645
mov	ebx, DWORD PTR [esp+64]
jmp	L557
mov	ecx, DWORD PTR [esp+48]
test	ecx, ecx
je	L694
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_notify_user_info_add_pair_plaintext
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	ebx, DWORD PTR [ebx+32]
test	ebx, ebx
jne	L594
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L551
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+100]
mov	DWORD PTR [esp], eax
call	_serv_got_alias
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L595
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
mov	DWORD PTR [esp], eax
call	_purple_blist_node_set_string
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
call	_jabber_buddy_info_show_if_ready
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L695
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, OFFSET FLAT:LC85
mov	ecx, 9
mov	esi, ebp
repe cmpsb
je	L696
mov	edi, OFFSET FLAT:LC86
mov	ecx, 5
mov	esi, ebp
repe cmpsb
je	L697
mov	edi, OFFSET FLAT:LC88
mov	esi, ebp
mov	ecx, 4
repe cmpsb
jne	L565
mov	ebp, DWORD PTR [ebx+24]
test	ebp, ebp
je	L557
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [esp+72], ebx
jmp	L577
mov	ebp, DWORD PTR [ebp+32]
test	ebp, ebp
je	L698
mov	eax, DWORD PTR [ebp+8]
test	eax, eax
jne	L566
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_data
mov	ebx, eax
test	eax, eax
je	L566
mov	eax, DWORD PTR [esp+64]
test	eax, eax
je	L699
mov	eax, DWORD PTR [ebp+0]
mov	edi, OFFSET FLAT:LC90
mov	esi, eax
mov	ecx, 6
repe cmpsb
jne	L568
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_notify_user_info_add_pair_plaintext
mov	DWORD PTR [esp], ebx
call	_g_free
mov	ebp, DWORD PTR [ebp+32]
test	ebp, ebp
jne	L577
mov	ebx, DWORD PTR [esp+72]
mov	eax, DWORD PTR [esp+64]
test	eax, eax
je	L557
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_notify_user_info_add_section_break
jmp	L557
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_strstr
test	eax, eax
jne	L557
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
jmp	L681
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_notify_user_info_add_pair_plaintext
jmp	L559
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
jmp	L677
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
jmp	L677
mov	edi, OFFSET FLAT:LC106
mov	esi, ebp
mov	ecx, 4
repe cmpsb
je	L700
mov	edi, OFFSET FLAT:LC109
mov	ecx, 6
mov	esi, ebp
repe cmpsb
je	L701
mov	edi, OFFSET FLAT:LC112
mov	esi, ebp
mov	ecx, 4
repe cmpsb
je	L702
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L587
mov	edi, OFFSET FLAT:LC117
mov	ecx, 6
mov	esi, ebp
repe cmpsb
je	L703
mov	edi, OFFSET FLAT:LC119
mov	ecx, 5
mov	esi, ebp
repe cmpsb
je	L704
mov	edi, OFFSET FLAT:LC121
mov	ecx, 5
mov	esi, ebp
repe cmpsb
je	L705
mov	ecx, 6
mov	esi, ebp
mov	edi, OFFSET FLAT:LC123
repe cmpsb
je	L590
mov	edi, OFFSET FLAT:LC124
mov	ecx, 5
mov	esi, ebp
repe cmpsb
jne	L557
mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L557
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+64], eax
test	eax, eax
je	L557
mov	esi, DWORD PTR [ebx]
mov	ecx, 6
mov	edi, OFFSET FLAT:LC123
repe cmpsb
seta	dl
setb	al
sub	edx, eax
movsx	edi, dl
lea	eax, [esp+88]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_purple_base64_decode
mov	esi, eax
test	eax, eax
je	L591
mov	ebp, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_memdup
mov	DWORD PTR [esp+8], OFFSET FLAT:LC126
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_purple_imgstore_add_with_id
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx+24], eax
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC127
call	_g_strdup_printf
mov	ebp, eax
test	edi, edi
jne	L592
mov	DWORD PTR [esp+4], OFFSET FLAT:LC128
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp+8], OFFSET FLAT:LC130
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_jabber_calculate_data_hash
mov	edi, eax
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_set_for_user
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L557
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_debug_info
mov	eax, DWORD PTR [esp+44]
call	_jabber_buddy_info_show_if_ready
jmp	L545
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L571
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L571
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+76], eax
mov	edi, OFFSET FLAT:LC95
mov	esi, eax
mov	ecx, 7
repe cmpsb
je	L706
mov	edi, OFFSET FLAT:LC97
mov	ecx, 9
mov	esi, DWORD PTR [esp+76]
repe cmpsb
je	L707
mov	edi, OFFSET FLAT:LC99
mov	esi, DWORD PTR [esp+76]
mov	ecx, 7
repe cmpsb
je	L708
mov	edi, OFFSET FLAT:LC101
mov	esi, DWORD PTR [esp+76]
mov	ecx, 6
repe cmpsb
je	L709
mov	edi, OFFSET FLAT:LC103
mov	ecx, 5
mov	esi, DWORD PTR [esp+76]
repe cmpsb
je	L576
mov	edi, OFFSET FLAT:LC104
mov	ecx, 8
mov	esi, DWORD PTR [esp+76]
repe cmpsb
jne	L569
mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
jmp	L678
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
jmp	L678
mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49861
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L545
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_notify_user_info_add_section_header
mov	DWORD PTR [esp+64], 1
jmp	L567
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
jmp	L681
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+48], eax
jmp	L556
mov	DWORD PTR [esp+8], OFFSET FLAT:LC77
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child_with_namespace
test	eax, eax
jne	L550
jmp	L551
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	ebx, eax
jmp	L549
mov	ebp, DWORD PTR [ebx+24]
test	ebp, ebp
je	L557
mov	DWORD PTR [esp+64], ebx
jmp	L646
mov	ebp, DWORD PTR [ebp+32]
test	ebp, ebp
je	L680
mov	eax, DWORD PTR [ebp+8]
test	eax, eax
jne	L583
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_data
mov	ebx, eax
test	eax, eax
je	L584
mov	eax, DWORD PTR [ebp+0]
mov	edi, OFFSET FLAT:LC113
mov	esi, eax
mov	ecx, 8
repe cmpsb
je	L710
mov	edi, OFFSET FLAT:LC115
mov	esi, eax
mov	ecx, 8
repe cmpsb
je	L711
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L583
mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L579
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	esi, eax
test	eax, eax
je	L557
mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_notify_user_info_add_pair_plaintext
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L557
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L581
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebp, eax
test	eax, eax
je	L557
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebp
call	_g_markup_escape_text
mov	edi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC111
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L557
mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_notify_user_info_add_pair_plaintext
jmp	L584
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
jmp	L679
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
jmp	L678
mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
jmp	L678
mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
jmp	L681
mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
jmp	L681
mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
jmp	L678
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_data
mov	esi, eax
test	eax, eax
jne	L683
jmp	L557
mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
jmp	L681
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_data
mov	ebp, eax
test	eax, eax
jne	L682
jmp	L557
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
jmp	L678
mov	DWORD PTR [esp+4], OFFSET FLAT:LC129
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
jmp	L593
mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
mov	DWORD PTR [esp], ebp
call	_strcmp
test	eax, eax
je	L598
jmp	L564
call	___stack_chk_fail
endproc
_jabber_time_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	edx, DWORD PTR [esp+92]
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+28], eax
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L750
lea	eax, [ebx+12]
call	_jabber_buddy_info_remove_id.isra.7
test	edi, edi
je	L712
mov	DWORD PTR [esp], edi
call	_jabber_get_resource
mov	ebp, eax
test	eax, eax
je	L715
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_jabber_buddy_find_resource
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
test	edi, edi
je	L717
cmp	esi, 2
je	L751
mov	eax, ebx
call	_jabber_buddy_info_show_if_ready
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L752
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 0
call	_g_free
jmp	L717
mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49977
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L712
mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L717
mov	DWORD PTR [esp+4], OFFSET FLAT:LC134
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L717
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	esi, eax
test	eax, eax
je	L717
mov	dl, BYTE PTR [eax]
cmp	dl, 90
je	L753
cmp	dl, 43
je	L723
cmp	dl, 45
je	L723
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC136
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L717
mov	eax, esi
inc	eax
je	L721
lea	ecx, [esp+40]
mov	DWORD PTR [esp+12], ecx
lea	ecx, [esp+36]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
mov	DWORD PTR [esp], eax
mov	BYTE PTR [esp+24], dl
call	_sscanf
cmp	eax, 2
mov	dl, BYTE PTR [esp+24]
jne	L721
mov	eax, DWORD PTR [esp+40]
lea	eax, [eax+eax*2]
lea	ebp, [eax+eax*4]
mov	eax, DWORD PTR [esp+36]
lea	eax, [eax+eax*2]
lea	ecx, [eax+eax*4]
mov	eax, ecx
sal	eax, 4
sub	eax, ecx
sal	eax, 4
lea	eax, [eax+ebp*4]
cmp	dl, 43
je	L749
neg	eax
mov	DWORD PTR [edi+48], eax
jmp	L722
cmp	BYTE PTR [eax+1], 0
jne	L721
mov	DWORD PTR [edi+48], 0
jmp	L722
call	___stack_chk_fail
endproc
_jabber_last_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+24], ecx
mov	esi, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	edx, DWORD PTR [esp+92]
mov	ebp, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L800
lea	eax, [ebx+12]
call	_jabber_buddy_info_remove_id.isra.7
test	esi, esi
je	L754
mov	DWORD PTR [esp], esi
call	_jabber_get_resource
mov	edx, eax
test	eax, eax
je	L757
cmp	edi, 2
je	L801
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, ebx
call	_jabber_buddy_info_show_if_ready
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L802
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49940
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L754
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+16], eax
call	_xmlnode_get_child
test	eax, eax
mov	edx, DWORD PTR [esp+16]
je	L759
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	edi, eax
test	eax, eax
mov	edx, DWORD PTR [esp+16]
je	L759
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+8], 10
lea	eax, [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_strtol
mov	DWORD PTR [esp+28], eax
cmp	DWORD PTR [esp+40], edi
mov	edx, DWORD PTR [esp+16]
je	L762
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
mov	edx, DWORD PTR [esp+16]
je	L762
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+16], edx
call	_jabber_buddy_find
mov	ebp, eax
test	eax, eax
mov	edx, DWORD PTR [esp+16]
je	L759
mov	DWORD PTR [esp], esi
call	_jabber_get_resource
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_jabber_get_bare_jid
mov	esi, eax
test	edi, edi
mov	edx, DWORD PTR [esp+16]
je	L766
test	eax, eax
je	L766
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_jabber_buddy_find_resource
mov	ecx, eax
test	eax, eax
mov	edx, DWORD PTR [esp+16]
je	L766
mov	eax, DWORD PTR [eax+20]
test	eax, eax
je	L766
mov	eax, DWORD PTR [esp+28]
test	eax, eax
jne	L803
mov	DWORD PTR [ecx+20], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+20], ecx
call	_jabber_buddy_find_resource
mov	ecx, DWORD PTR [esp+20]
cmp	eax, ecx
mov	edx, DWORD PTR [esp+16]
je	L804
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+16], edx
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	edx, DWORD PTR [esp+16]
jmp	L759
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+20], ecx
call	_time
sub	eax, DWORD PTR [esp+28]
mov	ecx, DWORD PTR [esp+20]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR [esp+16]
jmp	L769
mov	eax, DWORD PTR [ecx+20]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	ecx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [ecx+100]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_idle
mov	edx, DWORD PTR [esp+16]
jmp	L766
call	___stack_chk_fail
endproc
_jabber_version_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	edx, DWORD PTR [esp+76]
mov	ebp, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L842
lea	eax, [ebx+12]
call	_jabber_buddy_info_remove_id.isra.7
test	esi, esi
je	L843
mov	DWORD PTR [esp], esi
call	_jabber_get_resource
mov	esi, eax
test	eax, eax
je	L808
cmp	edi, 2
je	L844
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L838
mov	eax, ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_buddy_info_show_if_ready
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L838
mov	DWORD PTR [esp+72], OFFSET FLAT:LC75
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.49923
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	edi, eax
test	eax, eax
je	L810
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_jabber_buddy_find_resource
mov	ebp, eax
test	eax, eax
je	L810
mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
test	eax, eax
je	L812
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [ebp+40], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC138
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
test	eax, eax
je	L813
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [ebp+36], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
test	eax, eax
je	L810
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [ebp+44], eax
jmp	L810
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L838
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_jabber_buddy_track_resource PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+24], edx
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_jabber_buddy_find_resource
mov	edi, eax
test	eax, eax
je	L846
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [edi+8], ebp
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edi+12], edx
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [edi+16], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_resource_compare_cb
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_list_insert_sorted
mov	DWORD PTR [ebx], eax
mov	eax, edi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L850
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 68
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [eax], ebx
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [edi+4], eax
mov	DWORD PTR [edi+24], 0
mov	DWORD PTR [edi+48], -500000
jmp	L847
call	___stack_chk_fail
endproc
_jabber_buddy_remove_resource PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_jabber_buddy_find_resource
test	eax, eax
je	L851
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L856
add	esp, 44
jmp	_jabber_buddy_resource_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L856
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jabber_set_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], edi
call	_purple_connection_get_protocol_data
mov	ebx, eax
mov	eax, DWORD PTR [eax+208]
test	eax, eax
je	L857
mov	eax, DWORD PTR [ebx+212]
test	eax, eax
jne	L896
mov	eax, DWORD PTR [ebx+116]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+116], 0
test	esi, esi
je	L863
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_xmlnode_from_str
mov	esi, eax
test	eax, eax
je	L863
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L864
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], eax
call	_g_ascii_strncasecmp
test	eax, eax
jne	L864
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_find_account_icon
mov	edi, eax
test	eax, eax
je	L897
mov	DWORD PTR [esp], edi
call	_purple_imgstore_get_data
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp], edi
call	_purple_imgstore_get_size
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L867
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC140
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+20], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_xmlnode_new_child
mov	edx, eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+20], edx
call	_purple_base64_encode
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC130
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_jabber_calculate_data_hash
mov	DWORD PTR [ebx+116], eax
mov	DWORD PTR [esp+8], -1
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_xmlnode_insert_data
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_purple_imgstore_unref
test	esi, esi
je	L857
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_jabber_iq_new
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_child
mov	DWORD PTR [esp], edi
call	_jabber_iq_send
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L895
mov	DWORD PTR [esp+84], 0
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_presence_send
mov	DWORD PTR [esp], esi
call	_xmlnode_free
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_find_account_icon
mov	edi, eax
test	eax, eax
jne	L898
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L895
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [ebx+212], 0
jmp	L860
mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L868
mov	DWORD PTR [esp], eax
call	_xmlnode_free
jmp	L868
call	___stack_chk_fail
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_xmlnode_new
mov	esi, eax
mov	eax, OFFSET FLAT:LC45
mov	ebp, OFFSET FLAT:_vcard_tag_attr_list
mov	edx, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
add	ebp, 8
mov	eax, DWORD PTR [ebp+0]
test	eax, eax
jne	L866
jmp	L872
endproc
_jabber_vcard_save_mine PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
cmp	DWORD PTR [esp+72], 3
je	L900
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	esi, eax
test	eax, eax
je	L936
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_xmlnode_to_str
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_account_set_user_info
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [ebx+208], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L935
mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L935
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	esi, eax
test	eax, eax
je	L935
lea	eax, [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_base64_decode
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_g_free
test	ebp, ebp
je	L935
mov	DWORD PTR [esp+8], OFFSET FLAT:LC130
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_jabber_calculate_data_hash
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [ebx+112]
test	eax, eax
jne	L937
test	esi, esi
je	L916
mov	DWORD PTR [ebx+116], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_jabber_presence_send
xor	esi, esi
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L938
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC77
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child_with_namespace
mov	esi, eax
test	eax, eax
jne	L901
mov	DWORD PTR [ebx+208], 1
xor	esi, esi
mov	eax, DWORD PTR [ebx+112]
test	eax, eax
je	L914
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
jne	L914
mov	eax, DWORD PTR [ebx+144]
test	eax, eax
je	L915
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_set_own_vcard_cb
mov	DWORD PTR [esp], 10
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+212], eax
jmp	L916
mov	DWORD PTR [esp+4], OFFSET FLAT:LC142
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_debug_warning
mov	DWORD PTR [esp+4], OFFSET FLAT:LC143
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
test	eax, eax
je	L899
mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
jne	L906
jmp	L899
mov	DWORD PTR [esp], edi
call	_purple_account_get_user_info
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_jabber_set_info
jmp	L916
call	___stack_chk_fail
endproc
_set_own_vcard_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [ebx+212], 0
mov	DWORD PTR [esp], eax
call	_purple_account_get_user_info
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_jabber_set_info
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L942
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_jabber_set_buddy_icon PROC
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
call	_purple_connection_get_account
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_jabber_avatar_set
mov	DWORD PTR [esp], edi
call	_purple_account_get_user_info
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L947
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_jabber_set_info
call	___stack_chk_fail
endproc
_jabber_setup_set_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+144]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+88], eax
call	_purple_request_fields_new
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_add_group
mov	edx, DWORD PTR [esp+88]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_purple_account_get_user_info
test	eax, eax
je	L961
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_xmlnode_from_str
mov	DWORD PTR [esp+80], eax
mov	eax, OFFSET FLAT:LC46
mov	ebx, OFFSET FLAT:_vcard_template_data
jmp	L958
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_new
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_add_field
add	ebx, 12
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L972
cmp	BYTE PTR [eax], 0
je	L950
mov	eax, DWORD PTR [esp+80]
test	eax, eax
je	L955
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L973
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC145
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
test	esi, esi
je	L955
mov	DWORD PTR [esp], esi
call	_xmlnode_get_data
mov	ebp, eax
mov	esi, DWORD PTR [ebx+4]
mov	edi, OFFSET FLAT:LC121
mov	ecx, 5
repe cmpsb
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC1
je	L974
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
jmp	L971
xor	ebp, ebp
jmp	L952
mov	eax, DWORD PTR [esp+80]
test	eax, eax
je	L959
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC146
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC147
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ecx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], OFFSET FLAT:_jabber_format_info
mov	DWORD PTR [esp+20], edi
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
call	_purple_request_fields
mov	ecx, DWORD PTR [esp+108]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L975
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	esi, eax
jmp	L954
mov	DWORD PTR [esp+80], 0
jmp	L949
call	___stack_chk_fail
endproc
_jabber_vcard_fetch_mine PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_vcard_save_mine
mov	DWORD PTR [esp], ebx
call	_jabber_iq_set_callback
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L980
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_jabber_iq_send
call	___stack_chk_fail
endproc
_jabber_buddy_remove_all_pending_buddy_info_requests PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [edi+124]
test	ebx, ebx
je	L981
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	eax, esi
call	_jabber_buddy_info_destroy
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L987
mov	eax, DWORD PTR [edi+124]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	DWORD PTR [edi+124], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L991
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_jabber_blist_node_menu PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L1007
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	ebp, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_jabber_buddy_find
mov	ebx, eax
test	eax, eax
je	L1007
cmp	WORD PTR [edi+16], 2304
je	L1026
xor	esi, esi
mov	eax, DWORD PTR [ebx+12]
test	al, 8
je	L998
cmp	ebx, DWORD PTR [edi+96]
je	L998
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_buddy_cancel_presence_notification
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
mov	eax, DWORD PTR [ebx+12]
test	al, 4
je	L1027
cmp	ebx, DWORD PTR [edi+96]
je	L1000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC152
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_buddy_unsubscribe
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
mov	edx, DWORD PTR [edi+144]
test	edx, edx
jne	L1028
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], ebp
call	_strchr
test	eax, eax
je	L1029
mov	edi, DWORD PTR [ebx]
test	edi, edi
je	L993
mov	eax, DWORD PTR [edi]
mov	ebx, DWORD PTR [eax+60]
test	ebx, ebx
je	L1003
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_adhoc_execute_action
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L1018
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L1017
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1030
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	esi, esi
jmp	L993
cmp	eax, DWORD PTR [edi+96]
je	L1010
test	BYTE PTR [eax+8], 4
je	L996
mov	DWORD PTR [esp+4], OFFSET FLAT:LC149
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_buddy_make_visible
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	esi, eax
jmp	L995
mov	DWORD PTR [esp+4], OFFSET FLAT:LC153
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_google_buddy_node_chat
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
jmp	L1001
mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_buddy_rerequest_auth
jmp	L1025
mov	DWORD PTR [esp+4], OFFSET FLAT:LC150
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_buddy_make_invisible
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
jmp	L997
mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_buddy_login
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC155
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_buddy_logout
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
jmp	L1002
call	___stack_chk_fail
endproc
_jabber_user_search_begin PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+128]
mov	edi, DWORD PTR [eax+12]
mov	DWORD PTR [esp], edi
call	_purple_connection_get_protocol_data
mov	ebx, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	eax, DWORD PTR [eax+100]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	esi, eax
cmp	BYTE PTR [eax], 0
jne	L1032
mov	eax, DWORD PTR [ebx+56]
test	eax, eax
je	L1032
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC156
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+68], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC157
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+60], ebx
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+44], 0
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+40], ecx
mov	DWORD PTR [esp+36], OFFSET FLAT:_jabber_user_search
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebp
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_request_input
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1038
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_jabber_resource_know_capabilities PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [eax+52]
xor	eax, eax
test	ecx, ecx
setne	al
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1042
add	esp, 28
ret
call	___stack_chk_fail
endproc
_jabber_resource_has_capability PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edi+52]
test	eax, eax
je	L1064
mov	DWORD PTR [esp+8], OFFSET FLAT:_strcmp
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_list_find_custom
test	eax, eax
je	L1065
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1066
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	ebx, DWORD PTR [edi+56]
test	ebx, ebx
je	L1055
mov	eax, DWORD PTR [edi+52]
mov	edi, DWORD PTR [eax+12]
test	edi, edi
jne	L1061
jmp	L1055
mov	DWORD PTR [esp+8], OFFSET FLAT:_strcmp
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_list_find_custom
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L1051
test	eax, eax
jne	L1053
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
jne	L1067
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L1061
xor	eax, eax
test	eax, eax
setne	al
movzx	eax, al
jmp	L1045
mov	DWORD PTR [esp+4], OFFSET FLAT:LC159
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_debug_info
xor	eax, eax
jmp	L1045
xor	eax, eax
jmp	L1045
call	___stack_chk_fail
endproc
_dispatch_queries_for_resource PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	DWORD PTR [esp+24], eax
mov	ebp, edx
mov	eax, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	ecx, ecx
je	L1082
mov	edx, DWORD PTR [ebx+4]
test	edx, edx
je	L1082
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC145
call	_g_strdup_printf
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+28], eax
jmp	L1069
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp], 4
call	_g_malloc0
mov	esi, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	esi, DWORD PTR [ebx+40]
test	esi, esi
je	L1090
mov	eax, DWORD PTR [ebx+36]
mov	edi, OFFSET FLAT:LC161
mov	ecx, 9
repe cmpsb
je	L1091
mov	DWORD PTR [esp+8], OFFSET FLAT:LC165
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new_query
mov	esi, eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_last_parse
mov	DWORD PTR [esp], esi
call	_jabber_iq_set_callback
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [ebp+12], eax
mov	DWORD PTR [esp], esi
call	_jabber_iq_send
cmp	DWORD PTR [ebx+48], -500000
je	L1092
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1093
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	edi, OFFSET FLAT:LC162
mov	ecx, 10
mov	esi, eax
repe cmpsb
je	L1072
mov	edi, OFFSET FLAT:LC163
mov	ecx, 8
mov	esi, eax
repe cmpsb
jne	L1071
jmp	L1072
mov	esi, DWORD PTR [ebx+52]
test	esi, esi
je	L1076
mov	DWORD PTR [esp+4], OFFSET FLAT:LC164
mov	DWORD PTR [esp], ebx
call	_jabber_resource_has_capability
test	eax, eax
je	L1074
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new
mov	ebx, eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC164
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_time_parse
mov	DWORD PTR [esp], ebx
call	_jabber_iq_set_callback
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [ebp+12], eax
mov	DWORD PTR [esp], ebx
call	_jabber_iq_send
jmp	L1074
mov	DWORD PTR [esp+8], OFFSET FLAT:LC160
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new_query
mov	esi, eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_version_parse
mov	DWORD PTR [esp], esi
call	_jabber_iq_set_callback
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [ebp+12], eax
mov	DWORD PTR [esp], esi
call	_jabber_iq_send
mov	esi, DWORD PTR [ebx+40]
mov	eax, DWORD PTR [ebx+36]
test	esi, esi
je	L1071
jmp	L1079
call	___stack_chk_fail
endproc
_jabber_buddy_get_info_for_jid PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, eax
mov	ebp, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_jabber_buddy_find
test	eax, eax
je	L1094
mov	DWORD PTR [esp+4], 47
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+24], eax
call	_strchr
mov	DWORD PTR [esp], 40
mov	DWORD PTR [esp+28], eax
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [esi+8], eax
mov	DWORD PTR [esi], edi
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esi+4], edx
mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_buddy_info_resource_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_jbir_equal
mov	DWORD PTR [esp], OFFSET FLAT:_jbir_hash
call	_g_hash_table_new_full
mov	DWORD PTR [esi+16], eax
call	_purple_notify_user_info_new
mov	DWORD PTR [esi+28], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_jabber_iq_new
mov	ebx, eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_vcard_parse
mov	DWORD PTR [esp], ebx
call	_jabber_iq_set_callback
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [esi+12], eax
mov	DWORD PTR [esp], ebx
call	_jabber_iq_send
mov	ecx, DWORD PTR [esp+28]
test	ecx, ecx
mov	edx, DWORD PTR [esp+24]
jne	L1096
mov	ebx, DWORD PTR [edx]
test	ebx, ebx
je	L1097
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	ecx, 1
mov	edx, esi
mov	eax, edi
call	_dispatch_queries_for_resource
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L1104
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [edi+124]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [edi+124], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_buddy_get_info_timeout
mov	DWORD PTR [esp], 30
call	_purple_timeout_add_seconds
mov	DWORD PTR [esi+20], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1108
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
inc	ecx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	_jabber_buddy_find_resource
test	eax, eax
je	L1100
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
xor	ecx, ecx
mov	edx, esi
mov	eax, edi
call	_dispatch_queries_for_resource
jmp	L1099
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC166
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_debug_warning
jmp	L1099
mov	DWORD PTR [esp+8], OFFSET FLAT:LC165
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_jabber_iq_new_query
mov	ebx, eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_last_offline_parse
mov	DWORD PTR [esp], ebx
call	_jabber_iq_set_callback
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [esi+12], eax
mov	DWORD PTR [esp], ebx
call	_jabber_iq_send
jmp	L1099
call	___stack_chk_fail
endproc
_jabber_buddy_get_info PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_jabber_id_new
mov	ebx, eax
test	eax, eax
je	L1109
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L1111
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_jabber_chat_find
test	eax, eax
je	L1111
mov	edx, esi
mov	eax, edi
call	_jabber_buddy_get_info_for_jid
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1122
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_jabber_id_free
mov	DWORD PTR [esp], esi
call	_jabber_get_bare_jid
mov	esi, eax
mov	edx, eax
mov	eax, edi
call	_jabber_buddy_get_info_for_jid
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L1112
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1122
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_jabber_buddy_has_capability PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_jabber_buddy_find_resource
test	eax, eax
je	L1130
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1128
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_jabber_resource_has_capability
mov	DWORD PTR [esp+4], OFFSET FLAT:LC167
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_debug_info
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1128
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_jabber_resource_get_identity_category_type PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+52]
test	eax, eax
je	L1137
mov	ebx, DWORD PTR [eax]
test	ebx, ebx
je	L1137
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L1141
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L1138
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1142
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esi+4]
jmp	L1132
call	___stack_chk_fail
endproc
_vcard_tag_attr_list PROC
