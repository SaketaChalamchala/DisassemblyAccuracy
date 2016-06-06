_msn_recv_data_equal PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L6
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_strcmp
call	___stack_chk_fail
endproc
_msn_oim_request_helper PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	esi, DWORD PTR [eax]
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	edi, eax
mov	DWORD PTR [esp+4], 3
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp], eax
call	_msn_nexus_get_token_str
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
mov	ebp, DWORD PTR [ebx+16]
mov	edi, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_xmlnode_copy
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_msn_soap_message_new
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], OFFSET FLAT:_msn_oim_request_cb
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_msn_soap_message_send
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L19
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp], eax
call	_msn_nexus_get_token
mov	edi, eax
test	eax, eax
je	L20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], edi
call	_g_hash_table_lookup
mov	edx, eax
test	ebp, ebp
je	L21
test	eax, eax
je	L22
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
call	_xmlnode_get_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], eax
call	_xmlnode_get_child
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], ecx
call	_xmlnode_get_child
mov	ecx, DWORD PTR [edi+24]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+44], eax
call	_xmlnode_free
mov	eax, DWORD PTR [esp+44]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR [esp], ecx
call	_xmlnode_free
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_xmlnode_insert_data
mov	DWORD PTR [esp+8], -1
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
jmp	L9
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45307
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L12
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45307
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L12
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45307
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L12
call	___stack_chk_fail
endproc
_msn_oim_request_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], edx
mov	esi, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L31
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	edi, eax
test	eax, eax
je	L31
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L31
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebp, eax
test	eax, eax
je	L25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L56
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_warning
cmp	DWORD PTR [ebx+4], 1
sbb	edx, edx
and	edx, -2
add	edx, 3
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_oim_request_helper
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_msn_nexus_update_token
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L55
mov	DWORD PTR [esp+80], ebp
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], ebp
call	_g_str_equal
test	eax, eax
jne	L26
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], ebp
call	_g_str_equal
test	eax, eax
jne	L26
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], ebp
call	_g_str_equal
test	eax, eax
je	L25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
test	eax, eax
jne	L26
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L28
mov	edx, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L55
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_msn_parse_oim_xml PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebp, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	edx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+56], edx
test	ebx, ebx
je	L84
mov	esi, DWORD PTR [ebx]
mov	edi, OFFSET FLAT:LC30
mov	ecx, 3
repe cmpsb
jne	L85
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	esi, eax
test	eax, eax
je	L62
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_check_mail
test	eax, eax
jne	L86
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	esi, eax
test	eax, eax
jne	L78
jmp	L57
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_recv_data_equal
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_list_find_custom
test	eax, eax
je	L87
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_xmlnode_get_next_twin
mov	esi, eax
test	eax, eax
je	L57
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
jne	L88
mov	DWORD PTR [esp+60], 0
jmp	L68
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_xmlnode_to_str
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L89
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	edx, eax
mov	DWORD PTR [eax], ebp
mov	DWORD PTR [eax+4], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+48], edx
call	_g_list_append
mov	DWORD PTR [ebp+4], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_xmlnode_from_str
mov	DWORD PTR [esp], 32
mov	DWORD PTR [esp+52], eax
call	_g_malloc0
mov	DWORD PTR [eax], ebp
mov	DWORD PTR [eax+4], 0
mov	DWORD PTR [eax+8], OFFSET FLAT:LC26
mov	DWORD PTR [eax+12], OFFSET FLAT:LC27
mov	DWORD PTR [eax+16], OFFSET FLAT:LC28
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [eax+20], ecx
mov	DWORD PTR [eax+24], OFFSET FLAT:_msn_oim_get_read_cb
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [eax+28], edx
mov	DWORD PTR [esp], eax
call	_msn_oim_request_helper
mov	DWORD PTR [esp], ebx
call	_g_free
xor	ebx, ebx
jmp	L69
mov	DWORD PTR [esp], esi
call	_xmlnode_get_data
mov	esi, eax
mov	DWORD PTR [esp+76], 0
mov	DWORD PTR [esp+80], 0
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_msn_user_get_passport
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+88], 0
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+84]
mov	DWORD PTR [esp+84], eax
test	esi, esi
je	L65
mov	DWORD PTR [esp], esi
call	_atoi
test	eax, eax
jle	L65
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
lea	edx, [esp+84]
mov	DWORD PTR [esp+24], edx
lea	edx, [esp+76]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_purple_notify_emails
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L62
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45461
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L57
call	___stack_chk_fail
endproc
_msn_oim_get_metadata_cb PROC
push	ebx
sub	esp, 40
mov	edx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
je	L90
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L95
mov	edx, eax
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_msn_parse_oim_xml
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L95
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_oim_recv_data_free PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [esi+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L99
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msn_oim_delete_read_cb PROC
push	ebx
sub	esp, 40
mov	edx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
je	L101
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L109
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L110
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_msn_oim_recv_data_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
jmp	L102
call	___stack_chk_fail
endproc
_msn_oim_free_send_req PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L119
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L120
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45259
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L114
call	___stack_chk_fail
endproc
_msn_oim_get_read_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 172
mov	ebx, DWORD PTR [esp+196]
mov	eax, DWORD PTR [esp+200]
mov	DWORD PTR [esp+68], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+156], edx
xor	edx, edx
test	ebx, ebx
je	L122
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L123
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp], 0
call	_msn_message_new
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+72]
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+16], OFFSET FLAT:LC37
mov	DWORD PTR [esp+12], OFFSET FLAT:LC38
mov	DWORD PTR [esp+8], ecx
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_msn_message_parse_payload
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_msn_message_get_header_value
test	eax, eax
je	L124
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC41
call	_g_strdup_printf
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	DWORD PTR [esp+64], eax
mov	ebp, eax
add	ebp, 4
mov	ecx, DWORD PTR [eax+4]
test	ecx, ecx
je	L125
mov	DWORD PTR [esp], 0
call	_msn_message_new
mov	ebx, eax
mov	edx, DWORD PTR [ebp+0]
mov	ecx, -1
mov	edi, edx
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+16], OFFSET FLAT:LC37
mov	DWORD PTR [esp+12], OFFSET FLAT:LC38
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_msn_message_parse_payload
mov	DWORD PTR [esp], ebx
call	_msn_message_get_content_type
test	eax, eax
je	L126
mov	edi, OFFSET FLAT:LC42
mov	ecx, 11
mov	esi, eax
repe cmpsb
je	L203
mov	DWORD PTR [esp], ebx
call	_msn_message_unref
add	ebp, 4
mov	edx, DWORD PTR [ebp+0]
test	edx, edx
jne	L183
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_msn_message_unref
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
call	_g_free
mov	edx, DWORD PTR [esp+156]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L204
add	esp, 172
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	eax, [esp+92]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_purple_base64_decode
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_msn_message_get_charset
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_msn_message_unref
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_free
test	ebp, ebp
je	L127
test	esi, esi
je	L131
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L205
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_utf8_validate
test	eax, eax
je	L206
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_msn_message_get_header_value
test	eax, eax
je	L152
mov	edi, OFFSET FLAT:LC53
mov	ecx, 5
mov	esi, eax
repe cmpsb
je	L207
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_msn_message_get_header_value
mov	edi, eax
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	ebx, eax
mov	esi, DWORD PTR [eax+4]
test	esi, esi
je	L208
mov	DWORD PTR [esp+4], 60
mov	DWORD PTR [esp], esi
call	_strchr
mov	edi, eax
test	eax, eax
je	L141
mov	DWORD PTR [esp+4], 62
mov	DWORD PTR [esp], esi
call	_strchr
test	eax, eax
je	L141
inc	edi
sub	eax, edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_strndup
mov	DWORD PTR [esp+64], eax
test	eax, eax
je	L141
mov	DWORD PTR [esp], ebx
call	_g_strfreev
jmp	L137
mov	DWORD PTR [esp], ebp
call	_purple_utf8_salvage
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
test	esi, esi
je	L134
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC48
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	ebp, esi
jmp	L133
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L131
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_convert
mov	ebx, eax
test	eax, eax
je	L209
mov	DWORD PTR [esp], ebp
call	_g_free
mov	ebp, ebx
jmp	L133
add	eax, 4
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [edx]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_user_with_mobile_phone
test	eax, eax
je	L152
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L152
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+64], eax
test	eax, eax
je	L152
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_msn_message_get_header_value
mov	ebx, eax
mov	DWORD PTR [esp+96], 0
lea	edx, [esp+108]
mov	DWORD PTR [esp+76], edx
mov	ecx, 36
xor	eax, eax
mov	edi, edx
rep stosb
lea	esi, [esp+96]
mov	DWORD PTR [esp], esi
call	_time
lea	eax, [esp+108]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_wpurple_localtime_r
lea	edx, [esp+150]
mov	DWORD PTR [esp+32], edx
lea	eax, [esp+108]
mov	DWORD PTR [esp+28], eax
lea	eax, [esp+112]
mov	DWORD PTR [esp+24], eax
lea	eax, [esp+116]
mov	DWORD PTR [esp+20], eax
lea	eax, [esp+128]
mov	DWORD PTR [esp+16], eax
lea	esi, [esp+146]
mov	DWORD PTR [esp+12], esi
lea	eax, [esp+120]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], ebx
call	_sscanf
cmp	eax, 7
jne	L142
mov	DWORD PTR [esp+124], 0
mov	eax, OFFSET FLAT:LC35
xor	edi, edi
jmp	L143
inc	edi
mov	DWORD PTR [esp+124], edi
mov	eax, DWORD PTR _months.45400[0+edi*4]
test	eax, eax
je	L142
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L145
mov	al, BYTE PTR [esp+150]
cmp	al, 45
je	L210
mov	esi, 1
cmp	al, 43
je	L202
lea	edi, [esp+150]
lea	eax, [esp+104]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+100]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], edi
call	_sscanf
cmp	eax, 2
je	L211
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	esi, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	edx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [edx]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_serv_got_im
mov	eax, DWORD PTR [esp+68]
mov	edi, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC63
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_xmlnode_from_str
mov	esi, eax
mov	DWORD PTR [esp], 32
call	_g_malloc0
mov	DWORD PTR [eax], edi
mov	DWORD PTR [eax+4], 0
mov	DWORD PTR [eax+8], OFFSET FLAT:LC64
mov	DWORD PTR [eax+12], OFFSET FLAT:LC27
mov	DWORD PTR [eax+16], OFFSET FLAT:LC28
mov	DWORD PTR [eax+20], esi
mov	DWORD PTR [eax+24], OFFSET FLAT:_msn_oim_delete_read_cb
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [eax+28], edx
mov	DWORD PTR [esp], eax
call	_msn_oim_request_helper
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_msn_message_unref
jmp	L130
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	eax, DWORD PTR [esp+68]
call	_msn_oim_recv_data_free
jmp	L121
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_xmlnode_to_str
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+68]
call	_msn_oim_recv_data_free
jmp	L121
lea	eax, [esp+92]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [esp], eax
call	_purple_base64_decode
mov	ebp, eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_msn_message_get_charset
mov	esi, eax
jmp	L128
xor	esi, esi
lea	edi, [esp+151]
jmp	L147
mov	eax, DWORD PTR [esp+104]
lea	eax, [eax+eax*2]
lea	ecx, [eax+eax*4]
mov	eax, DWORD PTR [esp+100]
lea	eax, [eax+eax*2]
lea	edx, [eax+eax*4]
mov	eax, edx
sal	eax, 4
sub	eax, edx
sal	eax, 4
lea	edi, [eax+ecx*4]
test	esi, esi
jne	L212
sub	DWORD PTR [esp+128], 1900
call	_wpurple_get_tz_offset
cmp	eax, -1
je	L149
add	edi, eax
lea	edx, [esp+108]
mov	DWORD PTR [esp], edx
call	_mktime
lea	esi, [edi+eax]
jmp	L150
neg	edi
jmp	L148
mov	esi, edi
jmp	L138
mov	DWORD PTR [esp], ebp
call	_purple_utf8_salvage
mov	edi, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC48
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L132
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC48
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
jmp	L135
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], OFFSET FLAT:LC48
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+64], eax
jmp	L140
call	___stack_chk_fail
endproc
_msn_oim_new PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 24
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], esi
mov	DWORD PTR [eax+4], 0
call	_rand_guid
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [ebx+8], 0
call	_g_queue_new
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [ebx+16], 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L216
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msn_oim_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L218
call	_msn_oim_free_send_req
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_queue_pop_head
test	eax, eax
jne	L219
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_queue_free
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L223
mov	eax, DWORD PTR [eax]
call	_msn_oim_recv_data_free
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
jne	L225
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L228
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_msn_oim_prep_send_msg_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ecx, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	ebp, DWORD PTR [esp+92]
mov	edi, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L237
mov	DWORD PTR [esp], 16
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+28], ecx
call	_g_malloc0
mov	ebx, eax
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], ecx
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L236
mov	DWORD PTR [esp+84], ebx
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_queue_push_tail
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L236
mov	DWORD PTR [esp+88], OFFSET FLAT:LC68
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.45370
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_msn_oim_send_msg PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebp, ebp
je	L258
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp], eax
call	_g_queue_peek_head
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L259
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	ebx, DWORD PTR [ebp+8]
test	ebx, ebx
je	L260
mov	eax, DWORD PTR [esp+40]
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	esi, -1
mov	ecx, esi
mov	edi, ebx
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_purple_base64_encode
mov	DWORD PTR [esp+44], eax
mov	ecx, esi
mov	edi, eax
xor	eax, eax
repne scasb
not	ecx
lea	esi, [ecx-1]
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp], 0
call	_g_string_new
mov	ebx, eax
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], ebx
call	_g_string_printf
mov	edi, DWORD PTR [esp+44]
cmp	esi, 76
ja	L244
jmp	L241
mov	ecx, DWORD PTR [ebx]
mov	BYTE PTR [ecx+edx], 10
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [ebx]
mov	BYTE PTR [edx+eax], 0
add	edi, 76
sub	esi, 76
cmp	esi, 76
jbe	L241
mov	DWORD PTR [esp+8], 76
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_string_append_len
mov	edx, DWORD PTR [ebx+4]
lea	eax, [edx+1]
cmp	eax, DWORD PTR [ebx+8]
jb	L261
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_string_insert_c
add	edi, 76
sub	esi, 76
cmp	esi, 76
ja	L244
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_g_string_free
mov	esi, eax
mov	eax, DWORD PTR [ebp+16]
mov	edx, DWORD PTR [ebp+8]
test	edx, edx
je	L262
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], OFFSET FLAT:LC74
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC75
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_xmlnode_from_str
mov	edi, eax
mov	DWORD PTR [esp], 32
call	_g_malloc0
mov	DWORD PTR [eax], ebp
mov	DWORD PTR [eax+4], 1
mov	DWORD PTR [eax+8], OFFSET FLAT:LC76
mov	DWORD PTR [eax+12], OFFSET FLAT:LC77
mov	DWORD PTR [eax+16], OFFSET FLAT:LC78
mov	DWORD PTR [eax+20], edi
mov	DWORD PTR [eax+24], OFFSET FLAT:_msn_oim_send_read_cb
mov	DWORD PTR [eax+28], ebp
mov	DWORD PTR [esp], eax
call	_msn_oim_request_helper
mov	edi, DWORD PTR [ebp+8]
test	edi, edi
je	L246
inc	DWORD PTR [ebp+16]
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L256
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC68
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45379
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L256
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC79
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45379
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L248
mov	edx, OFFSET FLAT:LC69
jmp	L245
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
jmp	L251
call	___stack_chk_fail
endproc
_msn_oim_send_read_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edi, DWORD PTR [esp+116]
mov	esi, DWORD PTR [esp+120]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_g_queue_pop_head
mov	ebx, eax
test	eax, eax
je	L307
test	edi, edi
je	L308
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	edi, eax
test	eax, eax
je	L309
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L268
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebp, eax
test	eax, eax
je	L286
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L310
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], ebp
call	_g_str_equal
test	eax, eax
jne	L284
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], ebp
call	_g_str_equal
test	eax, eax
je	L279
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	DWORD PTR [esp], OFFSET FLAT:LC48
call	_libintl_dgettext
test	eax, eax
je	L286
mov	DWORD PTR [esp+12], 512
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_msn_session_report_user
mov	DWORD PTR [esp+12], 2048
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_msn_session_report_user
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, ebx
call	_msn_oim_free_send_req
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L311
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], OFFSET FLAT:LC48
call	_libintl_dgettext
jmp	L278
mov	DWORD PTR [esp+8], OFFSET FLAT:LC93
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45353
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L263
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
jmp	L268
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
jmp	L268
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
test	eax, eax
je	L274
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	edi, eax
test	eax, eax
je	L274
lea	eax, [esp+43]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+28], eax
call	_msn_handle_chl
mov	edx, DWORD PTR [esi+8]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp+4], 33
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	DWORD PTR [esi+8], eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_g_queue_push_head
mov	DWORD PTR [esp], esi
call	_msn_oim_send_msg
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L263
mov	eax, DWORD PTR [esi+8]
test	eax, eax
je	L312
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esi+8], 0
jmp	L306
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], ebp
call	_g_str_equal
test	eax, eax
jne	L313
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	DWORD PTR [esp], OFFSET FLAT:LC48
call	_libintl_dgettext
jmp	L280
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], OFFSET FLAT:LC48
call	_libintl_dgettext
jmp	L278
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
jmp	L277
call	___stack_chk_fail
endproc
_msn_parse_oim_msg PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	edi, OFFSET FLAT:LC96
mov	ecx, 10
mov	esi, ebp
repe cmpsb
seta	dl
setb	al
mov	DWORD PTR [esp+4], -1
cmp	dl, al
je	L321
mov	DWORD PTR [esp], ebp
call	_xmlnode_from_str
mov	edi, eax
mov	edx, eax
mov	eax, ebx
call	_msn_parse_oim_xml
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L320
mov	DWORD PTR [esp+64], edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_xmlnode_free
mov	DWORD PTR [esp], OFFSET FLAT:LC97
call	_xmlnode_from_str
mov	esi, eax
mov	DWORD PTR [esp], 32
call	_g_malloc0
mov	DWORD PTR [eax], ebx
mov	DWORD PTR [eax+4], 0
mov	DWORD PTR [eax+8], OFFSET FLAT:LC98
mov	DWORD PTR [eax+12], OFFSET FLAT:LC27
mov	DWORD PTR [eax+16], OFFSET FLAT:LC28
mov	DWORD PTR [eax+20], esi
mov	DWORD PTR [eax+24], OFFSET FLAT:_msn_oim_get_metadata_cb
mov	DWORD PTR [eax+28], ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L320
mov	DWORD PTR [esp+64], eax
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_oim_request_helper
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___45259 PROC
