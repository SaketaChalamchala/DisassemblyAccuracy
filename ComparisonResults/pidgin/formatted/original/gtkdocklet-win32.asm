_winpidgin_tray_set_tooltip PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
test	eax, eax
je	L7
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_to_utf16
mov	ebx, eax
mov	DWORD PTR [esp+8], 128
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:__nicon_data+24
call	_wcsncpy
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:__nicon_data
mov	DWORD PTR [esp], 1
call	_Shell_NotifyIconW@8
sub	esp, 8
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L8
add	esp, 56
pop	ebx
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
jmp	L2
call	___stack_chk_fail
endproc
_winpidgin_tray_blank_icon PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR __nicon_data+20, 0
mov	DWORD PTR [esp+4], OFFSET FLAT:__nicon_data
mov	DWORD PTR [esp], 1
call	_Shell_NotifyIconW@8
sub	esp, 8
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L12
add	esp, 44
ret
call	___stack_chk_fail
endproc
_winpidgin_tray_destroy PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:__nicon_data
mov	DWORD PTR [esp], 2
call	_Shell_NotifyIconW@8
sub	esp, 8
call	_pidgin_docklet_get_handle
mov	DWORD PTR [esp], eax
call	_purple_signals_disconnect_by_handle
mov	eax, DWORD PTR _systray_hwnd
mov	DWORD PTR [esp], eax
call	_DestroyWindow@4
push	edx
call	_pidgin_docklet_remove
mov	ebx, 11
mov	eax, DWORD PTR _cached_icons[0+ebx*4]
test	eax, eax
je	L14
mov	DWORD PTR [esp], eax
call	_DestroyIcon@4
push	eax
mov	DWORD PTR _cached_icons[0+ebx*4], 0
dec	ebx
cmp	ebx, -1
jne	L15
mov	eax, DWORD PTR _image
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR _image, 0
mov	eax, DWORD PTR _dummy_window
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR _dummy_button, 0
mov	DWORD PTR _dummy_window, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L22
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_systray_mainmsg_handler@16 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	esi, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
cmp	ebx, 2
je	L26
jbe	L37
cmp	ebx, 275
je	L27
cmp	ebx, 1024
jne	L24
cmp	esi, 515
je	L34
cmp	esi, 520
je	L35
cmp	esi, 517
je	L38
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L39
mov	DWORD PTR [esp+92], esi
mov	DWORD PTR [esp+88], edi
mov	DWORD PTR [esp+84], ebx
mov	DWORD PTR [esp+80], ebp
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_DefWindowProcA@16
cmp	ebx, 1
je	L40
cmp	ebx, DWORD PTR _taskbarRestartMsg.77409
jne	L30
mov	DWORD PTR [esp+4], OFFSET FLAT:__nicon_data
mov	DWORD PTR [esp], 0
call	_Shell_NotifyIconW@8
sub	esp, 8
jmp	L30
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_info
jmp	L30
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_info
jmp	L30
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_info
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_RegisterWindowMessageW@4
push	ecx
mov	DWORD PTR _taskbarRestartMsg.77409, eax
jmp	L30
mov	DWORD PTR [esp+28], 3
mov	eax, DWORD PTR _dummy_window
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	DWORD PTR [esp], 4
call	_gdk_event_new
mov	DWORD PTR [esp+24], eax
call	_gdk_get_default_root_window
mov	DWORD PTR [esp], eax
call	_g_object_ref
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edx+4], eax
mov	BYTE PTR [edx+8], 1
call	_GetTickCount@0
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edx+12], eax
mov	DWORD PTR [edx+32], 0
mov	DWORD PTR [edx+36], 0
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [edx+40], eax
call	_gdk_display_get_default
mov	eax, DWORD PTR [eax+48]
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edx+44], eax
mov	eax, DWORD PTR _dummy_window
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_g_object_ref
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edx+4], eax
mov	edx, DWORD PTR _dummy_button
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gdk_window_set_user_data
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gtk_main_do_event
mov	eax, DWORD PTR _dummy_window
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gdk_event_free
jmp	L30
mov	DWORD PTR [esp+28], 1
jmp	L31
mov	DWORD PTR [esp+28], 2
jmp	L31
call	___stack_chk_fail
endproc
_winpidgin_tray_create PROC
push	edi
push	ebx
sub	esp, 260
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+252], eax
xor	eax, eax
mov	DWORD PTR [esp+56], 48
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp+64], OFFSET FLAT:_systray_mainmsg_handler@16
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+72], 0
call	_winpidgin_exe_hinstance
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+80], 0
mov	DWORD PTR [esp+84], 0
mov	DWORD PTR [esp+88], 0
mov	DWORD PTR [esp+92], 0
mov	DWORD PTR [esp+96], OFFSET FLAT:LC7
mov	DWORD PTR [esp+100], 0
lea	eax, [esp+56]
mov	DWORD PTR [esp], eax
call	_RegisterClassExW@4
push	edi
call	_winpidgin_exe_hinstance
mov	ebx, eax
call	_GetDesktopWindow@0
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], 0
call	_CreateWindowExW@48
sub	esp, 48
mov	DWORD PTR _systray_hwnd, eax
mov	DWORD PTR [esp], 1
call	_gtk_window_new
mov	DWORD PTR _dummy_window, eax
call	_gtk_button_new
mov	ebx, eax
mov	DWORD PTR _dummy_button, eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _dummy_window
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _dummy_button
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_dummy_button_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_image_new
mov	DWORD PTR _image, eax
mov	DWORD PTR [esp], eax
call	_g_object_ref_sink
mov	DWORD PTR [esp+104], 148
lea	eax, [esp+104]
mov	DWORD PTR [esp], eax
call	_GetVersionExA@4
push	eax
mov	eax, DWORD PTR [esp+108]
cmp	eax, 4
jbe	L42
cmp	eax, 5
je	L46
mov	edx, OFFSET FLAT:__nicon_data
mov	ecx, 936
xor	eax, eax
mov	edi, edx
rep stosb
mov	DWORD PTR __nicon_data, 936
mov	eax, DWORD PTR _systray_hwnd
mov	DWORD PTR __nicon_data+4, eax
mov	DWORD PTR __nicon_data+12, 7
mov	DWORD PTR __nicon_data+16, 1024
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_to_utf16
mov	ebx, eax
mov	DWORD PTR [esp+8], 128
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:__nicon_data+24
call	_wcsncpy
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:__nicon_data
mov	DWORD PTR [esp], 0
call	_Shell_NotifyIconW@8
sub	esp, 8
call	_pidgin_docklet_embedded
call	_pidgin_docklet_get_handle
mov	ebx, eax
call	_pidgin_blist_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_winpidgin_tray_minimize
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_pidgin_docklet_get_handle
mov	ebx, eax
call	_pidgin_blist_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_winpidgin_tray_maximize
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_info
mov	eax, DWORD PTR [esp+252]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L47
add	esp, 260
pop	ebx
pop	edi
ret
mov	ebx, DWORD PTR [esp+112]
test	ebx, ebx
jne	L43
call	_winpidgin_dll_hinstance
mov	DWORD PTR [esp+20], 8192
mov	DWORD PTR [esp+16], 16
mov	DWORD PTR [esp+12], 16
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 109
mov	DWORD PTR [esp], eax
call	_LoadImageA@24
sub	esp, 24
mov	DWORD PTR _cached_icons+4, eax
call	_winpidgin_dll_hinstance
mov	DWORD PTR [esp+20], 8192
mov	DWORD PTR [esp+16], 16
mov	DWORD PTR [esp+12], 16
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 105
mov	DWORD PTR [esp], eax
call	_LoadImageA@24
sub	esp, 24
mov	DWORD PTR _cached_icons+8, eax
call	_winpidgin_dll_hinstance
mov	DWORD PTR [esp+20], 8192
mov	DWORD PTR [esp+16], 16
mov	DWORD PTR [esp+12], 16
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 106
mov	DWORD PTR [esp], eax
call	_LoadImageA@24
sub	esp, 24
mov	DWORD PTR _cached_icons+20, eax
call	_winpidgin_dll_hinstance
mov	DWORD PTR [esp+20], 8192
mov	DWORD PTR [esp+16], 16
mov	DWORD PTR [esp+12], 16
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 108
mov	DWORD PTR [esp], eax
call	_LoadImageA@24
sub	esp, 24
mov	DWORD PTR _cached_icons+24, eax
call	_winpidgin_dll_hinstance
mov	DWORD PTR [esp+20], 8192
mov	DWORD PTR [esp+16], 16
mov	DWORD PTR [esp+12], 16
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 107
mov	DWORD PTR [esp], eax
call	_LoadImageA@24
sub	esp, 24
mov	DWORD PTR _cached_icons+12, eax
call	_winpidgin_dll_hinstance
mov	DWORD PTR [esp+20], 8192
mov	DWORD PTR [esp+16], 16
mov	DWORD PTR [esp+12], 16
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 110
mov	DWORD PTR [esp], eax
call	_LoadImageA@24
sub	esp, 24
mov	DWORD PTR _cached_icons+40, eax
call	_winpidgin_dll_hinstance
mov	DWORD PTR [esp+20], 8192
mov	DWORD PTR [esp+16], 16
mov	DWORD PTR [esp+12], 16
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 111
mov	DWORD PTR [esp], eax
call	_LoadImageA@24
sub	esp, 24
mov	DWORD PTR _cached_icons+44, eax
call	_winpidgin_dll_hinstance
mov	DWORD PTR [esp+20], 8192
mov	DWORD PTR [esp+16], 16
mov	DWORD PTR [esp+12], 16
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 112
mov	DWORD PTR [esp], eax
call	_LoadImageA@24
sub	esp, 24
mov	DWORD PTR _cached_icons+16, eax
jmp	L43
call	___stack_chk_fail
endproc
_winpidgin_tray_maximize PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_gdk_win32_drawable_get_handle
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L52
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_RestoreWndFromTray
call	___stack_chk_fail
endproc
_winpidgin_tray_minimize PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_gdk_win32_drawable_get_handle
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L57
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_MinimizeWndToTray
call	___stack_chk_fail
endproc
_dummy_button_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+40]
mov	DWORD PTR [esp], eax
call	_pidgin_docklet_clicked
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L61
add	esp, 44
ret
call	___stack_chk_fail
endproc
_create_color_bitmap PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 188
mov	esi, eax
mov	ebp, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+172], eax
xor	eax, eax
lea	ebx, [esp+56]
mov	ecx, 116
mov	edi, ebx
rep stosb
mov	DWORD PTR [esp+56], 108
mov	DWORD PTR [esp+60], esi
mov	DWORD PTR [esp+64], esi
mov	WORD PTR [esp+68], 1
mov	WORD PTR [esp+70], bp
mov	BYTE PTR [esp+168], -1
mov	BYTE PTR [esp+169], -1
mov	BYTE PTR [esp+170], -1
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+44], edx
call	_GetDC@4
push	edx
mov	esi, eax
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L68
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_CreateDIBSection@24
sub	esp, 24
mov	ebx, eax
test	eax, eax
je	L69
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 0
call	_ReleaseDC@8
sub	esp, 8
mov	eax, ebx
mov	edx, DWORD PTR [esp+172]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L70
add	esp, 188
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_printf
jmp	L65
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_printf
xor	ebx, ebx
jmp	L64
call	___stack_chk_fail
endproc
_winpidgin_tray_update_icon PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 428
mov	ecx, DWORD PTR [esp+448]
mov	eax, DWORD PTR [esp+452]
mov	edx, DWORD PTR [esp+456]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+412], ebx
xor	ebx, ebx
mov	ebp, DWORD PTR _image
test	ebp, ebp
je	L170
test	eax, eax
je	L128
mov	DWORD PTR [esp+100], 10
mov	esi, DWORD PTR [esp+100]
mov	ebx, DWORD PTR _cached_icons[0+esi*4]
test	ebx, ebx
je	L171
mov	DWORD PTR __nicon_data+20, ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:__nicon_data
mov	DWORD PTR [esp], 1
call	_Shell_NotifyIconW@8
sub	esp, 8
mov	esi, DWORD PTR [esp+412]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L172
add	esp, 428
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	edx, edx
jne	L136
cmp	ecx, 11
jbe	L173
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77543
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L127
mov	DWORD PTR [esp+100], 11
mov	esi, DWORD PTR [esp+100]
mov	ebx, DWORD PTR _cached_icons[0+esi*4]
test	ebx, ebx
jne	L125
dec	ecx
cmp	ecx, 5
jbe	L174
mov	esi, OFFSET FLAT:LC16
test	edx, edx
je	L175
test	eax, eax
je	L176
mov	esi, OFFSET FLAT:LC18
jmp	L79
mov	esi, DWORD PTR _CSWTCH.41[0+ecx*4]
test	edx, edx
jne	L78
test	eax, eax
jne	L143
test	esi, esi
je	L177
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_gtk_icon_size_from_name
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _image
mov	DWORD PTR [esp], eax
call	_gtk_widget_render_icon
mov	DWORD PTR [esp+92], eax
test	eax, eax
je	L178
mov	edi, DWORD PTR _is_win_xp_checked.77431
test	edi, edi
je	L82
mov	eax, DWORD PTR _is_win_xp.77430
test	eax, eax
je	L87
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_get_has_alpha
test	eax, eax
jne	L179
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_get_width
mov	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_get_height
mov	DWORD PTR [esp+68], eax
mov	esi, eax
mov	edx, DWORD PTR [esp+72]
cmp	eax, edx
jge	L106
mov	esi, edx
mov	ecx, 24
lea	edx, [esp+112]
mov	eax, esi
call	_create_color_bitmap
mov	DWORD PTR [esp+104], eax
test	eax, eax
je	L124
mov	ecx, 1
lea	edx, [esp+116]
mov	eax, esi
call	_create_color_bitmap
mov	DWORD PTR [esp+108], eax
test	eax, eax
je	L180
lea	eax, [esi+esi*2]
mov	DWORD PTR [esp+80], eax
test	al, 3
je	L109
mov	edx, eax
and	edx, -2147483645
js	L181
add	eax, 4
sub	eax, edx
mov	DWORD PTR [esp+80], eax
add	esi, 31
and	esi, -32
sar	esi, 3
mov	DWORD PTR [esp+76], esi
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_get_pixels
mov	ebp, eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_get_rowstride
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_get_n_channels
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_get_has_alpha
mov	edi, eax
mov	eax, DWORD PTR [esp+68]
cmp	DWORD PTR [esp+72], eax
jle	L111
mov	eax, DWORD PTR [esp+72]
sub	eax, DWORD PTR [esp+68]
mov	edx, eax
shr	edx, 31
add	edx, eax
sar	edx
xor	eax, eax
mov	ecx, DWORD PTR [esp+68]
test	ecx, ecx
jle	L118
mov	ecx, eax
and	ecx, -2147483641
js	L182
mov	DWORD PTR [esp+84], 128
sar	DWORD PTR [esp+84], cl
mov	ebx, DWORD PTR [esp+80]
imul	ebx, edx
lea	ecx, [eax+eax*2]
add	ecx, ebx
mov	DWORD PTR [esp+64], ecx
imul	edx, DWORD PTR [esp+76]
test	eax, eax
js	L183
sar	eax, 3
add	eax, edx
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR [esp+48]
neg	eax
mov	DWORD PTR [esp+88], eax
mov	esi, DWORD PTR [esp+68]
dec	esi
imul	esi, DWORD PTR [esp+48]
add	esi, ebp
mov	eax, DWORD PTR [esp+72]
lea	eax, [eax+eax*2]
mov	DWORD PTR [esp+96], eax
mov	DWORD PTR [esp+56], 0
mov	eax, DWORD PTR [esp+64]
add	eax, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [esp+60]
add	ebx, DWORD PTR [esp+116]
mov	ebp, DWORD PTR [esp+72]
test	ebp, ebp
jle	L123
mov	ebp, DWORD PTR [esp+96]
add	ebp, eax
mov	edx, DWORD PTR [esp+84]
xor	ecx, ecx
mov	DWORD PTR [esp+44], edx
jmp	L122
cmp	BYTE PTR [esi+3+ecx], 0
js	L119
mov	BYTE PTR [eax+2], 0
mov	BYTE PTR [eax+1], 0
mov	BYTE PTR [eax], 0
mov	dl, BYTE PTR [esp+44]
or	BYTE PTR [ebx], dl
shr	DWORD PTR [esp+44]
jne	L121
inc	ebx
mov	DWORD PTR [esp+44], 128
add	eax, 3
add	ecx, DWORD PTR [esp+52]
cmp	eax, ebp
je	L123
test	edi, edi
jne	L184
mov	dl, BYTE PTR [esi+2+ecx]
mov	BYTE PTR [eax], dl
mov	dl, BYTE PTR [esi+1+ecx]
mov	BYTE PTR [eax+1], dl
mov	dl, BYTE PTR [esi+ecx]
mov	BYTE PTR [eax+2], dl
mov	dl, BYTE PTR [esp+44]
not	edx
and	BYTE PTR [ebx], dl
jmp	L120
inc	DWORD PTR [esp+56]
mov	edx, DWORD PTR [esp+80]
add	DWORD PTR [esp+64], edx
mov	ebx, DWORD PTR [esp+76]
add	DWORD PTR [esp+60], ebx
add	esi, DWORD PTR [esp+88]
mov	eax, DWORD PTR [esp+68]
cmp	DWORD PTR [esp+56], eax
jne	L117
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+136], eax
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+132], eax
mov	DWORD PTR [esp+120], 1
mov	DWORD PTR [esp+124], 0
mov	DWORD PTR [esp+128], 0
lea	eax, [esp+120]
mov	DWORD PTR [esp], eax
call	_CreateIconIndirect@4
push	ecx
mov	ebx, eax
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp], eax
call	_DeleteObject@4
push	esi
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp], eax
call	_DeleteObject@4
push	edi
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	esi, DWORD PTR [esp+100]
mov	DWORD PTR _cached_icons[0+esi*4], ebx
test	ebx, ebx
jne	L125
mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77531
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L127
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77543
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L127
mov	DWORD PTR _is_win_xp_checked.77431, 1
lea	edx, [esp+264]
mov	ecx, 148
xor	eax, eax
mov	edi, edx
rep stosb
mov	DWORD PTR [esp+264], 148
mov	DWORD PTR [esp], edx
call	_GetVersionExA@4
push	esi
test	eax, eax
je	L141
cmp	DWORD PTR [esp+280], 2
je	L185
xor	eax, eax
mov	DWORD PTR _is_win_xp.77430, eax
jmp	L83
mov	eax, DWORD PTR [esp+68]
sub	eax, DWORD PTR [esp+72]
mov	edx, eax
shr	edx, 31
add	eax, edx
sar	eax
xor	edx, edx
jmp	L112
cmp	DWORD PTR [esp+268], 5
ja	L86
jne	L141
mov	ecx, DWORD PTR [esp+272]
test	ecx, ecx
je	L141
mov	eax, 1
jmp	L84
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77543
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L127
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_get_width
mov	DWORD PTR [esp+68], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_get_height
mov	DWORD PTR [esp+64], eax
mov	esi, eax
mov	edx, DWORD PTR [esp+68]
cmp	eax, edx
jge	L88
mov	esi, edx
lea	ebp, [esp+140]
mov	ecx, 124
xor	eax, eax
mov	edi, ebp
rep stosb
mov	DWORD PTR [esp+140], 124
mov	DWORD PTR [esp+144], esi
mov	DWORD PTR [esp+148], esi
mov	WORD PTR [esp+152], 1
mov	WORD PTR [esp+154], 32
mov	DWORD PTR [esp+156], 3
mov	DWORD PTR [esp+180], 16711680
mov	DWORD PTR [esp+184], 65280
mov	DWORD PTR [esp+188], 255
mov	DWORD PTR [esp+192], -16777216
mov	DWORD PTR [esp], 0
call	_GetDC@4
push	edx
mov	edi, eax
test	eax, eax
je	L186
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
lea	eax, [esp+112]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_CreateDIBSection@24
sub	esp, 24
mov	DWORD PTR [esp+96], eax
test	eax, eax
je	L187
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 0
call	_ReleaseDC@8
sub	esp, 8
mov	ecx, 1
lea	edx, [esp+116]
mov	eax, esi
call	_create_color_bitmap
mov	DWORD PTR [esp+104], eax
test	eax, eax
je	L188
lea	edx, [esi+31]
and	edx, -32
sar	edx, 3
mov	DWORD PTR [esp+72], edx
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_get_pixels
mov	edi, eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_get_rowstride
mov	ebx, eax
mov	eax, DWORD PTR [esp+64]
cmp	DWORD PTR [esp+68], eax
jle	L92
mov	edx, DWORD PTR [esp+68]
sub	edx, eax
mov	eax, edx
shr	eax, 31
add	edx, eax
sar	edx
xor	eax, eax
mov	ebp, DWORD PTR [esp+64]
test	ebp, ebp
jle	L99
sal	esi, 2
mov	DWORD PTR [esp+76], esi
mov	ecx, eax
and	ecx, -2147483641
js	L189
mov	DWORD PTR [esp+80], 128
sar	DWORD PTR [esp+80], cl
mov	ecx, DWORD PTR [esp+76]
imul	ecx, edx
lea	ebp, [ecx+eax*4]
imul	edx, DWORD PTR [esp+72]
test	eax, eax
js	L190
sar	eax, 3
add	eax, edx
mov	DWORD PTR [esp+52], eax
mov	edx, ebx
neg	edx
mov	DWORD PTR [esp+84], edx
mov	eax, DWORD PTR [esp+64]
dec	eax
imul	eax, ebx
lea	eax, [edi+3+eax]
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR [esp+68]
sal	eax, 2
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+56], 0
mov	eax, DWORD PTR [esp+112]
add	eax, ebp
mov	ebx, DWORD PTR [esp+52]
add	ebx, DWORD PTR [esp+116]
mov	edi, DWORD PTR [esp+68]
test	edi, edi
jle	L104
mov	esi, DWORD PTR [esp+88]
add	esi, eax
mov	edx, DWORD PTR [esp+60]
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+48], ecx
jmp	L103
or	BYTE PTR [ebx], cl
shr	DWORD PTR [esp+48]
jne	L102
inc	ebx
mov	DWORD PTR [esp+48], 128
add	eax, 4
add	edx, 4
cmp	eax, esi
je	L104
mov	cl, BYTE PTR [edx-1]
mov	BYTE PTR [eax], cl
mov	cl, BYTE PTR [edx-2]
mov	BYTE PTR [eax+1], cl
mov	cl, BYTE PTR [edx-3]
mov	BYTE PTR [eax+2], cl
mov	cl, BYTE PTR [edx]
mov	BYTE PTR [eax+3], cl
mov	cl, BYTE PTR [esp+48]
cmp	BYTE PTR [edx], 0
je	L191
not	ecx
and	BYTE PTR [ebx], cl
jmp	L101
inc	DWORD PTR [esp+56]
add	ebp, DWORD PTR [esp+76]
mov	edx, DWORD PTR [esp+72]
add	DWORD PTR [esp+52], edx
mov	ecx, DWORD PTR [esp+84]
add	DWORD PTR [esp+60], ecx
mov	eax, DWORD PTR [esp+64]
cmp	DWORD PTR [esp+56], eax
jne	L98
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+136], eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+132], eax
jmp	L165
add	eax, 7
jmp	L115
dec	ecx
or	ecx, -8
inc	ecx
jmp	L114
dec	edx
or	edx, -4
inc	edx
jmp	L110
mov	eax, DWORD PTR [esp+64]
sub	eax, DWORD PTR [esp+68]
mov	edx, eax
shr	edx, 31
add	eax, edx
sar	eax
xor	edx, edx
jmp	L93
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp], eax
call	_DeleteObject@4
push	esi
jmp	L124
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
mov	ebx, DWORD PTR [esp+100]
mov	DWORD PTR _cached_icons[0+ebx*4], 0
jmp	L126
add	eax, 7
jmp	L96
dec	ecx
or	ecx, -8
inc	ecx
jmp	L95
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_DeleteObject@4
push	eax
jmp	L124
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_printf
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 0
call	_ReleaseDC@8
sub	esp, 8
jmp	L124
mov	esi, OFFSET FLAT:LC17
jmp	L79
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_printf
jmp	L124
call	___stack_chk_fail
mov	DWORD PTR [esp+100], ecx
jmp	L129
endproc
_docklet_ui_init PROC
push	edi
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edx, OFFSET FLAT:_cached_icons
mov	ecx, 48
mov	edi, edx
rep stosb
mov	DWORD PTR [esp], OFFSET FLAT:_winpidgin_tray_ops
call	_pidgin_docklet_set_ui_ops
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L195
add	esp, 40
pop	edi
ret
call	___stack_chk_fail
endproc
_winpidgin_tray_ops PROC
