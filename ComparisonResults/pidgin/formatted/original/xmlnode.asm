_new_node PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 44
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+8], edi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_xmlnode_copy_foreach_ns PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L10
mov	DWORD PTR [esp+56], edi
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_hash_table_insert
call	___stack_chk_fail
endproc
_xmlnode_parser_structural_error_libxml PROC
push	ebx
sub	esp, 56
mov	ecx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L12
mov	edx, DWORD PTR [eax+12]
lea	ebx, [edx-2]
cmp	ebx, 1
jbe	L19
mov	ebx, DWORD PTR [eax+8]
test	ebx, ebx
je	L20
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+16], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 56
pop	ebx
ret
mov	DWORD PTR [ecx+4], 1
mov	ebx, DWORD PTR [eax+8]
test	ebx, ebx
je	L22
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+16], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_error
jmp	L11
mov	ebx, OFFSET FLAT:LC0
jmp	L16
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_warning
jmp	L11
mov	ebx, OFFSET FLAT:LC0
jmp	L14
call	___stack_chk_fail
endproc
_xmlnode_parser_element_end_libxml PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
je	L23
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L23
mov	ecx, DWORD PTR [ebx+4]
test	ecx, ecx
jne	L23
mov	ecx, DWORD PTR [eax+20]
test	ecx, ecx
je	L23
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_xmlStrcmp
test	eax, eax
jne	L23
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L32
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_xmlnode_parser_error_libxml PROC
push	ebx
sub	esp, 2088
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+2076], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+2096]
mov	DWORD PTR [eax+4], 1
lea	eax, [esp+2104]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+2100]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2048
lea	ebx, [esp+28]
mov	DWORD PTR [esp], ebx
call	__vsnprintf
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_error
mov	eax, DWORD PTR [esp+2076]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L36
add	esp, 2088
pop	ebx
ret
call	___stack_chk_fail
endproc
_xmlnode_to_str_foreach_append_ns PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	edx, DWORD PTR [esp+56]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ebx
xor	ebx, ebx
cmp	BYTE PTR [eax], 0
jne	L44
mov	ebx, DWORD PTR [esp+28]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L42
mov	DWORD PTR [esp+56], ecx
mov	DWORD PTR [esp+52], OFFSET FLAT:LC6
mov	DWORD PTR [esp+48], edx
add	esp, 40
pop	ebx
jmp	_g_string_append_printf
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], edx
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L42
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_xmlnode_new PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L46
cmp	BYTE PTR [eax], 0
je	L46
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L55
xor	edx, edx
add	esp, 44
jmp	_new_node
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47474
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L55
add	esp, 44
ret
call	___stack_chk_fail
endproc
_xmlnode_insert_child PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L68
test	edx, edx
je	L69
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR [eax+28]
test	ecx, ecx
je	L70
mov	DWORD PTR [ecx+32], edx
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L71
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47491
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L56
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47491
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L56
mov	DWORD PTR [eax+24], edx
jmp	L59
call	___stack_chk_fail
endproc
_xmlnode_new_child PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	ebx, ebx
je	L83
test	eax, eax
je	L76
cmp	BYTE PTR [eax], 0
jne	L75
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47482
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L84
add	esp, 56
pop	ebx
ret
xor	edx, edx
call	_new_node
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_xmlnode_insert_child
mov	eax, DWORD PTR [esp+28]
jmp	L77
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47482
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L77
call	___stack_chk_fail
endproc
_xmlnode_insert_data PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	ecx, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebp, ebp
je	L103
test	esi, esi
je	L104
test	ecx, ecx
je	L93
cmp	ecx, -1
je	L105
mov	edi, ecx
mov	edx, 2
xor	eax, eax
call	_new_node
mov	ebx, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_memdup
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [ebx+16], edi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L102
mov	DWORD PTR [esp+68], ebx
mov	DWORD PTR [esp+64], ebp
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_xmlnode_insert_child
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L102
mov	DWORD PTR [esp+72], OFFSET FLAT:LC12
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.47503
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
xor	eax, eax
mov	edi, esi
repne scasb
not	ecx
lea	edi, [ecx-1]
jmp	L88
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L102
mov	DWORD PTR [esp+72], OFFSET FLAT:LC10
jmp	L101
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L102
mov	DWORD PTR [esp+72], OFFSET FLAT:LC11
jmp	L101
call	___stack_chk_fail
endproc
_xmlnode_parser_element_text_libxml PROC
push	ebx
sub	esp, 24
mov	eax, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esp+36]
mov	ebx, DWORD PTR [esp+40]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L106
mov	eax, DWORD PTR [eax+4]
test	eax, eax
jne	L106
test	ecx, ecx
je	L106
test	ebx, ebx
jne	L121
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L120
add	esp, 24
pop	ebx
ret
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L120
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], edx
add	esp, 24
pop	ebx
jmp	_xmlnode_insert_data
call	___stack_chk_fail
endproc
_xmlnode_get_attrib PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L140
test	esi, esi
je	L141
mov	ebx, DWORD PTR [eax+24]
test	ebx, ebx
jne	L134
jmp	L130
mov	ebx, DWORD PTR [ebx+32]
test	ebx, ebx
je	L130
cmp	DWORD PTR [ebx+8], 1
jne	L125
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L125
mov	eax, DWORD PTR [ebx+12]
jmp	L126
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L142
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47576
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L126
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47576
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L126
call	___stack_chk_fail
endproc
_xmlnode_get_attrib_with_namespace PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	edi, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L164
test	esi, esi
je	L165
mov	ebx, DWORD PTR [eax+24]
test	ebx, ebx
jne	L157
jmp	L151
mov	ebx, DWORD PTR [ebx+32]
test	ebx, ebx
je	L151
cmp	DWORD PTR [ebx+8], 1
jne	L146
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L146
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_strequal
test	eax, eax
je	L146
mov	eax, DWORD PTR [ebx+12]
jmp	L147
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L166
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47590
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L147
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47590
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L147
call	___stack_chk_fail
endproc
_xmlnode_set_namespace PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L175
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L176
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47602
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L170
call	___stack_chk_fail
endproc
_xmlnode_get_namespace PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L185
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L186
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47608
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L180
call	___stack_chk_fail
endproc
_xmlnode_set_prefix PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L195
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+36], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L196
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47615
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L190
call	___stack_chk_fail
endproc
_xmlnode_get_prefix PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L205
mov	eax, DWORD PTR [eax+36]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L206
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47621
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L200
call	___stack_chk_fail
endproc
_xmlnode_to_str_helper PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	edi, eax
mov	DWORD PTR [esp+64], edx
mov	DWORD PTR [esp+52], ecx
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+72], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_g_string_new
test	edi, edi
je	L277
mov	ebx, eax
mov	eax, DWORD PTR [esp+52]
test	eax, eax
jne	L237
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp], edi
call	_xmlnode_get_prefix
mov	DWORD PTR [esp+48], eax
test	eax, eax
mov	eax, DWORD PTR [esp+56]
je	L211
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	eax, DWORD PTR [edi+40]
test	eax, eax
je	L213
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_xmlnode_to_str_foreach_append_ns
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach
mov	ebp, DWORD PTR [edi+24]
test	ebp, ebp
je	L218
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+44], edx
xor	esi, esi
mov	DWORD PTR [esp+60], ebx
mov	DWORD PTR [esp+76], edi
mov	edi, ebp
jmp	L223
cmp	eax, 2
je	L278
mov	edi, DWORD PTR [edi+32]
test	edi, edi
je	L279
mov	eax, DWORD PTR [edi+8]
cmp	eax, 1
je	L280
test	eax, eax
jne	L281
mov	esi, 1
mov	edi, DWORD PTR [edi+32]
test	edi, edi
jne	L223
mov	ebx, DWORD PTR [esp+60]
mov	edi, DWORD PTR [esp+76]
test	esi, esi
je	L218
mov	ebp, DWORD PTR [esp+44]
test	ebp, ebp
jne	L282
mov	eax, OFFSET FLAT:LC15
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	esi, DWORD PTR [edi+24]
test	esi, esi
je	L225
mov	edi, DWORD PTR [esp+72]
inc	edi
jmp	L262
cmp	edx, 2
je	L283
mov	esi, DWORD PTR [esi+32]
test	esi, esi
je	L225
mov	edx, DWORD PTR [esi+8]
test	edx, edx
jne	L226
mov	DWORD PTR [esp], edi
mov	ecx, DWORD PTR [esp+44]
lea	edx, [esp+88]
mov	eax, esi
call	_xmlnode_to_str_helper
mov	ebp, eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_string_append_len
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	esi, DWORD PTR [esi+32]
test	esi, esi
jne	L262
mov	esi, DWORD PTR [esp+68]
test	esi, esi
je	L229
mov	ecx, DWORD PTR [esp+44]
test	ecx, ecx
jne	L284
mov	edx, DWORD PTR [esp+48]
test	edx, edx
je	L230
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L243
mov	eax, OFFSET FLAT:LC14
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
jmp	L232
mov	eax, DWORD PTR [esp+72]
test	eax, eax
je	L239
mov	DWORD PTR [esp+4], 9
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
call	_g_strnfill
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	ebx, eax
jmp	L210
mov	DWORD PTR [esp], edi
call	_xmlnode_get_prefix
mov	ecx, eax
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], ecx
call	_g_markup_escape_text
mov	ebp, eax
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	ebx, eax
mov	ecx, DWORD PTR [esp+40]
test	ecx, ecx
je	L220
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L222
mov	DWORD PTR [esp+44], 0
mov	esi, 1
jmp	L285
mov	eax, DWORD PTR [esp+52]
test	eax, eax
jne	L286
mov	eax, OFFSET FLAT:LC15
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+64]
test	eax, eax
je	L235
mov	eax, DWORD PTR [ebx+4]
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_g_string_free
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L287
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, OFFSET FLAT:LC14
jmp	L234
mov	eax, OFFSET FLAT:LC14
jmp	L224
mov	eax, DWORD PTR [esi+16]
test	eax, eax
je	L227
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L227
mov	eax, DWORD PTR [edi+4]
test	eax, eax
je	L214
mov	edx, DWORD PTR [edi+20]
test	edx, edx
je	L216
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L214
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L214
mov	eax, OFFSET FLAT:LC15
jmp	L231
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
jmp	L221
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47704
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L236
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
jmp	L212
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	ebx, eax
jmp	L229
mov	eax, DWORD PTR [esp+52]
test	eax, eax
jne	L288
mov	eax, OFFSET FLAT:LC15
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
jmp	L232
mov	eax, OFFSET FLAT:LC14
jmp	L233
call	___stack_chk_fail
endproc
_xmlnode_get_parent PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L297
mov	eax, DWORD PTR [eax+20]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L298
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47627
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L292
call	___stack_chk_fail
endproc
_xmlnode_free PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L330
mov	ecx, DWORD PTR [esi+20]
test	ecx, ecx
je	L304
mov	edx, DWORD PTR [ecx+24]
cmp	edx, esi
je	L331
test	edx, edx
je	L304
mov	eax, DWORD PTR [edx+32]
cmp	eax, esi
jne	L325
jmp	L334
mov	eax, edx
test	eax, eax
je	L304
mov	edx, DWORD PTR [eax+32]
cmp	edx, esi
jne	L333
mov	edx, DWORD PTR [esi+32]
mov	DWORD PTR [eax+32], edx
cmp	DWORD PTR [ecx+28], esi
je	L318
mov	eax, DWORD PTR [esi+24]
test	eax, eax
je	L314
mov	ebx, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	eax, ebx
test	ebx, ebx
jne	L323
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+40]
test	eax, eax
je	L312
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L328
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [ecx+24], eax
cmp	esi, DWORD PTR [ecx+28]
jne	L304
mov	DWORD PTR [ecx+28], eax
jmp	L304
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47635
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L328
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, edx
jmp	L307
call	___stack_chk_fail
endproc
_xmlnode_remove_attrib_with_namespace PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edi, edi
je	L362
test	esi, esi
je	L363
mov	ebx, DWORD PTR [edi+24]
xor	ebp, ebp
test	ebx, ebx
jne	L355
jmp	L335
mov	eax, DWORD PTR [ebx+32]
mov	ebp, ebx
test	eax, eax
je	L335
mov	ebx, eax
cmp	DWORD PTR [ebx+8], 1
jne	L338
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L338
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L338
mov	eax, DWORD PTR [ebx+32]
test	ebp, ebp
je	L364
mov	DWORD PTR [ebp+32], eax
cmp	DWORD PTR [edi+28], ebx
je	L365
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L361
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_xmlnode_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L361
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L361
mov	DWORD PTR [esp+88], OFFSET FLAT:LC10
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.47531
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L361
mov	DWORD PTR [esp+88], OFFSET FLAT:LC13
jmp	L360
mov	DWORD PTR [edi+28], ebp
jmp	L341
mov	DWORD PTR [edi+24], eax
jmp	L340
call	___stack_chk_fail
endproc
_xmlnode_set_attrib_full PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	ecx, DWORD PTR [esp+92]
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L379
test	ebx, ebx
je	L380
test	ebp, ebp
je	L372
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], ecx
call	_xmlnode_remove_attrib_with_namespace
mov	edx, 1
mov	eax, ebx
call	_new_node
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], ecx
call	_g_strdup
mov	DWORD PTR [ebx+36], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L378
mov	DWORD PTR [esp+84], ebx
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_xmlnode_insert_child
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L378
mov	DWORD PTR [esp+88], OFFSET FLAT:LC10
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.47564
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L378
mov	DWORD PTR [esp+88], OFFSET FLAT:LC13
jmp	L377
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L378
mov	DWORD PTR [esp+88], OFFSET FLAT:LC24
jmp	L377
call	___stack_chk_fail
endproc
_xmlnode_parser_element_start_libxml PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ecx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+56], ecx
mov	eax, DWORD PTR [esp+116]
mov	ebx, DWORD PTR [esp+120]
mov	edx, DWORD PTR [esp+124]
mov	edi, DWORD PTR [esp+128]
mov	DWORD PTR [esp+48], edi
mov	ebp, DWORD PTR [esp+132]
mov	ecx, DWORD PTR [esp+136]
mov	DWORD PTR [esp+52], ecx
mov	esi, DWORD PTR [esp+144]
mov	edi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edi
xor	edi, edi
test	eax, eax
je	L381
mov	ecx, DWORD PTR [esp+56]
mov	edi, DWORD PTR [ecx+4]
test	edi, edi
jne	L381
mov	ecx, DWORD PTR [ecx]
test	ecx, ecx
je	L383
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+40], edx
call	_xmlnode_new_child
mov	edi, eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_xmlnode_set_prefix
mov	eax, DWORD PTR [esp+48]
test	eax, eax
jne	L385
mov	ecx, DWORD PTR [esp+52]
lea	ecx, [ecx+ecx*4]
mov	DWORD PTR [esp+48], ecx
xor	ebx, ebx
test	ecx, ecx
jle	L387
mov	DWORD PTR [esp+52], edi
mov	ebp, DWORD PTR [esi+ebx*4]
mov	edx, DWORD PTR [esi+4+ebx*4]
mov	ecx, DWORD PTR [esi+12+ebx*4]
mov	eax, DWORD PTR [esi+16+ebx*4]
sub	eax, ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+40], edx
call	_g_strndup
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], eax
call	_purple_unescape_text
mov	edi, eax
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	DWORD PTR [esp+16], edi
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib_full
mov	DWORD PTR [esp], edi
call	_g_free
add	ebx, 5
cmp	ebx, DWORD PTR [esp+48]
jl	L396
mov	edi, DWORD PTR [esp+52]
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [ecx], edi
mov	ecx, DWORD PTR [esp+76]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L402
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
call	_xmlnode_new
mov	edi, eax
mov	edx, DWORD PTR [esp+40]
jmp	L384
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [edi+40], eax
mov	eax, DWORD PTR [esp+48]
test	eax, eax
jle	L388
xor	ebx, ebx
mov	DWORD PTR [esp+60], esi
jmp	L391
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
call	_g_strdup
mov	esi, eax
mov	edx, DWORD PTR [esp+40]
test	edx, edx
je	L403
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+40]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
inc	ebx
cmp	ebx, DWORD PTR [esp+48]
je	L404
mov	edx, DWORD PTR [ebp+0+ebx*8]
mov	eax, DWORD PTR [ebp+4+ebx*8]
test	eax, eax
jne	L389
mov	eax, OFFSET FLAT:LC15
jmp	L389
mov	edx, OFFSET FLAT:LC15
jmp	L390
mov	esi, DWORD PTR [esp+60]
jmp	L388
call	___stack_chk_fail
endproc
_xmlnode_set_attrib_with_prefix PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib_full
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L408
add	esp, 60
ret
call	___stack_chk_fail
endproc
_xmlnode_set_attrib_with_namespace PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib_full
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L412
add	esp, 60
ret
call	___stack_chk_fail
endproc
_xmlnode_remove_attrib PROC
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
test	edi, edi
je	L433
test	ebp, ebp
je	L434
mov	ebx, DWORD PTR [edi+24]
xor	esi, esi
test	ebx, ebx
jne	L428
jmp	L413
mov	ebx, DWORD PTR [ebx+32]
mov	esi, ebx
test	ebx, ebx
je	L413
cmp	DWORD PTR [ebx+8], 1
jne	L416
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L416
cmp	DWORD PTR [edi+28], ebx
je	L435
mov	eax, DWORD PTR [ebx+32]
test	esi, esi
je	L436
mov	DWORD PTR [esi+32], eax
mov	esi, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], ebx
call	_xmlnode_free
mov	ebx, esi
mov	esi, ebx
test	ebx, ebx
jne	L428
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L437
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47516
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L413
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47516
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L413
mov	DWORD PTR [edi+28], esi
mov	eax, DWORD PTR [ebx+32]
test	esi, esi
jne	L418
mov	DWORD PTR [edi+24], eax
mov	DWORD PTR [esp], ebx
call	_xmlnode_free
mov	ebx, DWORD PTR [edi+24]
jmp	L419
call	___stack_chk_fail
endproc
_xmlnode_set_attrib PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_xmlnode_remove_attrib
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib_full
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L441
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_xmlnode_get_child_with_namespace PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [esp+88]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	ebp, ebp
je	L472
test	eax, eax
je	L473
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	DWORD PTR [esp+24], eax
mov	esi, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+28], edx
mov	ebp, DWORD PTR [ebp+24]
test	ebp, ebp
jne	L464
jmp	L448
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_namespace
mov	edi, eax
mov	eax, DWORD PTR [ebp+8]
test	eax, eax
je	L446
mov	ebp, DWORD PTR [ebp+32]
test	ebp, ebp
je	L448
test	ebx, ebx
jne	L474
xor	edi, edi
mov	eax, DWORD PTR [ebp+8]
test	eax, eax
jne	L449
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L449
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_strequal
test	eax, eax
je	L449
mov	eax, ebp
jmp	L450
xor	eax, eax
mov	ebp, DWORD PTR [esp+28]
test	ebp, ebp
je	L451
test	eax, eax
je	L451
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+20], eax
call	_g_strfreev
mov	eax, DWORD PTR [esp+20]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L475
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47659
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L452
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47659
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L452
call	___stack_chk_fail
endproc
_xmlnode_get_child PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child_with_namespace
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L479
add	esp, 44
ret
call	___stack_chk_fail
endproc
_xmlnode_get_data PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L497
mov	ebx, DWORD PTR [eax+24]
xor	eax, eax
test	ebx, ebx
jne	L491
jmp	L496
mov	ebx, DWORD PTR [ebx+32]
test	ebx, ebx
je	L498
cmp	DWORD PTR [ebx+8], 2
jne	L483
test	eax, eax
je	L499
mov	edx, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_string_append_len
mov	ebx, DWORD PTR [ebx+32]
test	ebx, ebx
jne	L491
test	eax, eax
je	L496
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L500
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_string_new_len
jmp	L483
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47673
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L487
call	___stack_chk_fail
endproc
_xmlnode_get_data_unescaped PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebx, eax
test	eax, eax
je	L504
mov	DWORD PTR [esp], eax
call	_purple_unescape_html
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L506
add	esp, 56
pop	ebx
ret
xor	eax, eax
jmp	L502
call	___stack_chk_fail
endproc
_xmlnode_to_str PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L511
mov	DWORD PTR [esp+32], 0
xor	ecx, ecx
add	esp, 28
jmp	_xmlnode_to_str_helper
call	___stack_chk_fail
endproc
_xmlnode_to_formatted_str PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L521
mov	DWORD PTR [esp], 0
mov	ecx, 1
mov	edx, ebx
call	_xmlnode_to_str_helper
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_g_strdup_printf
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], eax
call	_g_free
test	ebx, ebx
mov	eax, DWORD PTR [esp+28]
je	L515
add	DWORD PTR [ebx], 43
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L522
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47726
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L515
call	___stack_chk_fail
endproc
_xmlnode_from_str PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	esi, esi
je	L549
test	eax, eax
js	L550
mov	edi, eax
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:_xmlnode_parser_libxml
call	_xmlSAXUserParseMemory
test	eax, eax
js	L527
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
jne	L528
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L551
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
test	esi, esi
je	L548
mov	DWORD PTR [esp], esi
call	_xmlnode_free
xor	esi, esi
jmp	L529
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L530
mov	eax, DWORD PTR [edx+20]
test	eax, eax
je	L552
mov	DWORD PTR [ebx], eax
jmp	L539
mov	DWORD PTR [ebx], edx
mov	eax, edx
mov	edx, DWORD PTR [eax+20]
test	edx, edx
jne	L533
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	DWORD PTR [ebx], 0
xor	esi, esi
jmp	L529
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
lea	edi, [ecx-1]
jmp	L526
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47793
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L536
mov	eax, edx
jmp	L532
call	___stack_chk_fail
endproc
_xmlnode_from_file PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+44], edx
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+52], 0
test	esi, esi
je	L574
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], ebp
call	_purple_debug_info
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
je	L575
lea	eax, [esp+48]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+56]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_file_get_contents_utf8
test	eax, eax
je	L576
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L558
mov	edx, DWORD PTR [esp+56]
test	edx, edx
jne	L577
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
xor	ebp, ebp
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, ebp
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L578
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], ebp
call	_purple_debug_error
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_error_free
jmp	L557
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_from_str
mov	ebp, eax
test	eax, eax
je	L579
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L562
mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47810
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebp, ebp
jmp	L556
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], ebp
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_g_free
xor	ebp, ebp
jmp	L556
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC31
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_build_filename
mov	esi, eax
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_error
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_util_write_data_to_file_absolute
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L558
call	___stack_chk_fail
endproc
_xmlnode_copy PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L598
mov	edx, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [ebx]
call	_new_node
mov	edi, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi+4], eax
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L584
mov	edx, DWORD PTR [ebx+16]
test	edx, edx
je	L583
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_memdup
mov	DWORD PTR [edi+12], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [edi+16], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi+36], eax
mov	eax, DWORD PTR [ebx+40]
test	eax, eax
je	L585
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [edi+40], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_xmlnode_copy_foreach_ns
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach
mov	ebx, DWORD PTR [ebx+24]
xor	esi, esi
test	ebx, ebx
jne	L589
jmp	L586
call	_xmlnode_copy
mov	DWORD PTR [esi+32], eax
mov	esi, eax
mov	DWORD PTR [esi+20], edi
mov	ebx, DWORD PTR [ebx+32]
test	ebx, ebx
je	L586
mov	DWORD PTR [esp], ebx
test	esi, esi
jne	L599
call	_xmlnode_copy
mov	esi, eax
mov	DWORD PTR [edi+24], eax
mov	DWORD PTR [esi+20], edi
mov	ebx, DWORD PTR [ebx+32]
test	ebx, ebx
jne	L589
mov	DWORD PTR [edi+28], esi
mov	eax, edi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L600
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi+12], eax
jmp	L584
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47829
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	edi, edi
jmp	L590
call	___stack_chk_fail
endproc
_xmlnode_get_next_twin PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_namespace
test	ebp, ebp
je	L622
mov	edx, DWORD PTR [ebp+8]
test	edx, edx
je	L610
mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47840
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L623
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	esi, eax
mov	ebx, DWORD PTR [ebp+32]
test	ebx, ebx
jne	L616
xor	ebx, ebx
jmp	L609
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_namespace
mov	edi, eax
mov	ecx, DWORD PTR [ebx+8]
test	ecx, ecx
je	L605
mov	ebx, DWORD PTR [ebx+32]
test	ebx, ebx
je	L607
test	esi, esi
jne	L624
xor	edi, edi
mov	ecx, DWORD PTR [ebx+8]
test	ecx, ecx
jne	L608
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L608
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L608
jmp	L609
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47840
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L609
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___47474 PROC
