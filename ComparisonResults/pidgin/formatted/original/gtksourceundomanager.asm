_delete_text PROC
push	edi
push	esi
push	ebx
sub	esp, 144
mov	ebx, eax
mov	edi, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
mov	DWORD PTR [esp+8], edx
lea	esi, [esp+28]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_text_buffer_get_iter_at_offset
test	edi, edi
js	L7
mov	DWORD PTR [esp+8], edi
lea	edi, [esp+84]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_gtk_text_buffer_get_iter_at_offset
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_text_buffer_delete
mov	eax, DWORD PTR [esp+140]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L8
add	esp, 144
pop	ebx
pop	esi
pop	edi
ret
lea	edi, [esp+84]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_gtk_text_buffer_get_end_iter
jmp	L3
call	___stack_chk_fail
endproc
_set_cursor PROC
push	esi
push	ebx
sub	esp, 84
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+8], edx
lea	esi, [esp+20]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_text_buffer_get_iter_at_offset
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_text_buffer_place_cursor
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L12
add	esp, 84
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_gtk_source_undo_manager_init PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 36
call	_g_malloc0
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [eax+4], 0
mov	DWORD PTR [eax+8], 0
mov	dl, BYTE PTR [eax+28]
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [eax+20], 0
mov	DWORD PTR [eax+24], 25
mov	DWORD PTR [eax+32], 0
and	edx, -8
mov	BYTE PTR [eax+28], dl
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L16
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_gtk_source_undo_manager_class_init PROC
push	esi
push	ebx
sub	esp, 68
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_class_cast
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_type_class_peek_parent
mov	DWORD PTR _parent_class, eax
mov	DWORD PTR [esi+24], OFFSET FLAT:_gtk_source_undo_manager_finalize
mov	DWORD PTR [ebx+68], 0
mov	DWORD PTR [ebx+72], 0
mov	DWORD PTR [esp+36], 20
mov	DWORD PTR [esp+32], 1
mov	DWORD PTR [esp+28], 4
mov	DWORD PTR [esp+24], OFFSET FLAT:_g_cclosure_marshal_VOID__BOOLEAN
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 68
mov	DWORD PTR [esp+8], 2
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_g_signal_new
mov	DWORD PTR _undo_manager_signals, eax
mov	DWORD PTR [esp+36], 20
mov	DWORD PTR [esp+32], 1
mov	DWORD PTR [esp+28], 4
mov	DWORD PTR [esp+24], OFFSET FLAT:_g_cclosure_marshal_VOID__BOOLEAN
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 72
mov	DWORD PTR [esp+8], 2
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_g_signal_new
mov	DWORD PTR _undo_manager_signals+4, eax
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L20
add	esp, 68
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_gtk_source_undo_action_free PROC
sub	esp, 76
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
test	eax, eax
je	L21
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L32
cmp	edx, 1
je	L33
cmp	edx, 2
je	L34
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.38547
mov	DWORD PTR [esp+16], 683
mov	DWORD PTR [esp+12], OFFSET FLAT:LC2
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L35
add	esp, 76
ret
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_g_object_unref
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L21
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
jmp	L24
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
jmp	L24
call	___stack_chk_fail
endproc
_gtk_source_undo_manager_free_first_n_actions PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L36
mov	edi, edx
test	edx, edx
jle	L36
xor	esi, esi
jmp	L41
test	BYTE PTR [eax+24], 2
je	L40
mov	edx, DWORD PTR [ebx+12]
mov	DWORD PTR [edx+32], 0
call	_gtk_source_undo_action_free
mov	ebp, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [ebp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L36
inc	esi
cmp	esi, edi
je	L36
mov	DWORD PTR [esp], eax
call	_g_list_first
mov	eax, DWORD PTR [eax]
cmp	DWORD PTR [eax+20], 1
jne	L39
mov	edx, DWORD PTR [ebx+12]
dec	DWORD PTR [edx+20]
jmp	L39
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L51
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_gtk_source_undo_manager_free_action_list PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+12]
mov	ebx, DWORD PTR [eax+4]
test	ebx, ebx
jne	L61
jmp	L67
test	BYTE PTR [eax+24], 2
je	L55
mov	edx, DWORD PTR [esi+12]
mov	DWORD PTR [edx+32], 0
call	_gtk_source_undo_action_free
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L65
mov	eax, DWORD PTR [ebx]
cmp	DWORD PTR [eax+20], 1
jne	L54
mov	edx, DWORD PTR [esi+12]
dec	DWORD PTR [edx+20]
jmp	L54
mov	eax, DWORD PTR [esi+12]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L66
add	esp, 36
pop	ebx
pop	esi
ret
xor	eax, eax
jmp	L53
call	___stack_chk_fail
endproc
_gtk_source_undo_manager_get_type PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _undo_manager_type.38365
test	eax, eax
jne	L69
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_our_info.38366
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 80
call	_g_type_register_static
mov	DWORD PTR _undo_manager_type.38365, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L72
add	esp, 44
ret
call	___stack_chk_fail
endproc
_gtk_source_undo_manager_end_not_undoable_action_internal PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_source_undo_manager_get_type
test	ebx, ebx
je	L74
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L74
cmp	DWORD PTR [edx], eax
je	L75
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L75
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38417
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L92
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L78
mov	edx, DWORD PTR [eax+16]
test	edx, edx
jle	L93
dec	edx
mov	DWORD PTR [eax+16], edx
jmp	L77
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38417
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L77
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38417
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L77
call	___stack_chk_fail
endproc
_gtk_source_undo_manager_modified_changed_handler PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_source_undo_manager_get_type
test	edi, edi
je	L95
mov	edx, DWORD PTR [edi]
test	edx, edx
je	L95
cmp	DWORD PTR [edx], eax
je	L96
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_is_a
test	eax, eax
jne	L96
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38687
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L140
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [edi+12]
test	eax, eax
je	L113
mov	edx, DWORD PTR [eax+4]
test	edx, edx
je	L94
mov	eax, DWORD PTR [eax+8]
inc	eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_g_list_nth
mov	ebx, eax
test	eax, eax
je	L98
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp], ebp
call	_gtk_text_buffer_get_modified
test	eax, eax
jne	L99
test	esi, esi
je	L101
and	BYTE PTR [esi+24], -2
mov	edx, DWORD PTR [edi+12]
mov	eax, DWORD PTR [edx+32]
test	eax, eax
je	L94
and	BYTE PTR [eax+24], -3
mov	DWORD PTR [edx+32], 0
jmp	L94
test	esi, esi
je	L116
mov	edx, DWORD PTR [edi+12]
mov	eax, DWORD PTR [edx+32]
test	eax, eax
je	L141
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38687
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L94
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38687
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L94
mov	DWORD PTR [esp], ebp
call	_gtk_text_buffer_get_modified
test	eax, eax
je	L101
mov	eax, DWORD PTR [edi+12]
mov	edx, DWORD PTR [eax+16]
test	edx, edx
jg	L94
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38687
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L94
mov	eax, DWORD PTR [esi+20]
cmp	eax, 1
jle	L138
or	BYTE PTR [edx+28], 4
dec	eax
jle	L138
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L142
mov	esi, DWORD PTR [ebx]
test	esi, esi
je	L118
mov	eax, DWORD PTR [esi+20]
dec	eax
jg	L112
or	BYTE PTR [esi+24], 2
mov	DWORD PTR [edx+32], esi
jmp	L94
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38687
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L94
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38687
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L94
call	___stack_chk_fail
endproc
_gtk_source_undo_manager_begin_user_action_handler PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_source_undo_manager_get_type
test	ebx, ebx
je	L144
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L144
cmp	DWORD PTR [edx], eax
je	L145
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L145
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38589
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L160
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L148
mov	ecx, DWORD PTR [eax+16]
test	ecx, ecx
jg	L143
mov	DWORD PTR [eax+12], 0
jmp	L143
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38589
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L143
call	___stack_chk_fail
endproc
_gtk_source_undo_manager_finalize PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L180
call	_gtk_source_undo_manager_get_type
mov	ebx, eax
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L169
cmp	DWORD PTR [eax], ebx
je	L164
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_is_a
test	eax, eax
jne	L164
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38380
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L177
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	ebx, eax
mov	eax, DWORD PTR [eax+12]
test	eax, eax
je	L181
mov	edx, DWORD PTR [eax+4]
test	edx, edx
je	L173
mov	eax, ebx
call	_gtk_source_undo_manager_free_action_list
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], OFFSET FLAT:_gtk_source_undo_manager_delete_range_handler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_disconnect_matched
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], OFFSET FLAT:_gtk_source_undo_manager_insert_text_handler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_disconnect_matched
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], OFFSET FLAT:_gtk_source_undo_manager_insert_anchor_handler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_disconnect_matched
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], OFFSET FLAT:_gtk_source_undo_manager_begin_user_action_handler
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_disconnect_matched
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _parent_class
mov	DWORD PTR [esp], eax
call	_g_type_check_class_cast
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L177
mov	DWORD PTR [esp+64], esi
mov	eax, DWORD PTR [eax+24]
add	esp, 52
pop	ebx
pop	esi
jmp	eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38380
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L167
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38380
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L167
call	___stack_chk_fail
endproc
_gtk_source_undo_manager_new PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_gtk_source_undo_manager_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_object_new
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, eax
mov	eax, DWORD PTR [eax+12]
test	eax, eax
je	L190
mov	DWORD PTR [eax], esi
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_source_undo_manager_insert_text_handler
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_source_undo_manager_insert_anchor_handler
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_source_undo_manager_delete_range_handler
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_source_undo_manager_begin_user_action_handler
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_source_undo_manager_modified_changed_handler
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L191
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38395
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L185
call	___stack_chk_fail
endproc
_gtk_source_undo_manager_begin_not_undoable_action PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_source_undo_manager_get_type
test	ebx, ebx
je	L193
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L193
cmp	DWORD PTR [edx], eax
je	L194
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L194
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38405
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L208
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L197
inc	DWORD PTR [eax+16]
jmp	L196
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38405
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L196
call	___stack_chk_fail
endproc
_gtk_source_undo_manager_end_not_undoable_action PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_source_undo_manager_get_type
test	ebx, ebx
je	L210
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L210
cmp	DWORD PTR [edx], eax
je	L211
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L211
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38431
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L231
add	esp, 36
pop	ebx
pop	esi
ret
mov	esi, DWORD PTR [ebx+12]
test	esi, esi
je	L216
mov	eax, ebx
call	_gtk_source_undo_manager_end_not_undoable_action_internal
mov	eax, DWORD PTR [ebx+12]
mov	ecx, DWORD PTR [eax+16]
test	ecx, ecx
jne	L209
mov	eax, ebx
call	_gtk_source_undo_manager_free_action_list
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [eax+8], -1
mov	dl, BYTE PTR [eax+28]
test	dl, 1
jne	L232
test	dl, 2
je	L209
and	edx, -3
mov	BYTE PTR [eax+28], dl
mov	esi, DWORD PTR _undo_manager_signals+4
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_signal_emit
jmp	L209
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38431
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L209
and	edx, -2
mov	BYTE PTR [eax+28], dl
mov	esi, DWORD PTR _undo_manager_signals
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_signal_emit
mov	eax, DWORD PTR [ebx+12]
mov	dl, BYTE PTR [eax+28]
jmp	L213
call	___stack_chk_fail
endproc
_gtk_source_undo_manager_can_undo PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_source_undo_manager_get_type
test	ebx, ebx
je	L234
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L234
cmp	DWORD PTR [edx], eax
je	L235
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L235
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38443
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L249
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L238
mov	al, BYTE PTR [eax+28]
and	eax, 1
jmp	L237
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38443
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L237
call	___stack_chk_fail
endproc
_gtk_source_undo_manager_can_redo PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_source_undo_manager_get_type
test	ebx, ebx
je	L251
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L251
cmp	DWORD PTR [edx], eax
je	L252
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L252
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38455
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L266
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L255
mov	al, BYTE PTR [eax+28]
shr	al
and	eax, 1
jmp	L254
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38455
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L254
call	___stack_chk_fail
endproc
_gtk_source_undo_manager_undo PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	esi, DWORD PTR [esp+144]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
call	_gtk_source_undo_manager_get_type
test	esi, esi
je	L268
mov	edx, DWORD PTR [esi]
test	edx, edx
je	L268
cmp	DWORD PTR [edx], eax
je	L269
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_is_a
test	eax, eax
jne	L269
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38501
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L313
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esi+12]
test	eax, eax
je	L285
mov	dl, BYTE PTR [eax+28]
test	dl, 1
je	L314
and	edx, -5
mov	BYTE PTR [eax+28], dl
mov	DWORD PTR [esp], esi
call	_gtk_source_undo_manager_begin_not_undoable_action
mov	eax, DWORD PTR [esi+12]
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+40], 0
lea	ebp, [esp+52]
inc	edx
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_list_nth_data
mov	ebx, eax
test	eax, eax
je	L315
cmp	DWORD PTR [eax+20], 1
jle	L316
test	BYTE PTR [ebx+24], 2
je	L273
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38501
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L267
test	BYTE PTR [ebx+24], 2
jne	L317
mov	DWORD PTR [esp+40], 0
mov	eax, DWORD PTR [ebx]
cmp	eax, 1
je	L277
jae	L318
mov	edx, DWORD PTR [ebx+4]
mov	ecx, DWORD PTR [ebx+16]
add	ecx, edx
mov	eax, DWORD PTR [esi+12]
mov	eax, DWORD PTR [eax]
call	_delete_text
mov	edx, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [esi+12]
mov	eax, DWORD PTR [eax]
call	_set_cursor
mov	eax, DWORD PTR [esi+12]
mov	ecx, DWORD PTR [eax+8]
lea	edx, [ecx+1]
mov	DWORD PTR [eax+8], edx
cmp	DWORD PTR [ebx+20], 1
jg	L282
mov	edi, DWORD PTR [esp+40]
test	edi, edi
jne	L319
mov	eax, esi
call	_gtk_source_undo_manager_end_not_undoable_action_internal
mov	eax, DWORD PTR [esi+12]
mov	dl, BYTE PTR [eax+28]
mov	cl, dl
and	ecx, -5
mov	BYTE PTR [eax+28], cl
and	edx, 2
je	L320
mov	ebx, DWORD PTR [eax+8]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_list_length
dec	eax
cmp	ebx, eax
jl	L267
mov	eax, DWORD PTR [esi+12]
and	BYTE PTR [eax+28], -2
mov	ebx, DWORD PTR _undo_manager_signals
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_signal_emit
jmp	L267
cmp	eax, 2
je	L321
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.38501
mov	DWORD PTR [esp+16], 534
mov	DWORD PTR [esp+12], OFFSET FLAT:LC2
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
jmp	L267
mov	edx, DWORD PTR [ebx+12]
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+44], ecx
mov	eax, DWORD PTR [esi+12]
mov	edi, DWORD PTR [eax]
mov	ecx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+36], edx
call	_gtk_text_buffer_get_iter_at_offset
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_gtk_text_buffer_insert
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
jne	L312
mov	edx, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [esi+12]
mov	eax, DWORD PTR [eax]
call	_set_cursor
jmp	L280
mov	edx, DWORD PTR [ebx+4]
lea	ecx, [edx+1]
mov	eax, DWORD PTR [esi+12]
mov	eax, DWORD PTR [eax]
call	_delete_text
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [eax+12], 0
jmp	L280
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38501
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L267
mov	eax, DWORD PTR [esi+12]
mov	al, BYTE PTR [eax+28]
shr	al, 2
xor	eax, 1
mov	edx, eax
and	edx, 1
mov	DWORD PTR [esp+40], edx
jmp	L273
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38501
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L267
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38501
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L267
or	ecx, 2
mov	BYTE PTR [eax+28], cl
mov	ebx, DWORD PTR _undo_manager_signals+4
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_signal_emit
mov	eax, DWORD PTR [esi+12]
jmp	L284
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_set_modified
mov	eax, DWORD PTR [esi+12]
inc	DWORD PTR [eax+8]
jmp	L283
call	___stack_chk_fail
endproc
_gtk_source_undo_manager_redo PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	esi, DWORD PTR [esp+144]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
call	_gtk_source_undo_manager_get_type
test	esi, esi
je	L323
mov	edx, DWORD PTR [esi]
test	edx, edx
je	L323
cmp	DWORD PTR [edx], eax
je	L324
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_is_a
test	eax, eax
jne	L324
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38528
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L362
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esi+12]
test	eax, eax
je	L340
test	BYTE PTR [eax+28], 2
je	L363
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_list_nth_data
mov	ebx, eax
test	eax, eax
je	L364
mov	DWORD PTR [esp], esi
call	_gtk_source_undo_manager_begin_not_undoable_action
xor	ebp, ebp
lea	edi, [esp+52]
test	BYTE PTR [ebx+24], 2
je	L326
cmp	DWORD PTR [ebx+20], 1
jle	L365
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38528
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L322
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38528
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L322
mov	ebp, 1
mov	eax, DWORD PTR [esi+12]
mov	ecx, DWORD PTR [eax+8]
lea	edx, [ecx-1]
mov	DWORD PTR [eax+8], edx
mov	edx, DWORD PTR [ebx]
cmp	edx, 1
je	L330
jae	L366
mov	edx, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [eax]
call	_set_cursor
mov	ecx, DWORD PTR [ebx+12]
mov	edx, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [esi+12]
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+44], ecx
call	_gtk_text_buffer_get_iter_at_offset
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], ecx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	eax, DWORD PTR [esi+12]
mov	edx, DWORD PTR [eax+8]
test	edx, edx
js	L337
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_list_nth_data
mov	ebx, eax
test	eax, eax
je	L337
cmp	DWORD PTR [eax+20], 1
jg	L338
test	ebp, ebp
jne	L367
mov	eax, esi
call	_gtk_source_undo_manager_end_not_undoable_action_internal
mov	eax, DWORD PTR [esi+12]
mov	edx, DWORD PTR [eax+8]
test	edx, edx
js	L368
mov	dl, BYTE PTR [eax+28]
test	dl, 1
jne	L322
or	edx, 1
mov	BYTE PTR [eax+28], dl
mov	ebx, DWORD PTR _undo_manager_signals
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_signal_emit
jmp	L322
cmp	edx, 2
je	L369
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.38528
mov	DWORD PTR [esp+16], 637
mov	DWORD PTR [esp+12], OFFSET FLAT:LC2
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
jmp	L322
mov	ecx, DWORD PTR [ebx+8]
mov	edx, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [eax]
call	_delete_text
mov	edx, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [esi+12]
mov	eax, DWORD PTR [eax]
call	_set_cursor
jmp	L332
mov	edx, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [eax]
call	_set_cursor
mov	edx, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [esi+12]
mov	eax, DWORD PTR [eax]
mov	ecx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+40], edx
call	_gtk_text_buffer_get_iter_at_offset
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert_child_anchor
jmp	L332
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38528
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L322
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38528
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L322
mov	eax, DWORD PTR [esi+12]
inc	DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_set_modified
mov	eax, DWORD PTR [esi+12]
dec	DWORD PTR [eax+8]
jmp	L336
and	BYTE PTR [eax+28], -3
mov	ebx, DWORD PTR _undo_manager_signals+4
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_signal_emit
mov	eax, DWORD PTR [esi+12]
jmp	L339
call	___stack_chk_fail
endproc
_gtk_source_undo_manager_get_max_undo_levels PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L383
call	_gtk_source_undo_manager_get_type
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L377
cmp	DWORD PTR [edx], eax
je	L373
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L373
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38651
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L384
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax+24]
jmp	L375
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38651
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L375
call	___stack_chk_fail
endproc
_gtk_source_undo_manager_check_list_size PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_gtk_source_undo_manager_get_type
test	esi, esi
je	L386
mov	edx, DWORD PTR [esi]
test	edx, edx
je	L386
cmp	DWORD PTR [edx], eax
je	L387
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_is_a
test	eax, eax
jne	L387
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38617
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L418
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ecx, DWORD PTR [esi+12]
test	ecx, ecx
je	L396
mov	DWORD PTR [esp], esi
call	_gtk_source_undo_manager_get_max_undo_levels
mov	DWORD PTR [esp+28], eax
test	eax, eax
jle	L385
mov	eax, DWORD PTR [esi+12]
mov	edx, DWORD PTR [esp+28]
cmp	edx, DWORD PTR [eax+20]
jge	L385
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_list_last
mov	edi, eax
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+20]
dec	eax
je	L419
test	BYTE PTR [edx+24], 2
je	L392
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [eax+32], 0
mov	eax, edx
call	_gtk_source_undo_action_free
mov	ebx, DWORD PTR [edi+8]
mov	ebp, DWORD PTR [esi+12]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [ebp+4], eax
test	ebx, ebx
je	L420
mov	edx, DWORD PTR [ebx]
mov	eax, DWORD PTR [edx+20]
cmp	eax, 1
jle	L421
mov	edi, ebx
dec	eax
jne	L391
mov	eax, DWORD PTR [esi+12]
dec	DWORD PTR [eax+20]
jmp	L391
mov	ecx, DWORD PTR [esi+12]
mov	edi, DWORD PTR [esp+28]
cmp	edi, DWORD PTR [ecx+20]
jge	L385
mov	edi, ebx
jmp	L422
mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38617
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L385
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38617
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L385
call	___stack_chk_fail
endproc
_gtk_source_undo_manager_add_action PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, eax
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+12]
mov	edx, DWORD PTR [esi+8]
test	edx, edx
js	L424
inc	edx
mov	eax, ebx
call	_gtk_source_undo_manager_free_first_n_actions
mov	esi, DWORD PTR [ebx+12]
mov	DWORD PTR [esi+8], -1
call	_gtk_source_undo_manager_get_type
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L425
cmp	eax, DWORD PTR [edx]
je	L426
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L426
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38638
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	DWORD PTR [esp], 28
call	_g_malloc
mov	ebp, eax
mov	ecx, 7
mov	edi, eax
mov	esi, DWORD PTR [esp+44]
rep movsd
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L497
cmp	eax, 1
je	L498
cmp	eax, 2
jne	L499
mov	esi, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [esi+12]
inc	eax
mov	DWORD PTR [esi+12], eax
mov	DWORD PTR [ebp+20], eax
dec	eax
je	L500
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esi+4], eax
mov	eax, ebx
call	_gtk_source_undo_manager_check_list_size
mov	edx, DWORD PTR [ebx+12]
mov	al, BYTE PTR [edx+28]
test	al, 1
je	L501
test	al, 2
je	L423
and	eax, -3
mov	BYTE PTR [edx+28], al
mov	esi, DWORD PTR _undo_manager_signals+4
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_signal_emit
mov	ecx, DWORD PTR [esp+60]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L502
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L429
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_list_nth_data
mov	esi, eax
mov	al, BYTE PTR [eax+24]
test	al, 1
je	L429
mov	edx, DWORD PTR [esp+44]
test	BYTE PTR [edx+24], 1
je	L444
mov	edx, DWORD PTR [edx]
cmp	edx, DWORD PTR [esi]
je	L431
and	eax, -2
mov	BYTE PTR [esi+24], al
jmp	L429
or	eax, 1
mov	BYTE PTR [edx+28], al
mov	esi, DWORD PTR _undo_manager_signals
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_signal_emit
mov	edx, DWORD PTR [ebx+12]
mov	al, BYTE PTR [edx+28]
jmp	L452
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.38597
mov	DWORD PTR [esp+16], 853
mov	DWORD PTR [esp+12], OFFSET FLAT:LC2
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
jmp	L423
cmp	edx, 1
je	L503
test	edx, edx
jne	L443
mov	ebp, DWORD PTR [esi+16]
mov	edx, DWORD PTR [esi+4]
add	edx, ebp
mov	ecx, DWORD PTR [esp+44]
cmp	DWORD PTR [ecx+4], edx
jne	L444
mov	edi, DWORD PTR [ecx+8]
mov	DWORD PTR [esp], edi
call	_g_utf8_get_char
mov	edx, DWORD PTR [esi+8]
cmp	eax, 32
je	L447
cmp	eax, 9
je	L447
dec	ebp
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], edx
call	_g_utf8_offset_to_pointer
mov	DWORD PTR [esp], eax
call	_g_utf8_get_char
cmp	eax, 32
mov	edx, DWORD PTR [esp+40]
je	L496
cmp	eax, 9
je	L496
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_g_strdup_printf
mov	edi, eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+12]
add	DWORD PTR [esi+12], eax
mov	DWORD PTR [esi+8], edi
mov	eax, DWORD PTR [edx+16]
add	DWORD PTR [esi+16], eax
jmp	L457
mov	ecx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	DWORD PTR [ebp+8], eax
mov	esi, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [esi+12]
inc	eax
mov	DWORD PTR [esi+12], eax
mov	DWORD PTR [ebp+20], eax
dec	eax
jne	L451
inc	DWORD PTR [esi+20]
jmp	L451
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+12], eax
jmp	L448
cmp	edx, 2
je	L457
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.38638
mov	DWORD PTR [esp+16], 1083
mov	DWORD PTR [esp+12], OFFSET FLAT:LC2
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
jmp	L457
mov	edx, DWORD PTR [esp+44]
mov	edx, DWORD PTR [edx+16]
cmp	DWORD PTR [esi+16], edx
jne	L444
mov	ebp, DWORD PTR [esi+4]
mov	ecx, DWORD PTR [esp+44]
cmp	ebp, DWORD PTR [ecx+4]
je	L434
cmp	ebp, DWORD PTR [ecx+8]
jne	L444
mov	eax, DWORD PTR [esp+44]
mov	edi, DWORD PTR [eax+12]
mov	DWORD PTR [esp], edi
call	_g_utf8_get_char
mov	ebp, DWORD PTR [esi+12]
cmp	eax, 32
je	L441
cmp	eax, 9
je	L441
mov	DWORD PTR [esp], ebp
call	_g_utf8_get_char
cmp	eax, 32
je	L442
cmp	eax, 9
je	L442
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_g_strdup_printf
mov	edi, eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esi+12], edi
jmp	L457
mov	al, BYTE PTR [esi+24]
jmp	L444
and	BYTE PTR [esi+24], -2
jmp	L429
mov	eax, DWORD PTR [esp+44]
mov	edi, DWORD PTR [eax+12]
mov	DWORD PTR [esp], edi
call	_g_utf8_get_char
cmp	eax, 32
je	L436
cmp	eax, 9
je	L436
not	ebp
add	ebp, DWORD PTR [esi+8]
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_utf8_offset_to_pointer
mov	DWORD PTR [esp], eax
call	_g_utf8_get_char
cmp	eax, 32
je	L442
cmp	eax, 9
je	L442
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_g_strdup_printf
mov	edi, eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	ecx, DWORD PTR [esp+44]
mov	edx, DWORD PTR [ecx+8]
add	edx, DWORD PTR [esi+8]
sub	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [esi+8], edx
mov	DWORD PTR [esi+12], edi
jmp	L457
call	___stack_chk_fail
endproc
_gtk_source_undo_manager_delete_range_handler PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 172
mov	esi, DWORD PTR [esp+192]
mov	ebp, DWORD PTR [esp+196]
mov	edi, DWORD PTR [esp+200]
mov	ebx, DWORD PTR [esp+204]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+156], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax+16]
test	eax, eax
jle	L515
mov	eax, DWORD PTR [esp+156]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L516
add	esp, 172
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_gtk_text_iter_order
mov	DWORD PTR [esp], ebp
call	_gtk_text_iter_get_offset
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp], edi
call	_gtk_text_iter_get_offset
mov	edi, eax
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+8], eax
lea	ebp, [esp+44]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_gtk_text_buffer_get_iter_at_offset
test	edi, edi
js	L517
mov	DWORD PTR [esp+8], edi
lea	edi, [esp+100]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_gtk_text_buffer_get_iter_at_offset
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_gtk_text_buffer_get_slice
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], esi
call	_gtk_text_buffer_get_insert
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_gtk_text_buffer_get_iter_at_mark
mov	DWORD PTR [esp], edi
call	_gtk_text_iter_get_offset
mov	edx, DWORD PTR [esp+20]
cmp	eax, edx
setle	al
movzx	eax, al
mov	DWORD PTR [esp+32], eax
mov	eax, DWORD PTR [esp+24]
sub	eax, edx
dec	eax
jle	L518
mov	al, BYTE PTR [esp+40]
and	eax, -2
and	eax, -3
mov	BYTE PTR [esp+40], al
lea	edx, [esp+16]
mov	eax, ebx
call	_gtk_source_undo_manager_add_action
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L504
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_utf8_get_char
cmp	eax, 10
je	L510
mov	al, BYTE PTR [esp+40]
or	eax, 1
jmp	L512
lea	edi, [esp+100]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_gtk_text_buffer_get_end_iter
jmp	L507
call	___stack_chk_fail
endproc
_gtk_source_undo_manager_insert_anchor_handler PROC
push	esi
push	ebx
sub	esp, 52
mov	edx, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	ebx, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax+16]
test	eax, eax
jle	L523
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L524
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_get_offset
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp], esi
call	_g_object_ref
mov	DWORD PTR [esp+24], eax
and	BYTE PTR [esp+40], -4
lea	edx, [esp+16]
mov	eax, ebx
call	_gtk_source_undo_manager_add_action
jmp	L519
call	___stack_chk_fail
endproc
_gtk_source_undo_manager_insert_text_handler PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edx, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	edi, DWORD PTR [esp+76]
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax+16]
test	eax, eax
jle	L532
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L533
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_get_offset
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_utf8_strlen
mov	DWORD PTR [esp+32], eax
dec	eax
jle	L534
mov	al, BYTE PTR [esp+40]
and	eax, -2
and	eax, -3
mov	BYTE PTR [esp+40], al
lea	edx, [esp+16]
mov	eax, ebx
call	_gtk_source_undo_manager_add_action
jmp	L525
mov	DWORD PTR [esp], esi
call	_g_utf8_get_char
cmp	eax, 10
je	L527
mov	al, BYTE PTR [esp+40]
or	eax, 1
jmp	L529
call	___stack_chk_fail
endproc
_gtk_source_undo_manager_set_max_undo_levels PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L567
call	_gtk_source_undo_manager_get_type
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L550
cmp	DWORD PTR [edx], eax
je	L538
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L538
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38665
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L568
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [ebx+12]
mov	edx, DWORD PTR [eax+24]
mov	DWORD PTR [eax+24], esi
test	esi, esi
jle	L535
cmp	edx, esi
jle	L535
mov	ecx, DWORD PTR [eax+8]
test	ecx, ecx
js	L545
cmp	esi, DWORD PTR [eax+20]
jl	L557
jmp	L545
cmp	esi, DWORD PTR [edx+20]
jge	L545
mov	edx, 1
mov	eax, ebx
call	_gtk_source_undo_manager_free_first_n_actions
mov	edx, DWORD PTR [ebx+12]
dec	DWORD PTR [edx+8]
jns	L569
mov	eax, ebx
call	_gtk_source_undo_manager_check_list_size
mov	eax, DWORD PTR [ebx+12]
mov	edx, DWORD PTR [eax+8]
test	edx, edx
js	L570
mov	dl, BYTE PTR [eax+28]
and	edx, 1
je	L535
mov	esi, DWORD PTR [eax+8]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_list_length
dec	eax
cmp	esi, eax
jl	L535
mov	eax, DWORD PTR [ebx+12]
and	BYTE PTR [eax+28], -2
mov	esi, DWORD PTR _undo_manager_signals
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_signal_emit
jmp	L535
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.38665
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L535
mov	dl, BYTE PTR [eax+28]
test	dl, 2
je	L547
and	edx, -3
mov	BYTE PTR [eax+28], dl
mov	esi, DWORD PTR _undo_manager_signals+4
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_signal_emit
mov	eax, DWORD PTR [ebx+12]
jmp	L566
call	___stack_chk_fail
endproc
_our_info_38366 PROC
