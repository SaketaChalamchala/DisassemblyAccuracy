_jabber_caps_get_info_complete PROC
sub	esp, 60
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+4]
test	edx, edx
je	L2
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], ecx
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR [esp+4], ecx
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+28], eax
call	edx
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [eax+28], 0
mov	DWORD PTR [eax+32], 0
mov	eax, DWORD PTR [eax]
cmp	eax, 1
je	L1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 60
ret
call	___stack_chk_fail
endproc
_jabber_caps_xdata_field_compare PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L18
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_strcmp
call	___stack_chk_fail
endproc
_append_escaped_string PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
je	L20
cmp	BYTE PTR [edx], 0
je	L20
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edx
call	_g_markup_escape_text
mov	esi, eax
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L26
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_jabber_xdata_compare PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_jabber_x_data_get_formtype
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_jabber_x_data_get_formtype
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_strcmp
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L30
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_free_string_glist PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L31
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
jne	L36
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L39
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_jabber_caps_hash PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_str_hash
mov	esi, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_str_hash
mov	edi, eax
mov	edx, DWORD PTR [ebx+8]
test	edx, edx
je	L43
mov	DWORD PTR [esp], edx
call	_g_str_hash
mov	edx, eax
mov	eax, edi
xor	eax, esi
xor	eax, edx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L45
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	edx, edx
jmp	L41
call	___stack_chk_fail
endproc
_do_jabber_caps_store PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_xmlnode_new
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_caps_store_client
mov	eax, DWORD PTR _capstable
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach
lea	eax, [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_xmlnode_to_formatted_str
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_xmlnode_free
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_util_write_data_to_file
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR _save_timer, 0
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L49
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_exts_to_xmlnode PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	esi, eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
test	ebx, ebx
je	L50
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	ecx, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L55
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L58
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_jabber_caps_store_client PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	edi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L60
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
mov	edx, DWORD PTR [esp+28]
mov	esi, DWORD PTR [edx]
test	esi, esi
je	L67
mov	ebx, DWORD PTR [esi]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], edi
call	_xmlnode_new_child
mov	ebp, eax
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebp
call	_xmlnode_set_attrib
mov	edx, DWORD PTR [ebx+8]
test	edx, edx
je	L64
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], ebp
call	_xmlnode_set_attrib
mov	edx, DWORD PTR [ebx+12]
test	edx, edx
je	L65
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], ebp
call	_xmlnode_set_attrib
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L84
mov	edx, DWORD PTR [esp+28]
mov	ebx, DWORD PTR [edx+4]
test	ebx, ebx
je	L63
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], edi
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L83
mov	edx, DWORD PTR [esp+28]
mov	ebx, DWORD PTR [edx+8]
test	ebx, ebx
je	L69
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_xmlnode_copy
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_xmlnode_insert_child
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L82
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+12]
test	eax, eax
je	L94
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L93
mov	DWORD PTR [esp+88], edi
mov	DWORD PTR [esp+84], OFFSET FLAT:_exts_to_xmlnode
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_hash_table_foreach
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L93
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_jabber_caps_compare PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L96
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L104
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L98
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
setne	al
movzx	eax, al
jmp	L97
call	___stack_chk_fail
endproc
_cbplususerdata_ref PROC
sub	esp, 60
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L113
inc	DWORD PTR [eax]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L114
add	esp, 60
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49848
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+28], eax
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
jmp	L108
call	___stack_chk_fail
endproc
_jabber_caps_node_exts_unref PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L115
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L128
dec	eax
mov	DWORD PTR [ebx], eax
test	eax, eax
je	L129
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L127
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49706
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L115
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L127
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_jabber_caps_client_info_destroy PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L130
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L136
mov	ebx, DWORD PTR [eax]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [esi], eax
test	eax, eax
jne	L141
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_free_string_glist
mov	eax, DWORD PTR [esi+8]
test	eax, eax
je	L134
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [esi+8], eax
test	eax, eax
jne	L140
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_jabber_caps_node_exts_unref
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L145
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L145
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_cbplususerdata_unref PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L146
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L165
dec	eax
mov	DWORD PTR [ebx], eax
test	eax, eax
je	L166
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L167
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49854
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L146
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
je	L151
mov	DWORD PTR [esp], eax
call	_free_string_glist
mov	eax, DWORD PTR [ebx+40]
test	eax, eax
je	L152
mov	DWORD PTR [esp], eax
call	_jabber_caps_node_exts_unref
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L146
call	___stack_chk_fail
endproc
_schedule_caps_save_part_5 PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_do_jabber_caps_store
mov	DWORD PTR [esp], 5
call	_purple_timeout_add_seconds
mov	DWORD PTR _save_timer, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L171
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jabber_caps_find_exts_by_node PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _nodetable
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
test	eax, eax
je	L176
inc	DWORD PTR [ebx]
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L177
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_free_string_glist
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx+4], eax
inc	DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _nodetable
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
jmp	L173
call	___stack_chk_fail
endproc
_jabber_caps_ext_iqcb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+72]
mov	edi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child_with_namespace
mov	ebx, eax
test	eax, eax
je	L206
cmp	esi, 3
je	L206
mov	edx, DWORD PTR [edi+4]
mov	eax, DWORD PTR [edx+28]
test	eax, eax
je	L182
mov	ebp, DWORD PTR [eax+12]
test	ebp, ebp
je	L207
dec	DWORD PTR [edx+36]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	ebx, eax
xor	esi, esi
test	eax, eax
je	L188
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
test	eax, eax
je	L189
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_prepend
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L190
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	ebx, DWORD PTR _save_timer
test	ebx, ebx
je	L208
mov	eax, DWORD PTR [edi+4]
mov	ecx, DWORD PTR [eax+28]
test	ecx, ecx
je	L192
mov	edx, DWORD PTR [eax+36]
test	edx, edx
je	L209
call	_cbplususerdata_unref
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L204
mov	DWORD PTR [esp+64], edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	_schedule_caps_save.part.5
jmp	L191
call	_jabber_caps_get_info_complete
mov	eax, DWORD PTR [edi+4]
jmp	L192
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [edi+4]
mov	eax, DWORD PTR [eax+16]
call	_jabber_caps_find_exts_by_node
mov	ebp, eax
test	eax, eax
je	L185
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	edx, DWORD PTR [edi+4]
mov	eax, DWORD PTR [edx+28]
test	eax, eax
je	L186
mov	DWORD PTR [eax+12], ebp
jmp	L184
mov	ebp, DWORD PTR [edx+40]
jmp	L183
mov	DWORD PTR [edx+40], ebp
jmp	L184
mov	eax, DWORD PTR [edi+4]
call	_cbplususerdata_unref
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L204
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.49890
mov	DWORD PTR [esp+80], 564
mov	DWORD PTR [esp+76], OFFSET FLAT:LC25
mov	DWORD PTR [esp+72], OFFSET FLAT:LC26
mov	DWORD PTR [esp+68], 8
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_log
call	___stack_chk_fail
endproc
_jabber_caps_init PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_caps_node_exts_unref
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR _nodetable, eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_caps_client_info_destroy
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_caps_compare
mov	DWORD PTR [esp], OFFSET FLAT:_jabber_caps_hash
call	_g_hash_table_new_full
mov	DWORD PTR _capstable, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_util_read_xml_from_file
mov	ebp, eax
test	eax, eax
je	L210
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L232
mov	edi, DWORD PTR [ebp+24]
test	edi, edi
je	L232
mov	DWORD PTR [esp+24], ebp
mov	esi, edi
jmp	L257
mov	esi, DWORD PTR [esi+32]
test	esi, esi
je	L276
mov	eax, DWORD PTR [esi+8]
test	eax, eax
jne	L215
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L215
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	ebp, eax
lea	edx, [eax+16]
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+16], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+20], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+24], eax
mov	DWORD PTR [esp+28], 0
test	eax, eax
je	L277
mov	edi, DWORD PTR [esi+24]
test	edi, edi
je	L230
mov	DWORD PTR [esp+40], esi
mov	esi, edi
jmp	L258
mov	esi, DWORD PTR [esi+32]
test	esi, esi
je	L278
mov	eax, DWORD PTR [esi+8]
test	eax, eax
jne	L220
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L221
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
test	eax, eax
je	L220
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebp+4], eax
mov	esi, DWORD PTR [esi+32]
test	esi, esi
jne	L258
mov	esi, DWORD PTR [esp+40]
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [ebp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR _capstable
mov	DWORD PTR [esp], eax
call	_g_hash_table_replace
mov	esi, DWORD PTR [esi+32]
test	esi, esi
jne	L257
mov	ebp, DWORD PTR [esp+24]
mov	DWORD PTR [esp], ebp
call	_xmlnode_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L279
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L223
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
mov	ecx, eax
test	edi, edi
je	L220
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L220
mov	DWORD PTR [esp], 16
mov	DWORD PTR [esp+20], ecx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	ecx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], ecx
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebp+0], eax
jmp	L220
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L280
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L220
mov	eax, DWORD PTR [ebp+24]
test	eax, eax
je	L225
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
jmp	L220
mov	DWORD PTR [esp], esi
call	_xmlnode_copy
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebp+8], eax
jmp	L220
mov	eax, DWORD PTR [ebp+16]
call	_jabber_caps_find_exts_by_node
mov	DWORD PTR [esp+28], eax
jmp	L217
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
mov	ebx, eax
test	eax, eax
je	L220
mov	edi, DWORD PTR [esi+24]
test	edi, edi
je	L226
mov	DWORD PTR [esp+36], 0
jmp	L228
mov	edi, DWORD PTR [edi+32]
test	edi, edi
je	L281
mov	eax, DWORD PTR [edi+8]
test	eax, eax
jne	L227
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L227
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], edi
call	_xmlnode_get_attrib
test	eax, eax
je	L227
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+36], eax
jmp	L227
mov	edi, DWORD PTR [esp+36]
test	edi, edi
je	L226
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
jmp	L220
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
jmp	L220
call	___stack_chk_fail
endproc
_jabber_caps_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _save_timer
test	eax, eax
je	L283
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR _save_timer, 0
mov	DWORD PTR [esp], 0
call	_do_jabber_caps_store
mov	eax, DWORD PTR _capstable
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR _nodetable
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	DWORD PTR _nodetable, 0
mov	DWORD PTR _capstable, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L289
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jabber_caps_exts_known PROC
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
je	L315
test	edi, edi
je	L296
mov	eax, DWORD PTR [edi]
test	eax, eax
je	L296
lea	ebx, [edi+4]
jmp	L295
test	eax, eax
je	L299
mov	edx, DWORD PTR [edi]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L314
mov	edi, ebx
add	ebx, 4
mov	eax, DWORD PTR [ebx-4]
test	eax, eax
je	L296
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
mov	eax, DWORD PTR [esi+12]
jne	L316
test	eax, eax
jne	L294
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L317
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, 1
jmp	L297
mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49825
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L314
call	___stack_chk_fail
endproc
_jabber_caps_get_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+36], edx
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+28], edx
mov	edi, DWORD PTR [esp+108]
mov	ebx, DWORD PTR [esp+112]
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+24], edx
mov	ebp, DWORD PTR [esp+120]
mov	edx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+32], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ecx, DWORD PTR [esp+24]
test	ecx, ecx
je	L319
test	ebx, ebx
je	L320
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
call	_g_strfreev
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+52], edi
mov	DWORD PTR [esp+56], ebx
lea	eax, [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _capstable
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edx, eax
test	eax, eax
je	L322
test	ebp, ebp
je	L318
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edx
call	ebp
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L351
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+52], edi
mov	DWORD PTR [esp+56], ebx
lea	eax, [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _capstable
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edx, eax
test	eax, eax
je	L322
test	ebx, ebx
jne	L321
mov	DWORD PTR [esp], 44
mov	DWORD PTR [esp+16], eax
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [eax+4], ebp
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esi+8], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+12], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+16], eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [esi+20], eax
mov	DWORD PTR [esp], 0
call	_g_strdup
mov	DWORD PTR [esi+24], eax
mov	edx, DWORD PTR [esp+16]
mov	DWORD PTR [esi+28], edx
mov	edx, DWORD PTR [esi+36]
test	edx, edx
jne	L318
mov	DWORD PTR [esi], 1
mov	eax, esi
call	_jabber_caps_get_info_complete
mov	eax, esi
call	_cbplususerdata_unref
jmp	L318
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp], 44
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [eax+4], ebp
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [eax+8], edx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [esi+12], eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [esi+16], eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [esi+20], eax
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esi+24], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], 1
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_jabber_iq_new_query
mov	ebx, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child_with_namespace
mov	ebp, eax
mov	DWORD PTR [esp+8], edi
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], ebp
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], edi
call	_g_free
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, esi
call	_cbplususerdata_ref
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_caps_client_iqcb
mov	DWORD PTR [esp], ebx
call	_jabber_iq_set_callback
mov	DWORD PTR [esp], ebx
call	_jabber_iq_send
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L352
mov	eax, DWORD PTR [esp+28]
call	_jabber_caps_find_exts_by_node
mov	ebp, eax
mov	DWORD PTR [esi+40], eax
mov	edx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [edx]
test	eax, eax
je	L330
mov	ebx, DWORD PTR [esp+24]
add	ebx, 4
mov	edi, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esi+32], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L353
mov	DWORD PTR [edi], 0
mov	edi, ebx
add	ebx, 4
mov	eax, DWORD PTR [ebx-4]
test	eax, eax
jne	L329
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esi+28]
test	eax, eax
jne	L336
jmp	L318
mov	DWORD PTR [esp], 8
call	_g_malloc
mov	DWORD PTR [esp+32], eax
mov	eax, DWORD PTR [edi]
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [edx], eax
mov	eax, esi
call	_cbplususerdata_ref
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [edx+4], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], 1
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_jabber_iq_new_query
mov	edx, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+16], edx
call	_xmlnode_get_child_with_namespace
mov	ecx, eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC34
mov	DWORD PTR [esp+20], ecx
call	_g_strdup_printf
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	ecx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+20], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	edx, DWORD PTR [esp+16]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_caps_ext_iqcb
mov	edx, DWORD PTR [esp+16]
mov	DWORD PTR [esp], edx
call	_jabber_iq_set_callback
mov	edx, DWORD PTR [esp+16]
mov	DWORD PTR [esp], edx
call	_jabber_iq_send
inc	DWORD PTR [esi+36]
jmp	L328
mov	eax, DWORD PTR [esi+28]
jmp	L327
call	___stack_chk_fail
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+52], edi
mov	DWORD PTR [esp+56], 0
lea	eax, [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _capstable
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L335
mov	DWORD PTR [esp], 44
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [eax+4], ebp
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [eax+8], edx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [esi+12], eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [esi+16], eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [esi+20], eax
mov	DWORD PTR [esp], 0
call	_g_strdup
mov	DWORD PTR [esi+24], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esi+28], eax
mov	ebp, DWORD PTR [eax+12]
test	ebp, ebp
jne	L325
mov	eax, DWORD PTR [esp+28]
call	_jabber_caps_find_exts_by_node
mov	ebp, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [eax+12], ebp
jmp	L325
endproc
_jabber_caps_parse_client_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L357
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L357
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L357
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	ebx, eax
mov	ebp, DWORD PTR [esi+24]
test	ebp, ebp
jne	L381
jmp	L356
mov	ebp, DWORD PTR [ebp+32]
test	ebp, ebp
je	L356
mov	edi, DWORD PTR [ebp+8]
test	edi, edi
jne	L359
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L360
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
test	edi, edi
je	L359
mov	esi, DWORD PTR [esp+24]
test	esi, esi
je	L359
mov	DWORD PTR [esp], 16
mov	DWORD PTR [esp+20], eax
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+8], eax
mov	ecx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], ecx
call	_g_strdup
mov	DWORD PTR [esi+12], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx], eax
mov	ebp, DWORD PTR [ebp+32]
test	ebp, ebp
jne	L381
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L392
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L362
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
test	eax, eax
je	L359
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [ebx+4], eax
jmp	L359
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L359
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L359
mov	DWORD PTR [esp], ebp
call	_xmlnode_copy
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx+8], eax
jmp	L359
xor	ebx, ebx
jmp	L356
call	___stack_chk_fail
endproc
_jabber_caps_calculate_hash PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	eax, DWORD PTR [esp+144]
mov	DWORD PTR [esp+76], eax
mov	eax, DWORD PTR [esp+148]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], edx
xor	edx, edx
mov	DWORD PTR [esp+84], 20
mov	ebp, DWORD PTR [esp+76]
test	ebp, ebp
je	L396
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_new_by_name
mov	DWORD PTR [esp+72], eax
test	eax, eax
je	L396
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_identity_compare
mov	edx, DWORD PTR [esp+76]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_list_sort
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_strcmp
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_g_list_sort
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [edx+4], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_xdata_compare
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp], eax
call	_g_list_sort
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [edx+8], eax
mov	esi, DWORD PTR [edx]
test	esi, esi
jne	L440
jmp	L405
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	ebx, eax
mov	eax, DWORD PTR [edi+8]
test	eax, eax
je	L401
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
test	eax, eax
je	L401
mov	DWORD PTR [esp+68], eax
test	ebx, ebx
je	L456
mov	edx, ebx
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], OFFSET FLAT:LC2
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:LC38
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], OFFSET FLAT:LC38
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], ebp
call	_g_strconcat
mov	edx, eax
mov	ecx, -1
mov	edi, eax
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+60], edx
call	_purple_cipher_context_append
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp], edx
call	_g_free
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L405
mov	edi, DWORD PTR [esi]
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	ebp, eax
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+64], eax
mov	eax, DWORD PTR [edi+12]
test	eax, eax
jne	L457
xor	ebx, ebx
mov	eax, DWORD PTR [edi+8]
test	eax, eax
jne	L458
mov	DWORD PTR [esp+68], 0
mov	eax, OFFSET FLAT:LC37
test	ebx, ebx
jne	L427
mov	edx, OFFSET FLAT:LC37
jmp	L403
mov	eax, DWORD PTR [esp+76]
mov	ebx, DWORD PTR [eax+4]
test	ebx, ebx
je	L399
mov	esi, DWORD PTR [esp+72]
mov	edx, DWORD PTR [ebx]
mov	eax, esi
call	_append_escaped_string
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L439
mov	eax, DWORD PTR [esp+76]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+64], eax
test	eax, eax
je	L407
mov	edx, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [edx]
mov	DWORD PTR [esp], ebx
call	_jabber_x_data_get_formtype
mov	DWORD PTR [esp+68], eax
test	ebx, ebx
je	L410
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	esi, eax
xor	ebp, ebp
test	eax, eax
je	L411
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L415
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_data
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [edi+4], eax
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L438
mov	DWORD PTR [esp+4], OFFSET FLAT:_strcmp
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_list_sort
mov	DWORD PTR [edi+4], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_g_list_append
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_xmlnode_get_next_twin
mov	esi, eax
test	eax, eax
jne	L413
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_caps_xdata_field_compare
mov	DWORD PTR [esp], ebp
call	_g_list_sort
mov	ebx, eax
mov	edx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [esp+72]
call	_append_escaped_string
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_free
test	ebx, ebx
je	L417
mov	ebp, DWORD PTR [esp+72]
jmp	L436
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
je	L417
mov	edi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L421
mov	edx, DWORD PTR [edi]
mov	eax, ebp
call	_append_escaped_string
mov	esi, DWORD PTR [edi+4]
test	esi, esi
je	L421
mov	edx, DWORD PTR [esi]
mov	eax, ebp
call	_append_escaped_string
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L437
jmp	L421
mov	edx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [esp+72]
call	_append_escaped_string
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+64]
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [esp+64], edx
test	edx, edx
jne	L435
lea	eax, [esp+84]
mov	DWORD PTR [esp+12], eax
lea	ebx, [esp+88]
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_digest
mov	esi, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_destroy
test	esi, esi
jne	L459
xor	eax, eax
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L460
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_base64_encode
jmp	L395
call	___stack_chk_fail
endproc
_jabber_caps_client_iqcb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+104]
mov	esi, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child_with_namespace
test	eax, eax
je	L462
cmp	edi, 3
je	L462
mov	DWORD PTR [esp], eax
call	_jabber_caps_parse_client_info
mov	edi, eax
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L465
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L466
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], edi
call	_jabber_caps_calculate_hash
mov	ebp, eax
test	ebp, ebp
je	L468
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_str_equal
test	eax, eax
jne	L469
mov	DWORD PTR [esp+44], ebp
jmp	L475
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	[DWORD PTR [ebx+4]]
mov	eax, ebx
call	_cbplususerdata_unref
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L491
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L492
mov	DWORD PTR [esp+44], 0
mov	ebp, OFFSET FLAT:LC42
mov	ecx, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], ecx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+16], ebp
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	[DWORD PTR [ebx+4]]
mov	DWORD PTR [esp], edi
call	_jabber_caps_client_info_destroy
mov	eax, ebx
call	_cbplususerdata_unref
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L461
mov	DWORD PTR [esp], ebp
call	_g_free
mov	edx, DWORD PTR [ebx+24]
test	edx, edx
je	L465
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+56], edx
lea	eax, [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _capstable
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	esi, eax
test	eax, eax
je	L471
mov	DWORD PTR [esp], edi
call	_jabber_caps_client_info_destroy
mov	edi, esi
mov	DWORD PTR [ebx+28], edi
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
jne	L473
mov	eax, ebx
call	_jabber_caps_get_info_complete
mov	eax, ebx
call	_cbplususerdata_unref
jmp	L461
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], edi
call	_jabber_caps_calculate_hash
mov	ebp, eax
jmp	L467
mov	eax, DWORD PTR [ebx+40]
test	eax, eax
je	L477
mov	DWORD PTR [edi+12], eax
mov	DWORD PTR [ebx+40], 0
xor	edx, edx
jmp	L470
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [edi+16], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [edi+20], eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [edi+24], eax
mov	DWORD PTR [ebx+24], 0
mov	DWORD PTR [ebx+20], 0
mov	DWORD PTR [ebx+16], 0
mov	DWORD PTR [esp+8], edi
lea	eax, [edi+16]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _capstable
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, DWORD PTR _save_timer
test	eax, eax
jne	L472
call	_schedule_caps_save.part.5
jmp	L472
xor	edx, edx
jmp	L470
call	___stack_chk_fail
endproc
_jabber_caps_calculate_own_hash PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, DWORD PTR _jabber_features
mov	eax, DWORD PTR _jabber_identities
test	eax, eax
je	L505
test	ebx, ebx
je	L506
xor	edi, edi
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L500
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	eax
test	eax, eax
je	L499
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_list_append
mov	edi, eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L501
mov	DWORD PTR [esp+20], edi
mov	eax, DWORD PTR _jabber_identities
mov	DWORD PTR [esp], eax
call	_g_list_copy
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+24], 0
mov	eax, DWORD PTR [ebp+216]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
lea	eax, [esp+16]
mov	DWORD PTR [esp], eax
call	_jabber_caps_calculate_hash
mov	DWORD PTR [ebp+216], eax
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L507
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	edi, edi
jmp	L497
test	ebx, ebx
jne	L495
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	eax, DWORD PTR [ebp+216]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebp+216], 0
jmp	L493
call	___stack_chk_fail
endproc
_jabber_caps_get_own_hash PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+216]
test	eax, eax
je	L512
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L513
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], ebx
call	_jabber_caps_calculate_own_hash
mov	eax, DWORD PTR [ebx+216]
jmp	L509
call	___stack_chk_fail
endproc
_jabber_caps_broadcast_change PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_accounts_get_all_active
mov	edi, eax
mov	ebx, eax
test	eax, eax
jne	L524
jmp	L520
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L520
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC49
call	_g_str_equal
test	eax, eax
je	L517
mov	DWORD PTR [esp], esi
call	_purple_account_is_connected
test	eax, eax
je	L517
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_jabber_presence_send
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L524
mov	DWORD PTR [esp], edi
call	_g_list_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L529
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___49706 PROC
