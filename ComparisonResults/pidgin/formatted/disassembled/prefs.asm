_do_callbacks PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, eax
mov	ebp, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edi, edx
test	edx, edx
je	L1
mov	ebx, DWORD PTR [edi+12]
test	ebx, ebx
je	L7
mov	ecx, DWORD PTR [ebx]
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	[DWORD PTR [ecx]]
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L10
mov	edi, DWORD PTR [edi+16]
test	edi, edi
jne	L9
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L15
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pref_to_xmlnode PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	esi, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [ebx]
cmp	eax, 2
je	L46
cmp	eax, 3
je	L47
cmp	eax, 4
je	L48
cmp	eax, 5
je	L49
cmp	eax, 6
je	L50
dec	eax
je	L51
mov	ebx, DWORD PTR [ebx+24]
test	ebx, ebx
je	L16
mov	edx, ebx
mov	eax, esi
call	_pref_to_xmlnode
mov	ebx, DWORD PTR [ebx+20]
test	ebx, ebx
jne	L37
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L52
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L53
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_filename_to_utf8_utf8
mov	edi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L18
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], 21
lea	edi, [esp+39]
mov	DWORD PTR [esp], edi
call	_g_snprintf
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
jmp	L18
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L54
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
jmp	L18
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	edi, DWORD PTR [ebx+8]
test	edi, edi
jne	L38
jmp	L18
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L18
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	edx, DWORD PTR [edi]
test	edx, edx
jne	L23
mov	edx, OFFSET FLAT:LC0
jmp	L23
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	edi, DWORD PTR [ebx+8]
test	edi, edi
jne	L39
jmp	L18
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_filename_to_utf8_utf8
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], ebp
call	_g_free
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L18
mov	eax, DWORD PTR [edi]
test	eax, eax
jne	L29
mov	eax, OFFSET FLAT:LC0
jmp	L29
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
jmp	L45
mov	eax, OFFSET FLAT:LC0
jmp	L27
mov	eax, OFFSET FLAT:LC0
jmp	L20
call	___stack_chk_fail
endproc
_disco_callback_helper_handle PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
je	L55
mov	esi, edx
mov	eax, DWORD PTR [edi+12]
mov	ecx, eax
test	eax, eax
je	L63
mov	ebx, DWORD PTR [ecx]
cmp	DWORD PTR [ebx+12], esi
je	L71
mov	ecx, DWORD PTR [ecx+4]
test	ecx, ecx
jne	L67
mov	ebx, DWORD PTR [edi+24]
test	ebx, ebx
je	L55
mov	edx, esi
mov	eax, ebx
call	_disco_callback_helper_handle
mov	ebx, DWORD PTR [ebx+20]
test	ebx, ebx
jne	L66
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L72
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR [edi+12], eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [edi+12]
mov	ecx, eax
jmp	L61
call	___stack_chk_fail
endproc
_disco_callback_helper PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
je	L81
mov	esi, edx
mov	edx, DWORD PTR [edi+12]
test	edx, edx
je	L76
mov	ebx, DWORD PTR [edx]
mov	ecx, edx
cmp	DWORD PTR [ebx+8], esi
jne	L79
jmp	L77
mov	ebx, DWORD PTR [ecx]
cmp	DWORD PTR [ebx+8], esi
je	L77
mov	ecx, DWORD PTR [ecx+4]
test	ecx, ecx
jne	L80
mov	ebx, DWORD PTR [edi+24]
test	ebx, ebx
jne	L90
jmp	L81
mov	ebx, DWORD PTR [ebx+20]
test	ebx, ebx
je	L81
mov	edx, esi
mov	eax, ebx
call	_disco_callback_helper
test	eax, eax
je	L96
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L97
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	_g_slist_delete_link
mov	DWORD PTR [edi+12], eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, 1
jmp	L75
xor	eax, eax
jmp	L75
call	___stack_chk_fail
endproc
_sync_prefs PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _prefs_loaded
test	eax, eax
je	L108
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_xmlnode_new
mov	esi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	ebx, DWORD PTR _prefs+24
test	ebx, ebx
je	L103
mov	edx, ebx
mov	eax, esi
call	_pref_to_xmlnode
mov	ebx, DWORD PTR [ebx+20]
test	ebx, ebx
jne	L105
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_xmlnode_to_formatted_str
mov	ebx, eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_util_write_data_to_file
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], esi
call	_xmlnode_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L109
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
jmp	L98
call	___stack_chk_fail
endproc
_save_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_sync_prefs
mov	DWORD PTR _save_timer, 0
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L113
add	esp, 28
ret
call	___stack_chk_fail
endproc
_prefs_save_cb PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	ecx, DWORD PTR _prefs_loaded
test	ecx, ecx
jne	L120
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L121
add	esp, 44
ret
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_misc
mov	edx, DWORD PTR _save_timer
test	edx, edx
jne	L114
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_save_cb
mov	DWORD PTR [esp], 5
call	_purple_timeout_add_seconds
mov	DWORD PTR _save_timer, eax
jmp	L114
call	___stack_chk_fail
endproc
_find_pref PROC
sub	esp, 44
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L123
cmp	BYTE PTR [eax], 47
je	L137
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43345
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L138
add	esp, 44
ret
cmp	BYTE PTR [eax+1], 0
je	L139
mov	edx, DWORD PTR _prefs_hash
test	edx, edx
je	L136
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_g_hash_table_lookup
jmp	L125
mov	eax, OFFSET FLAT:_prefs
jmp	L125
call	___stack_chk_fail
endproc
_add_pref PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	DWORD PTR [esp+28], eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	ebx, eax
mov	DWORD PTR [esp+4], 47
mov	DWORD PTR [esp], eax
call	_strrchr
test	eax, eax
je	L141
mov	BYTE PTR [eax], 0
cmp	BYTE PTR [ebx], 0
je	L165
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], ebx
call	_purple_strequal
test	eax, eax
je	L166
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edi, OFFSET FLAT:_prefs
mov	DWORD PTR [esp+4], 47
mov	DWORD PTR [esp], esi
call	_strrchr
test	eax, eax
je	L145
inc	eax
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, eax
mov	ebp, DWORD PTR [edi+24]
test	ebp, ebp
jne	L159
jmp	L152
mov	ebp, DWORD PTR [ebp+20]
test	ebp, ebp
je	L152
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L150
mov	DWORD PTR [esp], ebx
call	_g_free
xor	ebp, ebp
mov	eax, ebp
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L167
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	ebp, eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [ebp+0], eax
mov	DWORD PTR [ebp+4], ebx
mov	DWORD PTR [ebp+16], edi
mov	eax, DWORD PTR [edi+24]
test	eax, eax
jne	L161
jmp	L169
mov	eax, edx
mov	edx, DWORD PTR [eax+20]
test	edx, edx
jne	L158
mov	DWORD PTR [eax+20], ebp
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prefs_hash
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
jmp	L144
mov	eax, ebx
call	_find_pref
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
test	edi, edi
jne	L155
xor	ebp, ebp
jmp	L144
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_g_strdup
mov	ebx, eax
jmp	L142
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	ebx, eax
jmp	L146
mov	DWORD PTR [edi+24], ebp
jmp	L154
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_g_strdup
mov	ebx, eax
jmp	L142
call	___stack_chk_fail
endproc
_pref_full_name PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L176
cmp	ebx, OFFSET FLAT:_prefs
je	L187
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_string_new
mov	ebx, DWORD PTR [ebx+16]
test	ebx, ebx
jne	L186
jmp	L173
mov	DWORD PTR [esp+4], 47
mov	DWORD PTR [esp], eax
call	_g_string_prepend_c
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_string_prepend
mov	ebx, DWORD PTR [ebx+16]
test	ebx, ebx
je	L173
mov	edx, DWORD PTR [ebx+4]
test	edx, edx
jne	L188
mov	DWORD PTR [esp+4], 47
mov	DWORD PTR [esp], eax
call	_g_string_prepend_c
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L189
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_g_strdup
jmp	L171
xor	eax, eax
jmp	L171
call	___stack_chk_fail
endproc
_remove_pref PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
jne	L229
jmp	L190
call	_remove_pref
mov	eax, DWORD PTR [esi+24]
test	eax, eax
jne	L221
cmp	esi, OFFSET FLAT:_prefs
je	L190
mov	eax, DWORD PTR [esi+16]
mov	edx, DWORD PTR [eax+24]
cmp	edx, esi
je	L232
test	edx, edx
je	L199
mov	eax, DWORD PTR [edx+20]
cmp	eax, esi
jne	L224
jmp	L237
mov	eax, edx
test	eax, eax
je	L199
mov	edx, DWORD PTR [eax+20]
cmp	edx, esi
jne	L234
mov	edx, DWORD PTR [esi+20]
mov	DWORD PTR [eax+20], edx
mov	eax, esi
call	_pref_full_name
mov	ebx, eax
mov	ecx, DWORD PTR _prefs_loaded
test	ecx, ecx
jne	L235
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _prefs_hash
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	DWORD PTR [esp], ebx
call	_g_free
cmp	DWORD PTR [esi], 6
ja	L231
mov	eax, DWORD PTR [esi]
jmp	[DWORD PTR L210[0+eax*4]]
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esi+12], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_slist_free_1
mov	ebx, DWORD PTR [esi+12]
test	ebx, ebx
jne	L220
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L236
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esi+8], 0
jmp	L231
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_info
jmp	L204
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_list_foreach
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_list_free
jmp	L231
mov	edx, DWORD PTR [esi+20]
mov	DWORD PTR [eax+24], edx
jmp	L199
mov	eax, edx
jmp	L201
call	___stack_chk_fail
endproc
_prefs_end_element_handler PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR _prefs_stack
test	edx, edx
je	L238
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L247
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L248
add	esp, 44
ret
mov	eax, DWORD PTR _prefs_stack
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR _prefs_stack
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR _prefs_stack, eax
jmp	L238
call	___stack_chk_fail
endproc
_purple_prefs_load PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_purple_user_dir
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	esi, eax
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+40], 0
test	eax, eax
je	L259
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_info
lea	ebp, [esp+40]
mov	DWORD PTR [esp+12], ebp
lea	edi, [esp+36]
mov	DWORD PTR [esp+8], edi
lea	edx, [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_g_file_get_contents_utf8
test	eax, eax
jne	L252
mov	DWORD PTR [esp], 35
call	_wpurple_get_special_folder
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_error_free
mov	DWORD PTR [esp+40], 0
mov	ecx, DWORD PTR [esp+28]
test	ecx, ecx
je	L261
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	DWORD PTR [esp+24], eax
mov	ebx, eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_info
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
lea	edx, [esp+32]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_file_get_contents_utf8
test	eax, eax
je	L262
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:_prefs_parser
call	_g_markup_parse_context_new
mov	esi, eax
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_markup_parse_context_parse
test	eax, eax
je	L260
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_g_markup_parse_context_end_parse
mov	DWORD PTR [esp+8], ebx
test	eax, eax
je	L263
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_g_markup_parse_context_free
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR _prefs_loaded, 1
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L264
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
mov	DWORD PTR [esp], esi
call	_g_markup_parse_context_free
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR _prefs_loaded, 1
xor	eax, eax
jmp	L251
mov	eax, DWORD PTR [esp+40]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_error_free
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _prefs_loaded, 1
xor	eax, eax
jmp	L251
mov	eax, OFFSET FLAT:LC0
jmp	L253
call	___stack_chk_fail
endproc
_purple_prefs_add_none PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L269
xor	eax, eax
add	esp, 28
jmp	_add_pref
call	___stack_chk_fail
endproc
_purple_prefs_add_bool PROC
push	ebx
sub	esp, 24
mov	ebx, DWORD PTR [esp+36]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+32]
mov	al, 1
call	_add_pref
test	eax, eax
je	L270
mov	DWORD PTR [eax+8], ebx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L277
add	esp, 24
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_prefs_add_int PROC
push	ebx
sub	esp, 24
mov	ebx, DWORD PTR [esp+36]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+32]
mov	al, 2
call	_add_pref
test	eax, eax
je	L278
mov	DWORD PTR [eax+8], ebx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L285
add	esp, 24
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_prefs_add_string PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L287
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_utf8_validate
test	eax, eax
je	L297
mov	edx, esi
mov	eax, 3
call	_add_pref
mov	esi, eax
test	eax, eax
je	L286
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esi+8], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L298
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
jmp	L286
call	___stack_chk_fail
endproc
_purple_prefs_add_string_list PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edx, edi
mov	al, 4
call	_add_pref
mov	esi, eax
test	eax, eax
jne	L313
jmp	L299
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esi+8], eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L299
mov	ecx, DWORD PTR [ebx]
test	ecx, ecx
je	L307
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ecx
call	_g_utf8_validate
test	eax, eax
jne	L314
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
jmp	L304
xor	eax, eax
jmp	L302
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L315
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_purple_prefs_add_path PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+48]
mov	al, 5
call	_add_pref
mov	ebx, eax
test	eax, eax
je	L316
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L323
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_prefs_add_path_list PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+48]
mov	al, 6
call	_add_pref
mov	esi, eax
test	eax, eax
jne	L334
jmp	L324
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esi+8], eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L327
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L335
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_prefs_remove PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
call	_find_pref
test	eax, eax
je	L336
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L341
add	esp, 28
jmp	_remove_pref
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L341
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_prefs_destroy PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_prefs_remove
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L345
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_prefs_trigger_callback PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, ebx
call	_find_pref
test	eax, eax
je	L353
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L351
mov	edx, eax
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_do_callbacks
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L351
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_prefs_set_generic PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, ebx
call	_find_pref
test	eax, eax
je	L361
mov	DWORD PTR [eax+8], esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L359
mov	edx, eax
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_do_callbacks
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L359
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_prefs_set_bool PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, ebx
call	_find_pref
test	eax, eax
je	L363
cmp	DWORD PTR [eax], 1
jne	L372
cmp	DWORD PTR [eax+8], esi
je	L362
mov	DWORD PTR [eax+8], esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L371
mov	edx, eax
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_do_callbacks
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L371
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L371
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_prefs_add_bool
call	___stack_chk_fail
endproc
_purple_prefs_set_int PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, ebx
call	_find_pref
test	eax, eax
je	L374
cmp	DWORD PTR [eax], 2
jne	L383
cmp	DWORD PTR [eax+8], esi
je	L373
mov	DWORD PTR [eax+8], esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L382
mov	edx, eax
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_do_callbacks
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L382
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L382
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_prefs_add_int
call	___stack_chk_fail
endproc
_purple_prefs_set_string PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, edi
call	_find_pref
mov	ebx, eax
test	esi, esi
je	L385
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_utf8_validate
test	eax, eax
je	L404
test	ebx, ebx
je	L387
mov	eax, DWORD PTR [ebx]
cmp	eax, 3
je	L388
cmp	eax, 5
jne	L405
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L406
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L403
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
jmp	L384
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L403
mov	edx, ebx
mov	eax, edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_do_callbacks
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
jmp	L384
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L403
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_prefs_add_string
call	___stack_chk_fail
endproc
_purple_prefs_set_string_list PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, edi
call	_find_pref
mov	esi, eax
test	eax, eax
je	L408
cmp	DWORD PTR [eax], 4
je	L409
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L422
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_g_list_foreach
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR [esi+8], 0
test	ebx, ebx
jne	L415
jmp	L427
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esi+8], eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L425
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L420
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edx
call	_g_utf8_validate
test	eax, eax
jne	L426
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L415
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_list_reverse
mov	DWORD PTR [esi+8], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L422
mov	edx, esi
mov	eax, edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_do_callbacks
xor	eax, eax
jmp	L412
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L422
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_prefs_add_string_list
xor	eax, eax
jmp	L411
call	___stack_chk_fail
endproc
_purple_prefs_set_path PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, esi
call	_find_pref
mov	ebx, eax
test	eax, eax
je	L429
cmp	DWORD PTR [eax], 5
je	L430
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L437
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L428
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L437
mov	edx, ebx
mov	eax, esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_do_callbacks
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L437
mov	DWORD PTR [esp+52], edi
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_prefs_add_path
call	___stack_chk_fail
endproc
_purple_prefs_set_path_list PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, edi
call	_find_pref
mov	esi, eax
test	eax, eax
je	L439
cmp	DWORD PTR [eax], 6
je	L440
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L449
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_g_list_foreach
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR [esi+8], 0
test	ebx, ebx
je	L447
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esi+8], eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L443
mov	DWORD PTR [esp], eax
call	_g_list_reverse
mov	DWORD PTR [esi+8], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L449
mov	edx, esi
mov	eax, edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_do_callbacks
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L449
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_prefs_add_path_list
xor	eax, eax
jmp	L442
call	___stack_chk_fail
endproc
_purple_prefs_rename_node PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	DWORD PTR [esp+28], eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+28]
mov	ebp, DWORD PTR [eax+24]
test	ebp, ebp
je	L461
mov	esi, DWORD PTR [ebp+20]
mov	ebx, DWORD PTR [edi+24]
test	ebx, ebx
jne	L476
jmp	L456
mov	ebx, DWORD PTR [ebx+20]
test	ebx, ebx
je	L456
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L457
mov	edx, ebx
mov	eax, ebp
call	_purple_prefs_rename_node
mov	ebp, esi
test	esi, esi
jne	L475
mov	eax, DWORD PTR [esp+28]
call	_pref_full_name
mov	esi, eax
mov	eax, edi
call	_pref_full_name
mov	ebx, eax
mov	edx, DWORD PTR [edi]
mov	eax, DWORD PTR [esp+28]
cmp	DWORD PTR [eax], edx
je	L483
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L481
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, ebp
call	_pref_full_name
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L458
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+28]
cmp	DWORD PTR [eax], 6
ja	L463
mov	eax, DWORD PTR [eax]
jmp	[DWORD PTR L470[0+eax*4]]
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_prefs_set_path_list
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L481
mov	eax, DWORD PTR [esp+28]
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_remove_pref
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_prefs_set_path
jmp	L463
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_prefs_set_string_list
jmp	L463
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_prefs_set_string
jmp	L463
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_prefs_set_int
jmp	L463
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_prefs_set_bool
jmp	L463
call	___stack_chk_fail
endproc
_prefs_start_element_handler PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+56], edx
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+44], edx
mov	ebp, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_strequal
test	eax, eax
je	L485
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx]
test	eax, eax
je	L553
mov	ebx, DWORD PTR [esp+44]
add	ebx, 4
mov	edi, DWORD PTR [esp+44]
xor	esi, esi
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+52], 0
jmp	L494
mov	esi, DWORD PTR [ebp+0+esi]
mov	DWORD PTR [esp+48], esi
mov	esi, ebx
sub	esi, DWORD PTR [esp+44]
mov	edi, ebx
add	ebx, 4
mov	eax, DWORD PTR [ebx-4]
test	eax, eax
je	L554
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L555
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L492
add	esi, ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L556
mov	DWORD PTR [esp+52], 1
jmp	L491
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L491
mov	esi, DWORD PTR [ebp+0+esi]
mov	DWORD PTR [esp+60], esi
jmp	L491
mov	eax, DWORD PTR [esp+52]
dec	eax
cmp	eax, 1
jbe	L557
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_strequal
test	eax, eax
jne	L515
mov	edi, DWORD PTR [esp+48]
test	edi, edi
je	L484
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_purple_strequal
test	eax, eax
je	L558
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L552
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L559
mov	DWORD PTR [esp+52], 2
jmp	L491
mov	ebp, DWORD PTR [esp+60]
test	ebp, ebp
jne	L495
jmp	L484
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_strequal
test	eax, eax
jne	L488
jmp	L484
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_strequal
test	eax, eax
je	L484
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_g_string_new
mov	esi, eax
mov	ebx, DWORD PTR _prefs_stack
test	ebx, ebx
je	L497
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_string_prepend
mov	DWORD PTR [esp+4], 47
mov	DWORD PTR [esp], eax
call	_g_string_prepend_c
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L537
mov	esi, eax
mov	eax, DWORD PTR [esi]
call	_find_pref
mov	ebx, eax
test	eax, eax
je	L499
mov	eax, DWORD PTR [eax]
cmp	eax, 4
je	L560
cmp	eax, 6
je	L561
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L552
mov	DWORD PTR [esp+116], 1
mov	DWORD PTR [esp+112], esi
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_string_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L562
mov	DWORD PTR [esp+52], 3
jmp	L491
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_g_string_new
mov	ebx, DWORD PTR _prefs_stack
test	ebx, ebx
je	L502
mov	DWORD PTR [esp+4], 47
mov	DWORD PTR [esp], eax
call	_g_string_prepend_c
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_string_prepend
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L538
mov	DWORD PTR [esp+4], 47
mov	DWORD PTR [esp], eax
call	_g_string_prepend_c
mov	ebx, eax
cmp	DWORD PTR [esp+52], 6
jbe	L563
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_prefs_add_none
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prefs_stack
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR _prefs_stack, eax
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L552
mov	DWORD PTR [esp+116], 1
mov	DWORD PTR [esp+112], ebx
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_string_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L564
mov	DWORD PTR [esp+52], 4
jmp	L491
mov	edx, DWORD PTR [esp+52]
jmp	[DWORD PTR L511[0+edx*4]]
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_filename_from_utf8_utf8
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx+8], eax
jmp	L499
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_strdup
jmp	L550
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L565
mov	DWORD PTR [esp+52], 5
jmp	L491
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_atoi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_prefs_set_bool
jmp	L512
mov	esi, DWORD PTR [esp+60]
test	esi, esi
je	L513
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_filename_from_utf8_utf8
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_prefs_set_path
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L512
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_prefs_set_string_list
jmp	L512
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_prefs_set_string
jmp	L512
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_atoi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_prefs_set_int
jmp	L512
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_prefs_set_path_list
jmp	L512
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L484
mov	DWORD PTR [esp+52], 6
jmp	L491
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_prefs_set_path
jmp	L512
call	___stack_chk_fail
endproc
_purple_prefs_exists PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
call	_find_pref
test	eax, eax
setne	al
movzx	eax, al
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L569
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_prefs_get_type PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
call	_find_pref
test	eax, eax
je	L573
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L575
add	esp, 28
ret
xor	eax, eax
jmp	L571
call	___stack_chk_fail
endproc
_purple_prefs_get_bool PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, ebx
call	_find_pref
test	eax, eax
je	L582
cmp	DWORD PTR [eax], 1
jne	L583
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L584
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
xor	eax, eax
jmp	L578
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
xor	eax, eax
jmp	L578
call	___stack_chk_fail
endproc
_purple_prefs_get_int PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, ebx
call	_find_pref
test	eax, eax
je	L591
cmp	DWORD PTR [eax], 2
jne	L592
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L593
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
xor	eax, eax
jmp	L587
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
xor	eax, eax
jmp	L587
call	___stack_chk_fail
endproc
_purple_prefs_get_string PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, ebx
call	_find_pref
test	eax, eax
je	L600
cmp	DWORD PTR [eax], 3
jne	L601
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L602
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
xor	eax, eax
jmp	L596
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
xor	eax, eax
jmp	L596
call	___stack_chk_fail
endproc
_purple_prefs_get_string_list PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, ebx
call	_find_pref
test	eax, eax
je	L615
cmp	DWORD PTR [eax], 4
jne	L616
mov	ebx, DWORD PTR [eax+8]
xor	esi, esi
test	ebx, ebx
je	L607
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_prepend
mov	esi, eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L608
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L614
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_g_list_reverse
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L614
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
jmp	L605
call	___stack_chk_fail
endproc
_purple_prefs_get_path PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, ebx
call	_find_pref
test	eax, eax
je	L623
cmp	DWORD PTR [eax], 5
jne	L624
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L625
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
xor	eax, eax
jmp	L619
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
xor	eax, eax
jmp	L619
call	___stack_chk_fail
endproc
_purple_prefs_get_path_list PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, ebx
call	_find_pref
test	eax, eax
je	L638
cmp	DWORD PTR [eax], 6
jne	L639
mov	ebx, DWORD PTR [eax+8]
xor	esi, esi
test	ebx, ebx
je	L630
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_prepend
mov	esi, eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L631
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L637
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_g_list_reverse
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L637
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
jmp	L628
call	___stack_chk_fail
endproc
_purple_prefs_rename PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, esi
call	_find_pref
mov	ebx, eax
test	eax, eax
je	L640
mov	eax, edi
call	_find_pref
test	eax, eax
je	L650
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L649
mov	edx, eax
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_prefs_rename_node
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L649
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_purple_prefs_rename_boolean_toggle PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, esi
call	_find_pref
mov	ebx, eax
test	eax, eax
je	L651
cmp	DWORD PTR [eax], 1
jne	L664
mov	ecx, DWORD PTR [eax+24]
test	ecx, ecx
je	L654
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L663
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
jmp	L651
mov	eax, edi
call	_find_pref
test	eax, eax
je	L665
mov	edx, DWORD PTR [eax]
cmp	DWORD PTR [ebx], edx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
je	L656
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
jmp	L651
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_info
xor	eax, eax
mov	edx, DWORD PTR [ebx+8]
test	edx, edx
sete	al
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_prefs_set_bool
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L663
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_remove_pref
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
jmp	L651
call	___stack_chk_fail
endproc
_purple_prefs_connect_callback PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], edx
mov	ebx, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	ebp, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L678
test	esi, esi
je	L679
mov	eax, ebx
call	_find_pref
mov	edi, eax
test	eax, eax
je	L680
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], esi
mov	DWORD PTR [eax+4], ebp
mov	eax, DWORD PTR _cb_id.43698
inc	eax
mov	DWORD PTR _cb_id.43698, eax
mov	DWORD PTR [ebx+8], eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [ebx+12], edx
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR [edi+12], eax
mov	eax, DWORD PTR [ebx+8]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L681
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC60
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43701
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L669
mov	DWORD PTR [esp+8], OFFSET FLAT:LC61
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43701
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L669
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_debug_error
xor	eax, eax
jmp	L669
call	___stack_chk_fail
endproc
_purple_prefs_disconnect_callback PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L686
mov	eax, OFFSET FLAT:_prefs
add	esp, 28
jmp	_disco_callback_helper
call	___stack_chk_fail
endproc
_purple_prefs_disconnect_by_handle PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
je	L695
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L693
mov	eax, OFFSET FLAT:_prefs
add	esp, 44
jmp	_disco_callback_helper_handle
mov	DWORD PTR [esp+8], OFFSET FLAT:LC62
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43738
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L693
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_prefs_get_children_names PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, ebp
call	_find_pref
mov	edx, eax
mov	ax, WORD PTR LC63
mov	WORD PTR [esp+26], ax
test	edx, edx
je	L700
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
cmp	BYTE PTR [ebp-2+ecx], 47
je	L699
mov	BYTE PTR [esp+26], 47
mov	ebx, DWORD PTR [edx+24]
test	ebx, ebx
je	L700
xor	esi, esi
lea	edi, [esp+26]
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC64
call	_g_strdup_printf
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
mov	ebx, DWORD PTR [ebx+20]
test	ebx, ebx
jne	L701
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L708
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	esi, esi
jmp	L698
call	___stack_chk_fail
endproc
_purple_prefs_update_old PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:LC66
call	_purple_prefs_rename
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC69
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC70
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC71
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC72
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC73
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC74
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC75
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC76
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC77
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC78
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC79
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC80
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC81
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC82
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC83
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC84
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC85
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC86
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC88
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC89
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC90
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC91
call	_purple_prefs_exists
test	eax, eax
jne	L718
mov	DWORD PTR [esp], OFFSET FLAT:LC91
call	_purple_prefs_remove
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L719
add	esp, 44
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC91
call	_purple_prefs_get_bool
test	eax, eax
je	L711
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], OFFSET FLAT:LC92
call	_purple_prefs_set_int
jmp	L711
call	___stack_chk_fail
endproc
_purple_prefs_get_handle PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_handle.43754
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L723
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_prefs_init PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR _prefs_hash, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_prefs_save_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43754
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp], OFFSET FLAT:LC65
call	_purple_prefs_add_none
mov	DWORD PTR [esp], OFFSET FLAT:LC93
call	_purple_prefs_add_none
mov	DWORD PTR [esp], OFFSET FLAT:LC94
call	_purple_prefs_add_none
mov	DWORD PTR [esp], OFFSET FLAT:LC95
call	_purple_prefs_add_none
mov	DWORD PTR [esp], OFFSET FLAT:LC96
call	_purple_prefs_add_none
mov	DWORD PTR [esp], OFFSET FLAT:LC97
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
mov	DWORD PTR [esp], OFFSET FLAT:LC99
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC100
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], OFFSET FLAT:LC101
call	_purple_prefs_add_int
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_purple_prefs_exists
test	eax, eax
je	L726
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_purple_prefs_exists
test	eax, eax
jne	L736
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], OFFSET FLAT:LC103
call	_purple_prefs_add_string
mov	DWORD PTR [esp], OFFSET FLAT:LC106
call	_purple_prefs_add_none
mov	DWORD PTR [esp], OFFSET FLAT:LC107
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC108
call	_purple_prefs_add_bool
mov	DWORD PTR [esp], OFFSET FLAT:LC109
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC110
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC111
call	_purple_prefs_remove
call	_purple_prefs_load
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L738
add	esp, 44
jmp	_purple_prefs_update_old
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_purple_prefs_get_bool
test	eax, eax
je	L739
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_purple_prefs_get_bool
test	eax, eax
jne	L726
mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
mov	DWORD PTR [esp], OFFSET FLAT:LC103
call	_purple_prefs_add_string
jmp	L729
mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
mov	DWORD PTR [esp], OFFSET FLAT:LC103
call	_purple_prefs_add_string
jmp	L729
call	___stack_chk_fail
endproc
_purple_prefs_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _save_timer
test	eax, eax
je	L741
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR _save_timer, 0
call	_sync_prefs
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43754
call	_purple_prefs_disconnect_by_handle
mov	DWORD PTR _prefs_loaded, 0
call	_purple_prefs_destroy
mov	eax, DWORD PTR _prefs_hash
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	DWORD PTR _prefs_hash, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L747
add	esp, 44
ret
call	___stack_chk_fail
endproc
_prefs_parser PROC
