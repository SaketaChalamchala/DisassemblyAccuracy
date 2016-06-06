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
mov	DWORD PTR [esp], eax
call	_purple_plugin_pref_new_with_label
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_plugin_pref_new_with_label
mov	esi, eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_purple_plugin_pref_set_type
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_plugin_pref_new_with_name_and_label
mov	esi, eax
mov	DWORD PTR [esp+8], 50
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_plugin_pref_set_bounds
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_plugin_pref_new_with_name_and_label
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_add
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_plugin_unload PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_pidgin_conv_placement_remove_fnc
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_prefs_trigger_callback
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 44
ret
call	___stack_chk_fail
endproc
_plugin_load PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:_conv_placement_by_number
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_pidgin_conv_placement_add_fnc
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_prefs_trigger_callback
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 44
ret
call	___stack_chk_fail
endproc
_conv_placement_by_number PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_prefs_get_bool
test	eax, eax
je	L15
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_last_with_type
mov	ebx, eax
test	ebx, ebx
je	L29
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_prefs_get_int
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_window_get_gtkconv_count
cmp	DWORD PTR [esp+28], eax
jg	L38
call	_pidgin_conv_windows_get_list
mov	ebx, eax
test	eax, eax
jne	L33
jmp	L29
mov	DWORD PTR [esp], esi
call	_pidgin_conv_window_get_active_conversation
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
mov	edi, eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
cmp	edi, eax
je	L27
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L29
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_prefs_get_bool
test	eax, eax
jne	L24
mov	DWORD PTR [esp], esi
call	_pidgin_conv_window_get_gtkconv_count
cmp	DWORD PTR [esp+28], eax
jle	L26
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_pidgin_conv_window_add_gtkconv
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L37
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_pidgin_conv_windows_get_list
test	eax, eax
je	L29
mov	DWORD PTR [esp], eax
call	_g_list_last
mov	ebx, DWORD PTR [eax]
jmp	L16
call	_pidgin_conv_window_new
mov	ebx, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_add_gtkconv
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L37
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_conv_window_show
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_window_add_gtkconv
jmp	L14
call	___stack_chk_fail
endproc
_purple_init_plugin PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [ebx+16], OFFSET FLAT:_info
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_prefs_add_bool
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L43
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
_info PROC
