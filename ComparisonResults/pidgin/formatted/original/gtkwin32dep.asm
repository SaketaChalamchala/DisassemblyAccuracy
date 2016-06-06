_winpidgin_netconfig_changed_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	DWORD PTR _pwm_handles_connections, 0
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_message_window_handler@16 PROC
push	esi
push	ebx
sub	esp, 52
mov	ecx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR [esp+72]
mov	ebx, DWORD PTR [esp+76]
mov	esi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], esi
xor	esi, esi
cmp	eax, 32781
je	L27
cmp	eax, 32782
je	L28
cmp	eax, 536
je	L29
mov	esi, DWORD PTR [esp+44]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L26
mov	DWORD PTR [esp+76], ebx
mov	DWORD PTR [esp+72], edx
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+64], ecx
add	esp, 52
pop	ebx
pop	esi
jmp	_DefWindowProcA@16
test	edx, edx
je	L30
cmp	edx, 4
je	L31
cmp	edx, 7
jne	L11
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_winpidgin_pwm_reconnect
mov	DWORD PTR [esp], 1
call	_purple_timeout_add_seconds
jmp	L8
mov	eax, ebx
test	ebx, ebx
je	L32
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_purple_got_protocol_handler_uri
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L26
add	esp, 52
pop	ebx
pop	esi
ret	16
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp], 1
call	_purple_blist_set_visible
jmp	L8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
jmp	L8
call	_pidgin_connections_get_ui_ops
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
test	ebx, ebx
je	L15
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L15
call	eax
call	_purple_network_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_winpidgin_netconfig_changed_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.78666
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
jmp	L8
mov	eax, OFFSET FLAT:LC0
jmp	L10
call	___stack_chk_fail
endproc
_winpidgin_pwm_reconnect PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_network_get_handle
mov	DWORD PTR [esp+12], OFFSET FLAT:_winpidgin_netconfig_changed_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.78666
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], eax
call	_purple_signal_disconnect
cmp	DWORD PTR _pwm_handles_connections, 1
je	L44
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR _pwm_handles_connections, 1
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L45
add	esp, 40
pop	ebx
ret
call	_pidgin_connections_get_ui_ops
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
test	ebx, ebx
je	L35
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L35
call	eax
jmp	L35
call	___stack_chk_fail
endproc
_winpidgin_exe_hinstance PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _exe_hInstance
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L49
add	esp, 28
ret
call	___stack_chk_fail
endproc
_winpidgin_dll_hinstance PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _dll_hInstance
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L53
add	esp, 28
ret
call	___stack_chk_fail
endproc
_winpidgin_gz_decompress PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 1068
mov	esi, DWORD PTR [esp+1088]
mov	ebx, DWORD PTR [esp+1092]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1052], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], esi
call	_gzopen
mov	edi, eax
test	eax, eax
je	L55
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], ebx
call	_g_fopen
mov	ebp, eax
lea	esi, [esp+28]
test	eax, eax
je	L64
mov	DWORD PTR [esp+8], 1024
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_gzread
mov	ebx, eax
test	eax, eax
je	L65
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_fwrite
cmp	ebx, eax
jbe	L61
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
mov	DWORD PTR [esp], edi
call	_gzclose
mov	DWORD PTR [esp], ebp
call	_fclose
xor	eax, eax
mov	edx, DWORD PTR [esp+1052]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L66
add	esp, 1068
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebp
call	_fclose
mov	DWORD PTR [esp], edi
call	_gzclose
mov	eax, 1
jmp	L57
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_debug_error
xor	eax, eax
jmp	L57
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_debug_error
mov	DWORD PTR [esp], edi
call	_gzclose
xor	eax, eax
jmp	L57
call	___stack_chk_fail
endproc
_winpidgin_gz_untar PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 332
mov	ebx, DWORD PTR [esp+352]
mov	ebp, DWORD PTR [esp+356]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+316], eax
xor	eax, eax
lea	edi, [esp+42]
mov	esi, OFFSET FLAT:LC17
mov	ecx, 14
rep movsb
lea	eax, [esp+42]
mov	DWORD PTR [esp], eax
call	__mktemp
mov	esi, eax
call	_g_get_tmp_dir_utf8
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:LC18
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
lea	esi, [esp+56]
mov	DWORD PTR [esp], esi
call	_libintl_sprintf
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_winpidgin_gz_decompress
test	eax, eax
je	L68
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_untar
test	eax, eax
je	L74
mov	ebx, 1
mov	DWORD PTR [esp], esi
call	_g_unlink
jmp	L70
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_error
xor	ebx, ebx
mov	eax, ebx
mov	edx, DWORD PTR [esp+316]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L75
add	esp, 332
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_error
xor	ebx, ebx
jmp	L69
call	___stack_chk_fail
endproc
_winpidgin_shell_execute PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebx, DWORD PTR [esp+144]
mov	ebp, DWORD PTR [esp+148]
mov	edx, DWORD PTR [esp+152]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
test	ebx, ebx
je	L88
test	ebp, ebp
je	L89
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+40], edx
call	_g_utf8_to_utf16
mov	esi, eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebp
call	_g_utf8_to_utf16
mov	ebp, eax
lea	eax, [esp+48]
mov	DWORD PTR [esp+44], eax
mov	ecx, 60
xor	eax, eax
mov	edi, DWORD PTR [esp+44]
rep stosb
mov	DWORD PTR [esp+48], 60
mov	DWORD PTR [esp+60], ebp
mov	DWORD PTR [esp+64], esi
mov	DWORD PTR [esp+76], 1
mov	DWORD PTR [esp+52], 1024
mov	edx, DWORD PTR [esp+40]
test	edx, edx
je	L90
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edx
call	_g_utf8_to_utf16
mov	edi, eax
or	DWORD PTR [esp+52], 1
mov	DWORD PTR [esp+88], eax
lea	eax, [esp+48]
mov	DWORD PTR [esp], eax
call	_ShellExecuteExW@4
push	edx
test	eax, eax
jne	L79
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_error
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L91
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	edi, edi
jmp	L84
mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78653
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L76
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78653
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L76
call	___stack_chk_fail
endproc
_winpidgin_notify_uri PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_g_uri_parse_scheme
mov	ebx, eax
test	eax, eax
je	L93
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
je	L96
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], ebx
call	_g_ascii_strcasecmp
test	eax, eax
jne	L109
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], esi
call	_winpidgin_shell_execute
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L110
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], ebx
call	_g_ascii_strcasecmp
test	eax, eax
je	L96
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], esi
call	_winpidgin_shell_execute
jmp	L95
call	___stack_chk_fail
endproc
_winpidgin_window_flash PROC
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
test	ebx, ebx
je	L138
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	ebx, DWORD PTR [eax+52]
call	_gdk_window_object_get_type
mov	esi, eax
test	ebx, ebx
je	L114
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L114
cmp	DWORD PTR [eax], esi
je	L115
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L115
mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78699
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L139
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
cmp	BYTE PTR [eax+72], 2
je	L140
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	al, BYTE PTR [eax+80]
and	eax, 48
jne	L111
lea	esi, [esp+24]
mov	ecx, 20
mov	edi, esi
rep stosb
mov	DWORD PTR [esp+24], 20
mov	DWORD PTR [esp], ebx
call	_gdk_win32_drawable_get_handle
mov	DWORD PTR [esp+28], eax
test	ebp, ebp
jne	L141
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp], esi
call	_FlashWindowEx@4
push	ecx
jmp	L111
mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78699
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L111
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78699
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L111
mov	DWORD PTR [esp+36], 3
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 8196
call	_SystemParametersInfoA@16
sub	esp, 16
test	eax, eax
je	L118
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], 7
jmp	L119
call	___stack_chk_fail
endproc
_stop_flashing PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_winpidgin_window_flash
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	esi, eax
test	eax, eax
je	L143
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_signal_handler_disconnect
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], eax
call	_g_object_steal_data
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L149
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_winpidgin_conv_blink PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	BYTE PTR [esp+68], 5
jne	L150
test	eax, eax
je	L162
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_get_window
mov	ebx, eax
test	eax, eax
je	L163
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, eax
call	_GetForegroundWindow@0
mov	esi, eax
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_gdk_win32_drawable_get_handle
cmp	esi, eax
je	L150
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_winpidgin_window_flash
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], eax
call	_g_object_get_data
test	eax, eax
je	L164
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L161
add	esp, 52
pop	ebx
pop	esi
ret
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L161
mov	DWORD PTR [esp+68], OFFSET FLAT:LC36
mov	DWORD PTR [esp+64], OFFSET FLAT:LC2
add	esp, 52
pop	ebx
pop	esi
jmp	_purple_debug_info
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L161
mov	DWORD PTR [esp+68], OFFSET FLAT:LC35
jmp	L160
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_stop_flashing
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], eax
call	_g_object_set_data
jmp	L150
call	___stack_chk_fail
endproc
_winpidgin_conv_im_blink PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+60]
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_purple_prefs_get_bool
test	eax, eax
je	L166
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_winpidgin_conv_blink
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L172
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_winpidgin_init PROC
push	edi
push	esi
push	ebx
add	esp, -128
mov	ebx, DWORD PTR [esp+144]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR _exe_hInstance, ebx
call	_wpurple_install_dir
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], eax
call	_wpurple_find_and_loadproc
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
test	esi, esi
je	L174
call	_purple_user_dir
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_locale_from_utf8
mov	edi, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp], edi
call	esi
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
call	_winpidgin_spell_init
mov	eax, DWORD PTR __imp__gtk_micro_version
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR __imp__gtk_minor_version
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR __imp__gtk_major_version
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp+76], 48
mov	DWORD PTR [esp+80], 0
mov	DWORD PTR [esp+84], OFFSET FLAT:_message_window_handler@16
mov	DWORD PTR [esp+88], 0
mov	DWORD PTR [esp+92], 0
mov	eax, DWORD PTR _exe_hInstance
mov	DWORD PTR [esp+96], eax
mov	DWORD PTR [esp+100], 0
mov	DWORD PTR [esp+104], 0
mov	DWORD PTR [esp+108], 0
mov	DWORD PTR [esp+112], 0
mov	DWORD PTR [esp+116], OFFSET FLAT:LC45
mov	DWORD PTR [esp+120], 0
lea	eax, [esp+76]
mov	DWORD PTR [esp], eax
call	_RegisterClassExA@4
push	ebx
mov	DWORD PTR [esp+44], 0
mov	eax, DWORD PTR _exe_hInstance
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], 0
call	_CreateWindowExA@48
sub	esp, 48
test	eax, eax
je	L181
mov	DWORD PTR _messagewin_hwnd, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+124]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L182
sub	esp, -128
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+60], eax
call	_purple_debug_error
mov	eax, DWORD PTR [esp+60]
jmp	L175
call	___stack_chk_fail
endproc
_winpidgin_post_init PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC49
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_purple_prefs_add_bool
call	_pidgin_conversations_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_winpidgin_conv_im_blink
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtkwin32_handle
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L186
add	esp, 60
ret
call	___stack_chk_fail
endproc
_winpidgin_cleanup PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR _messagewin_hwnd
test	eax, eax
je	L187
mov	DWORD PTR [esp], eax
call	_DestroyWindow@4
push	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L194
add	esp, 44
ret
call	___stack_chk_fail
endproc
_DllMain@12 PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR _dll_hInstance, eax
mov	eax, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L198
add	esp, 28
ret	12
call	___stack_chk_fail
endproc
_winpidgin_ensure_onscreen PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 172
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+156], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+192]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_gdk_win32_drawable_get_handle
mov	ebx, eax
test	eax, eax
je	L224
lea	esi, [esp+68]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_GetWindowRect@8
sub	esp, 8
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], OFFSET FLAT:LC53
call	_purple_debug_info
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_MonitorFromWindow@8
sub	esp, 8
mov	DWORD PTR [esp+116], 40
lea	edx, [esp+116]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_GetMonitorInfoA@8
sub	esp, 8
test	eax, eax
jne	L215
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC53
call	_purple_debug_info
mov	DWORD PTR [esp+12], 0
lea	edi, [esp+84]
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 48
call	_SystemParametersInfoA@16
sub	esp, 16
test	eax, eax
je	L216
mov	eax, DWORD PTR [esp+92]
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC53
call	_purple_debug_info
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
lea	edi, [esp+100]
mov	DWORD PTR [esp], edi
call	_IntersectRect@12
sub	esp, 12
test	eax, eax
je	L206
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_EqualRect@8
sub	esp, 8
test	eax, eax
jne	L199
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC53
call	_purple_debug_info
mov	edx, DWORD PTR [esp+76]
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+40], ecx
mov	ebp, edx
sub	ebp, ecx
mov	DWORD PTR [esp+44], ebp
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR [esp+84]
mov	ecx, DWORD PTR [esp+48]
sub	ecx, eax
cmp	ebp, ecx
jg	L225
mov	esi, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+72]
mov	ecx, esi
sub	ecx, edi
mov	DWORD PTR [esp+56], ecx
mov	ebp, DWORD PTR [esp+96]
mov	DWORD PTR [esp+52], ebp
mov	ecx, DWORD PTR [esp+88]
sub	ebp, ecx
cmp	DWORD PTR [esp+56], ebp
jg	L208
cmp	esi, DWORD PTR [esp+52]
jle	L209
add	edi, DWORD PTR [esp+52]
sub	edi, esi
mov	DWORD PTR [esp+72], edi
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+80], ecx
mov	esi, ecx
cmp	DWORD PTR [esp+40], eax
jge	L211
mov	edx, DWORD PTR [esp+44]
add	edx, eax
mov	DWORD PTR [esp+76], edx
mov	DWORD PTR [esp+68], eax
mov	ecx, edi
jmp	L212
mov	ecx, DWORD PTR [esp+88]
mov	esi, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+72]
mov	edx, DWORD PTR [esp+44]
add	edx, eax
mov	DWORD PTR [esp+76], edx
sub	esi, edi
add	esi, ecx
mov	DWORD PTR [esp+80], esi
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+72], ecx
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC53
call	_purple_debug_info
mov	ecx, DWORD PTR [esp+72]
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+20], 1
mov	eax, DWORD PTR [esp+80]
sub	eax, ecx
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+76]
sub	eax, edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_MoveWindow@24
sub	esp, 24
mov	eax, DWORD PTR [esp+156]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L226
add	esp, 172
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	eax, [esp+136]
mov	DWORD PTR [esp+4], eax
lea	edi, [esp+84]
mov	DWORD PTR [esp], edi
call	_CopyRect@8
sub	esp, 8
mov	eax, DWORD PTR [esp+92]
jmp	L202
mov	DWORD PTR [esp+84], 0
mov	DWORD PTR [esp+88], 0
mov	DWORD PTR [esp], 1
call	_GetSystemMetrics@4
push	edx
mov	DWORD PTR [esp+96], eax
mov	DWORD PTR [esp], 0
call	_GetSystemMetrics@4
push	ecx
mov	DWORD PTR [esp+92], eax
jmp	L202
mov	DWORD PTR [esp+8], OFFSET FLAT:LC56
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78763
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L199
cmp	edx, DWORD PTR [esp+48]
jle	L227
mov	eax, DWORD PTR [esp+48]
add	eax, DWORD PTR [esp+40]
sub	eax, edx
mov	DWORD PTR [esp+68], eax
mov	ebp, DWORD PTR [esp+48]
mov	DWORD PTR [esp+76], ebp
mov	ecx, edi
mov	edx, ebp
jmp	L212
cmp	edi, ecx
jge	L210
mov	esi, DWORD PTR [esp+56]
add	esi, ecx
mov	DWORD PTR [esp+80], esi
mov	DWORD PTR [esp+72], ecx
mov	edi, ecx
jmp	L210
mov	ecx, edi
mov	eax, DWORD PTR [esp+40]
jmp	L212
call	___stack_chk_fail
endproc
_winpidgin_get_lastactive PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
lea	eax, [esp+20]
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 8
mov	DWORD PTR [esp], eax
call	_GetLastInputInfo@4
push	edx
test	eax, eax
je	L231
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L233
add	esp, 44
ret
xor	eax, eax
jmp	L229
call	___stack_chk_fail
endproc
_dll_hInstance PROC
