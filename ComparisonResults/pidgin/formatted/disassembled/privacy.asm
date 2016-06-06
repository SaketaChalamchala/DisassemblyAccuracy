_purple_privacy_permit_add PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L38
test	edi, edi
je	L39
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, eax
mov	ebp, DWORD PTR [esi+48]
xor	eax, eax
test	ebp, ebp
jne	L27
jmp	L14
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L40
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_str_equal
test	eax, eax
je	L41
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L42
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esi+48]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR [esi+48], eax
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L43
mov	eax, DWORD PTR _privacy_ops
test	eax, eax
je	L9
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L9
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	eax
call	_purple_blist_get_ui_ops
test	eax, eax
je	L10
mov	eax, DWORD PTR [eax+48]
test	eax, eax
je	L10
mov	DWORD PTR [esp], esi
call	eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_find_buddy
mov	ebx, eax
test	eax, eax
je	L18
call	_purple_blist_get_handle
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
mov	eax, 1
jmp	L11
mov	DWORD PTR [esp], esi
call	_purple_account_is_connected
test	eax, eax
je	L8
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_serv_add_permit
jmp	L8
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43267
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L11
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43267
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L11
mov	eax, 1
jmp	L11
call	___stack_chk_fail
endproc
_purple_privacy_permit_remove PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+24], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L82
test	edi, edi
je	L83
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_normalize
mov	ebx, eax
mov	ebp, DWORD PTR [esi+48]
test	ebp, ebp
jne	L71
jmp	L81
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L81
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_str_equal
test	eax, eax
je	L84
mov	edx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esi+48]
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR [esi+48], eax
mov	edx, DWORD PTR [esp+24]
test	edx, edx
je	L85
mov	eax, DWORD PTR _privacy_ops
test	eax, eax
je	L52
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L52
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	eax
call	_purple_blist_get_ui_ops
test	eax, eax
je	L53
mov	eax, DWORD PTR [eax+48]
test	eax, eax
je	L53
mov	DWORD PTR [esp], esi
call	eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_find_buddy
mov	ebx, eax
test	eax, eax
je	L54
call	_purple_blist_get_handle
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, 1
jmp	L49
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43285
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L86
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_purple_account_is_connected
test	eax, eax
je	L51
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_serv_rem_permit
jmp	L51
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43285
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L49
call	___stack_chk_fail
endproc
_add_all_buddies_to_permit_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+48]
jmp	L103
mov	ebp, DWORD PTR [ebx]
mov	ebx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_purple_find_buddy
test	eax, eax
je	L104
test	ebx, ebx
jne	L98
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_find_buddies
mov	ebx, eax
test	eax, eax
je	L87
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	ebp, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_utf8_collate
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+48]
mov	DWORD PTR [esp], eax
call	_g_slist_find_custom
test	eax, eax
je	L105
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_slist_delete_link
mov	ebx, eax
test	eax, eax
jne	L97
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L106
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_purple_privacy_permit_remove
jmp	L103
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_purple_privacy_permit_add
jmp	L94
call	___stack_chk_fail
endproc
_purple_privacy_deny_add PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L143
test	edi, edi
je	L144
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, eax
mov	ebp, DWORD PTR [esi+52]
xor	eax, eax
test	ebp, ebp
jne	L133
jmp	L120
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L145
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_str_equal
test	eax, eax
je	L146
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L147
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esi+52]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR [esi+52], eax
mov	ecx, DWORD PTR [esp+28]
test	ecx, ecx
je	L148
mov	eax, DWORD PTR _privacy_ops
test	eax, eax
je	L115
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L115
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	eax
call	_purple_blist_get_ui_ops
test	eax, eax
je	L116
mov	eax, DWORD PTR [eax+48]
test	eax, eax
je	L116
mov	DWORD PTR [esp], esi
call	eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_find_buddy
mov	ebx, eax
test	eax, eax
je	L124
call	_purple_blist_get_handle
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
mov	eax, 1
jmp	L117
mov	DWORD PTR [esp], esi
call	_purple_account_is_connected
test	eax, eax
je	L114
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_serv_add_deny
jmp	L114
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43302
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L117
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43302
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L117
mov	eax, 1
jmp	L117
call	___stack_chk_fail
endproc
_purple_privacy_deny_remove PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+24], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L182
test	esi, esi
je	L183
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_normalize
mov	edi, eax
mov	ebp, DWORD PTR [ebx+52]
test	ebp, ebp
jne	L173
jmp	L181
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L181
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_str_equal
test	eax, eax
je	L184
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_find_buddy
mov	edi, eax
mov	edx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR [ebx+52], eax
mov	ebp, DWORD PTR [esp+24]
test	ebp, ebp
je	L185
mov	eax, DWORD PTR _privacy_ops
test	eax, eax
je	L157
mov	eax, DWORD PTR [eax+12]
test	eax, eax
je	L157
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	eax
test	edi, edi
je	L158
call	_purple_blist_get_handle
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_g_free
call	_purple_blist_get_ui_ops
test	eax, eax
je	L166
mov	eax, DWORD PTR [eax+48]
test	eax, eax
je	L166
mov	DWORD PTR [esp], ebx
call	eax
mov	eax, 1
jmp	L154
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43320
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L186
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, 1
jmp	L154
mov	DWORD PTR [esp], ebx
call	_purple_account_is_connected
test	eax, eax
je	L156
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_serv_rem_deny
jmp	L156
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43320
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L154
call	___stack_chk_fail
endproc
_purple_privacy_allow PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+104]
mov	eax, DWORD PTR [esp+108]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	esi, DWORD PTR [ebx+56]
cmp	esi, 5
jbe	L217
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.43360
mov	DWORD PTR [esp+16], 300
mov	DWORD PTR [esp+12], OFFSET FLAT:LC3
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L216
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
jmp	[DWORD PTR L194[0+esi*4]]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_find_buddy
test	eax, eax
je	L218
cmp	DWORD PTR [ebx+56], esi
je	L187
mov	DWORD PTR [esp], ebx
call	_purple_account_is_connected
test	eax, eax
je	L187
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L216
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_serv_set_permit_deny
test	eax, eax
je	L196
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_privacy_permit_add
mov	DWORD PTR [ebx+56], 3
jmp	L201
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_privacy_permit_add
jmp	L195
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_privacy_deny_remove
jmp	L195
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_normalize
mov	DWORD PTR [esp+44], eax
mov	esi, DWORD PTR [ebx+48]
test	esi, esi
je	L215
mov	ecx, DWORD PTR [esi]
mov	esi, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], ecx
call	_purple_strequal
test	eax, eax
mov	ecx, DWORD PTR [esp+40]
jne	L214
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_purple_privacy_permit_remove
jmp	L214
mov	edx, ebp
mov	eax, ebx
call	_add_all_buddies_to_permit_list
jmp	L215
call	___stack_chk_fail
endproc
_purple_privacy_deny PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	eax, DWORD PTR [esp+108]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	esi, DWORD PTR [ebx+56]
cmp	esi, 5
jbe	L249
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.43381
mov	DWORD PTR [esp+16], 352
mov	DWORD PTR [esp+12], OFFSET FLAT:LC3
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L248
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
jmp	[DWORD PTR L226[0+esi*4]]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_purple_find_buddy
test	eax, eax
je	L250
mov	edx, edi
mov	eax, ebx
call	_add_all_buddies_to_permit_list
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_purple_privacy_permit_remove
mov	DWORD PTR [ebx+56], 3
mov	DWORD PTR [esp], ebx
call	_purple_account_is_connected
test	eax, eax
je	L219
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L248
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_serv_set_permit_deny
test	eax, eax
je	L227
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_purple_privacy_deny_add
mov	DWORD PTR [ebx+56], 4
jmp	L235
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_purple_privacy_permit_remove
mov	eax, DWORD PTR [ebx+56]
cmp	esi, eax
jne	L235
jmp	L219
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_purple_privacy_deny_add
mov	eax, DWORD PTR [ebx+56]
jmp	L232
mov	eax, DWORD PTR [ebx+56]
jmp	L232
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_purple_normalize
mov	DWORD PTR [esp+44], eax
mov	esi, DWORD PTR [ebx+52]
test	esi, esi
je	L229
mov	ecx, DWORD PTR [esi]
mov	esi, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], ecx
call	_purple_strequal
test	eax, eax
mov	ecx, DWORD PTR [esp+40]
jne	L247
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_purple_privacy_deny_remove
jmp	L247
call	___stack_chk_fail
endproc
_purple_privacy_check PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
cmp	DWORD PTR [ebx+56], 5
jbe	L277
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.43399
mov	DWORD PTR [esp+16], 392
mov	DWORD PTR [esp+12], OFFSET FLAT:LC3
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L278
add	esp, 52
pop	ebx
pop	esi
ret
mov	edx, DWORD PTR [ebx+56]
jmp	[DWORD PTR L258[0+edx*4]]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_normalize
mov	esi, eax
mov	ebx, DWORD PTR [ebx+48]
test	ebx, ebx
je	L266
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_g_str_equal
test	eax, eax
jne	L275
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L269
xor	eax, eax
jmp	L254
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_find_buddy
test	eax, eax
setne	al
movzx	eax, al
jmp	L254
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_normalize
mov	esi, eax
mov	ebx, DWORD PTR [ebx+52]
test	ebx, ebx
jne	L270
jmp	L275
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L275
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_g_str_equal
test	eax, eax
je	L279
xor	eax, eax
jmp	L254
call	___stack_chk_fail
endproc
_purple_privacy_set_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR _privacy_ops, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L283
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_privacy_get_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _privacy_ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L287
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_privacy_init PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L291
add	esp, 28
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___43267 PROC
