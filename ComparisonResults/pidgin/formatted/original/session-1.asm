_msn_session_new PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L10
mov	DWORD PTR [esp], 112
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], esi
mov	DWORD PTR [esp], eax
call	_msn_notification_new
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [esp], ebx
call	_msn_userlist_new
mov	DWORD PTR [ebx+40], eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_username
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_msn_user_new
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_add_user
mov	DWORD PTR [esp], ebx
call	_msn_oim_new
mov	DWORD PTR [ebx+36], eax
mov	DWORD PTR [ebx+8], 0
or	BYTE PTR [ebx+16], 16
call	_rand_guid
mov	DWORD PTR [ebx+104], eax
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L11
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45209
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L4
call	___stack_chk_fail
endproc
_msn_session_connect PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR [esp+64]
mov	ecx, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+72]
mov	esi, DWORD PTR [esp+76]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L25
mov	dl, BYTE PTR [eax+16]
test	dl, 1
jne	L26
or	edx, 1
and	esi, 1
sal	esi, 3
and	edx, -9
or	edx, esi
mov	BYTE PTR [eax+16], dl
mov	eax, DWORD PTR [eax+28]
test	eax, eax
je	L27
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L22
mov	DWORD PTR [esp+72], ebx
mov	DWORD PTR [esp+68], ecx
mov	DWORD PTR [esp+64], eax
add	esp, 52
pop	ebx
pop	esi
jmp	_msn_notification_connect
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45233
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L22
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45233
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L15
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_error
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.45233
mov	DWORD PTR [esp+16], 129
mov	DWORD PTR [esp+12], OFFSET FLAT:LC3
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
xor	eax, eax
jmp	L15
call	___stack_chk_fail
endproc
_msn_session_disconnect PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L53
mov	al, BYTE PTR [ebx+16]
test	al, 1
je	L28
mov	edx, DWORD PTR [ebx+24]
test	edx, edx
jne	L54
and	eax, -2
mov	BYTE PTR [ebx+16], al
mov	eax, DWORD PTR [ebx+52]
test	eax, eax
je	L36
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_msn_switchboard_close
mov	eax, DWORD PTR [ebx+52]
test	eax, eax
jne	L45
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L28
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L52
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_msn_notification_close
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45241
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L52
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], edx
call	_purple_timeout_remove
mov	DWORD PTR [ebx+24], 0
mov	al, BYTE PTR [ebx+16]
jmp	L31
call	___stack_chk_fail
endproc
_msn_session_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L108
mov	dl, BYTE PTR [ebx+16]
or	edx, 4
mov	BYTE PTR [ebx+16], dl
mov	eax, DWORD PTR [ebx+108]
test	eax, eax
je	L76
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_util_fetch_url_cancel
mov	eax, DWORD PTR [ebx+108]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR [ebx+108], eax
test	eax, eax
jne	L92
mov	dl, BYTE PTR [ebx+16]
and	edx, 1
jne	L109
mov	eax, DWORD PTR [ebx+100]
test	eax, eax
jne	L110
mov	eax, DWORD PTR [ebx+96]
test	eax, eax
je	L105
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
jmp	L105
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_msn_slplink_unref
mov	eax, DWORD PTR [ebx+56]
test	eax, eax
jne	L91
mov	eax, DWORD PTR [ebx+52]
test	eax, eax
je	L111
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_msn_switchboard_destroy
mov	eax, DWORD PTR [ebx+52]
test	eax, eax
jne	L90
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
je	L68
mov	DWORD PTR [esp], eax
call	_msn_oim_destroy
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
je	L70
mov	DWORD PTR [esp], eax
call	_msn_nexus_destroy
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L71
mov	DWORD PTR [esp], eax
call	_msn_user_unref
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L72
mov	DWORD PTR [esp], eax
call	_msn_notification_destroy
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_destroy
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+104]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L103
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp], ebx
call	_msn_session_disconnect
mov	eax, DWORD PTR [ebx+100]
test	eax, eax
je	L60
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
jmp	L60
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45215
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L103
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_session_find_swboard PROC
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
je	L133
test	edi, edi
je	L134
mov	ebx, DWORD PTR [eax+52]
test	ebx, ebx
je	L132
mov	esi, DWORD PTR [ebx]
mov	edx, DWORD PTR [esi+12]
test	edx, edx
je	L115
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_strcmp
test	eax, eax
je	L116
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L125
xor	esi, esi
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L135
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45252
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L116
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45252
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L116
call	___stack_chk_fail
endproc
_msn_session_report_user PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+104]
mov	edi, DWORD PTR [esp+108]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
test	eax, eax
je	L150
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], 1
mov	DWORD PTR [esp+44], edx
call	_purple_find_conversation_with_account
mov	ebx, eax
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L151
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_conversation_write
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L149
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L149
mov	DWORD PTR [esp+104], OFFSET FLAT:LC5
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.45267
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
mov	ebx, eax
test	eax, eax
je	L136
jmp	L142
call	___stack_chk_fail
endproc
_msn_session_find_swboard_with_conv PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L166
test	ecx, ecx
je	L167
mov	edx, DWORD PTR [eax+52]
test	edx, edx
jne	L157
jmp	L161
mov	edx, DWORD PTR [edx+4]
test	edx, edx
je	L161
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+28], ecx
jne	L168
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L169
add	esp, 44
ret
xor	eax, eax
jmp	L155
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45282
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L155
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45282
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L155
call	___stack_chk_fail
endproc
_msn_session_find_swboard_with_id PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L184
test	ecx, ecx
js	L185
mov	edx, DWORD PTR [eax+52]
test	edx, edx
jne	L175
jmp	L179
mov	edx, DWORD PTR [edx+4]
test	edx, edx
je	L179
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+64], ecx
jne	L186
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L187
add	esp, 44
ret
xor	eax, eax
jmp	L173
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45296
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L173
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45296
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L173
call	___stack_chk_fail
endproc
_msn_session_get_swboard PROC
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
test	esi, esi
je	L201
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_msn_session_find_swboard
mov	ebx, eax
test	eax, eax
je	L202
or	DWORD PTR [ebx+16], edi
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L203
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45311
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L191
mov	DWORD PTR [esp], esi
call	_msn_switchboard_new
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [esi+12], eax
mov	DWORD PTR [esp], esi
call	_msn_switchboard_request
test	eax, eax
je	L191
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_msn_switchboard_request_add_user
mov	ebx, esi
jmp	L193
call	___stack_chk_fail
endproc
_msn_session_activate_login_timeout PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	al, BYTE PTR [ebx+16]
and	eax, 3
dec	al
je	L212
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L213
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
jne	L214
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_login_timeout_cb
mov	DWORD PTR [esp], 30
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+24], eax
jmp	L204
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
jmp	L206
call	___stack_chk_fail
endproc
_msn_session_set_error PROC
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
test	BYTE PTR [ebx+16], 4
je	L237
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L236
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebp, eax
cmp	esi, 7
jbe	L238
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
xor	edi, edi
mov	DWORD PTR [esp], ebx
call	_msn_session_disconnect
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L236
mov	DWORD PTR [esp+64], esi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
jmp	[DWORD PTR L226[0+esi*4]]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
jmp	L235
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_remember_password
test	eax, eax
je	L239
mov	edi, 6
jmp	L227
test	edi, edi
je	L240
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
xor	edi, edi
jmp	L227
test	edi, edi
je	L241
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_remember_password
test	eax, eax
je	L242
mov	edi, 2
jmp	L227
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
jmp	L235
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
jmp	L235
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	esi, eax
xor	edi, edi
jmp	L227
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
jmp	L235
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_set_password
mov	edi, 6
jmp	L227
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_set_password
mov	edi, 2
jmp	L227
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	edi, eax
jmp	L228
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	edi, eax
jmp	L229
call	___stack_chk_fail
endproc
_msn_session_set_login_step PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
cmp	DWORD PTR [ebx+12], esi
jae	L243
test	BYTE PTR [ebx+16], 2
je	L247
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L248
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [ebx]
mov	edi, DWORD PTR [eax+28]
mov	DWORD PTR [ebx+12], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [esp+24+eax*4]
mov	DWORD PTR [esp+12], 8
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_connection_update_progress
jmp	L243
call	___stack_chk_fail
endproc
_msn_session_finish_login PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+20], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	BYTE PTR [edx+16], 2
je	L293
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_msn_notification_send_uux_endpointdata
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_msn_notification_send_uux_private_endpointdata
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L294
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+80], edx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_change_status
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
mov	edx, DWORD PTR [esp+20]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_find_account_icon
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+20]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_msn_user_set_buddy_icon
test	ebx, ebx
je	L252
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_unref
mov	edx, DWORD PTR [esp+20]
or	BYTE PTR [edx+16], 2
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_purple_connection_set_state
mov	edx, DWORD PTR [esp+20]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	eax, eax
je	L295
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+20]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	edi, eax
mov	DWORD PTR [esp+28], 0
test	eax, eax
je	L251
mov	edx, DWORD PTR [edi]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp], edx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+24], eax
mov	edx, DWORD PTR [esp+16]
mov	DWORD PTR [esp], edx
call	_purple_buddy_get_group
mov	DWORD PTR [esp], eax
call	_purple_group_get_name
mov	esi, eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+20]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_user
mov	ebx, eax
test	eax, eax
je	L255
test	BYTE PTR [eax+76], 1
je	L255
mov	ebp, DWORD PTR [eax+48]
test	ebp, ebp
je	L256
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_group_name
test	eax, eax
je	L260
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_ascii_strcasecmp
test	eax, eax
je	L255
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L280
test	BYTE PTR [ebx+76], 1
jne	L256
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_msn_error_sync_issue
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], edi
call	_g_slist_delete_link
mov	edi, eax
test	eax, eax
jne	L279
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L251
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_blist_remove_buddy
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_list_foreach
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_list_free
jmp	L251
mov	edx, DWORD PTR [esp+16]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+28], eax
jmp	L255
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45327
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L251
call	___stack_chk_fail
endproc
_msn_login_timeout_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_msn_session_finish_login
mov	DWORD PTR [ebx+24], 0
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L299
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___45209 PROC
