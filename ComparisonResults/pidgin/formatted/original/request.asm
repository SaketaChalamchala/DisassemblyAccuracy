_purple_request_field_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L27
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx]
cmp	eax, 1
je	L28
cmp	eax, 4
je	L29
cmp	eax, 5
je	L30
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L23
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
je	L4
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
mov	DWORD PTR [esp], eax
call	_g_list_foreach
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_list_free
jmp	L4
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L6
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
mov	DWORD PTR [esp], eax
call	_g_list_foreach
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [ebx+40]
test	eax, eax
je	L7
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
mov	DWORD PTR [esp], eax
call	_g_list_foreach
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
jmp	L4
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44089
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L23
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L4
call	___stack_chk_fail
endproc
_purple_request_field_group_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L39
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_request_field_destroy
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_list_foreach
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L37
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44051
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L37
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_request_fields_new PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L43
mov	eax, ebx
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_request_fields_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L52
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_request_field_group_destroy
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_list_foreach
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L50
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43907
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L50
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_request_fields_get_groups PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L61
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L62
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43927
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L56
call	___stack_chk_fail
endproc
_purple_request_fields_exists PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L72
test	edx, edx
je	L73
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
setne	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L74
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43934
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L66
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43934
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L66
call	___stack_chk_fail
endproc
_purple_request_fields_get_required PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L83
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L84
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43942
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L78
call	___stack_chk_fail
endproc
_purple_request_field_get_ui_data PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L93
mov	eax, DWORD PTR [eax+52]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L94
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43958
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L88
call	___stack_chk_fail
endproc
_purple_request_field_set_ui_data PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L103
mov	DWORD PTR [eax+52], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L104
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43965
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L98
call	___stack_chk_fail
endproc
_purple_request_fields_get_field PROC
sub	esp, 60
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR [esp+68]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
test	eax, eax
je	L114
test	edx, edx
je	L115
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L116
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L117
add	esp, 60
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43987
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L108
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43987
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L108
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43987
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+28], eax
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
jmp	L108
call	___stack_chk_fail
endproc
_purple_request_field_group_new PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L121
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_request_field_group_get_title PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L130
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L131
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44066
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L125
call	___stack_chk_fail
endproc
_purple_request_field_group_get_fields PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L140
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L141
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44072
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L135
call	___stack_chk_fail
endproc
_purple_request_field_set_label PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L150
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L151
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44096
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L145
call	___stack_chk_fail
endproc
_purple_request_field_set_visible PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L160
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L161
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44103
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L155
call	___stack_chk_fail
endproc
_purple_request_field_new PROC
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
je	L171
test	edi, edi
jne	L166
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44081
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L172
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 56
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [ebx], edi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_purple_request_field_set_label
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_request_field_set_visible
jmp	L165
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44081
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L165
call	___stack_chk_fail
endproc
_purple_request_field_set_type_hint PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L181
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L182
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44110
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L176
call	___stack_chk_fail
endproc
_purple_request_field_set_required PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L195
cmp	DWORD PTR [eax+24], edx
je	L183
mov	DWORD PTR [eax+24], edx
mov	ecx, DWORD PTR [eax+4]
test	ecx, ecx
je	L183
mov	ebx, DWORD PTR [ecx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
test	edx, edx
jne	L196
call	_g_list_remove
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L197
add	esp, 40
pop	ebx
ret
call	_g_list_append
mov	DWORD PTR [ebx+8], eax
jmp	L183
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44117
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L183
call	___stack_chk_fail
endproc
_purple_request_field_get_type PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L206
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L207
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44123
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L201
call	___stack_chk_fail
endproc
_purple_request_field_get_group PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L216
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L217
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44129
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L211
call	___stack_chk_fail
endproc
_purple_request_field_get_id PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L226
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L227
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44135
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L221
call	___stack_chk_fail
endproc
_purple_request_field_get_label PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L236
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L237
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44141
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L231
call	___stack_chk_fail
endproc
_purple_request_field_is_visible PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L246
mov	eax, DWORD PTR [eax+20]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L247
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44147
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L241
call	___stack_chk_fail
endproc
_purple_request_field_get_type_hint PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L256
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L257
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44153
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L251
call	___stack_chk_fail
endproc
_purple_request_field_is_required PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L266
mov	eax, DWORD PTR [eax+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L267
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44159
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L261
call	___stack_chk_fail
endproc
_purple_request_field_group_add_field PROC
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
je	L280
test	esi, esi
je	L281
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L272
mov	DWORD PTR [esp], esi
call	_purple_request_field_get_id
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp], esi
call	_purple_request_field_is_required
test	eax, eax
jne	L282
mov	DWORD PTR [esi+4], ebx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L283
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	edi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [edi+8], eax
jmp	L272
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44058
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L268
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44058
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L268
call	___stack_chk_fail
endproc
_purple_request_fields_is_field_required PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L298
test	edx, edx
je	L299
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_request_fields_get_field
test	eax, eax
je	L288
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L295
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_purple_request_field_is_required
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43950
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L295
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43950
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L288
call	___stack_chk_fail
endproc
_purple_request_fields_add_group PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
je	L317
test	ebx, ebx
je	L318
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [edi], eax
mov	DWORD PTR [ebx], edi
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_get_fields
mov	esi, eax
test	eax, eax
jne	L312
jmp	L300
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L300
mov	ebx, DWORD PTR [esi]
mov	DWORD PTR [esp], ebx
call	_purple_request_field_get_id
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp], ebx
call	_purple_request_field_is_required
test	eax, eax
je	L303
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [edi+8], eax
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L312
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L319
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43916
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L300
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43916
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L300
call	___stack_chk_fail
endproc
_purple_request_field_string_set_default_value PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L329
cmp	DWORD PTR [ebx], 1
je	L324
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44178
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L330
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+40], eax
jmp	L323
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44178
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L323
call	___stack_chk_fail
endproc
_purple_request_field_string_set_value PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L340
cmp	DWORD PTR [ebx], 1
je	L335
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44187
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L341
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+44], eax
jmp	L334
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44187
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L334
call	___stack_chk_fail
endproc
_purple_request_field_string_new PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	edi, DWORD PTR [esp+60]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L351
test	edx, edx
je	L352
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_request_field_new
mov	ebx, eax
mov	DWORD PTR [eax+28], edi
mov	DWORD PTR [eax+36], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_set_default_value
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_request_field_string_set_value
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L353
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44169
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L345
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44169
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L345
call	___stack_chk_fail
endproc
_purple_request_field_string_set_masked PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L363
cmp	DWORD PTR [eax], 1
je	L358
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44196
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L364
add	esp, 44
ret
mov	DWORD PTR [eax+32], edx
jmp	L357
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44196
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L357
call	___stack_chk_fail
endproc
_purple_request_field_string_set_editable PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L374
cmp	DWORD PTR [eax], 1
je	L369
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44205
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L375
add	esp, 44
ret
mov	DWORD PTR [eax+36], edx
jmp	L368
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44205
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L368
call	___stack_chk_fail
endproc
_purple_request_field_string_get_default_value PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L385
cmp	DWORD PTR [eax], 1
je	L380
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44213
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L386
add	esp, 44
ret
mov	eax, DWORD PTR [eax+40]
jmp	L379
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44213
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L379
call	___stack_chk_fail
endproc
_purple_request_field_string_get_value PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L396
cmp	DWORD PTR [eax], 1
je	L391
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44221
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L397
add	esp, 44
ret
mov	eax, DWORD PTR [eax+44]
jmp	L390
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44221
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L390
call	___stack_chk_fail
endproc
_purple_request_fields_get_string PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L412
test	edx, edx
je	L413
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_request_fields_get_field
test	eax, eax
je	L402
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L409
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_purple_request_field_string_get_value
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43999
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L409
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43999
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L402
call	___stack_chk_fail
endproc
_purple_request_fields_all_required_filled PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L432
mov	ebx, DWORD PTR [eax+8]
test	ebx, ebx
jne	L426
jmp	L424
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L424
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_request_field_get_type
dec	eax
jne	L417
mov	DWORD PTR [esp], esi
call	_purple_request_field_string_get_value
test	eax, eax
je	L431
mov	DWORD PTR [esp], esi
call	_purple_request_field_string_get_value
cmp	BYTE PTR [eax], 0
jne	L417
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L433
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, 1
jmp	L420
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43972
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L431
call	___stack_chk_fail
endproc
_purple_request_field_string_is_multiline PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L443
cmp	DWORD PTR [eax], 1
je	L438
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44229
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L444
add	esp, 44
ret
mov	eax, DWORD PTR [eax+28]
jmp	L437
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44229
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L437
call	___stack_chk_fail
endproc
_purple_request_field_string_is_masked PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L454
cmp	DWORD PTR [eax], 1
je	L449
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44237
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L455
add	esp, 44
ret
mov	eax, DWORD PTR [eax+32]
jmp	L448
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44237
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L448
call	___stack_chk_fail
endproc
_purple_request_field_string_is_editable PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L465
cmp	DWORD PTR [eax], 1
je	L460
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44245
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L466
add	esp, 44
ret
mov	eax, DWORD PTR [eax+36]
jmp	L459
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44245
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L459
call	___stack_chk_fail
endproc
_purple_request_field_int_set_default_value PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L476
cmp	DWORD PTR [eax], 2
je	L471
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44265
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L477
add	esp, 44
ret
mov	DWORD PTR [eax+28], edx
jmp	L470
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44265
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L470
call	___stack_chk_fail
endproc
_purple_request_field_int_set_value PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L487
cmp	DWORD PTR [eax], 2
je	L482
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44274
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L488
add	esp, 44
ret
mov	DWORD PTR [eax+32], edx
jmp	L481
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44274
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L481
call	___stack_chk_fail
endproc
_purple_request_field_int_new PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L498
test	edx, edx
je	L499
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_request_field_new
mov	ebx, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_request_field_int_set_default_value
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_request_field_int_set_value
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L500
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44256
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L492
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44256
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L492
call	___stack_chk_fail
endproc
_purple_request_field_int_get_default_value PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L510
cmp	DWORD PTR [eax], 2
je	L505
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44282
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L511
add	esp, 44
ret
mov	eax, DWORD PTR [eax+28]
jmp	L504
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44282
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L504
call	___stack_chk_fail
endproc
_purple_request_field_int_get_value PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L521
cmp	DWORD PTR [eax], 2
je	L516
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44290
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L522
add	esp, 44
ret
mov	eax, DWORD PTR [eax+32]
jmp	L515
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44290
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L515
call	___stack_chk_fail
endproc
_purple_request_fields_get_integer PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L537
test	edx, edx
je	L538
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_request_fields_get_field
test	eax, eax
je	L527
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L534
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_purple_request_field_int_get_value
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44009
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L534
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44009
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L527
call	___stack_chk_fail
endproc
_purple_request_field_bool_set_default_value PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L548
cmp	DWORD PTR [eax], 3
je	L543
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44310
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L549
add	esp, 44
ret
mov	DWORD PTR [eax+28], edx
jmp	L542
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44310
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L542
call	___stack_chk_fail
endproc
_purple_request_field_bool_set_value PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L559
cmp	DWORD PTR [eax], 3
je	L554
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44319
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L560
add	esp, 44
ret
mov	DWORD PTR [eax+32], edx
jmp	L553
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44319
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L553
call	___stack_chk_fail
endproc
_purple_request_field_bool_new PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L570
test	edx, edx
je	L571
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_request_field_new
mov	ebx, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_request_field_bool_set_default_value
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_request_field_bool_set_value
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L572
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44301
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L564
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44301
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L564
call	___stack_chk_fail
endproc
_purple_request_field_bool_get_default_value PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L582
cmp	DWORD PTR [eax], 3
je	L577
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44327
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L583
add	esp, 44
ret
mov	eax, DWORD PTR [eax+28]
jmp	L576
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44327
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L576
call	___stack_chk_fail
endproc
_purple_request_field_bool_get_value PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L593
cmp	DWORD PTR [eax], 3
je	L588
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44335
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L594
add	esp, 44
ret
mov	eax, DWORD PTR [eax+32]
jmp	L587
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44335
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L587
call	___stack_chk_fail
endproc
_purple_request_fields_get_bool PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L609
test	edx, edx
je	L610
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_request_fields_get_field
test	eax, eax
je	L599
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L606
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_purple_request_field_bool_get_value
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44019
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L606
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44019
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L599
call	___stack_chk_fail
endproc
_purple_request_field_choice_add PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L621
test	eax, eax
je	L622
cmp	DWORD PTR [ebx], 4
je	L623
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44355
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L624
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx+36], eax
jmp	L614
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44355
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L614
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44355
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L614
call	___stack_chk_fail
endproc
_purple_request_field_choice_set_default_value PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L634
cmp	DWORD PTR [eax], 4
je	L629
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44366
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L635
add	esp, 44
ret
mov	DWORD PTR [eax+28], edx
jmp	L628
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44366
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L628
call	___stack_chk_fail
endproc
_purple_request_field_choice_set_value PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L645
cmp	DWORD PTR [eax], 4
je	L640
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44375
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L646
add	esp, 44
ret
mov	DWORD PTR [eax+32], edx
jmp	L639
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44375
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L639
call	___stack_chk_fail
endproc
_purple_request_field_choice_new PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L656
test	edx, edx
je	L657
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_request_field_new
mov	ebx, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_request_field_choice_set_default_value
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_request_field_choice_set_value
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L658
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44346
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L650
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44346
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L650
call	___stack_chk_fail
endproc
_purple_request_field_choice_get_default_value PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L668
cmp	DWORD PTR [eax], 4
je	L663
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44383
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L669
add	esp, 44
ret
mov	eax, DWORD PTR [eax+28]
jmp	L662
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44383
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -1
jmp	L662
call	___stack_chk_fail
endproc
_purple_request_field_choice_get_value PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L679
cmp	DWORD PTR [eax], 4
je	L674
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44391
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L680
add	esp, 44
ret
mov	eax, DWORD PTR [eax+32]
jmp	L673
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44391
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -1
jmp	L673
call	___stack_chk_fail
endproc
_purple_request_fields_get_choice PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L695
test	edx, edx
je	L696
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_request_fields_get_field
test	eax, eax
je	L685
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L692
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_purple_request_field_choice_get_value
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44029
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -1
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L692
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44029
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L685
call	___stack_chk_fail
endproc
_purple_request_field_choice_get_labels PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L706
cmp	DWORD PTR [eax], 4
je	L701
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44399
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L707
add	esp, 44
ret
mov	eax, DWORD PTR [eax+36]
jmp	L700
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44399
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L700
call	___stack_chk_fail
endproc
_purple_request_field_list_new PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L716
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_request_field_new
mov	ebx, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx+36], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx+44], eax
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L717
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44409
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L711
call	___stack_chk_fail
endproc
_purple_request_field_list_set_multi_select PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L727
cmp	DWORD PTR [eax], 5
je	L722
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44416
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L728
add	esp, 44
ret
mov	DWORD PTR [eax+48], edx
jmp	L721
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44416
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L721
call	___stack_chk_fail
endproc
_purple_request_field_list_get_multi_select PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L738
cmp	DWORD PTR [eax], 5
je	L733
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44424
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L739
add	esp, 44
ret
mov	eax, DWORD PTR [eax+48]
jmp	L732
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44424
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L732
call	___stack_chk_fail
endproc
_purple_request_field_list_get_data PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L751
test	edx, edx
je	L752
cmp	DWORD PTR [eax], 5
je	L753
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44433
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L749
add	esp, 44
ret
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L749
mov	DWORD PTR [esp+52], edx
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_g_hash_table_lookup
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44433
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L743
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44433
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L743
call	___stack_chk_fail
endproc
_purple_request_field_list_add_icon PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], edx
mov	edi, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L786
test	esi, esi
je	L787
test	edi, edi
je	L765
cmp	DWORD PTR [ebx], 5
je	L788
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L785
mov	DWORD PTR [esp+88], OFFSET FLAT:LC11
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.44451
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+28]
test	edx, edx
je	L789
mov	ecx, DWORD PTR [ebx+32]
test	ecx, ecx
je	L757
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx+32], eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L785
mov	DWORD PTR [esp+88], edi
mov	DWORD PTR [esp+84], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_hash_table_insert
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L785
mov	DWORD PTR [esp+88], OFFSET FLAT:LC0
jmp	L784
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L785
mov	DWORD PTR [esp+88], OFFSET FLAT:LC12
jmp	L784
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L785
mov	DWORD PTR [esp+88], OFFSET FLAT:LC13
jmp	L784
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
je	L758
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx+32], eax
jmp	L758
mov	ebp, DWORD PTR [ebx+28]
test	ebp, ebp
je	L759
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [ebx+32], eax
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L760
jmp	L759
call	___stack_chk_fail
endproc
_purple_request_field_list_add PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_request_field_list_add_icon
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L793
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_request_field_list_add_selected PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L805
test	esi, esi
je	L806
cmp	DWORD PTR [ebx], 5
je	L807
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44468
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L808
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_request_field_list_get_multi_select
test	eax, eax
jne	L797
mov	eax, DWORD PTR [ebx+40]
test	eax, eax
je	L797
mov	DWORD PTR [esp], ebx
call	_purple_request_field_get_id
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_debug_warning
jmp	L794
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx+40], eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
jmp	L794
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44468
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L794
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44468
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L794
call	___stack_chk_fail
endproc
_purple_request_field_list_clear_selected PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L819
cmp	DWORD PTR [ebx], 5
je	L813
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44478
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L820
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+40]
test	eax, eax
je	L815
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
mov	DWORD PTR [esp], eax
call	_g_list_foreach
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR [ebx+40], 0
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx+44], eax
jmp	L809
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44478
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L809
call	___stack_chk_fail
endproc
_purple_request_field_list_set_selected PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L836
test	ebx, ebx
je	L837
cmp	DWORD PTR [esi], 5
je	L838
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44488
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L839
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], esi
call	_purple_request_field_list_clear_selected
mov	DWORD PTR [esp], esi
call	_purple_request_field_list_get_multi_select
test	eax, eax
jne	L832
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L832
mov	DWORD PTR [esp], esi
call	_purple_request_field_get_id
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_debug_warning
jmp	L821
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+40]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esi+40], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L832
jmp	L821
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44488
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L821
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44488
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L821
call	___stack_chk_fail
endproc
_purple_request_field_list_is_selected PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L850
test	edx, edx
je	L851
cmp	DWORD PTR [eax], 5
je	L852
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44502
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L853
add	esp, 44
ret
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+44]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup_extended
jmp	L843
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44502
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L843
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44502
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L843
call	___stack_chk_fail
endproc
_purple_request_field_list_get_selected PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L863
cmp	DWORD PTR [eax], 5
je	L858
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44512
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L864
add	esp, 44
ret
mov	eax, DWORD PTR [eax+40]
jmp	L857
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44512
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L857
call	___stack_chk_fail
endproc
_purple_request_field_list_get_items PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L874
cmp	DWORD PTR [eax], 5
je	L869
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44520
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L875
add	esp, 44
ret
mov	eax, DWORD PTR [eax+28]
jmp	L868
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44520
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L868
call	___stack_chk_fail
endproc
_purple_request_field_list_get_icons PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L885
cmp	DWORD PTR [eax], 5
je	L880
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44528
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L886
add	esp, 44
ret
mov	eax, DWORD PTR [eax+32]
jmp	L879
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44528
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L879
call	___stack_chk_fail
endproc
_purple_request_field_label_new PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L896
test	edx, edx
je	L897
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_request_field_new
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L898
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44538
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L890
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44538
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L890
call	___stack_chk_fail
endproc
_purple_request_field_image_new PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	edi, DWORD PTR [esp+56]
mov	esi, DWORD PTR [esp+60]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L912
test	edx, edx
je	L913
test	edi, edi
je	L904
test	esi, esi
jne	L905
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44550
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L914
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_request_field_new
mov	ebx, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_memdup
mov	DWORD PTR [ebx+36], eax
mov	DWORD PTR [ebx+40], esi
mov	DWORD PTR [ebx+28], 1
mov	DWORD PTR [ebx+32], 1
jmp	L902
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44550
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L902
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44550
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L902
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44550
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L902
call	___stack_chk_fail
endproc
_purple_request_field_image_set_scale PROC
push	ebx
sub	esp, 24
mov	eax, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
test	eax, eax
je	L926
cmp	DWORD PTR [eax], 7
je	L919
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L925
mov	DWORD PTR [esp+40], OFFSET FLAT:LC19
mov	DWORD PTR [esp+36], OFFSET FLAT:___PRETTY_FUNCTION__.44564
mov	DWORD PTR [esp+32], 0
add	esp, 24
pop	ebx
jmp	_g_return_if_fail_warning
mov	DWORD PTR [eax+28], ecx
mov	DWORD PTR [eax+32], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L925
add	esp, 24
pop	ebx
ret
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L925
mov	DWORD PTR [esp+40], OFFSET FLAT:LC0
jmp	L924
call	___stack_chk_fail
endproc
_purple_request_field_image_get_buffer PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L936
cmp	DWORD PTR [eax], 7
je	L931
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44572
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L937
add	esp, 44
ret
mov	eax, DWORD PTR [eax+36]
jmp	L930
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44572
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L930
call	___stack_chk_fail
endproc
_purple_request_field_image_get_size PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L947
cmp	DWORD PTR [eax], 7
je	L942
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44580
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L948
add	esp, 44
ret
mov	eax, DWORD PTR [eax+40]
jmp	L941
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44580
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L941
call	___stack_chk_fail
endproc
_purple_request_field_image_get_scale_x PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L958
cmp	DWORD PTR [eax], 7
je	L953
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44588
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L959
add	esp, 44
ret
mov	eax, DWORD PTR [eax+28]
jmp	L952
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44588
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L952
call	___stack_chk_fail
endproc
_purple_request_field_image_get_scale_y PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L969
cmp	DWORD PTR [eax], 7
je	L964
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44596
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L970
add	esp, 44
ret
mov	eax, DWORD PTR [eax+32]
jmp	L963
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44596
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L963
call	___stack_chk_fail
endproc
_purple_request_field_account_set_default_value PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L980
cmp	DWORD PTR [eax], 8
je	L975
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44616
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L981
add	esp, 44
ret
mov	DWORD PTR [eax+28], edx
jmp	L974
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44616
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L974
call	___stack_chk_fail
endproc
_purple_request_field_account_set_value PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L991
cmp	DWORD PTR [eax], 8
je	L986
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44625
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L992
add	esp, 44
ret
mov	DWORD PTR [eax+32], edx
jmp	L985
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44625
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L985
call	___stack_chk_fail
endproc
_purple_request_field_account_new PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L1007
test	edx, edx
je	L1008
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_request_field_new
mov	ebx, eax
test	esi, esi
je	L1009
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_request_field_account_set_default_value
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_request_field_account_set_value
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1010
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44607
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L997
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44607
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L997
call	_purple_connections_get_all
test	eax, eax
je	L996
call	_purple_connections_get_all
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	esi, eax
jmp	L996
call	___stack_chk_fail
endproc
_purple_request_field_account_set_show_all PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L1032
cmp	DWORD PTR [ebx], 8
je	L1019
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44634
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1031
add	esp, 40
pop	ebx
ret
cmp	DWORD PTR [ebx+36], eax
je	L1011
mov	DWORD PTR [ebx+36], eax
test	eax, eax
jne	L1011
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L1033
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
je	L1011
call	_purple_connections_get_all
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1031
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_request_field_account_set_value
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44634
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1011
call	_purple_connections_get_all
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_account_set_default_value
jmp	L1016
call	___stack_chk_fail
endproc
_purple_request_field_account_set_filter PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L1043
cmp	DWORD PTR [eax], 8
je	L1038
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44643
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1044
add	esp, 44
ret
mov	DWORD PTR [eax+40], edx
jmp	L1037
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44643
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1037
call	___stack_chk_fail
endproc
_purple_request_field_account_get_default_value PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1054
cmp	DWORD PTR [eax], 8
je	L1049
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44651
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1055
add	esp, 44
ret
mov	eax, DWORD PTR [eax+28]
jmp	L1048
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44651
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1048
call	___stack_chk_fail
endproc
_purple_request_field_account_get_value PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1065
cmp	DWORD PTR [eax], 8
je	L1060
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44659
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1066
add	esp, 44
ret
mov	eax, DWORD PTR [eax+32]
jmp	L1059
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44659
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1059
call	___stack_chk_fail
endproc
_purple_request_fields_get_account PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L1081
test	edx, edx
je	L1082
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_request_fields_get_field
test	eax, eax
je	L1071
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1078
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_purple_request_field_account_get_value
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44039
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L1078
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44039
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1071
call	___stack_chk_fail
endproc
_purple_request_field_account_get_show_all PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1092
cmp	DWORD PTR [eax], 8
je	L1087
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44667
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1093
add	esp, 44
ret
mov	eax, DWORD PTR [eax+36]
jmp	L1086
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44667
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1086
call	___stack_chk_fail
endproc
_purple_request_field_account_get_filter PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1103
cmp	DWORD PTR [eax], 8
je	L1098
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44675
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1104
add	esp, 44
ret
mov	eax, DWORD PTR [eax+40]
jmp	L1097
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44675
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1097
call	___stack_chk_fail
endproc
_purple_request_input PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 156
mov	edx, DWORD PTR [esp+176]
mov	DWORD PTR [esp+80], edx
mov	edx, DWORD PTR [esp+180]
mov	DWORD PTR [esp+84], edx
mov	edx, DWORD PTR [esp+184]
mov	DWORD PTR [esp+88], edx
mov	edx, DWORD PTR [esp+188]
mov	DWORD PTR [esp+92], edx
mov	edx, DWORD PTR [esp+192]
mov	DWORD PTR [esp+96], edx
mov	edx, DWORD PTR [esp+196]
mov	DWORD PTR [esp+100], edx
mov	edx, DWORD PTR [esp+200]
mov	DWORD PTR [esp+104], edx
mov	edx, DWORD PTR [esp+204]
mov	DWORD PTR [esp+108], edx
mov	edi, DWORD PTR [esp+208]
mov	ebp, DWORD PTR [esp+212]
mov	edx, DWORD PTR [esp+216]
mov	DWORD PTR [esp+112], edx
mov	edx, DWORD PTR [esp+220]
mov	DWORD PTR [esp+116], edx
mov	edx, DWORD PTR [esp+224]
mov	DWORD PTR [esp+120], edx
mov	edx, DWORD PTR [esp+228]
mov	DWORD PTR [esp+124], edx
mov	edx, DWORD PTR [esp+232]
mov	ecx, DWORD PTR [esp+236]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
test	edi, edi
je	L1116
test	ebp, ebp
je	L1117
mov	esi, DWORD PTR _request_ui_ops
test	esi, esi
je	L1112
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L1112
mov	DWORD PTR [esp], 12
mov	DWORD PTR [esp+76], edx
mov	DWORD PTR [esp+72], ecx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [ebx+4], eax
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+56], ecx
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+52], edx
mov	edx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+48], edx
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], edi
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+24], edx
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], edx
call	[DWORD PTR [esi]]
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _handles
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _handles, eax
mov	eax, DWORD PTR [ebx+8]
mov	edx, DWORD PTR [esp+140]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1118
add	esp, 156
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44699
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1108
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44699
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1108
xor	eax, eax
jmp	L1108
call	___stack_chk_fail
endproc
_purple_request_choice_varg PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	edx, DWORD PTR [esp+160]
mov	DWORD PTR [esp+72], edx
mov	edx, DWORD PTR [esp+164]
mov	DWORD PTR [esp+76], edx
mov	edx, DWORD PTR [esp+168]
mov	DWORD PTR [esp+80], edx
mov	edx, DWORD PTR [esp+172]
mov	DWORD PTR [esp+84], edx
mov	edx, DWORD PTR [esp+176]
mov	DWORD PTR [esp+88], edx
mov	edi, DWORD PTR [esp+180]
mov	edx, DWORD PTR [esp+184]
mov	ebp, DWORD PTR [esp+188]
mov	eax, DWORD PTR [esp+192]
mov	DWORD PTR [esp+92], eax
mov	eax, DWORD PTR [esp+196]
mov	DWORD PTR [esp+96], eax
mov	eax, DWORD PTR [esp+200]
mov	DWORD PTR [esp+100], eax
mov	eax, DWORD PTR [esp+204]
mov	DWORD PTR [esp+104], eax
mov	eax, DWORD PTR [esp+208]
mov	DWORD PTR [esp+108], eax
mov	ecx, DWORD PTR [esp+212]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
test	edi, edi
je	L1131
test	edx, edx
je	L1132
test	ebp, ebp
je	L1124
mov	esi, DWORD PTR _request_ui_ops
test	esi, esi
je	L1127
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L1127
mov	DWORD PTR [esp], 12
mov	DWORD PTR [esp+68], edx
mov	DWORD PTR [esp+64], ecx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [ebx+4], eax
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+48], ecx
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+32], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], ebp
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], edi
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp], edx
call	[DWORD PTR [esi+4]]
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _handles
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _handles, eax
mov	eax, DWORD PTR [ebx+8]
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1133
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44744
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1122
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44744
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1122
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44744
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1122
xor	eax, eax
jmp	L1122
call	___stack_chk_fail
endproc
_purple_request_choice PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	eax, DWORD PTR [esp+144]
mov	DWORD PTR [esp+68], eax
mov	edx, DWORD PTR [esp+148]
mov	DWORD PTR [esp+72], edx
mov	ecx, DWORD PTR [esp+152]
mov	DWORD PTR [esp+76], ecx
mov	ebp, DWORD PTR [esp+156]
mov	DWORD PTR [esp+80], ebp
mov	eax, DWORD PTR [esp+160]
mov	DWORD PTR [esp+84], eax
mov	eax, DWORD PTR [esp+164]
mov	edx, DWORD PTR [esp+168]
mov	ecx, DWORD PTR [esp+172]
mov	DWORD PTR [esp+88], ecx
mov	ebp, DWORD PTR [esp+176]
mov	DWORD PTR [esp+92], ebp
mov	ecx, DWORD PTR [esp+180]
mov	ebx, DWORD PTR [esp+184]
mov	esi, DWORD PTR [esp+188]
mov	edi, DWORD PTR [esp+192]
mov	ebp, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], ebp
xor	ebp, ebp
test	eax, eax
je	L1143
test	edx, edx
je	L1144
lea	ebp, [esp+196]
mov	DWORD PTR [esp+52], ebp
mov	DWORD PTR [esp+48], edi
mov	DWORD PTR [esp+44], esi
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+36], ecx
mov	ecx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+32], ecx
mov	ebp, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+16], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+12], edx
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], ecx
mov	ebp, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_purple_request_choice_varg
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1145
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44722
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1137
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44722
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1137
call	___stack_chk_fail
endproc
_purple_request_action_varg PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebp, DWORD PTR [esp+144]
mov	edx, DWORD PTR [esp+148]
mov	DWORD PTR [esp+68], edx
mov	edx, DWORD PTR [esp+152]
mov	DWORD PTR [esp+72], edx
mov	edx, DWORD PTR [esp+156]
mov	DWORD PTR [esp+76], edx
mov	edx, DWORD PTR [esp+160]
mov	DWORD PTR [esp+80], edx
mov	edx, DWORD PTR [esp+164]
mov	DWORD PTR [esp+84], edx
mov	edx, DWORD PTR [esp+168]
mov	DWORD PTR [esp+88], edx
mov	edx, DWORD PTR [esp+172]
mov	DWORD PTR [esp+92], edx
mov	edx, DWORD PTR [esp+176]
mov	esi, DWORD PTR [esp+180]
mov	ecx, DWORD PTR [esp+184]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
test	esi, esi
je	L1156
mov	edi, DWORD PTR _request_ui_ops
test	edi, edi
je	L1152
mov	eax, DWORD PTR [edi+8]
test	eax, eax
je	L1152
mov	DWORD PTR [esp], 12
mov	DWORD PTR [esp+64], edx
mov	DWORD PTR [esp+60], ecx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], 2
mov	DWORD PTR [eax+4], ebp
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], esi
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+28], edx
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+24], edx
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp], edx
call	[DWORD PTR [edi+8]]
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _handles
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _handles, eax
mov	eax, DWORD PTR [ebx+8]
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1157
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44802
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1149
xor	eax, eax
jmp	L1149
call	___stack_chk_fail
endproc
_purple_request_action PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebp, DWORD PTR [esp+112]
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+52], eax
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+56], edx
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+60], eax
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+48], edx
mov	ecx, DWORD PTR [esp+132]
mov	ebx, DWORD PTR [esp+136]
mov	esi, DWORD PTR [esp+140]
mov	edi, DWORD PTR [esp+144]
mov	eax, DWORD PTR [esp+148]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
test	eax, eax
je	L1166
lea	edx, [esp+152]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], ecx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+16], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_purple_request_action_varg
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1167
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44766
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1161
call	___stack_chk_fail
endproc
_purple_request_action_with_icon_varg PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebp, DWORD PTR [esp+144]
mov	edx, DWORD PTR [esp+148]
mov	DWORD PTR [esp+60], edx
mov	edx, DWORD PTR [esp+152]
mov	DWORD PTR [esp+64], edx
mov	edx, DWORD PTR [esp+156]
mov	DWORD PTR [esp+68], edx
mov	edx, DWORD PTR [esp+160]
mov	DWORD PTR [esp+72], edx
mov	edx, DWORD PTR [esp+164]
mov	DWORD PTR [esp+76], edx
mov	edx, DWORD PTR [esp+168]
mov	DWORD PTR [esp+80], edx
mov	edx, DWORD PTR [esp+172]
mov	DWORD PTR [esp+84], edx
mov	edx, DWORD PTR [esp+176]
mov	DWORD PTR [esp+88], edx
mov	edx, DWORD PTR [esp+180]
mov	DWORD PTR [esp+92], edx
mov	edx, DWORD PTR [esp+184]
mov	esi, DWORD PTR [esp+188]
mov	ecx, DWORD PTR [esp+192]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
test	esi, esi
je	L1179
mov	edi, DWORD PTR _request_ui_ops
test	edi, edi
je	L1171
mov	eax, DWORD PTR [edi+28]
test	eax, eax
je	L1171
mov	DWORD PTR [esp], 12
mov	DWORD PTR [esp+56], edx
mov	DWORD PTR [esp+52], ecx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], 2
mov	DWORD PTR [eax+4], ebp
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+44], ecx
mov	DWORD PTR [esp+40], esi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+36], edx
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+32], edx
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], edx
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+24], edx
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	[DWORD PTR [edi+28]]
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _handles
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _handles, eax
mov	eax, DWORD PTR [ebx+8]
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1177
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44822
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1172
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1177
mov	DWORD PTR [esp+184], ecx
mov	DWORD PTR [esp+180], esi
mov	DWORD PTR [esp+176], edx
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+172], edx
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+168], edx
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+164], edx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+160], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+156], edx
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+152], edx
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+148], edx
mov	DWORD PTR [esp+144], ebp
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_request_action_varg
call	___stack_chk_fail
endproc
_purple_request_action_with_icon PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebp, DWORD PTR [esp+144]
mov	eax, DWORD PTR [esp+148]
mov	DWORD PTR [esp+76], eax
mov	edx, DWORD PTR [esp+152]
mov	DWORD PTR [esp+80], edx
mov	eax, DWORD PTR [esp+156]
mov	DWORD PTR [esp+84], eax
mov	edx, DWORD PTR [esp+160]
mov	DWORD PTR [esp+88], edx
mov	eax, DWORD PTR [esp+164]
mov	DWORD PTR [esp+92], eax
mov	edx, DWORD PTR [esp+168]
mov	DWORD PTR [esp+72], edx
mov	ecx, DWORD PTR [esp+172]
mov	ebx, DWORD PTR [esp+176]
mov	esi, DWORD PTR [esp+180]
mov	edi, DWORD PTR [esp+184]
mov	eax, DWORD PTR [esp+188]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], edx
xor	edx, edx
test	eax, eax
je	L1188
lea	edx, [esp+192]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+40], edi
mov	DWORD PTR [esp+36], esi
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], ecx
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+24], eax
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+20], edx
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+16], eax
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_purple_request_action_with_icon_varg
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1189
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44785
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1183
call	___stack_chk_fail
endproc
_purple_request_fields PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+60], edx
mov	edx, DWORD PTR [esp+148]
mov	DWORD PTR [esp+64], edx
mov	edx, DWORD PTR [esp+152]
mov	DWORD PTR [esp+68], edx
mov	edx, DWORD PTR [esp+156]
mov	DWORD PTR [esp+72], edx
mov	edi, DWORD PTR [esp+160]
mov	ebp, DWORD PTR [esp+164]
mov	ecx, DWORD PTR [esp+168]
mov	edx, DWORD PTR [esp+172]
mov	eax, DWORD PTR [esp+176]
mov	DWORD PTR [esp+76], eax
mov	eax, DWORD PTR [esp+180]
mov	DWORD PTR [esp+80], eax
mov	eax, DWORD PTR [esp+184]
mov	DWORD PTR [esp+84], eax
mov	eax, DWORD PTR [esp+188]
mov	DWORD PTR [esp+88], eax
mov	eax, DWORD PTR [esp+192]
mov	DWORD PTR [esp+92], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
test	edi, edi
je	L1205
test	ebp, ebp
je	L1206
test	ecx, ecx
je	L1195
test	edx, edx
je	L1207
mov	esi, DWORD PTR _request_ui_ops
test	esi, esi
je	L1200
mov	ebx, DWORD PTR [esi+12]
test	ebx, ebx
je	L1200
mov	DWORD PTR [esp], 12
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+56], ecx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], 3
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+32], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+28], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+24], edx
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], edi
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	[DWORD PTR [esi+12]]
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _handles
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _handles, eax
mov	eax, DWORD PTR [ebx+8]
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1208
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44842
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1193
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44842
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1193
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44842
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1193
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44842
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1193
xor	eax, eax
jmp	L1193
call	___stack_chk_fail
endproc
_purple_request_file PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ecx, DWORD PTR [esp+128]
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+56], edx
mov	edx, DWORD PTR [esp+136]
mov	DWORD PTR [esp+60], edx
mov	edx, DWORD PTR [esp+140]
mov	DWORD PTR [esp+64], edx
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+68], edx
mov	edx, DWORD PTR [esp+148]
mov	DWORD PTR [esp+72], edx
mov	edx, DWORD PTR [esp+152]
mov	DWORD PTR [esp+76], edx
mov	edi, DWORD PTR [esp+156]
mov	ebp, DWORD PTR [esp+160]
mov	edx, DWORD PTR [esp+164]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	esi, DWORD PTR _request_ui_ops
test	esi, esi
je	L1213
mov	eax, DWORD PTR [esi+16]
test	eax, eax
je	L1213
mov	DWORD PTR [esp], 12
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+52], ecx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], 4
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], edi
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	[DWORD PTR [esi+16]]
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _handles
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _handles, eax
mov	eax, DWORD PTR [ebx+8]
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1215
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L1210
call	___stack_chk_fail
endproc
_purple_request_folder PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ecx, DWORD PTR [esp+112]
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+48], edx
mov	edx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+52], edx
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+56], edx
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+60], edx
mov	edi, DWORD PTR [esp+136]
mov	ebp, DWORD PTR [esp+140]
mov	edx, DWORD PTR [esp+144]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	esi, DWORD PTR _request_ui_ops
test	esi, esi
je	L1220
mov	eax, DWORD PTR [esi+16]
test	eax, eax
je	L1220
mov	DWORD PTR [esp], 12
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+40], ecx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], 5
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], ebp
mov	DWORD PTR [esp+20], edi
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	[DWORD PTR [esi+24]]
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _handles
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _handles, eax
mov	eax, DWORD PTR [ebx+8]
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1222
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L1217
call	___stack_chk_fail
endproc
_purple_request_close_with_handle PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L1236
mov	edx, DWORD PTR _handles
test	edx, edx
je	L1223
mov	ebx, DWORD PTR [edx]
mov	edi, DWORD PTR [edx+4]
cmp	DWORD PTR [ebx+4], esi
je	L1237
mov	edx, edi
test	edi, edi
jne	L1232
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1238
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _handles
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _handles, eax
mov	eax, ebx
call	_purple_request_close_info
jmp	L1226
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44900
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1223
call	___stack_chk_fail
endproc
_purple_request_close_info PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR _request_ui_ops
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_purple_notify_close_with_handle
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_purple_request_close_with_handle
test	esi, esi
je	L1240
mov	eax, DWORD PTR [esi+20]
test	eax, eax
je	L1240
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1249
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_request_close PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1267
mov	ecx, DWORD PTR _handles
test	ecx, ecx
je	L1250
mov	ebx, DWORD PTR [ecx]
cmp	DWORD PTR [ebx+8], eax
je	L1257
mov	edx, ecx
jmp	L1253
mov	ebx, DWORD PTR [edx]
cmp	DWORD PTR [ebx+8], eax
je	L1257
mov	edx, DWORD PTR [edx+4]
test	edx, edx
jne	L1255
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1266
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ecx
call	_g_list_remove
mov	DWORD PTR _handles, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1266
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_purple_request_close_info
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44888
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1250
call	___stack_chk_fail
endproc
_purple_request_set_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR _request_ui_ops, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1271
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_request_get_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _request_ui_ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1275
add	esp, 28
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___43907 PROC
