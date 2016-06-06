_release_msg PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	esi, esi
je	L19
mov	ebx, edx
test	edx, edx
je	L20
mov	edi, DWORD PTR [esi+8]
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_msn_message_gen_payload
mov	DWORD PTR [esp+44], eax
call	_purple_debug_is_verbose
test	eax, eax
jne	L21
mov	DWORD PTR [esp], ebx
call	_msn_message_get_flag
mov	cl, al
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+16], eax
movsx	eax, cl
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], edi
mov	BYTE PTR [esp+40], cl
call	_msn_transaction_new
mov	ebp, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_msn_transaction_set_data
mov	cl, BYTE PTR [esp+40]
cmp	cl, 85
je	L4
mov	eax, DWORD PTR [ebx+4]
cmp	eax, 1
je	L17
cmp	eax, 4
je	L17
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [ebp+48], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [ebp+52], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_msn_cmdproc_send_trans
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L22
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_msn_message_show_readable
jmp	L10
mov	DWORD PTR [ebx+52], 1
mov	DWORD PTR [esp], ebx
call	_msn_message_ref
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+72]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esi+72], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_msg_timeout
mov	DWORD PTR [esp], ebp
call	_msn_transaction_set_timeout_cb
jmp	L4
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45165
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45165
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1
call	___stack_chk_fail
endproc
_msg_timeout PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_msg_error_helper
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L26
add	esp, 44
ret
call	___stack_chk_fail
endproc
_msn_sbconn_process_queue PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L36
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L32
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	edx, ebx
mov	eax, esi
call	_release_msg
mov	DWORD PTR [esp], ebx
call	_msn_message_unref
mov	eax, DWORD PTR [esi+68]
mov	DWORD PTR [esp], eax
call	_g_queue_pop_head
mov	ebx, eax
test	eax, eax
jne	L30
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L37
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45183
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L27
call	___stack_chk_fail
endproc
_msn_switchboard_send_msg PROC
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
je	L56
test	esi, esi
je	L57
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_msn_switchboard_can_send
test	eax, eax
jne	L58
test	edi, edi
jne	L59
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L55
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_g_queue_push_tail
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L55
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_msn_message_ref
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L55
mov	edx, esi
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_release_msg
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L55
mov	DWORD PTR [esp+56], OFFSET FLAT:LC5
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.45194
mov	DWORD PTR [esp+48], 0
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L55
mov	DWORD PTR [esp+56], OFFSET FLAT:LC6
jmp	L54
call	___stack_chk_fail
endproc
_msn_sbconn_send_part PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_msn_message_new_msnslp
mov	ebx, eax
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], ebx
call	_msn_message_set_header
mov	DWORD PTR [esp], edi
call	_msn_slpmsgpart_ref
mov	DWORD PTR [ebx+8], eax
lea	eax, [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_msn_slpmsgpart_serialize
mov	edi, eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_msn_message_set_bin_data
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L68
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_msn_switchboard_send_msg
mov	DWORD PTR [esp], ebx
call	_msn_message_unref
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L69
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], 2
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_msn_session_get_swboard
mov	edi, eax
mov	DWORD PTR [esi+4], eax
test	eax, eax
je	L70
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [eax+80]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [edi+80], eax
mov	eax, DWORD PTR [esi+4]
jmp	L61
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45148
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L60
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___45148 PROC
