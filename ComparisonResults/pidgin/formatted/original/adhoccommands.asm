_do_adhoc_ignoreme PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_jabber_adhoc_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+52], eax
mov	edi, DWORD PTR [esp+120]
mov	esi, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child_with_namespace
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	ebp, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child_with_namespace
mov	DWORD PTR [esp+44], eax
cmp	edi, 3
je	L40
test	ebp, ebp
je	L6
mov	edi, OFFSET FLAT:LC8
mov	ecx, 10
mov	esi, ebp
repe cmpsb
je	L41
mov	edi, OFFSET FLAT:LC10
mov	ecx, 10
mov	esi, ebp
repe cmpsb
jne	L6
mov	edx, DWORD PTR [esp+44]
test	edx, edx
je	L6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	esi, eax
test	eax, eax
je	L42
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	ebp, DWORD PTR [esi+24]
test	ebp, ebp
je	L22
xor	edi, edi
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+60], ebx
mov	ebx, edi
mov	edi, eax
jmp	L19
mov	ebp, DWORD PTR [ebp+32]
inc	ebx
test	ebp, ebp
je	L43
mov	eax, DWORD PTR [ebp+8]
test	eax, eax
jne	L18
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	esi, eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esp+40], eax
test	edi, edi
je	L18
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_strcmp
test	eax, eax
jne	L18
mov	DWORD PTR [esp+56], ebx
mov	ebp, DWORD PTR [ebp+32]
inc	ebx
test	ebp, ebp
jne	L19
mov	ebx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi+4], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi+8], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [edi+12], eax
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L39
mov	DWORD PTR [esp+132], edi
mov	DWORD PTR [esp+128], OFFSET FLAT:_do_adhoc_action_cb
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+124], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+120], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+116], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+112], eax
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_x_data_request_with_actions
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L13
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebx, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	DWORD PTR [esp], ebx
call	_g_free
mov	ecx, DWORD PTR [esp+44]
test	ecx, ecx
jne	L44
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L39
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L39
mov	DWORD PTR [esp+124], 0
mov	DWORD PTR [esp+120], OFFSET FLAT:_do_adhoc_ignoreme
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+116], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+112], eax
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_x_data_request
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_jabber_parse_error
mov	ebx, eax
test	eax, eax
je	L45
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L39
mov	DWORD PTR [esp+112], ebx
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_g_strdup
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+56], 0
jmp	L17
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+56], 0
jmp	L17
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, eax
jmp	L8
call	___stack_chk_fail
endproc
_do_adhoc_action_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+84]
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], eax
mov	ebx, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new
mov	edi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_adhoc_parse
mov	DWORD PTR [esp], eax
call	_jabber_iq_set_callback
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_namespace
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L67
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L49
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_xmlnode_insert_child
mov	esi, DWORD PTR [ebx+12]
test	esi, esi
je	L54
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L61
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L68
mov	DWORD PTR [esp+80], edi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_iq_send
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L47
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
jmp	L48
xor	eax, eax
jmp	L50
call	___stack_chk_fail
endproc
_jabber_adhoc_got_server_list_isra_0 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
je	L69
mov	eax, DWORD PTR [ebp+228]
test	eax, eax
je	L76
mov	ebx, DWORD PTR [eax]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [ebp+228]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [ebp+228], eax
test	eax, eax
jne	L83
mov	ebx, DWORD PTR [esi+24]
test	ebx, ebx
jne	L82
jmp	L74
mov	ebx, DWORD PTR [ebx+32]
test	ebx, ebx
je	L74
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
jne	L79
mov	esi, DWORD PTR [ebx]
mov	edi, OFFSET FLAT:LC19
mov	ecx, 5
repe cmpsb
jne	L79
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+228]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebp+228], eax
mov	ebx, DWORD PTR [ebx+32]
test	ebx, ebx
jne	L82
cmp	DWORD PTR [ebp+32], 6
je	L87
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L88
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebp+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_account_actions
jmp	L69
call	___stack_chk_fail
endproc
_jabber_adhoc_server_got_list_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_xmlnode_get_child_with_namespace
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L93
mov	edx, eax
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_jabber_adhoc_got_server_list.isra.0
call	___stack_chk_fail
endproc
_jabber_adhoc_got_buddy_list_isra_1 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, eax
mov	edi, edx
mov	esi, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], edx
call	_jabber_id_new
mov	ebx, eax
test	eax, eax
je	L94
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L97
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_jabber_buddy_find
test	eax, eax
je	L97
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_jabber_buddy_find_resource
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_jabber_id_free
test	ebp, ebp
je	L94
mov	eax, DWORD PTR [ebp+60]
test	eax, eax
je	L102
mov	ebx, DWORD PTR [eax]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [ebp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [ebp+60], eax
test	eax, eax
jne	L111
mov	ebx, DWORD PTR [esi]
test	ebx, ebx
jne	L110
jmp	L94
mov	ebx, DWORD PTR [ebx+32]
test	ebx, ebx
je	L94
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
jne	L103
mov	esi, DWORD PTR [ebx]
mov	edi, OFFSET FLAT:LC19
mov	ecx, 5
repe cmpsb
jne	L103
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+60]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebp+60], eax
mov	ebx, DWORD PTR [ebx+32]
test	ebx, ebx
jne	L110
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L117
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_jabber_id_free
jmp	L94
call	___stack_chk_fail
endproc
_jabber_adhoc_disco_result_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	ecx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
cmp	DWORD PTR [esp+56], 3
je	L118
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], ecx
call	_xmlnode_get_child_with_namespace
mov	ebx, eax
test	eax, eax
je	L118
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L132
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L131
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L131
lea	ecx, [ebx+24]
mov	edx, edi
mov	eax, esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_jabber_adhoc_got_buddy_list.isra.1
call	___stack_chk_fail
endproc
_jabber_adhoc_got_list PROC
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
mov	eax, DWORD PTR [ebx+92]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
jne	L140
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L139
lea	ecx, [edi+24]
mov	edx, esi
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_jabber_adhoc_got_buddy_list.isra.1
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L139
mov	edx, edi
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_jabber_adhoc_got_server_list.isra.0
call	___stack_chk_fail
endproc
_jabber_adhoc_server_get_list PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_jabber_iq_new_query
mov	ebx, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child_with_namespace
mov	edi, eax
mov	eax, DWORD PTR [esi+92]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_adhoc_server_got_list_cb
mov	DWORD PTR [esp], ebx
call	_jabber_iq_set_callback
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L145
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_jabber_iq_send
call	___stack_chk_fail
endproc
_jabber_adhoc_execute PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	esi, eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], esi
call	_xmlnode_set_namespace
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_adhoc_parse
mov	DWORD PTR [esp], ebx
call	_jabber_iq_set_callback
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L150
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_jabber_iq_send
call	___stack_chk_fail
endproc
_jabber_adhoc_server_execute PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+16]
test	edx, edx
je	L151
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_jabber_adhoc_execute
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L158
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jabber_adhoc_execute_action PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L165
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L164
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L164
mov	DWORD PTR [esp+52], esi
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_jabber_adhoc_execute
call	___stack_chk_fail
endproc
_jabber_adhoc_init_server_commands PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+24], edx
mov	edi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [edx+92]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_g_strdup_printf
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
call	_jabber_buddy_find
test	eax, eax
je	L170
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+20], eax
test	eax, eax
je	L170
mov	edx, DWORD PTR [esp+20]
mov	ebp, DWORD PTR [edx]
mov	ebx, DWORD PTR [ebp+60]
mov	edx, ebp
test	ebx, ebx
je	L174
mov	ebp, DWORD PTR [ebx]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC25
mov	DWORD PTR [esp+16], edx
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_adhoc_server_execute
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [eax+16], ebp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [edi], eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
mov	edx, DWORD PTR [esp+16]
jne	L181
mov	edx, DWORD PTR [esp+20]
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [esp+20], edx
test	edx, edx
jne	L180
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+24]
mov	ebx, DWORD PTR [edx+228]
test	ebx, ebx
je	L166
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_adhoc_server_execute
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [eax+16], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [edi], eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L179
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L189
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
