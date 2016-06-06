_value_equals PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+40]
xor	eax, eax
cmp	DWORD PTR [esp+36], edx
sete	al
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_read_icon_file PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+24], 0
lea	eax, [esp+24]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_g_file_get_contents_utf8
test	eax, eax
je	L11
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L12
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [esp+24]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_error_free
xor	eax, eax
jmp	L7
call	___stack_chk_fail
endproc
_delete_buddy_icon_settings PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_purple_blist_node_remove_setting
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_purple_strequal
test	eax, eax
je	L13
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], esi
call	_purple_blist_node_remove_setting
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], esi
call	_purple_blist_node_remove_setting
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L20
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_ref_filename PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L29
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _icon_file_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_strdup
inc	esi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _icon_file_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L30
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43338
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L24
call	___stack_chk_fail
endproc
_migrate_buddy_icon PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, eax
mov	DWORD PTR [esp+40], edx
mov	esi, ecx
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
cmp	BYTE PTR [ebx], 47
je	L32
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ecx
call	_g_build_filename
mov	ebp, eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
mov	DWORD PTR [esp], ebp
test	eax, eax
jne	L54
call	_g_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _old_icons_dir
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_g_file_test_utf8
test	eax, eax
je	L36
lea	ecx, [esp+56]
lea	edx, [esp+52]
mov	eax, ebx
call	_read_icon_file
test	eax, eax
je	L55
mov	edx, DWORD PTR [esp+52]
test	edx, edx
je	L39
mov	eax, DWORD PTR [esp+56]
test	eax, eax
jne	L40
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
jmp	L56
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	edx, DWORD PTR [esp+40]
mov	eax, edi
call	_delete_buddy_icon_settings
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L57
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	ebx, eax
jmp	L35
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_util_get_image_filename
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L58
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], eax
call	_g_fopen
mov	esi, eax
test	eax, eax
je	L42
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_fwrite
test	eax, eax
jne	L43
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [esp], esi
call	_fclose
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_blist_node_set_string
mov	eax, DWORD PTR [esp+44]
call	_ref_filename
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L31
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_string
test	eax, eax
je	L47
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], edi
call	_purple_blist_node_set_string
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], edi
call	_purple_blist_node_remove_setting
jmp	L31
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, DWORD PTR [esp+40]
mov	eax, edi
call	_delete_buddy_icon_settings
jmp	L31
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L44
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	edx, DWORD PTR [esp+40]
mov	eax, edi
call	_delete_buddy_icon_settings
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.43633
mov	DWORD PTR [esp+16], 1053
mov	DWORD PTR [esp+12], OFFSET FLAT:LC8
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
jmp	L31
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L51
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebx
call	_g_str_equal
test	eax, eax
je	L31
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_int
test	eax, eax
je	L31
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], edi
call	_purple_blist_node_remove_setting
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], edi
call	_purple_blist_node_set_string
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L31
call	___stack_chk_fail
endproc
_unref_filename PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L59
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _icon_file_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	esi, eax
cmp	eax, 1
je	L67
mov	DWORD PTR [esp], ebx
call	_g_strdup
dec	esi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _icon_file_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L68
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _icon_file_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
jmp	L59
call	___stack_chk_fail
endproc
_purple_buddy_icon_data_uncache_file PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L83
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _icon_file_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L81
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L84
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43358
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L69
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _cache_dir
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
jne	L85
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L69
mov	DWORD PTR [esp], ebx
call	_g_unlink
test	eax, eax
je	L73
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L72
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L72
call	___stack_chk_fail
endproc
_image_deleting_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_imgstore_get_filename
mov	ebx, eax
test	eax, eax
je	L86
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _icon_data_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edi, eax
cmp	eax, esi
je	L92
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L93
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, ebx
call	_purple_buddy_icon_data_uncache_file
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _icon_data_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:_value_equals
mov	eax, DWORD PTR _pointer_icon_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach_remove
jmp	L86
call	___stack_chk_fail
endproc
_purple_buddy_icon_data_new_constprop_9 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L115
mov	ebp, edx
test	edx, edx
je	L116
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_purple_util_get_image_filename
mov	esi, eax
test	eax, eax
je	L117
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _icon_data_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edi, eax
test	eax, eax
je	L98
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], edi
call	_purple_imgstore_ref
mov	ebx, eax
jmp	L97
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43378
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L118
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_add
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _icon_data_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
test	ebx, ebx
je	L119
mov	ecx, DWORD PTR _icon_caching
test	ecx, ecx
je	L97
mov	esi, DWORD PTR _cache_dir
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_get_filename
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_build_filename
mov	edi, eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], esi
call	_g_file_test_utf8
test	eax, eax
je	L120
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_get_size
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_get_data
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_util_write_data_to_file_absolute
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L97
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43378
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L97
mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43350
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L97
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], 448
mov	DWORD PTR [esp], esi
call	_g_mkdir
test	eax, eax
jns	L102
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L102
mov	DWORD PTR [esp], ebx
call	_g_free
xor	ebx, ebx
jmp	L97
call	___stack_chk_fail
endproc
_purple_buddy_icon_ref PROC
sub	esp, 60
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L129
inc	DWORD PTR [eax+16]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L130
add	esp, 60
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43409
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+28], eax
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
jmp	L124
call	___stack_chk_fail
endproc
_purple_buddy_icon_get_account PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L139
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L140
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43449
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L134
call	___stack_chk_fail
endproc
_purple_buddy_icon_get_username PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L149
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L150
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43455
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L144
call	___stack_chk_fail
endproc
_purple_buddy_icon_create PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 20
call	_g_slice_alloc
mov	ebx, eax
mov	DWORD PTR [eax], edi
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [ebx+12], 0
mov	DWORD PTR [ebx+16], 1
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _account_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	esi, eax
test	eax, eax
je	L155
mov	DWORD PTR [esp], ebx
call	_purple_buddy_icon_get_username
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_hash_table_insert
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L156
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _account_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
jmp	L152
call	___stack_chk_fail
endproc
_purple_buddy_icon_unref PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L158
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
jle	L173
dec	eax
mov	DWORD PTR [ebx+16], eax
test	eax, eax
je	L174
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L175
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43415
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L158
mov	DWORD PTR [esp], ebx
call	_purple_buddy_icon_get_account
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _account_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	esi, eax
test	eax, eax
je	L161
mov	DWORD PTR [esp], ebx
call	_purple_buddy_icon_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_hash_table_remove
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_unref
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 20
call	_g_slice_free1
xor	ebx, ebx
jmp	L158
call	___stack_chk_fail
endproc
_purple_buddy_icon_update PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebp, ebp
je	L202
mov	DWORD PTR [esp], ebp
call	_purple_buddy_icon_get_account
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp], ebp
call	_purple_buddy_icon_get_username
mov	DWORD PTR [esp+28], eax
mov	ebx, DWORD PTR [ebp+4]
test	ebx, ebx
je	L203
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp], ebp
call	_purple_buddy_icon_ref
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	ebx, eax
test	eax, eax
jne	L195
jmp	L187
mov	eax, edi
call	_unref_filename
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_slist_delete_link
mov	ebx, eax
test	eax, eax
je	L187
mov	esi, DWORD PTR [ebx]
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_purple_buddy_set_icon
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_string
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edi, eax
mov	eax, DWORD PTR [ebp+4]
test	eax, eax
je	L182
mov	edx, DWORD PTR _icon_caching
test	edx, edx
je	L183
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_filename
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+16], eax
call	_purple_blist_node_set_string
mov	edx, DWORD PTR [ebp+12]
test	edx, edx
mov	eax, DWORD PTR [esp+16]
je	L184
cmp	BYTE PTR [edx], 0
jne	L204
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+16], eax
call	_purple_blist_node_remove_setting
mov	eax, DWORD PTR [esp+16]
call	_ref_filename
jmp	L183
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
test	eax, eax
je	L181
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_im_data
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_conv_im_set_icon
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L199
mov	DWORD PTR [esp+80], ebp
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_buddy_icon_unref
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], esi
call	_purple_blist_node_set_string
mov	eax, DWORD PTR [esp+16]
jmp	L185
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], esi
call	_purple_blist_node_remove_setting
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], esi
call	_purple_blist_node_remove_setting
jmp	L183
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43427
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L199
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+20], 0
jmp	L190
call	___stack_chk_fail
endproc
_purple_buddy_icon_set_data PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR [esp+56]
mov	esi, DWORD PTR [esp+60]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	ebx, ebx
je	L217
mov	edi, DWORD PTR [ebx+4]
mov	DWORD PTR [ebx+4], 0
test	eax, eax
je	L209
test	edx, edx
je	L208
call	_purple_buddy_icon_data_new.constprop.9
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_icon_update
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L216
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_imgstore_unref
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L209
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L216
mov	DWORD PTR [esp+56], OFFSET FLAT:LC25
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.43443
mov	DWORD PTR [esp+48], 0
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_purple_buddy_icon_get_checksum PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L226
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L227
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43461
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L221
call	___stack_chk_fail
endproc
_purple_buddy_icon_get_data PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L242
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L233
test	esi, esi
je	L231
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_size
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [ebx+4]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L240
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_imgstore_get_data
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43468
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L240
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_buddy_icon_get_extension PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L244
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L248
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_imgstore_get_extension
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L248
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_buddy_icon_get_full_path PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L260
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L261
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_filename
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _cache_dir
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
je	L262
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L263
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43498
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L252
mov	DWORD PTR [esp], ebx
call	_g_free
xor	ebx, ebx
jmp	L252
xor	ebx, ebx
jmp	L252
call	___stack_chk_fail
endproc
_purple_buddy_icons_get_checksum_for_user PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_string
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L267
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_buddy_icons_find PROC
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
test	ebx, ebx
je	L293
test	esi, esi
je	L294
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _account_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L276
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edx, eax
test	eax, eax
je	L276
mov	DWORD PTR [esp], edx
call	_purple_buddy_icon_ref
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L295
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_find_buddy
mov	edi, eax
test	eax, eax
je	L292
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_string
test	eax, eax
je	L292
mov	edx, DWORD PTR _icon_caching
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR _icon_caching, 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _cache_dir
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebp, eax
lea	ecx, [esp+40]
lea	edx, [esp+36]
call	_read_icon_file
test	eax, eax
je	L273
mov	edx, esi
mov	eax, ebx
call	_purple_buddy_icon_create
mov	DWORD PTR [eax+4], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+24], eax
call	_purple_blist_node_get_string
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
call	_purple_buddy_icon_set_data
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR _icon_caching, eax
mov	edx, DWORD PTR [esp+24]
jmp	L271
mov	edx, OFFSET FLAT:LC2
mov	eax, edi
call	_delete_buddy_icon_settings
mov	DWORD PTR [esp], ebp
call	_g_free
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR _icon_caching, edx
xor	eax, eax
jmp	L274
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43516
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L274
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43516
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L274
call	___stack_chk_fail
endproc
_purple_buddy_icon_new PROC
push	ebp
push	edi
push	esi
sub	esp, 48
mov	ebp, DWORD PTR [esp+64]
mov	edx, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	edi, DWORD PTR [esp+76]
mov	ecx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebp, ebp
je	L311
test	edx, edx
je	L312
test	esi, esi
je	L301
test	edi, edi
jne	L302
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43397
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L313
add	esp, 48
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], ecx
call	_purple_buddy_icons_find
test	eax, eax
mov	edx, DWORD PTR [esp+28]
mov	ecx, DWORD PTR [esp+24]
je	L314
mov	DWORD PTR [eax+4], 0
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], eax
call	_purple_buddy_icon_set_data
mov	eax, DWORD PTR [esp+28]
jmp	L299
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43397
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L299
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43397
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L299
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43397
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L299
mov	eax, ebp
mov	DWORD PTR [esp+24], ecx
call	_purple_buddy_icon_create
mov	ecx, DWORD PTR [esp+24]
jmp	L305
call	___stack_chk_fail
endproc
_purple_buddy_icons_set_for_user PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	esi, DWORD PTR [esp+108]
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebp, ebp
je	L346
test	ebx, ebx
je	L347
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _account_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L318
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L318
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L345
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+108], edx
mov	DWORD PTR [esp+104], esi
mov	DWORD PTR [esp+100], edi
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_buddy_icon_set_data
test	edi, edi
je	L320
test	esi, esi
jne	L348
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_purple_find_buddies
mov	ebx, eax
test	eax, eax
je	L315
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_string
call	_unref_filename
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], esi
call	_purple_blist_node_remove_setting
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], esi
call	_purple_blist_node_remove_setting
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_slist_delete_link
mov	ebx, eax
test	eax, eax
jne	L337
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L345
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L345
mov	DWORD PTR [esp+104], OFFSET FLAT:LC27
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.43483
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L345
mov	DWORD PTR [esp+104], OFFSET FLAT:LC28
jmp	L344
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_purple_buddy_icon_new
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L345
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_buddy_icon_unref
call	___stack_chk_fail
endproc
_purple_buddy_icons_set_account_icon PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR [esp+72]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L350
test	edx, edx
je	L350
call	_purple_buddy_icon_data_new.constprop.9
mov	esi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_purple_account_get_string
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edi, eax
test	esi, esi
je	L351
mov	ecx, DWORD PTR _icon_caching
test	ecx, ecx
jne	L382
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_purple_account_set_string
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], ebx
call	_purple_account_set_int
mov	eax, edi
call	_unref_filename
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _pointer_icon_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebp, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _pointer_icon_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp], ebx
call	_purple_account_is_connected
test	eax, eax
jne	L383
test	ebp, ebp
je	L356
mov	DWORD PTR [esp], ebp
call	_purple_imgstore_unref
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L384
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	edi, edi
je	L357
mov	eax, edi
call	_purple_buddy_icon_data_uncache_file
jmp	L357
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_connection_get_prpl
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [eax+76]
test	edx, edx
je	L354
mov	eax, DWORD PTR [edx+212]
test	eax, eax
je	L354
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	eax
jmp	L354
mov	DWORD PTR [esp], esi
call	_purple_imgstore_get_filename
mov	ebp, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_purple_account_set_string
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], ebx
call	_purple_account_set_int
mov	eax, ebp
call	_ref_filename
jmp	L381
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_purple_account_get_string
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_purple_account_set_string
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], ebx
call	_purple_account_set_int
mov	eax, edi
call	_unref_filename
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _pointer_icon_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebp, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _pointer_icon_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
xor	esi, esi
jmp	L359
call	___stack_chk_fail
endproc
_purple_buddy_icons_find_account_icon PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L399
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _pointer_icon_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L400
mov	DWORD PTR [esp], eax
call	_purple_imgstore_ref
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L401
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_purple_account_get_string
test	eax, eax
je	L393
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _cache_dir
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	esi, eax
lea	ecx, [esp+24]
lea	edx, [esp+20]
call	_read_icon_file
mov	DWORD PTR [esp], esi
test	eax, eax
je	L389
call	_g_free
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_icons_set_account_icon
jmp	L398
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43538
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L388
call	_g_free
xor	eax, eax
jmp	L388
xor	eax, eax
jmp	L388
call	___stack_chk_fail
endproc
_purple_buddy_icons_get_account_icon_timestamp PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L414
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], ebx
call	_purple_account_get_int
mov	esi, eax
test	eax, eax
je	L415
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L416
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_purple_account_get_string
test	eax, eax
je	L405
mov	DWORD PTR [esp], 0
call	_time
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], ebx
call	_purple_account_set_int
jmp	L405
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43556
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L405
call	___stack_chk_fail
endproc
_purple_buddy_icons_node_has_custom_icon PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L425
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_string
test	eax, eax
setne	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L426
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43562
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L420
call	___stack_chk_fail
endproc
_purple_buddy_icons_node_set_custom_icon PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L471
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
dec	eax
je	L434
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 3
je	L434
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
test	eax, eax
jne	L472
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _pointer_icon_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp+28], eax
test	esi, esi
je	L432
test	edi, edi
jne	L473
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_string
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_remove_setting
mov	eax, esi
call	_unref_filename
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _pointer_icon_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
xor	edi, edi
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
mov	DWORD PTR [esp], ebx
dec	eax
je	L474
call	_purple_blist_node_get_type
cmp	eax, 3
je	L475
mov	DWORD PTR [esp], ebx
call	_purple_blist_update_node_icon
mov	ebx, DWORD PTR [esp+28]
test	ebx, ebx
je	L444
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_unref
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, edi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L476
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	esi, esi
je	L445
mov	eax, esi
call	_purple_buddy_icon_data_uncache_file
jmp	L445
call	_purple_blist_node_get_first_child
mov	ebp, eax
test	eax, eax
jne	L461
jmp	L439
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_sibling_next
mov	ebp, eax
test	eax, eax
je	L439
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L440
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_account
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+24], eax
call	_purple_buddy_get_name
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
test	eax, eax
je	L441
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], eax
call	_purple_conversation_update
mov	DWORD PTR [esp], ebp
call	_purple_blist_update_node_icon
jmp	L440
mov	edx, edi
mov	eax, esi
call	_purple_buddy_icon_data_new.constprop.9
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_string
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
test	edi, edi
je	L435
mov	ebp, DWORD PTR _icon_caching
test	ebp, ebp
jne	L477
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_remove_setting
mov	eax, esi
call	_unref_filename
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _pointer_icon_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
jmp	L448
mov	DWORD PTR [esp], edi
call	_purple_imgstore_get_filename
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+24], eax
call	_purple_blist_node_set_string
mov	eax, DWORD PTR [esp+24]
call	_ref_filename
mov	eax, esi
call	_unref_filename
jmp	L447
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43585
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	edi, edi
jmp	L433
mov	DWORD PTR [esp], ebx
call	_purple_chat_get_account
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+24], eax
call	_purple_chat_get_name
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
test	eax, eax
je	L439
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], eax
call	_purple_conversation_update
jmp	L439
xor	edi, edi
jmp	L433
call	___stack_chk_fail
endproc
_purple_buddy_icons_node_find_custom_icon PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L492
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _pointer_icon_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L493
mov	DWORD PTR [esp], eax
call	_purple_imgstore_ref
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L494
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_string
test	eax, eax
je	L486
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _cache_dir
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	esi, eax
lea	ecx, [esp+20]
lea	edx, [esp+24]
call	_read_icon_file
mov	DWORD PTR [esp], esi
test	eax, eax
je	L482
call	_g_free
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_icons_node_set_custom_icon
jmp	L491
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43574
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L481
call	_g_free
xor	eax, eax
jmp	L481
xor	eax, eax
jmp	L481
call	___stack_chk_fail
endproc
_purple_buddy_icons_node_set_custom_icon_from_file PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+24], 0
test	ebx, ebx
je	L516
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
dec	eax
je	L501
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 3
je	L501
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
test	eax, eax
jne	L515
test	esi, esi
je	L500
lea	ecx, [esp+20]
lea	edx, [esp+24]
mov	eax, esi
call	_read_icon_file
test	eax, eax
je	L515
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_icons_node_set_custom_icon
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L517
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43603
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L502
call	___stack_chk_fail
endproc
_purple_buddy_icons_has_custom_icon PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L522
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_buddy_icons_node_has_custom_icon
call	___stack_chk_fail
endproc
_purple_buddy_icons_find_custom_icon PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L527
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_buddy_icons_node_find_custom_icon
call	___stack_chk_fail
endproc
_purple_buddy_icons_set_custom_icon PROC
push	ebx
sub	esp, 24
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L532
mov	DWORD PTR [esp+40], ecx
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], eax
add	esp, 24
pop	ebx
jmp	_purple_buddy_icons_node_set_custom_icon
call	___stack_chk_fail
endproc
__purple_buddy_icon_set_old_icons_dir PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR _old_icons_dir, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L536
add	esp, 44
ret
call	___stack_chk_fail
endproc
__purple_buddy_icons_account_loaded_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR _cache_dir
mov	DWORD PTR [esp+28], eax
call	_purple_accounts_get_all
mov	ebx, eax
test	eax, eax
jne	L547
jmp	L537
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], esi
call	_purple_account_set_string
mov	DWORD PTR [esp], edi
call	_g_free
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L537
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], esi
call	_purple_account_get_string
mov	ebp, eax
test	eax, eax
je	L539
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	edi, eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
je	L551
mov	eax, ebp
call	_ref_filename
jmp	L541
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L552
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
__purple_buddy_icons_blist_loaded_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_blist_get_root
mov	ebx, eax
mov	edi, DWORD PTR _cache_dir
mov	eax, DWORD PTR _old_icons_dir
test	eax, eax
je	L583
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], edi
call	_g_file_test_utf8
test	eax, eax
jne	L583
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], 448
mov	DWORD PTR [esp], edi
call	_g_mkdir
test	eax, eax
jns	L583
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L583
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
dec	eax
je	L567
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 3
je	L567
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
test	eax, eax
jne	L560
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_string
mov	esi, eax
test	eax, eax
je	L560
mov	eax, DWORD PTR _old_icons_dir
test	eax, eax
je	L568
mov	DWORD PTR [esp], esi
mov	ecx, edi
mov	edx, OFFSET FLAT:LC31
mov	eax, ebx
call	_migrate_buddy_icon
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_next
mov	ebx, eax
test	ebx, ebx
je	L584
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L558
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_string
mov	esi, eax
test	eax, eax
je	L560
mov	eax, DWORD PTR _old_icons_dir
test	eax, eax
je	L561
mov	DWORD PTR [esp], esi
mov	ecx, edi
mov	edx, OFFSET FLAT:LC2
mov	eax, ebx
call	_migrate_buddy_icon
jmp	L560
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L585
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_build_filename
mov	ebp, eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
je	L586
mov	eax, esi
call	_ref_filename
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L560
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_remove_setting
jmp	L570
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_build_filename
mov	ebp, eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
jne	L569
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_remove_setting
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_remove_setting
jmp	L570
call	___stack_chk_fail
endproc
_purple_buddy_icons_set_caching PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR _icon_caching, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L590
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_buddy_icons_is_caching PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _icon_caching
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L594
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_buddy_icons_set_cache_dir PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L603
mov	eax, DWORD PTR _cache_dir
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR _cache_dir, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L604
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43671
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L598
call	___stack_chk_fail
endproc
_purple_buddy_icons_get_cache_dir PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _cache_dir
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L608
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_buddy_icons_get_handle PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_handle.43677
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L612
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_buddy_icons_init PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_hash_table_destroy
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
call	_g_hash_table_new_full
mov	DWORD PTR _account_cache, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR _icon_data_cache, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR _icon_file_cache, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
call	_g_hash_table_new
mov	DWORD PTR _pointer_icon_cache, eax
mov	eax, DWORD PTR _cache_dir
test	eax, eax
je	L617
call	_purple_imgstore_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_image_deleting_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.43677
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L618
add	esp, 60
ret
call	_purple_user_dir
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	DWORD PTR _cache_dir, eax
jmp	L614
call	___stack_chk_fail
endproc
_purple_buddy_icons_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43677
call	_purple_signals_disconnect_by_handle
mov	eax, DWORD PTR _account_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR _icon_data_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR _icon_file_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR _pointer_icon_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR _old_icons_dir
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR _cache_dir
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _cache_dir, 0
mov	DWORD PTR _old_icons_dir, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L622
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_buddy_icon_get_scale_size PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edi]
mov	ebx, DWORD PTR [esi]
mov	ecx, DWORD PTR [ebp+4]
cmp	eax, ecx
jl	L624
mov	edx, DWORD PTR [ebp+12]
mov	ecx, eax
cmp	eax, edx
jg	L635
mov	edx, DWORD PTR [ebp+8]
cmp	ebx, edx
jl	L626
mov	ebp, DWORD PTR [ebp+16]
mov	edx, ebx
cmp	ebx, ebp
jg	L636
mov	DWORD PTR [esp+8], ebx
fild	DWORD PTR [esp+8]
fld	st(0)
push	ecx
fimul	DWORD PTR [esp]
mov	DWORD PTR [esp+12], eax
fild	DWORD PTR [esp+12]
fld	st(0)
mov	DWORD PTR [esp], edx
fimul	DWORD PTR [esp]
fxch	st(2)
pop	eax
fucom	st(2)
fnstsw	ax
test	ah, 69
je	L637
fstp	st(2)
fstp	st(2)
fdivrp	st(1), st
fadd	DWORD PTR LC35
fnstcw	WORD PTR [esp+14]
mov	ax, WORD PTR [esp+14]
mov	ah, 12
mov	WORD PTR [esp+12], ax
fldcw	WORD PTR [esp+12]
fistp	DWORD PTR [esp+8]
fldcw	WORD PTR [esp+14]
mov	edx, DWORD PTR [esp+8]
mov	DWORD PTR [edi], ecx
mov	DWORD PTR [esi], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L638
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, ebp
jmp	L626
mov	ecx, edx
jmp	L624
fstp	st(0)
fstp	st(0)
fdivrp	st(1), st
fadd	DWORD PTR LC35
fnstcw	WORD PTR [esp+14]
mov	ax, WORD PTR [esp+14]
mov	ah, 12
mov	WORD PTR [esp+12], ax
fldcw	WORD PTR [esp+12]
fistp	DWORD PTR [esp+8]
fldcw	WORD PTR [esp+14]
mov	ecx, DWORD PTR [esp+8]
jmp	L630
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___43397 PROC
