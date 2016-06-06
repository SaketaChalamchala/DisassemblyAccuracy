_saved_statuses_sort_func PROC
push	ebx
sub	esp, 24
mov	ecx, DWORD PTR [esp+32]
mov	ebx, DWORD PTR [esp+36]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [ecx+20]
cmp	eax, 10
jbe	L2
mov	eax, 10
lea	edx, [eax+eax*4]
lea	edx, [eax+edx*4]
lea	edx, [eax+edx*8]
sal	edx, 2
sub	edx, eax
sal	edx, 7
add	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [ebx+20]
cmp	ecx, 10
jbe	L3
mov	ecx, 10
lea	eax, [ecx+ecx*4]
lea	eax, [ecx+eax*4]
lea	eax, [ecx+eax*8]
sal	eax, 2
sub	eax, ecx
sal	eax, 7
add	eax, DWORD PTR [ebx+16]
cmp	edx, eax
jg	L6
setl	al
movzx	eax, al
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 24
pop	ebx
ret
mov	eax, -1
jmp	L4
call	___stack_chk_fail
endproc
_schedule_save PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _save_timer
test	eax, eax
jne	L10
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_save_cb
mov	DWORD PTR [esp], 5
call	_purple_timeout_add_seconds
mov	DWORD PTR _save_timer, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L14
add	esp, 44
ret
call	___stack_chk_fail
endproc
_sync_statuses PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ebx, DWORD PTR _statuses_loaded
test	ebx, ebx
je	L36
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_xmlnode_new
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR _saved_statuses
mov	DWORD PTR [esp+24], eax
test	eax, eax
je	L24
mov	eax, DWORD PTR [esp+24]
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_xmlnode_new
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L19
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], 21
lea	eax, [esp+39]
mov	DWORD PTR [esp], eax
call	_g_snprintf
lea	eax, [esp+39]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], 21
lea	eax, [esp+39]
mov	DWORD PTR [esp], eax
call	_g_snprintf
lea	eax, [esp+39]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], 21
lea	eax, [esp+39]
mov	DWORD PTR [esp], eax
call	_g_snprintf
lea	eax, [esp+39]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	esi, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_primitive_get_id_from_type
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_xmlnode_insert_data
mov	ecx, DWORD PTR [ebx+8]
test	ecx, ecx
je	L21
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	esi, DWORD PTR [ebx+24]
test	esi, esi
je	L27
mov	ebp, DWORD PTR [esi]
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_xmlnode_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	edi, eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_xmlnode_insert_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	edi, eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_id
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_xmlnode_insert_data
mov	edx, DWORD PTR [ebp+8]
test	edx, edx
je	L25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	edx, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_child
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L31
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_child
mov	eax, DWORD PTR [esp+24]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+24], eax
test	eax, eax
jne	L30
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_xmlnode_to_formatted_str
mov	ebx, eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_util_write_data_to_file
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L37
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
jmp	L20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L15
call	___stack_chk_fail
endproc
_save_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_sync_statuses
mov	DWORD PTR _save_timer, 0
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L41
add	esp, 28
ret
call	___stack_chk_fail
endproc
_free_saved_status PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L56
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esi+24]
test	edx, edx
je	L57
mov	ebx, DWORD PTR [edx]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edx
call	_g_list_remove
mov	DWORD PTR [esi+24], eax
test	ebx, ebx
je	L58
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_purple_request_close_with_handle
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, DWORD PTR [esi+24]
test	edx, edx
jne	L47
mov	DWORD PTR [esp], esi
call	_purple_request_close_with_handle
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L59
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44017
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L54
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44023
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L42
call	___stack_chk_fail
endproc
_set_creation_time PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L73
test	edx, edx
jne	L72
mov	edx, 1
jmp	L72
mov	edx, DWORD PTR [ebx+12]
inc	edx
mov	DWORD PTR [ebx+12], edx
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR _creation_times
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
jne	L64
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _creation_times
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L74
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44034
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L60
call	___stack_chk_fail
endproc
_purple_savedstatus_set_type PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L83
mov	DWORD PTR [ebx+4], eax
call	_schedule_save
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44375
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L84
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44148
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L78
call	___stack_chk_fail
endproc
_purple_savedstatus_set_message PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L95
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
test	esi, esi
je	L88
cmp	BYTE PTR [esi], 0
je	L96
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
call	_schedule_save
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44375
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L97
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [ebx+8], 0
jmp	L89
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44155
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L85
call	___stack_chk_fail
endproc
_purple_savedstatus_unset_substatus PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L118
test	edx, edx
je	L119
mov	ecx, DWORD PTR [esi+24]
test	ecx, ecx
je	L106
mov	ebx, DWORD PTR [ecx]
mov	eax, ecx
cmp	DWORD PTR [ebx], edx
jne	L101
jmp	L107
mov	ebx, DWORD PTR [eax]
cmp	DWORD PTR [ebx], edx
je	L107
mov	eax, DWORD PTR [eax+4]
test	eax, eax
jne	L103
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44375
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L117
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
call	_g_list_delete_link
mov	DWORD PTR [esi+24], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L117
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44178
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L98
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44178
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L98
call	___stack_chk_fail
endproc
_purple_savedstatus_unset_all_substatuses PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L132
mov	ebx, DWORD PTR _saved_statuses
test	ebx, ebx
je	L120
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_unset_substatus
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L128
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L133
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44192
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L120
call	___stack_chk_fail
endproc
_purple_savedstatuses_get_all PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _saved_statuses
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L137
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_savedstatus_is_idleaway PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_purple_prefs_get_bool
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L141
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_savedstatus_find PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
je	L155
mov	ebx, DWORD PTR _saved_statuses
test	ebx, ebx
jne	L150
jmp	L148
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L148
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L156
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L157
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	esi, esi
jmp	L145
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44259
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L145
call	___stack_chk_fail
endproc
_purple_savedstatus_set_title PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L167
mov	DWORD PTR [esp], esi
call	_purple_savedstatus_find
test	eax, eax
je	L162
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44139
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L168
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44139
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L161
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx], eax
call	_schedule_save
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44375
call	_purple_signal_emit
jmp	L161
call	___stack_chk_fail
endproc
_purple_savedstatus_new PROC
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
je	L172
mov	DWORD PTR [esp], esi
call	_purple_savedstatus_find
test	eax, eax
je	L172
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44132
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L181
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], edi
mov	DWORD PTR [esp], 0
call	_time
mov	edx, eax
mov	eax, ebx
call	_set_creation_time
mov	DWORD PTR [esp+8], OFFSET FLAT:_saved_statuses_sort_func
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _saved_statuses
mov	DWORD PTR [esp], eax
call	_g_list_insert_sorted
mov	DWORD PTR _saved_statuses, eax
call	_schedule_save
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44375
call	_purple_signal_emit
jmp	L171
call	___stack_chk_fail
endproc
_purple_savedstatus_find_by_creation_time PROC
sub	esp, 28
mov	ecx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR _saved_statuses
test	edx, edx
jne	L186
jmp	L188
mov	edx, DWORD PTR [edx+4]
test	edx, edx
je	L188
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+12], ecx
jne	L191
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L192
add	esp, 28
ret
xor	eax, eax
jmp	L183
call	___stack_chk_fail
endproc
_purple_savedstatus_is_transient PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L201
mov	eax, DWORD PTR [eax]
test	eax, eax
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L202
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44285
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, 1
jmp	L196
call	___stack_chk_fail
endproc
_purple_savedstatus_get_type PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L211
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L212
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44302
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, 1
jmp	L206
call	___stack_chk_fail
endproc
_purple_savedstatus_get_message PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L221
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L222
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44308
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L216
call	___stack_chk_fail
endproc
_purple_savedstatus_get_title PROC
push	edi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L240
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L241
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L237
add	esp, 36
pop	ebx
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44292
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L230
mov	DWORD PTR [esp], ebx
call	_purple_savedstatus_get_message
test	eax, eax
je	L226
cmp	BYTE PTR [eax], 0
jne	L227
mov	DWORD PTR [esp], ebx
call	_purple_savedstatus_get_type
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L237
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	edi
jmp	_purple_primitive_get_name_from_type
mov	DWORD PTR [esp], eax
call	_purple_markup_strip_html
mov	ebx, eax
mov	DWORD PTR [esp+8], 32
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], eax
call	_purple_util_chrreplace
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_buf.44295
call	_strncpy
mov	BYTE PTR _buf.44295+63, 0
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
cmp	ecx, 64
ja	L242
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, OFFSET FLAT:_buf.44295
jmp	L230
mov	DWORD PTR [esp+4], OFFSET FLAT:_buf.44295+60
mov	DWORD PTR [esp], OFFSET FLAT:_buf.44295
call	_g_utf8_find_prev_char
mov	DWORD PTR [eax], 3026478
jmp	L229
call	___stack_chk_fail
endproc
_purple_savedstatuses_get_popular PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+28]
test	eax, eax
jne	L244
mov	DWORD PTR [esp+28], -1
mov	ebx, DWORD PTR _saved_statuses
xor	edi, edi
test	ebx, ebx
je	L248
xor	esi, esi
xor	edi, edi
jmp	L249
test	ebx, ebx
je	L248
mov	ebp, DWORD PTR [ebx]
mov	DWORD PTR [esp], ebp
call	_purple_savedstatus_is_transient
test	eax, eax
je	L247
mov	DWORD PTR [esp], ebp
call	_purple_savedstatus_get_message
test	eax, eax
je	L246
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_list_prepend
mov	edi, eax
inc	esi
mov	ebx, DWORD PTR [ebx+4]
cmp	esi, DWORD PTR [esp+28]
jb	L256
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L257
mov	DWORD PTR [esp+80], edi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_list_reverse
call	___stack_chk_fail
endproc
_purple_savedstatus_get_creation_time PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L266
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L267
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44314
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L261
call	___stack_chk_fail
endproc
_purple_savedstatus_delete_by_status PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L278
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _saved_statuses
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _saved_statuses, eax
mov	DWORD PTR [esp], ebx
call	_purple_savedstatus_get_creation_time
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _creation_times
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	eax, ebx
call	_free_saved_status
call	_schedule_save
mov	DWORD PTR [esp], OFFSET FLAT:LC29
call	_purple_prefs_get_int
cmp	eax, esi
je	L279
mov	DWORD PTR [esp], OFFSET FLAT:LC30
call	_purple_prefs_get_int
cmp	eax, esi
je	L280
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44375
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L281
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44204
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L268
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC29
call	_purple_prefs_set_int
mov	DWORD PTR [esp], OFFSET FLAT:LC30
call	_purple_prefs_get_int
cmp	eax, esi
jne	L271
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC30
call	_purple_prefs_set_int
jmp	L271
call	___stack_chk_fail
endproc
_purple_savedstatus_get_default PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC29
call	_purple_prefs_get_int
test	eax, eax
jne	L283
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], 0
call	_purple_savedstatus_new
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_get_creation_time
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC29
call	_purple_prefs_set_int
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L291
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _creation_times
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
test	eax, eax
jne	L284
jmp	L285
call	___stack_chk_fail
endproc
_purple_savedstatus_has_substatuses PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L300
mov	eax, DWORD PTR [eax+24]
test	eax, eax
setne	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L301
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44320
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L295
call	___stack_chk_fail
endproc
_purple_savedstatus_find_transient_by_type_and_message PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR _saved_statuses
test	ebx, ebx
jne	L314
jmp	L307
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L307
mov	esi, DWORD PTR [ebx]
cmp	DWORD PTR [esi+4], edi
jne	L308
mov	DWORD PTR [esp], esi
call	_purple_savedstatus_is_transient
test	eax, eax
je	L308
mov	DWORD PTR [esp], esi
call	_purple_savedstatus_has_substatuses
test	eax, eax
jne	L308
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L304
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L314
xor	esi, esi
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L320
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_savedstatus_get_idleaway PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC30
call	_purple_prefs_get_int
test	eax, eax
jne	L322
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 5
call	_purple_savedstatus_find_transient_by_type_and_message
mov	ebx, eax
test	eax, eax
je	L331
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L332
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _creation_times
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
test	eax, eax
jne	L324
jmp	L325
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], 0
call	_purple_savedstatus_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_savedstatus_set_message
mov	DWORD PTR [esp], ebx
call	_purple_savedstatus_get_creation_time
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC30
call	_purple_prefs_set_int
jmp	L324
call	___stack_chk_fail
endproc
_purple_savedstatus_get_current PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_purple_savedstatus_is_idleaway
test	eax, eax
jne	L340
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L339
add	esp, 28
jmp	_purple_savedstatus_get_default
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L339
add	esp, 28
jmp	_purple_savedstatus_get_idleaway
call	___stack_chk_fail
endproc
_purple_savedstatus_get_startup PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_purple_prefs_get_int
test	eax, eax
jne	L342
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L350
add	esp, 44
jmp	_purple_savedstatus_get_current
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _creation_times
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L344
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L350
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_savedstatus_delete PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_find
mov	ebx, eax
test	eax, eax
je	L354
call	_purple_savedstatus_get_current
cmp	eax, ebx
je	L354
mov	DWORD PTR [esp], ebx
call	_purple_savedstatus_delete_by_status
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L357
add	esp, 40
pop	ebx
ret
xor	eax, eax
jmp	L353
call	___stack_chk_fail
endproc
_purple_savedstatus_get_substatus PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L372
test	ecx, ecx
je	L373
mov	edx, DWORD PTR [eax+24]
test	edx, edx
jne	L363
jmp	L367
mov	edx, DWORD PTR [edx+4]
test	edx, edx
je	L367
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax], ecx
jne	L374
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L375
add	esp, 44
ret
xor	eax, eax
jmp	L361
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44329
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L361
mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44329
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L361
call	___stack_chk_fail
endproc
_purple_savedstatus_set_substatus PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	ebp, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L392
test	edx, edx
je	L393
test	edi, edi
je	L383
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], edx
call	_purple_savedstatus_get_substatus
mov	ebx, eax
test	eax, eax
mov	edx, DWORD PTR [esp+28]
je	L394
mov	DWORD PTR [ebx+4], edi
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
call	_schedule_save
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L391
mov	DWORD PTR [esp+88], esi
mov	DWORD PTR [esp+84], OFFSET FLAT:LC22
mov	DWORD PTR [esp+80], OFFSET FLAT:_handle.44375
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_signal_emit
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L391
mov	DWORD PTR [esp+88], OFFSET FLAT:LC23
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.44165
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L391
mov	DWORD PTR [esp+88], OFFSET FLAT:LC24
jmp	L390
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L391
mov	DWORD PTR [esp+88], OFFSET FLAT:LC35
jmp	L390
mov	DWORD PTR [esp], 12
mov	DWORD PTR [esp+28], edx
call	_g_malloc0
mov	ebx, eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [eax], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esi+24], eax
jmp	L385
call	___stack_chk_fail
endproc
_purple_savedstatus_substatus_get_type PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L403
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L404
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44340
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L398
call	___stack_chk_fail
endproc
_purple_savedstatus_substatus_get_message PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L413
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L414
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44346
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L408
call	___stack_chk_fail
endproc
_purple_savedstatus_activate_for_account PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L437
test	ebx, ebx
je	L438
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_savedstatus_get_substatus
test	eax, eax
je	L439
mov	edi, DWORD PTR [eax+4]
mov	esi, DWORD PTR [eax+8]
test	esi, esi
je	L420
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], edi
call	_purple_status_type_get_attr
test	eax, eax
je	L420
mov	DWORD PTR [esp], edi
call	_purple_status_type_get_id
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:LC16
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_account_set_status
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L440
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], edi
call	_purple_status_type_get_id
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_account_set_status
jmp	L415
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44369
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L415
mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44369
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L415
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_status_type_with_primitive
mov	edi, eax
test	eax, eax
je	L415
mov	esi, DWORD PTR [esi+8]
jmp	L418
call	___stack_chk_fail
endproc
_purple_savedstatus_set_idleaway PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_purple_savedstatus_is_idleaway
cmp	eax, edi
je	L441
call	_purple_savedstatus_get_current
mov	DWORD PTR [esp+28], eax
test	edi, edi
jne	L457
call	_purple_savedstatus_get_default
mov	ebp, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_purple_prefs_set_bool
call	_purple_idle_touch
call	_purple_accounts_get_all_active
mov	DWORD PTR [esp+24], eax
mov	ebx, eax
test	eax, eax
je	L452
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_account_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
test	edi, edi
je	L450
mov	DWORD PTR [esp], eax
call	_purple_status_is_available
test	eax, eax
je	L449
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_purple_savedstatus_activate_for_account
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L454
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44375
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L458
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_purple_savedstatus_get_idleaway
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_purple_prefs_set_bool
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_get_type
cmp	eax, 2
jne	L441
jmp	L446
call	___stack_chk_fail
endproc
_purple_savedstatus_activate PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_savedstatus_get_current
test	esi, esi
je	L474
mov	ebp, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esi+16], eax
inc	DWORD PTR [esi+20]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _saved_statuses
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _saved_statuses, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_saved_statuses_sort_func
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_list_insert_sorted
mov	DWORD PTR _saved_statuses, eax
mov	DWORD PTR [esp], esi
call	_purple_savedstatus_get_creation_time
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC29
call	_purple_prefs_set_int
call	_purple_accounts_get_all_active
mov	edi, eax
mov	ebx, eax
test	eax, eax
je	L467
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_savedstatus_activate_for_account
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L469
mov	DWORD PTR [esp], edi
call	_g_list_free
call	_purple_savedstatus_is_idleaway
test	eax, eax
jne	L475
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44375
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L473
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L473
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_savedstatus_set_idleaway
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44355
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L459
call	___stack_chk_fail
endproc
_purple_savedstatuses_get_handle PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_handle.44375
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L479
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_savedstatuses_init PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
call	_g_hash_table_new
mov	DWORD PTR _creation_times, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC37
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC29
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC30
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_purple_prefs_add_bool
mov	DWORD PTR _statuses_loaded, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_util_read_xml_from_file
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L481
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L500
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L483
mov	eax, DWORD PTR [edi]
test	eax, eax
je	L489
mov	ebx, 2
jmp	L485
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC40
call	_g_strdup_printf
mov	DWORD PTR [edi], eax
inc	ebx
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_find
test	eax, eax
jne	L488
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
test	eax, eax
je	L552
mov	DWORD PTR [esp], eax
call	_atol
mov	edx, eax
mov	eax, edi
call	_set_creation_time
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
test	eax, eax
je	L516
mov	DWORD PTR [esp], eax
call	_atol
mov	DWORD PTR [edi+16], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
test	eax, eax
je	L517
mov	DWORD PTR [esp], eax
call	_atol
mov	DWORD PTR [edi+20], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L493
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebx, eax
test	eax, eax
je	L493
mov	DWORD PTR [esp], eax
call	_purple_primitive_get_type_from_id
mov	DWORD PTR [edi+4], eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L496
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
test	eax, eax
je	L496
mov	DWORD PTR [edi+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L512
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L501
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], eax
call	_xmlnode_get_data
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	__purple_oscar_convert
test	ebp, ebp
je	L502
test	eax, eax
je	L502
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_accounts_find
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L551
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L506
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebp, eax
test	eax, eax
je	L506
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax+60]
mov	DWORD PTR [esp], eax
call	_purple_status_type_find_with_id
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L551
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L510
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
test	eax, eax
je	L510
mov	DWORD PTR [esi+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [edi+24]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [edi+24], eax
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L537
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _saved_statuses
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR _saved_statuses, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_next_twin
mov	DWORD PTR [esp+40], eax
test	eax, eax
jne	L536
mov	DWORD PTR [esp+4], OFFSET FLAT:_saved_statuses_sort_func
mov	eax, DWORD PTR _saved_statuses
mov	DWORD PTR [esp], eax
call	_g_list_sort
mov	DWORD PTR _saved_statuses, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	DWORD PTR [esp+4], 15
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 15
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44375
call	_purple_signal_register
mov	DWORD PTR [esp+4], 15
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44375
call	_purple_signal_register
mov	DWORD PTR [esp+4], 15
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44375
call	_purple_signal_register
mov	DWORD PTR [esp+4], 15
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44375
call	_purple_signal_register
call	_purple_accounts_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_savedstatus_unset_all_substatuses
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.44375
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L553
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L513
xor	edx, edx
jmp	L487
xor	eax, eax
jmp	L491
xor	eax, eax
jmp	L490
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi], eax
jmp	L484
call	___stack_chk_fail
endproc
_purple_savedstatuses_uninit PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_savedstatus_get_current
mov	edi, eax
mov	edx, DWORD PTR _saved_statuses
xor	esi, esi
test	edx, edx
jne	L571
jmp	L556
inc	esi
mov	edx, ebx
test	ebx, ebx
je	L579
mov	ebx, DWORD PTR [edx+4]
mov	ebp, DWORD PTR [edx]
mov	DWORD PTR [esp], ebp
call	_purple_savedstatus_is_transient
test	eax, eax
je	L557
cmp	esi, 5
jne	L558
cmp	edi, ebp
je	L557
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _saved_statuses
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _saved_statuses, eax
mov	DWORD PTR [esp], ebp
call	_purple_savedstatus_get_creation_time
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _creation_times
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	eax, ebp
call	_free_saved_status
mov	edx, ebx
test	ebx, ebx
jne	L571
cmp	esi, 5
je	L580
mov	eax, DWORD PTR _save_timer
test	eax, eax
je	L578
jmp	L583
mov	ebx, DWORD PTR [edx]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edx
call	_g_list_remove
mov	DWORD PTR _saved_statuses, eax
mov	eax, ebx
call	_free_saved_status
mov	edx, DWORD PTR _saved_statuses
test	edx, edx
jne	L570
mov	eax, DWORD PTR _creation_times
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	DWORD PTR _creation_times, 0
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44375
call	_purple_signals_unregister_by_instance
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44375
call	_purple_signals_disconnect_by_handle
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L582
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR _save_timer, 0
call	_sync_statuses
jmp	L578
call	_schedule_save
jmp	L556
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___44132 PROC
