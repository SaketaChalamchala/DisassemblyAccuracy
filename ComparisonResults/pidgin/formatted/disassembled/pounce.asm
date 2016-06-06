_free_pounce_handler PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
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
_free_action_data PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L11
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_add_event_to_xmlnode PROC
push	ebx
sub	esp, 40
mov	ebx, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L15
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_action_parameter_to_xmlnode PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	ebx, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L20
mov	DWORD PTR [esp+56], -1
mov	DWORD PTR [esp+52], edi
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_xmlnode_insert_data
call	___stack_chk_fail
endproc
_text_handler PROC
push	ebx
sub	esp, 40
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L28
mov	ebx, DWORD PTR [esp+28]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L26
mov	DWORD PTR [esp+56], ecx
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_g_string_append_len
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	_g_string_new_len
mov	DWORD PTR [ebx], eax
mov	ebx, DWORD PTR [esp+28]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L26
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_start_element_handler PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+28], edx
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+16], edx
mov	ebp, DWORD PTR [esp+92]
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+24], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [esp+20], eax
mov	edx, DWORD PTR [esp+16]
mov	ecx, DWORD PTR [edx]
test	ecx, ecx
je	L34
mov	ebx, DWORD PTR [esp+16]
add	ebx, 4
mov	esi, DWORD PTR [esp+16]
xor	eax, eax
mov	eax, DWORD PTR [ebp+0+eax]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edi, eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, ebx
sub	eax, DWORD PTR [esp+16]
mov	esi, ebx
add	ebx, 4
mov	edx, DWORD PTR [ebx-4]
test	edx, edx
jne	L33
mov	edx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [edx]
test	eax, eax
je	L32
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edx], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_purple_strequal
test	eax, eax
je	L35
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L55
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edx+16], eax
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L56
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_hash_table_destroy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_purple_strequal
test	eax, eax
je	L39
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L57
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edx+24], eax
jmp	L38
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_purple_strequal
test	eax, eax
jne	L58
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_purple_strequal
test	eax, eax
je	L43
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L59
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edx+28], eax
jmp	L38
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L60
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edx+32], eax
jmp	L38
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 4
call	_purple_debug
jmp	L37
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_purple_strequal
test	eax, eax
jne	L61
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_purple_strequal
test	eax, eax
je	L38
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L62
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edx+40], eax
jmp	L38
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L63
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edx+36], eax
jmp	L38
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 4
call	_purple_debug
jmp	L38
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 4
call	_purple_debug
jmp	L38
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 4
call	_purple_debug
jmp	L38
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 4
call	_purple_debug
jmp	L38
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 4
call	_purple_debug
jmp	L38
call	___stack_chk_fail
endproc
_free_parser_data PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L65
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L72
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_action_parameter_list_to_xmlnode PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edi, DWORD PTR [ebx+4]
test	edi, edi
jne	L79
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L78
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	edi, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L78
mov	DWORD PTR [esp+56], edi
mov	DWORD PTR [esp+52], OFFSET FLAT:_action_parameter_to_xmlnode
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_hash_table_foreach
call	___stack_chk_fail
endproc
_find_action_data PROC
sub	esp, 44
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L89
test	edx, edx
je	L90
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L91
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43476
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L83
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43476
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L83
call	___stack_chk_fail
endproc
_schedule_pounces_save PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _save_timer
test	eax, eax
jne	L92
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_save_cb
mov	DWORD PTR [esp], 5
call	_purple_timeout_add_seconds
mov	DWORD PTR _save_timer, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L96
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_pounces_load PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_user_dir
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+24], 0
test	eax, eax
je	L107
lea	eax, [esp+24]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+20]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_file_get_contents_utf8
test	eax, eax
je	L108
mov	DWORD PTR [esp], 48
call	_g_malloc0
mov	DWORD PTR [esp+12], OFFSET FLAT:_free_parser_data
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:_pounces_parser
call	_g_markup_parse_context_new
mov	esi, eax
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_markup_parse_context_parse
test	eax, eax
je	L106
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_g_markup_parse_context_end_parse
test	eax, eax
je	L109
mov	DWORD PTR [esp], esi
call	_g_markup_parse_context_free
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR _pounces_loaded, 1
mov	eax, 1
jmp	L99
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	DWORD PTR [esp], esi
call	_g_markup_parse_context_free
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR _pounces_loaded, 1
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L110
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esp+24]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_error_free
jmp	L107
call	___stack_chk_fail
endproc
_purple_pounce_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	ebp, DWORD PTR [esp+92]
mov	ecx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L129
test	edi, edi
je	L130
test	edx, edx
je	L117
test	ebp, ebp
je	L131
mov	DWORD PTR [esp], 32
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], ecx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+12], edi
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [ebx+4], ebp
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [ebx+8], ecx
mov	DWORD PTR [esp+12], OFFSET FLAT:_free_action_data
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx+20], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _pounce_handlers
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L114
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L114
mov	DWORD PTR [esp], ebx
call	eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _pounces
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _pounces, eax
call	_schedule_pounces_save
jmp	L115
mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43602
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L132
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43602
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L115
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43602
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L115
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43602
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L115
call	___stack_chk_fail
endproc
_purple_pounce_destroy PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L147
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _pounce_handlers
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _pounces
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _pounces, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
test	esi, esi
je	L136
mov	eax, DWORD PTR [esi+12]
test	eax, eax
je	L136
mov	DWORD PTR [esp], ebx
call	eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L145
add	esp, 36
pop	ebx
pop	esi
jmp	_schedule_pounces_save
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43615
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L145
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_pounce_set_events PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L158
test	edx, edx
jne	L152
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43651
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L156
add	esp, 44
ret
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L156
add	esp, 44
jmp	_schedule_pounces_save
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43651
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L151
call	___stack_chk_fail
endproc
_purple_pounce_set_options PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L167
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L165
add	esp, 44
jmp	_schedule_pounces_save
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43660
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L165
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_pounce_set_pouncer PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L178
test	edx, edx
je	L179
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L176
add	esp, 44
jmp	_schedule_pounces_save
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43667
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L176
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43667
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L171
call	___stack_chk_fail
endproc
_purple_pounce_set_pouncee PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L190
test	esi, esi
je	L191
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L188
add	esp, 36
pop	ebx
pop	esi
jmp	_schedule_pounces_save
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43676
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L188
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43676
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L183
call	___stack_chk_fail
endproc
_purple_pounce_set_save PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L200
mov	DWORD PTR [eax+24], edx
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L198
add	esp, 44
jmp	_schedule_pounces_save
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43685
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L198
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_pounce_action_register PROC
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
je	L213
test	esi, esi
je	L214
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L215
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L210
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43693
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L205
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43693
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L205
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [edi], eax
mov	DWORD PTR [edi+4], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [edi+8], eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L210
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_schedule_pounces_save
call	___stack_chk_fail
endproc
_purple_pounce_action_set_enabled PROC
push	ebx
sub	esp, 24
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ebx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
test	eax, eax
je	L229
test	edx, edx
je	L230
call	_find_action_data
test	eax, eax
je	L222
mov	DWORD PTR [eax+4], ebx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L228
add	esp, 24
pop	ebx
jmp	_schedule_pounces_save
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L228
mov	DWORD PTR [esp+40], OFFSET FLAT:LC16
mov	DWORD PTR [esp+36], OFFSET FLAT:___PRETTY_FUNCTION__.43704
mov	DWORD PTR [esp+32], 0
add	esp, 24
pop	ebx
jmp	_g_return_if_fail_warning
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L228
mov	DWORD PTR [esp+40], OFFSET FLAT:LC26
jmp	L227
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L228
mov	DWORD PTR [esp+40], OFFSET FLAT:LC27
jmp	L227
call	___stack_chk_fail
endproc
_purple_pounce_action_set_attribute PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	esi, DWORD PTR [esp+60]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L253
test	edx, edx
je	L254
test	ebx, ebx
je	L239
call	_find_action_data
mov	edi, eax
test	eax, eax
je	L255
test	esi, esi
je	L256
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L252
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_schedule_pounces_save
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L252
mov	DWORD PTR [esp+56], OFFSET FLAT:LC16
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.43718
mov	DWORD PTR [esp+48], 0
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L252
mov	DWORD PTR [esp+56], OFFSET FLAT:LC26
jmp	L251
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L252
mov	DWORD PTR [esp+56], OFFSET FLAT:LC28
jmp	L251
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L252
mov	DWORD PTR [esp+56], OFFSET FLAT:LC27
jmp	L251
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
jmp	L234
call	___stack_chk_fail
endproc
_end_element_handler PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L287
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	edi, eax
mov	DWORD PTR [ebx], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
jne	L304
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
jne	L305
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
jne	L306
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L264
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L265
or	DWORD PTR [ebx+8], 1
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+28], 0
jmp	L260
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+20], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L307
mov	DWORD PTR [esp+64], edi
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+44], eax
mov	esi, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	__purple_oscar_convert
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+24], eax
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L260
xor	edi, edi
jmp	L258
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L263
or	DWORD PTR [ebx+12], 1
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+32], 0
jmp	L260
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L275
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L276
mov	edx, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_pounce_action_register
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_pounce_action_set_enabled
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+36], 0
jmp	L260
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L267
or	DWORD PTR [ebx+8], 2
jmp	L266
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L277
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L278
mov	DWORD PTR [esp+12], edi
mov	edx, DWORD PTR [ebx+40]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_pounce_action_set_attribute
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+40], 0
jmp	L260
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L279
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_purple_accounts_find
mov	esi, eax
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+44], 0
mov	DWORD PTR [ebx+24], 0
test	esi, esi
je	L308
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 2
call	_purple_debug
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_purple_pounce_new
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+20], 0
jmp	L260
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L268
or	DWORD PTR [ebx+8], 4
jmp	L266
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L282
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L260
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_pounce_set_save
jmp	L260
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L269
or	DWORD PTR [ebx+8], 8
jmp	L266
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L260
mov	DWORD PTR [ebx+4], 0
mov	DWORD PTR [ebx+8], 0
mov	DWORD PTR [ebx+12], 0
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+16], 0
mov	DWORD PTR [ebx+4], 0
mov	DWORD PTR [ebx+24], 0
mov	DWORD PTR [ebx+28], 0
mov	DWORD PTR [ebx+32], 0
mov	DWORD PTR [ebx+36], 0
mov	DWORD PTR [ebx+40], 0
mov	DWORD PTR [ebx+44], 0
jmp	L260
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L270
or	DWORD PTR [ebx+8], 16
jmp	L266
mov	DWORD PTR [esp+8], OFFSET FLAT:LC42
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 4
call	_purple_debug
call	_schedule_pounces_save
jmp	L281
call	___stack_chk_fail
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L271
or	DWORD PTR [ebx+8], 32
jmp	L266
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L272
or	DWORD PTR [ebx+8], 64
jmp	L266
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L273
or	DWORD PTR [ebx+8], 128
jmp	L266
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L274
or	DWORD PTR [ebx+8], 256
jmp	L266
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L266
or	DWORD PTR [ebx+8], 512
jmp	L266
endproc
_purple_pounce_set_data PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L317
mov	DWORD PTR [eax+28], edx
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L315
add	esp, 44
jmp	_schedule_pounces_save
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43731
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L315
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_pounce_get_events PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L326
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L327
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43737
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L321
call	___stack_chk_fail
endproc
_purple_pounce_get_options PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L336
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L337
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43743
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L331
call	___stack_chk_fail
endproc
_purple_pounce_get_pouncer PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L346
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L347
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43749
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L341
call	___stack_chk_fail
endproc
_purple_pounce_destroy_all_by_account PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
je	L361
mov	eax, DWORD PTR _pounces
test	eax, eax
je	L348
mov	ebx, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+4]
mov	DWORD PTR [esp], ebx
call	_purple_pounce_get_pouncer
cmp	eax, edi
je	L362
mov	eax, esi
test	esi, esi
jne	L357
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L363
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], ebx
call	_purple_pounce_destroy
jmp	L351
mov	DWORD PTR [esp+8], OFFSET FLAT:LC45
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43625
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L348
call	___stack_chk_fail
endproc
_purple_pounce_get_pouncee PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L372
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L373
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43755
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L367
call	___stack_chk_fail
endproc
_purple_pounce_destroy_all_by_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L388
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+28], eax
mov	esi, DWORD PTR _pounces
test	esi, esi
je	L374
mov	ebx, DWORD PTR [esi]
mov	esi, DWORD PTR [esi+4]
mov	DWORD PTR [esp], ebx
call	_purple_pounce_get_pouncer
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_pounce_get_pouncee
cmp	edi, ebp
jne	L387
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L387
mov	DWORD PTR [esp], ebx
call	_purple_pounce_destroy
test	esi, esi
jne	L383
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L389
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43641
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L374
call	___stack_chk_fail
endproc
_purple_pounce_get_save PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L398
mov	eax, DWORD PTR [eax+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L399
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43761
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L393
call	___stack_chk_fail
endproc
_sync_pounces PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR _pounces_loaded
test	eax, eax
je	L458
mov	DWORD PTR [esp], OFFSET FLAT:LC48
call	_xmlnode_new
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC49
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR _pounces
mov	DWORD PTR [esp+20], eax
test	eax, eax
jne	L443
jmp	L417
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	ebp, eax
test	bl, 1
jne	L459
test	bl, 2
jne	L460
test	bl, 4
jne	L461
test	bl, 8
jne	L462
test	bl, 16
jne	L463
test	bl, 32
jne	L464
test	bl, 64
jne	L465
test	bl, -128
jne	L466
test	bh, 1
jne	L467
and	bh, 2
jne	L468
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_action_parameter_list_to_xmlnode
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach
mov	DWORD PTR [esp], edi
call	_purple_pounce_get_save
test	eax, eax
je	L415
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_child
mov	eax, DWORD PTR [esp+20]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+20], eax
test	eax, eax
je	L417
mov	eax, DWORD PTR [esp+20]
mov	edi, DWORD PTR [eax]
mov	DWORD PTR [esp], edi
call	_purple_pounce_get_pouncer
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_purple_pounce_get_events
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_purple_pounce_get_options
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_xmlnode_new
mov	esi, eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	edx, eax
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+16], edx
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], ebp
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_normalize
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+16]
mov	DWORD PTR [esp], edx
call	_xmlnode_insert_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_purple_pounce_get_pouncee
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_xmlnode_insert_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
test	BYTE PTR [esp+24], 1
je	L404
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
jmp	L404
mov	edx, OFFSET FLAT:LC40
mov	eax, ebp
call	_add_event_to_xmlnode
jmp	L414
mov	edx, OFFSET FLAT:LC39
mov	eax, ebp
call	_add_event_to_xmlnode
jmp	L413
mov	edx, OFFSET FLAT:LC38
mov	eax, ebp
call	_add_event_to_xmlnode
jmp	L412
mov	edx, OFFSET FLAT:LC37
mov	eax, ebp
call	_add_event_to_xmlnode
jmp	L411
mov	edx, OFFSET FLAT:LC36
mov	eax, ebp
call	_add_event_to_xmlnode
jmp	L410
mov	edx, OFFSET FLAT:LC35
mov	eax, ebp
call	_add_event_to_xmlnode
jmp	L409
mov	edx, OFFSET FLAT:LC32
mov	eax, ebp
call	_add_event_to_xmlnode
test	bl, 4
je	L407
mov	edx, OFFSET FLAT:LC33
mov	eax, ebp
call	_add_event_to_xmlnode
test	bl, 8
je	L408
mov	edx, OFFSET FLAT:LC34
mov	eax, ebp
call	_add_event_to_xmlnode
jmp	L408
mov	edx, OFFSET FLAT:LC31
call	_add_event_to_xmlnode
jmp	L405
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_xmlnode_to_formatted_str
mov	ebx, eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_util_write_data_to_file
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L469
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_error
jmp	L400
call	___stack_chk_fail
endproc
_save_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_sync_pounces
mov	DWORD PTR _save_timer, 0
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L473
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_pounce_action_is_enabled PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L484
test	edx, edx
je	L485
call	_find_action_data
test	eax, eax
je	L479
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L486
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43769
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L477
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43769
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L477
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43769
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L477
call	___stack_chk_fail
endproc
_purple_pounce_action_get_attribute PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L501
test	edx, edx
je	L502
test	ebx, ebx
je	L492
call	_find_action_data
test	eax, eax
je	L503
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L498
mov	DWORD PTR [esp+52], ebx
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_g_hash_table_lookup
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43782
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L498
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43782
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L490
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43782
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L490
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43782
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L490
call	___stack_chk_fail
endproc
_purple_pounce_get_data PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L512
mov	eax, DWORD PTR [eax+28]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L513
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43794
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L507
call	___stack_chk_fail
endproc
_purple_pounce_execute PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+24], edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	edi, edi
je	L549
test	eax, eax
je	L550
mov	edx, DWORD PTR [esp+24]
test	edx, edx
je	L528
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+28], eax
mov	esi, DWORD PTR _pounces
test	esi, esi
je	L551
mov	ebx, DWORD PTR [esi]
mov	esi, DWORD PTR [esi+4]
mov	DWORD PTR [esp], edi
call	_purple_account_get_presence
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_pounce_get_events
test	DWORD PTR [esp+24], eax
je	L546
mov	DWORD PTR [esp], ebx
call	_purple_pounce_get_pouncer
cmp	eax, edi
jne	L546
mov	DWORD PTR [esp], ebx
call	_purple_pounce_get_pouncee
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_normalize
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
jne	L546
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L522
test	al, 1
je	L546
mov	DWORD PTR [esp], ebp
call	_purple_presence_is_available
test	eax, eax
jne	L546
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _pounce_handlers
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L546
mov	ebp, DWORD PTR [eax+4]
test	ebp, ebp
je	L546
mov	DWORD PTR [esp], ebx
call	_purple_pounce_get_data
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	ebp
mov	DWORD PTR [esp], ebx
call	_purple_pounce_get_save
test	eax, eax
jne	L546
mov	DWORD PTR [esp], ebx
call	_purple_pounce_destroy
jmp	L546
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L548
mov	DWORD PTR [esp+88], OFFSET FLAT:LC25
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.43808
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L548
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L548
mov	DWORD PTR [esp+88], OFFSET FLAT:LC22
jmp	L547
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L548
mov	DWORD PTR [esp+88], OFFSET FLAT:LC23
jmp	L547
call	___stack_chk_fail
endproc
_received_message_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L556
mov	DWORD PTR [esp+40], 512
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_pounce_execute
call	___stack_chk_fail
endproc
_buddy_typing_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
test	eax, eax
je	L557
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_im_data
mov	DWORD PTR [esp], eax
call	_purple_conv_im_get_typing_state
cmp	eax, 2
je	L562
cmp	eax, 1
sbb	eax, eax
and	eax, 192
add	eax, 64
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L565
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_pounce_execute
mov	eax, 128
jmp	L559
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L565
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_buddy_state_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_pounce_execute
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L569
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_buddy_status_changed_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_status_is_available
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_purple_status_is_available
test	ebx, ebx
je	L571
test	eax, eax
je	L582
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L581
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	eax, eax
je	L570
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L581
mov	DWORD PTR [esp+88], 4
mov	DWORD PTR [esp+84], edi
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_pounce_execute
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L581
mov	DWORD PTR [esp+88], 8
jmp	L580
call	___stack_chk_fail
endproc
_buddy_idle_changed_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
test	edi, edi
je	L584
test	esi, esi
je	L595
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L594
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	esi, esi
je	L583
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L594
mov	DWORD PTR [esp+72], 32
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+64], ebp
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_pounce_execute
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L594
mov	DWORD PTR [esp+72], 16
jmp	L593
call	___stack_chk_fail
endproc
_purple_find_pounce PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	edi, edi
je	L617
test	eax, eax
je	L618
test	esi, esi
jne	L619
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43826
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L620
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+28], eax
mov	ebp, DWORD PTR _pounces
test	ebp, ebp
jne	L611
xor	ebx, ebx
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L604
mov	DWORD PTR [esp], ebx
call	_purple_pounce_get_pouncer
cmp	eax, edi
jne	L602
mov	DWORD PTR [esp], ebx
call	_purple_pounce_get_pouncee
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_normalize
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
je	L603
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L601
mov	ebx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], ebx
call	_purple_pounce_get_events
test	eax, esi
je	L602
jmp	L621
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43826
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L604
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43826
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L604
call	___stack_chk_fail
endproc
_purple_pounces_register_handler PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	ebp, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L633
test	edi, edi
je	L634
mov	DWORD PTR [esp], 16
mov	DWORD PTR [esp+28], edx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], edi
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [ebx+8], edx
mov	DWORD PTR [ebx+12], ebp
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L632
mov	DWORD PTR [esp+88], ebx
mov	DWORD PTR [esp+84], eax
mov	eax, DWORD PTR _pounce_handlers
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_hash_table_insert
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L632
mov	DWORD PTR [esp+88], OFFSET FLAT:LC53
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.43845
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L632
mov	DWORD PTR [esp+88], OFFSET FLAT:LC54
jmp	L631
call	___stack_chk_fail
endproc
_purple_pounces_unregister_handler PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L643
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _pounce_handlers
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L644
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43853
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L638
call	___stack_chk_fail
endproc
_purple_pounces_get_all PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _pounces
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L648
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_pounces_get_all_for_ui PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
je	L667
mov	ebx, DWORD PTR _pounces
xor	ebp, ebp
test	ebx, ebx
jne	L661
jmp	L656
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L656
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L652
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_list_prepend
mov	ebp, eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L661
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L665
mov	DWORD PTR [esp+64], ebp
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_list_reverse
mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43864
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L665
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_pounces_get_handle PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_pounce_handle.43911
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L671
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_pounces_init PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_purple_blist_get_handle
mov	esi, eax
call	_purple_conversations_get_handle
mov	ebx, eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_free_pounce_handler
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR _pounce_handlers, eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_idle_changed_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_handle.43911
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], esi
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_status_changed_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_handle.43911
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], esi
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_state_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_handle.43911
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], esi
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_state_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_handle.43911
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], esi
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_typing_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_handle.43911
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_typing_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_handle.43911
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_typing_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_handle.43911
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_received_message_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_handle.43911
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L675
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_pounces_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _save_timer
test	eax, eax
je	L677
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR _save_timer, 0
call	_sync_pounces
mov	DWORD PTR [esp], OFFSET FLAT:_pounce_handle.43911
call	_purple_signals_disconnect_by_handle
mov	eax, DWORD PTR _pounce_handlers
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	DWORD PTR _pounce_handlers, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L683
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pounces_parser PROC
