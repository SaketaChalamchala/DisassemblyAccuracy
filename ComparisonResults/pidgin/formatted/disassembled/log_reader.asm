_get_plugin_pref_frame PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L10
call	_purple_plugin_pref_frame_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_plugin_pref_new_with_label
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_plugin_pref_new_with_name_and_label
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_plugin_pref_new_with_name_and_label
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_plugin_pref_new_with_label
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_plugin_pref_new_with_name_and_label
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_plugin_pref_new_with_name_and_label
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_plugin_pref_new_with_name_and_label
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_purple_plugin_pref_new_with_name_and_label
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC30
call	_purple_plugin_pref_new_with_name_and_label
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_add
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L11
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43932
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L4
call	___stack_chk_fail
endproc
_plugin_unload PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+48]
test	edx, edx
je	L20
mov	eax, DWORD PTR _adium_logger
mov	DWORD PTR [esp], eax
call	_purple_log_logger_remove
mov	eax, DWORD PTR _adium_logger
mov	DWORD PTR [esp], eax
call	_purple_log_logger_free
mov	DWORD PTR _adium_logger, 0
mov	eax, DWORD PTR _msn_logger
mov	DWORD PTR [esp], eax
call	_purple_log_logger_remove
mov	eax, DWORD PTR _msn_logger
mov	DWORD PTR [esp], eax
call	_purple_log_logger_free
mov	DWORD PTR _msn_logger, 0
mov	eax, DWORD PTR _trillian_logger
mov	DWORD PTR [esp], eax
call	_purple_log_logger_remove
mov	eax, DWORD PTR _trillian_logger
mov	DWORD PTR [esp], eax
call	_purple_log_logger_free
mov	DWORD PTR _trillian_logger, 0
mov	eax, DWORD PTR _qip_logger
mov	DWORD PTR [esp], eax
call	_purple_log_logger_remove
mov	eax, DWORD PTR _qip_logger
mov	DWORD PTR [esp], eax
call	_purple_log_logger_free
mov	DWORD PTR _qip_logger, 0
mov	eax, DWORD PTR _amsn_logger
mov	DWORD PTR [esp], eax
call	_purple_log_logger_remove
mov	eax, DWORD PTR _amsn_logger
mov	DWORD PTR [esp], eax
call	_purple_log_logger_free
mov	DWORD PTR _amsn_logger, 0
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43924
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L15
call	___stack_chk_fail
endproc
_plugin_load PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ecx, DWORD PTR [esp+96]
test	ecx, ecx
je	L104
mov	DWORD PTR [esp], OFFSET FLAT:LC56
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_prefs_add_bool
mov	DWORD PTR [esp], OFFSET FLAT:LC57
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_prefs_add_string
mov	DWORD PTR [esp], OFFSET FLAT:LC58
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC59
call	_purple_prefs_add_string
mov	DWORD PTR [esp], OFFSET FLAT:LC60
call	_purple_prefs_add_none
mov	DWORD PTR [esp], 5
call	_wpurple_get_special_folder
mov	esi, eax
test	eax, eax
je	L55
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], esi
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_free
test	ebx, ebx
je	L55
mov	esi, ebx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_purple_prefs_add_string
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_purple_prefs_add_none
mov	DWORD PTR [esp], 5
call	_wpurple_get_special_folder
mov	ebx, eax
test	eax, eax
je	L26
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
test	esi, esi
je	L26
mov	ebx, esi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_prefs_add_string
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], OFFSET FLAT:LC37
call	_purple_prefs_add_none
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], -2147483648
call	_wpurple_read_reg_string
mov	ebx, eax
test	eax, eax
je	L29
mov	al, BYTE PTR [eax]
cmp	al, 34
je	L30
mov	edx, ebx
test	al, al
je	L63
cmp	al, 32
jne	L88
jmp	L63
cmp	cl, 32
je	L63
inc	edx
mov	cl, BYTE PTR [edx]
test	cl, cl
jne	L105
mov	esi, ebx
mov	BYTE PTR [edx], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], esi
call	_purple_str_has_suffix
test	eax, eax
jne	L106
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], 38
call	_wpurple_get_special_folder
mov	ebx, eax
test	eax, eax
je	L56
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC40
mov	DWORD PTR [esp+12], OFFSET FLAT:LC41
mov	DWORD PTR [esp+8], OFFSET FLAT:LC42
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
test	esi, esi
jne	L37
mov	DWORD PTR [esp], 38
call	_wpurple_get_special_folder
mov	ebx, eax
test	eax, eax
je	L47
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC47
mov	DWORD PTR [esp+12], OFFSET FLAT:LC41
mov	DWORD PTR [esp+8], OFFSET FLAT:LC42
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
test	esi, esi
je	L47
mov	ebx, esi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_purple_prefs_add_string
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], OFFSET FLAT:LC48
call	_purple_prefs_add_none
mov	DWORD PTR [esp], 38
call	_wpurple_get_special_folder
mov	ebx, eax
test	eax, eax
je	L49
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC49
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
test	esi, esi
je	L49
mov	ebx, esi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_prefs_add_string
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], OFFSET FLAT:LC50
call	_purple_prefs_add_none
mov	DWORD PTR [esp], 40
call	_wpurple_get_special_folder
mov	ebx, eax
test	eax, eax
je	L51
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
test	esi, esi
je	L51
mov	ebx, esi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC30
call	_purple_prefs_add_string
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+32], OFFSET FLAT:_adium_logger_size
mov	DWORD PTR [esp+28], OFFSET FLAT:_adium_logger_read
mov	DWORD PTR [esp+24], OFFSET FLAT:_adium_logger_list
mov	DWORD PTR [esp+20], OFFSET FLAT:_adium_logger_finalize
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC52
call	_purple_log_logger_new
mov	DWORD PTR _adium_logger, eax
mov	DWORD PTR [esp], eax
call	_purple_log_logger_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+32], OFFSET FLAT:_qip_logger_size
mov	DWORD PTR [esp+28], OFFSET FLAT:_qip_logger_read
mov	DWORD PTR [esp+24], OFFSET FLAT:_qip_logger_list
mov	DWORD PTR [esp+20], OFFSET FLAT:_qip_logger_finalize
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC53
call	_purple_log_logger_new
mov	DWORD PTR _qip_logger, eax
mov	DWORD PTR [esp], eax
call	_purple_log_logger_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+32], OFFSET FLAT:_msn_logger_size
mov	DWORD PTR [esp+28], OFFSET FLAT:_msn_logger_read
mov	DWORD PTR [esp+24], OFFSET FLAT:_msn_logger_list
mov	DWORD PTR [esp+20], OFFSET FLAT:_msn_logger_finalize
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC54
call	_purple_log_logger_new
mov	DWORD PTR _msn_logger, eax
mov	DWORD PTR [esp], eax
call	_purple_log_logger_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+32], OFFSET FLAT:_trillian_logger_size
mov	DWORD PTR [esp+28], OFFSET FLAT:_trillian_logger_read
mov	DWORD PTR [esp+24], OFFSET FLAT:_trillian_logger_list
mov	DWORD PTR [esp+20], OFFSET FLAT:_trillian_logger_finalize
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC55
call	_purple_log_logger_new
mov	DWORD PTR _trillian_logger, eax
mov	DWORD PTR [esp], eax
call	_purple_log_logger_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+32], OFFSET FLAT:_amsn_logger_size
mov	DWORD PTR [esp+28], OFFSET FLAT:_amsn_logger_read
mov	DWORD PTR [esp+24], OFFSET FLAT:_amsn_logger_list
mov	DWORD PTR [esp+20], OFFSET FLAT:_amsn_logger_finalize
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC51
call	_purple_log_logger_new
mov	DWORD PTR _amsn_logger, eax
mov	DWORD PTR [esp], eax
call	_purple_log_logger_add
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L107
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
mov	BYTE PTR [esi-13+ecx], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC40
mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], esi
call	_g_build_filename
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
test	esi, esi
je	L29
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_purple_debug_info
lea	eax, [esp+52]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_file_get_contents_utf8
test	eax, eax
jne	L39
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L64
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L64
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_purple_debug_error
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L41
mov	DWORD PTR [esp], eax
call	_g_error_free
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L56
mov	ebp, DWORD PTR [esp+56]
lea	ebx, [ebp+1]
xor	edi, edi
mov	dl, BYTE PTR [ebx-1]
test	dl, dl
je	L108
cmp	dl, 10
je	L109
inc	ebx
mov	dl, BYTE PTR [ebx-1]
test	dl, dl
jne	L45
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
test	edi, edi
jne	L46
jmp	L56
mov	BYTE PTR [ebx-1], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], ebp
call	_purple_str_has_prefix
test	eax, eax
jne	L110
mov	ebp, ebx
inc	ebx
jmp	L111
lea	esi, [ebx+1]
mov	al, BYTE PTR [ebx+1]
mov	edx, esi
test	al, al
je	L31
cmp	al, 34
jne	L33
jmp	L31
cmp	cl, 34
je	L31
inc	edx
mov	cl, BYTE PTR [edx]
test	cl, cl
jne	L112
jmp	L31
add	ebp, 10
mov	DWORD PTR [esp], ebp
call	_g_strchomp
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_purple_prefs_add_string
mov	edi, 1
mov	ebp, ebx
jmp	L113
xor	ebx, ebx
mov	esi, OFFSET FLAT:LC31
jmp	L50
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43918
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L53
xor	esi, esi
mov	ebx, OFFSET FLAT:LC31
jmp	L25
xor	ebx, ebx
mov	esi, OFFSET FLAT:LC31
jmp	L27
xor	ebx, ebx
mov	esi, OFFSET FLAT:LC31
jmp	L52
mov	eax, OFFSET FLAT:LC32
jmp	L40
xor	ebx, ebx
mov	esi, OFFSET FLAT:LC31
jmp	L48
call	___stack_chk_fail
endproc
_adium_logger_read PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR [esp+68]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+40], 0
test	edx, edx
je	L115
mov	DWORD PTR [edx], 0
test	eax, eax
je	L142
mov	ebx, DWORD PTR [eax+24]
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L143
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC62
call	_purple_debug_info
lea	eax, [esp+36]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
lea	eax, [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_file_get_contents_utf8
test	eax, eax
jne	L144
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L129
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L129
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], OFFSET FLAT:LC62
call	_purple_debug_error
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L141
mov	DWORD PTR [esp], eax
call	_g_error_free
mov	DWORD PTR [esp], OFFSET FLAT:LC31
call	_g_strdup
jmp	L120
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L121
mov	ebx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], ebx
call	_purple_str_has_prefix
test	eax, eax
mov	eax, DWORD PTR [esp+40]
jne	L123
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L145
add	esp, 56
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43420
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L141
mov	DWORD PTR [esp+8], OFFSET FLAT:LC65
jmp	L140
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	ebx, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+40], ebx
jmp	L122
add	eax, 3
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
jmp	L120
mov	eax, OFFSET FLAT:LC32
jmp	L118
call	___stack_chk_fail
endproc
_amsn_logger_read PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], ecx
xor	ecx, ecx
test	edx, edx
je	L147
mov	DWORD PTR [edx], 1
test	eax, eax
je	L204
mov	ebx, DWORD PTR [eax+24]
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L205
mov	esi, DWORD PTR [ebx+8]
test	esi, esi
jle	L206
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], eax
call	_g_fopen
mov	edi, eax
test	eax, eax
je	L207
mov	eax, DWORD PTR [ebx+8]
add	eax, 2
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	esi, eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_fseek
test	eax, eax
jne	L208
mov	DWORD PTR [esp+12], edi
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_fread
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp], edi
call	_fclose
mov	eax, DWORD PTR [ebx+8]
mov	BYTE PTR [esi+eax], 10
mov	eax, DWORD PTR [ebx+8]
mov	BYTE PTR [esi+1+eax], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_markup_escape_text
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx+8]
add	eax, 2
mov	DWORD PTR [esp], eax
call	_g_string_sized_new
mov	edi, eax
mov	ebp, DWORD PTR [esp+44]
test	ebp, ebp
je	L152
mov	eax, DWORD PTR [esp+44]
cmp	BYTE PTR [eax], 0
je	L152
mov	esi, eax
xor	ebp, ebp
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], esi
call	_strchr
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L154
mov	BYTE PTR [eax], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], esi
call	_purple_str_has_prefix
test	eax, eax
je	L155
test	ebp, ebp
jne	L209
cmp	esi, DWORD PTR [esp+44]
je	L156
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], esi
call	_strstr
mov	ebx, eax
mov	edx, esi
test	eax, eax
jne	L167
jmp	L157
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	ebp, 1
lea	edx, [ebx+11]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+36], edx
call	_strstr
mov	ebx, eax
test	eax, eax
mov	edx, DWORD PTR [esp+36]
je	L157
mov	eax, ebx
sub	eax, edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_g_string_append_len
lea	esi, [ebx+8]
test	ebp, ebp
jne	L210
cmp	BYTE PTR [ebx+8], 67
je	L211
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], esi
call	_purple_str_has_prefix
test	eax, eax
jne	L212
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], esi
call	_purple_str_has_prefix
test	eax, eax
je	L163
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	ebp, 1
jmp	L162
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], edi
call	_g_string_append
cmp	BYTE PTR [ebx+8], 67
jne	L159
mov	DWORD PTR [esp+8], 6
lea	eax, [ebx+9]
mov	DWORD PTR [esp+4], eax
lea	edx, [esp+53]
mov	DWORD PTR [esp], edx
call	_strncpy
mov	BYTE PTR [esp+59], 0
lea	ecx, [esp+53]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], edi
call	_g_string_append_printf
lea	edx, [ebx+15]
mov	ebp, 1
jmp	L160
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], esi
call	_purple_str_has_prefix
test	eax, eax
je	L164
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	ebp, 1
jmp	L162
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	esi, DWORD PTR [esp+40]
inc	esi
je	L154
mov	eax, DWORD PTR [esp+40]
cmp	BYTE PTR [eax+1], 0
jne	L168
test	ebp, ebp
jne	L213
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_g_string_free
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L214
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], esi
call	_purple_str_has_prefix
test	eax, eax
je	L165
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	ebp, 1
jmp	L162
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], esi
call	_purple_str_has_prefix
test	eax, eax
je	L166
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	ebp, 1
jmp	L162
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], OFFSET FLAT:LC84
call	_purple_debug_info
xor	ebp, ebp
jmp	L162
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], edi
call	_g_string_append
xor	ebp, ebp
jmp	L156
mov	DWORD PTR [esp], edi
call	_fclose
mov	DWORD PTR [esp], esi
call	_free
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.43855
mov	DWORD PTR [esp+16], 2354
mov	DWORD PTR [esp+12], OFFSET FLAT:LC66
mov	DWORD PTR [esp+8], OFFSET FLAT:LC67
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
mov	DWORD PTR [esp], OFFSET FLAT:LC31
call	_g_strdup
jmp	L150
mov	DWORD PTR [esp+8], OFFSET FLAT:LC85
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43855
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	DWORD PTR [esp], OFFSET FLAT:LC31
call	_g_strdup
jmp	L150
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], edi
call	_g_string_append
jmp	L152
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
jmp	L203
mov	DWORD PTR [esp+8], OFFSET FLAT:LC65
jmp	L203
mov	DWORD PTR [esp+8], OFFSET FLAT:LC87
jmp	L203
call	___stack_chk_fail
endproc
_get_month PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebp, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
lea	ebx, [esp+24]
mov	esi, OFFSET FLAT:LC88
mov	ecx, 13
mov	edi, ebx
rep movsd
mov	edx, DWORD PTR [esp+24]
xor	esi, esi
test	edx, edx
jne	L217
jmp	L216
inc	esi
mov	edx, DWORD PTR [ebx+esi*4]
test	edx, edx
je	L216
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_strcmp
test	eax, eax
jne	L225
mov	eax, esi
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L226
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_amsn_logger_parse_file PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	esi, eax
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+60], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC84
call	_purple_debug_info
mov	DWORD PTR [esp+76], 0
lea	eax, [esp+76]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
lea	eax, [esp+80]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_file_get_contents_utf8
test	eax, eax
jne	L228
mov	eax, DWORD PTR [esp+76]
test	eax, eax
je	L240
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L240
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	DWORD PTR [esp], OFFSET FLAT:LC84
call	_purple_debug_error
mov	eax, DWORD PTR [esp+76]
test	eax, eax
je	L241
mov	DWORD PTR [esp], eax
call	_g_error_free
mov	DWORD PTR [esp+44], 0
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L257
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebx, DWORD PTR [esp+80]
test	ebx, ebx
je	L243
cmp	BYTE PTR [ebx], 0
je	L243
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+56], 0
xor	edi, edi
mov	DWORD PTR [esp+44], 0
lea	ebp, [esp+84]
jmp	L237
mov	DWORD PTR [esp+28], ebp
lea	edx, [esp+88]
mov	DWORD PTR [esp+24], edx
lea	eax, [esp+92]
mov	DWORD PTR [esp+20], eax
lea	eax, [esp+104]
mov	DWORD PTR [esp+16], eax
lea	edi, [esp+120]
mov	DWORD PTR [esp+12], edi
lea	eax, [esp+96]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
lea	eax, [ebx+31]
mov	DWORD PTR [esp], eax
call	_sscanf
cmp	eax, 6
je	L233
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	DWORD PTR [esp], OFFSET FLAT:LC84
call	_purple_debug_error
xor	edi, edi
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], ebx
call	_strchr
test	eax, eax
je	L254
mov	ebx, eax
inc	ebx
je	L245
cmp	BYTE PTR [eax+1], 0
je	L258
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], ebx
call	_purple_str_has_prefix
test	eax, eax
jne	L259
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], ebx
call	_purple_str_has_prefix
test	eax, eax
je	L235
test	edi, edi
je	L235
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [edi], eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [edi+4], edx
mov	eax, ebx
sub	eax, DWORD PTR [esp+52]
add	eax, 58
mov	DWORD PTR [edi+8], eax
mov	DWORD PTR [esp], ebp
call	_mktime
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 0
call	_purple_log_new
mov	edx, DWORD PTR _amsn_logger
mov	DWORD PTR [eax+20], edx
mov	DWORD PTR [eax+24], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], OFFSET FLAT:LC84
call	_purple_debug_info
xor	edi, edi
jmp	L235
mov	edx, eax
test	edi, edi
jne	L238
mov	ebx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L230
sub	DWORD PTR [esp+104], 1900
mov	DWORD PTR [esp+116], -1
mov	eax, edi
call	_get_month
mov	DWORD PTR [esp+100], eax
mov	edx, ebx
sub	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+56], edx
mov	DWORD PTR [esp+52], ebx
mov	edi, 1
jmp	L235
mov	edx, ebx
test	edi, edi
je	L256
mov	DWORD PTR [esp], 12
mov	DWORD PTR [esp+40], edx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [esp+40]
sub	edx, DWORD PTR [esp+52]
add	edx, 58
mov	DWORD PTR [ebx+8], edx
lea	eax, [esp+84]
mov	DWORD PTR [esp], eax
call	_mktime
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 0
call	_purple_log_new
mov	edx, DWORD PTR _amsn_logger
mov	DWORD PTR [eax+20], edx
mov	DWORD PTR [eax+24], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], OFFSET FLAT:LC84
call	_purple_debug_info
jmp	L256
mov	eax, OFFSET FLAT:LC32
jmp	L229
mov	DWORD PTR [esp+44], 0
jmp	L230
mov	DWORD PTR [esp+44], 0
jmp	L231
call	___stack_chk_fail
xor	edx, edx
jmp	L236
endproc
_amsn_logger_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+36], eax
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+32], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC30
call	_purple_prefs_get_string
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L276
cmp	BYTE PTR [eax], 0
je	L276
mov	edx, DWORD PTR [esp+32]
mov	esi, DWORD PTR [edx+24]
mov	edi, OFFSET FLAT:LC95
mov	ecx, 9
repe cmpsb
jne	L276
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_purple_normalize
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC96
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC47
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	edi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
jne	L297
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_g_dir_open_utf8
mov	ebp, eax
test	eax, eax
jne	L292
jmp	L264
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_dir_read_name_utf8
test	eax, eax
je	L298
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
je	L266
mov	ecx, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	eax, ebx
call	_amsn_logger_parse_file
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_list_concat
mov	DWORD PTR [esp+28], eax
jmp	L266
mov	ecx, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	eax, ebx
call	_amsn_logger_parse_file
mov	DWORD PTR [esp+28], eax
jmp	L263
mov	DWORD PTR [esp], ebp
call	_g_dir_close
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+8], 95
mov	DWORD PTR [esp+4], 64
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_util_chrreplace
mov	DWORD PTR [esp+8], 95
mov	DWORD PTR [esp+4], 46
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_util_chrreplace
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC47
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	edi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
jne	L299
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_g_dir_open_utf8
mov	ebp, eax
test	eax, eax
jne	L293
jmp	L269
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_dir_read_name_utf8
test	eax, eax
je	L300
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
je	L271
mov	ecx, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	eax, ebx
call	_amsn_logger_parse_file
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_list_concat
mov	DWORD PTR [esp+28], eax
jmp	L271
mov	DWORD PTR [esp], ebp
call	_g_dir_close
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L301
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+28], 0
jmp	L261
mov	ecx, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	eax, ebx
call	_amsn_logger_parse_file
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_list_concat
mov	DWORD PTR [esp+28], eax
jmp	L268
call	___stack_chk_fail
endproc
_trillian_logger_read PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+52], edx
mov	eax, DWORD PTR [esp+116]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
test	eax, eax
je	L303
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L431
mov	edx, DWORD PTR [esp+52]
mov	edx, DWORD PTR [edx+24]
mov	DWORD PTR [esp+48], edx
mov	eax, DWORD PTR [edx]
test	eax, eax
je	L432
mov	edx, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [edx+8]
test	ecx, ecx
jle	L433
mov	edx, DWORD PTR [esp+48]
mov	edx, DWORD PTR [edx+12]
test	edx, edx
je	L434
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC129
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_fopen
mov	esi, eax
test	eax, eax
je	L435
mov	edx, DWORD PTR [esp+48]
mov	edx, DWORD PTR [edx+8]
mov	eax, edx
add	eax, 2
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	ebx, eax
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_fseek
test	eax, eax
jne	L436
mov	DWORD PTR [esp+12], esi
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_fread
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [esp], esi
call	_fclose
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+8]
cmp	BYTE PTR [ebx-1+eax], 10
je	L437
mov	BYTE PTR [ebx+eax], 10
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+8]
mov	BYTE PTR [ebx+1+eax], 0
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_markup_escape_text
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+56]
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp], ecx
call	_g_string_sized_new
mov	DWORD PTR [esp+40], eax
mov	ebp, DWORD PTR [esp+56]
test	ebp, ebp
je	L311
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], ebp
call	_strchr
test	eax, eax
je	L311
mov	BYTE PTR [eax], 0
inc	eax
mov	DWORD PTR [esp+44], eax
xor	ebx, ebx
mov	edi, ebx
jmp	L312
mov	eax, esi
not	eax
add	eax, ebp
mov	DWORD PTR [esp+8], eax
inc	esi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_string_append_len
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], edi
call	_g_string_append
inc	ebp
je	L438
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	DWORD PTR [esp], ebp
call	_strstr
mov	edx, eax
test	eax, eax
je	L419
lea	ebx, [edx+7]
cmp	BYTE PTR [edx+7], 0
je	L419
mov	DWORD PTR [esp+4], 41
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+32], edx
call	_strchr
mov	esi, eax
test	eax, eax
mov	edx, DWORD PTR [esp+32]
je	L419
test	edi, edi
je	L439
sub	edx, ebp
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_string_append_len
mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	eax, esi
sub	eax, ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_string_append_len
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], esi
call	_strchr
mov	ebp, eax
test	eax, eax
jne	L318
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], esi
call	_strchr
mov	ebp, eax
test	eax, eax
jne	L318
mov	ebx, edi
inc	esi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], edi
call	_g_string_append
test	ebx, ebx
je	L345
mov	ebp, DWORD PTR [ebx]
test	ebp, ebp
je	L362
cmp	BYTE PTR [ebp+0], 91
je	L440
xor	esi, esi
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_string_append
test	ebx, ebx
je	L344
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_g_string_free
test	esi, esi
je	L345
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	ebx, DWORD PTR [esp+44]
test	ebx, ebx
je	L311
mov	ebp, DWORD PTR [esp+44]
jmp	L415
mov	ebx, edi
test	edi, edi
je	L315
test	ebp, ebp
je	L322
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_string_append
jmp	L322
mov	ecx, -1
mov	edi, ebp
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp], ecx
call	_g_string_sized_new
mov	edi, eax
mov	edx, DWORD PTR [esp+32]
jmp	L317
mov	DWORD PTR [esp+4], 93
mov	DWORD PTR [esp], ebp
call	_strchr
mov	esi, eax
test	eax, eax
je	L325
lea	edi, [ebp+1]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	eax, esi
sub	eax, edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_string_append_len
mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_string_append
lea	ebp, [esi+1]
cmp	BYTE PTR [esi+1], 0
je	L325
cmp	BYTE PTR [esi+2], 0
je	L325
lea	ebp, [esi+2]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
mov	DWORD PTR [esp], ebp
call	_purple_str_has_prefix
test	eax, eax
je	L326
lea	esi, [ebp+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
mov	DWORD PTR [esp], esi
call	_purple_str_has_prefix
test	eax, eax
je	L327
mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	ebp, eax
mov	esi, OFFSET FLAT:LC97
test	ebp, ebp
je	L323
jmp	L359
xor	esi, esi
jmp	L323
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_str_has_prefix
test	eax, eax
je	L342
mov	esi, DWORD PTR [esp+60]
test	esi, esi
je	L367
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_alias
mov	edx, eax
test	eax, eax
je	L367
mov	eax, DWORD PTR [esp+48]
mov	edi, DWORD PTR [eax+12]
mov	ecx, -1
xor	eax, eax
repne scasb
sub	ebp, ecx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
xor	esi, esi
jmp	L328
xor	esi, esi
jmp	L328
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L426
mov	DWORD PTR [esp+112], eax
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_strchomp
mov	DWORD PTR [esp], esi
call	_fclose
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.43651
mov	DWORD PTR [esp+16], 1433
mov	DWORD PTR [esp+12], OFFSET FLAT:LC66
mov	DWORD PTR [esp+8], OFFSET FLAT:LC67
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L426
mov	DWORD PTR [esp+112], OFFSET FLAT:LC31
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_strdup
mov	DWORD PTR [esp+4], 58
mov	DWORD PTR [esp], ebp
call	_strchr
test	eax, eax
je	L367
lea	ebp, [eax+1]
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp], eax
call	_purple_account_get_alias
test	eax, eax
je	L441
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC127
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
xor	esi, esi
jmp	L359
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
mov	DWORD PTR [esp], esi
call	_purple_str_has_prefix
test	eax, eax
je	L329
add	ebp, 10
mov	esi, OFFSET FLAT:LC97
jmp	L328
mov	ebx, edi
jmp	L320
mov	DWORD PTR [esp+8], OFFSET FLAT:LC85
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43651
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
je	L355
call	___stack_chk_fail
mov	BYTE PTR [ebx+eax], 0
jmp	L308
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43651
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
je	L355
jmp	L426
mov	DWORD PTR [esp+8], OFFSET FLAT:LC65
jmp	L428
mov	DWORD PTR [esp+8], OFFSET FLAT:LC128
jmp	L428
mov	DWORD PTR [esp+8], OFFSET FLAT:LC87
jmp	L428
mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
mov	DWORD PTR [esp], esi
call	_purple_str_has_prefix
test	eax, eax
jne	L442
mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
mov	DWORD PTR [esp], esi
call	_strstr
test	eax, eax
je	L334
mov	ebp, DWORD PTR [esp+60]
test	ebp, ebp
je	L335
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_alias
mov	esi, eax
test	eax, eax
je	L335
mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	esi, OFFSET FLAT:LC97
mov	ebp, OFFSET FLAT:LC31
jmp	L359
mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	al, BYTE PTR [ebp+4]
test	al, al
jne	L422
jmp	L331
inc	esi
mov	al, BYTE PTR [esi]
test	al, al
je	L331
cmp	al, 58
jne	L443
lea	ebp, [esi+1]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_string_append
xor	esi, esi
jmp	L328
mov	edx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [edx+4]
jmp	L423
mov	ebp, esi
jmp	L358
mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
mov	DWORD PTR [esp], esi
call	_strstr
test	eax, eax
je	L336
mov	edi, DWORD PTR [esp+60]
test	edi, edi
je	L337
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_alias
test	eax, eax
je	L337
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	esi, OFFSET FLAT:LC97
mov	ebp, OFFSET FLAT:LC99
jmp	L359
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
jmp	L343
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+4]
jmp	L424
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	DWORD PTR [esp], esi
call	_purple_str_has_prefix
test	eax, eax
je	L338
mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	esi, OFFSET FLAT:LC98
mov	ebp, OFFSET FLAT:LC31
jmp	L359
mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
mov	DWORD PTR [esp], esi
call	_purple_str_has_prefix
test	eax, eax
je	L339
mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
jmp	L425
mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
mov	DWORD PTR [esp], esi
call	_purple_str_has_prefix
test	eax, eax
je	L340
mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC121
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	ebp, eax
mov	esi, OFFSET FLAT:LC98
jmp	L328
mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
mov	DWORD PTR [esp], esi
call	_purple_str_has_prefix
test	eax, eax
jne	L444
mov	ebp, esi
mov	esi, OFFSET FLAT:LC97
jmp	L328
mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
mov	DWORD PTR [esp], esi
call	_purple_str_has_prefix
test	eax, eax
je	L341
mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
jmp	L425
mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_string_append
add	ebp, 45
mov	esi, OFFSET FLAT:LC98
jmp	L328
endproc
_adium_logger_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 188
mov	esi, DWORD PTR [esp+212]
mov	edx, DWORD PTR [esp+216]
mov	DWORD PTR [esp+48], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+172], eax
xor	eax, eax
test	esi, esi
je	L539
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L540
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_prefs_get_string
mov	ebx, eax
test	eax, eax
je	L538
cmp	BYTE PTR [ebx], 0
je	L538
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
test	eax, eax
je	L538
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	eax, DWORD PTR [eax+40]
test	eax, eax
je	L538
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_ascii_strup
mov	DWORD PTR [esp+60], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC130
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_build_filename
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_dir_open_utf8
mov	ebp, eax
mov	DWORD PTR [esp+56], 0
test	eax, eax
je	L452
mov	DWORD PTR [esp], ebp
call	_g_dir_read_name_utf8
mov	ebx, eax
test	eax, eax
je	L541
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_str_has_prefix
test	eax, eax
je	L523
mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
mov	DWORD PTR [esp], ebx
call	_purple_str_has_suffix
test	eax, eax
jne	L457
mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
mov	DWORD PTR [esp], ebx
call	_purple_str_has_suffix
test	eax, eax
je	L542
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
lea	edx, [esp+88]
mov	DWORD PTR [esp+16], edx
lea	eax, [esp+92]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+96]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
mov	eax, ebx
sub	eax, ecx
mov	DWORD PTR [esp], eax
call	_sscanf
cmp	eax, 3
je	L543
mov	DWORD PTR [esp+4], OFFSET FLAT:LC134
mov	DWORD PTR [esp], OFFSET FLAT:LC135
call	_purple_debug_error
mov	DWORD PTR [esp], ebp
call	_g_dir_read_name_utf8
mov	ebx, eax
test	eax, eax
jne	L478
mov	DWORD PTR [esp], ebp
call	_g_dir_close
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR [esp+172]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L544
add	esp, 188
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], eax
call	_g_fopen
mov	edi, eax
test	eax, eax
je	L534
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 56
mov	DWORD PTR [esp+4], 1
lea	edx, [esp+115]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], edx
call	_fread
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+44], eax
call	_fclose
mov	ecx, DWORD PTR [esp+44]
xor	eax, eax
test	ecx, ecx
sete	al
mov	BYTE PTR [esp+115+eax], 0
mov	al, BYTE PTR [esp+115]
test	al, al
mov	edx, DWORD PTR [esp+40]
jne	L533
jmp	L462
inc	edx
mov	al, BYTE PTR [edx]
test	al, al
je	L462
cmp	al, 62
jne	L545
lea	eax, [edx+1]
mov	dl, BYTE PTR [edx+1]
test	dl, dl
jne	L481
jmp	L482
mov	dl, BYTE PTR [eax]
test	dl, dl
je	L482
inc	eax
cmp	dl, 62
jne	L546
lea	edi, [esp+76]
mov	DWORD PTR [esp+16], edi
lea	edx, [esp+80]
mov	DWORD PTR [esp+12], edx
lea	edx, [esp+84]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC136
mov	DWORD PTR [esp], eax
call	_sscanf
cmp	eax, 3
je	L468
mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
mov	DWORD PTR [esp], OFFSET FLAT:LC135
call	_purple_debug_error
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L523
mov	DWORD PTR [esp+8], OFFSET FLAT:LC139
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43377
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	DWORD PTR [esp+56], 0
jmp	L449
mov	DWORD PTR [esp+4], OFFSET FLAT:LC138
mov	DWORD PTR [esp], ebx
call	_purple_str_has_suffix
test	eax, eax
je	L523
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
lea	edx, [esp+88]
mov	DWORD PTR [esp+16], edx
lea	eax, [esp+92]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+96]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
mov	eax, ebx
sub	eax, ecx
mov	DWORD PTR [esp], eax
call	_sscanf
cmp	eax, 3
jne	L535
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], eax
call	_g_fopen
mov	edi, eax
test	eax, eax
je	L534
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 13
mov	DWORD PTR [esp+4], 1
lea	edx, [esp+115]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], edx
call	_fread
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+44], eax
call	_fclose
mov	ecx, DWORD PTR [esp+44]
mov	BYTE PTR [esp+115+ecx], 0
mov	al, BYTE PTR [esp+115]
test	al, al
mov	edx, DWORD PTR [esp+40]
je	L488
cmp	al, 40
mov	eax, edx
jne	L476
jmp	L475
cmp	dl, 40
je	L475
inc	eax
mov	dl, BYTE PTR [eax]
test	dl, dl
jne	L547
lea	edi, [esp+76]
mov	DWORD PTR [esp+16], edi
lea	edx, [esp+80]
mov	DWORD PTR [esp+12], edx
lea	edx, [esp+84]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC136
mov	DWORD PTR [esp], eax
call	_sscanf
cmp	eax, 3
jne	L537
sub	DWORD PTR [esp+96], 1900
dec	DWORD PTR [esp+92]
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	edx, eax
mov	DWORD PTR [eax], ebx
mov	DWORD PTR [eax+4], 1
jmp	L536
mov	eax, edx
jmp	L482
mov	DWORD PTR [esp+8], OFFSET FLAT:LC140
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43377
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	DWORD PTR [esp+56], 0
jmp	L449
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	edx, eax
mov	DWORD PTR [eax], ebx
mov	DWORD PTR [eax+4], 0
sub	DWORD PTR [esp+96], 1900
dec	DWORD PTR [esp+92]
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+40], edx
call	_mktime
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 0
call	_purple_log_new
mov	ecx, DWORD PTR _adium_logger
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [eax+24], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+56], eax
jmp	L523
inc	eax
jmp	L483
mov	eax, edx
jmp	L483
call	___stack_chk_fail
endproc
_msn_logger_parse_timestamp PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L549
mov	DWORD PTR [edx], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
test	eax, eax
je	L550
cmp	BYTE PTR [eax], 0
jne	L551
mov	DWORD PTR [esp+8], OFFSET FLAT:LC141
mov	DWORD PTR [esp+4], OFFSET FLAT:LC142
mov	DWORD PTR [esp], OFFSET FLAT:LC143
call	_purple_debug_error
xor	edi, edi
mov	eax, edi
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L583
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_tm2.43454
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_str_to_time
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	ebp, eax
test	eax, eax
je	L553
cmp	BYTE PTR [eax], 0
jne	L554
mov	DWORD PTR [esp+8], OFFSET FLAT:LC144
mov	DWORD PTR [esp+4], OFFSET FLAT:LC142
mov	DWORD PTR [esp], OFFSET FLAT:LC143
call	_purple_debug_error
mov	DWORD PTR [esi], OFFSET FLAT:_tm2.43454
jmp	L552
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	ebx, eax
test	eax, eax
je	L555
cmp	BYTE PTR [eax], 0
jne	L556
mov	DWORD PTR [esp+8], OFFSET FLAT:LC145
mov	DWORD PTR [esp+4], OFFSET FLAT:LC142
mov	DWORD PTR [esp], OFFSET FLAT:LC143
call	_purple_debug_error
mov	DWORD PTR [esi], OFFSET FLAT:_tm2.43454
jmp	L552
lea	eax, [esp+44]
mov	DWORD PTR [esp+16], eax
lea	eax, [esp+40]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC146
mov	DWORD PTR [esp], ebp
call	_sscanf
cmp	eax, 3
jne	L584
mov	eax, DWORD PTR [esp+36]
cmp	eax, 12
jle	L558
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+36], edx
lea	eax, [esp+35]
mov	DWORD PTR [esp+20], eax
lea	eax, [esp+56]
mov	DWORD PTR [esp+16], eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
mov	DWORD PTR [esp], ebx
call	_sscanf
cmp	eax, 4
jne	L585
mov	eax, DWORD PTR [esp+48]
cmp	BYTE PTR [esp+35], 80
je	L586
cmp	eax, 12
je	L587
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+24], edx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC149
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_tm.43466
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_str_to_time
cmp	edi, eax
jle	L562
mov	edx, edi
sub	edx, eax
mov	eax, edx
cmp	eax, 50400
jle	L564
cmp	DWORD PTR [esp+40], 12
mov	DWORD PTR [esp], ebx
jg	L565
call	_g_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC149
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_tm.43466
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_str_to_time
cmp	edi, eax
jle	L566
mov	edx, edi
sub	edx, eax
mov	eax, edx
cmp	eax, 50400
jg	L588
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_tm.43466
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_str_to_time
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esi], OFFSET FLAT:_tm.43466
jmp	L552
mov	DWORD PTR [esp+8], OFFSET FLAT:LC144
mov	DWORD PTR [esp+4], OFFSET FLAT:LC147
mov	DWORD PTR [esp], OFFSET FLAT:LC143
call	_purple_debug_error
mov	DWORD PTR [esi], OFFSET FLAT:_tm2.43454
jmp	L552
mov	DWORD PTR [esp+8], OFFSET FLAT:LC145
mov	DWORD PTR [esp+4], OFFSET FLAT:LC147
mov	DWORD PTR [esp], OFFSET FLAT:LC143
call	_purple_debug_error
mov	DWORD PTR [esi], OFFSET FLAT:_tm2.43454
jmp	L552
sub	eax, edi
jmp	L563
add	eax, 12
mov	DWORD PTR [esp+48], eax
jmp	L561
call	_g_free
mov	DWORD PTR [esi], OFFSET FLAT:_tm2.43454
jmp	L552
sub	eax, edi
jmp	L567
mov	DWORD PTR [esp+48], 0
xor	al, al
jmp	L561
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esi], OFFSET FLAT:_tm2.43454
jmp	L552
call	___stack_chk_fail
endproc
_msn_logger_read PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+32], eax
mov	eax, DWORD PTR [esp+116]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
test	eax, eax
je	L590
mov	DWORD PTR [eax], 1
mov	edi, DWORD PTR [esp+32]
test	edi, edi
je	L746
mov	edi, DWORD PTR [esp+32]
mov	edi, DWORD PTR [edi+24]
mov	DWORD PTR [esp+28], edi
mov	eax, DWORD PTR [edi+16]
test	eax, eax
je	L660
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	DWORD PTR [esp], OFFSET FLAT:LC31
call	_g_string_new
mov	DWORD PTR [esp+24], eax
mov	ecx, DWORD PTR [esp+28]
mov	esi, DWORD PTR [ecx]
test	esi, esi
je	L593
mov	ebp, DWORD PTR [ecx+4]
test	ebp, ebp
je	L593
mov	ebx, DWORD PTR [ecx+8]
test	ebx, ebx
je	L593
mov	DWORD PTR [esp+4], OFFSET FLAT:LC153
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
test	eax, eax
je	L747
mov	ecx, DWORD PTR [esp+28]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L657
mov	DWORD PTR [esp+4], OFFSET FLAT:LC155
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L599
mov	DWORD PTR [esp+4], OFFSET FLAT:LC156
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
test	eax, eax
je	L740
mov	DWORD PTR [esp+4], OFFSET FLAT:LC157
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L740
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+20], eax
cmp	BYTE PTR [eax], 0
jne	L601
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC159
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
test	eax, eax
je	L741
mov	DWORD PTR [esp+4], OFFSET FLAT:LC157
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L741
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	esi, eax
cmp	BYTE PTR [eax], 0
je	L741
mov	ecx, DWORD PTR [esp+20]
test	ecx, ecx
je	L606
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_prefs_get_bool
test	eax, eax
jne	L748
lea	edx, [esp+72]
mov	eax, ebp
call	_msn_logger_parse_timestamp
mov	eax, DWORD PTR [esp+72]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC167
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
mov	DWORD PTR [esp], edi
call	_g_string_append
xor	esi, esi
mov	edi, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC164
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	edi, eax
test	esi, esi
je	L654
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC165
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_data
mov	ebx, eax
test	esi, esi
je	L655
cmp	BYTE PTR [esi], 0
jne	L749
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_next_twin
mov	ebp, eax
test	eax, eax
jne	L714
mov	edx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [esp+76]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L750
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	esi, esi
mov	ecx, DWORD PTR [esp+20]
test	ecx, ecx
jne	L751
lea	edx, [esp+72]
mov	eax, ebp
call	_msn_logger_parse_timestamp
mov	eax, DWORD PTR [esp+72]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC167
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L654
mov	DWORD PTR [esp+4], OFFSET FLAT:LC166
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+24], eax
jmp	L656
mov	edi, DWORD PTR [esp+32]
mov	eax, DWORD PTR [edi+8]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+36], eax
test	eax, eax
je	L607
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+36]
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+52], ecx
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L673
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_alias
mov	DWORD PTR [esp+56], eax
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [edx+8]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L674
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+40]
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+60], ecx
mov	edi, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_purple_str_has_prefix
test	eax, eax
je	L615
mov	ecx, DWORD PTR [esp+20]
mov	edx, DWORD PTR [esp+52]
movsx	eax, BYTE PTR [ecx+edx]
mov	edi, DWORD PTR __imp____mb_cur_max
cmp	DWORD PTR [edi], 1
je	L752
mov	DWORD PTR [esp+4], 263
mov	DWORD PTR [esp], eax
call	__isctype
test	eax, eax
jne	L615
mov	DWORD PTR [esp+48], 1
test	esi, esi
je	L618
mov	edi, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_str_has_prefix
test	eax, eax
je	L624
mov	edx, DWORD PTR [esp+52]
movsx	eax, BYTE PTR [esi+edx]
mov	edi, DWORD PTR __imp____mb_cur_max
cmp	DWORD PTR [edi], 1
je	L753
mov	DWORD PTR [esp+4], 263
mov	DWORD PTR [esp], eax
call	__isctype
test	eax, eax
jne	L624
mov	eax, DWORD PTR [esp+48]
test	eax, eax
jne	L607
mov	esi, 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC160
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_string_append
cmp	esi, 1
je	L754
mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC163
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+24], eax
lea	edx, [esp+72]
mov	eax, ebp
call	_msn_logger_parse_timestamp
mov	eax, DWORD PTR [esp+72]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC167
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+16], eax
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp], eax
call	_g_string_append
cmp	esi, 1
jne	L755
mov	edx, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [edx+8]
mov	edx, DWORD PTR [ecx+4]
test	edx, edx
je	L651
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_string_append
jmp	L652
mov	edi, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_purple_str_has_prefix
test	eax, eax
je	L756
mov	edx, DWORD PTR [esp+20]
mov	edi, DWORD PTR [esp+60]
movsx	eax, BYTE PTR [edx+edi]
mov	edi, DWORD PTR __imp____mb_cur_max
cmp	DWORD PTR [edi], 1
je	L757
mov	DWORD PTR [esp+4], 263
mov	DWORD PTR [esp], eax
call	__isctype
xor	edx, edx
test	eax, eax
sete	dl
mov	DWORD PTR [esp+48], edx
test	esi, esi
jne	L758
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L662
mov	esi, 1
jmp	L667
mov	edx, DWORD PTR __imp___pctype
mov	edx, DWORD PTR [edx]
mov	ax, WORD PTR [edx+eax*2]
and	eax, 263
jmp	L614
mov	DWORD PTR [esp+48], 0
jmp	L612
mov	edi, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_str_has_prefix
test	eax, eax
je	L618
mov	ecx, DWORD PTR [esp+60]
movsx	eax, BYTE PTR [esi+ecx]
mov	edi, DWORD PTR __imp____mb_cur_max
cmp	DWORD PTR [edi], 1
jne	L625
mov	edx, DWORD PTR __imp___pctype
mov	edx, DWORD PTR [edx]
mov	ax, WORD PTR [edx+eax*2]
and	eax, 263
test	eax, eax
je	L623
jmp	L618
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], eax
call	_g_string_append
jmp	L649
mov	DWORD PTR [esp+8], OFFSET FLAT:LC154
mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
mov	DWORD PTR [esp], OFFSET FLAT:LC152
call	_purple_debug_error
jmp	L657
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+56], eax
jmp	L608
mov	DWORD PTR [esp+8], OFFSET FLAT:LC150
mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
mov	DWORD PTR [esp], OFFSET FLAT:LC152
call	_purple_debug_error
mov	eax, DWORD PTR [esp+24]
mov	edi, DWORD PTR [esp+28]
mov	DWORD PTR [edi+16], eax
mov	eax, DWORD PTR [eax]
jmp	L595
mov	edx, DWORD PTR __imp___pctype
mov	edx, DWORD PTR [edx]
mov	ax, WORD PTR [edx+eax*2]
and	eax, 263
jmp	L617
mov	edx, DWORD PTR [esp+44]
test	edx, edx
je	L607
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_alias
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+36], eax
movsx	ecx, BYTE PTR [eax]
test	cl, cl
je	L628
mov	edi, DWORD PTR __imp____mb_cur_max
mov	DWORD PTR [esp+40], ebx
mov	ebx, edi
mov	edi, eax
jmp	L632
mov	edx, DWORD PTR __imp___pctype
mov	eax, DWORD PTR [edx]
mov	ax, WORD PTR [eax+ecx*2]
and	eax, 263
test	eax, eax
je	L759
inc	edi
movsx	ecx, BYTE PTR [edi]
test	cl, cl
je	L760
cmp	DWORD PTR [ebx], 1
je	L761
mov	DWORD PTR [esp+4], 263
mov	DWORD PTR [esp], ecx
call	__isctype
jmp	L630
mov	edx, DWORD PTR __imp___pctype
mov	edx, DWORD PTR [edx]
mov	ax, WORD PTR [edx+eax*2]
and	eax, 263
jmp	L622
mov	edx, DWORD PTR [ecx]
jmp	L743
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43535
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	DWORD PTR [esp], OFFSET FLAT:LC31
call	_g_strdup
jmp	L595
mov	ebx, DWORD PTR [esp+40]
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+36]
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+40], ecx
mov	edi, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_purple_str_has_prefix
test	eax, eax
je	L634
mov	ecx, DWORD PTR [esp+20]
mov	edx, DWORD PTR [esp+40]
movsx	eax, BYTE PTR [ecx+edx]
mov	edi, DWORD PTR __imp____mb_cur_max
cmp	DWORD PTR [edi], 1
je	L762
mov	DWORD PTR [esp+4], 263
mov	DWORD PTR [esp], eax
call	__isctype
xor	edx, edx
test	eax, eax
sete	dl
mov	DWORD PTR [esp+48], edx
test	esi, esi
je	L637
mov	edi, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_str_has_prefix
test	eax, eax
je	L637
mov	edx, DWORD PTR [esp+40]
movsx	eax, BYTE PTR [esi+edx]
mov	edi, DWORD PTR __imp____mb_cur_max
cmp	DWORD PTR [edi], 1
jne	L638
mov	edx, DWORD PTR __imp___pctype
mov	edx, DWORD PTR [edx]
mov	ax, WORD PTR [edx+eax*2]
and	eax, 263
test	eax, eax
jne	L637
mov	edi, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edi
call	_g_free
cmp	DWORD PTR [esp+48], 0
jne	L607
jmp	L742
mov	edi, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+48]
test	eax, eax
jne	L666
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_server_alias
mov	edx, eax
test	eax, eax
je	L607
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+16], edx
call	_purple_str_has_prefix
test	eax, eax
mov	edx, DWORD PTR [esp+16]
je	L641
mov	edi, DWORD PTR [esp+20]
mov	ecx, DWORD PTR [esp+36]
movsx	eax, BYTE PTR [edi+ecx]
mov	edi, DWORD PTR __imp____mb_cur_max
cmp	DWORD PTR [edi], 1
jne	L642
mov	ecx, DWORD PTR __imp___pctype
mov	ecx, DWORD PTR [ecx]
mov	ax, WORD PTR [ecx+eax*2]
and	eax, 263
test	eax, eax
sete	al
movzx	eax, al
mov	DWORD PTR [esp+48], eax
test	esi, esi
je	L644
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_purple_str_has_prefix
test	eax, eax
je	L644
mov	edx, DWORD PTR [esp+36]
movsx	eax, BYTE PTR [esi+edx]
mov	ecx, DWORD PTR __imp____mb_cur_max
cmp	DWORD PTR [ecx], 1
jne	L645
mov	edx, DWORD PTR __imp___pctype
mov	edx, DWORD PTR [edx]
mov	ax, WORD PTR [edx+eax*2]
and	eax, 263
test	eax, eax
je	L745
mov	eax, DWORD PTR [esp+48]
test	eax, eax
jne	L666
xor	esi, esi
jmp	L650
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp+40], OFFSET FLAT:LC31
jmp	L609
mov	DWORD PTR [esp+4], 263
mov	DWORD PTR [esp], eax
call	__isctype
jmp	L626
mov	ebx, DWORD PTR [esp+40]
mov	BYTE PTR [edi], 0
jmp	L628
mov	edx, DWORD PTR __imp___pctype
mov	edx, DWORD PTR [edx]
mov	ax, WORD PTR [edx+eax*2]
and	eax, 263
jmp	L636
mov	DWORD PTR [esp+4], 263
mov	DWORD PTR [esp], eax
call	__isctype
jmp	L639
mov	DWORD PTR [esp+4], 263
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+16], edx
call	__isctype
mov	edx, DWORD PTR [esp+16]
jmp	L643
mov	DWORD PTR [esp+4], 263
mov	DWORD PTR [esp], eax
call	__isctype
jmp	L646
call	___stack_chk_fail
cmp	esi, 2
jne	L653
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_g_string_append
jmp	L652
endproc
_msn_logger_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp+52], eax
mov	edx, DWORD PTR [esp+136]
mov	DWORD PTR [esp+48], edx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], ecx
xor	ecx, ecx
mov	DWORD PTR [esp+76], 0
mov	DWORD PTR [esp+80], 0
test	eax, eax
je	L893
mov	ebp, DWORD PTR [esp+48]
test	ebp, ebp
je	L894
mov	ecx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [ecx+24]
mov	edi, OFFSET FLAT:LC95
mov	ecx, 9
repe cmpsb
jne	L891
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_prefs_get_string
mov	ebp, eax
test	eax, eax
je	L891
cmp	BYTE PTR [eax], 0
je	L891
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_purple_find_buddy
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC168
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ecx
call	_purple_account_get_string
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
test	eax, eax
je	L769
cmp	BYTE PTR [eax], 0
je	L892
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L771
mov	DWORD PTR [esp+4], OFFSET FLAT:LC169
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_string
mov	edi, eax
test	eax, eax
je	L771
cmp	BYTE PTR [eax], 0
je	L892
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+16], 0
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC171
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
jne	L774
mov	DWORD PTR [esp], ebx
call	_g_free
test	edi, edi
jne	L895
mov	DWORD PTR [esp+4], OFFSET FLAT:LC172
mov	DWORD PTR [esp], esi
call	_g_strrstr
test	eax, eax
je	L776
mov	BYTE PTR [eax], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_g_dir_open_utf8
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L890
mov	DWORD PTR [esp+44], ebp
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_dir_read_name_utf8
mov	ebp, eax
test	eax, eax
je	L896
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_purple_str_has_prefix
test	eax, eax
je	L875
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
lea	ebx, [ebp-1+ecx]
movzx	eax, BYTE PTR [ebx]
test	al, al
je	L780
mov	edx, DWORD PTR __imp__g_ascii_table
mov	ecx, DWORD PTR [edx]
test	BYTE PTR [ecx+eax*2], 8
jne	L879
jmp	L780
test	BYTE PTR [ecx+eax*2], 8
je	L780
inc	ebx
movzx	eax, BYTE PTR [ebx]
test	al, al
jne	L783
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	edi, eax
cmp	BYTE PTR [ebx], 0
jne	L784
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
jne	L897
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L875
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
xor	esi, esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC174
call	_purple_debug_info
lea	eax, [esp+76]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+84]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+80]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_file_get_contents_utf8
mov	DWORD PTR [esp], ebx
test	eax, eax
jne	L802
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC175
mov	DWORD PTR [esp], OFFSET FLAT:LC174
call	_purple_debug_error
mov	eax, DWORD PTR [esp+76]
test	eax, eax
je	L891
mov	DWORD PTR [esp], eax
call	_g_error_free
xor	eax, eax
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L898
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_g_free
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L803
test	esi, esi
je	L803
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC169
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_set_string
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_xmlnode_from_str
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L891
mov	DWORD PTR [esp+4], OFFSET FLAT:LC176
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L813
xor	esi, esi
mov	edi, OFFSET FLAT:LC31
mov	DWORD PTR [esp+40], 0
jmp	L807
mov	edi, ebp
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
je	L899
mov	DWORD PTR [esp+4], OFFSET FLAT:LC153
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	ebp, eax
test	eax, eax
je	L900
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L814
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	esi, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esi+4], ebx
mov	DWORD PTR [esi+8], ebp
mov	DWORD PTR [esi+16], 0
mov	DWORD PTR [esi+12], 0
lea	edx, [esp+88]
mov	eax, ebx
call	_msn_logger_parse_timestamp
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], 0
call	_purple_log_new
mov	edx, DWORD PTR _msn_logger
mov	DWORD PTR [eax+20], edx
mov	DWORD PTR [eax+24], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+40], eax
mov	edi, ebp
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L807
test	esi, esi
je	L804
mov	DWORD PTR [esi+12], 1
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_list_reverse
jmp	L767
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
xor	eax, eax
jmp	L767
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC171
mov	DWORD PTR [esp], edi
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
jne	L901
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L875
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_dir_close
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
xor	eax, eax
jmp	L767
mov	DWORD PTR [esp+8], OFFSET FLAT:LC139
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43494
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L767
mov	DWORD PTR [esp+8], OFFSET FLAT:LC140
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43494
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L767
mov	DWORD PTR [esp+8], OFFSET FLAT:LC177
mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
mov	DWORD PTR [esp], OFFSET FLAT:LC152
call	_purple_debug_error
jmp	L806
mov	DWORD PTR [esp], esi
call	_g_free
xor	eax, eax
jmp	L767
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ecx
call	_purple_normalize
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC170
call	_g_strdup_printf
mov	DWORD PTR [esp+60], eax
xor	edi, edi
jmp	L773
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
jmp	L770
mov	DWORD PTR [esp+40], 0
jmp	L804
mov	ecx, edi
mov	edi, ebx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC168
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], ecx
call	_purple_account_set_string
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_dir_close
mov	DWORD PTR [esp], esi
call	_g_free
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ecx
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC172
mov	DWORD PTR [esp], eax
call	_g_strrstr
test	eax, eax
je	L787
mov	BYTE PTR [eax], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_g_dir_open_utf8
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L791
mov	ebx, edi
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_dir_read_name_utf8
mov	ebp, eax
test	eax, eax
je	L902
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_purple_str_has_prefix
test	eax, eax
je	L876
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+40]
repne scasb
not	ecx
lea	esi, [ebp-1+ecx]
movzx	eax, BYTE PTR [esi]
test	al, al
je	L794
mov	ecx, DWORD PTR __imp__g_ascii_table
mov	edx, DWORD PTR [ecx]
test	BYTE PTR [edx+eax*2], 8
jne	L881
jmp	L794
test	BYTE PTR [edx+eax*2], 8
je	L794
inc	esi
movzx	eax, BYTE PTR [esi]
test	al, al
jne	L797
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_build_filename
mov	ebx, eax
mov	edi, OFFSET FLAT:LC173
mov	ecx, 5
repe cmpsb
jne	L798
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
jne	L903
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L876
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_dir_close
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_free
jmp	L811
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	esi, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_dir_close
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_free
jmp	L799
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L811
call	___stack_chk_fail
endproc
_qip_logger_read PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [esp+116]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
test	eax, eax
je	L905
mov	DWORD PTR [eax], 1
mov	esi, DWORD PTR [esp+36]
test	esi, esi
je	L1000
mov	eax, DWORD PTR [esp+36]
mov	ebx, DWORD PTR [eax+24]
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L1001
mov	edx, DWORD PTR [ebx+8]
test	edx, edx
jle	L1002
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], eax
call	_g_fopen
mov	edi, eax
test	eax, eax
je	L1003
mov	eax, DWORD PTR [ebx+8]
add	eax, 2
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	esi, eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_fseek
test	eax, eax
jne	L1004
mov	DWORD PTR [esp+12], edi
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_fread
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp], edi
call	_fclose
mov	eax, DWORD PTR [ebx+8]
mov	BYTE PTR [esi+eax], 10
mov	eax, DWORD PTR [ebx+8]
mov	BYTE PTR [esi+1+eax], 0
mov	DWORD PTR [esp+60], 0
lea	eax, [esp+60]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC178
mov	DWORD PTR [esp+8], OFFSET FLAT:LC179
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_convert
mov	edi, eax
test	eax, eax
je	L1005
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_markup_escape_text
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [ebx+8]
add	eax, 2
mov	DWORD PTR [esp], eax
call	_g_string_sized_new
mov	DWORD PTR [esp+32], eax
mov	ebx, DWORD PTR [esp+40]
test	ebx, ebx
je	L913
mov	eax, DWORD PTR [esp+40]
cmp	BYTE PTR [eax], 0
je	L913
mov	ebx, eax
mov	ebp, eax
jmp	L937
mov	DWORD PTR [esp+4], OFFSET FLAT:LC183
mov	DWORD PTR [esp], ebx
call	_purple_str_has_prefix
test	eax, eax
jne	L917
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], ebp
call	_strchr
mov	ebp, eax
test	eax, eax
je	L935
mov	BYTE PTR [eax], 0
mov	dl, BYTE PTR [ebx]
cmp	dl, 10
je	L936
cmp	dl, 13
je	L936
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_string_append
test	ebp, ebp
je	L913
inc	ebp
mov	ebx, ebp
test	ebp, ebp
je	L913
cmp	BYTE PTR [ebp+0], 0
je	L913
mov	DWORD PTR [esp+4], OFFSET FLAT:LC182
mov	DWORD PTR [esp], ebx
call	_purple_str_has_prefix
test	eax, eax
je	L915
mov	DWORD PTR [esp+4], OFFSET FLAT:LC182
mov	DWORD PTR [esp], ebx
call	_purple_str_has_prefix
mov	edi, eax
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], ebp
call	_strchr
mov	ebp, eax
test	eax, eax
je	L913
lea	esi, [eax+1]
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], esi
call	_strchr
test	eax, eax
je	L1006
mov	dl, BYTE PTR [eax]
test	dl, dl
jne	L999
jmp	L948
dec	eax
mov	dl, BYTE PTR [eax]
test	dl, dl
je	L948
cmp	dl, 40
jne	L1007
mov	ebp, eax
lea	edx, [esp+72]
mov	DWORD PTR [esp+16], edx
lea	eax, [esp+68]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+64]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC185
lea	eax, [ebp+1]
mov	DWORD PTR [esp], eax
call	_sscanf
cmp	eax, 3
je	L926
mov	DWORD PTR [esp+4], OFFSET FLAT:LC186
mov	DWORD PTR [esp], OFFSET FLAT:LC187
call	_purple_debug_error
jmp	L934
mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	eax, DWORD PTR [esp+64]
cmp	eax, 11
jle	L949
mov	edx, 80
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+12], edx
mov	ecx, 12
cdq
idiv	ecx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC189
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC190
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_string_append
test	edi, edi
je	L929
test	esi, esi
je	L931
mov	ecx, DWORD PTR [esp+44]
test	ecx, ecx
je	L931
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_alias
test	eax, eax
je	L931
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], ebp
call	_strchr
mov	ebp, eax
test	eax, eax
jne	L997
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	DWORD PTR [esp], eax
call	_g_strchomp
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1008
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, esi
cmp	BYTE PTR [ebp+1], 0
je	L921
inc	eax
cmp	BYTE PTR [eax], 0
jne	L974
dec	eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC184
mov	DWORD PTR [esp], eax
call	_g_strrstr
mov	ebp, eax
test	eax, eax
je	L913
jmp	L943
mov	DWORD PTR [esp], edi
call	_fclose
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.43758
mov	DWORD PTR [esp+16], 1962
mov	DWORD PTR [esp+12], OFFSET FLAT:LC66
mov	DWORD PTR [esp+8], OFFSET FLAT:LC67
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
mov	DWORD PTR [esp], OFFSET FLAT:LC31
call	_g_strdup
jmp	L908
mov	edx, 65
jmp	L928
mov	DWORD PTR [esp+8], OFFSET FLAT:LC85
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43758
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	DWORD PTR [esp], OFFSET FLAT:LC31
call	_g_strdup
jmp	L908
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp], eax
call	_purple_account_get_alias
test	eax, eax
je	L1009
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC191
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
jmp	L931
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L945
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L945
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC180
mov	DWORD PTR [esp], OFFSET FLAT:LC181
call	_purple_debug_error
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L911
mov	DWORD PTR [esp], eax
call	_g_error_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], OFFSET FLAT:LC31
call	_g_strdup
jmp	L908
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
jmp	L998
mov	DWORD PTR [esp+8], OFFSET FLAT:LC65
jmp	L998
mov	DWORD PTR [esp+8], OFFSET FLAT:LC87
jmp	L998
mov	eax, OFFSET FLAT:LC32
jmp	L910
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
jmp	L933
call	___stack_chk_fail
endproc
_qip_logger_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 188
mov	edx, DWORD PTR [esp+212]
mov	DWORD PTR [esp+64], edx
mov	edx, DWORD PTR [esp+216]
mov	DWORD PTR [esp+44], edx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+172], ecx
xor	ecx, ecx
mov	eax, DWORD PTR [esp+64]
test	eax, eax
je	L1078
mov	ebp, DWORD PTR [esp+44]
test	ebp, ebp
je	L1079
lea	ecx, [esp+136]
mov	DWORD PTR [esp+40], ecx
mov	ecx, 36
xor	eax, eax
mov	edi, DWORD PTR [esp+40]
rep stosb
mov	edx, DWORD PTR [esp+44]
mov	esi, DWORD PTR [edx+24]
mov	edi, OFFSET FLAT:LC199
mov	cl, 9
repe cmpsb
jne	L1076
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_prefs_get_string
mov	ebx, eax
test	eax, eax
je	L1076
cmp	BYTE PTR [eax], 0
je	L1076
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
test	eax, eax
je	L1076
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	eax, DWORD PTR [eax+40]
test	eax, eax
je	L1076
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_normalize
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC192
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC171
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_build_filename
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC181
call	_purple_debug_info
mov	DWORD PTR [esp+96], 0
lea	eax, [esp+96]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
lea	eax, [esp+92]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_file_get_contents_utf8
test	eax, eax
je	L1080
mov	ebp, DWORD PTR [esp+92]
mov	DWORD PTR [esp+60], ebp
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+76], 0
jmp	L1035
mov	edi, DWORD PTR [esp+48]
test	edi, edi
jne	L1048
xor	ebx, ebx
test	ebp, ebp
je	L1034
cmp	BYTE PTR [ebp+0], 0
je	L1034
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], ebp
call	_strchr
mov	ebp, eax
cmp	eax, 1
sbb	ebp, -1
test	ebx, ebx
je	L1081
test	ebp, ebp
je	L1019
cmp	BYTE PTR [ebp+0], 0
je	L1019
mov	DWORD PTR [esp+4], OFFSET FLAT:LC193
mov	DWORD PTR [esp], ebp
call	_purple_str_has_prefix
test	eax, eax
je	L1020
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], ebp
call	_strchr
mov	edi, eax
test	eax, eax
je	L1046
mov	esi, eax
inc	esi
je	L1046
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], esi
call	_strchr
mov	ebx, eax
test	eax, eax
je	L1082
mov	al, BYTE PTR [eax]
test	al, al
jne	L1077
jmp	L1045
dec	ebx
mov	al, BYTE PTR [ebx]
test	al, al
je	L1045
cmp	al, 40
jne	L1083
mov	eax, ebx
lea	ebx, [eax+1]
lea	edx, [esp+156]
mov	DWORD PTR [esp+28], edx
lea	ecx, [esp+152]
mov	DWORD PTR [esp+24], ecx
lea	eax, [esp+148]
mov	DWORD PTR [esp+20], eax
lea	eax, [esp+136]
mov	DWORD PTR [esp+16], eax
lea	eax, [esp+140]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC195
mov	DWORD PTR [esp], ebx
call	_sscanf
cmp	eax, 6
je	L1030
mov	DWORD PTR [esp+4], OFFSET FLAT:LC186
mov	DWORD PTR [esp], OFFSET FLAT:LC196
call	_purple_debug_error
mov	ebp, ebx
mov	ebx, 1
jmp	L1032
mov	DWORD PTR [esp+72], ebp
xor	ebx, ebx
lea	edx, [esp+100]
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	esi, eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	edx, DWORD PTR [esp+72]
sub	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esi+8], edx
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esi+4], ecx
add	ecx, edx
mov	DWORD PTR [esp+60], ecx
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC198
mov	DWORD PTR [esp], OFFSET FLAT:LC196
call	_purple_debug_info
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_mktime
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 0
call	_purple_log_new
mov	edx, DWORD PTR _qip_logger
mov	DWORD PTR [eax+20], edx
mov	DWORD PTR [eax+24], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+76], eax
mov	ecx, 9
mov	edi, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+40]
rep movsd
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+56], edx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+60], edx
jmp	L1032
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_list_reverse
mov	edx, DWORD PTR [esp+172]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1084
add	esp, 188
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
dec	DWORD PTR [esp+152]
sub	DWORD PTR [esp+156], 1900
mov	DWORD PTR [esp+168], -1
mov	eax, DWORD PTR [esp+48]
test	eax, eax
jne	L1031
lea	edx, [esp+100]
mov	DWORD PTR [esp+52], edx
mov	ecx, 9
mov	edi, edx
mov	esi, DWORD PTR [esp+40]
rep movsd
mov	ebp, ebx
mov	DWORD PTR [esp+48], 1
jmp	L1075
mov	eax, DWORD PTR [esp+96]
test	eax, eax
je	L1041
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L1041
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	DWORD PTR [esp], OFFSET FLAT:LC181
call	_purple_debug_error
mov	eax, DWORD PTR [esp+96]
test	eax, eax
je	L1018
mov	DWORD PTR [esp], eax
call	_g_error_free
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_free
xor	eax, eax
jmp	L1014
mov	DWORD PTR [esp+4], OFFSET FLAT:LC194
mov	DWORD PTR [esp], ebp
call	_purple_str_has_prefix
test	eax, eax
jne	L1023
jmp	L1075
cmp	BYTE PTR [edi+1], 0
je	L1026
inc	esi
cmp	BYTE PTR [esi], 0
jne	L1061
dec	esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC184
mov	DWORD PTR [esp], esi
call	_g_strrstr
test	eax, eax
jne	L1038
xor	ebp, ebp
jmp	L1075
mov	DWORD PTR [esp+8], OFFSET FLAT:LC140
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43727
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1014
mov	DWORD PTR [esp+8], OFFSET FLAT:LC139
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43727
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1014
lea	ecx, [esp+100]
mov	DWORD PTR [esp+52], ecx
mov	DWORD PTR [esp], ecx
call	_mktime
mov	esi, eax
lea	eax, [esp+136]
mov	DWORD PTR [esp], eax
call	_mktime
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_difftime
fld	DWORD PTR LC197
fxch	st(1)
fucompp
fnstsw	ax
test	ah, 69
je	L1085
mov	ebp, ebx
jmp	L1075
mov	eax, OFFSET FLAT:LC32
jmp	L1017
call	___stack_chk_fail
mov	DWORD PTR [esp+72], ebp
mov	ebp, ebx
mov	ebx, 1
jmp	L1039
endproc
_amsn_logger_finalize PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1094
mov	ebx, DWORD PTR [eax+24]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1092
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43887
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1092
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_trillian_logger_finalize PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1103
mov	ebx, DWORD PTR [eax+24]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1101
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43696
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1101
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_trillian_logger_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	edx, DWORD PTR [esp+164]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esp+168]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	DWORD PTR [esp+76], 0
mov	DWORD PTR [esp+80], 0
mov	ebx, DWORD PTR [esp+44]
test	ebx, ebx
je	L1197
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L1198
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_purple_prefs_get_string
mov	ebx, eax
test	eax, eax
je	L1192
cmp	BYTE PTR [ebx], 0
je	L1192
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
test	eax, eax
je	L1192
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	eax, DWORD PTR [eax+40]
test	eax, eax
je	L1192
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_ascii_strup
mov	DWORD PTR [esp+48], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_normalize
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC96
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_build_filename
mov	ebp, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC201
call	_purple_debug_info
lea	edx, [esp+76]
mov	DWORD PTR [esp+12], edx
lea	edi, [esp+84]
mov	DWORD PTR [esp+8], edi
lea	eax, [esp+80]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_file_get_contents_utf8
test	eax, eax
je	L1199
mov	DWORD PTR [esp], esi
call	_g_free
mov	edi, DWORD PTR [esp+80]
test	edi, edi
je	L1133
lea	ebx, [edi+1]
mov	DWORD PTR [esp+56], 0
xor	esi, esi
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+60], 0
mov	al, BYTE PTR [ebx-1]
test	al, al
je	L1200
inc	esi
cmp	al, 10
je	L1201
inc	ebx
mov	al, BYTE PTR [ebx-1]
test	al, al
jne	L1128
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_list_reverse
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1202
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	BYTE PTR [ebx-1], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC203
mov	DWORD PTR [esp], edi
call	_purple_str_has_prefix
test	eax, eax
je	L1115
mov	ecx, DWORD PTR [esp+52]
test	ecx, ecx
je	L1116
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR [eax+8]
test	edx, edx
jne	L1116
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR [esp+52]
sub	eax, DWORD PTR [edx+4]
mov	DWORD PTR [edx+8], eax
test	eax, eax
jne	L1116
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_list_last
mov	edi, eax
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC204
mov	DWORD PTR [esp], OFFSET FLAT:LC201
call	_purple_debug_info
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_trillian_logger_finalize
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+56], esi
mov	edi, ebx
inc	ebx
jmp	L1203
cmp	BYTE PTR [edi], 0
je	L1116
cmp	BYTE PTR [edi+1], 0
je	L1116
cmp	BYTE PTR [edi+2], 0
je	L1116
mov	DWORD PTR [esp+4], OFFSET FLAT:LC205
lea	eax, [edi+3]
mov	DWORD PTR [esp], eax
call	_purple_str_has_prefix
test	eax, eax
je	L1116
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L1117
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+8]
test	eax, eax
jne	L1117
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR [esp+52]
sub	eax, DWORD PTR [edx+4]
mov	DWORD PTR [edx+8], eax
mov	al, BYTE PTR [edi]
mov	edx, edi
test	al, al
jne	L1193
jmp	L1118
inc	edx
mov	al, BYTE PTR [edx]
test	al, al
je	L1118
cmp	al, 58
jne	L1204
lea	ecx, [edx+1]
mov	al, BYTE PTR [edx+1]
test	al, al
je	L1116
mov	edx, ecx
jmp	L1194
inc	edx
mov	al, BYTE PTR [edx]
test	al, al
je	L1116
cmp	al, 41
jne	L1205
mov	BYTE PTR [edx], 0
cmp	BYTE PTR [edi], 0
je	L1122
cmp	BYTE PTR [edi+1], 0
je	L1122
cmp	BYTE PTR [edi+2], 0
je	L1122
lea	edi, [edx+3]
mov	al, BYTE PTR [edx+3]
mov	edx, edi
test	al, al
jne	L1195
jmp	L1122
inc	edx
mov	al, BYTE PTR [edx]
test	al, al
je	L1122
cmp	al, 32
jne	L1206
mov	BYTE PTR [edx], 0
lea	edi, [edx+1]
mov	al, BYTE PTR [edx+1]
mov	edx, edi
test	al, al
jne	L1196
jmp	L1124
inc	edx
mov	al, BYTE PTR [edx]
test	al, al
je	L1124
cmp	al, 32
jne	L1207
mov	BYTE PTR [edx], 0
lea	eax, [esp+108]
mov	DWORD PTR [esp+24], eax
lea	eax, [esp+88]
mov	DWORD PTR [esp+20], eax
lea	eax, [esp+92]
mov	DWORD PTR [esp+16], eax
lea	eax, [esp+96]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+100]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC206
inc	edx
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], ecx
call	_sscanf
cmp	eax, 5
mov	ecx, DWORD PTR [esp+36]
je	L1126
mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
mov	DWORD PTR [esp], OFFSET FLAT:LC208
call	_purple_debug_error
jmp	L1116
mov	eax, DWORD PTR [esp+76]
test	eax, eax
je	L1111
mov	DWORD PTR [esp], eax
call	_g_error_free
mov	DWORD PTR [esp+76], 0
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC202
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_build_filename
mov	ebp, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC201
call	_purple_debug_info
lea	edx, [esp+76]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
lea	eax, [esp+80]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_file_get_contents_utf8
test	eax, eax
jne	L1110
mov	eax, DWORD PTR [esp+76]
test	eax, eax
je	L1110
mov	DWORD PTR [esp], eax
call	_g_error_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	edi, DWORD PTR [esp+80]
test	edi, edi
jne	L1208
mov	DWORD PTR [esp+60], 0
jmp	L1112
mov	DWORD PTR [esp+8], OFFSET FLAT:LC139
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43610
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1108
mov	DWORD PTR [esp+8], OFFSET FLAT:LC140
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43610
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1108
sub	DWORD PTR [esp+108], 1900
mov	DWORD PTR [esp+120], -1
mov	eax, edi
mov	DWORD PTR [esp+36], ecx
call	_get_month
mov	DWORD PTR [esp+104], eax
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [edx+4], esi
mov	DWORD PTR [edx+8], 0
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], ecx
call	_g_strdup
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [edx+12], eax
lea	eax, [esp+88]
mov	DWORD PTR [esp], eax
call	_mktime
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 0
call	_purple_log_new
mov	edx, DWORD PTR _trillian_logger
mov	DWORD PTR [eax+20], edx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [eax+24], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+60], eax
jmp	L1116
call	___stack_chk_fail
endproc
_qip_logger_finalize PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1217
mov	ebx, DWORD PTR [eax+24]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1215
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43798
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1215
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_adium_logger_finalize PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1226
mov	ebx, DWORD PTR [eax+24]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1224
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43441
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1224
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_amsn_logger_size PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L1239
mov	esi, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_prefs_get_bool
test	eax, eax
je	L1240
test	esi, esi
je	L1234
mov	eax, DWORD PTR [esi+8]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1241
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_amsn_logger_read
mov	edx, eax
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
lea	eax, [ecx-1]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
jmp	L1230
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43880
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1230
xor	eax, eax
jmp	L1230
call	___stack_chk_fail
endproc
_trillian_logger_size PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L1254
mov	esi, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_prefs_get_bool
test	eax, eax
je	L1255
test	esi, esi
je	L1249
mov	eax, DWORD PTR [esi+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1256
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_trillian_logger_read
mov	edx, eax
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
lea	ebx, [ecx-1]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, ebx
jmp	L1245
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43689
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1245
xor	eax, eax
jmp	L1245
call	___stack_chk_fail
endproc
_msn_logger_size PROC
push	edi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L1268
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_prefs_get_bool
test	eax, eax
je	L1269
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1270
add	esp, 36
pop	ebx
pop	edi
ret
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_msn_logger_read
mov	edx, eax
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
lea	ebx, [ecx-1]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, ebx
jmp	L1260
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43574
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1260
call	___stack_chk_fail
endproc
_msn_logger_finalize PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1286
mov	ebx, DWORD PTR [eax+24]
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
jne	L1287
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L1274
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1284
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
jmp	L1278
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43581
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1284
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_qip_logger_size PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L1300
mov	esi, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_prefs_get_bool
test	eax, eax
je	L1301
test	esi, esi
je	L1295
mov	eax, DWORD PTR [esi+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1302
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_qip_logger_read
mov	edx, eax
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
lea	ebx, [ecx-1]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, ebx
jmp	L1291
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43791
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1291
xor	eax, eax
jmp	L1291
call	___stack_chk_fail
endproc
_adium_logger_size PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L1318
mov	esi, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_prefs_get_bool
test	eax, eax
je	L1319
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L1317
lea	edx, [esp+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_stat
test	eax, eax
je	L1320
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1321
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_adium_logger_read
mov	edx, eax
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
lea	ebx, [ecx-1]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, ebx
jmp	L1309
mov	eax, DWORD PTR [esp+44]
jmp	L1309
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43433
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1317
call	___stack_chk_fail
endproc
_purple_init_plugin PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	DWORD PTR [eax+16], OFFSET FLAT:_info
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1326
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
_info PROC
