_purple_theme_manager_function_wrapper PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_theme_get_type
test	ebx, ebx
je	L2
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L2
cmp	DWORD PTR [edx], eax
je	L3
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L3
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L14
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L14
mov	DWORD PTR [esp+48], ebx
mov	eax, esi
add	esp, 36
pop	ebx
pop	esi
jmp	eax
call	___stack_chk_fail
endproc
_purple_theme_manager_is_theme PROC
push	ebx
sub	esp, 24
mov	ebx, DWORD PTR [esp+36]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_purple_theme_get_type
test	ebx, ebx
je	L17
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L17
cmp	DWORD PTR [edx], eax
je	L18
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L28
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], ebx
add	esp, 24
pop	ebx
jmp	_g_type_check_instance_is_a
mov	eax, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L28
add	esp, 24
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_theme_manager_is_theme_type PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_strconcat
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L33
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_str_has_prefix
call	___stack_chk_fail
endproc
_purple_theme_manager_make_key PROC
sub	esp, 44
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L35
cmp	BYTE PTR [eax], 0
je	L35
test	edx, edx
je	L38
cmp	BYTE PTR [edx], 0
je	L38
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], edx
call	_g_strconcat
jmp	L40
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43353
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L47
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43353
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L40
call	___stack_chk_fail
endproc
_purple_theme_manager_get_type PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _type.43345
test	eax, eax
jne	L49
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_info.43346
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 80
call	_g_type_register_static
mov	DWORD PTR _type.43345, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L52
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_theme_manager_init PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_object_unref
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR _theme_table, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L56
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_theme_manager_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _theme_table
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L60
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_theme_manager_register_type PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_theme_loader_get_type
test	ebx, ebx
je	L62
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L62
cmp	DWORD PTR [edx], eax
je	L63
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L63
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43426
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L77
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_theme_loader_get_type_string
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
test	eax, eax
je	L66
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _theme_table
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
jne	L61
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _theme_table
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
jmp	L61
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43426
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L61
call	___stack_chk_fail
endproc
_purple_theme_manager_unregister_type PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_theme_loader_get_type
test	ebx, ebx
je	L79
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L79
cmp	DWORD PTR [edx], eax
je	L80
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L80
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43439
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L94
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_theme_loader_get_type_string
mov	esi, eax
test	eax, eax
je	L83
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _theme_table
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
cmp	eax, ebx
jne	L78
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _theme_table
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_theme_manager_is_theme_type
mov	eax, DWORD PTR _theme_table
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach_remove
jmp	L78
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43439
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L78
call	___stack_chk_fail
endproc
_purple_theme_manager_find_theme PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [esp+64]
call	_purple_theme_manager_make_key
mov	ebx, eax
test	eax, eax
je	L103
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _theme_table
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L104
add	esp, 56
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43450
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L98
call	___stack_chk_fail
endproc
_purple_theme_manager_add_theme PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_theme_get_type
test	ebx, ebx
je	L106
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L106
cmp	DWORD PTR [edx], eax
je	L107
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L107
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43461
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L121
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_theme_get_type_string
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_theme_get_name
mov	edx, esi
call	_purple_theme_manager_make_key
mov	esi, eax
test	eax, eax
je	L110
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _theme_table
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
jne	L105
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _theme_table
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
jmp	L105
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43461
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L105
call	___stack_chk_fail
endproc
_purple_theme_manager_build_dir PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_dir_open_utf8
mov	DWORD PTR [esp+24], eax
test	eax, eax
je	L122
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_dir_read_name_utf8
test	eax, eax
je	L153
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	esi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_dir_open_utf8
mov	ebx, eax
test	eax, eax
je	L152
mov	DWORD PTR [esp], ebx
call	_g_dir_read_name_utf8
mov	ebp, eax
test	eax, eax
je	L154
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _theme_table
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L149
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+20], eax
call	_g_build_filename
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], ecx
call	_purple_theme_loader_build
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_g_free
call	_purple_theme_get_type
test	ebp, ebp
je	L128
mov	edx, DWORD PTR [ebp+0]
test	edx, edx
je	L128
cmp	DWORD PTR [edx], eax
je	L129
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_is_a
test	eax, eax
je	L149
mov	DWORD PTR [esp], ebp
call	_purple_theme_manager_add_theme
mov	DWORD PTR [esp], ebx
call	_g_dir_read_name_utf8
mov	ebp, eax
test	eax, eax
jne	L131
mov	DWORD PTR [esp], ebx
call	_g_dir_close
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_dir_read_name_utf8
test	eax, eax
jne	L132
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_dir_close
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L155
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_theme_manager_refresh PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_theme_manager_is_theme
mov	eax, DWORD PTR _theme_table
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach_remove
call	_purple_user_dir
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
call	_purple_theme_manager_build_dir
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_getenv_utf8
test	eax, eax
je	L157
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
mov	eax, ebx
call	_purple_theme_manager_build_dir
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_g_getenv_utf8
test	eax, eax
je	L156
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	edi, eax
mov	edx, DWORD PTR [eax]
lea	ebx, [eax+4]
test	edx, edx
je	L162
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], edx
call	_g_build_filename
mov	esi, eax
call	_purple_theme_manager_build_dir
mov	DWORD PTR [esp], esi
call	_g_free
add	ebx, 4
mov	edx, DWORD PTR [ebx-4]
test	edx, edx
jne	L166
mov	DWORD PTR [esp], edi
call	_g_strfreev
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L170
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_purple_home_dir
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
jmp	L158
call	___stack_chk_fail
endproc
_purple_theme_manager_remove_theme PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_theme_get_type
test	ebx, ebx
je	L172
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L172
cmp	DWORD PTR [edx], eax
je	L173
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L173
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43474
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L186
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_theme_get_type_string
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_theme_get_name
mov	edx, esi
call	_purple_theme_manager_make_key
mov	ebx, eax
test	eax, eax
je	L176
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _theme_table
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L186
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43474
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L175
call	___stack_chk_fail
endproc
_purple_theme_manager_for_each_theme PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L196
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_theme_manager_function_wrapper
mov	eax, DWORD PTR _theme_table
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L197
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43482
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L191
call	___stack_chk_fail
endproc
_purple_theme_manager_load_theme PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	esi, esi
je	L199
test	eax, eax
je	L199
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _theme_table
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
call	_purple_theme_loader_get_type
test	ebx, ebx
je	L201
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L201
cmp	DWORD PTR [edx], eax
je	L202
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L202
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43490
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L215
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L215
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_theme_loader_build
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43490
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L205
call	___stack_chk_fail
endproc
_info_43346 PROC
