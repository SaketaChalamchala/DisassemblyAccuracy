_ans_cmd PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [eax+40], 1
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_clientcaps_msg PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 28
ret
call	___stack_chk_fail
endproc
_got_cal PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 28
ret
call	___stack_chk_fail
endproc
_msn_switchboard_add_user PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L52
mov	edi, edx
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], 59
mov	DWORD PTR [esp], edx
call	_strchr
test	eax, eax
je	L53
sub	eax, edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_strndup
mov	esi, eax
mov	eax, DWORD PTR [ebx]
mov	ebp, DWORD PTR [eax+40]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_msn_userlist_find_user
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_user_passport_cmp
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_g_list_find_custom
test	eax, eax
je	L18
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L54
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_str_equal
test	eax, eax
jne	L51
mov	ecx, DWORD PTR [esp+40]
test	ecx, ecx
je	L55
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_msn_user_ref
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [ebx+60], eax
inc	DWORD PTR [ebx+52]
mov	DWORD PTR [ebx+32], 0
call	_purple_debug_is_verbose
test	eax, eax
jne	L56
test	BYTE PTR [ebx+16], 1
jne	L24
mov	edx, DWORD PTR [ebx+28]
test	edx, edx
je	L25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L14
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45299
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L14
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	esi, eax
jmp	L17
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L25
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
cmp	eax, 2
je	L57
cmp	DWORD PTR [ebx+52], 1
jle	L26
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_msn_servconn_set_idle_timeout
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L30
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
cmp	eax, 2
je	L14
mov	eax, DWORD PTR _chat_id.45269
lea	edx, [eax+1]
mov	DWORD PTR _chat_id.45269, edx
mov	DWORD PTR [ebx+64], eax
or	DWORD PTR [ebx+16], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [esp], eax
call	_serv_got_joined_chat
mov	DWORD PTR [ebx+28], eax
mov	esi, DWORD PTR [ebx+60]
test	esi, esi
jne	L48
jmp	L28
mov	eax, DWORD PTR [ebx+28]
mov	edx, DWORD PTR [esi]
mov	edi, DWORD PTR [edx+8]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_add_user
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L58
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_account_get_username
mov	esi, eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_add_user
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+12], 0
jmp	L14
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L59
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
jmp	L14
mov	eax, DWORD PTR [esp+40]
mov	esi, DWORD PTR [eax+8]
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_add_user
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_msn_servconn_set_idle_timeout
jmp	L14
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	DWORD PTR [ebx+28], eax
jmp	L14
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L23
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_msn_user_new
mov	DWORD PTR [esp+40], eax
jmp	L22
call	___stack_chk_fail
endproc
_ubm_cmd PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [ebx+28], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [eax+32], OFFSET FLAT:_msg_cmd_post
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L63
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msg_cmd PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [ebx+28], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [eax+32], OFFSET FLAT:_msg_cmd_post
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L67
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_iro_cmd PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+28]
mov	eax, DWORD PTR [esi+8]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [ebx+56], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L72
mov	eax, DWORD PTR [esi+8]
mov	edx, DWORD PTR [eax+12]
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_msn_switchboard_add_user
call	___stack_chk_fail
endproc
_msg_cmd_post PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+104]
mov	edx, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_msn_message_new_from_cmd
mov	ebx, eax
mov	DWORD PTR [esp+16], OFFSET FLAT:LC8
mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_msn_message_parse_payload
call	_purple_debug_is_verbose
test	eax, eax
je	L74
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], ebx
call	_msn_message_show_readable
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [edi+8]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_msn_cmdproc_process_msg
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L81
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_message_unref
call	___stack_chk_fail
endproc
_usr_cmd PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+28]
mov	DWORD PTR [edx+40], 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L86
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_msn_cmdproc_process_queue
call	___stack_chk_fail
endproc
_ack_cmd PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edi+20]
mov	ebx, DWORD PTR [eax+24]
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L88
mov	edx, DWORD PTR [eax+8]
test	edx, edx
je	L88
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	edx
mov	esi, DWORD PTR [esi+28]
test	esi, esi
je	L89
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+72]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [esi+72], eax
mov	DWORD PTR [esp], ebx
call	_msn_message_unref
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [eax+24], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L101
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_msn_switchboard_report_user PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L116
mov	edi, ecx
test	ecx, ecx
je	L117
mov	ebp, edx
mov	esi, DWORD PTR [ebx+28]
test	esi, esi
je	L118
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_conversation_write
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L119
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45320
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L102
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45320
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L102
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
mov	esi, eax
mov	DWORD PTR [ebx+28], eax
test	eax, eax
je	L102
jmp	L107
call	___stack_chk_fail
endproc
_msn_switchboard_new PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L129
mov	DWORD PTR [esp], 88
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], esi
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_msn_servconn_new
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp+4], 60
mov	DWORD PTR [esp], eax
call	_msn_servconn_set_idle_timeout
mov	eax, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [ebx+8], eax
call	_g_queue_new
mov	DWORD PTR [ebx+68], eax
mov	DWORD PTR [ebx+32], 1
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [eax+28], ebx
mov	edx, DWORD PTR _cbs_table
mov	DWORD PTR [eax+16], edx
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+52]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esi+52], eax
call	_purple_debug_is_verbose
test	eax, eax
jne	L130
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L131
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L123
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45209
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L123
call	___stack_chk_fail
endproc
_msn_switchboard_set_auth_key PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L141
test	eax, eax
je	L142
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+20], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L143
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45242
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L135
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45242
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L135
call	___stack_chk_fail
endproc
_msn_switchboard_get_auth_key PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L152
mov	eax, DWORD PTR [eax+20]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L153
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45250
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L147
call	___stack_chk_fail
endproc
_msn_switchboard_set_session_id PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L163
test	esi, esi
je	L164
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L165
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45257
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L157
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45257
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L157
call	___stack_chk_fail
endproc
_msn_switchboard_get_session_id PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L174
mov	eax, DWORD PTR [eax+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L175
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45265
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L169
call	___stack_chk_fail
endproc
_msn_switchboard_get_chat_id PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _chat_id.45269
lea	edx, [eax+1]
mov	DWORD PTR _chat_id.45269, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L179
add	esp, 28
ret
call	___stack_chk_fail
endproc
_msn_switchboard_set_invited PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L188
mov	DWORD PTR [eax+36], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L189
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45276
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L183
call	___stack_chk_fail
endproc
_msn_switchboard_is_invited PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L198
mov	eax, DWORD PTR [eax+36]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L199
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45282
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L193
call	___stack_chk_fail
endproc
_connect_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	ebx, DWORD PTR [eax+8]
test	ebx, ebx
je	L214
mov	edx, DWORD PTR [ebx]
mov	edx, DWORD PTR [edx]
mov	esi, DWORD PTR [ebx+28]
test	esi, esi
je	L215
mov	eax, DWORD PTR [eax+4]
mov	edi, DWORD PTR [eax+104]
mov	DWORD PTR [esp], edx
call	_purple_account_get_username
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_msn_switchboard_is_invited
test	eax, eax
jne	L207
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebx
call	_msn_transaction_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_ans_usr_error
mov	DWORD PTR [esp], edi
call	_msn_transaction_set_error_cb
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_msn_transaction_set_data
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_msn_cmdproc_send_trans
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L211
mov	DWORD PTR [esp+80], ebp
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esi+32], 0
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], ebx
call	_msn_transaction_new
mov	edi, eax
jmp	L203
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45476
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L211
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45476
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L205
call	___stack_chk_fail
endproc
_msg_error_helper PROC
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
test	esi, esi
je	L265
test	ebx, ebx
je	L266
cmp	edi, 3
je	L219
mov	eax, DWORD PTR [ebx+64]
test	eax, eax
je	L219
mov	edx, DWORD PTR [ebx+68]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	eax
mov	esi, DWORD PTR [esi+28]
test	esi, esi
je	L267
cmp	DWORD PTR [ebx+4], 1
je	L268
mov	ebp, DWORD PTR [ebx+52]
test	ebp, ebp
je	L216
dec	edi
je	L216
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+72]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [esi+72], eax
mov	DWORD PTR [esp], ebx
call	_msn_message_unref
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L269
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	edi, 1
je	L270
cmp	edi, 3
je	L271
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], ebx
call	_msn_message_to_string
mov	ebp, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], ebx
call	_msn_message_get_header_value
lea	edx, [esp+40]
mov	DWORD PTR [esp+8], edx
lea	edx, [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_msn_parse_format
mov	edx, DWORD PTR [esp+40]
test	edx, edx
je	L272
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L273
mov	ecx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L274
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_g_strdup_printf
mov	ebp, eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	ecx, DWORD PTR [esp+28]
mov	edx, 512
mov	eax, esi
call	_msn_switchboard_report_user
mov	ecx, ebp
mov	edx, 2048
mov	eax, esi
call	_msn_switchboard_report_user
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L246
mov	ebp, DWORD PTR [esi]
test	BYTE PTR [ebp+16], 4
jne	L225
mov	eax, DWORD PTR [ebx+72]
test	eax, eax
je	L225
mov	edx, DWORD PTR [esi+12]
mov	eax, DWORD PTR [esi+76]
test	edx, edx
je	L227
cmp	eax, 4
je	L229
cmp	eax, 7
jne	L227
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_msn_session_find_swboard
test	eax, eax
je	L230
mov	eax, DWORD PTR [eax+84]
test	eax, eax
jne	L231
mov	DWORD PTR [esp], ebp
call	_msn_switchboard_new
mov	edi, eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:_msg_resend_cb
mov	DWORD PTR [esp], 3
call	_purple_timeout_add_seconds
mov	DWORD PTR [edi+84], eax
or	DWORD PTR [edi+16], 1
mov	DWORD PTR [esp], ebx
call	_msn_message_to_string
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+20], eax
call	_g_markup_escape_text
mov	edi, eax
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp+12], edi
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_msn_send_im_message
dec	DWORD PTR [ebx+72]
jmp	L216
mov	eax, DWORD PTR [esi+76]
cmp	eax, 6
jbe	L275
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+28], eax
jmp	L223
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45350
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L216
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45350
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L216
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45350
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L216
jmp	[DWORD PTR L239[0+eax*4]]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+28], eax
jmp	L223
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+28], eax
jmp	L223
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+28], eax
jmp	L223
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+28], eax
jmp	L223
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+28], eax
jmp	L223
mov	eax, OFFSET FLAT:LC23
jmp	L242
mov	ecx, OFFSET FLAT:LC23
jmp	L241
mov	edx, OFFSET FLAT:LC23
jmp	L240
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_libintl_dgettext
mov	DWORD PTR [esp+28], eax
jmp	L223
call	___stack_chk_fail
endproc
_msg_error PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L280
mov	DWORD PTR [esp+40], 4
mov	edx, DWORD PTR [edx+24]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_msg_error_helper
call	___stack_chk_fail
endproc
_nak_cmd PROC
push	ebx
sub	esp, 40
mov	edx, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+20]
mov	eax, DWORD PTR [eax+24]
test	eax, eax
je	L289
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_msg_error_helper
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [eax+24], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L290
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45430
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L284
call	___stack_chk_fail
endproc
_msn_switchboard_destroy PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_purple_debug_is_verbose
test	eax, eax
jne	L336
test	ebx, ebx
je	L337
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
jne	L314
mov	DWORD PTR [ebx+48], 1
mov	eax, DWORD PTR [ebx+84]
test	eax, eax
jne	L338
mov	eax, DWORD PTR [ebx+80]
test	eax, eax
je	L331
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [ebx+80], eax
mov	ecx, DWORD PTR [esi+8]
test	ecx, ecx
je	L339
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [ebx+80], eax
mov	DWORD PTR [esi+4], 0
test	eax, eax
jne	L299
jmp	L331
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+28], eax
call	_msg_error_helper
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_msn_message_unref
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_g_queue_pop_head
test	eax, eax
je	L340
mov	edx, DWORD PTR [ebx+76]
test	edx, edx
je	L301
jmp	L342
mov	DWORD PTR [esp], esi
call	_msn_slplink_unref
jmp	L335
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_g_queue_free
mov	eax, DWORD PTR [ebx+72]
test	eax, eax
je	L307
mov	DWORD PTR [esp+8], 3
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_msg_error_helper
mov	eax, DWORD PTR [ebx+72]
test	eax, eax
jne	L323
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+60]
test	eax, eax
je	L305
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_msn_user_unref
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [ebx+60], eax
test	eax, eax
jne	L322
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+52]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [esi+52], eax
mov	eax, DWORD PTR [esi+56]
test	eax, eax
jne	L321
jmp	L309
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L309
mov	edx, DWORD PTR [eax]
cmp	ebx, DWORD PTR [edx+4]
jne	L312
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR [eax+4]
test	eax, eax
jne	L321
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [eax+28], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_msn_servconn_set_disconnect_cb
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_msn_servconn_destroy
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L332
mov	DWORD PTR [esp+64], ebx
add	esp, 52
pop	ebx
pop	esi
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45218
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L332
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L292
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
jmp	L335
call	___stack_chk_fail
endproc
_bye_cmd PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+28]
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+8]
mov	edi, DWORD PTR [eax]
test	ebx, ebx
je	L365
test	BYTE PTR [ebx+16], 1
je	L356
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L350
cmp	DWORD PTR [ebx+52], 1
jle	L366
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_remove_user
mov	DWORD PTR [esp+8], OFFSET FLAT:_strcmp
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_g_list_find_custom
mov	esi, eax
test	eax, eax
je	L351
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [ebx+60], eax
dec	DWORD PTR [ebx+52]
je	L350
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L364
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
cmp	eax, 2
je	L367
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L364
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_msn_switchboard_destroy
mov	esi, DWORD PTR [ebx+28]
test	esi, esi
je	L350
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L357
mov	eax, DWORD PTR [ebx+28]
jmp	L349
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45394
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L343
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
jmp	L352
call	___stack_chk_fail
endproc
_disconnect_cb PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+8]
mov	ebx, DWORD PTR [eax+28]
test	ebx, ebx
je	L376
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_msn_servconn_set_disconnect_cb
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L374
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_msn_switchboard_destroy
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45494
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L374
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_switchboard_can_send PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L388
mov	edx, DWORD PTR [eax+32]
test	edx, edx
je	L389
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L390
add	esp, 44
ret
mov	eax, DWORD PTR [eax+68]
mov	DWORD PTR [esp], eax
call	_g_queue_is_empty
test	eax, eax
setne	al
movzx	eax, al
jmp	L380
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45380
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L380
call	___stack_chk_fail
endproc
_msn_switchboard_show_ink PROC
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
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], ebp
call	_purple_str_has_prefix
test	eax, eax
jne	L392
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L412
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	edi, eax
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
add	ebp, 7
mov	DWORD PTR [esp], ebp
call	_purple_base64_decode
test	eax, eax
je	L394
mov	edx, DWORD PTR [esp+56]
test	edx, edx
jne	L395
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L391
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_imgstore_add_with_id
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC42
call	_g_strdup_printf
mov	DWORD PTR [esp+44], eax
cmp	DWORD PTR [ebx+52], 1
jg	L399
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L398
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
cmp	eax, 2
je	L399
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_serv_got_im
jmp	L397
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_serv_got_chat_in
mov	DWORD PTR [esp], ebp
call	_purple_imgstore_unref_by_id
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L391
call	___stack_chk_fail
endproc
_msn_switchboard_connect PROC
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
je	L421
mov	DWORD PTR [esp+4], OFFSET FLAT:_connect_cb
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_msn_servconn_set_connect_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:_disconnect_cb
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_msn_servconn_set_disconnect_cb
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_msn_servconn_connect
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L422
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45502
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L416
call	___stack_chk_fail
endproc
_got_swboard PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+20]
mov	esi, DWORD PTR [eax+24]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L423
mov	eax, DWORD PTR [ebx+8]
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_msn_switchboard_set_auth_key
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+20]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_msn_parse_socket
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_msn_switchboard_connect
test	eax, eax
je	L432
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L433
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], esi
call	_msn_switchboard_destroy
jmp	L425
call	___stack_chk_fail
endproc
_msn_switchboard_disconnect PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L442
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L440
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_msn_servconn_disconnect
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45508
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L440
add	esp, 44
ret
call	___stack_chk_fail
endproc
_out_cmd PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	edx, DWORD PTR [edx+28]
mov	ebx, DWORD PTR [eax+28]
cmp	DWORD PTR [ebx+52], 1
jle	L444
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_serv_got_chat_left
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L448
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_msn_switchboard_disconnect
call	___stack_chk_fail
endproc
_msn_switchboard_request_add_user PROC
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
je	L463
mov	edi, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], edi
call	_msn_transaction_new
mov	esi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_got_cal
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], eax
call	_msn_transaction_add_cb
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_msn_transaction_set_data
mov	DWORD PTR [esp+4], OFFSET FLAT:_cal_timeout
mov	DWORD PTR [esp], esi
call	_msn_transaction_set_timeout_cb
mov	ecx, DWORD PTR [ebx+40]
test	ecx, ecx
jne	L464
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L459
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_msn_cmdproc_queue_trans
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L459
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_msn_cmdproc_send_trans
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45536
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L459
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_msn_switchboard_request PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L473
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax+28]
mov	edi, DWORD PTR [eax+4]
mov	DWORD PTR [esp+12], OFFSET FLAT:LC46
mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], edi
call	_msn_transaction_new
mov	ebx, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_got_swboard
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], eax
call	_msn_transaction_add_cb
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_msn_transaction_set_data
mov	DWORD PTR [esp+4], OFFSET FLAT:_xfr_error
mov	DWORD PTR [esp], ebx
call	_msn_transaction_set_error_cb
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_msn_cmdproc_send_trans
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L474
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45558
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L468
call	___stack_chk_fail
endproc
_msg_resend_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_msn_switchboard_request
test	eax, eax
je	L476
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_switchboard_request_add_user
mov	DWORD PTR [ebx+84], 0
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L482
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_switchboard_close PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L499
mov	esi, DWORD PTR [ebx+76]
test	esi, esi
jne	L498
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_g_queue_is_empty
test	eax, eax
jne	L487
mov	eax, DWORD PTR [ebx]
test	BYTE PTR [eax+16], 1
je	L487
mov	DWORD PTR [ebx+44], 1
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L497
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	esi, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], esi
call	_msn_transaction_new
mov	edi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_msn_transaction_set_saveable
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_msn_cmdproc_send_trans
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L497
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_msn_switchboard_destroy
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45564
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L483
call	___stack_chk_fail
endproc
_swboard_error_helper PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L510
mov	esi, edx
test	ecx, ecx
je	L511
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	eax, DWORD PTR [ebx+52]
test	eax, eax
jne	L500
mov	DWORD PTR [ebx+76], esi
mov	DWORD PTR [esp], ebx
call	_msn_switchboard_close
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L512
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45330
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L500
mov	ecx, OFFSET FLAT:LC50
jmp	L504
call	___stack_chk_fail
endproc
_cal_error_helper PROC
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
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	esi, eax
mov	ecx, DWORD PTR [eax]
mov	ebp, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+12], edi
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+28], ecx
call	_purple_debug_warning
mov	ecx, DWORD PTR [esp+28]
mov	edx, edi
mov	eax, ebp
call	_swboard_error_helper
mov	DWORD PTR [esp], esi
call	_g_strfreev
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L516
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_cal_error PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR [esp+72]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	esi, DWORD PTR [edi+24]
cmp	eax, 215
je	L528
xor	edx, edx
cmp	eax, 217
setne	dl
mov	ebp, edx
lea	ebp, [3+ebp*4]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
jmp	L521
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	DWORD PTR [esi+76], 3
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_msg_error_helper
mov	eax, DWORD PTR [esi+68]
mov	DWORD PTR [esp], eax
call	_g_queue_pop_head
mov	ebx, eax
test	eax, eax
jne	L522
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L527
mov	edx, ebp
mov	eax, edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_cal_error_helper
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L527
mov	DWORD PTR [esp+68], OFFSET FLAT:LC54
mov	DWORD PTR [esp+64], OFFSET FLAT:LC1
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_info
call	___stack_chk_fail
endproc
_cal_timeout PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L533
mov	edx, 7
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_cal_error_helper
call	___stack_chk_fail
endproc
_xfr_error PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [esp+72]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
cmp	eax, 913
je	L540
xor	ebx, ebx
cmp	eax, 800
setne	bl
lea	ebx, [ebx+5+ebx]
mov	esi, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [edx+12]
test	ecx, ecx
je	L543
mov	edi, DWORD PTR [esi+12]
test	edi, edi
je	L544
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L545
mov	ecx, DWORD PTR [esi+12]
mov	edx, ebx
mov	eax, esi
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_swboard_error_helper
mov	ebx, 2
mov	esi, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [edx+12]
test	ecx, ecx
jne	L536
mov	ecx, OFFSET FLAT:LC50
mov	edi, DWORD PTR [esi+12]
test	edi, edi
jne	L537
mov	edi, OFFSET FLAT:LC50
jmp	L537
call	___stack_chk_fail
endproc
_ans_usr_error PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
xor	ebx, ebx
cmp	eax, 911
setne	bl
add	ebx, 6
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	edi, eax
mov	eax, DWORD PTR [esi+24]
mov	ecx, DWORD PTR [edi]
mov	edx, ebx
call	_swboard_error_helper
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L552
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_strfreev
call	___stack_chk_fail
endproc
_joi_cmd PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	esi, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+28]
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [eax]
mov	eax, ebx
call	_msn_switchboard_add_user
mov	DWORD PTR [esp], ebx
call	_msn_sbconn_process_queue
test	BYTE PTR [esi+16], 8
je	L560
mov	eax, DWORD PTR [ebx+44]
test	eax, eax
jne	L561
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L559
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L559
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_msn_switchboard_close
mov	DWORD PTR [esp], 3
call	_msn_message_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], eax
call	_msn_message_set_content_type
mov	DWORD PTR [esp+4], 85
mov	DWORD PTR [esp], esi
call	_msn_message_set_flag
mov	DWORD PTR [esp+8], 46
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], esi
call	_msn_message_set_bin_data
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_msn_switchboard_send_msg
mov	DWORD PTR [esp], esi
call	_msn_message_unref
jmp	L554
call	___stack_chk_fail
endproc
_msn_switchboard_release PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
je	L573
mov	eax, ecx
not	eax
and	eax, DWORD PTR [edx+16]
mov	DWORD PTR [edx+16], eax
dec	ecx
je	L574
test	eax, eax
je	L575
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L572
add	esp, 44
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L572
mov	DWORD PTR [esp+48], edx
add	esp, 44
jmp	_msn_switchboard_close
mov	DWORD PTR [edx+28], 0
jmp	L568
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45573
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L562
call	___stack_chk_fail
endproc
_msn_switchboard_init PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_msn_table_new
mov	DWORD PTR _cbs_table, eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_ans_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_iro_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC62
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_ack_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC63
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_nak_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC65
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_usr_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_msg_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_ubm_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC66
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_joi_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC67
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_bye_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC68
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_out_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC49
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:_msg_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_error
mov	DWORD PTR [esp+8], OFFSET FLAT:_cal_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_error
mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_plain_msg
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_msg_type
mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_control_msg
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_msg_type
mov	DWORD PTR [esp+8], OFFSET FLAT:_clientcaps_msg
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_msg_type
mov	DWORD PTR [esp+8], OFFSET FLAT:_clientcaps_msg
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_msg_type
mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_p2p_msg
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_msg_type
mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_emoticon_msg
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_msg_type
mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_emoticon_msg
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_msg_type
mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_datacast_msg
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_msg_type
mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_invite_msg
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_msg_type
mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_handwritten_msg
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_msg_type
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L579
add	esp, 44
ret
call	___stack_chk_fail
endproc
_msn_switchboard_end PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L583
add	esp, 44
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___45209 PROC
