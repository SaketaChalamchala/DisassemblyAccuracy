_purple_attention_type_set_name PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L10
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L11
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43974
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L4
call	___stack_chk_fail
endproc
_purple_attention_type_set_incoming_desc PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L20
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43981
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L15
call	___stack_chk_fail
endproc
_purple_attention_type_set_outgoing_desc PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L30
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L31
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43988
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L25
call	___stack_chk_fail
endproc
_purple_attention_type_set_icon_name PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L40
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L41
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43995
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L35
call	___stack_chk_fail
endproc
_purple_attention_type_set_unlocalized_name PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L50
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L51
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44002
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L45
call	___stack_chk_fail
endproc
_purple_attention_type_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	edi, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], 32
mov	DWORD PTR [esp+28], edx
call	_g_malloc0
mov	ebx, eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_attention_type_set_name
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_purple_attention_type_set_incoming_desc
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_attention_type_set_outgoing_desc
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_attention_type_set_unlocalized_name
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L55
mov	eax, ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_attention_type_get_name PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L64
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L65
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44008
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L59
call	___stack_chk_fail
endproc
_purple_attention_type_get_incoming_desc PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L74
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L75
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44014
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L69
call	___stack_chk_fail
endproc
_got_attention PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, eax
mov	ebp, edx
mov	ebx, ecx
mov	edi, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_purple_get_attention_type_from_code
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L84
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact_alias
mov	DWORD PTR [esp+44], eax
test	edi, edi
je	L78
mov	DWORD PTR [esp], edi
call	_purple_attention_type_get_incoming_desc
test	eax, eax
je	L78
mov	DWORD PTR [esp], edi
call	_purple_attention_type_get_incoming_desc
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
mov	eax, DWORD PTR [esp+40]
cmp	ebp, -1
je	L93
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 8198
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_serv_got_chat_in
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L94
mov	DWORD PTR [esp+96], edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
jmp	L92
mov	DWORD PTR [esp+44], ebx
jmp	L77
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 8198
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_serv_got_im
jmp	L81
call	___stack_chk_fail
endproc
_purple_attention_type_get_outgoing_desc PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L103
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L104
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44020
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L98
call	___stack_chk_fail
endproc
_purple_attention_type_get_icon_name PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L119
mov	eax, DWORD PTR [eax+12]
test	eax, eax
je	L109
cmp	BYTE PTR [eax], 0
je	L109
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L120
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44026
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L108
xor	eax, eax
jmp	L108
call	___stack_chk_fail
endproc
_purple_attention_type_get_unlocalized_name PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L129
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L130
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44032
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L124
call	___stack_chk_fail
endproc
_purple_prpl_got_account_idle PROC
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
test	ebx, ebx
je	L142
mov	DWORD PTR [esp], ebx
call	_purple_account_is_connected
test	eax, eax
jne	L135
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L141
mov	DWORD PTR [esp+56], OFFSET FLAT:LC6
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.44040
mov	DWORD PTR [esp+48], 0
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
mov	DWORD PTR [esp], ebx
call	_purple_account_get_presence
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L141
mov	DWORD PTR [esp+56], edi
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_presence_set_idle
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L141
mov	DWORD PTR [esp+56], OFFSET FLAT:LC5
jmp	L140
call	___stack_chk_fail
endproc
_purple_prpl_got_account_login_time PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L155
mov	DWORD PTR [esp], ebx
call	_purple_account_is_connected
test	eax, eax
je	L156
test	esi, esi
jne	L150
mov	DWORD PTR [esp], 0
call	_time
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_presence
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L153
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_presence_set_login_time
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44050
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L153
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44050
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L147
call	___stack_chk_fail
endproc
_purple_prpl_got_account_status PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L169
test	esi, esi
je	L170
mov	DWORD PTR [esp], ebx
call	_purple_account_is_connected
test	eax, eax
jne	L171
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44062
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L172
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_account_get_presence
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_presence_get_status
test	eax, eax
je	L173
lea	edx, [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_status_set_active_with_attrs
jmp	L157
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44062
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L157
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44062
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L157
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44062
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L157
call	___stack_chk_fail
endproc
_purple_prpl_got_account_actions PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L183
mov	DWORD PTR [esp], ebx
call	_purple_account_is_connected
test	eax, eax
jne	L178
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44074
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L184
add	esp, 40
pop	ebx
ret
call	_purple_accounts_get_handle
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
jmp	L177
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44074
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L177
call	___stack_chk_fail
endproc
_purple_prpl_got_user_idle PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	ebp, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L210
test	esi, esi
je	L211
mov	DWORD PTR [esp], ebx
call	_purple_account_is_connected
test	eax, eax
je	L212
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_find_buddies
mov	ebx, eax
test	eax, eax
je	L185
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_presence
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_slist_delete_link
mov	ebx, eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_presence_set_idle
test	ebx, ebx
jne	L201
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L209
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_purple_account_is_connecting
test	eax, eax
jne	L188
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L209
mov	DWORD PTR [esp+72], OFFSET FLAT:LC11
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.44087
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L209
mov	DWORD PTR [esp+72], OFFSET FLAT:LC5
jmp	L208
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L209
mov	DWORD PTR [esp+72], OFFSET FLAT:LC10
jmp	L208
call	___stack_chk_fail
endproc
_purple_prpl_got_user_login_time PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L235
test	edx, edx
je	L236
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	ebx, eax
test	eax, eax
je	L213
test	ebp, ebp
je	L237
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_presence
mov	edi, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_slist_delete_link
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_purple_presence_get_login_time
cmp	ebp, eax
je	L217
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_purple_presence_set_login_time
call	_purple_blist_get_handle
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
test	ebx, ebx
jne	L227
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L234
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 0
call	_time
mov	ebp, eax
jmp	L227
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L234
mov	DWORD PTR [esp+72], OFFSET FLAT:LC10
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.44104
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L234
mov	DWORD PTR [esp+72], OFFSET FLAT:LC5
jmp	L233
call	___stack_chk_fail
endproc
_purple_prpl_got_user_status PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+36], edx
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+32], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ecx, DWORD PTR [esp+36]
test	ecx, ecx
je	L264
mov	edx, DWORD PTR [esp+44]
test	edx, edx
je	L265
mov	eax, DWORD PTR [esp+32]
test	eax, eax
je	L249
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_account_is_connected
test	eax, eax
je	L266
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_find_buddies
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L238
mov	ebp, eax
mov	esi, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_presence
mov	edi, eax
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_presence_get_status
mov	ebx, eax
test	eax, eax
je	L243
mov	DWORD PTR [esp], edi
call	_purple_presence_get_active_status
lea	edx, [esp+108]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_purple_status_set_active_with_attrs
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_blist_update_buddy_status
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L244
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	DWORD PTR [esp], ebx
call	_purple_status_is_online
test	eax, eax
jne	L238
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_account_get_connection
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_serv_got_typing_stopped
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L267
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_account_is_connecting
test	eax, eax
jne	L241
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44125
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L238
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44125
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L238
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44125
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L238
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44125
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L238
call	___stack_chk_fail
endproc
_purple_prpl_got_user_status_deactive PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L298
test	esi, esi
je	L299
test	edi, edi
je	L281
mov	DWORD PTR [esp], ebx
call	_purple_account_is_connected
test	eax, eax
je	L300
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_find_buddies
mov	DWORD PTR [esp+28], eax
test	eax, eax
je	L285
mov	ebx, eax
jmp	L276
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L301
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_presence
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_presence_get_status
mov	ebp, eax
test	eax, eax
je	L274
mov	DWORD PTR [esp], eax
call	_purple_status_is_active
test	eax, eax
je	L274
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_status_set_active
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_purple_blist_update_buddy_status
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L276
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L294
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_slist_free
mov	DWORD PTR [esp], ebx
call	_purple_account_is_connecting
test	eax, eax
jne	L271
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L294
mov	DWORD PTR [esp+88], OFFSET FLAT:LC11
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.44148
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L294
mov	DWORD PTR [esp+88], OFFSET FLAT:LC5
jmp	L297
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L294
mov	DWORD PTR [esp+88], OFFSET FLAT:LC10
jmp	L297
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L294
mov	DWORD PTR [esp+88], OFFSET FLAT:LC7
jmp	L297
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L294
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_prpl_get_statuses PROC
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
je	L317
test	edi, edi
je	L318
mov	DWORD PTR [esp], eax
call	_purple_account_get_status_types
mov	ebx, eax
xor	esi, esi
test	eax, eax
je	L309
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_status_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_prepend
mov	esi, eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L312
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L315
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_list_reverse
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44187
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L315
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44187
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L307
call	___stack_chk_fail
endproc
_purple_prpl_got_attention PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	ebp, eax
mov	DWORD PTR [esp], edi
mov	ecx, ebx
mov	edx, -1
mov	eax, esi
call	_got_attention
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 4
call	_purple_find_conversation_with_account
mov	esi, eax
test	eax, eax
je	L319
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_account
mov	ebp, eax
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L326
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_prpl_got_attention_in_chat PROC
push	esi
push	ebx
sub	esp, 20
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR [esp+44]
mov	esi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], esi
xor	esi, esi
mov	esi, DWORD PTR [esp+12]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L331
mov	DWORD PTR [esp+32], ebx
add	esp, 20
pop	ebx
pop	esi
jmp	_got_attention
call	___stack_chk_fail
endproc
_purple_prpl_initiate_media PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L335
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_prpl_get_media_caps PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L339
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_prpl_got_media_caps PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L343
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_find_prpl PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
je	L368
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], edi
call	_g_strcmp0
test	eax, eax
jne	L369
mov	edi, OFFSET FLAT:LC15
call	_purple_plugins_get_protocols
mov	ebx, eax
test	eax, eax
jne	L359
jmp	L367
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L367
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+16]
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L370
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L371
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44270
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L350
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], edi
call	_g_strcmp0
test	eax, eax
je	L366
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], edi
call	_g_strcmp0
test	eax, eax
jne	L348
jmp	L366
call	___stack_chk_fail
endproc
_purple_prpl_send_attention PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L398
test	esi, esi
je	L399
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	eax, DWORD PTR [eax+276]
mov	DWORD PTR [esp+36], eax
test	eax, eax
je	L382
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_purple_get_attention_type_from_code
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L400
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact_alias
mov	DWORD PTR [esp+40], eax
test	edi, edi
je	L375
mov	DWORD PTR [esp], edi
call	_purple_attention_type_get_outgoing_desc
test	eax, eax
je	L375
mov	DWORD PTR [esp], edi
call	_purple_attention_type_get_outgoing_desc
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
mov	edx, DWORD PTR [esp+36]
call	edx
test	eax, eax
jne	L401
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L397
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
jmp	L395
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_im_data
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 8197
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_conv_im_write
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_account
mov	DWORD PTR [esp+32], eax
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], esi
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L397
mov	DWORD PTR [esp+96], edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+40], esi
jmp	L384
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L397
mov	DWORD PTR [esp+104], OFFSET FLAT:LC23
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.44220
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L397
mov	DWORD PTR [esp+104], OFFSET FLAT:LC24
jmp	L396
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L397
mov	DWORD PTR [esp+104], OFFSET FLAT:LC25
jmp	L396
call	___stack_chk_fail
endproc
_purple_prpl_change_account_status PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L441
test	ebx, ebx
je	L442
mov	DWORD PTR [esp], ebx
call	_purple_status_is_exclusive
test	eax, eax
jne	L443
mov	DWORD PTR [esp], ebx
call	_purple_status_is_online
test	eax, eax
je	L407
mov	DWORD PTR [esp], esi
call	_purple_account_is_disconnected
test	eax, eax
jne	L444
mov	DWORD PTR [esp], ebx
call	_purple_status_is_online
mov	DWORD PTR [esp], esi
test	eax, eax
je	L445
call	_purple_account_is_connecting
test	eax, eax
je	L446
call	_purple_accounts_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L437
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_purple_account_is_disconnected
mov	DWORD PTR [esp], esi
test	eax, eax
je	L447
call	_purple_account_get_remember_password
test	eax, eax
jne	L408
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_account_set_password
jmp	L408
test	edi, edi
jne	L405
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L437
mov	DWORD PTR [esp+88], OFFSET FLAT:LC28
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.44173
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	_purple_network_is_available
test	eax, eax
je	L407
mov	DWORD PTR [esp], esi
call	_purple_account_connect
jmp	L408
call	_purple_account_disconnect
jmp	L408
mov	DWORD PTR [esp], esi
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
test	eax, eax
je	L408
mov	eax, DWORD PTR [eax+16]
mov	ebp, DWORD PTR [eax+76]
mov	DWORD PTR [esp], esi
call	_purple_account_is_disconnected
test	eax, eax
jne	L408
mov	eax, DWORD PTR [ebp+96]
test	eax, eax
je	L408
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	eax
jmp	L408
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L437
mov	DWORD PTR [esp+88], OFFSET FLAT:LC5
jmp	L440
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L437
mov	DWORD PTR [esp+88], OFFSET FLAT:LC27
jmp	L440
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___43974 PROC
