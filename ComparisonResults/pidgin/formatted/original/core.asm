_move_and_symlink_dir_isra_0 PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ecx
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_rename
test	eax, eax
jne	L7
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L8
add	esp, 52
pop	ebx
pop	esi
ret
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
jmp	L3
call	___stack_chk_fail
endproc
_purple_core_init PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L33
mov	eax, DWORD PTR __core
test	eax, eax
je	L17
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44210
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L34
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44210
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L16
call	_wpurple_locale_dir
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_bindtextdomain
call	_wpurple_init
call	_g_type_init
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR __core, eax
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esi+4], 0
mov	ebx, DWORD PTR __ops
call	_purple_signals_init
call	_purple_util_init
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], 17
call	_purple_value_new
mov	DWORD PTR [esp], 13
mov	DWORD PTR [esp+44], eax
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp], 4
call	_purple_value_new
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], ebp
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], esi
call	_purple_signal_register
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], esi
call	_purple_signal_register
call	_purple_prefs_init
call	_purple_debug_init
test	ebx, ebx
je	L14
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L12
call	eax
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L14
call	eax
call	_purple_ciphers_init
call	_purple_cmds_init
call	_purple_plugins_init
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_plugins_probe
call	_purple_theme_manager_init
call	_purple_imgstore_init
call	_purple_status_init
call	_purple_buddy_icons_init
call	_purple_connections_init
call	_purple_accounts_init
call	_purple_savedstatuses_init
call	_purple_notify_init
call	_purple_certificate_init
call	_purple_conversations_init
call	_purple_blist_init
call	_purple_log_init
call	_purple_network_init
call	_purple_privacy_init
call	_purple_pounces_init
call	_purple_proxy_init
call	_purple_dnsquery_init
call	_purple_sound_init
call	_purple_ssl_init
call	_purple_stun_init
call	_purple_xfers_init
call	_purple_idle_init
call	_purple_smileys_init
mov	DWORD PTR [esp], -1
call	_purple_network_get_my_ip
test	ebx, ebx
je	L15
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L15
call	eax
call	_purple_theme_manager_refresh
mov	eax, 1
jmp	L16
call	___stack_chk_fail
endproc
_purple_core_quit PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR __core
test	ebx, ebx
je	L47
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebx
call	_purple_signal_emit
call	_purple_connections_disconnect_all
call	_purple_certificate_uninit
call	_purple_ssl_uninit
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	DWORD PTR [esp], 0
call	_purple_plugins_unload
call	_purple_smileys_uninit
call	_purple_idle_uninit
call	_purple_pounces_uninit
call	_purple_blist_uninit
call	_purple_ciphers_uninit
call	_purple_notify_uninit
call	_purple_conversations_uninit
call	_purple_connections_uninit
call	_purple_buddy_icons_uninit
call	_purple_savedstatuses_uninit
call	_purple_status_uninit
call	_purple_accounts_uninit
call	_purple_sound_uninit
call	_purple_theme_manager_uninit
call	_purple_xfers_uninit
call	_purple_proxy_uninit
call	_purple_dnsquery_uninit
call	_purple_imgstore_uninit
call	_purple_network_uninit
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
call	_purple_plugins_destroy_all
mov	eax, DWORD PTR __ops
test	eax, eax
je	L38
mov	eax, DWORD PTR [eax+12]
test	eax, eax
je	L38
call	eax
call	_purple_prefs_uninit
call	_purple_plugins_uninit
call	_purple_cmds_uninit
call	_purple_util_uninit
call	_purple_log_uninit
call	_purple_signals_uninit
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
call	_wpurple_cleanup
mov	DWORD PTR __core, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L48
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44220
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L35
call	___stack_chk_fail
endproc
_purple_core_quit_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_purple_core_quit
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L52
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_core_get_version PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:LC13
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L56
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_core_get_ui PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR __core
test	eax, eax
je	L65
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L66
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44233
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L60
call	___stack_chk_fail
endproc
_purple_get_core PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR __core
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L70
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_core_set_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR __ops, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L74
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_core_get_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR __ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L78
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_core_ensure_single_instance PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	al, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L82
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_core_migrate PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 332
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+316], eax
xor	eax, eax
call	_purple_user_dir
mov	DWORD PTR [esp+32], eax
call	_purple_home_dir
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], eax
call	_g_strconcat
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
je	L159
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_strconcat
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
je	L86
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
je	L165
mov	DWORD PTR [esp+4], 4
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
jne	L87
mov	DWORD PTR [esp+4], 448
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_mkdir
inc	eax
je	L166
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_fopen
test	eax, eax
je	L167
mov	DWORD PTR [esp], eax
call	_fclose
mov	DWORD PTR [esp+56], 0
lea	edx, [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_dir_open_utf8
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L168
lea	edi, [esp+60]
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_dir_read_name_utf8
mov	ebp, eax
test	eax, eax
je	L169
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	esi, eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
je	L92
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], ebp
call	_purple_strequal
test	eax, eax
je	L93
mov	DWORD PTR [esp+56], 0
lea	edx, [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_g_dir_open_utf8
mov	ebp, eax
test	eax, eax
je	L170
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
je	L171
mov	DWORD PTR [esp+24], esi
jmp	L142
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
je	L100
mov	ecx, DWORD PTR [esp+36]
mov	edx, esi
mov	eax, ebx
call	_move_and_symlink_dir.isra.0
test	eax, eax
je	L172
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_dir_read_name_utf8
mov	esi, eax
test	eax, eax
jne	L101
mov	esi, DWORD PTR [esp+24]
mov	DWORD PTR [esp], ebp
call	_g_dir_close
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L153
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_g_file_test_utf8
test	eax, eax
je	L105
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], esi
call	_g_fopen
mov	ebx, eax
test	eax, eax
je	L173
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], eax
call	_g_fopen
mov	ebp, eax
test	eax, eax
je	L107
test	BYTE PTR [ebx+12], 16
jne	L174
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 256
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_fread
cmp	eax, 256
je	L110
test	BYTE PTR [ebx+12], 16
je	L175
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_fwrite
test	eax, eax
jne	L112
test	BYTE PTR [ebp+12], 32
je	L112
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [esp], ebp
call	_fclose
mov	DWORD PTR [esp], ebx
call	_fclose
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_dir_close
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
xor	eax, eax
jmp	L85
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, 1
mov	edx, DWORD PTR [esp+316]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L176
add	esp, 332
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
jmp	L102
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], ebp
call	_purple_strequal
test	eax, eax
jne	L102
mov	ecx, DWORD PTR [esp+32]
mov	edx, ebp
mov	eax, esi
call	_move_and_symlink_dir.isra.0
test	eax, eax
jne	L102
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_dir_close
jmp	L162
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
xor	eax, eax
jmp	L85
mov	DWORD PTR [esp], ebp
call	_fclose
test	eax, eax
jne	L177
mov	DWORD PTR [esp], ebx
call	_fclose
test	eax, eax
jne	L178
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L102
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
jmp	L158
mov	esi, DWORD PTR [esp+24]
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_dir_close
jmp	L163
mov	DWORD PTR [esp+4], 448
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_mkdir
inc	eax
jne	L155
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L164
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L118
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L162
mov	DWORD PTR [esp], eax
call	_g_error_free
jmp	L162
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
jmp	L160
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
jmp	L114
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L113
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_unlink
test	eax, eax
jne	L179
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	__purple_buddy_icon_set_old_icons_dir
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, 1
jmp	L85
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
xor	eax, eax
jmp	L85
mov	eax, OFFSET FLAT:LC14
jmp	L90
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L163
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L119
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L163
mov	DWORD PTR [esp], eax
call	_g_error_free
jmp	L163
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [esp], ebx
call	_fclose
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L163
mov	eax, OFFSET FLAT:LC14
jmp	L95
call	___stack_chk_fail
endproc
_purple_core_get_ui_info PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR __ops
test	eax, eax
je	L181
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L181
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L189
add	esp, 28
jmp	eax
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L189
add	esp, 28
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___44210 PROC
