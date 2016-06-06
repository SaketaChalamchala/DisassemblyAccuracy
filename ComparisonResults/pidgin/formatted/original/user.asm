_free_user_endpoint PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_user_ref PROC
sub	esp, 60
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L14
inc	BYTE PTR [eax+4]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L15
add	esp, 60
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45153
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+28], eax
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
jmp	L9
call	___stack_chk_fail
endproc
_msn_user_unref PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L49
dec	BYTE PTR [ebx+4]
je	L50
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L47
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L28
mov	eax, DWORD PTR [eax]
call	_free_user_endpoint
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR [ebx+20], eax
test	eax, eax
jne	L39
mov	eax, DWORD PTR [ebx+60]
test	eax, eax
je	L20
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	esi, DWORD PTR [ebx+48]
test	esi, esi
je	L21
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L38
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [ebx+56]
test	eax, eax
je	L23
mov	DWORD PTR [esp], eax
call	_msn_object_destroy
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
je	L24
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+36]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+36]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+36]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+36]
mov	eax, DWORD PTR [eax+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+36]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L47
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45159
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L26
call	___stack_chk_fail
endproc
_msn_user_update PROC
push	esi
push	ebx
sub	esp, 68
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L75
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax]
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
jne	L76
mov	ecx, DWORD PTR [ebx+44]
test	ecx, ecx
mov	DWORD PTR [esp+12], 0
jne	L77
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_prpl_got_user_status
mov	eax, DWORD PTR [ebx+44]
test	eax, eax
jne	L66
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_prpl_got_user_status_deactive
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_prpl_got_user_status_deactive
mov	edx, DWORD PTR [ebx+32]
test	edx, edx
jne	L78
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_prpl_got_user_idle
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L79
add	esp, 68
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_prpl_got_user_status
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_prpl_got_user_status
jmp	L57
mov	DWORD PTR [esp+12], -1
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_prpl_got_user_idle
jmp	L51
mov	DWORD PTR [esp+20], 0
mov	edx, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], OFFSET FLAT:LC1
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_prpl_got_user_status
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_prpl_got_user_status_deactive
mov	edx, DWORD PTR [ebx+36]
test	edx, edx
je	L66
mov	eax, DWORD PTR [edx]
test	eax, eax
je	L66
cmp	eax, 1
je	L80
cmp	eax, 2
je	L81
cmp	eax, 3
je	L82
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_debug_warning
jmp	L59
mov	DWORD PTR [esp+20], 0
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC10
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_prpl_got_user_status
jmp	L59
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45167
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L51
mov	DWORD PTR [esp+36], 0
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:LC5
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:LC6
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC7
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_prpl_got_user_status
jmp	L59
mov	DWORD PTR [esp+20], 0
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
jmp	L74
call	___stack_chk_fail
endproc
_msn_user_set_state PROC
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
je	L102
test	esi, esi
je	L103
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], esi
call	_g_ascii_strcasecmp
test	eax, eax
jne	L104
mov	edi, OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], esi
call	_g_ascii_strcasecmp
test	eax, eax
sete	al
movzx	eax, al
mov	DWORD PTR [ebx+32], eax
mov	DWORD PTR [ebx+24], edi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L105
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], esi
call	_g_ascii_strcasecmp
test	eax, eax
jne	L106
mov	edi, OFFSET FLAT:LC14
jmp	L87
mov	DWORD PTR [ebx+24], 0
jmp	L83
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], esi
call	_g_ascii_strcasecmp
test	eax, eax
jne	L107
mov	edi, OFFSET FLAT:LC15
jmp	L87
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45175
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L83
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], esi
call	_g_ascii_strcasecmp
test	eax, eax
jne	L108
mov	edi, OFFSET FLAT:LC16
jmp	L87
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], esi
call	_g_ascii_strcasecmp
test	eax, eax
jne	L109
mov	edi, OFFSET FLAT:LC17
jmp	L87
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], esi
call	_g_ascii_strcasecmp
test	eax, eax
jne	L98
xor	edi, edi
jmp	L87
mov	edi, OFFSET FLAT:LC3
jmp	L87
call	___stack_chk_fail
endproc
_msn_user_set_passport PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L118
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L119
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45182
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L113
call	___stack_chk_fail
endproc
_msn_user_set_friendly_name PROC
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
je	L137
test	esi, esi
je	L129
mov	edi, DWORD PTR [ebx+12]
test	edi, edi
je	L123
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_strcmp
test	eax, eax
je	L129
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L129
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	edi, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_serv_got_alias
mov	eax, 1
jmp	L124
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L138
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45189
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L124
call	___stack_chk_fail
endproc
_msn_user_new PROC
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
mov	DWORD PTR [esp], 88
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_msn_user_set_passport
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_msn_user_set_friendly_name
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L143
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_user_ref
call	___stack_chk_fail
endproc
_msn_user_set_statusline PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L152
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+28], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L153
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45196
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L147
call	___stack_chk_fail
endproc
_msn_user_set_uid PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L162
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L163
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45203
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L157
call	___stack_chk_fail
endproc
_msn_user_set_endpoint_data PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	ebx, DWORD PTR [esp+28]
test	ebx, ebx
je	L183
test	eax, eax
je	L184
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_ascii_strdown
mov	esi, eax
mov	edx, DWORD PTR [esp+28]
mov	ebx, DWORD PTR [edx+20]
test	ebx, ebx
jne	L177
jmp	L175
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L175
mov	edi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L167
mov	DWORD PTR [esp], esi
call	_g_free
test	ebp, ebp
jne	L168
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L180
mov	eax, edi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_free_user_endpoint
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [eax], esi
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [edi+12], eax
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [edi+16], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L180
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L180
mov	DWORD PTR [esp+88], OFFSET FLAT:LC0
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.45214
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L180
mov	DWORD PTR [esp+88], OFFSET FLAT:LC25
jmp	L182
call	___stack_chk_fail
endproc
_msn_user_clear_endpoints PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L197
mov	ebx, DWORD PTR [esi+20]
test	ebx, ebx
je	L191
mov	eax, DWORD PTR [ebx]
call	_free_user_endpoint
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_slist_delete_link
mov	ebx, eax
test	eax, eax
jne	L193
mov	DWORD PTR [esi+20], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L198
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45227
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L185
call	___stack_chk_fail
endproc
_msn_user_set_op PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L207
or	DWORD PTR [eax+76], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L208
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45237
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L202
call	___stack_chk_fail
endproc
_msn_user_unset_op PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L217
not	edx
and	DWORD PTR [eax+76], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L218
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45244
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L212
call	___stack_chk_fail
endproc
_msn_user_is_online PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	ebx, eax
test	eax, eax
je	L222
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L228
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L229
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
setne	al
movzx	eax, al
jmp	L221
call	___stack_chk_fail
endproc
_msn_user_is_yahoo PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	eax, eax
je	L231
mov	eax, DWORD PTR [eax+28]
test	eax, eax
je	L231
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [eax+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_user
test	eax, eax
je	L231
cmp	DWORD PTR [eax+72], 32
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L244
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], ebx
call	_strstr
test	eax, eax
setne	al
movzx	eax, al
jmp	L232
call	___stack_chk_fail
endproc
_msn_user_remove_group_id PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L258
test	eax, eax
je	L259
mov	DWORD PTR [esp+8], OFFSET FLAT:_strcmp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_g_list_find_custom
mov	esi, eax
test	eax, eax
je	L245
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [ebx+48], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L260
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45287
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L245
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45287
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L245
call	___stack_chk_fail
endproc
_msn_user_set_pending_group PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+52], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L264
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_user_remove_pending_group PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [edx+52]
mov	DWORD PTR [edx+52], 0
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L268
add	esp, 28
ret
call	___stack_chk_fail
endproc
_msn_user_set_home_phone PROC
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
je	L285
test	esi, esi
je	L286
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
je	L274
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edi, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [edi+16], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L287
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45304
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L269
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
jne	L273
jmp	L269
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [ebx+36], eax
jmp	L275
call	___stack_chk_fail
endproc
_msn_user_set_work_phone PROC
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
je	L304
test	esi, esi
je	L305
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
je	L293
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edi, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [edi+20], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L306
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45311
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L288
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
jne	L292
jmp	L288
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [ebx+36], eax
jmp	L294
call	___stack_chk_fail
endproc
_msn_user_set_mobile_phone PROC
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
je	L323
test	esi, esi
je	L324
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
je	L312
mov	eax, DWORD PTR [eax+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edi, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [edi+24], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L325
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45318
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L307
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
jne	L311
jmp	L307
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [ebx+36], eax
jmp	L313
call	___stack_chk_fail
endproc
_msn_user_set_clientid PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L334
mov	DWORD PTR [eax+64], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L335
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45325
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L329
call	___stack_chk_fail
endproc
_msn_user_set_extcaps PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L344
mov	DWORD PTR [eax+68], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L345
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45332
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L339
call	___stack_chk_fail
endproc
_msn_user_set_network PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L354
mov	DWORD PTR [eax+72], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L355
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45339
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L349
call	___stack_chk_fail
endproc
_msn_user_set_client_caps PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L366
test	esi, esi
je	L367
mov	eax, DWORD PTR [ebx+60]
test	eax, eax
je	L362
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	DWORD PTR [ebx+60], esi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L368
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45374
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L356
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45374
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L356
call	___stack_chk_fail
endproc
_msn_user_set_invite_message PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L377
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+84], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L378
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45383
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L372
call	___stack_chk_fail
endproc
_msn_user_get_passport PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L387
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L388
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45389
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L382
call	___stack_chk_fail
endproc
_msn_user_add_group_id PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L401
test	esi, esi
je	L402
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx+48], eax
mov	edx, DWORD PTR [ebx]
mov	eax, DWORD PTR [edx]
mov	ebp, DWORD PTR [eax]
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], edx
call	_msn_user_get_passport
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_msn_userlist_find_group_name
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC12
mov	DWORD PTR [esp+44], eax
call	_purple_debug_info
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_find_group
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_purple_find_buddy_in_group
test	eax, eax
je	L403
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L399
mov	DWORD PTR [esp+100], ebx
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_buddy_set_protocol_data
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45265
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L399
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45265
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L393
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_purple_buddy_new
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], eax
call	_purple_blist_add_buddy
mov	eax, DWORD PTR [esp+44]
jmp	L396
call	___stack_chk_fail
endproc
_msn_user_get_friendly_name PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L412
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L413
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45395
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L407
call	___stack_chk_fail
endproc
_msn_user_get_home_phone PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L423
mov	eax, DWORD PTR [eax+36]
test	eax, eax
je	L417
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L424
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45401
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L417
call	___stack_chk_fail
endproc
_msn_user_get_work_phone PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L434
mov	eax, DWORD PTR [eax+36]
test	eax, eax
je	L428
mov	eax, DWORD PTR [eax+20]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L435
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45407
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L428
call	___stack_chk_fail
endproc
_msn_user_get_mobile_phone PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L445
mov	eax, DWORD PTR [eax+36]
test	eax, eax
je	L439
mov	eax, DWORD PTR [eax+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L446
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45413
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L439
call	___stack_chk_fail
endproc
_msn_user_get_clientid PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L455
mov	eax, DWORD PTR [eax+64]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L456
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45419
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L450
call	___stack_chk_fail
endproc
_msn_user_get_extcaps PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L465
mov	eax, DWORD PTR [eax+68]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L466
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45425
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L460
call	___stack_chk_fail
endproc
_msn_user_get_endpoint_data PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L482
test	eax, eax
je	L483
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_ascii_strdown
mov	edi, eax
mov	ebx, DWORD PTR [ebx+20]
test	ebx, ebx
jne	L477
jmp	L475
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L475
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L470
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L471
mov	DWORD PTR [esp], edi
call	_g_free
xor	esi, esi
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L484
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45435
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L471
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45435
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L471
call	___stack_chk_fail
endproc
_msn_user_get_network PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L493
mov	eax, DWORD PTR [eax+72]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L494
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45446
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L488
call	___stack_chk_fail
endproc
_msn_user_get_object PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L503
mov	eax, DWORD PTR [eax+56]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L504
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45452
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L498
call	___stack_chk_fail
endproc
_msn_user_set_object PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L533
mov	edi, DWORD PTR [ebx+56]
test	edi, edi
je	L509
mov	DWORD PTR [esp], esi
call	_msn_object_get_sha1
mov	DWORD PTR [esp], eax
call	_msn_object_find_local
test	eax, eax
je	L534
mov	DWORD PTR [ebx+56], esi
test	BYTE PTR [ebx+76], 1
jne	L535
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L532
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	edi, DWORD PTR [eax]
mov	DWORD PTR [esp], ebx
call	_msn_user_get_object
mov	esi, eax
test	eax, eax
je	L536
mov	eax, DWORD PTR [edi+28]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_msn_object_get_creator
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_find_buddy
test	eax, eax
je	L512
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_get_checksum_for_user
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_msn_object_get_sha1
test	eax, eax
je	L512
test	edi, edi
je	L512
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_strcmp
test	eax, eax
je	L505
mov	esi, DWORD PTR [ebx]
mov	edi, DWORD PTR [esi+12]
call	_purple_debug_is_verbose
test	eax, eax
jne	L537
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_queue_push_tail
mov	eax, DWORD PTR [esi+16]
test	eax, eax
jle	L505
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L532
mov	DWORD PTR [esp+64], esi
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_msn_release_buddy_icon_request
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45367
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L505
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_debug_info
jmp	L519
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_msn_object_destroy
jmp	L509
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_buddy_icons_set_for_user
jmp	L505
call	___stack_chk_fail
endproc
_msn_user_set_buddy_icon PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	ebx, ebx
je	L549
mov	DWORD PTR [esp+12], 3
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], eax
call	_msn_object_new_from_image
test	eax, eax
je	L550
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L547
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+64], ebx
add	esp, 56
pop	ebx
jmp	_msn_user_set_object
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45252
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L547
add	esp, 56
pop	ebx
ret
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC12
mov	DWORD PTR [esp+28], eax
call	_purple_debug_error
mov	eax, DWORD PTR [esp+28]
jmp	L544
call	___stack_chk_fail
endproc
_msn_user_get_client_caps PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L559
mov	eax, DWORD PTR [eax+60]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L560
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45458
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L554
call	___stack_chk_fail
endproc
_msn_user_get_invite_message PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L569
mov	eax, DWORD PTR [eax+84]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L570
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45464
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L564
call	___stack_chk_fail
endproc
_msn_user_is_capable PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	esi, DWORD PTR [esp+60]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L591
test	edx, edx
je	L592
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_msn_user_get_endpoint_data
test	eax, eax
je	L590
test	DWORD PTR [eax+12], ebx
jne	L593
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L594
add	esp, 36
pop	ebx
pop	esi
ret
test	DWORD PTR [eax+16], esi
setne	al
movzx	eax, al
jmp	L575
test	DWORD PTR [eax+64], ebx
je	L590
test	DWORD PTR [eax+68], esi
setne	al
movzx	eax, al
jmp	L575
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45473
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L590
call	___stack_chk_fail
endproc
_msn_user_passport_cmp PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_msn_user_get_passport
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_normalize_nocase
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 0
call	_purple_normalize_nocase
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_strcmp0
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L598
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msn_user_is_in_group PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L603
test	edx, edx
je	L603
mov	DWORD PTR [esp+8], OFFSET FLAT:_strcmp
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+48]
mov	DWORD PTR [esp], eax
call	_g_list_find_custom
test	eax, eax
setne	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L605
add	esp, 44
ret
xor	eax, eax
jmp	L600
call	___stack_chk_fail
endproc
_msn_user_is_in_list PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esp+36]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
test	edx, edx
je	L609
mov	al, 1
sal	eax, cl
and	eax, DWORD PTR [edx+76]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L611
add	esp, 28
ret
xor	eax, eax
jmp	L607
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___45153 PROC
