_show_debug_cmd_isra_0 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, eax
mov	ebp, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+52], OFFSET FLAT:LC0
mov	DWORD PTR [esp+56], OFFSET FLAT:LC1
mov	ecx, -1
mov	edi, ebp
repne scasb
mov	ebx, ecx
not	ebx
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+44], edx
call	_g_strdup
mov	ebp, eax
mov	edx, DWORD PTR [esp+44]
cmp	edx, 1
sbb	edx, edx
and	edx, -16
add	edx, 83
cmp	BYTE PTR [eax-2+ebx], 10
je	L8
mov	DWORD PTR [esp+20], ebp
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [esp+52+eax*4]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_misc
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	eax, [eax-3+ebx]
cmp	BYTE PTR [eax], 13
jne	L3
mov	BYTE PTR [eax], 0
jmp	L3
call	___stack_chk_fail
endproc
_msn_cmdproc_new PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 32
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], esi
call	_g_queue_new
mov	DWORD PTR [ebx+8], eax
call	_msn_history_new
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_msn_message_unref
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx+24], eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L13
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msn_cmdproc_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
jmp	L15
mov	DWORD PTR [esp], eax
call	_msn_transaction_destroy
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_queue_pop_head
test	eax, eax
jne	L16
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_queue_free
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_msn_history_destroy
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L17
mov	DWORD PTR [esp], eax
call	_msn_command_unref
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L24
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_msn_cmdproc_queue_trans PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L35
test	edx, edx
je	L36
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L33
mov	DWORD PTR [esp+52], edx
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_g_queue_push_tail
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45163
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L33
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45163
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L28
call	___stack_chk_fail
endproc
_msn_cmdproc_send_trans PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L53
test	ebx, ebx
je	L54
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L55
mov	ebp, DWORD PTR [ebx+4]
test	ebp, ebp
jne	L56
mov	DWORD PTR [esp], ebx
call	_msn_transaction_to_string
mov	ebp, eax
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+24], ecx
mov	eax, DWORD PTR [esi+4]
mov	ecx, ebp
xor	edx, edx
call	_show_debug_cmd.isra.0
mov	edi, DWORD PTR [ebx+32]
test	edi, edi
je	L57
mov	ecx, DWORD PTR [ebx+48]
test	ecx, ecx
je	L43
mov	eax, DWORD PTR [esp+24]
add	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_realloc
mov	ebp, eax
mov	eax, DWORD PTR [esp+24]
add	eax, ebp
mov	esi, DWORD PTR [ebx+48]
mov	ecx, DWORD PTR [ebx+52]
mov	edi, eax
rep movsb
mov	edx, DWORD PTR [ebx+52]
add	DWORD PTR [esp+24], edx
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+48], 0
mov	DWORD PTR [ebx+52], 0
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_msn_servconn_write
inc	eax
setne	al
movzx	eax, al
mov	edx, DWORD PTR [ebx+4]
test	edx, edx
je	L58
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+20], eax
call	_g_free
mov	eax, DWORD PTR [esp+20]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L59
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_msn_history_add
jmp	L41
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+20], eax
call	_msn_transaction_destroy
mov	eax, DWORD PTR [esp+20]
jmp	L44
mov	DWORD PTR [esp], ebx
call	_msn_transaction_destroy
xor	eax, eax
jmp	L40
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45186
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, 1
jmp	L40
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45186
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, 1
jmp	L40
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+16]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [ebx+32], eax
jmp	L42
call	___stack_chk_fail
endproc
_msn_cmdproc_process_queue PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
jmp	L61
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_cmdproc_send_trans
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_queue_pop_head
test	eax, eax
jne	L62
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L65
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_cmdproc_process_payload PROC
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
je	L76
mov	ebx, DWORD PTR [esi+12]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_g_memdup
mov	DWORD PTR [ebx+24], eax
mov	DWORD PTR [ebx+28], edi
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
je	L66
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L75
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L75
mov	DWORD PTR [esp+72], OFFSET FLAT:LC4
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.45197
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_msn_cmdproc_process_msg PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+44], edx
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], ebx
call	_msn_message_get_header_value
mov	ebp, eax
test	eax, eax
je	L78
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], ebx
call	_msn_message_get_header_value
test	eax, eax
je	L79
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_strtol
mov	esi, eax
lea	eax, [eax-1]
cmp	eax, 1022
jbe	L103
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L101
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [ebx+36], esi
mov	DWORD PTR [ebx+40], 1
mov	DWORD PTR [esp], ebx
call	_msn_message_ref
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_info
jmp	L77
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], ebx
call	_msn_message_get_header_value
mov	esi, eax
test	eax, eax
je	L82
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], eax
call	_strtol
mov	edx, DWORD PTR [esp+40]
test	edx, edx
je	L83
mov	ecx, DWORD PTR [edx+40]
cmp	ecx, eax
jne	L102
mov	DWORD PTR [esp+16], ebp
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR [esp+12], eax
inc	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+40], edx
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+32]
mov	edx, DWORD PTR [esp+40]
add	eax, DWORD PTR [edx+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [esp], eax
call	_g_realloc
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx+28], eax
add	eax, DWORD PTR [edx+32]
mov	esi, DWORD PTR [ebx+28]
mov	ecx, DWORD PTR [ebx+32]
mov	edi, eax
rep movsb
mov	eax, DWORD PTR [ebx+32]
add	DWORD PTR [edx+32], eax
mov	eax, DWORD PTR [edx+40]
inc	eax
mov	DWORD PTR [edx+40], eax
cmp	eax, DWORD PTR [edx+36]
jne	L77
mov	ebx, edx
mov	DWORD PTR [esp], ebx
call	_msn_message_get_content_type
test	eax, eax
je	L104
mov	DWORD PTR [esp], ebx
call	_msn_message_get_content_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L88
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	eax
test	ebp, ebp
je	L77
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L101
mov	DWORD PTR [esp+100], ebp
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_hash_table_remove
mov	DWORD PTR [esp], ebx
call	_msn_message_get_content_type
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_warning
jmp	L89
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L101
mov	DWORD PTR [esp+100], OFFSET FLAT:LC14
mov	DWORD PTR [esp+96], OFFSET FLAT:LC3
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_misc
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
jmp	L78
inc	eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
jmp	L78
call	___stack_chk_fail
endproc
_msn_cmdproc_process_cmd PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esi]
test	eax, eax
jne	L146
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+16]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
xor	ebx, ebx
test	eax, eax
je	L114
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	eax
test	ebx, ebx
je	L105
mov	eax, DWORD PTR [ebx+60]
test	eax, eax
je	L105
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L145
mov	DWORD PTR [esp+52], edi
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_msn_transaction_unqueue_cmd
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp], eax
call	_msn_history_find
mov	ebx, eax
mov	DWORD PTR [esi+20], eax
test	eax, eax
je	L106
mov	eax, DWORD PTR [eax+20]
test	eax, eax
jne	L147
mov	eax, DWORD PTR [esi+4]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR __imp__g_ascii_table
mov	edx, DWORD PTR [edx]
test	BYTE PTR [edx+ecx*2], 8
je	L148
mov	DWORD PTR [esp], eax
call	_atoi
mov	esi, eax
mov	eax, DWORD PTR [ebx+40]
test	eax, eax
je	L149
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L145
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [ebx+20], 0
jmp	L107
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+16]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
jne	L112
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
je	L114
mov	edx, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
jne	L112
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+16]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
jne	L112
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_warning
jmp	L116
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+16]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
jne	L108
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L145
mov	DWORD PTR [esp+52], esi
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_msn_error_handle
call	___stack_chk_fail
endproc
_msn_cmdproc_process_cmd_text PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	ecx, esi
mov	edx, 1
call	_show_debug_cmd.isra.0
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L151
mov	DWORD PTR [esp], eax
call	_msn_command_unref
mov	DWORD PTR [esp], esi
call	_msn_command_from_string
mov	DWORD PTR [ebx+12], eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L158
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_msn_cmdproc_process_cmd
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___45163 PROC
