_pidgin_ui_get_info PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _ui_info
test	eax, eax
je	L6
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L7
add	esp, 44
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new
mov	DWORD PTR _ui_info, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR _ui_info
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	eax, DWORD PTR _ui_info
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	eax, DWORD PTR _ui_info
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	eax, DWORD PTR _ui_info
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	eax, DWORD PTR _ui_info
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	eax, DWORD PTR _ui_info
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	eax, DWORD PTR _ui_info
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], 1550
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	eax, DWORD PTR _ui_info
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], 1550
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	eax, DWORD PTR _ui_info
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, DWORD PTR _ui_info
jmp	L2
call	___stack_chk_fail
endproc
_pidgin_quit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_utils_uninit
call	_pidgin_notify_uninit
call	_pidgin_smileys_uninit
call	_pidgin_conversations_uninit
call	_pidgin_status_uninit
call	_pidgin_docklet_uninit
call	_pidgin_blist_uninit
call	_pidgin_connection_uninit
call	_pidgin_account_uninit
call	_pidgin_xfers_uninit
call	_pidgin_debug_uninit
mov	eax, DWORD PTR _ui_info
test	eax, eax
je	L9
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L16
add	esp, 44
jmp	_gtk_main_quit
call	___stack_chk_fail
endproc
_pidgin_ui_init PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_stock_init
call	_pidgin_accounts_get_ui_ops
mov	DWORD PTR [esp], eax
call	_purple_accounts_set_ui_ops
call	_pidgin_xfers_get_ui_ops
mov	DWORD PTR [esp], eax
call	_purple_xfers_set_ui_ops
call	_pidgin_blist_get_ui_ops
mov	DWORD PTR [esp], eax
call	_purple_blist_set_ui_ops
call	_pidgin_notify_get_ui_ops
mov	DWORD PTR [esp], eax
call	_purple_notify_set_ui_ops
call	_pidgin_privacy_get_ui_ops
mov	DWORD PTR [esp], eax
call	_purple_privacy_set_ui_ops
call	_pidgin_request_get_ui_ops
mov	DWORD PTR [esp], eax
call	_purple_request_set_ui_ops
call	_pidgin_sound_get_ui_ops
mov	DWORD PTR [esp], eax
call	_purple_sound_set_ui_ops
call	_pidgin_connections_get_ui_ops
mov	DWORD PTR [esp], eax
call	_purple_connections_set_ui_ops
call	_pidgin_whiteboard_get_ui_ops
mov	DWORD PTR [esp], eax
call	_purple_whiteboard_set_ui_ops
call	_pidgin_idle_get_ui_ops
mov	DWORD PTR [esp], eax
call	_purple_idle_set_ui_ops
call	_pidgin_account_init
call	_pidgin_connection_init
call	_pidgin_blist_init
call	_pidgin_status_init
call	_pidgin_conversations_init
call	_pidgin_pounces_init
call	_pidgin_privacy_init
call	_pidgin_xfers_init
call	_pidgin_roomlist_init
call	_pidgin_log_init
call	_pidgin_docklet_init
call	_pidgin_smileys_init
call	_pidgin_utils_init
call	_pidgin_medias_init
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 44
jmp	_pidgin_notify_init
call	___stack_chk_fail
endproc
_debug_init PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_debug_get_ui_ops
mov	DWORD PTR [esp], eax
call	_purple_debug_set_ui_ops
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L26
add	esp, 44
jmp	_pidgin_debug_init
call	___stack_chk_fail
endproc
_pidgin_main PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 300
mov	edx, DWORD PTR [esp+320]
mov	DWORD PTR [esp+68], edx
mov	eax, DWORD PTR [esp+324]
mov	DWORD PTR [esp+76], eax
mov	eax, DWORD PTR [esp+328]
mov	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+284], eax
xor	eax, eax
lea	ebx, [esp+92]
mov	esi, OFFSET FLAT:LC28
mov	ecx, 48
mov	edi, ebx
rep movsd
mov	DWORD PTR [esp], 0
call	_g_thread_init
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_g_set_prgname
call	_wpurple_locale_dir
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_bindtextdomain
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_bind_textdomain_codeset
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_textdomain
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], 0
call	_setlocale
mov	DWORD PTR _opterr, 1
mov	DWORD PTR [esp+48], 0
xor	edi, edi
mov	DWORD PTR [esp+40], 0
xor	ebp, ebp
mov	DWORD PTR [esp+52], 1
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [esp+60], 0
xor	esi, esi
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_getopt_long
cmp	eax, -1
je	L114
sub	eax, 68
cmp	eax, 50
jbe	L115
mov	eax, DWORD PTR [esp+72]
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR __imp___iob
add	eax, 32
mov	DWORD PTR [esp], eax
call	_purple_print_utf8_to_console
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+284]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L116
add	esp, 300
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
jmp	[DWORD PTR L40[0+eax*4]]
mov	DWORD PTR [esp+44], 1
jmp	L108
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR _optarg
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edi, eax
jmp	L108
mov	DWORD PTR [esp+64], 1
jmp	L108
mov	DWORD PTR [esp+52], 0
jmp	L108
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR _optarg
test	eax, eax
je	L79
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+60], 1
jmp	L108
mov	esi, 1
jmp	L108
mov	DWORD PTR [esp+56], 1
jmp	L108
mov	DWORD PTR [esp+48], 1
jmp	L108
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR _optarg
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
jmp	L108
test	esi, esi
jne	L117
mov	eax, DWORD PTR [esp+44]
test	eax, eax
jne	L118
test	ebp, ebp
je	L45
mov	DWORD PTR [esp], ebp
call	_purple_util_set_user_dir
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_purple_debug_set_enabled
xor	ebx, ebx
call	_purple_user_dir
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_gtk_rc_add_default_file_utf8
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+16], 80
mov	DWORD PTR [esp+12], 148
mov	DWORD PTR [esp+8], 2
lea	eax, [esp+72]
mov	DWORD PTR [esp+4], eax
lea	eax, [esp+76]
mov	DWORD PTR [esp], eax
call	_gtk_init_check_abi_check
test	eax, eax
jne	L46
call	_gdk_get_display
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_libintl_printf
mov	eax, ebx
test	ebx, ebx
je	L119
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 0
call	_g_log
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, 1
jmp	L41
mov	DWORD PTR [esp+60], 1
jmp	L108
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_purple_debug_set_enabled
call	_purple_core_migrate
xor	ebx, ebx
test	eax, eax
sete	bl
jmp	L76
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_set_application_name
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp], edx
call	_winpidgin_init
test	ebx, ebx
jne	L120
mov	DWORD PTR [esp], OFFSET FLAT:_core_ops
call	_purple_core_set_ui_ops
call	_pidgin_eventloop_get_ui_ops
mov	DWORD PTR [esp], eax
call	_purple_eventloop_set_ui_ops
call	_purple_user_dir
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp+4], 448
mov	DWORD PTR [esp], eax
call	_g_mkdir
test	eax, eax
jne	L121
mov	DWORD PTR [esp], ebx
call	_purple_plugins_add_search_path
mov	DWORD PTR [esp], ebx
call	_g_free
call	_wpurple_lib_dir
mov	DWORD PTR [esp], eax
call	_purple_plugins_add_search_path
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_core_init
test	eax, eax
je	L122
mov	esi, DWORD PTR [esp+52]
test	esi, esi
je	L53
call	_purple_core_ensure_single_instance
test	eax, eax
jne	L53
call	_gdk_notify_startup_complete
call	_purple_core_quit
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_printerr
xor	eax, eax
jmp	L41
call	_purple_blist_new
mov	DWORD PTR [esp], eax
call	_purple_set_blist
call	_purple_blist_load
mov	DWORD PTR [esp], OFFSET FLAT:LC64
call	_purple_plugins_load_saved
call	_purple_pounces_load
call	_pidgin_themes_init
call	_pidgin_blist_setup_sort_methods
test	edi, edi
je	L54
mov	DWORD PTR [esp], edi
call	_g_free
test	ebp, ebp
je	L55
mov	DWORD PTR [esp], ebp
call	_g_free
mov	ebx, DWORD PTR [esp+56]
test	ebx, ebx
jne	L123
call	_purple_blist_show
mov	DWORD PTR [esp], OFFSET FLAT:LC65
call	_purple_prefs_get_bool
test	eax, eax
jne	L124
mov	ecx, DWORD PTR [esp+60]
test	ecx, ecx
jne	L125
mov	eax, DWORD PTR [esp+64]
test	eax, eax
je	L71
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 1
call	_purple_savedstatus_find_transient_by_type_and_message
test	eax, eax
je	L126
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_activate
call	_purple_accounts_get_all_active
test	eax, eax
je	L127
mov	DWORD PTR [esp], eax
call	_g_list_free
call	_gdk_notify_startup_complete
call	_winpidgin_post_init
call	_gtk_main
call	_winpidgin_cleanup
xor	eax, eax
jmp	L41
mov	eax, DWORD PTR [esp+72]
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp], 0
call	_g_string_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_g_string_free
jmp	L113
call	_purple_core_get_version
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC53
call	_libintl_printf
xor	eax, eax
jmp	L41
call	__errno
cmp	DWORD PTR [eax], 17
je	L50
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	eax, DWORD PTR __imp___iob
add	eax, 64
mov	DWORD PTR [esp], eax
call	_libintl_fprintf
jmp	L50
call	_pidgin_debug_window_show
jmp	L57
call	_purple_network_force_online
jmp	L56
call	_purple_accounts_get_all
mov	ebx, eax
test	eax, eax
je	L63
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_set_enabled
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L97
mov	DWORD PTR [esp], OFFSET FLAT:LC66
call	_purple_prefs_get_bool
test	eax, eax
je	L128
mov	edx, DWORD PTR [esp+40]
test	edx, edx
je	L64
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	esi, eax
mov	edx, DWORD PTR [eax]
lea	ebx, [eax+4]
test	edx, edx
je	L69
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edx
call	_purple_accounts_find
test	eax, eax
je	L67
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], eax
call	_purple_account_set_enabled
add	ebx, 4
mov	edx, DWORD PTR [ebx-4]
test	edx, edx
jne	L96
mov	DWORD PTR [esp], esi
call	_g_strfreev
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L66
call	_purple_home_dir
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], eax
call	_g_strconcat
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	ebx, eax
call	_purple_user_dir
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_message_dialog_new
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_main_quit
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], ebx
call	_g_signal_connect_data
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show_all
call	_gtk_main
xor	eax, eax
jmp	L41
mov	DWORD PTR [esp], OFFSET FLAT:LC66
call	_purple_prefs_get_bool
test	eax, eax
je	L129
call	_purple_accounts_restore_current_statuses
jmp	L66
mov	eax, OFFSET FLAT:LC27
jmp	L47
call	_pidgin_accounts_window_show
jmp	L75
call	_purple_savedstatus_get_startup
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_activate
jmp	L73
call	_purple_savedstatus_get_startup
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_activate
jmp	L61
call	_purple_accounts_get_all
test	eax, eax
je	L66
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_account_set_enabled
jmp	L66
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 0
call	_purple_savedstatus_new
jmp	L72
call	___stack_chk_fail
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	eax, DWORD PTR __imp___iob
add	eax, 64
mov	DWORD PTR [esp], eax
call	_libintl_fprintf
call	_abort
endproc
_core_ops PROC
