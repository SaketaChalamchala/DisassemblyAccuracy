_get_config_frame PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 18
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	ebx, eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_make_frame
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_mnemonic
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
call	_gtk_box_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], -2147483647
call	_wpurple_read_reg_string
mov	edx, eax
test	eax, eax
je	L14
mov	DWORD PTR [esp+60], edx
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_winprefs_set_autostart
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_mnemonic
mov	esi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], -2147483647
call	_wpurple_read_reg_string
mov	edi, eax
test	eax, eax
je	L4
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_winprefs_set_multiple_instances
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_make_frame
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+60], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 2
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], 1
mov	DWORD PTR [esp+24], ebp
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], OFFSET FLAT:LC16
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_prefs_dropdown
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show_all
mov	eax, ebx
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L15
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], -2147483646
call	_wpurple_read_reg_string
mov	edx, eax
test	eax, eax
jne	L2
jmp	L3
call	___stack_chk_fail
endproc
_winprefs_set_multiple_instances PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
test	eax, eax
jne	L21
xor	eax, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], -2147483647
call	_wpurple_write_reg_string
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L22
add	esp, 40
pop	ebx
ret
mov	eax, OFFSET FLAT:LC17
jmp	L17
call	___stack_chk_fail
endproc
_winprefs_set_autostart PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
test	eax, eax
jne	L32
xor	ebx, ebx
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], -2147483647
call	_wpurple_write_reg_string
test	eax, eax
je	L33
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L34
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], -2147483646
call	_wpurple_write_reg_string
test	eax, eax
jne	L26
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_purple_debug_error
jmp	L26
call	_wpurple_install_dir
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_g_strdup_printf
mov	ebx, eax
jmp	L24
call	___stack_chk_fail
endproc
_blist_set_ontop PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _blist
test	eax, eax
je	L35
call	_gtk_window_get_type
mov	esi, eax
call	_purple_blist_get_ui_data
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_window_set_keep_above
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L39
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_winprefs_set_blist_ontop PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_prefs_get_int
cmp	eax, 2
je	L52
dec	eax
je	L43
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L51
xor	eax, eax
add	esp, 44
jmp	_blist_set_ontop
mov	eax, DWORD PTR _blist_ab
test	eax, eax
je	L42
mov	edx, DWORD PTR [eax+28]
test	edx, edx
je	L42
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L51
mov	eax, 1
add	esp, 44
jmp	_blist_set_ontop
call	___stack_chk_fail
endproc
_listen_for_blist_visible_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _handle
test	eax, eax
je	L54
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_blist_visible_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_purple_prefs_connect_callback
mov	DWORD PTR _blist_visible_cb_id, eax
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L60
add	esp, 44
ret
call	___stack_chk_fail
endproc
_blist_set_dockable PROC
sub	esp, 44
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L62
mov	ecx, DWORD PTR _blist_ab
test	ecx, ecx
je	L75
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L74
add	esp, 44
ret
mov	eax, DWORD PTR _blist_ab
test	eax, eax
je	L64
mov	DWORD PTR [esp], eax
call	_gtk_appbar_remove
mov	DWORD PTR _blist_ab, 0
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_prefs_get_int
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L74
dec	eax
sete	al
movzx	eax, al
add	esp, 44
jmp	_blist_set_ontop
mov	eax, DWORD PTR _blist
test	eax, eax
je	L61
mov	DWORD PTR [esp], eax
call	_gtk_appbar_add
mov	DWORD PTR _blist_ab, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_blist_dock_cb
mov	DWORD PTR [esp], eax
call	_gtk_appbar_add_dock_cb
jmp	L61
call	___stack_chk_fail
endproc
_plugin_unload PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_blist_set_dockable
xor	eax, eax
call	_blist_set_ontop
mov	DWORD PTR _handle, 0
mov	eax, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L79
add	esp, 28
ret
call	___stack_chk_fail
endproc
_winprefs_set_blist_dockable PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L84
add	esp, 28
jmp	_blist_set_dockable
call	___stack_chk_fail
endproc
_purple_quit_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_purple_debug_info
mov	ecx, DWORD PTR _blist_ab
test	ecx, ecx
je	L86
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_prefs_get_bool
test	eax, eax
je	L87
mov	eax, DWORD PTR _blist_ab
mov	edx, DWORD PTR [eax+28]
test	edx, edx
jne	L94
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_purple_prefs_set_bool
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L95
xor	eax, eax
add	esp, 44
jmp	_blist_set_dockable
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_purple_prefs_set_int
mov	eax, DWORD PTR _blist_ab
mov	eax, DWORD PTR [eax+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_prefs_set_int
mov	eax, DWORD PTR _blist_ab
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_purple_prefs_set_bool
jmp	L86
call	___stack_chk_fail
endproc
_blist_create_cb PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_purple_debug_info
call	_purple_blist_get_ui_data
mov	eax, DWORD PTR [eax]
mov	DWORD PTR _blist, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_prefs_get_bool
test	eax, eax
jne	L109
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_prefs_get_int
dec	eax
je	L110
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L108
add	esp, 40
pop	ebx
ret
mov	eax, 1
call	_blist_set_dockable
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_purple_prefs_get_bool
test	eax, eax
je	L98
mov	ebx, DWORD PTR _blist_ab
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_purple_prefs_get_int
mov	DWORD PTR [ebx+20], eax
mov	eax, DWORD PTR _blist
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_gdk_window_get_state
test	al, 1
jne	L100
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_prefs_get_int
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _blist_ab
mov	DWORD PTR [esp], eax
call	_gtk_appbar_dock
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_prefs_get_int
cmp	eax, 2
jne	L98
mov	al, 1
call	_blist_set_ontop
jmp	L98
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L108
mov	eax, 1
add	esp, 40
pop	ebx
jmp	_blist_set_ontop
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:_listen_for_blist_visible_cb
call	_g_idle_add
jmp	L98
call	___stack_chk_fail
endproc
_plugin_load PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR _handle, ebx
call	_purple_get_blist
test	eax, eax
je	L113
call	_purple_blist_get_ui_data
test	eax, eax
je	L113
call	_purple_blist_get_ui_data
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L113
call	_purple_get_blist
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_blist_create_cb
call	_pidgin_blist_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_blist_create_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_get_core
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_quit_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_winprefs_set_blist_ontop
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	eax, DWORD PTR _handle
mov	DWORD PTR [esp], eax
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_winprefs_set_blist_dockable
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	eax, DWORD PTR _handle
mov	DWORD PTR [esp], eax
call	_purple_prefs_connect_callback
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L120
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_blist_dock_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L122
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_purple_debug_info
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_prefs_get_int
test	eax, eax
jne	L130
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L129
add	esp, 44
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_purple_debug_info
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_prefs_get_int
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L129
dec	eax
sete	al
movzx	eax, al
add	esp, 44
jmp	_blist_set_ontop
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L129
mov	eax, 1
add	esp, 44
jmp	_blist_set_ontop
call	___stack_chk_fail
endproc
_blist_visible_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_prefs_get_bool
test	eax, eax
jne	L138
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L137
add	esp, 44
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_prefs_get_int
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _blist_ab
mov	DWORD PTR [esp], eax
call	_gtk_appbar_dock
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_prefs_get_int
cmp	eax, 2
je	L139
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L137
mov	eax, DWORD PTR _blist_visible_cb_id
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_purple_prefs_disconnect_callback
mov	al, 1
call	_blist_set_ontop
jmp	L133
call	___stack_chk_fail
endproc
_purple_init_plugin PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [ebx+16], OFFSET FLAT:_info
mov	DWORD PTR [esp], OFFSET FLAT:LC31
call	_purple_prefs_add_none
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_purple_prefs_add_none
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_prefs_add_int
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_purple_prefs_exists
test	eax, eax
je	L141
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_prefs_get_bool
test	eax, eax
je	L149
mov	esi, 1
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_purple_prefs_remove
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_prefs_add_int
jmp	L143
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_prefs_add_int
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_purple_prefs_remove
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L150
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_plugin_register
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_purple_prefs_get_bool
cmp	eax, 1
sbb	esi, esi
not	esi
and	esi, 2
jmp	L142
call	___stack_chk_fail
endproc
_info PROC
