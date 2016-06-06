__purple_blist_hbuddy_free_key PROC
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
_value_to_xmlnode PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [esp+72]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	ebx, ebx
je	L20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	esi, eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], ebx
call	_purple_value_get_type
cmp	eax, 7
je	L21
mov	DWORD PTR [esp], ebx
call	_purple_value_get_type
cmp	eax, 13
je	L22
mov	DWORD PTR [esp], ebx
call	_purple_value_get_type
cmp	eax, 4
je	L23
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L24
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], ebx
call	_purple_value_get_int
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], 21
lea	ebx, [esp+23]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_xmlnode_insert_data
jmp	L7
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], ebx
call	_purple_value_get_string
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_xmlnode_insert_data
jmp	L7
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], ebx
call	_purple_value_get_boolean
jmp	L19
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43490
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L7
call	___stack_chk_fail
endproc
_purple_blist_buddies_cache_remove_account PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _buddies_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L28
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_blist_buddies_cache_add_account PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:__purple_blist_hbuddy_free_key
mov	DWORD PTR [esp+4], OFFSET FLAT:__purple_blist_hbuddy_equal
mov	DWORD PTR [esp], OFFSET FLAT:__purple_blist_hbuddy_hash
call	_g_hash_table_new_full
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _buddies_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L32
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
__purple_blist_hbuddy_equal PROC
push	ebx
sub	esp, 40
mov	edx, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [ecx+8]
cmp	DWORD PTR [edx+8], ebx
je	L39
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L40
add	esp, 40
pop	ebx
ret
mov	ebx, DWORD PTR [ecx+4]
cmp	DWORD PTR [edx+4], ebx
jne	L34
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
setne	al
movzx	eax, al
jmp	L34
call	___stack_chk_fail
endproc
__purple_blist_hbuddy_hash PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_str_hash
mov	edi, eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_direct_hash
mov	ebx, eax
xor	ebx, edi
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_direct_hash
xor	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L44
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_find_acct_buddies PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L48
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_append_buddy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L52
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_blist_node_setting_free PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L57
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_value_destroy
call	___stack_chk_fail
endproc
_purple_strings_are_different PROC
push	ebx
sub	esp, 56
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L59
test	edx, edx
je	L60
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], edx
call	_g_utf8_collate
test	eax, eax
mov	edx, DWORD PTR [esp+28]
jne	L60
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L73
add	esp, 56
pop	ebx
ret
cmp	BYTE PTR [ebx], 0
jne	L62
test	edx, edx
je	L65
cmp	BYTE PTR [edx], 0
je	L65
mov	eax, 1
jmp	L61
call	___stack_chk_fail
endproc
_chat_component_to_xmlnode PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L82
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	esi, eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L81
mov	DWORD PTR [esp+56], -1
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_xmlnode_insert_data
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L81
mov	DWORD PTR [esp+56], OFFSET FLAT:LC8
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.43502
mov	DWORD PTR [esp+48], 0
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_purple_blist_node_initialize_settings_isra_1 PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L87
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L88
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_blist_node_setting_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx], eax
jmp	L83
call	___stack_chk_fail
endproc
__purple_blist_schedule_save_part_3 PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_save_cb
mov	DWORD PTR [esp], 5
call	_purple_timeout_add_seconds
mov	DWORD PTR _save_timer, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L92
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_blist_save_account PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR _save_timer
test	edx, edx
je	L99
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L98
add	esp, 28
ret
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L98
add	esp, 28
jmp	__purple_blist_schedule_save.part.3
call	___stack_chk_fail
endproc
_purple_blist_save_node PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	ecx, DWORD PTR _save_timer
test	ecx, ecx
je	L106
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L105
add	esp, 28
ret
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L105
add	esp, 28
jmp	__purple_blist_schedule_save.part.3
call	___stack_chk_fail
endproc
_purple_blist_schedule_save PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _blist_ui_ops
test	eax, eax
je	L107
mov	eax, DWORD PTR [eax+48]
test	eax, eax
je	L107
mov	DWORD PTR [esp], 0
call	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L117
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_blist_new PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	esi, eax
mov	edi, DWORD PTR _blist_ui_ops
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:__purple_blist_hbuddy_free_key
mov	DWORD PTR [esp+4], OFFSET FLAT:__purple_blist_hbuddy_equal
mov	DWORD PTR [esp], OFFSET FLAT:__purple_blist_hbuddy_hash
call	_g_hash_table_new_full
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_hash_table_destroy
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
call	_g_hash_table_new_full
mov	DWORD PTR _buddies_cache, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR _groups_cache, eax
call	_purple_accounts_get_all
mov	ebx, eax
test	eax, eax
je	L123
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp], edx
call	_purple_blist_buddies_cache_add_account
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L127
test	edi, edi
je	L121
mov	eax, DWORD PTR [edi]
test	eax, eax
je	L121
mov	DWORD PTR [esp], esi
call	eax
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L131
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_purple_set_blist PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR _purplebuddylist, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L135
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_get_blist PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _purplebuddylist
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L139
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_blist_get_root PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _purplebuddylist
test	eax, eax
je	L143
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L145
add	esp, 28
ret
xor	eax, eax
jmp	L141
call	___stack_chk_fail
endproc
_purple_blist_get_buddies PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+24], 0
mov	eax, DWORD PTR _purplebuddylist
test	eax, eax
je	L149
lea	edx, [esp+24]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:_append_buddy
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L151
add	esp, 44
ret
xor	eax, eax
jmp	L147
call	___stack_chk_fail
endproc
_purple_blist_get_ui_data PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _purplebuddylist
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L155
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_blist_set_ui_data PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _purplebuddylist
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L159
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_blist_show PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _blist_ui_ops
test	eax, eax
je	L160
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L160
mov	edx, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp], edx
call	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L170
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_blist_destroy PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR _blist_ui_ops
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], 2
call	_purple_debug
test	ebx, ebx
je	L171
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L171
mov	edx, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp], edx
call	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L181
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_blist_set_visible PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _blist_ui_ops
test	eax, eax
je	L182
mov	eax, DWORD PTR [eax+24]
test	eax, eax
je	L182
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp], edx
call	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L192
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_blist_node_get_parent PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L196
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L198
add	esp, 28
ret
xor	eax, eax
jmp	L194
call	___stack_chk_fail
endproc
_purple_blist_node_get_first_child PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L202
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L204
add	esp, 28
ret
xor	eax, eax
jmp	L200
call	___stack_chk_fail
endproc
_purple_blist_node_get_sibling_next PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L208
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L210
add	esp, 28
ret
xor	eax, eax
jmp	L206
call	___stack_chk_fail
endproc
_purple_blist_node_get_sibling_prev PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L214
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L216
add	esp, 28
ret
xor	eax, eax
jmp	L212
call	___stack_chk_fail
endproc
_purple_blist_node_get_ui_data PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L225
mov	eax, DWORD PTR [eax+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L226
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43755
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L220
call	___stack_chk_fail
endproc
_purple_blist_node_set_ui_data PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L235
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L236
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43762
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L230
call	___stack_chk_fail
endproc
_purple_blist_update_node_icon PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _blist_ui_ops
test	edx, edx
je	L248
test	eax, eax
je	L237
mov	eax, DWORD PTR [eax+12]
test	eax, eax
je	L237
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp], edx
call	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L249
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43780
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L237
call	___stack_chk_fail
endproc
_purple_blist_update_buddy_icon PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L254
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_blist_update_node_icon
call	___stack_chk_fail
endproc
_purple_blist_rename_buddy PROC
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
mov	ebp, DWORD PTR _blist_ui_ops
test	ebx, ebx
je	L271
mov	DWORD PTR [esp], 12
call	_g_malloc
mov	esi, eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esi+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esi+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _purplebuddylist
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _buddies_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], eax
call	_g_hash_table_remove
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _purplebuddylist
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_replace
mov	DWORD PTR [esp], 12
call	_g_malloc
mov	edi, eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [edi+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [edi+8], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], ecx
call	_g_hash_table_replace
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [ebx+32], eax
test	ebp, ebp
je	L260
mov	eax, DWORD PTR [ebp+40]
test	eax, eax
je	L258
mov	DWORD PTR [esp], ebx
call	eax
mov	eax, DWORD PTR [ebp+12]
test	eax, eax
je	L260
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L269
mov	DWORD PTR [esp+84], ebx
mov	edx, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp+80], edx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43794
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L269
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_blist_alias_contact PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	ebx, DWORD PTR _blist_ui_ops
test	esi, esi
je	L310
test	eax, eax
je	L275
cmp	BYTE PTR [eax], 0
jne	L311
mov	edi, DWORD PTR [esi+32]
xor	edx, edx
mov	eax, edi
call	_purple_strings_are_different
xor	ebp, ebp
test	eax, eax
je	L290
mov	DWORD PTR [esi+32], 0
mov	DWORD PTR [esp], ebp
call	_g_free
test	ebx, ebx
je	L281
mov	eax, DWORD PTR [ebx+40]
test	eax, eax
je	L282
mov	DWORD PTR [esp], esi
call	eax
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L281
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp], edx
call	eax
mov	ebx, DWORD PTR [esi+16]
test	ebx, ebx
je	L287
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
test	eax, eax
je	L285
mov	DWORD PTR [esp], eax
call	_purple_conversation_autoset_title
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
jne	L301
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signal_emit
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L307
mov	DWORD PTR [esp+64], edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp], eax
call	_purple_utf8_strip_unprintables
mov	ebp, eax
mov	edi, DWORD PTR [esi+32]
mov	edx, eax
mov	eax, edi
call	_purple_strings_are_different
test	eax, eax
je	L290
test	ebp, ebp
je	L278
cmp	BYTE PTR [ebp+0], 0
je	L278
mov	DWORD PTR [esi+32], ebp
jmp	L279
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L307
mov	DWORD PTR [esp+64], ebp
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43810
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L307
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_blist_alias_chat PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	esi, DWORD PTR _blist_ui_ops
test	ebx, ebx
je	L341
test	eax, eax
je	L315
cmp	BYTE PTR [eax], 0
jne	L342
mov	ebp, DWORD PTR [ebx+32]
xor	edx, edx
mov	eax, ebp
call	_purple_strings_are_different
xor	edi, edi
test	eax, eax
je	L326
mov	DWORD PTR [ebx+32], 0
mov	DWORD PTR [esp], edi
call	_g_free
test	esi, esi
je	L321
mov	eax, DWORD PTR [esi+40]
test	eax, eax
je	L322
mov	DWORD PTR [esp], ebx
call	eax
mov	eax, DWORD PTR [esi+12]
test	eax, eax
je	L321
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signal_emit
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L338
mov	DWORD PTR [esp+64], ebp
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp], eax
call	_purple_utf8_strip_unprintables
mov	edi, eax
mov	ebp, DWORD PTR [ebx+32]
mov	edx, eax
mov	eax, ebp
call	_purple_strings_are_different
test	eax, eax
je	L326
test	edi, edi
je	L318
cmp	BYTE PTR [edi], 0
je	L318
mov	DWORD PTR [ebx+32], edi
jmp	L319
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L338
mov	DWORD PTR [esp+64], edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43824
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L338
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_blist_alias_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	esi, DWORD PTR _blist_ui_ops
test	ebx, ebx
je	L376
test	eax, eax
je	L346
cmp	BYTE PTR [eax], 0
jne	L377
mov	ebp, DWORD PTR [ebx+36]
xor	edx, edx
mov	eax, ebp
call	_purple_strings_are_different
xor	edi, edi
test	eax, eax
je	L358
mov	DWORD PTR [ebx+36], 0
mov	DWORD PTR [esp], edi
call	_g_free
test	esi, esi
je	L352
mov	eax, DWORD PTR [esi+40]
test	eax, eax
je	L353
mov	DWORD PTR [esp], ebx
call	eax
mov	eax, DWORD PTR [esi+12]
test	eax, eax
je	L352
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp], edx
call	eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
test	eax, eax
je	L354
mov	DWORD PTR [esp], eax
call	_purple_conversation_autoset_title
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signal_emit
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L373
mov	DWORD PTR [esp+64], ebp
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp], eax
call	_purple_utf8_strip_unprintables
mov	edi, eax
mov	ebp, DWORD PTR [ebx+36]
mov	edx, eax
mov	eax, ebp
call	_purple_strings_are_different
test	eax, eax
je	L358
test	edi, edi
je	L349
cmp	BYTE PTR [edi], 0
je	L349
mov	DWORD PTR [ebx+36], edi
jmp	L350
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L373
mov	DWORD PTR [esp+64], edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43835
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L373
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_blist_server_alias_buddy PROC
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
mov	ebp, DWORD PTR _blist_ui_ops
test	ebx, ebx
je	L415
test	esi, esi
je	L384
cmp	BYTE PTR [esi], 0
jne	L381
mov	edi, DWORD PTR [ebx+40]
xor	edx, edx
mov	eax, edi
call	_purple_strings_are_different
xor	esi, esi
test	eax, eax
je	L382
mov	DWORD PTR [ebx+40], 0
mov	DWORD PTR [esp], esi
call	_g_free
test	ebp, ebp
je	L389
mov	eax, DWORD PTR [ebp+40]
test	eax, eax
je	L390
mov	DWORD PTR [esp], ebx
call	eax
mov	eax, DWORD PTR [ebp+12]
test	eax, eax
je	L389
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp], edx
call	eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
test	eax, eax
je	L391
mov	DWORD PTR [esp], eax
call	_purple_conversation_autoset_title
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L412
mov	DWORD PTR [esp+64], edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_utf8_validate
test	eax, eax
je	L384
mov	DWORD PTR [esp], esi
call	_purple_utf8_strip_unprintables
mov	esi, eax
mov	edi, DWORD PTR [ebx+40]
mov	edx, eax
mov	eax, edi
call	_purple_strings_are_different
test	eax, eax
je	L382
test	esi, esi
je	L383
cmp	BYTE PTR [esi], 0
je	L383
mov	DWORD PTR [ebx+40], esi
jmp	L387
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L412
mov	DWORD PTR [esp+64], esi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43846
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L412
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_chat_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebp, DWORD PTR _blist_ui_ops
test	edx, edx
je	L433
test	edi, edi
je	L434
mov	DWORD PTR [esp], 44
mov	DWORD PTR [esp+28], edx
call	_g_malloc0
mov	ebx, eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [eax+40], edx
test	esi, esi
je	L419
cmp	BYTE PTR [esi], 0
jne	L435
mov	DWORD PTR [ebx+36], edi
lea	eax, [ebx+20]
call	_purple_blist_node_initialize_settings.isra.1
mov	DWORD PTR [ebx], 3
test	ebp, ebp
je	L420
mov	eax, DWORD PTR [ebp+4]
test	eax, eax
je	L420
mov	DWORD PTR [esp], ebx
call	eax
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L436
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_purple_utf8_strip_unprintables
mov	DWORD PTR [ebx+32], eax
jmp	L419
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43912
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L420
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43912
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L420
call	___stack_chk_fail
endproc
_purple_chat_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L441
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_purple_buddy_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebp, DWORD PTR _blist_ui_ops
test	esi, esi
je	L455
test	edi, edi
je	L456
mov	DWORD PTR [esp], 64
mov	DWORD PTR [esp+28], edx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax+52], esi
mov	DWORD PTR [esp], edi
call	_purple_utf8_strip_unprintables
mov	DWORD PTR [ebx+32], eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_purple_utf8_strip_unprintables
mov	DWORD PTR [ebx+36], eax
mov	DWORD PTR [esp], ebx
call	_purple_presence_new_for_buddy
mov	DWORD PTR [ebx+56], eax
mov	DWORD PTR [ebx], 2
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_purple_presence_set_status_active
lea	eax, [ebx+20]
call	_purple_blist_node_initialize_settings.isra.1
test	ebp, ebp
je	L445
mov	eax, DWORD PTR [ebp+4]
test	eax, eax
je	L445
mov	DWORD PTR [esp], ebx
call	eax
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L457
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43927
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L445
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43927
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L445
call	___stack_chk_fail
endproc
_purple_buddy_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
test	eax, eax
je	L459
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
test	eax, eax
je	L459
mov	eax, DWORD PTR [eax+200]
test	eax, eax
je	L459
mov	DWORD PTR [esp], ebx
call	eax
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_purple_buddy_icon_unref
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_purple_presence_destroy
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_source_remove_by_user_data
test	eax, eax
jne	L460
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L473
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_buddy_set_icon PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L487
mov	eax, DWORD PTR [ebx+48]
cmp	eax, esi
je	L481
mov	DWORD PTR [esp], eax
call	_purple_buddy_icon_unref
test	esi, esi
je	L483
mov	DWORD PTR [esp], esi
call	_purple_buddy_icon_ref
mov	DWORD PTR [ebx+48], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L485
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_blist_update_node_icon
xor	eax, eax
jmp	L477
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43944
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L485
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_buddy_get_account PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L496
mov	eax, DWORD PTR [eax+52]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L497
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43950
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L491
call	___stack_chk_fail
endproc
_purple_buddy_get_name PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L506
mov	eax, DWORD PTR [eax+32]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L507
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43956
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L501
call	___stack_chk_fail
endproc
_purple_buddy_get_icon PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L516
mov	eax, DWORD PTR [eax+48]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L517
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43962
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L511
call	___stack_chk_fail
endproc
_purple_buddy_get_protocol_data PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L526
mov	eax, DWORD PTR [eax+44]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L527
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43968
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L521
call	___stack_chk_fail
endproc
_purple_buddy_set_protocol_data PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L536
mov	DWORD PTR [eax+44], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L537
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43975
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L531
call	___stack_chk_fail
endproc
_purple_contact_new PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR _blist_ui_ops
mov	DWORD PTR [esp], 56
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax+36], 0
mov	DWORD PTR [eax+40], 0
mov	DWORD PTR [eax+44], 0
lea	eax, [eax+20]
call	_purple_blist_node_initialize_settings.isra.1
mov	DWORD PTR [ebx], 1
test	esi, esi
je	L539
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L539
mov	DWORD PTR [esp], ebx
call	eax
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L548
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_contact_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L553
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_purple_contact_get_group PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L562
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L563
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44020
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L557
call	___stack_chk_fail
endproc
_purple_contact_set_alias PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L568
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_blist_alias_contact
call	___stack_chk_fail
endproc
_purple_contact_invalidate_priority_buddy PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L577
mov	DWORD PTR [eax+52], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L578
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44052
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L572
call	___stack_chk_fail
endproc
_purple_group_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L583
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_purple_blist_remove_chat PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edi, DWORD PTR _blist_ui_ops
test	ebx, ebx
je	L618
mov	esi, DWORD PTR [ebx+12]
test	esi, esi
je	L597
cmp	ebx, DWORD PTR [esi+16]
mov	eax, DWORD PTR [ebx+8]
je	L615
mov	edx, DWORD PTR [ebx+4]
test	edx, edx
je	L588
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L589
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L619
dec	DWORD PTR [esi+36]
test	edi, edi
je	L592
mov	eax, DWORD PTR [edi+16]
test	eax, eax
je	L593
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp], edx
call	eax
mov	eax, DWORD PTR [edi+44]
test	eax, eax
je	L592
mov	DWORD PTR [esp], ebx
call	eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L616
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_chat_destroy
dec	DWORD PTR [esi+44]
dec	DWORD PTR [esi+40]
jmp	L590
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44166
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L616
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esi+16], eax
jmp	L587
call	___stack_chk_fail
endproc
_purple_blist_remove_group PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR _blist_ui_ops
test	esi, esi
je	L656
mov	edi, DWORD PTR [esi+16]
test	edi, edi
je	L657
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L653
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	edx, DWORD PTR _purplebuddylist
cmp	esi, DWORD PTR [edx]
mov	eax, DWORD PTR [esi+8]
je	L652
mov	edx, DWORD PTR [esi+4]
test	edx, edx
je	L624
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR [esi+8]
test	eax, eax
je	L625
mov	DWORD PTR [eax+4], edx
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp], eax
call	_g_utf8_collate_key
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _groups_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	DWORD PTR [esp], edi
call	_g_free
test	ebx, ebx
je	L627
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L628
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp], edx
call	eax
mov	eax, DWORD PTR [ebx+44]
test	eax, eax
je	L627
mov	DWORD PTR [esp], esi
call	eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signal_emit
call	_purple_connections_get_all
mov	ebx, eax
test	eax, eax
jne	L646
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L653
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_group_destroy
mov	DWORD PTR [esp], edi
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_account_remove_group
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L633
mov	edi, DWORD PTR [ebx]
mov	DWORD PTR [esp], edi
call	_purple_connection_get_state
dec	eax
jne	L631
jmp	L659
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44176
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L634
mov	DWORD PTR [edx], eax
jmp	L623
call	___stack_chk_fail
endproc
_purple_buddy_get_alias_only PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
je	L673
mov	eax, DWORD PTR [edx+36]
test	eax, eax
je	L667
cmp	BYTE PTR [eax], 0
jne	L663
mov	eax, DWORD PTR [edx+40]
test	eax, eax
je	L672
cmp	BYTE PTR [eax], 0
je	L672
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L674
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44192
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L663
call	___stack_chk_fail
endproc
_purple_buddy_get_alias PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
je	L689
mov	eax, DWORD PTR [edx+36]
test	eax, eax
je	L690
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L691
add	esp, 44
ret
mov	eax, DWORD PTR [edx+40]
test	eax, eax
je	L678
cmp	BYTE PTR [eax], 0
jne	L679
mov	eax, DWORD PTR [edx+32]
jmp	L679
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44205
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L679
call	___stack_chk_fail
endproc
_purple_buddy_get_local_buddy_alias PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L700
mov	eax, DWORD PTR [eax+36]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L701
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44211
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L695
call	___stack_chk_fail
endproc
_purple_buddy_get_server_alias PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L712
mov	eax, DWORD PTR [eax+40]
test	eax, eax
je	L707
cmp	BYTE PTR [eax], 0
je	L707
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L713
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44217
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L705
xor	eax, eax
jmp	L705
call	___stack_chk_fail
endproc
_purple_chat_get_name PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L725
mov	eax, DWORD PTR [esi+32]
test	eax, eax
je	L719
cmp	BYTE PTR [eax], 0
jne	L717
mov	eax, DWORD PTR [esi+40]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	ebx, DWORD PTR [eax+64]
test	ebx, ebx
je	L721
mov	eax, DWORD PTR [esi+40]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp], eax
call	ebx
mov	edi, eax
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+36]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+28], eax
call	_g_list_foreach
mov	DWORD PTR [esp], edi
call	_g_list_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L726
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
xor	eax, eax
jmp	L717
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44233
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L717
call	___stack_chk_fail
endproc
_purple_find_buddy PROC
push	esi
push	ebx
sub	esp, 36
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR _purplebuddylist
test	ecx, ecx
je	L746
test	edx, edx
je	L747
test	eax, eax
je	L731
cmp	BYTE PTR [eax], 0
je	L731
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_purple_normalize
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR _purplebuddylist
mov	ebx, DWORD PTR [eax]
lea	esi, [esp+16]
test	ebx, ebx
je	L734
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L736
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _purplebuddylist
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
jne	L735
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
jne	L741
xor	eax, eax
jmp	L735
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44245
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L748
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44245
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L735
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44245
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L735
call	___stack_chk_fail
endproc
_purple_find_buddy_in_group PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR _purplebuddylist
test	edx, edx
je	L761
test	ebx, ebx
je	L762
test	eax, eax
je	L753
cmp	BYTE PTR [eax], 0
jne	L752
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44262
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L763
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_normalize
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+24], esi
lea	eax, [esp+16]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _purplebuddylist
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
jmp	L754
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44262
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L754
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44262
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L754
call	___stack_chk_fail
endproc
_purple_find_buddies PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	esi, DWORD PTR _purplebuddylist
test	esi, esi
je	L783
test	ebx, ebx
je	L784
test	eax, eax
je	L767
cmp	BYTE PTR [eax], 0
jne	L785
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _buddies_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
lea	edx, [esp+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:_find_acct_buddies
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach
mov	esi, DWORD PTR [esp+28]
mov	eax, esi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L786
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_normalize
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+36], ebx
mov	eax, DWORD PTR _purplebuddylist
mov	ebx, DWORD PTR [eax]
xor	esi, esi
test	ebx, ebx
je	L771
lea	edi, [esp+32]
mov	ecx, DWORD PTR [ebx+16]
test	ecx, ecx
je	L769
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _purplebuddylist
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L769
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_slist_prepend
mov	esi, eax
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
jne	L770
jmp	L771
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44283
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L771
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44283
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L771
call	___stack_chk_fail
endproc
_purple_find_group PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	edx, DWORD PTR _purplebuddylist
test	edx, edx
je	L798
test	eax, eax
je	L791
cmp	BYTE PTR [eax], 0
jne	L790
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44300
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L799
add	esp, 56
pop	ebx
ret
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_collate_key
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _groups_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
jmp	L792
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44300
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L792
call	___stack_chk_fail
endproc
_purple_group_new PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edi, DWORD PTR _blist_ui_ops
test	ebx, ebx
je	L817
cmp	BYTE PTR [ebx], 0
jne	L804
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44060
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L818
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], ebx
call	_purple_find_group
mov	esi, eax
test	eax, eax
jne	L803
mov	DWORD PTR [esp], 48
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_utf8_strip_unprintables
mov	DWORD PTR [esi+32], eax
mov	DWORD PTR [esi+36], 0
mov	DWORD PTR [esi+40], 0
mov	DWORD PTR [esi+44], 0
lea	eax, [esi+20]
call	_purple_blist_node_initialize_settings.isra.1
mov	DWORD PTR [esi], 0
test	edi, edi
je	L803
mov	eax, DWORD PTR [edi+4]
test	eax, eax
je	L803
mov	DWORD PTR [esp], esi
call	eax
jmp	L803
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44060
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L803
call	___stack_chk_fail
endproc
_purple_chat_get_group PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L827
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L828
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44333
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L822
call	___stack_chk_fail
endproc
_purple_chat_get_account PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L837
mov	eax, DWORD PTR [eax+40]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L838
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44339
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L832
call	___stack_chk_fail
endproc
_purple_chat_get_components PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L847
mov	eax, DWORD PTR [eax+36]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L848
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44345
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L842
call	___stack_chk_fail
endproc
_purple_buddy_get_contact PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L857
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L858
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44351
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L852
call	___stack_chk_fail
endproc
_purple_buddy_get_local_alias PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L873
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
je	L874
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L875
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44224
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L863
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_contact
test	eax, eax
je	L862
mov	eax, DWORD PTR [eax+32]
test	eax, eax
jne	L863
mov	eax, DWORD PTR [ebx+32]
jmp	L863
call	___stack_chk_fail
endproc
_purple_buddy_get_contact_alias PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L894
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
je	L895
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L896
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44199
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L880
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_contact
test	eax, eax
je	L879
mov	eax, DWORD PTR [eax+32]
test	eax, eax
jne	L880
mov	eax, DWORD PTR [ebx+40]
test	eax, eax
je	L881
cmp	BYTE PTR [eax], 0
jne	L880
mov	eax, DWORD PTR [ebx+32]
jmp	L880
call	___stack_chk_fail
endproc
_purple_buddy_get_presence PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L905
mov	eax, DWORD PTR [eax+56]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L906
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44357
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L900
call	___stack_chk_fail
endproc
_purple_blist_remove_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	edi, DWORD PTR _blist_ui_ops
test	ebx, ebx
je	L956
mov	esi, DWORD PTR [ebx+12]
test	esi, esi
je	L957
mov	ebp, DWORD PTR [esi+12]
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L910
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [eax+8], edx
mov	edx, DWORD PTR [ebx+8]
test	edx, edx
je	L911
mov	DWORD PTR [edx+4], eax
test	esi, esi
je	L912
cmp	ebx, DWORD PTR [esi+16]
je	L958
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L959
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L960
dec	DWORD PTR [esi+36]
mov	eax, DWORD PTR [esi+16]
test	eax, eax
je	L912
mov	edx, DWORD PTR [esi+48]
cmp	edx, ebx
je	L961
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp+32], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+40], ebp
lea	ebp, [esp+32]
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _purplebuddylist
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _buddies_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
test	edi, edi
je	L930
mov	eax, DWORD PTR [edi+16]
test	eax, eax
je	L923
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp], edx
call	eax
mov	eax, DWORD PTR [edi+44]
test	eax, eax
je	L930
mov	DWORD PTR [esp], ebx
call	eax
mov	DWORD PTR [esp], ebx
call	_purple_pounce_destroy_all_by_buddy
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signal_emit
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signal_emit
mov	DWORD PTR [esp], ebx
call	_purple_buddy_destroy
test	esi, esi
je	L907
mov	ecx, DWORD PTR [esi+16]
test	ecx, ecx
je	L962
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L963
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
dec	DWORD PTR [esi+40]
jne	L918
dec	DWORD PTR [ebp+40]
jmp	L918
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
je	L915
dec	DWORD PTR [esi+44]
jne	L915
dec	DWORD PTR [ebp+44]
jmp	L915
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44156
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L907
xor	ebp, ebp
jmp	L927
mov	DWORD PTR [esi+16], edx
jmp	L913
mov	DWORD PTR [esp], esi
call	_purple_blist_remove_contact
jmp	L907
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], edx
call	_purple_contact_invalidate_priority_buddy
test	edi, edi
mov	edx, DWORD PTR [esp+28]
je	L920
mov	eax, DWORD PTR [edi+12]
test	eax, eax
je	L921
mov	DWORD PTR [esp+4], esi
mov	ecx, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp], ecx
call	eax
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx+52]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
call	_purple_normalize
mov	DWORD PTR [esp+32], eax
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+52]
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+40], ebp
lea	ebp, [esp+32]
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _purplebuddylist
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _buddies_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
jmp	L929
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp+32], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+40], ebp
lea	edi, [esp+32]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _purplebuddylist
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _buddies_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
jmp	L930
call	___stack_chk_fail
endproc
_purple_blist_remove_contact PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR _blist_ui_ops
test	ebx, ebx
je	L1002
mov	edx, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
jne	L1000
jmp	L1003
mov	DWORD PTR [esp], eax
call	_purple_blist_remove_buddy
mov	eax, DWORD PTR [ebx+16]
mov	edx, DWORD PTR [eax+8]
test	edx, edx
jne	L990
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L997
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_blist_remove_buddy
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44139
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L997
add	esp, 36
pop	ebx
pop	esi
ret
cmp	ebx, DWORD PTR [edx+16]
mov	eax, DWORD PTR [ebx+8]
je	L996
mov	edx, DWORD PTR [ebx+4]
test	edx, edx
je	L970
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L971
mov	DWORD PTR [eax+4], edx
test	esi, esi
je	L973
mov	eax, DWORD PTR [esi+16]
test	eax, eax
je	L974
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp], edx
call	eax
mov	eax, DWORD PTR [esi+44]
test	eax, eax
je	L973
mov	DWORD PTR [esp], ebx
call	eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L997
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_contact_destroy
mov	DWORD PTR [edx+16], eax
jmp	L969
call	___stack_chk_fail
endproc
_purple_buddy_get_media_caps PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1012
mov	eax, DWORD PTR [eax+60]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1013
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44363
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1007
call	___stack_chk_fail
endproc
_purple_buddy_set_media_caps PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L1022
mov	DWORD PTR [eax+60], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1023
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44370
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1017
call	___stack_chk_fail
endproc
_purple_buddy_get_group PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1035
mov	eax, DWORD PTR [eax+12]
test	eax, eax
je	L1036
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1037
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44376
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1027
xor	eax, eax
jmp	L1027
call	___stack_chk_fail
endproc
_purple_group_get_name PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1046
mov	eax, DWORD PTR [eax+32]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1047
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44457
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1041
call	___stack_chk_fail
endproc
_purple_blist_request_add_buddy PROC
push	edi
push	esi
push	ebx
sub	esp, 16
mov	edx, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esp+36]
mov	ebx, DWORD PTR [esp+40]
mov	esi, DWORD PTR [esp+44]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _blist_ui_ops
test	eax, eax
je	L1048
mov	eax, DWORD PTR [eax+28]
test	eax, eax
je	L1048
mov	edi, DWORD PTR [esp+12]
xor	edi, DWORD PTR ___stack_chk_guard
jne	L1059
mov	DWORD PTR [esp+44], esi
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], edx
add	esp, 16
pop	ebx
pop	esi
pop	edi
jmp	eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1059
add	esp, 16
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_purple_blist_request_add_chat PROC
push	edi
push	esi
push	ebx
sub	esp, 16
mov	edx, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esp+36]
mov	ebx, DWORD PTR [esp+40]
mov	esi, DWORD PTR [esp+44]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _blist_ui_ops
test	eax, eax
je	L1060
mov	eax, DWORD PTR [eax+32]
test	eax, eax
je	L1060
mov	edi, DWORD PTR [esp+12]
xor	edi, DWORD PTR ___stack_chk_guard
jne	L1071
mov	DWORD PTR [esp+44], esi
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], edx
add	esp, 16
pop	ebx
pop	esi
pop	edi
jmp	eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1071
add	esp, 16
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_purple_blist_request_add_group PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _blist_ui_ops
test	eax, eax
je	L1072
mov	eax, DWORD PTR [eax+36]
test	eax, eax
je	L1072
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1083
add	esp, 28
jmp	eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1083
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_blist_node_remove_setting PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L1099
mov	edx, DWORD PTR [ebx+20]
test	edx, edx
je	L1100
test	eax, eax
je	L1090
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_g_hash_table_remove
mov	eax, DWORD PTR _blist_ui_ops
test	eax, eax
je	L1084
mov	eax, DWORD PTR [eax+40]
test	eax, eax
je	L1084
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1098
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44499
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1098
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44499
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1084
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44499
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1084
call	___stack_chk_fail
endproc
_purple_blist_node_set_flags PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L1109
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1110
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44510
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1104
call	___stack_chk_fail
endproc
_purple_blist_node_get_flags PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1119
mov	eax, DWORD PTR [eax+28]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1120
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44516
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1114
call	___stack_chk_fail
endproc
_purple_blist_node_get_type PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1129
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1130
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44522
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, 4
jmp	L1124
call	___stack_chk_fail
endproc
_purple_blist_sync PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR _blist_loaded
test	eax, eax
je	L1194
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_xmlnode_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC35
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR _purplebuddylist
mov	ebp, DWORD PTR [eax]
test	ebp, ebp
jne	L1175
jmp	L1158
mov	ebp, DWORD PTR [ebp+8]
test	ebp, ebp
je	L1158
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_flags
test	al, 1
jne	L1138
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_type
test	eax, eax
jne	L1138
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_xmlnode_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC40
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp], eax
call	_g_strcmp0
test	eax, eax
jne	L1195
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:_value_to_xmlnode
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach
mov	ebx, DWORD PTR [ebp+16]
test	ebx, ebx
je	L1156
mov	DWORD PTR [esp+24], ebp
jmp	L1176
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
je	L1196
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_flags
test	al, 1
jne	L1143
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
dec	eax
je	L1197
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 3
jne	L1143
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_xmlnode_new
mov	esi, eax
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	ecx, DWORD PTR [ebx+32]
test	ecx, ecx
je	L1154
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	edx, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_chat_component_to_xmlnode
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_value_to_xmlnode
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_xmlnode_insert_child
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
jne	L1176
mov	ebp, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_child
mov	ebp, DWORD PTR [ebp+8]
test	ebp, ebp
jne	L1175
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+16], eax
call	_purple_accounts_get_all
mov	edi, eax
test	eax, eax
je	L1136
mov	ebx, DWORD PTR [edi]
mov	DWORD PTR [esp], OFFSET FLAT:LC42
call	_xmlnode_new
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], ebx
call	_purple_account_get_username
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], 10
lea	eax, [esp+34]
mov	DWORD PTR [esp], eax
call	_g_snprintf
lea	eax, [esp+34]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	ebp, DWORD PTR [ebx+48]
test	ebp, ebp
je	L1163
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	edx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L1174
mov	ebx, DWORD PTR [ebx+52]
test	ebx, ebx
je	L1161
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L1173
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_child
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L1172
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_xmlnode_to_formatted_str
mov	ebx, eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC45
call	_purple_util_write_data_to_file
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1198
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_xmlnode_new
mov	esi, eax
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
je	L1145
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	ebp, DWORD PTR [ebx+16]
test	ebp, ebp
je	L1193
mov	DWORD PTR [esp+28], ebx
mov	ebx, ebp
jmp	L1177
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
je	L1199
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_flags
test	al, 1
jne	L1148
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L1148
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_xmlnode_new
mov	ebp, eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], ebp
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], ebp
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], ebp
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	ecx, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
je	L1150
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], ebp
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	ecx, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:_value_to_xmlnode
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_xmlnode_insert_child
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
jne	L1177
mov	ebx, DWORD PTR [esp+28]
jmp	L1193
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_error
jmp	L1131
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
jmp	L1140
call	___stack_chk_fail
endproc
_save_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_purple_blist_sync
mov	DWORD PTR _save_timer, 0
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1203
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_group_get_accounts PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	esi, DWORD PTR [eax+16]
xor	edi, edi
test	esi, esi
jne	L1210
jmp	L1205
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
dec	eax
je	L1220
mov	esi, DWORD PTR [esi+8]
test	esi, esi
je	L1205
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
cmp	eax, 3
jne	L1206
mov	eax, DWORD PTR [esi+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_slist_find
test	eax, eax
jne	L1207
mov	eax, DWORD PTR [esi+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_slist_append
mov	edi, eax
mov	esi, DWORD PTR [esi+8]
test	esi, esi
jne	L1210
mov	eax, edi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1221
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	ebx, DWORD PTR [esi+16]
test	ebx, ebx
jne	L1215
jmp	L1207
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
je	L1207
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L1208
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_slist_find
test	eax, eax
jne	L1208
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_slist_append
mov	edi, eax
jmp	L1208
call	___stack_chk_fail
endproc
_purple_blist_find_chat PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ecx, DWORD PTR _purplebuddylist
test	ecx, ecx
je	L1255
test	esi, esi
je	L1226
cmp	BYTE PTR [esi], 0
je	L1226
mov	DWORD PTR [esp], ebx
call	_purple_account_is_connected
test	eax, eax
je	L1256
mov	DWORD PTR [esp], ebx
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [eax+228]
test	eax, eax
je	L1227
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1252
mov	DWORD PTR [esp+84], esi
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44318
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1252
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR _purplebuddylist
mov	esi, DWORD PTR [eax]
test	esi, esi
je	L1233
mov	ebp, DWORD PTR [esi+16]
test	ebp, ebp
jne	L1246
jmp	L1236
mov	ebp, DWORD PTR [ebp+8]
test	ebp, ebp
je	L1236
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_type
cmp	eax, 3
jne	L1234
cmp	DWORD PTR [ebp+40], ebx
jne	L1234
mov	edx, DWORD PTR [esp+24]
mov	edi, DWORD PTR [edx+64]
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
mov	DWORD PTR [esp], eax
call	edi
mov	edi, eax
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+20], eax
call	_g_list_foreach
mov	DWORD PTR [esp], edi
call	_g_list_free
cmp	DWORD PTR [ebp+40], ebx
mov	eax, DWORD PTR [esp+20]
jne	L1234
test	eax, eax
je	L1234
mov	edx, DWORD PTR [esp+28]
test	edx, edx
je	L1234
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_normalize
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L1234
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, ebp
jmp	L1230
mov	esi, DWORD PTR [esi+8]
test	esi, esi
jne	L1245
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
xor	eax, eax
jmp	L1230
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44318
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1230
xor	eax, eax
jmp	L1230
call	___stack_chk_fail
endproc
_purple_contact_get_priority_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L1280
mov	ebx, DWORD PTR [esi+52]
test	ebx, ebx
je	L1264
mov	edi, DWORD PTR [esi+48]
mov	eax, edi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1281
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esi+48], 0
mov	ebx, DWORD PTR [esi+16]
xor	edi, edi
test	ebx, ebx
jne	L1262
jmp	L1260
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
je	L1260
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L1261
test	edi, edi
je	L1271
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
je	L1261
mov	eax, DWORD PTR [edi+52]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L1282
mov	edi, ebx
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
jne	L1262
mov	DWORD PTR [esi+48], edi
mov	DWORD PTR [esi+52], 1
jmp	L1263
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44186
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	edi, edi
jmp	L1263
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_presence
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_presence
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_purple_presence_compare
cmp	eax, 0
jg	L1271
jne	L1261
mov	DWORD PTR [esp], OFFSET FLAT:LC49
call	_purple_prefs_get_bool
test	eax, eax
je	L1261
mov	edi, ebx
jmp	L1283
call	___stack_chk_fail
endproc
_purple_contact_get_alias PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
je	L1295
mov	eax, DWORD PTR [edx+32]
test	eax, eax
je	L1296
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1292
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44030
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1288
mov	DWORD PTR [esp], edx
call	_purple_contact_get_priority_buddy
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1292
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_purple_buddy_get_alias
call	___stack_chk_fail
endproc
_purple_contact_on_account PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1314
test	esi, esi
je	L1315
mov	ebx, DWORD PTR [eax+16]
test	ebx, ebx
jne	L1308
jmp	L1313
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
je	L1313
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L1300
cmp	DWORD PTR [ebx+52], esi
jne	L1300
mov	eax, 1
jmp	L1301
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44039
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1316
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44039
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1301
call	___stack_chk_fail
endproc
_purple_group_on_account PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+16]
test	ebx, ebx
jne	L1328
jmp	L1323
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 3
je	L1332
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
je	L1323
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
dec	eax
jne	L1320
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_contact_on_account
test	eax, eax
je	L1324
mov	eax, 1
jmp	L1319
test	esi, esi
je	L1325
cmp	DWORD PTR [ebx+40], esi
je	L1321
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
jne	L1328
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1333
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
je	L1326
jmp	L1321
call	___stack_chk_fail
endproc
_purple_blist_node_next PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+52]
test	edx, edx
je	L1335
test	eax, eax
je	L1338
mov	ebx, DWORD PTR [eax+16]
test	ebx, ebx
jne	L1337
mov	ebx, DWORD PTR [eax+8]
test	ebx, ebx
jne	L1337
mov	eax, DWORD PTR [eax+12]
test	eax, eax
jne	L1339
xor	ebx, ebx
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1366
add	esp, 40
pop	ebx
ret
mov	ebx, eax
test	ebx, ebx
je	L1338
mov	eax, DWORD PTR [ebx+16]
mov	edx, ebx
test	eax, eax
je	L1342
jmp	L1369
mov	edx, DWORD PTR [edx+12]
test	edx, edx
je	L1338
mov	ebx, DWORD PTR [edx+8]
test	ebx, ebx
je	L1368
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L1337
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
je	L1343
jmp	L1337
mov	ebx, eax
jmp	L1341
call	___stack_chk_fail
endproc
_purple_blist_node_destroy PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edi, DWORD PTR _blist_ui_ops
mov	eax, DWORD PTR [esi+16]
test	eax, eax
je	L1375
mov	ebx, DWORD PTR [eax+8]
call	_purple_blist_node_destroy
mov	eax, ebx
test	ebx, ebx
jne	L1383
mov	DWORD PTR [esi+12], 0
mov	DWORD PTR [esi+16], 0
mov	DWORD PTR [esi+8], 0
mov	DWORD PTR [esi+4], 0
test	edi, edi
je	L1373
mov	eax, DWORD PTR [edi+16]
test	eax, eax
je	L1373
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
mov	DWORD PTR [esp], esi
cmp	eax, 2
je	L1387
call	_purple_blist_node_get_type
mov	DWORD PTR [esp], esi
cmp	eax, 3
je	L1388
call	_purple_blist_node_get_type
mov	DWORD PTR [esp], esi
dec	eax
je	L1389
call	_purple_blist_node_get_type
test	eax, eax
je	L1390
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1391
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], esi
call	_purple_group_destroy
jmp	L1370
call	_purple_buddy_destroy
jmp	L1370
call	_purple_chat_destroy
jmp	L1370
call	_purple_contact_destroy
jmp	L1370
call	___stack_chk_fail
endproc
_purple_blist_add_group PROC
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
je	L1453
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_type
test	eax, eax
je	L1410
mov	DWORD PTR [esp+8], OFFSET FLAT:LC52
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44122
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1454
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	esi, DWORD PTR _blist_ui_ops
cmp	edi, ebx
je	L1455
mov	eax, DWORD PTR [edi+32]
mov	DWORD PTR [esp], eax
call	_purple_find_group
test	eax, eax
je	L1396
test	esi, esi
je	L1397
mov	eax, DWORD PTR [esi+16]
test	eax, eax
je	L1397
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp], edx
call	eax
mov	edx, DWORD PTR _purplebuddylist
cmp	edi, DWORD PTR [edx]
mov	eax, DWORD PTR [edi+8]
je	L1451
mov	edx, DWORD PTR [edi+4]
test	edx, edx
je	L1399
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR [edi+8]
test	eax, eax
je	L1400
mov	DWORD PTR [eax+4], edx
test	ebx, ebx
je	L1401
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
test	eax, eax
je	L1456
mov	edx, DWORD PTR _purplebuddylist
mov	eax, DWORD PTR [edx]
test	eax, eax
je	L1404
mov	DWORD PTR [eax+4], edi
mov	DWORD PTR [edi+8], eax
mov	DWORD PTR [edi+4], 0
mov	DWORD PTR [edx], edi
test	esi, esi
je	L1408
mov	eax, DWORD PTR [esi+40]
test	eax, eax
je	L1406
mov	DWORD PTR [esp], edi
call	eax
mov	ebx, DWORD PTR [edi+16]
test	ebx, ebx
je	L1406
mov	DWORD PTR [esp], ebx
call	[DWORD PTR [esi+40]]
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
jne	L1437
mov	eax, DWORD PTR [esi+12]
test	eax, eax
je	L1408
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp], edx
call	eax
mov	ebx, DWORD PTR [edi+16]
test	ebx, ebx
je	L1408
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esi+12]]
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
jne	L1436
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signal_emit
jmp	L1392
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [edi+8], eax
mov	DWORD PTR [edi+4], ebx
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L1402
mov	DWORD PTR [eax+4], edi
mov	DWORD PTR [ebx+8], edi
jmp	L1403
mov	eax, DWORD PTR _purplebuddylist
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
jne	L1392
xor	ebx, ebx
jmp	L1412
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44122
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1392
mov	DWORD PTR [edx], eax
jmp	L1398
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+32]
mov	DWORD PTR [esp], eax
call	_g_utf8_collate_key
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _groups_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
jmp	L1400
call	___stack_chk_fail
endproc
_purple_blist_add_contact PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	edx, DWORD PTR _blist_ui_ops
mov	DWORD PTR [esp+44], edx
test	esi, esi
je	L1571
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
dec	eax
je	L1498
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1570
mov	DWORD PTR [esp+104], OFFSET FLAT:LC53
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.44078
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
cmp	esi, DWORD PTR [esp+40]
je	L1457
mov	ebp, DWORD PTR [esp+40]
test	ebp, ebp
je	L1460
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_blist_node_get_type
dec	eax
je	L1463
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_blist_node_get_type
cmp	eax, 3
je	L1463
mov	ebp, ebx
test	ebx, ebx
je	L1572
mov	eax, DWORD PTR [esi+12]
test	eax, eax
je	L1467
cmp	esi, DWORD PTR [eax+16]
mov	edx, DWORD PTR [esi+8]
je	L1564
mov	ecx, DWORD PTR [esi+4]
test	ecx, ecx
je	L1469
mov	DWORD PTR [ecx+8], edx
mov	edx, DWORD PTR [esi+8]
test	edx, edx
je	L1470
mov	DWORD PTR [edx+4], ecx
cmp	ebp, eax
je	L1471
mov	ebx, DWORD PTR [esi+16]
test	ebx, ebx
je	L1471
mov	DWORD PTR [esp+36], ebp
jmp	L1542
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	eax, eax
je	L1474
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_account_remove_buddy
mov	eax, DWORD PTR [esi+16]
mov	edi, DWORD PTR [eax+8]
test	edi, edi
je	L1573
mov	DWORD PTR [esp], ebx
call	_purple_blist_remove_buddy
mov	ebx, DWORD PTR [esp+32]
test	ebx, ebx
je	L1574
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp], 12
call	_g_malloc
mov	ebp, eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+0], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [ebp+4], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [ebp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _purplebuddylist
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _buddies_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy_in_group
test	eax, eax
jne	L1472
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [ebp+8], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _purplebuddylist
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_replace
mov	DWORD PTR [esp], 12
call	_g_malloc
mov	ecx, eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], ecx
call	_g_strdup
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edi
call	_g_hash_table_replace
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	eax, eax
je	L1473
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_serv_move_buddy
mov	ebx, DWORD PTR [esp+32]
test	ebx, ebx
jne	L1542
mov	ebp, DWORD PTR [esp+36]
mov	eax, DWORD PTR [esi+12]
mov	ecx, DWORD PTR [esi+44]
test	ecx, ecx
jle	L1478
dec	DWORD PTR [eax+44]
mov	edx, DWORD PTR [esi+40]
test	edx, edx
jle	L1479
dec	DWORD PTR [eax+40]
dec	DWORD PTR [eax+36]
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L1467
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+16]
test	eax, eax
je	L1481
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp], edx
call	eax
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+44]
test	eax, eax
je	L1467
mov	DWORD PTR [esp], esi
call	eax
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L1482
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_blist_node_get_type
dec	eax
je	L1486
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_blist_node_get_type
cmp	eax, 3
je	L1486
mov	eax, DWORD PTR [ebp+16]
test	eax, eax
je	L1488
mov	DWORD PTR [eax+4], esi
mov	DWORD PTR [esi+4], 0
mov	DWORD PTR [esi+8], eax
mov	DWORD PTR [ebp+16], esi
mov	DWORD PTR [esi+12], ebp
mov	eax, DWORD PTR [esi+44]
test	eax, eax
jle	L1489
inc	DWORD PTR [ebp+44]
mov	eax, DWORD PTR [esi+40]
test	eax, eax
jle	L1490
inc	DWORD PTR [ebp+40]
inc	DWORD PTR [ebp+36]
mov	ebp, DWORD PTR [esp+44]
test	ebp, ebp
je	L1457
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+40]
test	eax, eax
je	L1493
mov	edi, DWORD PTR [esi+16]
test	edi, edi
je	L1493
mov	DWORD PTR [esp], esi
call	eax
mov	ebx, DWORD PTR [esi+16]
test	ebx, ebx
je	L1493
mov	edi, DWORD PTR [esp+44]
mov	DWORD PTR [esp], ebx
call	[DWORD PTR [edi+40]]
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
jne	L1541
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+12]
test	eax, eax
je	L1457
mov	ebx, DWORD PTR [esi+16]
test	ebx, ebx
je	L1457
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp], edx
call	eax
mov	ebx, DWORD PTR [esi+16]
test	ebx, ebx
je	L1457
mov	esi, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esi+12]]
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
jne	L1540
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1570
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1570
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_blist_remove_buddy
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+8]
test	eax, eax
je	L1485
mov	DWORD PTR [eax+4], esi
mov	DWORD PTR [esi+8], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esi+4], edx
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esi+12], eax
mov	DWORD PTR [edx+8], esi
jmp	L1487
mov	edx, DWORD PTR [esp+40]
mov	ebp, DWORD PTR [edx+12]
jmp	L1462
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1570
mov	DWORD PTR [esp+104], OFFSET FLAT:LC16
jmp	L1569
mov	DWORD PTR [eax+16], edx
jmp	L1468
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC40
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_find_group
mov	ebp, eax
test	eax, eax
jne	L1462
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC40
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_group_new
mov	ebp, eax
mov	eax, DWORD PTR _purplebuddylist
mov	eax, DWORD PTR [eax]
test	eax, eax
jne	L1563
jmp	L1464
mov	eax, edx
mov	edx, DWORD PTR [eax+8]
test	edx, edx
jne	L1506
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_blist_add_group
jmp	L1462
call	___stack_chk_fail
endproc
_purple_blist_add_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	esi, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	edx, DWORD PTR _blist_ui_ops
mov	DWORD PTR [esp+28], edx
test	ebx, ebx
je	L1683
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L1619
mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44004
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1684
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	ebx, esi
je	L1575
test	esi, esi
je	L1685
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
cmp	eax, 2
je	L1686
test	ebp, ebp
je	L1580
mov	eax, DWORD PTR [ebx+12]
mov	edi, DWORD PTR [ebp+12]
test	eax, eax
je	L1603
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L1687
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
mov	eax, DWORD PTR [ebx+12]
jne	L1593
mov	ecx, DWORD PTR [eax+12]
dec	DWORD PTR [eax+36]
cmp	ecx, edi
je	L1596
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_serv_move_buddy
mov	eax, DWORD PTR [ebx+12]
mov	edx, DWORD PTR [ebx+8]
test	edx, edx
je	L1597
mov	ecx, DWORD PTR [ebx+4]
mov	DWORD PTR [edx+4], ecx
mov	ecx, DWORD PTR [ebx+4]
test	ecx, ecx
je	L1598
mov	DWORD PTR [ecx+8], edx
cmp	ebx, DWORD PTR [eax+16]
je	L1688
mov	ecx, DWORD PTR [esp+28]
test	ecx, ecx
je	L1600
mov	edx, DWORD PTR [esp+28]
mov	ecx, DWORD PTR [edx+16]
test	ecx, ecx
je	L1600
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp], eax
call	ecx
mov	eax, DWORD PTR [ebx+12]
cmp	DWORD PTR [eax+12], edi
je	L1601
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp+32], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+40], eax
lea	edi, [esp+32]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _purplebuddylist
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _buddies_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	eax, DWORD PTR [ebx+12]
mov	edx, DWORD PTR [eax+16]
test	edx, edx
mov	DWORD PTR [esp], eax
je	L1689
call	_purple_contact_invalidate_priority_buddy
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L1603
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+12]
test	eax, eax
je	L1603
mov	ecx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], ecx
mov	ecx, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp], ecx
call	eax
test	esi, esi
je	L1606
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
cmp	eax, 2
je	L1690
mov	eax, DWORD PTR [ebp+16]
test	eax, eax
je	L1609
mov	DWORD PTR [eax+4], ebx
mov	DWORD PTR [ebx+4], 0
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [ebp+16], ebx
mov	DWORD PTR [ebx+12], ebp
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L1691
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
mov	eax, DWORD PTR [ebx+12]
je	L1614
mov	ecx, DWORD PTR [eax+40]
inc	ecx
mov	DWORD PTR [eax+40], ecx
dec	ecx
je	L1692
inc	DWORD PTR [eax+36]
mov	DWORD PTR [esp], 12
call	_g_malloc
mov	esi, eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esi+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esi+8], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _purplebuddylist
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_replace
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _buddies_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebp, eax
mov	DWORD PTR [esp], 12
call	_g_malloc
mov	edi, eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [edi+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [edi+8], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_g_hash_table_replace
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_contact
mov	DWORD PTR [esp], eax
call	_purple_contact_invalidate_priority_buddy
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L1617
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+40]
test	eax, eax
je	L1618
mov	DWORD PTR [esp], ebx
call	eax
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+12]
test	eax, eax
je	L1617
mov	DWORD PTR [esp+4], ebx
mov	ecx, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp], ecx
call	eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signal_emit
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signal_emit
jmp	L1575
dec	DWORD PTR [eax+40]
mov	ecx, DWORD PTR [eax+12]
jne	L1594
dec	DWORD PTR [ecx+40]
jmp	L1594
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
je	L1611
mov	eax, DWORD PTR [ebx+12]
mov	ecx, DWORD PTR [eax+44]
inc	ecx
mov	DWORD PTR [eax+44], ecx
dec	ecx
jne	L1611
mov	eax, DWORD PTR [eax+12]
inc	DWORD PTR [eax+44]
jmp	L1611
mov	eax, DWORD PTR [esi+8]
test	eax, eax
je	L1607
mov	DWORD PTR [eax+4], ebx
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [ebx+4], esi
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esi+8], ebx
jmp	L1608
mov	ebp, DWORD PTR [esi+12]
mov	edi, DWORD PTR [ebp+12]
mov	eax, DWORD PTR [ebx+12]
jmp	L1583
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
je	L1591
mov	eax, DWORD PTR [ebx+12]
dec	DWORD PTR [eax+44]
jne	L1591
mov	eax, DWORD PTR [eax+12]
dec	DWORD PTR [eax+44]
jmp	L1591
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44004
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1575
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L1579
test	ebp, ebp
je	L1580
cmp	eax, ebp
jne	L1581
cmp	ebx, DWORD PTR [eax+16]
jne	L1581
jmp	L1575
mov	ecx, DWORD PTR [eax+12]
inc	DWORD PTR [ecx+40]
jmp	L1614
mov	ecx, DWORD PTR [ebx+8]
mov	DWORD PTR [eax+16], ecx
jmp	L1599
call	_purple_blist_remove_contact
jmp	L1603
test	edi, edi
je	L1693
mov	eax, DWORD PTR [edi+32]
mov	DWORD PTR [esp], eax
call	_purple_find_group
test	eax, eax
je	L1694
call	_purple_contact_new
mov	ebp, eax
mov	ecx, DWORD PTR [edi+16]
test	ecx, ecx
jne	L1678
jmp	L1588
mov	ecx, eax
mov	eax, DWORD PTR [ecx+8]
test	eax, eax
jne	L1627
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_purple_blist_add_contact
mov	eax, DWORD PTR [ebx+12]
jmp	L1583
mov	eax, DWORD PTR _purplebuddylist
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
jne	L1677
jmp	L1586
mov	ecx, eax
mov	eax, DWORD PTR [ecx+8]
test	eax, eax
jne	L1626
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edi
call	_purple_blist_add_group
jmp	L1585
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC40
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_group_new
mov	edi, eax
jmp	L1584
call	___stack_chk_fail
endproc
_purple_blist_merge_contact PROC
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
je	L1726
test	esi, esi
je	L1727
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
dec	eax
je	L1728
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
cmp	eax, 2
je	L1729
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1730
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, DWORD PTR [esi+16]
test	edi, edi
jne	L1723
jmp	L1698
mov	edi, eax
mov	eax, DWORD PTR [edi+8]
test	eax, eax
jne	L1710
cmp	ebx, esi
je	L1695
mov	ebp, esi
jmp	L1708
mov	ebp, DWORD PTR [esi+12]
cmp	ebx, ebp
je	L1695
test	ebp, ebp
je	L1695
mov	edi, esi
mov	ebx, DWORD PTR [ebx+16]
test	ebx, ebx
jne	L1717
jmp	L1695
mov	ebx, esi
test	esi, esi
je	L1695
mov	esi, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L1703
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_purple_blist_add_buddy
mov	edi, ebx
jmp	L1703
mov	DWORD PTR [esp+8], OFFSET FLAT:LC56
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44107
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1695
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44107
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1695
call	___stack_chk_fail
endproc
_purple_blist_add_chat PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edi, DWORD PTR _blist_ui_ops
test	ebx, ebx
je	L1802
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 3
je	L1759
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1801
mov	DWORD PTR [esp+72], OFFSET FLAT:LC58
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.43985
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
test	esi, esi
je	L1803
mov	ebp, DWORD PTR [esi+12]
cmp	ebx, esi
je	L1731
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L1740
dec	DWORD PTR [eax+36]
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
mov	eax, DWORD PTR [ebx+12]
je	L1742
dec	DWORD PTR [eax+44]
dec	DWORD PTR [eax+40]
mov	edx, DWORD PTR [ebx+8]
test	edx, edx
je	L1743
mov	ecx, DWORD PTR [ebx+4]
mov	DWORD PTR [edx+4], ecx
mov	ecx, DWORD PTR [ebx+4]
test	ecx, ecx
je	L1744
mov	DWORD PTR [ecx+8], edx
cmp	ebx, DWORD PTR [eax+16]
je	L1804
test	edi, edi
je	L1740
mov	eax, DWORD PTR [edi+16]
test	eax, eax
je	L1747
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp], edx
call	eax
mov	eax, DWORD PTR [edi+4]
test	eax, eax
je	L1740
mov	DWORD PTR [esp], ebx
call	eax
test	esi, esi
je	L1748
mov	eax, DWORD PTR [esi+8]
test	eax, eax
je	L1749
mov	DWORD PTR [eax+4], ebx
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [ebx+4], esi
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esi+8], ebx
mov	eax, DWORD PTR [esi+12]
inc	DWORD PTR [eax+36]
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
je	L1751
mov	eax, DWORD PTR [esi+12]
inc	DWORD PTR [eax+44]
inc	DWORD PTR [eax+40]
test	edi, edi
je	L1755
mov	eax, DWORD PTR [edi+40]
test	eax, eax
je	L1756
mov	DWORD PTR [esp], ebx
call	eax
mov	eax, DWORD PTR [edi+12]
test	eax, eax
je	L1755
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp], edx
call	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1801
mov	DWORD PTR [esp+72], ebx
mov	DWORD PTR [esp+68], OFFSET FLAT:LC51
mov	DWORD PTR [esp+64], OFFSET FLAT:_handle.44631
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_signal_emit
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1801
mov	DWORD PTR [esp+72], OFFSET FLAT:LC17
jmp	L1800
test	ebp, ebp
je	L1805
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp], eax
call	_purple_find_group
test	eax, eax
jne	L1766
mov	eax, DWORD PTR _purplebuddylist
mov	edx, DWORD PTR [eax]
test	edx, edx
jne	L1797
jmp	L1736
mov	edx, eax
mov	eax, DWORD PTR [edx+8]
test	eax, eax
jne	L1768
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_purple_blist_add_group
jmp	L1766
mov	eax, DWORD PTR [ebp+16]
test	eax, eax
je	L1752
mov	DWORD PTR [eax+4], ebx
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [ebx+4], 0
mov	DWORD PTR [ebp+16], ebx
mov	DWORD PTR [ebx+12], ebp
inc	DWORD PTR [ebp+36]
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
je	L1751
inc	DWORD PTR [ebp+44]
inc	DWORD PTR [ebp+40]
jmp	L1751
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [eax+16], edx
jmp	L1745
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], OFFSET FLAT:LC40
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_group_new
mov	ebp, eax
jmp	L1734
call	___stack_chk_fail
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1801
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
endproc
_purple_blist_rename_group PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+32], edx
mov	eax, DWORD PTR [esp+100]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], ecx
xor	ecx, ecx
mov	edx, DWORD PTR _blist_ui_ops
mov	DWORD PTR [esp+36], edx
mov	ebp, DWORD PTR [esp+32]
test	ebp, ebp
je	L1901
test	eax, eax
je	L1902
mov	DWORD PTR [esp], eax
call	_purple_utf8_strip_unprintables
mov	edi, eax
cmp	BYTE PTR [eax], 0
je	L1843
mov	ecx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [ecx+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_strequal
test	eax, eax
je	L1809
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1896
mov	DWORD PTR [esp+96], edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp], edi
call	_purple_find_group
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L1811
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [ecx+32]
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
je	L1811
mov	eax, DWORD PTR [esp+44]
mov	ebp, DWORD PTR [eax+16]
test	ebp, ebp
jne	L1895
jmp	L1812
mov	ebp, eax
mov	eax, DWORD PTR [ebp+8]
test	eax, eax
jne	L1848
mov	edx, DWORD PTR [esp+32]
mov	esi, DWORD PTR [edx+16]
xor	ebx, ebx
test	esi, esi
je	L1814
mov	DWORD PTR [esp+40], edi
jmp	L1819
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
cmp	eax, 3
je	L1903
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC59
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	esi, edi
test	edi, edi
je	L1904
mov	edi, DWORD PTR [esi+8]
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
dec	eax
jne	L1815
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_blist_add_contact
mov	ebp, DWORD PTR [esi+16]
test	ebp, ebp
je	L1850
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_purple_blist_add_buddy
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	ebp, DWORD PTR [ebp+8]
test	ebp, ebp
jne	L1875
mov	ebp, esi
jmp	L1816
mov	edx, DWORD PTR [esp+32]
mov	esi, DWORD PTR [edx+16]
xor	ebx, ebx
test	esi, esi
jne	L1824
jmp	L1821
mov	esi, DWORD PTR [esi+8]
test	esi, esi
je	L1821
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
dec	eax
jne	L1822
mov	ebp, DWORD PTR [esi+16]
test	ebp, ebp
je	L1822
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	ebp, DWORD PTR [ebp+8]
test	ebp, ebp
jne	L1876
mov	esi, DWORD PTR [esi+8]
test	esi, esi
jne	L1824
mov	ecx, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [ecx+32]
mov	DWORD PTR [esp+40], ecx
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [edx+32], edi
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ecx
call	_g_utf8_collate_key
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _groups_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_utf8_collate_key
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _groups_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	edi, DWORD PTR [esp+36]
test	edi, edi
je	L1826
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx+40]
test	eax, eax
je	L1827
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], ecx
call	eax
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx+12]
test	eax, eax
je	L1826
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp], edx
call	eax
mov	esi, DWORD PTR [esp+40]
test	esi, esi
je	L1830
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L1905
mov	DWORD PTR [esp], ebx
call	_g_list_free
mov	ecx, DWORD PTR [esp+60]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L1896
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_blist_add_chat
mov	ebp, esi
jmp	L1816
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43859
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1896
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC56
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43859
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1841
mov	edi, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [ecx+32]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+40], eax
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_purple_blist_remove_group
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+32], eax
jmp	L1820
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], ecx
call	_purple_group_get_accounts
mov	ebp, eax
test	eax, eax
je	L1830
mov	DWORD PTR [esp+36], ebx
mov	esi, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
test	eax, eax
je	L1832
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], eax
call	_purple_connection_get_prpl
test	eax, eax
mov	edx, DWORD PTR [esp+24]
je	L1832
mov	eax, DWORD PTR [eax+16]
mov	ecx, DWORD PTR [eax+76]
test	ecx, ecx
je	L1832
mov	ebx, DWORD PTR [esp+36]
test	ebx, ebx
je	L1833
mov	ebx, DWORD PTR [esp+36]
xor	edi, edi
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L1834
cmp	DWORD PTR [eax+52], esi
je	L1906
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L1835
mov	eax, DWORD PTR [ecx+196]
test	eax, eax
je	L1907
mov	DWORD PTR [esp+12], edi
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], ecx
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp], edi
call	_g_list_free
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_slist_remove
mov	ebp, eax
test	eax, eax
jne	L1874
mov	ebx, DWORD PTR [esp+36]
jmp	L1830
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+28], ecx
call	_g_list_append
mov	edi, eax
mov	ecx, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+24]
jmp	L1834
test	edi, edi
je	L1838
mov	ebx, edi
xor	eax, eax
mov	edx, DWORD PTR [ebx]
mov	edx, DWORD PTR [edx+12]
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L1837
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], eax
call	_purple_account_remove_buddies
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_account_add_buddies
jmp	L1839
call	___stack_chk_fail
mov	eax, DWORD PTR [ecx+196]
xor	edi, edi
test	eax, eax
jne	L1836
mov	edi, DWORD PTR [esp+36]
jmp	L1838
endproc
_purple_blist_node_set_bool PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L1927
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L1928
test	esi, esi
je	L1916
mov	DWORD PTR [esp], 4
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_purple_value_set_boolean
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_hash_table_replace
mov	eax, DWORD PTR _blist_ui_ops
test	eax, eax
je	L1908
mov	eax, DWORD PTR [eax+40]
test	eax, eax
je	L1908
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1926
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1926
mov	DWORD PTR [esp+72], OFFSET FLAT:LC13
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.44532
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1926
mov	DWORD PTR [esp+72], OFFSET FLAT:LC31
jmp	L1925
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1926
mov	DWORD PTR [esp+72], OFFSET FLAT:LC32
jmp	L1925
call	___stack_chk_fail
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1926
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
endproc
_purple_blist_node_get_bool PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L1947
mov	eax, DWORD PTR [eax+20]
test	eax, eax
je	L1948
test	edx, edx
je	L1936
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
test	eax, eax
je	L1934
mov	DWORD PTR [esp], ebx
call	_purple_value_get_type
cmp	eax, 4
je	L1949
mov	DWORD PTR [esp+8], OFFSET FLAT:LC60
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44544
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1944
add	esp, 40
pop	ebx
ret
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L1944
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_value_get_boolean
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44544
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1934
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44544
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1934
mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44544
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1934
call	___stack_chk_fail
endproc
_purple_blist_add_account PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	edx, DWORD PTR _blist_ui_ops
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR _purplebuddylist
test	eax, eax
je	L1991
mov	edx, DWORD PTR [esp+28]
test	edx, edx
je	L1950
mov	edx, DWORD PTR [esp+28]
mov	ebx, DWORD PTR [edx+12]
test	ebx, ebx
je	L1950
mov	edi, DWORD PTR [eax]
test	edi, edi
je	L1950
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_type
test	eax, eax
jne	L1956
mov	ebx, DWORD PTR [edi+16]
test	ebx, ebx
je	L1967
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
dec	eax
jne	L1958
mov	ebp, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+24], 0
test	ebp, ebp
jne	L1980
jmp	L1964
mov	ebp, DWORD PTR [ebp+8]
test	ebp, ebp
je	L1992
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L1962
cmp	DWORD PTR [ebp+52], esi
jne	L1962
mov	eax, DWORD PTR [ebx+40]
inc	eax
mov	DWORD PTR [ebx+40], eax
dec	eax
je	L1993
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp], eax
mov	edx, DWORD PTR [esp+28]
call	[DWORD PTR [edx+12]]
mov	DWORD PTR [esp+24], 1
mov	ebp, DWORD PTR [ebp+8]
test	ebp, ebp
jne	L1980
mov	ecx, DWORD PTR [esp+24]
test	ecx, ecx
je	L1964
mov	DWORD PTR [esp], ebx
call	_purple_contact_invalidate_priority_buddy
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp], eax
mov	edx, DWORD PTR [esp+28]
call	[DWORD PTR [edx+12]]
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
jne	L1979
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp], eax
mov	edx, DWORD PTR [esp+28]
call	[DWORD PTR [edx+12]]
mov	edi, DWORD PTR [edi+8]
test	edi, edi
jne	L1978
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1994
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 3
je	L1995
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
jne	L1979
jmp	L1967
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_bool
test	eax, eax
jne	L1960
jmp	L1965
cmp	DWORD PTR [ebx+40], esi
jne	L1965
inc	DWORD PTR [edi+44]
inc	DWORD PTR [edi+40]
jmp	L1990
inc	DWORD PTR [edi+40]
jmp	L1963
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44399
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1950
call	___stack_chk_fail
endproc
_purple_blist_node_set_int PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L2015
mov	edi, DWORD PTR [ebx+20]
test	edi, edi
je	L2016
test	esi, esi
je	L2004
mov	DWORD PTR [esp], 7
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_purple_value_set_int
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_hash_table_replace
mov	eax, DWORD PTR _blist_ui_ops
test	eax, eax
je	L1996
mov	eax, DWORD PTR [eax+40]
test	eax, eax
je	L1996
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2014
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2014
mov	DWORD PTR [esp+72], OFFSET FLAT:LC13
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.44560
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2014
mov	DWORD PTR [esp+72], OFFSET FLAT:LC31
jmp	L2013
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2014
mov	DWORD PTR [esp+72], OFFSET FLAT:LC32
jmp	L2013
call	___stack_chk_fail
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2014
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
endproc
_purple_blist_remove_account PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	edx, DWORD PTR _blist_ui_ops
mov	DWORD PTR [esp+16], edx
mov	eax, DWORD PTR _purplebuddylist
test	eax, eax
je	L2084
mov	ebp, DWORD PTR [eax]
mov	DWORD PTR [esp+28], 0
test	ebp, ebp
je	L2032
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_type
test	eax, eax
jne	L2020
mov	ebx, DWORD PTR [ebp+16]
test	ebx, ebx
je	L2020
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
dec	eax
jne	L2021
mov	ebp, DWORD PTR [ebx+16]
test	ebp, ebp
je	L2022
xor	edi, edi
jmp	L2029
mov	ebp, DWORD PTR [ebp+8]
test	ebp, ebp
je	L2085
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L2023
cmp	DWORD PTR [ebp+52], esi
jne	L2023
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_presence
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
je	L2024
dec	DWORD PTR [ebx+44]
jne	L2025
mov	edx, DWORD PTR [esp+20]
dec	DWORD PTR [edx+44]
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_set_int
dec	DWORD PTR [ebx+40]
jne	L2026
mov	edx, DWORD PTR [esp+20]
dec	DWORD PTR [edx+40]
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L2086
cmp	ebp, DWORD PTR [ebx+48]
je	L2087
mov	edi, 1
mov	eax, DWORD PTR [esp+16]
test	eax, eax
je	L2023
mov	edx, DWORD PTR [esp+16]
mov	eax, DWORD PTR [edx+16]
test	eax, eax
je	L2023
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp], edx
call	eax
mov	ebp, DWORD PTR [ebp+8]
test	ebp, ebp
jne	L2029
test	edi, edi
jne	L2088
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
jne	L2062
mov	ebp, DWORD PTR [esp+20]
mov	ebp, DWORD PTR [ebp+8]
test	ebp, ebp
jne	L2061
mov	ebp, DWORD PTR [esp+28]
test	ebp, ebp
je	L2032
mov	ebx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_presence_set_status_active
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L2033
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2079
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_list_free
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 3
jne	L2022
cmp	DWORD PTR [ebx+40], esi
jne	L2022
mov	edx, DWORD PTR [esp+20]
dec	DWORD PTR [edx+40]
dec	DWORD PTR [edx+44]
mov	eax, DWORD PTR [esp+16]
test	eax, eax
je	L2022
mov	edx, DWORD PTR [esp+16]
mov	eax, DWORD PTR [edx+16]
test	eax, eax
je	L2022
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp], edx
call	eax
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
jne	L2062
jmp	L2089
mov	DWORD PTR [esp], ebx
call	_purple_contact_invalidate_priority_buddy
mov	eax, DWORD PTR [esp+16]
test	eax, eax
je	L2022
mov	edx, DWORD PTR [esp+16]
mov	eax, DWORD PTR [edx+12]
test	eax, eax
jne	L2082
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
jne	L2062
jmp	L2089
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+28], eax
cmp	ebp, DWORD PTR [ebx+48]
jne	L2037
mov	DWORD PTR [esp], ebx
call	_purple_contact_invalidate_priority_buddy
jmp	L2028
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44426
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2079
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_blist_update_buddy_status PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	edi, DWORD PTR _blist_ui_ops
test	ebx, ebx
je	L2114
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
mov	esi, eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_name
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_purple_status_is_online
test	eax, eax
je	L2093
mov	DWORD PTR [esp], ebp
call	_purple_status_is_online
test	eax, eax
je	L2115
mov	DWORD PTR [esp], esi
call	_purple_status_is_online
test	eax, eax
je	L2116
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signal_emit
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_contact
mov	DWORD PTR [esp], eax
call	_purple_contact_invalidate_priority_buddy
test	edi, edi
je	L2090
mov	eax, DWORD PTR [edi+12]
test	eax, eax
je	L2090
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2113
mov	DWORD PTR [esp+84], ebx
mov	edx, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp+80], edx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	DWORD PTR [esp], ebp
call	_purple_status_is_online
test	eax, eax
je	L2096
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_set_int
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signal_emit
mov	eax, DWORD PTR [ebx+12]
dec	DWORD PTR [eax+44]
jne	L2095
mov	eax, DWORD PTR [eax+12]
dec	DWORD PTR [eax+44]
jmp	L2095
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43773
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2113
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signal_emit
mov	eax, DWORD PTR [ebx+12]
mov	edx, DWORD PTR [eax+44]
inc	edx
mov	DWORD PTR [eax+44], edx
dec	edx
jne	L2095
mov	eax, DWORD PTR [eax+12]
inc	DWORD PTR [eax+44]
jmp	L2095
call	___stack_chk_fail
endproc
_purple_blist_node_get_int PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L2135
mov	eax, DWORD PTR [eax+20]
test	eax, eax
je	L2136
test	edx, edx
je	L2124
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
test	eax, eax
je	L2122
mov	DWORD PTR [esp], ebx
call	_purple_value_get_type
cmp	eax, 7
je	L2137
mov	DWORD PTR [esp+8], OFFSET FLAT:LC67
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44572
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2132
add	esp, 40
pop	ebx
ret
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L2132
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_value_get_int
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44572
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L2122
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44572
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L2122
mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44572
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L2122
call	___stack_chk_fail
endproc
_purple_blist_node_set_string PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L2157
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L2158
test	esi, esi
je	L2146
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_purple_value_set_string
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_hash_table_replace
mov	eax, DWORD PTR _blist_ui_ops
test	eax, eax
je	L2138
mov	eax, DWORD PTR [eax+40]
test	eax, eax
je	L2138
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2156
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2156
mov	DWORD PTR [esp+72], OFFSET FLAT:LC13
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.44588
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2156
mov	DWORD PTR [esp+72], OFFSET FLAT:LC31
jmp	L2155
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2156
mov	DWORD PTR [esp+72], OFFSET FLAT:LC32
jmp	L2155
call	___stack_chk_fail
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2156
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
endproc
_parse_setting PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], edx
call	_xmlnode_get_attrib
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_data
mov	ebx, eax
test	eax, eax
je	L2159
test	esi, esi
je	L2163
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L2173
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_purple_blist_node_set_string
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2174
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L2164
mov	DWORD PTR [esp], ebx
call	_atoi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_purple_blist_node_set_bool
jmp	L2162
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L2162
mov	DWORD PTR [esp], ebx
call	_atoi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_purple_blist_node_set_int
jmp	L2162
call	___stack_chk_fail
endproc
_purple_blist_load PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR _blist_loaded, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC40
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC45
call	_purple_util_read_xml_from_file
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L2175
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L2180
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+24], eax
test	eax, eax
je	L2180
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
test	eax, eax
je	L2353
mov	DWORD PTR [esp], eax
call	_purple_group_new
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR _purplebuddylist
mov	edx, DWORD PTR [eax]
test	edx, edx
jne	L2334
jmp	L2182
mov	edx, eax
mov	eax, DWORD PTR [edx+8]
test	eax, eax
jne	L2239
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_purple_blist_add_group
mov	eax, DWORD PTR [esp+24]
mov	ebp, DWORD PTR [eax+24]
test	ebp, ebp
jne	L2298
jmp	L2224
mov	ebp, DWORD PTR [ebp+32]
test	ebp, ebp
je	L2224
mov	edi, DWORD PTR [ebp+8]
test	edi, edi
jne	L2187
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L2188
mov	edx, ebp
mov	eax, DWORD PTR [esp+20]
call	_parse_setting
mov	ebp, DWORD PTR [ebp+32]
test	ebp, ebp
jne	L2298
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_next_twin
mov	DWORD PTR [esp+24], eax
test	eax, eax
jne	L2297
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L2179
mov	esi, DWORD PTR [eax+24]
test	esi, esi
je	L2179
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
mov	ebp, eax
test	ebx, ebx
je	L2229
test	edi, edi
je	L2354
test	eax, eax
je	L2229
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_accounts_find
mov	edi, eax
test	eax, eax
je	L2229
mov	DWORD PTR [esp], ebp
call	_atoi
test	eax, eax
jne	L2231
mov	al, 1
mov	DWORD PTR [edi+56], eax
mov	ebx, DWORD PTR [esi+24]
test	ebx, ebx
jne	L2296
jmp	L2229
mov	ebx, DWORD PTR [ebx+32]
test	ebx, ebx
je	L2229
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
jne	L2233
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L2234
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_data
mov	ebp, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_privacy_permit_add
mov	DWORD PTR [esp], ebp
call	_g_free
mov	ebx, DWORD PTR [ebx+32]
test	ebx, ebx
jne	L2296
mov	esi, DWORD PTR [esi+32]
test	esi, esi
jne	L2295
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2352
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	__purple_buddy_icons_blist_loaded_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L2192
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L2355
call	_purple_contact_new
mov	edi, eax
mov	esi, DWORD PTR [esp+20]
test	esi, esi
je	L2356
mov	eax, DWORD PTR [esp+20]
mov	edx, DWORD PTR [eax+16]
test	edx, edx
jne	L2337
jmp	L2190
mov	edx, eax
mov	eax, DWORD PTR [edx+8]
test	eax, eax
jne	L2241
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_blist_add_contact
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
test	eax, eax
je	L2195
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_blist_alias_contact
mov	ebx, DWORD PTR [ebp+24]
test	ebx, ebx
je	L2211
mov	DWORD PTR [esp+36], ebp
jmp	L2299
mov	ebx, DWORD PTR [ebx+32]
test	ebx, ebx
je	L2357
mov	ecx, DWORD PTR [ebx+8]
test	ecx, ecx
jne	L2200
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L2201
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	__purple_oscar_convert
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	__purple_oscar_convert
test	esi, esi
je	L2200
test	eax, eax
je	L2358
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_accounts_find
mov	esi, eax
test	eax, eax
je	L2200
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L2200
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+28], eax
test	eax, eax
je	L2200
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L2242
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+32], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_new
mov	esi, eax
test	edi, edi
je	L2243
mov	edx, DWORD PTR [edi+16]
test	edx, edx
jne	L2338
jmp	L2205
mov	edx, eax
mov	eax, DWORD PTR [edx+8]
test	eax, eax
jne	L2244
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_blist_add_buddy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	ebp, eax
test	eax, eax
je	L2209
mov	edx, ebp
mov	eax, esi
call	_parse_setting
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_next_twin
mov	ebp, eax
test	eax, eax
jne	L2300
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	ebx, DWORD PTR [ebx+32]
test	ebx, ebx
jne	L2299
mov	ebp, DWORD PTR [esp+36]
mov	ebx, DWORD PTR [edi+16]
test	ebx, ebx
jne	L2187
mov	DWORD PTR [esp], edi
call	_purple_blist_remove_contact
jmp	L2187
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L2200
mov	edx, ebx
mov	eax, edi
call	_parse_setting
jmp	L2200
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L2233
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_data
mov	ebp, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_privacy_deny_add
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L2233
mov	DWORD PTR [esp+32], 0
jmp	L2204
test	ebp, ebp
je	L2200
mov	eax, ebp
jmp	L2203
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L2187
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
test	esi, esi
je	L2187
test	eax, eax
je	L2359
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_accounts_find
mov	DWORD PTR [esp+28], eax
test	eax, eax
je	L2187
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
test	eax, eax
je	L2245
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L2218
mov	DWORD PTR [esp+44], ebp
mov	edi, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_data
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_hash_table_replace
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L2302
mov	ebp, DWORD PTR [esp+44]
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_chat_new
mov	ebx, eax
mov	edx, DWORD PTR [esp+20]
test	edx, edx
je	L2360
mov	eax, DWORD PTR [esp+20]
mov	edx, DWORD PTR [eax+16]
test	edx, edx
jne	L2340
jmp	L2215
mov	edx, eax
mov	eax, DWORD PTR [edx+8]
test	eax, eax
jne	L2247
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_add_chat
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	esi, eax
test	eax, eax
je	L2222
mov	edx, esi
mov	eax, ebx
call	_parse_setting
mov	DWORD PTR [esp], esi
call	_xmlnode_get_next_twin
mov	esi, eax
test	eax, eax
jne	L2301
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L2187
xor	edx, edx
jmp	L2190
mov	eax, DWORD PTR [esp+20]
test	eax, eax
je	L2229
test	ebp, ebp
je	L2229
mov	edi, DWORD PTR [esp+20]
jmp	L2237
xor	edx, edx
jmp	L2205
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC40
call	_libintl_dgettext
jmp	L2181
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2352
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+32], 0
jmp	L2213
test	ebx, ebx
je	L2187
mov	eax, ebx
jmp	L2212
xor	edx, edx
jmp	L2215
call	___stack_chk_fail
endproc
_purple_blist_node_get_string PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L2379
mov	eax, DWORD PTR [eax+20]
test	eax, eax
je	L2380
test	edx, edx
je	L2368
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
test	eax, eax
je	L2366
mov	DWORD PTR [esp], ebx
call	_purple_value_get_type
cmp	eax, 13
je	L2381
mov	DWORD PTR [esp+8], OFFSET FLAT:LC71
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44600
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2376
add	esp, 40
pop	ebx
ret
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L2376
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_value_get_string
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44600
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L2366
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44600
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L2366
mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44600
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L2366
call	___stack_chk_fail
endproc
_purple_blist_node_get_extended_menu PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [esp+24], 0
test	eax, eax
je	L2390
lea	edx, [esp+24]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2391
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC72
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44613
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L2385
call	___stack_chk_fail
endproc
_purple_blist_get_group_size PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
test	eax, eax
je	L2396
test	edx, edx
jne	L2398
mov	eax, DWORD PTR [eax+40]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2399
add	esp, 28
ret
mov	eax, DWORD PTR [eax+36]
jmp	L2393
xor	eax, eax
jmp	L2393
call	___stack_chk_fail
endproc
_purple_blist_get_group_online_count PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L2403
mov	eax, DWORD PTR [eax+44]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2405
add	esp, 28
ret
xor	eax, eax
jmp	L2401
call	___stack_chk_fail
endproc
_purple_blist_set_ui_ops PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR _blist_ui_ops, eax
test	eax, eax
je	L2406
mov	ecx, DWORD PTR [eax+40]
test	ecx, ecx
je	L2422
xor	edx, edx
mov	ecx, DWORD PTR [eax+44]
test	ecx, ecx
je	L2423
mov	ecx, DWORD PTR [eax+48]
test	ecx, ecx
je	L2411
test	edx, edx
je	L2406
cmp	DWORD PTR [eax+40], OFFSET FLAT:_purple_blist_save_node
je	L2424
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2425
add	esp, 44
ret
cmp	DWORD PTR [eax+44], OFFSET FLAT:_purple_blist_save_node
jne	L2415
cmp	DWORD PTR [eax+48], OFFSET FLAT:_purple_blist_save_account
jne	L2415
jmp	L2406
mov	DWORD PTR [eax+40], OFFSET FLAT:_purple_blist_save_node
mov	dl, 1
mov	ecx, DWORD PTR [eax+44]
test	ecx, ecx
jne	L2410
mov	DWORD PTR [eax+44], OFFSET FLAT:_purple_blist_save_node
mov	edx, DWORD PTR [eax+48]
test	edx, edx
jne	L2412
mov	DWORD PTR [eax+48], OFFSET FLAT:_purple_blist_save_account
cmp	DWORD PTR [eax+40], OFFSET FLAT:_purple_blist_save_node
jne	L2415
jmp	L2424
call	___stack_chk_fail
endproc
_purple_blist_get_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _blist_ui_ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2429
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_blist_get_handle PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_handle.44631
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2433
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_blist_init PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signal_register
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signal_register
mov	DWORD PTR [esp], 7
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 7
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_INT_INT
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signal_register
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signal_register
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signal_register
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signal_register
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signal_register
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signal_register
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signal_register
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signal_register
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signal_register
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signal_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], 17
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signal_register
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signal_register
mov	DWORD PTR [esp], 7
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 7
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_INT_INT
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signal_register
call	_purple_accounts_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_blist_buddies_cache_add_account
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.44631
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_accounts_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_blist_buddies_cache_remove_account
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.44631
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2437
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_blist_uninit PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR _purplebuddylist
test	ebx, ebx
je	L2438
mov	eax, DWORD PTR _save_timer
test	eax, eax
jne	L2456
call	_purple_blist_destroy
mov	edx, DWORD PTR _purplebuddylist
test	edx, edx
je	L2441
mov	eax, DWORD PTR [edx]
test	eax, eax
je	L2441
mov	ebx, DWORD PTR [eax+8]
call	_purple_blist_node_destroy
mov	eax, ebx
test	ebx, ebx
jne	L2450
mov	edx, DWORD PTR _purplebuddylist
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR _buddies_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR _groups_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	DWORD PTR _buddies_cache, 0
mov	DWORD PTR _groups_cache, 0
mov	eax, DWORD PTR _purplebuddylist
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _purplebuddylist, 0
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signals_disconnect_by_handle
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
call	_purple_signals_unregister_by_instance
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2457
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR _save_timer, 0
call	_purple_blist_sync
jmp	L2440
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___43755 PROC
