_msn_got_lst_user PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+116]
mov	esi, DWORD PTR [esp+120]
mov	ebp, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+112]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], ebx
call	_msn_user_get_passport
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_msn_user_get_friendly_name
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp], ebx
call	_msn_user_get_invite_message
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_msn_user_set_op
test	esi, 1
jne	L26
test	esi, 2
jne	L28
test	esi, 4
jne	L29
and	esi, 16
je	L1
mov	DWORD PTR [ebx+40], 1
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	esi, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], OFFSET FLAT:_msn_cancel_add_cb
mov	DWORD PTR [esp+24], OFFSET FLAT:_msn_accept_add_cb
test	eax, eax
setne	al
movzx	eax, al
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_account_request_authorization
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L30
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_user_add_group_id
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L18
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_serv_got_alias
test	esi, 2
je	L6
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_privacy_deny_remove
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_privacy_permit_add
test	esi, 4
je	L7
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_privacy_permit_remove
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_privacy_deny_add
jmp	L7
call	___stack_chk_fail
endproc
_msn_userlist_new PROC
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
call	_g_queue_new
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [ebx+16], 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L34
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msn_userlist_destroy PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+4]
test	ebx, ebx
je	L43
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_msn_user_unref
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L48
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	ebx, DWORD PTR [esi+8]
test	ebx, ebx
je	L44
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_msn_group_destroy
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L47
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_queue_free
mov	eax, DWORD PTR [esi+20]
test	eax, eax
je	L40
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L53
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
xor	eax, eax
jmp	L38
xor	eax, eax
jmp	L36
call	___stack_chk_fail
endproc
_msn_userlist_add_user PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_msn_user_ref
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L57
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msn_userlist_remove_user PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_queue_remove
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L62
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_msn_user_unref
call	___stack_chk_fail
endproc
_msn_userlist_find_user PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	edi, edi
je	L88
mov	ebx, DWORD PTR [eax+4]
test	ebx, ebx
jne	L68
jmp	L69
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_g_ascii_strcasecmp
test	eax, eax
je	L67
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L69
mov	esi, DWORD PTR [ebx]
mov	edx, DWORD PTR [esi+8]
test	edx, edx
jne	L79
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45987
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L89
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	esi, esi
jmp	L67
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45987
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L67
call	___stack_chk_fail
endproc
_msn_userlist_find_add_user PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_msn_userlist_find_user
mov	ebx, eax
test	eax, eax
je	L95
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_msn_user_set_friendly_name
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L96
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_msn_user_new
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_msn_userlist_add_user
mov	DWORD PTR [esp], ebx
call	_msn_user_unref
jmp	L92
call	___stack_chk_fail
endproc
_msn_userlist_find_user_with_id PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	edi, edi
je	L115
mov	ebx, DWORD PTR [eax+4]
test	ebx, ebx
je	L102
mov	esi, DWORD PTR [ebx]
mov	edx, DWORD PTR [esi+16]
test	edx, edx
je	L104
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_g_ascii_strcasecmp
test	eax, eax
je	L103
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L109
xor	esi, esi
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L116
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46001
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L103
call	___stack_chk_fail
endproc
_msn_userlist_find_user_with_mobile_phone PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	edi, edi
je	L135
mov	ebx, DWORD PTR [eax+4]
test	ebx, ebx
je	L122
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_msn_user_get_mobile_phone
test	eax, eax
je	L124
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_ascii_strcasecmp
test	eax, eax
je	L123
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L129
xor	esi, esi
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L136
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46014
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L123
call	___stack_chk_fail
endproc
_msn_userlist_add_group PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L140
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_userlist_remove_group PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L144
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_userlist_find_group_with_id PROC
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
je	L162
test	edi, edi
je	L163
mov	ebx, DWORD PTR [eax+8]
test	ebx, ebx
jne	L156
jmp	L152
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L152
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L164
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L165
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	esi, esi
jmp	L148
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46035
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L148
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46035
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L148
call	___stack_chk_fail
endproc
_msn_userlist_find_group_with_name PROC
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
je	L185
test	edi, edi
je	L186
mov	ebx, DWORD PTR [eax+8]
test	ebx, ebx
je	L171
mov	esi, DWORD PTR [ebx]
mov	edx, DWORD PTR [esi+8]
test	edx, edx
je	L173
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_g_ascii_strcasecmp
test	eax, eax
je	L172
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L179
xor	esi, esi
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L187
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46049
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L172
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46049
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L172
call	___stack_chk_fail
endproc
_msn_userlist_find_group_id PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_group_with_name
test	eax, eax
je	L189
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L193
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_msn_group_get_id
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L193
add	esp, 44
ret
call	___stack_chk_fail
endproc
_msn_userlist_find_group_name PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_group_with_id
test	eax, eax
je	L195
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L199
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_msn_group_get_name
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L199
add	esp, 44
ret
call	___stack_chk_fail
endproc
_msn_userlist_rename_group_id PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_group_with_id
test	eax, eax
je	L200
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L205
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_msn_group_set_name
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L205
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_userlist_remove_group_id PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_msn_userlist_find_group_with_id
mov	ebx, eax
test	eax, eax
je	L206
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_msn_userlist_remove_group
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L211
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_msn_group_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L211
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msn_userlist_rem_buddy_from_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_msn_userlist_find_user
mov	ebx, eax
test	eax, eax
je	L226
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_msn_user_is_in_list
test	eax, eax
je	L227
mov	eax, 1
mov	ecx, esi
sal	eax, cl
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_user_unset_op
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L222
mov	DWORD PTR [esp+72], ebx
mov	DWORD PTR [esp+68], esi
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+64], eax
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_notification_rem_buddy_from_list
mov	eax, DWORD PTR _lists[0+esi*4]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_info
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L222
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L222
mov	DWORD PTR [esp+72], OFFSET FLAT:LC9
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.46109
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_msn_userlist_rem_buddy PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L240
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L241
test	esi, esi
je	L234
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_msn_userlist_find_user
mov	edi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_msn_userlist_rem_buddy_from_list
test	edi, edi
je	L232
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L238
mov	DWORD PTR [esp+52], edi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_msn_delete_contact
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46093
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L238
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46093
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L232
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46093
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L232
call	___stack_chk_fail
endproc
_msn_userlist_add_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	edi, DWORD PTR [esp+104]
test	edi, edi
je	L269
test	esi, esi
je	L270
mov	edx, DWORD PTR [esi]
test	edx, edx
je	L271
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_msn_email_is_valid
test	eax, eax
je	L272
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_msn_callback_state_new
mov	ebp, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_msn_callback_state_set_who
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_msn_callback_state_set_new_group_name
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_msn_userlist_find_group_id
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L273
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_msn_callback_state_set_guid
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_msn_userlist_find_add_user
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_msn_user_is_in_list
test	eax, eax
jne	L274
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_info
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_msn_callback_state_set_action
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_msn_add_contact_to_group
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L265
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_info
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_msn_userlist_rem_buddy_from_list
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_msn_user_is_in_group
test	eax, eax
je	L249
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_info
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L265
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_callback_state_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L265
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L265
mov	DWORD PTR [esp+104], OFFSET FLAT:LC4
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.46121
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L265
mov	DWORD PTR [esp+104], OFFSET FLAT:LC10
jmp	L268
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	edi, eax
jmp	L243
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_info
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_msn_callback_state_set_action
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L265
mov	DWORD PTR [esp+104], edi
mov	DWORD PTR [esp+100], ebp
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_add_group
call	___stack_chk_fail
endproc
_msn_userlist_add_buddy_to_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L289
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_msn_userlist_find_add_user
mov	ebp, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_msn_user_is_in_list
test	eax, eax
jne	L290
mov	eax, 1
mov	ecx, esi
sal	eax, cl
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_msn_user_set_op
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L285
mov	DWORD PTR [esp+72], ebp
mov	DWORD PTR [esp+68], esi
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+64], eax
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_notification_add_buddy_to_list
mov	eax, DWORD PTR _lists[0+esi*4]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_info
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L285
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L285
mov	DWORD PTR [esp+72], OFFSET FLAT:LC4
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.46135
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_msn_cancel_add_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_misc
mov	esi, DWORD PTR [ebx]
call	_purple_connections_get_all
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L292
mov	eax, DWORD PTR [ebx]
mov	esi, DWORD PTR [eax+28]
mov	ebp, DWORD PTR [esi+40]
mov	DWORD PTR [esp], esi
call	_msn_callback_state_new
mov	edi, eax
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], eax
call	_msn_callback_state_set_action
mov	DWORD PTR [esp+8], 2
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_msn_userlist_add_buddy_to_list
mov	DWORD PTR [esp+12], 4
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_msn_del_contact_from_list
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L299
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_msn_accept_add_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_misc
mov	esi, DWORD PTR [ebx]
call	_purple_connections_get_all
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L301
mov	eax, DWORD PTR [ebx]
mov	edi, DWORD PTR [eax+28]
mov	ebp, DWORD PTR [edi+40]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	esi, eax
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_msn_userlist_add_buddy_to_list
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_privacy_deny_remove
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_privacy_permit_add
mov	DWORD PTR [esp+12], 4
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_msn_del_contact_from_list
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L308
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_msn_userlist_add_buddy_to_group PROC
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
test	ebx, ebx
je	L323
test	edi, edi
je	L324
test	esi, esi
je	L315
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_info
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_msn_userlist_find_group_id
mov	ebp, eax
test	eax, eax
je	L325
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_msn_userlist_find_user
test	eax, eax
je	L326
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_msn_user_add_group_id
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L327
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46145
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L312
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46145
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L312
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46145
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L312
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_error
xor	eax, eax
jmp	L312
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_error
xor	eax, eax
jmp	L312
call	___stack_chk_fail
endproc
_msn_userlist_rem_buddy_from_group PROC
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
test	ebx, ebx
je	L342
test	edi, edi
je	L343
test	esi, esi
je	L334
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_info
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_msn_userlist_find_group_id
mov	ebp, eax
test	eax, eax
je	L344
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_msn_userlist_find_user
test	eax, eax
je	L345
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_msn_user_remove_group_id
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L346
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46159
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L331
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46159
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L331
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46159
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L331
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_error
xor	eax, eax
jmp	L331
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_error
xor	eax, eax
jmp	L331
call	___stack_chk_fail
endproc
_msn_userlist_move_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	edi, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L363
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L364
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
call	_msn_callback_state_new
mov	ebx, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_msn_callback_state_set_who
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_msn_callback_state_set_action
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_msn_callback_state_set_old_group_name
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_msn_callback_state_set_new_group_name
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_msn_userlist_find_group_id
test	eax, eax
je	L365
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L362
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+88], ebp
mov	DWORD PTR [esp+84], ebx
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_add_contact_to_group
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L362
mov	DWORD PTR [esp+88], OFFSET FLAT:LC4
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.46174
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L362
mov	DWORD PTR [esp+88], OFFSET FLAT:LC10
jmp	L361
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L362
mov	DWORD PTR [esp+88], edi
mov	DWORD PTR [esp+84], ebx
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_add_group
call	___stack_chk_fail
endproc
_msn_release_buddy_icon_request PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L380
call	_purple_debug_is_verbose
test	eax, eax
jne	L381
mov	ecx, DWORD PTR [ebx+16]
test	ecx, ecx
jle	L366
mov	esi, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], esi
call	_g_queue_is_empty
test	eax, eax
je	L382
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L383
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], esi
call	_g_queue_pop_head
dec	DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_msn_request_user_display
call	_purple_debug_is_verbose
test	eax, eax
je	L366
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_info
jmp	L366
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_info
jmp	L373
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46183
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L366
call	___stack_chk_fail
endproc
_msn_userlist_load PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi]
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
test	eax, eax
je	L408
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_find_buddies
mov	ebx, eax
test	eax, eax
je	L395
mov	edi, DWORD PTR [ebx]
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_name
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_add_user
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_buddy_set_protocol_data
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_msn_user_set_op
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_slist_delete_link
mov	ebx, eax
test	eax, eax
jne	L401
mov	eax, DWORD PTR [esi]
mov	ebx, DWORD PTR [eax+48]
test	ebx, ebx
je	L388
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_add_user
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_msn_user_set_op
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L400
mov	eax, DWORD PTR [esi]
mov	ebx, DWORD PTR [eax+52]
test	ebx, ebx
je	L384
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_add_user
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], eax
call	_msn_user_set_op
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L399
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L409
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46194
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L384
call	___stack_chk_fail
endproc
_lists PROC
