_handler_priority PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [eax+20]
cmp	DWORD PTR [edx+20], ecx
jg	L4
setge	al
movzx	eax, al
dec	eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L8
add	esp, 28
ret
mov	eax, 1
jmp	L2
call	___stack_chk_fail
endproc
_destroy_instance_data PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L13
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_disconnect_handle_from_instance PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L18
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], OFFSET FLAT:_disconnect_handle_from_signals
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_hash_table_foreach
call	___stack_chk_fail
endproc
_disconnect_handle_from_signals PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [ebp+20]
test	ebx, ebx
je	L19
mov	eax, DWORD PTR [ebx]
mov	esi, DWORD PTR [ebx+4]
cmp	DWORD PTR [eax+8], edi
je	L28
mov	ebx, esi
test	esi, esi
jne	L25
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L29
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], eax
call	_g_free
dec	DWORD PTR [ebp+24]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [ebp+20], eax
jmp	L21
call	___stack_chk_fail
endproc
_signal_connect_common PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, edx
mov	esi, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+36], edx
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
test	eax, eax
je	L47
test	edi, edi
je	L48
mov	ebx, ecx
test	ecx, ecx
je	L36
test	esi, esi
je	L49
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _instance_table
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L50
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebp, eax
test	eax, eax
je	L51
mov	DWORD PTR [esp], 24
call	_g_malloc0
mov	edi, eax
mov	eax, DWORD PTR [ebp+28]
mov	DWORD PTR [edi], eax
mov	DWORD PTR [edi+4], esi
mov	DWORD PTR [edi+8], ebx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [edi+12], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edi+16], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edi+20], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_handler_priority
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp], eax
call	_g_list_insert_sorted
mov	DWORD PTR [ebp+20], eax
inc	DWORD PTR [ebp+24]
inc	DWORD PTR [ebp+28]
mov	eax, DWORD PTR [edi]
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L52
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43436
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L33
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43436
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L33
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43436
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L33
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43436
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L33
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.43436
mov	DWORD PTR [esp+16], 267
mov	DWORD PTR [esp+12], OFFSET FLAT:LC2
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
xor	eax, eax
jmp	L33
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], 4
call	_purple_debug
xor	eax, eax
jmp	L33
call	___stack_chk_fail
endproc
_destroy_signal_data PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_g_list_foreach
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [esi+12]
test	eax, eax
je	L54
mov	edx, DWORD PTR [esi+8]
test	edx, edx
jle	L55
xor	ebx, ebx
mov	eax, DWORD PTR [eax+ebx*4]
mov	DWORD PTR [esp], eax
call	_purple_value_destroy
inc	ebx
cmp	DWORD PTR [esi+8], ebx
mov	eax, DWORD PTR [esi+12]
jg	L57
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+16]
test	eax, eax
je	L58
mov	DWORD PTR [esp], eax
call	_purple_value_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L68
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
call	___stack_chk_fail
endproc
_purple_signal_register PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+24], edx
mov	edi, DWORD PTR [esp+88]
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], edx
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L84
mov	ecx, DWORD PTR [esp+24]
test	ecx, ecx
je	L85
test	edi, edi
je	L76
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _instance_table
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	esi, eax
test	eax, eax
je	L86
mov	DWORD PTR [esp], 32
call	_g_malloc0
mov	ebx, eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], edi
mov	DWORD PTR [ebx+28], 1
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [ebx+16], edx
mov	DWORD PTR [ebx+8], ebp
test	ebp, ebp
jle	L72
lea	eax, [0+ebp*4]
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	DWORD PTR [ebx+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+100+eax*4]
mov	edi, DWORD PTR [ebx+12]
mov	DWORD PTR [edi+eax*4], edx
inc	eax
cmp	eax, ebp
jne	L73
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
inc	DWORD PTR [esi+12]
inc	DWORD PTR [esi+8]
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L87
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43364
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L74
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43364
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L74
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43364
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L74
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [eax], ebx
mov	DWORD PTR [eax+12], 1
mov	DWORD PTR [esp+12], OFFSET FLAT:_destroy_signal_data
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _instance_table
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
jmp	L78
call	___stack_chk_fail
endproc
_purple_signal_unregister PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L100
test	edi, edi
je	L101
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _instance_table
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
test	eax, eax
je	L94
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
dec	DWORD PTR [ebx+8]
je	L102
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L98
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L98
mov	DWORD PTR [esp+52], esi
mov	eax, DWORD PTR _instance_table
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_hash_table_remove
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43380
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L92
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43380
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L92
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43380
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L92
call	___stack_chk_fail
endproc
_purple_signals_unregister_by_instance PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L111
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _instance_table
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
test	eax, eax
je	L112
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L113
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43391
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L106
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43391
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L106
call	___stack_chk_fail
endproc
_purple_signal_get_values PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	eax, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+72]
mov	edi, DWORD PTR [esp+76]
mov	esi, DWORD PTR [esp+80]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L137
test	ebp, ebp
je	L138
test	edi, edi
je	L120
test	esi, esi
je	L139
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _instance_table
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L140
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L141
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [edi], edx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esi], edx
test	ebx, ebx
je	L114
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L136
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L136
mov	DWORD PTR [esp+72], OFFSET FLAT:LC5
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.43405
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L136
mov	DWORD PTR [esp+72], OFFSET FLAT:LC6
jmp	L135
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L136
mov	DWORD PTR [esp+72], OFFSET FLAT:LC12
jmp	L135
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L136
mov	DWORD PTR [esp+72], OFFSET FLAT:LC13
jmp	L135
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L136
mov	DWORD PTR [esp+72], OFFSET FLAT:LC10
jmp	L135
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L136
mov	DWORD PTR [esp+72], OFFSET FLAT:LC14
jmp	L135
call	___stack_chk_fail
endproc
_purple_signal_connect_priority PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 28
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esp+60]
mov	esi, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebp
xor	ebp, ebp
mov	ebp, DWORD PTR [esp+12]
xor	ebp, DWORD PTR ___stack_chk_guard
jne	L146
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp+56], edi
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 28
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_signal_connect_common
call	___stack_chk_fail
endproc
_purple_signal_connect PROC
push	edi
push	esi
push	ebx
sub	esp, 16
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR [esp+44]
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edi
xor	edi, edi
mov	edi, DWORD PTR [esp+12]
xor	edi, DWORD PTR ___stack_chk_guard
jne	L151
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], esi
mov	DWORD PTR [esp+32], ebx
add	esp, 16
pop	ebx
pop	esi
pop	edi
jmp	_signal_connect_common
call	___stack_chk_fail
endproc
_purple_signal_connect_priority_vargs PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 28
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esp+60]
mov	esi, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebp
xor	ebp, ebp
mov	ebp, DWORD PTR [esp+12]
xor	ebp, DWORD PTR ___stack_chk_guard
jne	L156
mov	DWORD PTR [esp+60], 1
mov	DWORD PTR [esp+56], edi
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 28
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_signal_connect_common
call	___stack_chk_fail
endproc
_purple_signal_connect_vargs PROC
push	edi
push	esi
push	ebx
sub	esp, 16
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR [esp+44]
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edi
xor	edi, edi
mov	edi, DWORD PTR [esp+12]
xor	edi, DWORD PTR ___stack_chk_guard
jne	L161
mov	DWORD PTR [esp+44], 1
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], esi
mov	DWORD PTR [esp+32], ebx
add	esp, 16
pop	ebx
pop	esi
pop	edi
jmp	_signal_connect_common
call	___stack_chk_fail
endproc
_purple_signal_disconnect PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	eax, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	edi, DWORD PTR [esp+76]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L195
test	ebx, ebx
je	L196
test	esi, esi
je	L173
test	edi, edi
je	L197
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _instance_table
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L198
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebp, eax
test	eax, eax
je	L199
mov	ebx, DWORD PTR [ebp+20]
test	ebx, ebx
jne	L186
jmp	L166
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L166
mov	edx, DWORD PTR [ebx]
cmp	DWORD PTR [edx+8], esi
jne	L167
cmp	DWORD PTR [edx+4], edi
jne	L167
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [ebp+20], eax
dec	DWORD PTR [ebp+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L190
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L190
mov	DWORD PTR [esp+72], OFFSET FLAT:LC11
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.43486
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L190
mov	DWORD PTR [esp+72], OFFSET FLAT:LC5
jmp	L194
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L190
mov	DWORD PTR [esp+72], OFFSET FLAT:LC6
jmp	L194
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L190
mov	DWORD PTR [esp+72], OFFSET FLAT:LC7
jmp	L194
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L190
mov	DWORD PTR [esp+72], OFFSET FLAT:LC8
jmp	L194
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L190
mov	DWORD PTR [esp+72], OFFSET FLAT:LC10
jmp	L194
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L190
mov	DWORD PTR [esp+76], ebx
mov	DWORD PTR [esp+72], OFFSET FLAT:LC4
mov	DWORD PTR [esp+68], OFFSET FLAT:LC1
mov	DWORD PTR [esp+64], 4
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug
call	___stack_chk_fail
endproc
_purple_signals_disconnect_by_handle PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L208
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_disconnect_handle_from_instance
mov	eax, DWORD PTR _instance_table
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L209
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43521
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L203
call	___stack_chk_fail
endproc
_purple_signal_emit_vargs PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L235
test	ebx, ebx
je	L236
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _instance_table
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L223
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edi, eax
test	eax, eax
je	L237
mov	edx, DWORD PTR [edi+20]
test	edx, edx
jne	L228
jmp	L210
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	[DWORD PTR [eax+4]]
mov	edx, ebx
test	ebx, ebx
je	L210
mov	ebx, DWORD PTR [edx+4]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR [eax+16]
test	edx, edx
jne	L238
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [edi+4]]
mov	edx, ebx
test	ebx, ebx
jne	L228
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L234
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L234
mov	DWORD PTR [esp+56], OFFSET FLAT:LC5
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.43545
mov	DWORD PTR [esp+48], 0
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L234
mov	DWORD PTR [esp+56], OFFSET FLAT:LC6
jmp	L233
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L234
mov	DWORD PTR [esp+56], OFFSET FLAT:LC10
jmp	L233
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], 4
call	_purple_debug
jmp	L210
call	___stack_chk_fail
endproc
_purple_signal_emit PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L247
test	edx, edx
je	L248
lea	ecx, [esp+56]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_signal_emit_vargs
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L249
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43529
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L239
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43529
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L239
call	___stack_chk_fail
endproc
_purple_signal_emit_vargs_return_1 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	eax, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L272
test	ebx, ebx
je	L273
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _instance_table
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L261
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edi, eax
test	eax, eax
je	L274
mov	eax, DWORD PTR [edi+20]
lea	ebp, [esp+24]
test	eax, eax
jne	L265
jmp	L271
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	[DWORD PTR [eax+4]]
mov	DWORD PTR [esp+24], eax
test	eax, eax
jne	L253
mov	eax, ebx
test	ebx, ebx
je	L271
mov	DWORD PTR [esp+24], 0
mov	ebx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [eax]
mov	ecx, DWORD PTR [eax+16]
test	ecx, ecx
jne	L275
mov	DWORD PTR [esp+12], ebp
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [edi+4]]
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L276
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L277
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43579
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L253
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43579
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L253
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43579
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L253
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], 4
call	_purple_debug
xor	eax, eax
jmp	L253
call	___stack_chk_fail
endproc
_purple_signal_emit_return_1 PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L287
test	edx, edx
je	L288
lea	ecx, [esp+56]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_signal_emit_vargs_return_1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L289
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43563
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L281
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43563
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L281
call	___stack_chk_fail
endproc
_purple_signals_init PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _instance_table
test	eax, eax
je	L298
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43594
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L299
add	esp, 44
ret
mov	DWORD PTR [esp+12], OFFSET FLAT:_destroy_instance_data
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
call	_g_hash_table_new_full
mov	DWORD PTR _instance_table, eax
jmp	L293
call	___stack_chk_fail
endproc
_purple_signals_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _instance_table
test	eax, eax
je	L308
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	DWORD PTR _instance_table, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L309
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43599
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L303
call	___stack_chk_fail
endproc
_purple_marshal_VOID PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L314
mov	DWORD PTR [esp+32], edx
add	esp, 28
jmp	eax
call	___stack_chk_fail
endproc
_purple_marshal_VOID__INT PROC
push	ebx
sub	esp, 24
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L319
mov	DWORD PTR [esp+36], ecx
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+32], edx
add	esp, 24
pop	ebx
jmp	eax
call	___stack_chk_fail
endproc
_purple_marshal_VOID__INT_INT PROC
push	ebx
sub	esp, 24
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L324
mov	DWORD PTR [esp+40], ecx
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+36], ecx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+32], eax
add	esp, 24
pop	ebx
jmp	edx
call	___stack_chk_fail
endproc
_purple_marshal_VOID__POINTER PROC
push	ebx
sub	esp, 24
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L329
mov	DWORD PTR [esp+36], ecx
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+32], edx
add	esp, 24
pop	ebx
jmp	eax
call	___stack_chk_fail
endproc
_purple_marshal_VOID__POINTER_UINT PROC
push	ebx
sub	esp, 24
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L334
mov	DWORD PTR [esp+40], ecx
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+36], ecx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+32], eax
add	esp, 24
pop	ebx
jmp	edx
call	___stack_chk_fail
endproc
_purple_marshal_VOID__POINTER_INT_INT PROC
push	ebx
sub	esp, 24
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L339
mov	DWORD PTR [esp+44], ecx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+40], ecx
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+36], ecx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+32], eax
add	esp, 24
pop	ebx
jmp	edx
call	___stack_chk_fail
endproc
_purple_marshal_VOID__POINTER_INT_POINTER PROC
push	ebx
sub	esp, 24
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L344
mov	DWORD PTR [esp+44], ecx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+40], ecx
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+36], ecx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+32], eax
add	esp, 24
pop	ebx
jmp	edx
call	___stack_chk_fail
endproc
_purple_marshal_VOID__POINTER_POINTER PROC
push	ebx
sub	esp, 24
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L349
mov	DWORD PTR [esp+40], ecx
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+36], ecx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+32], eax
add	esp, 24
pop	ebx
jmp	edx
call	___stack_chk_fail
endproc
_purple_marshal_VOID__POINTER_POINTER_UINT PROC
push	ebx
sub	esp, 24
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L354
mov	DWORD PTR [esp+44], ecx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+40], ecx
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+36], ecx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+32], eax
add	esp, 24
pop	ebx
jmp	edx
call	___stack_chk_fail
endproc
_purple_marshal_VOID__POINTER_POINTER_UINT_UINT PROC
sub	esp, 60
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esp+64]]
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L358
add	esp, 60
ret
call	___stack_chk_fail
endproc
_purple_marshal_VOID__POINTER_POINTER_POINTER PROC
push	ebx
sub	esp, 24
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L363
mov	DWORD PTR [esp+44], ecx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+40], ecx
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+36], ecx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+32], eax
add	esp, 24
pop	ebx
jmp	edx
call	___stack_chk_fail
endproc
_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER PROC
sub	esp, 60
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esp+64]]
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L367
add	esp, 60
ret
call	___stack_chk_fail
endproc
_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER_POINTER PROC
sub	esp, 60
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [eax+16]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esp+64]]
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L371
add	esp, 60
ret
call	___stack_chk_fail
endproc
_purple_marshal_VOID__POINTER_POINTER_POINTER_UINT PROC
sub	esp, 60
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esp+64]]
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L375
add	esp, 60
ret
call	___stack_chk_fail
endproc
_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER_UINT PROC
sub	esp, 60
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [eax+16]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esp+64]]
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L379
add	esp, 60
ret
call	___stack_chk_fail
endproc
_purple_marshal_VOID__POINTER_POINTER_POINTER_UINT_UINT PROC
sub	esp, 60
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [eax+16]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esp+64]]
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L383
add	esp, 60
ret
call	___stack_chk_fail
endproc
_purple_marshal_INT__INT PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esp+48]]
test	ebx, ebx
je	L384
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L391
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_marshal_INT__INT_INT PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+60]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esp+48]]
test	ebx, ebx
je	L392
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L399
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_marshal_INT__POINTER_POINTER PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+60]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esp+48]]
test	ebx, ebx
je	L400
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L407
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_marshal_INT__POINTER_POINTER_POINTER PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+60]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esp+48]]
test	ebx, ebx
je	L408
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L415
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_marshal_INT__POINTER_POINTER_POINTER_POINTER_POINTER PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+76]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [eax+16]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esp+64]]
test	ebx, ebx
je	L416
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L423
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_marshal_BOOLEAN__POINTER PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esp+48]]
test	ebx, ebx
je	L424
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L431
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_marshal_BOOLEAN__POINTER_POINTER PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+60]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esp+48]]
test	ebx, ebx
je	L432
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L439
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_marshal_BOOLEAN__POINTER_BOOLEAN PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+60]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esp+48]]
test	ebx, ebx
je	L440
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L447
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+60]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esp+48]]
test	ebx, ebx
je	L448
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L455
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_marshal_BOOLEAN__POINTER_POINTER_UINT PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+60]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esp+48]]
test	ebx, ebx
je	L456
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L463
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_UINT PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+76]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esp+64]]
test	ebx, ebx
je	L464
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L471
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+76]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esp+64]]
test	ebx, ebx
je	L472
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L479
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_POINTER PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+76]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [eax+16]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esp+64]]
test	ebx, ebx
je	L480
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L487
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_UINT PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+76]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [eax+16]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esp+64]]
test	ebx, ebx
je	L488
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L495
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_POINTER_POINTER PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+76]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+24], edx
mov	edx, DWORD PTR [eax+20]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [eax+16]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esp+64]]
test	ebx, ebx
je	L496
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L503
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_marshal_BOOLEAN__INT_POINTER PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+60]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esp+48]]
test	ebx, ebx
je	L504
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L511
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_marshal_POINTER__POINTER PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esp+48]]
test	ebx, ebx
je	L512
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L519
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_marshal_POINTER__POINTER_INT PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+60]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esp+48]]
test	ebx, ebx
je	L520
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L527
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_marshal_POINTER__POINTER_INT64 PROC
push	ebx
sub	esp, 40
mov	ecx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ecx+4]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esp+48]]
test	ebx, ebx
je	L528
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L535
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_marshal_POINTER__POINTER_INT_BOOLEAN PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+60]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esp+48]]
test	ebx, ebx
je	L536
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L543
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_marshal_POINTER__POINTER_INT64_BOOLEAN PROC
push	ebx
sub	esp, 56
mov	ecx, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ecx+4]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esp+64]]
test	ebx, ebx
je	L544
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L551
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_marshal_POINTER__POINTER_POINTER PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+60]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esp+48]]
test	ebx, ebx
je	L552
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L559
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___43364 PROC
