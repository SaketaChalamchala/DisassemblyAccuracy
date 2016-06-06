_msn_contact_request PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L2
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	eax, DWORD PTR [ebx+28]
mov	eax, DWORD PTR [eax+44]
test	eax, eax
je	L3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	edx, DWORD PTR [ebx+28]
mov	edx, DWORD PTR [edx+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
je	L11
mov	eax, DWORD PTR [eax+24]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebx+28]
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_msn_nexus_get_token_str
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	esi, DWORD PTR [ebx+44]
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_xmlnode_copy
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_msn_soap_message_new
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], OFFSET FLAT:_msn_contact_request_cb
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_msn_soap_message_send
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L12
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [ebx+36], eax
jmp	L4
call	___stack_chk_fail
endproc
_msn_contact_operation_str PROC
push	edi
push	esi
push	ebx
sub	esp, 16
mov	edx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	ebx, OFFSET FLAT:_buf.45403
mov	BYTE PTR _buf.45403, 0
test	dl, 1
jne	L52
test	dl, 2
jne	L53
test	dl, 4
jne	L54
test	dl, 8
jne	L55
test	dl, 16
jne	L56
test	dl, 32
jne	L57
test	dl, 64
jne	L58
test	dl, -128
jne	L59
and	dh, 1
je	L22
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	eax, _buf.45403[ecx-1]
mov	esi, OFFSET FLAT:LC13
mov	ecx, 5
mov	edi, eax
rep movsd
mov	eax, OFFSET FLAT:_buf.45403
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L60
add	esp, 16
pop	ebx
pop	esi
pop	edi
ret
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	eax, _buf.45403[ecx-1]
mov	esi, OFFSET FLAT:LC12
mov	ecx, 23
mov	edi, eax
rep movsb
jmp	L21
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	eax, _buf.45403[ecx-1]
mov	esi, OFFSET FLAT:LC8
mov	ecx, 14
mov	edi, eax
rep movsb
test	dl, 16
je	L18
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	eax, _buf.45403[ecx-1]
mov	esi, OFFSET FLAT:LC9
mov	ecx, 14
mov	edi, eax
rep movsb
test	dl, 32
je	L19
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	eax, _buf.45403[ecx-1]
mov	esi, OFFSET FLAT:LC10
mov	ecx, 4
mov	edi, eax
rep movsd
test	dl, 64
je	L20
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	eax, _buf.45403[ecx-1]
mov	esi, OFFSET FLAT:LC11
mov	ecx, 4
mov	edi, eax
rep movsd
jmp	L20
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	eax, _buf.45403[ecx-1]
mov	esi, OFFSET FLAT:LC7
mov	ecx, 4
mov	edi, eax
rep movsd
jmp	L16
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	eax, _buf.45403[ecx-1]
mov	esi, OFFSET FLAT:LC6
mov	ecx, 14
mov	edi, eax
rep movsb
jmp	L15
mov	esi, OFFSET FLAT:LC5
mov	ecx, 14
mov	edi, ebx
rep movsb
jmp	L14
call	___stack_chk_fail
endproc
_msn_delete_contact_read_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+28]
mov	esi, DWORD PTR [eax+40]
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_msn_userlist_find_user_with_id
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L62
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_xmlnode_to_str
mov	esi, eax
mov	eax, DWORD PTR [ebx+24]
call	_msn_contact_operation_str
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L69
mov	DWORD PTR [esp+64], esi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
test	edi, edi
je	L61
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L69
mov	DWORD PTR [esp+68], edi
mov	DWORD PTR [esp+64], esi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_userlist_remove_user
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L69
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_msn_add_contact_read_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ebp, DWORD PTR [ebx+28]
test	ebp, ebp
je	L99
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	edx, eax
test	eax, eax
je	L100
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], edx
call	_xmlnode_get_child
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
test	eax, eax
mov	edx, DWORD PTR [esp+36]
je	L73
mov	edi, OFFSET FLAT:LC19
mov	ecx, 23
mov	esi, eax
repe cmpsb
seta	cl
setb	BYTE PTR [esp+47]
cmp	cl, BYTE PTR [esp+47]
je	L101
mov	edi, OFFSET FLAT:LC21
mov	ecx, 20
mov	esi, eax
repe cmpsb
je	L102
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edx
call	_xmlnode_to_str
mov	esi, eax
test	eax, eax
je	L70
mov	eax, DWORD PTR [ebx+24]
call	_msn_contact_operation_str
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L98
mov	DWORD PTR [esp+96], esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	edi, eax
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_rem_buddy
test	edi, edi
je	L70
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L98
mov	DWORD PTR [esp+96], edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_blist_remove_buddy
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L98
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L98
mov	DWORD PTR [esp+104], OFFSET FLAT:LC29
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.45652
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_add_buddy_to_list
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_add_buddy_to_list
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_add_user
mov	edi, eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_msn_user_add_group_id
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L70
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_msn_user_set_uid
mov	DWORD PTR [esp+12], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
je	L81
call	___stack_chk_fail
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L98
mov	DWORD PTR [esp+100], OFFSET FLAT:LC20
mov	DWORD PTR [esp+96], OFFSET FLAT:LC16
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_error
endproc
_msn_parse_each_member PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	DWORD PTR [esp+60], eax
mov	ebx, edx
mov	DWORD PTR [esp+52], ecx
mov	ecx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+68], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], eax
call	_msn_email_is_valid
test	eax, eax
je	L131
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_add_user
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	ebx, eax
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+56], 0
test	eax, eax
jne	L109
jmp	L106
mov	edi, OFFSET FLAT:LC36
mov	esi, edx
mov	ecx, 21
repe cmpsb
jne	L107
mov	DWORD PTR [esp+48], eax
xor	ebp, ebp
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
je	L106
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+40], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebp, eax
mov	edx, DWORD PTR [esp+40]
test	edx, edx
je	L107
test	eax, eax
je	L107
mov	edi, OFFSET FLAT:LC35
mov	esi, edx
mov	ecx, 17
repe cmpsb
jne	L108
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_strtoul
mov	DWORD PTR [esp+56], eax
mov	edx, DWORD PTR [esp+40]
jmp	L107
mov	edi, OFFSET FLAT:LC37
mov	ecx, 13
mov	esi, DWORD PTR [esp+52]
repe cmpsb
je	L132
mov	edx, DWORD PTR [esp+64]
test	edx, edx
je	L133
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_msn_user_set_network
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_msn_user_set_invite_message
cmp	DWORD PTR [esp+68], 4
je	L134
mov	DWORD PTR [esp+12], 0
mov	eax, 1
mov	cl, BYTE PTR [esp+68]
sal	eax, cl
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_msn_got_lst_user
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L130
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+128], edx
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+56], 1
jmp	L110
mov	ecx, DWORD PTR [esp+92]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L130
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+128], eax
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_atoi
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [edx+80], eax
jmp	L115
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:LC39
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_msn_user_set_network
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_msn_user_set_invite_message
jmp	L115
call	___stack_chk_fail
endproc
_msn_annotate_contact_read_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L136
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_xmlnode_to_str
mov	ebx, eax
mov	eax, DWORD PTR [esi+24]
call	_msn_contact_operation_str
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L141
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L141
mov	DWORD PTR [esp+52], OFFSET FLAT:LC40
mov	DWORD PTR [esp+48], OFFSET FLAT:LC16
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_debug_info
call	___stack_chk_fail
endproc
_msn_update_contact_read_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L143
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_xmlnode_to_str
mov	ebx, eax
mov	eax, DWORD PTR [esi+24]
call	_msn_contact_operation_str
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+52], OFFSET FLAT:LC41
mov	DWORD PTR [esp+48], OFFSET FLAT:LC16
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_debug_info
call	___stack_chk_fail
endproc
_msn_del_contact_from_group_read_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L150
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_xmlnode_to_str
mov	esi, eax
mov	eax, DWORD PTR [ebx+24]
call	_msn_contact_operation_str
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L156
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+28]
mov	eax, DWORD PTR [eax+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_rem_buddy_from_group
test	eax, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
jne	L157
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L156
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
jmp	L149
call	___stack_chk_fail
endproc
_msn_get_address_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebx, DWORD PTR [esp+148]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+152]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+52], eax
test	eax, eax
je	L377
mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_misc
mov	esi, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L378
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L161
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L162
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], ebx
call	_g_str_equal
mov	DWORD PTR [esp], ebx
test	eax, eax
je	L163
call	_g_free
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_msn_send_privacy
mov	edi, DWORD PTR [esp+108]
xor	edi, DWORD PTR ___stack_chk_guard
jne	L376
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+144], edx
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_notification_dump_contact
call	_g_free
mov	edi, DWORD PTR [esp+108]
xor	edi, DWORD PTR ___stack_chk_guard
jne	L376
mov	DWORD PTR [esp+152], 0
mov	DWORD PTR [esp+148], 4
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+144], edx
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_session_set_error
mov	edi, DWORD PTR [esp+108]
xor	edi, DWORD PTR ___stack_chk_guard
jne	L376
mov	DWORD PTR [esp+152], OFFSET FLAT:LC29
mov	DWORD PTR [esp+148], OFFSET FLAT:___PRETTY_FUNCTION__.45629
mov	DWORD PTR [esp+144], 0
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
mov	DWORD PTR [esp+80], eax
test	eax, eax
je	L379
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L169
mov	ebp, DWORD PTR [esp+52]
add	ebp, 40
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], OFFSET FLAT:LC16
mov	DWORD PTR [esp+44], eax
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	esi, eax
test	eax, eax
jne	L330
jmp	L169
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L173
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L173
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebx, eax
test	edi, edi
je	L372
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_msn_group_new
test	ebx, ebx
je	L380
mov	eax, ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_purple_find_group
test	eax, eax
je	L381
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], esi
call	_xmlnode_get_next_twin
mov	esi, eax
test	eax, eax
je	L169
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
jne	L382
xor	edi, edi
jmp	L170
xor	ebx, ebx
jmp	L172
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [esp], eax
call	_msn_group_new
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_libintl_dgettext
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC54
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_misc
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_find_group
test	eax, eax
je	L383
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [esp], eax
call	_msn_group_new
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_libintl_dgettext
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC63
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_misc
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_find_group
test	eax, eax
je	L384
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L180
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	DWORD PTR [esp+48], eax
xor	esi, esi
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp+76], 0
mov	DWORD PTR [esp+64], 0
test	eax, eax
jne	L229
jmp	L181
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+60], eax
test	eax, eax
je	L184
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	esi, eax
test	eax, eax
je	L184
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_data
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp], esi
call	_xmlnode_get_data
mov	DWORD PTR [esp+56], eax
test	eax, eax
je	L185
mov	edi, OFFSET FLAT:LC70
mov	ecx, 3
mov	esi, eax
repe cmpsb
je	L385
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L386
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L201
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
test	eax, eax
je	L202
mov	edi, OFFSET FLAT:LC45
mov	ecx, 6
mov	esi, eax
repe cmpsb
je	L387
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_data
mov	DWORD PTR [esp+64], eax
mov	eax, DWORD PTR [esp+64]
test	eax, eax
je	L252
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_msn_email_is_valid
test	eax, eax
jne	L388
xor	esi, esi
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+76], 0
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_next_twin
mov	DWORD PTR [esp+48], eax
test	eax, eax
je	L181
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
jne	L182
xor	esi, esi
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp+76], 0
mov	DWORD PTR [esp+64], 0
jmp	L183
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L230
mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L231
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
test	eax, eax
je	L231
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_purple_account_set_string
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L233
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
test	eax, eax
je	L233
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_purple_account_set_string
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L164
mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L164
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_msn_notification_send_circle_auth
mov	DWORD PTR [esp], ebx
jmp	L374
mov	eax, OFFSET FLAT:LC39
jmp	L176
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_display_name
test	eax, eax
je	L389
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L373
mov	ebp, DWORD PTR [esp+52]
jmp	L327
and	BYTE PTR [ebp+16], -17
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
je	L373
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	edi, eax
test	esi, esi
je	L189
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], esi
call	_g_str_equal
test	eax, eax
je	L189
test	edi, edi
je	L192
mov	DWORD PTR [esp], edi
call	_atoi
test	eax, eax
je	L390
or	BYTE PTR [ebp+16], 16
jmp	L189
mov	DWORD PTR [esp], eax
call	_g_free
xor	esi, esi
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+76], 0
mov	DWORD PTR [esp+64], 0
jmp	L183
mov	DWORD PTR [esp], ebx
call	_purple_group_new
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_blist_add_group
jmp	L177
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L203
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebp, eax
mov	DWORD PTR [esp+68], 0
test	eax, eax
jne	L209
jmp	L205
mov	edi, OFFSET FLAT:LC81
mov	esi, eax
mov	ecx, 23
repe cmpsb
je	L208
mov	edi, OFFSET FLAT:LC82
mov	ecx, 10
mov	esi, eax
repe cmpsb
je	L208
mov	edi, OFFSET FLAT:LC83
mov	ecx, 21
mov	esi, eax
repe cmpsb
jne	L391
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_next_twin
mov	ebp, eax
test	eax, eax
je	L205
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebx, eax
test	eax, eax
je	L206
mov	edi, OFFSET FLAT:LC80
mov	esi, eax
mov	ecx, 12
repe cmpsb
jne	L207
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+68], eax
jmp	L208
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L212
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebp, eax
test	eax, eax
je	L212
mov	DWORD PTR [esp+92], 0
mov	DWORD PTR [esp+84], 0
jmp	L216
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_next_twin
mov	ebp, eax
test	eax, eax
je	L392
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
test	eax, eax
je	L213
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebx, eax
test	eax, eax
je	L214
mov	edi, OFFSET FLAT:LC88
mov	esi, eax
mov	ecx, 19
repe cmpsb
jne	L214
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
test	eax, eax
je	L214
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+84], eax
test	eax, eax
je	L255
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
test	eax, eax
je	L255
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
test	eax, eax
je	L215
mov	edi, OFFSET FLAT:LC44
mov	esi, eax
mov	ecx, 5
repe cmpsb
jne	L215
mov	DWORD PTR [esp+92], 1
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L214
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L373
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L373
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L195
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
test	eax, eax
je	L196
mov	edi, OFFSET FLAT:LC44
mov	esi, eax
mov	ecx, 5
repe cmpsb
je	L393
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L329
jmp	L373
mov	eax, DWORD PTR [esp+84]
test	eax, eax
je	L211
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR [esp+92]
test	eax, eax
je	L258
mov	ebx, OFFSET FLAT:LC44
mov	eax, DWORD PTR [esp+68]
test	eax, eax
je	L394
mov	ecx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [esp+76]
test	eax, eax
je	L395
mov	edx, DWORD PTR [esp+76]
mov	ebp, DWORD PTR [esp+72]
test	ebp, ebp
je	L396
mov	eax, DWORD PTR [esp+72]
mov	edi, DWORD PTR [esp+84]
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_misc
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_add_user
mov	ebx, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_user_set_uid
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_msn_user_set_mobile_phone
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L222
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebp, eax
test	eax, eax
jne	L328
jmp	L224
mov	eax, edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_misc
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_next_twin
mov	ebp, eax
test	eax, eax
je	L224
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_data
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_user_add_group_id
test	edi, edi
jne	L262
mov	eax, OFFSET FLAT:LC39
jmp	L225
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], ebx
call	_msn_user_add_group_id
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_msn_got_lst_user
mov	edi, DWORD PTR [esp+92]
test	edi, edi
je	L228
test	ebx, ebx
je	L228
mov	DWORD PTR [ebx+44], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC95
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC96
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
mov	ecx, DWORD PTR [esp+68]
test	ecx, ecx
je	L183
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_purple_serv_got_private_alias
jmp	L183
mov	ebx, OFFSET FLAT:LC45
jmp	L218
xor	eax, eax
jmp	L215
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
jmp	L208
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_misc
jmp	L164
xor	esi, esi
mov	eax, OFFSET FLAT:LC39
jmp	L232
xor	ebx, ebx
mov	eax, OFFSET FLAT:LC39
jmp	L234
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L197
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
test	eax, eax
je	L197
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L199
mov	DWORD PTR [esp+92], 0
xor	esi, esi
mov	DWORD PTR [esp+84], OFFSET FLAT:LC39
jmp	L217
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_group_new
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_blist_add_group
jmp	L179
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_group_new
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_blist_add_group
jmp	L168
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L245
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebx, eax
test	eax, eax
je	L246
mov	DWORD PTR [esp], eax
call	_purple_url_decode
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_purple_connection_set_display_name
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L186
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+76], eax
jmp	L204
mov	eax, OFFSET FLAT:LC39
jmp	L221
mov	edx, OFFSET FLAT:LC39
jmp	L220
mov	ecx, OFFSET FLAT:LC39
jmp	L219
xor	ebx, ebx
xor	eax, eax
jmp	L187
mov	DWORD PTR [esp+64], 0
mov	eax, OFFSET FLAT:LC39
jmp	L198
call	___stack_chk_fail
xor	eax, eax
jmp	L187
endproc
_msn_callback_state_new PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 56
call	_g_malloc0
mov	DWORD PTR [eax+28], ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L400
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_callback_state_dup PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 56
call	_g_malloc0
mov	ebx, eax
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [ebx+28], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+16], eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L404
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msn_callback_state_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L405
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
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
je	L407
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L414
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L414
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_contact_request_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], edx
mov	ebx, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L446
mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L418
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	edx, eax
test	eax, eax
je	L419
mov	edi, OFFSET FLAT:LC44
mov	ecx, 5
mov	esi, eax
repe cmpsb
je	L447
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	esi, eax
test	eax, eax
je	L448
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	edi, eax
test	eax, eax
je	L423
mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L449
mov	eax, DWORD PTR [ebp+48]
test	eax, eax
je	L425
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp], ebp
call	_msn_callback_state_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L445
mov	DWORD PTR [esp+80], edi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [ebp+48]
test	eax, eax
je	L421
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L445
mov	DWORD PTR [esp+80], ebp
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_callback_state_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], edx
call	_xmlnode_get_child
mov	edi, eax
mov	eax, DWORD PTR [ebp+28]
mov	eax, DWORD PTR [eax+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	esi, DWORD PTR [ebp+28]
mov	DWORD PTR [esp], edi
call	_xmlnode_get_data
mov	DWORD PTR [esi+44], eax
mov	eax, DWORD PTR [ebp+28]
mov	esi, DWORD PTR [eax+44]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	edx, DWORD PTR [esp+24]
jmp	L419
mov	eax, DWORD PTR [ebp+24]
call	_msn_contact_operation_str
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_contact_request
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebp+28]
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_msn_nexus_update_token
jmp	L424
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_xmlnode_to_str
mov	ebx, eax
mov	eax, DWORD PTR [ebp+24]
call	_msn_contact_operation_str
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L426
mov	eax, DWORD PTR [ebp+24]
call	_msn_contact_operation_str
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 4
mov	eax, DWORD PTR [ebp+28]
mov	DWORD PTR [esp], eax
call	_msn_session_set_error
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
je	L422
call	___stack_chk_fail
endproc
_msn_callback_state_set_who PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L458
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L459
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC113
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45357
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L453
call	___stack_chk_fail
endproc
_msn_callback_state_set_uid PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L468
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L469
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC113
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45364
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L463
call	___stack_chk_fail
endproc
_msn_callback_state_set_old_group_name PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L478
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L479
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC113
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45371
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L473
call	___stack_chk_fail
endproc
_msn_callback_state_set_new_group_name PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L488
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L489
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC113
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45378
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L483
call	___stack_chk_fail
endproc
_msn_callback_state_set_guid PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L498
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L499
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC113
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45385
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L493
call	___stack_chk_fail
endproc
_msn_callback_state_set_list_id PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L508
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L509
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC113
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45392
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L503
call	___stack_chk_fail
endproc
_msn_callback_state_set_action PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L518
or	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L519
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC113
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45399
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L513
call	___stack_chk_fail
endproc
_msn_get_contact_list PROC
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
mov	edi, DWORD PTR _MsnSoapPartnerScenarioText[0+esi*4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_misc
test	ebp, ebp
je	L521
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC117
call	_g_strdup_printf
test	eax, eax
je	L521
mov	ebp, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC118
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_msn_callback_state_new
mov	ebx, eax
mov	DWORD PTR [eax+52], esi
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_xmlnode_from_str
mov	DWORD PTR [ebx+32], eax
mov	DWORD PTR [ebx+40], OFFSET FLAT:LC119
mov	DWORD PTR [ebx+44], OFFSET FLAT:LC120
mov	DWORD PTR [ebx+48], OFFSET FLAT:_msn_get_contact_list_cb
mov	DWORD PTR [esp], ebx
call	_msn_contact_request
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L530
mov	DWORD PTR [esp+64], edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
xor	ebp, ebp
mov	eax, OFFSET FLAT:LC114
jmp	L522
call	___stack_chk_fail
endproc
_msn_get_address_book PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	edi, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC121
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_misc
test	edi, edi
je	L532
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC122
call	_g_strdup_printf
test	eax, eax
je	L534
mov	edi, eax
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR _MsnSoapPartnerScenarioText[0+esi*4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC123
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_msn_callback_state_new
mov	ebx, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_xmlnode_from_str
mov	DWORD PTR [ebx+32], eax
mov	DWORD PTR [ebx+40], OFFSET FLAT:LC124
mov	DWORD PTR [ebx+44], OFFSET FLAT:LC125
mov	DWORD PTR [ebx+48], OFFSET FLAT:_msn_get_address_cb
mov	DWORD PTR [esp], ebx
call	_msn_contact_request
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L543
mov	DWORD PTR [esp+64], esi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
test	ebp, ebp
je	L534
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC122
call	_g_strdup_printf
jmp	L533
xor	edi, edi
mov	eax, OFFSET FLAT:LC114
jmp	L535
call	___stack_chk_fail
endproc
_msn_get_contact_list_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+36], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	ebp, DWORD PTR [eax+28]
test	ebp, ebp
je	L618
test	ebx, ebx
je	L544
mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_misc
mov	esi, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L547
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L548
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L619
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L552
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC127
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebp
call	_msn_session_set_error
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L617
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [ebp+4]
test	eax, eax
je	L620
mov	edx, DWORD PTR [eax+8]
test	edx, edx
je	L621
mov	DWORD PTR [esp+4], OFFSET FLAT:LC149
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	eax, DWORD PTR [ebp+4]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC150
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_msn_callback_state_new
mov	ebx, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_xmlnode_from_str
mov	DWORD PTR [ebx+32], eax
mov	DWORD PTR [ebx+40], OFFSET FLAT:LC151
mov	DWORD PTR [ebx+44], OFFSET FLAT:LC125
mov	DWORD PTR [ebx+48], OFFSET FLAT:_msn_create_address_cb
mov	DWORD PTR [esp], ebx
call	_msn_contact_request
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L617
mov	DWORD PTR [esp+96], esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	ebp, DWORD PTR [esp+24]
mov	eax, DWORD PTR [esp+36]
mov	eax, DWORD PTR [eax+52]
test	eax, eax
jne	L544
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_msn_get_address_book
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L617
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L617
mov	DWORD PTR [esp+104], OFFSET FLAT:LC29
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.45504
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	DWORD PTR [esp+4], OFFSET FLAT:LC128
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L555
mov	DWORD PTR [esp+24], ebp
mov	ebp, eax
jmp	L598
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_next_twin
mov	ebp, eax
test	eax, eax
je	L622
mov	DWORD PTR [esp+4], OFFSET FLAT:LC129
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
test	eax, eax
je	L556
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC130
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L558
mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L558
mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC134
mov	edx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_purple_account_set_string
mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
test	eax, eax
je	L566
mov	DWORD PTR [esp+44], ebp
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC136
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+28], eax
test	eax, eax
je	L623
mov	edi, OFFSET FLAT:LC153
mov	esi, DWORD PTR [esp+28]
mov	ecx, 6
repe cmpsb
je	L624
mov	edi, OFFSET FLAT:LC137
mov	esi, DWORD PTR [esp+28]
mov	ecx, 6
repe cmpsb
jne	L625
mov	edi, 2
mov	DWORD PTR [esp+12], edi
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC140
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
jne	L600
jmp	L572
mov	DWORD PTR [esp], edi
mov	ecx, OFFSET FLAT:LC37
mov	edx, ebx
mov	eax, DWORD PTR [esp+24]
call	_msn_parse_each_member
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
je	L572
mov	DWORD PTR [esp+4], OFFSET FLAT:LC142
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC143
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L626
mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
mov	DWORD PTR [esp], esi
call	_g_str_equal
test	eax, eax
jne	L568
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
mov	DWORD PTR [esp], esi
call	_g_str_equal
test	eax, eax
je	L568
mov	DWORD PTR [esp], edi
mov	ecx, OFFSET FLAT:LC146
mov	edx, ebx
mov	eax, DWORD PTR [esp+24]
call	_msn_parse_each_member
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L600
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_next_twin
mov	ebp, eax
test	eax, eax
jne	L599
mov	ebp, DWORD PTR [esp+44]
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L558
mov	edi, 1
jmp	L563
mov	edi, OFFSET FLAT:LC138
mov	esi, DWORD PTR [esp+28]
mov	ecx, 8
repe cmpsb
jne	L627
mov	edi, 3
jmp	L563
mov	DWORD PTR [esp+8], OFFSET FLAT:LC152
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45426
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	edi, edi
jmp	L563
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L617
mov	DWORD PTR [esp+104], 0
mov	DWORD PTR [esp+100], 4
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_session_set_error
mov	edi, OFFSET FLAT:LC139
mov	esi, DWORD PTR [esp+28]
mov	ecx, 8
repe cmpsb
seta	al
setb	dl
sub	eax, edx
movsx	eax, al
cmp	eax, 1
sbb	edi, edi
and	edi, 4
jmp	L563
mov	DWORD PTR [esp+8], OFFSET FLAT:LC147
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45440
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L578
mov	DWORD PTR [esp+8], OFFSET FLAT:LC148
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45440
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L578
call	___stack_chk_fail
endproc
_msn_create_address_cb PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L629
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L638
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L636
mov	DWORD PTR [esp+52], OFFSET FLAT:LC155
mov	DWORD PTR [esp+48], OFFSET FLAT:LC16
add	esp, 40
pop	ebx
jmp	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_msn_get_address_book
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L636
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_add_contact PROC
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
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [edi+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_user
test	eax, eax
je	L650
mov	eax, DWORD PTR [eax+72]
cmp	eax, 1
je	L642
cmp	eax, 32
je	L651
mov	eax, OFFSET FLAT:LC157
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC160
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC162
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_xmlnode_from_str
mov	DWORD PTR [ebx+32], eax
mov	DWORD PTR [ebx+40], OFFSET FLAT:LC163
mov	DWORD PTR [ebx+44], OFFSET FLAT:LC125
mov	DWORD PTR [ebx+48], OFFSET FLAT:_msn_add_contact_read_cb
mov	DWORD PTR [esp], ebx
call	_msn_contact_request
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L649
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	eax, OFFSET FLAT:LC156
jmp	L643
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC161
call	_g_strdup_printf
mov	edi, eax
jmp	L644
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L649
mov	DWORD PTR [esp+56], esi
mov	DWORD PTR [esp+52], OFFSET FLAT:LC159
mov	DWORD PTR [esp+48], OFFSET FLAT:LC16
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_debug_warning
call	___stack_chk_fail
endproc
_msn_delete_contact PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+16]
test	eax, eax
je	L653
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC164
call	_g_strdup_printf
mov	edi, eax
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC165
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_msn_callback_state_new
mov	ebx, eax
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_callback_state_set_uid
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC166
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_xmlnode_from_str
mov	DWORD PTR [ebx+32], eax
mov	DWORD PTR [ebx+40], OFFSET FLAT:LC167
mov	DWORD PTR [ebx+44], OFFSET FLAT:LC125
mov	DWORD PTR [ebx+48], OFFSET FLAT:_msn_delete_contact_read_cb
mov	DWORD PTR [esp], ebx
call	_msn_contact_request
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L657
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC168
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L657
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_msn_del_contact_from_group PROC
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
test	ebx, ebx
je	L689
test	ebp, ebp
je	L690
mov	ecx, DWORD PTR [esp+28]
test	ecx, ecx
je	L674
mov	eax, DWORD PTR [esp+28]
mov	esi, DWORD PTR [eax+40]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_msn_userlist_find_group_id
mov	DWORD PTR [esp+24], eax
test	eax, eax
je	L691
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC169
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_msn_userlist_find_user
mov	edx, eax
test	eax, eax
je	L692
mov	edi, OFFSET FLAT:LC54
mov	ecx, 5
mov	esi, DWORD PTR [esp+24]
repe cmpsb
je	L665
mov	edi, OFFSET FLAT:LC63
mov	ecx, 6
mov	esi, DWORD PTR [esp+24]
repe cmpsb
jne	L666
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L688
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+80], edx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_user_remove_group_id
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+20], edx
call	_msn_callback_state_new
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_msn_callback_state_set_who
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_msn_callback_state_set_guid
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_msn_callback_state_set_old_group_name
mov	edx, DWORD PTR [esp+20]
mov	eax, DWORD PTR [edx+16]
test	eax, eax
je	L668
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC164
call	_g_strdup_printf
mov	edi, eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC172
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_xmlnode_from_str
mov	DWORD PTR [esi+32], eax
mov	DWORD PTR [esi+40], OFFSET FLAT:LC173
mov	DWORD PTR [esi+44], OFFSET FLAT:LC125
mov	DWORD PTR [esi+48], OFFSET FLAT:_msn_del_contact_from_group_read_cb
mov	DWORD PTR [esp], esi
call	_msn_contact_request
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L688
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L688
mov	DWORD PTR [esp+88], OFFSET FLAT:LC174
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.45742
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L688
mov	DWORD PTR [esp+88], OFFSET FLAT:LC175
jmp	L687
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L688
mov	DWORD PTR [esp+88], OFFSET FLAT:LC29
jmp	L687
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L688
mov	DWORD PTR [esp+88], ebp
mov	DWORD PTR [esp+84], OFFSET FLAT:LC170
mov	DWORD PTR [esp+80], OFFSET FLAT:LC16
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_warning
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC161
call	_g_strdup_printf
mov	edi, eax
jmp	L669
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L688
mov	DWORD PTR [esp+88], ebx
mov	DWORD PTR [esp+84], OFFSET FLAT:LC171
jmp	L686
call	___stack_chk_fail
endproc
_msn_add_contact_to_group PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+24], edx
mov	ebp, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [esp+88]
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+20], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	ebx, ebx
je	L729
mov	edi, DWORD PTR [esp+20]
test	edi, edi
je	L730
mov	esi, DWORD PTR [esp+24]
test	esi, esi
je	L715
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [eax+40]
mov	edi, OFFSET FLAT:LC54
mov	ecx, 5
mov	esi, DWORD PTR [esp+20]
repe cmpsb
je	L716
mov	edi, OFFSET FLAT:LC63
mov	ecx, 6
mov	esi, DWORD PTR [esp+20]
repe cmpsb
jne	L696
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edx
call	_msn_userlist_find_add_user
mov	ecx, DWORD PTR [ebp+24]
test	cl, 1
jne	L731
and	ecx, 2
jne	L732
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L728
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+16], edx
call	_msn_userlist_find_group_name
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC176
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+16]
mov	DWORD PTR [esp], edx
call	_msn_userlist_find_user
mov	esi, eax
test	eax, eax
je	L733
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L703
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC164
call	_g_strdup_printf
mov	edi, eax
mov	eax, DWORD PTR [esi+84]
test	eax, eax
je	L707
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+28], eax
mov	edx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [edx]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_display_name
test	eax, eax
je	L708
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	edx, eax
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC177
mov	DWORD PTR [esp+16], edx
call	_g_strdup_printf
mov	ebx, eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+16]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esi+84]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esi+84], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], edi
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC178
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_xmlnode_from_str
mov	DWORD PTR [ebp+32], eax
mov	DWORD PTR [ebp+40], OFFSET FLAT:LC179
mov	DWORD PTR [ebp+44], OFFSET FLAT:LC125
mov	DWORD PTR [ebp+48], OFFSET FLAT:_msn_add_contact_to_group_read_cb
mov	DWORD PTR [esp], ebp
call	_msn_contact_request
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L728
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_msn_user_add_group_id
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L728
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+84], ebx
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+80], edx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_del_contact_from_group
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L728
mov	DWORD PTR [esp+88], ebx
mov	DWORD PTR [esp+84], ebp
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+80], edx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_add_contact
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L728
mov	DWORD PTR [esp+88], OFFSET FLAT:LC174
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.45698
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L728
mov	DWORD PTR [esp+88], OFFSET FLAT:LC29
jmp	L727
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L728
mov	DWORD PTR [esp+88], OFFSET FLAT:LC180
jmp	L727
mov	eax, DWORD PTR [esi+72]
cmp	eax, 1
je	L705
cmp	eax, 32
je	L734
mov	eax, OFFSET FLAT:LC157
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC160
call	_g_strdup_printf
mov	edi, eax
jmp	L704
mov	eax, OFFSET FLAT:LC156
jmp	L706
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC159
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_warning
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L728
mov	DWORD PTR [esp+80], ebp
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_callback_state_free
mov	DWORD PTR [esp], OFFSET FLAT:LC114
call	_g_strdup
mov	ebx, eax
jmp	L710
mov	DWORD PTR [esp], OFFSET FLAT:LC114
call	_g_strdup
mov	edx, eax
jmp	L709
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC161
call	_g_strdup_printf
mov	edi, eax
jmp	L704
call	___stack_chk_fail
endproc
_msn_group_read_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L736
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_xmlnode_to_str
mov	esi, eax
mov	eax, DWORD PTR [ebx+24]
call	_msn_contact_operation_str
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L769
mov	DWORD PTR [esp+64], esi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC181
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	edi, DWORD PTR [ebx+28]
test	edi, edi
je	L770
mov	ebp, DWORD PTR [edi+40]
test	ebp, ebp
je	L771
mov	eax, DWORD PTR [ebx+24]
test	al, 64
jne	L752
test	al, 16
jne	L772
test	al, 32
jne	L773
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L769
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_remove_group_id
mov	esi, DWORD PTR [ebp+4]
test	esi, esi
je	L735
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_msn_user_remove_group_id
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L761
jmp	L735
mov	DWORD PTR [esp+4], OFFSET FLAT:LC182
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L741
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	esi, eax
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC183
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [edi+40]
mov	DWORD PTR [esp], eax
call	_msn_group_new
mov	eax, DWORD PTR [ebx+24]
test	al, 1
jne	L774
test	al, 2
jne	L775
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx+24]
jmp	L740
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_msn_userlist_rename_group_id
mov	eax, DWORD PTR [ebx+24]
jmp	L753
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L769
mov	DWORD PTR [esp+72], OFFSET FLAT:LC185
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.45883
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_add_buddy
jmp	L743
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L769
mov	DWORD PTR [esp+72], OFFSET FLAT:LC186
jmp	L768
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC184
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+24]
jmp	L740
mov	DWORD PTR [esp], ebx
call	_msn_callback_state_dup
mov	DWORD PTR [esp+12], esi
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_msn_add_contact_to_group
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
je	L744
call	___stack_chk_fail
endproc
_msn_update_contact PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+44], edx
mov	ebx, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+104]
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	edx, edx
je	L803
mov	edx, DWORD PTR [esp+36]
test	ebp, ebp
jne	L794
mov	eax, OFFSET FLAT:LC187
test	ebx, ebx
je	L804
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC200
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	edi, OFFSET FLAT:LC70
mov	ecx, 3
mov	esi, ebx
repe cmpsb
je	L805
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_user
mov	ebx, eax
test	eax, eax
je	L776
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_xmlnode_new
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC189
call	_xmlnode_new
mov	edi, eax
test	ebp, ebp
jne	L806
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC190
mov	DWORD PTR [esp], edi
call	_xmlnode_insert_data
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_msn_callback_state_new
mov	ebp, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC196
call	_xmlnode_from_str
mov	DWORD PTR [ebp+32], eax
mov	DWORD PTR [ebp+24], 128
mov	DWORD PTR [ebp+40], OFFSET FLAT:LC197
mov	DWORD PTR [ebp+44], OFFSET FLAT:LC125
mov	DWORD PTR [ebp+48], OFFSET FLAT:_msn_update_contact_read_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC198
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	esi, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_xmlnode_insert_child
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_xmlnode_insert_child
mov	edi, DWORD PTR _MsnSoapPartnerScenarioText+4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC199
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
test	ebx, ebx
je	L786
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	esi, eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_msn_callback_state_set_uid
mov	DWORD PTR [esp+8], -1
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_xmlnode_insert_data
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L802
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_contact_request
mov	eax, OFFSET FLAT:LC188
test	ebx, ebx
jne	L779
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
mov	DWORD PTR [esp+4], OFFSET FLAT:LC200
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L802
mov	DWORD PTR [esp+104], OFFSET FLAT:LC174
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.45768
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L791
dec	ebp
je	L807
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.45768
mov	DWORD PTR [esp+16], 1517
mov	DWORD PTR [esp+12], OFFSET FLAT:LC194
mov	DWORD PTR [esp+8], OFFSET FLAT:LC195
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L802
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC191
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	ebp, eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC192
mov	DWORD PTR [esp], edi
call	_xmlnode_insert_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC193
mov	DWORD PTR [esp], ebp
call	_xmlnode_new_child
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], ebp
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
jmp	L785
mov	edx, OFFSET FLAT:LC39
jmp	L777
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
jmp	L787
call	___stack_chk_fail
endproc
_msn_annotate_contact PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR [esp+84]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L842
mov	edi, OFFSET FLAT:LC70
mov	ecx, 3
mov	esi, eax
repe cmpsb
je	L843
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_user
mov	DWORD PTR [esp+20], eax
test	eax, eax
je	L808
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_xmlnode_new
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC191
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+16], eax
mov	esi, DWORD PTR [esp+88]
test	esi, esi
je	L815
lea	ebx, [esp+96]
mov	ebp, DWORD PTR [esp+92]
test	ebp, ebp
jne	L838
jmp	L815
add	ebx, 8
mov	ebp, DWORD PTR [eax+4]
test	ebp, ebp
je	L815
mov	DWORD PTR [esp+4], OFFSET FLAT:LC193
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], edi
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	eax, ebx
mov	esi, DWORD PTR [ebx]
test	esi, esi
jne	L839
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_msn_callback_state_new
mov	ebx, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC201
call	_xmlnode_from_str
mov	DWORD PTR [ebx+32], eax
mov	DWORD PTR [ebx+24], 256
mov	DWORD PTR [ebx+40], OFFSET FLAT:LC197
mov	DWORD PTR [ebx+44], OFFSET FLAT:LC125
mov	DWORD PTR [ebx+48], OFFSET FLAT:_msn_annotate_contact_read_cb
mov	esi, DWORD PTR _MsnSoapPartnerScenarioText+4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC199
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC198
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	esi, eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_xmlnode_insert_child
mov	ebp, DWORD PTR [esp+20]
test	ebp, ebp
je	L844
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	esi, eax
mov	edx, DWORD PTR [esp+20]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_callback_state_set_uid
mov	DWORD PTR [esp+8], -1
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_xmlnode_insert_data
mov	DWORD PTR [esp], ebx
call	_msn_contact_request
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L845
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+20], 0
jmp	L822
mov	DWORD PTR [esp+8], OFFSET FLAT:LC174
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45800
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L808
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
jmp	L819
call	___stack_chk_fail
endproc
_msn_del_contact_from_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	esi, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebp, ebp
je	L876
mov	eax, DWORD PTR [ebp+40]
test	eax, eax
je	L877
test	edi, edi
je	L858
cmp	esi, 4
ja	L878
mov	eax, DWORD PTR _MsnMemberRole[0+esi*4]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC209
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
test	ebx, ebx
je	L879
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_msn_callback_state_set_list_id
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_msn_callback_state_set_who
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_user
test	eax, eax
je	L880
cmp	esi, 4
je	L881
cmp	DWORD PTR [eax+72], 1
je	L853
mov	DWORD PTR [esp+20], OFFSET FLAT:LC146
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], OFFSET FLAT:LC146
mov	DWORD PTR [esp+8], OFFSET FLAT:LC146
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
mov	DWORD PTR [esp], OFFSET FLAT:LC204
call	_g_strdup_printf
mov	edi, eax
mov	edx, 4
mov	DWORD PTR [esp+12], edi
mov	eax, DWORD PTR _MsnMemberRole[0+esi*4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR _MsnSoapPartnerScenarioText[0+edx*4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC205
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_xmlnode_from_str
mov	DWORD PTR [ebx+32], eax
mov	DWORD PTR [ebx+40], OFFSET FLAT:LC206
mov	DWORD PTR [ebx+44], OFFSET FLAT:LC120
mov	DWORD PTR [ebx+48], OFFSET FLAT:_msn_del_contact_from_list_read_cb
mov	DWORD PTR [esp], ebx
call	_msn_contact_request
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L875
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L875
mov	DWORD PTR [esp+88], OFFSET FLAT:LC208
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.45833
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	DWORD PTR [esp+20], OFFSET FLAT:LC37
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], OFFSET FLAT:LC37
mov	DWORD PTR [esp+8], OFFSET FLAT:LC203
mov	DWORD PTR [esp+4], OFFSET FLAT:LC143
mov	DWORD PTR [esp], OFFSET FLAT:LC204
call	_g_strdup_printf
mov	edi, eax
mov	edx, 4
jmp	L852
cmp	DWORD PTR [eax+72], 1
mov	eax, DWORD PTR [eax+80]
mov	DWORD PTR [esp+12], eax
je	L851
mov	DWORD PTR [esp+8], OFFSET FLAT:LC146
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
mov	DWORD PTR [esp], OFFSET FLAT:LC202
call	_g_strdup_printf
mov	edi, eax
mov	edx, 3
jmp	L852
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L875
mov	DWORD PTR [esp+88], OFFSET FLAT:LC29
jmp	L874
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L875
mov	DWORD PTR [esp+88], OFFSET FLAT:LC207
jmp	L874
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L875
mov	DWORD PTR [esp+88], OFFSET FLAT:LC174
jmp	L874
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L875
mov	DWORD PTR [esp+88], OFFSET FLAT:LC210
jmp	L874
mov	DWORD PTR [esp+8], OFFSET FLAT:LC203
mov	DWORD PTR [esp+4], OFFSET FLAT:LC143
mov	DWORD PTR [esp], OFFSET FLAT:LC202
call	_g_strdup_printf
mov	edi, eax
mov	edx, 3
jmp	L852
mov	DWORD PTR [esp], ebp
call	_msn_callback_state_new
mov	ebx, eax
jmp	L864
call	___stack_chk_fail
endproc
_msn_add_contact_to_group_read_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ebp, DWORD PTR [ebx+28]
test	ebp, ebp
je	L921
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	edx, eax
test	eax, eax
je	L922
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], edx
call	_xmlnode_get_child
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
test	eax, eax
mov	edx, DWORD PTR [esp+36]
je	L885
mov	edi, OFFSET FLAT:LC19
mov	ecx, 23
mov	esi, eax
repe cmpsb
seta	cl
setb	BYTE PTR [esp+43]
cmp	cl, BYTE PTR [esp+43]
je	L923
mov	edi, OFFSET FLAT:LC21
mov	ecx, 20
mov	esi, eax
repe cmpsb
je	L924
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edx
call	_xmlnode_to_str
mov	esi, eax
test	eax, eax
je	L882
mov	eax, DWORD PTR [ebx+24]
call	_msn_contact_operation_str
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L920
mov	DWORD PTR [esp+96], esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	edi, eax
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC23
mov	DWORD PTR [esp+36], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_notify_message
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_msn_userlist_rem_buddy
test	edi, edi
je	L882
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L920
mov	DWORD PTR [esp+96], edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_blist_remove_buddy
mov	DWORD PTR [esp+12], 4
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_msn_del_contact_from_list
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L920
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L920
mov	DWORD PTR [esp+104], OFFSET FLAT:LC29
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.45677
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_msn_userlist_add_buddy_to_group
test	eax, eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
je	L893
mov	DWORD PTR [esp+4], OFFSET FLAT:LC211
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+24]
test	al, 1
jne	L925
test	al, 2
je	L882
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L920
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+104], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+100], eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_del_contact_from_group
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L920
mov	DWORD PTR [esp+100], OFFSET FLAT:LC20
mov	DWORD PTR [esp+96], OFFSET FLAT:LC16
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC212
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
jmp	L894
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_user
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC213
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L896
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_msn_user_set_uid
mov	DWORD PTR [esp+12], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_msn_userlist_add_buddy_to_list
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_msn_userlist_add_buddy_to_list
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], edi
call	_msn_user_is_in_list
test	eax, eax
jne	L897
mov	eax, DWORD PTR [ebx+24]
jmp	L895
call	___stack_chk_fail
endproc
_msn_add_contact_to_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	esi, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebp, ebp
je	L949
test	edi, edi
je	L950
cmp	esi, 4
ja	L936
mov	eax, DWORD PTR _MsnMemberRole[0+esi*4]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC216
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
test	ebx, ebx
je	L951
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_msn_callback_state_set_list_id
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_msn_callback_state_set_who
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_user
xor	edx, edx
cmp	esi, 3
setne	dl
mov	edi, edx
add	edi, 3
test	eax, eax
je	L930
cmp	DWORD PTR [eax+72], 1
je	L930
mov	DWORD PTR [esp+20], OFFSET FLAT:LC146
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC146
mov	DWORD PTR [esp+8], OFFSET FLAT:LC146
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
mov	DWORD PTR [esp], OFFSET FLAT:LC204
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+12], ebp
mov	eax, DWORD PTR _MsnMemberRole[0+esi*4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR _MsnSoapPartnerScenarioText[0+edi*4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC214
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_xmlnode_from_str
mov	DWORD PTR [ebx+32], eax
mov	DWORD PTR [ebx+40], OFFSET FLAT:LC215
mov	DWORD PTR [ebx+44], OFFSET FLAT:LC120
mov	DWORD PTR [ebx+48], OFFSET FLAT:_msn_add_contact_to_list_read_cb
mov	DWORD PTR [esp], ebx
call	_msn_contact_request
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L948
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L948
mov	DWORD PTR [esp+88], OFFSET FLAT:LC208
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.45866
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	DWORD PTR [esp+20], OFFSET FLAT:LC37
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC37
mov	DWORD PTR [esp+8], OFFSET FLAT:LC203
mov	DWORD PTR [esp+4], OFFSET FLAT:LC143
mov	DWORD PTR [esp], OFFSET FLAT:LC204
call	_g_strdup_printf
mov	ebp, eax
jmp	L931
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L948
mov	DWORD PTR [esp+88], OFFSET FLAT:LC29
jmp	L947
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L948
mov	DWORD PTR [esp+88], OFFSET FLAT:LC174
jmp	L947
mov	DWORD PTR [esp], ebp
call	_msn_callback_state_new
mov	ebx, eax
jmp	L938
call	___stack_chk_fail
endproc
_msn_add_contact_to_list_read_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L953
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_xmlnode_to_str
mov	esi, eax
mov	eax, DWORD PTR [ebx+24]
call	_msn_contact_operation_str
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L974
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L975
mov	eax, DWORD PTR [ebx+20]
mov	eax, DWORD PTR _MsnMemberRole[0+eax*4]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC217
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
cmp	DWORD PTR [ebx+20], 3
je	L965
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L974
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+28]
mov	eax, DWORD PTR [eax+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_user
test	eax, eax
je	L957
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], eax
call	_msn_user_set_op
test	BYTE PTR [ebx+24], 8
jne	L976
mov	eax, DWORD PTR [ebx+20]
cmp	eax, 1
je	L977
cmp	eax, 2
jne	L952
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L974
mov	DWORD PTR [esp+56], 1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [ebx+28]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_privacy_deny_add
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L974
mov	DWORD PTR [esp+56], OFFSET FLAT:LC185
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.45852
mov	DWORD PTR [esp+48], 0
add	esp, 36
pop	ebx
pop	esi
jmp	_g_return_if_fail_warning
mov	DWORD PTR [esp+12], 2
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_msn_add_contact_to_list
jmp	L952
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L974
mov	DWORD PTR [esp+56], 1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [ebx+28]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_privacy_permit_add
call	___stack_chk_fail
endproc
_msn_del_contact_from_list_read_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esp+68]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L979
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_xmlnode_to_str
mov	esi, eax
mov	eax, DWORD PTR [ebx+24]
call	_msn_contact_operation_str
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L991
mov	DWORD PTR [esp+64], esi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [ebx+20]
mov	eax, DWORD PTR _MsnMemberRole[0+eax*4]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC218
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+20]
cmp	eax, 4
je	L992
cmp	eax, 1
je	L993
cmp	eax, 2
je	L994
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L991
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_user
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_msn_callback_state_dup
mov	ebp, eax
test	edi, edi
je	L982
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], edi
call	_msn_user_unset_op
mov	DWORD PTR [esp+12], 3
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_msn_add_contact_to_list
jmp	L978
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_privacy_deny_remove
mov	DWORD PTR [esp+12], 1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_msn_add_contact_to_list
jmp	L978
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_privacy_permit_remove
mov	DWORD PTR [esp+12], 2
jmp	L990
call	___stack_chk_fail
endproc
_msn_add_group PROC
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
test	edi, edi
je	L1009
test	esi, esi
je	L1010
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC221
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
test	ebx, ebx
je	L1011
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_msn_callback_state_set_action
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_msn_callback_state_set_new_group_name
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_markup_escape_text
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC219
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_xmlnode_from_str
mov	DWORD PTR [ebx+32], eax
mov	DWORD PTR [ebx+40], OFFSET FLAT:LC220
mov	DWORD PTR [ebx+44], OFFSET FLAT:LC125
mov	DWORD PTR [ebx+48], OFFSET FLAT:_msn_group_read_cb
mov	DWORD PTR [esp], ebx
call	_msn_contact_request
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1008
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1008
mov	DWORD PTR [esp+56], OFFSET FLAT:LC29
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.45902
mov	DWORD PTR [esp+48], 0
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1008
mov	DWORD PTR [esp+56], OFFSET FLAT:LC175
jmp	L1007
mov	DWORD PTR [esp], edi
call	_msn_callback_state_new
mov	ebx, eax
jmp	L1003
call	___stack_chk_fail
endproc
_msn_del_group PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebp, ebp
je	L1031
test	esi, esi
je	L1032
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC225
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_group_id
mov	ebx, eax
test	eax, eax
je	L1033
mov	edi, OFFSET FLAT:LC54
mov	ecx, 5
mov	esi, ebx
repe cmpsb
je	L1012
mov	edi, OFFSET FLAT:LC63
mov	ecx, 6
mov	esi, ebx
repe cmpsb
jne	L1034
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1030
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebp
call	_msn_callback_state_new
mov	esi, eax
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], eax
call	_msn_callback_state_set_action
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_msn_callback_state_set_guid
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC223
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_xmlnode_from_str
mov	DWORD PTR [esi+32], eax
mov	DWORD PTR [esi+40], OFFSET FLAT:LC224
mov	DWORD PTR [esi+44], OFFSET FLAT:LC125
mov	DWORD PTR [esi+48], OFFSET FLAT:_msn_group_read_cb
mov	DWORD PTR [esp], esi
call	_msn_contact_request
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1030
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45914
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1012
mov	DWORD PTR [esp+8], OFFSET FLAT:LC175
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45914
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1012
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC222
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
jmp	L1012
call	___stack_chk_fail
endproc
_msn_contact_rename_group PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+24], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebp, ebp
je	L1061
mov	eax, DWORD PTR [ebp+40]
test	eax, eax
je	L1062
test	ebx, ebx
je	L1044
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L1063
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC230
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_group_id
mov	DWORD PTR [esp+28], eax
test	eax, eax
je	L1064
mov	DWORD PTR [esp], ebp
call	_msn_callback_state_new
mov	ebx, eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_msn_callback_state_set_guid
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_msn_callback_state_set_new_group_name
mov	edi, OFFSET FLAT:LC54
mov	ecx, 5
mov	esi, DWORD PTR [esp+28]
repe cmpsb
je	L1038
mov	edi, OFFSET FLAT:LC63
mov	ecx, 6
mov	esi, DWORD PTR [esp+28]
repe cmpsb
je	L1038
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], ebx
call	_msn_callback_state_set_action
mov	DWORD PTR [esp+4], -1
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
call	_g_markup_escape_text
mov	edi, eax
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC226
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_xmlnode_from_str
mov	DWORD PTR [ebx+32], eax
mov	DWORD PTR [ebx+40], OFFSET FLAT:LC227
mov	DWORD PTR [ebx+44], OFFSET FLAT:LC125
mov	DWORD PTR [ebx+48], OFFSET FLAT:_msn_group_read_cb
mov	DWORD PTR [esp], ebx
call	_msn_contact_request
mov	DWORD PTR [esp], edi
call	_g_free
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1056
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp], ebx
call	_msn_callback_state_dup
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_msn_add_group
jmp	L1039
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1056
mov	DWORD PTR [esp+88], OFFSET FLAT:LC29
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.45928
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1056
mov	DWORD PTR [esp+88], OFFSET FLAT:LC207
jmp	L1060
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1056
mov	DWORD PTR [esp+88], OFFSET FLAT:LC228
jmp	L1060
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1056
mov	DWORD PTR [esp+88], OFFSET FLAT:LC229
jmp	L1060
call	___stack_chk_fail
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1056
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
endproc
_MsnMemberRole PROC
