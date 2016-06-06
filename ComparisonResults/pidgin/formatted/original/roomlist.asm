_purple_roomlist_field_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L6
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_purple_roomlist_show_with_account PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _ops
test	eax, eax
je	L7
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L7
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L18
mov	DWORD PTR [esp+32], edx
add	esp, 28
jmp	eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L18
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_roomlist_new PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L31
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	DWORD PTR [eax], ebx
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR [eax+4], 0
mov	DWORD PTR [eax+24], 1
mov	edx, DWORD PTR _ops
test	edx, edx
je	L22
mov	edx, DWORD PTR [edx+4]
test	edx, edx
je	L22
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], eax
call	edx
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L32
add	esp, 56
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43327
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L22
call	___stack_chk_fail
endproc
_purple_roomlist_ref PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L41
mov	edx, DWORD PTR [eax+24]
inc	edx
mov	DWORD PTR [eax+24], edx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_misc
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L42
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43333
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L36
call	___stack_chk_fail
endproc
_purple_roomlist_unref PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L79
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+24]
test	eax, eax
jne	L55
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43360
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L76
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
dec	eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx+24], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_misc
mov	eax, DWORD PTR [esp+28]
mov	eax, DWORD PTR [eax+24]
test	eax, eax
jne	L54
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_misc
mov	eax, DWORD PTR _ops
test	eax, eax
je	L46
mov	eax, DWORD PTR [eax+20]
test	eax, eax
je	L46
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	eax
mov	eax, DWORD PTR [esp+28]
mov	edi, DWORD PTR [eax+8]
test	edi, edi
je	L58
mov	esi, DWORD PTR [edi]
mov	edx, DWORD PTR [esp+28]
mov	ebx, DWORD PTR [edx+4]
mov	ebp, DWORD PTR [esi+8]
test	ebx, ebx
je	L48
test	ebp, ebp
jne	L68
jmp	L48
mov	ebx, DWORD PTR [ebx+4]
mov	ebp, DWORD PTR [ebp+4]
test	ebx, ebx
je	L78
test	ebp, ebp
je	L78
mov	edx, DWORD PTR [ebx]
cmp	DWORD PTR [edx], 2
jne	L49
mov	edx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], edx
call	_g_free
mov	ebx, DWORD PTR [ebx+4]
mov	ebp, DWORD PTR [ebp+4]
test	ebx, ebx
jne	L50
mov	ebp, DWORD PTR [esi+8]
mov	DWORD PTR [esp], ebp
call	_g_list_free
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L67
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_roomlist_field_destroy
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_g_list_foreach
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L76
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+80], edx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43360
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L54
xor	eax, eax
jmp	L47
call	___stack_chk_fail
endproc
_purple_roomlist_set_fields PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L93
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _ops
test	edx, edx
je	L80
mov	edx, DWORD PTR [edx+8]
test	edx, edx
je	L80
mov	ebx, DWORD PTR [esp+28]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L92
mov	DWORD PTR [esp+52], ecx
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43369
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L92
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_roomlist_set_in_progress PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L107
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _ops
test	edx, edx
je	L94
mov	edx, DWORD PTR [edx+16]
test	edx, edx
je	L94
mov	ebx, DWORD PTR [esp+28]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L106
mov	DWORD PTR [esp+52], ecx
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43376
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L106
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_roomlist_get_in_progress PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L116
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L117
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43382
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L111
call	___stack_chk_fail
endproc
_purple_roomlist_room_add PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L132
test	esi, esi
je	L133
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR _ops
test	eax, eax
je	L118
mov	eax, DWORD PTR [eax+12]
test	eax, eax
je	L118
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L131
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43389
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L131
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43389
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L118
call	___stack_chk_fail
endproc
_purple_roomlist_get_list PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L149
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_state
dec	eax
je	L139
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43399
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L147
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_prpl
test	eax, eax
je	L137
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
test	eax, eax
je	L137
mov	eax, DWORD PTR [eax+232]
test	eax, eax
je	L137
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L147
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43399
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L137
call	___stack_chk_fail
endproc
_purple_roomlist_cancel_get_list PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L169
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	eax, eax
je	L170
mov	DWORD PTR [esp], eax
call	_purple_connection_get_prpl
test	eax, eax
je	L150
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
test	eax, eax
je	L150
mov	eax, DWORD PTR [eax+236]
test	eax, eax
je	L150
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L168
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43410
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L168
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43410
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L150
call	___stack_chk_fail
endproc
_purple_roomlist_expand_category PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L194
test	ebx, ebx
je	L195
test	BYTE PTR [ebx], 1
je	L177
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	eax, eax
je	L196
mov	DWORD PTR [esp], eax
call	_purple_connection_get_prpl
test	eax, eax
je	L171
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
test	eax, eax
je	L171
mov	eax, DWORD PTR [eax+240]
test	eax, eax
je	L171
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L193
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43422
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L193
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43422
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L171
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43422
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L171
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43422
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L171
call	___stack_chk_fail
endproc
_purple_roomlist_get_fields PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L200
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_roomlist_room_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L209
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], ebp
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [ebx+12], edi
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L210
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43440
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L204
call	___stack_chk_fail
endproc
_purple_roomlist_room_add_field PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L235
test	ebx, ebx
je	L236
mov	edx, DWORD PTR [esi+4]
test	edx, edx
je	L223
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L237
mov	DWORD PTR [esp], eax
call	_g_list_length
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_list_nth_data
test	eax, eax
je	L238
mov	eax, DWORD PTR [eax]
cmp	eax, 1
jbe	L219
cmp	eax, 2
jne	L211
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L234
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx+8], eax
jmp	L211
mov	eax, DWORD PTR [edx]
test	eax, eax
jne	L215
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L234
mov	DWORD PTR [esp+56], OFFSET FLAT:LC14
jmp	L233
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L234
mov	DWORD PTR [esp+56], OFFSET FLAT:LC1
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.43449
mov	DWORD PTR [esp+48], 0
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L234
mov	DWORD PTR [esp+56], OFFSET FLAT:LC13
jmp	L233
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L234
mov	DWORD PTR [esp+56], OFFSET FLAT:LC7
jmp	L233
call	___stack_chk_fail
endproc
_purple_roomlist_room_join PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L265
test	esi, esi
je	L266
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebp, eax
test	eax, eax
je	L246
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new
mov	edi, eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], edi
call	_g_hash_table_replace
mov	ebx, DWORD PTR [ebx+4]
mov	esi, DWORD PTR [esi+8]
test	ebx, ebx
jne	L242
jmp	L244
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_hash_table_replace
mov	ebx, DWORD PTR [ebx+4]
mov	esi, DWORD PTR [esi+4]
test	ebx, ebx
je	L244
test	esi, esi
jne	L267
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_serv_join_chat
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L262
mov	DWORD PTR [esp+64], edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_hash_table_destroy
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43470
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L262
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43470
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L246
call	___stack_chk_fail
endproc
_purple_roomlist_room_get_type PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L271
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_roomlist_room_get_name PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L275
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_roomlist_room_get_parent PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L279
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_roomlist_room_get_fields PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L283
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_roomlist_field_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	ebp, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L293
test	edi, edi
je	L294
mov	DWORD PTR [esp], 16
mov	DWORD PTR [esp+28], edx
call	_g_malloc0
mov	ebx, eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [eax], edx
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [ebx+12], ebp
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L295
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43498
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L287
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43498
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L287
call	___stack_chk_fail
endproc
_purple_roomlist_field_get_type PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L299
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_roomlist_field_get_label PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L303
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_roomlist_field_get_hidden PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L307
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_roomlist_set_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR _ops, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L311
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_roomlist_get_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L315
add	esp, 28
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___43327 PROC
