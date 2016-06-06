_plugin_unload PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	al, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_get_plugin_pref_frame PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_plugin_pref_frame_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_plugin_pref_new_with_name_and_label
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_plugin_pref_new_with_name_and_label
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_plugin_pref_set_type
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_plugin_pref_add_choice
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_plugin_pref_add_choice
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_plugin_pref_add_choice
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_purple_plugin_pref_new_with_name_and_label
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_plugin_pref_new_with_name_and_label
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_plugin_pref_new_with_name_and_label
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_add
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L9
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_plugin_load PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_prefs_exists
test	eax, eax
je	L15
call	_purple_xfers_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_file_recv_request_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_blist_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_context_menu
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L16
add	esp, 56
pop	ebx
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_prefs_get_bool
test	eax, eax
jne	L17
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_prefs_set_int
jmp	L11
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_prefs_add_int
jmp	L11
call	___stack_chk_fail
endproc
_context_menu PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L21
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
dec	eax
je	L21
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_flags
test	al, 1
je	L18
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:_set_auto_accept_settings
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L27
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_set_auto_accept_settings PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 156
mov	ebx, DWORD PTR [esp+176]
mov	esi, DWORD PTR [esp+180]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L37
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
dec	eax
je	L30
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43891
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	ecx, DWORD PTR [esp+140]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L35
add	esp, 156
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_purple_contact_get_alias
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_contact_get_alias
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+104], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+112], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+116], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+120], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+124], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+108], eax
call	_purple_blist_node_get_int
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+88], 0
mov	DWORD PTR [esp+84], 0
mov	ecx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+80], ecx
mov	DWORD PTR [esp+76], 0
mov	DWORD PTR [esp+72], 2
mov	ecx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+68], ecx
mov	DWORD PTR [esp+64], 1
mov	ecx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+60], ecx
mov	DWORD PTR [esp+56], 0
mov	ecx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+52], ecx
mov	DWORD PTR [esp+48], ebx
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	ecx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+28], ecx
mov	DWORD PTR [esp+24], OFFSET FLAT:_save_cb
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_choice
mov	eax, DWORD PTR [esp+140]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L35
mov	DWORD PTR [esp+176], edi
add	esp, 156
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_parent
mov	ebx, eax
jmp	L29
call	___stack_chk_fail
endproc
_save_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L47
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
dec	eax
je	L48
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43883
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L49
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_set_int
jmp	L42
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_parent
mov	ebx, eax
jmp	L39
call	___stack_chk_fail
endproc
_ensure_path_exists PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_g_file_test_utf8
test	eax, eax
je	L55
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L56
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+4], 448
mov	DWORD PTR [esp], ebx
call	_purple_build_dir
test	eax, eax
sete	al
movzx	eax, al
jmp	L51
call	___stack_chk_fail
endproc
_file_recv_request_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+52], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+8]
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_find_buddy
test	eax, eax
je	L58
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_parent
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
dec	eax
je	L88
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43861
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L87
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_int
cmp	eax, 1
je	L62
cmp	eax, 2
jne	L57
mov	DWORD PTR [esi+76], 5
jmp	L57
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_prefs_get_string
mov	edi, eax
call	_ensure_path_exists
test	eax, eax
je	L64
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_prefs_get_bool
test	eax, eax
jne	L89
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_g_build_filename
mov	ebp, eax
mov	eax, ebp
call	_ensure_path_exists
test	eax, eax
je	L90
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_prefs_get_bool
test	eax, eax
jne	L91
mov	edi, DWORD PTR [esi+20]
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], edi
call	_g_strsplit
mov	DWORD PTR [esp+56], eax
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+44], edx
test	edx, edx
je	L92
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+4]
test	eax, eax
je	L93
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_g_strdup_printf
mov	DWORD PTR [esp+48], eax
mov	edi, 1
mov	DWORD PTR [esp+60], esi
mov	esi, edi
jmp	L73
lea	edi, [esi+1]
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	esi, edi
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_g_file_test_utf8
test	eax, eax
jne	L75
mov	esi, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_xfer_request_accepted
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
call	_purple_xfers_get_handle
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:_auto_accept_complete_cb
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
jmp	L57
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_normalize
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_build_filename
mov	ebp, eax
jmp	L66
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_prefs_get_int
jmp	L76
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L87
mov	DWORD PTR [esp+112], ebp
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_purple_escape_filename
mov	edi, eax
jmp	L70
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_g_strdup
mov	DWORD PTR [esp+48], eax
jmp	L74
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43861
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L57
call	___stack_chk_fail
endproc
_auto_accept_complete_cb PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
cmp	ebx, DWORD PTR [esp+68]
je	L105
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L104
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_purple_prefs_get_bool
test	eax, eax
je	L94
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
test	eax, eax
jne	L94
mov	esi, DWORD PTR [ebx+12]
mov	ebx, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L104
mov	DWORD PTR [esp+64], ebx
add	esp, 52
pop	ebx
pop	esi
jmp	_g_free
call	___stack_chk_fail
endproc
_purple_init_plugin PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esi+16], OFFSET FLAT:_info
call	_purple_user_dir
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_prefs_add_bool
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L110
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
_info PROC
