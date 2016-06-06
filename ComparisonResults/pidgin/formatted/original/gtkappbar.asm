_set_toolbar PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], -20
mov	DWORD PTR [esp], ebx
call	_GetWindowLongA@8
sub	esp, 8
test	esi, esi
je	L2
test	al, -128
jne	L1
or	al, -128
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], -20
mov	DWORD PTR [esp], ebx
call	_SetWindowLongA@12
sub	esp, 12
mov	DWORD PTR [esp+24], 19
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_SetWindowPos@28
sub	esp, 28
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L11
add	esp, 52
pop	ebx
pop	esi
ret
test	al, -128
je	L1
and	al, 127
jmp	L4
call	___stack_chk_fail
endproc
_get_rect_from_monitor PROC
push	esi
push	ebx
sub	esp, 68
mov	ebx, edx
mov	esi, ecx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_GetProcAddress@8
sub	esp, 8
test	eax, eax
je	L15
mov	DWORD PTR [esp+20], 40
lea	edx, [esp+20]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	eax
sub	esp, 8
test	eax, eax
jne	L21
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L22
add	esp, 68
pop	ebx
pop	esi
ret
lea	eax, [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_CopyRect@8
sub	esp, 8
mov	eax, 1
jmp	L14
call	___stack_chk_fail
endproc
_get_rect_of_window_multimonitor PROC
push	ebp
push	edi
push	ebx
sub	esp, 32
mov	edi, eax
mov	ebp, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_GetModuleHandleA@4
push	edx
mov	ebx, eax
test	eax, eax
je	L25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_GetProcAddress@8
sub	esp, 8
test	eax, eax
je	L25
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	eax
sub	esp, 8
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L33
mov	ecx, ebp
mov	edx, eax
mov	eax, ebx
add	esp, 32
pop	ebx
pop	edi
pop	ebp
jmp	_get_rect_from_monitor
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L33
add	esp, 32
pop	ebx
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_get_default_workarea PROC
push	ebx
sub	esp, 56
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 48
call	_SystemParametersInfoA@16
sub	esp, 16
test	eax, eax
jne	L34
mov	ebx, DWORD PTR [esp+28]
mov	DWORD PTR [ebx], 0
mov	DWORD PTR [ebx+4], 0
mov	DWORD PTR [esp], 1
call	_GetSystemMetrics@4
push	ecx
mov	DWORD PTR [ebx+12], eax
mov	ebx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], 0
call	_GetSystemMetrics@4
push	edx
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L38
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_gtk_appbar_unregister PROC
push	ebx
sub	esp, 72
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ecx, DWORD PTR [ebx+40]
test	ecx, ecx
je	L40
mov	DWORD PTR [esp+24], 36
mov	DWORD PTR [esp+28], edx
lea	eax, [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_SHAppBarMessage@8
sub	esp, 8
mov	DWORD PTR [ebx+40], 0
mov	DWORD PTR [ebx+28], 0
mov	DWORD PTR [ebx+36], 0
mov	DWORD PTR [ebx+32], 0
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L43
add	esp, 72
pop	ebx
ret
call	___stack_chk_fail
endproc
_gtk_appbar_querypos PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, eax
lea	edi, [esp+32]
mov	ecx, 4
lea	esi, [esp+128]
rep movsd
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	ecx, DWORD PTR [esp+32]
mov	ebp, DWORD PTR [esp+40]
mov	esi, DWORD PTR [ebx+40]
test	esi, esi
je	L54
lea	edi, [esp+56]
mov	DWORD PTR [esp+60], edx
mov	DWORD PTR [esp+56], 36
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+68], eax
mov	esi, DWORD PTR [ebx+12]
sub	esi, DWORD PTR [ebx+4]
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+76], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+84], edx
test	eax, eax
jne	L56
mov	DWORD PTR [esp+72], ecx
add	ecx, esi
mov	DWORD PTR [esp+80], ecx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 2
call	_SHAppBarMessage@8
sub	esp, 8
mov	eax, DWORD PTR [esp+68]
test	eax, eax
jne	L57
add	esi, DWORD PTR [esp+72]
mov	DWORD PTR [esp+80], esi
lea	eax, [esp+72]
mov	DWORD PTR [esp+4], eax
add	ebx, 4
mov	DWORD PTR [esp], ebx
call	_CopyRect@8
sub	esp, 8
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L58
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	eax, 2
jne	L49
mov	eax, DWORD PTR [esp+80]
sub	eax, esi
mov	DWORD PTR [esp+72], eax
jmp	L49
cmp	eax, 2
jne	L46
mov	DWORD PTR [esp+80], ebp
sub	ebp, esi
mov	DWORD PTR [esp+72], ebp
jmp	L46
mov	DWORD PTR [esp+56], 36
mov	DWORD PTR [esp+60], edx
mov	DWORD PTR [esp+64], 2034
lea	edi, [esp+56]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+28], ecx
call	_SHAppBarMessage@8
sub	esp, 8
mov	DWORD PTR [ebx+40], eax
mov	ecx, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+24]
jmp	L45
call	___stack_chk_fail
endproc
_gtk_appbar_setpos PROC
push	esi
push	ebx
sub	esp, 84
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+40]
test	eax, eax
je	L63
lea	esi, [esp+40]
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+40], 36
lea	eax, [ebx+4]
mov	DWORD PTR [esp+4], eax
lea	eax, [esp+56]
mov	DWORD PTR [esp], eax
call	_CopyRect@8
sub	esp, 8
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 3
call	_SHAppBarMessage@8
sub	esp, 8
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L65
add	esp, 84
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+40], 36
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+48], 2034
lea	esi, [esp+40]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+28], edx
call	_SHAppBarMessage@8
sub	esp, 8
mov	DWORD PTR [ebx+40], eax
mov	edx, DWORD PTR [esp+28]
jmp	L60
call	___stack_chk_fail
endproc
_gtk_appbar_do_dock PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	ebx, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 2
call	_purple_debug
test	ebx, ebx
je	L66
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_gdk_win32_drawable_get_handle
mov	DWORD PTR [esp], eax
call	_IsWindow@4
push	edx
test	eax, eax
jne	L77
mov	eax, DWORD PTR [esp+124]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L78
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [ebx+24], esi
lea	ebp, [ebx+4]
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_gdk_win32_drawable_get_handle
lea	edx, [esp+80]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_GetWindowPlacement@8
sub	esp, 8
lea	eax, [esp+108]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_CopyRect@8
sub	esp, 8
mov	DWORD PTR [esp+4], ebp
lea	eax, [esp+48]
mov	DWORD PTR [esp], eax
call	_CopyRect@8
sub	esp, 8
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_gdk_win32_drawable_get_handle
lea	esi, [esp+64]
mov	edx, esi
call	_get_rect_of_window_multimonitor
test	eax, eax
je	L79
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_gdk_win32_drawable_get_handle
mov	ecx, 4
mov	edi, esp
rep movsd
mov	edx, eax
mov	eax, ebx
call	_gtk_appbar_querypos
mov	DWORD PTR [esp+4], ebp
lea	eax, [esp+48]
mov	DWORD PTR [esp], eax
call	_EqualRect@8
sub	esp, 8
test	eax, eax
je	L80
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_gdk_win32_drawable_get_handle
mov	edx, eax
mov	eax, ebx
call	_gtk_appbar_setpos
mov	DWORD PTR [ebx+28], 1
jmp	L66
mov	edx, DWORD PTR [ebx+8]
mov	edi, DWORD PTR [ebx+16]
sub	edi, edx
mov	ebp, DWORD PTR [ebx+4]
mov	esi, DWORD PTR [ebx+12]
sub	esi, ebp
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_gdk_win32_drawable_get_handle
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_MoveWindow@24
sub	esp, 24
jmp	L71
mov	eax, esi
call	_get_default_workarea
jmp	L70
call	___stack_chk_fail
endproc
_show_hide PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
test	esi, esi
jne	L88
mov	DWORD PTR [ebx+48], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
mov	DWORD PTR [ebx+28], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L86
mov	edx, DWORD PTR [ebx+24]
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_gtk_appbar_do_dock
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_gdk_win32_drawable_get_handle
mov	edx, eax
mov	eax, ebx
call	_gtk_appbar_unregister
mov	DWORD PTR [ebx+28], 1
mov	DWORD PTR [ebx+48], 1
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L86
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_gtk_appbar_event_filter PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	ebx, DWORD PTR [esp+160]
mov	ebp, DWORD PTR [esp+168]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
cmp	eax, 71
je	L95
jbe	L179
cmp	eax, 534
je	L98
jbe	L180
cmp	eax, 562
je	L99
cmp	eax, 2034
je	L181
xor	eax, eax
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L182
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	eax, 6
je	L92
jbe	L183
cmp	eax, 24
je	L93
cmp	eax, 70
jne	L144
mov	esi, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 1
call	_purple_debug
mov	edi, DWORD PTR [ebp+28]
test	edi, edi
jne	L111
mov	ecx, DWORD PTR [ebp+32]
test	ecx, ecx
je	L144
mov	ecx, DWORD PTR [ebp+4]
mov	DWORD PTR [esi+8], ecx
mov	edx, DWORD PTR [ebp+8]
mov	DWORD PTR [esi+12], edx
mov	eax, DWORD PTR [ebp+12]
sub	eax, ecx
mov	DWORD PTR [esi+16], eax
mov	eax, DWORD PTR [ebp+16]
sub	eax, edx
mov	DWORD PTR [esi+20], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_IsIconic@4
push	edx
test	eax, eax
jne	L184
mov	eax, DWORD PTR [ebp+28]
test	eax, eax
je	L144
mov	eax, DWORD PTR [ebp+48]
test	eax, eax
je	L113
test	BYTE PTR [esi+24], 64
je	L144
jmp	L123
cmp	eax, 132
je	L96
cmp	eax, 532
jne	L144
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 2
call	_purple_debug
mov	ecx, DWORD PTR [ebp+28]
test	ecx, ecx
je	L144
mov	edx, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [ebp+24]
test	eax, eax
je	L185
cmp	eax, 2
jne	L130
cmp	DWORD PTR [ebx+8], 1
jne	L130
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ebp+4], eax
mov	edx, DWORD PTR [ebx]
mov	eax, ebp
call	_gtk_appbar_setpos
mov	eax, 2
jmp	L90
cmp	eax, 5
jne	L144
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 2
call	_purple_debug
mov	eax, DWORD PTR [ebx+8]
cmp	eax, 1
je	L186
test	eax, eax
jne	L144
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 2
call	_purple_debug
mov	eax, DWORD PTR [ebp+48]
test	eax, eax
jne	L144
mov	eax, DWORD PTR [ebp+28]
test	eax, eax
je	L144
mov	edx, DWORD PTR [ebp+24]
mov	eax, ebp
call	_gtk_appbar_do_dock
xor	eax, eax
jmp	L90
mov	eax, DWORD PTR [ebx+8]
cmp	eax, 1
je	L134
jb	L133
cmp	eax, 2
jne	L144
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 1
call	_purple_debug
mov	edi, DWORD PTR [ebp+48]
test	edi, edi
jne	L144
mov	esi, DWORD PTR [ebp+28]
test	esi, esi
je	L144
mov	ecx, DWORD PTR [ebx+12]
test	ecx, ecx
je	L136
mov	DWORD PTR [esp+24], 19
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_SetWindowPos@28
sub	esp, 28
jmp	L144
mov	eax, DWORD PTR [ebp+28]
test	eax, eax
je	L144
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 132
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_DefWindowProcA@16
sub	esp, 16
cmp	eax, 11
je	L127
ja	L129
cmp	eax, 10
jne	L144
mov	eax, DWORD PTR [ebp+24]
test	eax, eax
jne	L144
mov	eax, 2
jmp	L90
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
mov	ecx, DWORD PTR [ebx+8]
test	ecx, ecx
je	L122
mov	edx, DWORD PTR [ebp+28]
test	edx, edx
je	L144
xor	edx, edx
mov	eax, ebp
call	_show_hide
xor	eax, eax
jmp	L90
mov	edx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 2
call	_purple_debug
lea	eax, [esp+48]
mov	DWORD PTR [esp], eax
call	_GetCursorPos@4
push	edi
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+40], edx
mov	edi, DWORD PTR [esp+48]
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_GetModuleHandleA@4
push	edx
mov	esi, eax
test	eax, eax
je	L187
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_GetProcAddress@8
sub	esp, 8
test	eax, eax
je	L188
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp], edi
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
call	eax
sub	esp, 12
lea	edx, [esp+72]
mov	DWORD PTR [esp+40], edx
mov	ecx, edx
mov	edx, eax
mov	eax, esi
call	_get_rect_from_monitor
test	eax, eax
je	L139
mov	edi, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+72]
mov	ecx, edi
sub	ecx, esi
mov	edx, 1717986919
mov	eax, ecx
imul	edx
sar	edx, 2
sar	ecx, 31
sub	edx, ecx
mov	eax, DWORD PTR [esp+48]
sub	edi, edx
cmp	eax, edi
jg	L118
add	edx, esi
cmp	eax, edx
jge	L189
cmp	DWORD PTR [ebp+28], 0
jne	L144
xor	eax, eax
mov	esi, DWORD PTR [ebp+32]
test	esi, esi
jne	L144
mov	DWORD PTR [ebp+24], eax
lea	eax, [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_GetWindowRect@8
sub	esp, 8
mov	ecx, 4
mov	edi, esp
mov	esi, DWORD PTR [esp+40]
rep movsd
mov	edx, DWORD PTR [ebx]
mov	eax, ebp
call	_gtk_appbar_querypos
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+12]
sub	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ebp+20], eax
mov	DWORD PTR [ebp+32], 1
jmp	L144
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 2
call	_purple_debug
mov	eax, DWORD PTR [ebp+32]
test	eax, eax
jne	L190
mov	eax, DWORD PTR [ebp+36]
test	eax, eax
je	L144
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_ShowWindow@8
sub	esp, 8
xor	edx, edx
mov	eax, DWORD PTR [ebx]
call	_set_toolbar
mov	DWORD PTR [esp+4], 5
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_ShowWindow@8
sub	esp, 8
mov	ebx, DWORD PTR [ebp+44]
test	ebx, ebx
je	L110
mov	DWORD PTR [esp], 0
call	[DWORD PTR [ebx]]
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L165
mov	DWORD PTR [ebp+36], 0
xor	eax, eax
jmp	L90
mov	esi, DWORD PTR [ebp+40]
test	esi, esi
je	L144
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 2
call	_purple_debug
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+88], 36
lea	eax, [esp+88]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 6
call	_SHAppBarMessage@8
sub	esp, 8
xor	eax, eax
jmp	L90
mov	edi, DWORD PTR [ebp+40]
test	edi, edi
je	L144
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 1
call	_purple_debug
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+88], 36
lea	eax, [esp+88]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 9
call	_SHAppBarMessage@8
sub	esp, 8
xor	eax, eax
jmp	L90
mov	eax, DWORD PTR [ebp+28]
test	eax, eax
je	L144
mov	edx, 1
mov	eax, ebp
call	_show_hide
xor	eax, eax
jmp	L90
cmp	DWORD PTR [ebp+28], 0
jne	L144
mov	eax, 2
jmp	L142
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 2
call	_purple_debug
jmp	L144
test	BYTE PTR [esi+24], -128
je	L144
jmp	L124
cmp	DWORD PTR [ebx+8], 2
jne	L130
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ebp+12], eax
mov	edx, DWORD PTR [ebx]
mov	eax, ebp
call	_gtk_appbar_setpos
mov	eax, 2
jmp	L90
xor	edx, edx
mov	eax, DWORD PTR [ebx]
call	_set_toolbar
jmp	L112
lea	eax, [esp+72]
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [esp+40]
call	_get_default_workarea
jmp	L117
mov	edx, DWORD PTR [ebx]
mov	eax, ebp
call	_gtk_appbar_setpos
mov	DWORD PTR [ebp+32], 0
mov	DWORD PTR [ebp+28], 1
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_ShowWindow@8
sub	esp, 8
mov	edx, 1
mov	eax, DWORD PTR [ebx]
call	_set_toolbar
mov	DWORD PTR [esp+4], 5
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_ShowWindow@8
sub	esp, 8
mov	ebx, DWORD PTR [ebp+44]
test	ebx, ebx
je	L144
mov	DWORD PTR [esp], 1
call	[DWORD PTR [ebx]]
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L164
jmp	L144
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 2
call	_purple_debug
lea	eax, [ebp+4]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], eax
lea	edx, [esp+56]
mov	DWORD PTR [esp], edx
call	_CopyRect@8
sub	esp, 8
lea	eax, [esp+72]
mov	DWORD PTR [esp+40], eax
mov	edx, eax
mov	eax, DWORD PTR [ebx]
call	_get_rect_of_window_multimonitor
test	eax, eax
jne	L137
mov	eax, DWORD PTR [esp+40]
call	_get_default_workarea
mov	ecx, 4
mov	edi, esp
mov	esi, DWORD PTR [esp+40]
rep movsd
mov	edx, DWORD PTR [ebx]
mov	eax, ebp
call	_gtk_appbar_querypos
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
lea	eax, [esp+56]
mov	DWORD PTR [esp], eax
call	_EqualRect@8
sub	esp, 8
test	eax, eax
je	L191
mov	edx, DWORD PTR [ebx]
mov	eax, ebp
call	_gtk_appbar_setpos
jmp	L144
lea	edx, [esp+72]
mov	DWORD PTR [esp+40], edx
jmp	L139
cmp	eax, 17
ja	L144
jmp	L130
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 2
call	_purple_debug
mov	eax, DWORD PTR [ebp+28]
test	eax, eax
je	L144
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_gdk_win32_drawable_get_handle
mov	edx, eax
mov	eax, ebp
call	_gtk_appbar_unregister
mov	DWORD PTR [ebp+28], 1
xor	eax, eax
jmp	L90
cmp	DWORD PTR [ebp+24], 2
jne	L144
jmp	L130
mov	ecx, DWORD PTR [ebp+8]
mov	edx, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+20], 1
mov	eax, DWORD PTR [ebp+16]
sub	eax, ecx
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebp+12]
sub	eax, edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_MoveWindow@24
sub	esp, 24
jmp	L138
mov	DWORD PTR [esp+24], 51
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -2
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_SetWindowPos@28
sub	esp, 28
jmp	L144
call	___stack_chk_fail
cmp	DWORD PTR [ebp+28], 0
je	L140
mov	edx, DWORD PTR [ebx]
mov	eax, ebp
call	_gtk_appbar_unregister
mov	DWORD PTR [ebp+36], 1
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+4]
add	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [edx+12], eax
jmp	L144
mov	DWORD PTR [ebp+32], 0
jmp	L144
endproc
_gtk_appbar_dock PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L202
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_gdk_win32_drawable_get_handle
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_IsWindow@4
push	edx
test	eax, eax
je	L203
mov	DWORD PTR [esp], esi
call	_IsIconic@4
push	edx
mov	DWORD PTR [ebx+48], eax
mov	ecx, DWORD PTR [ebx+28]
test	ecx, ecx
jne	L195
test	eax, eax
je	L204
mov	edx, edi
mov	eax, ebx
call	_gtk_appbar_do_dock
mov	edx, 1
mov	eax, esi
call	_set_toolbar
mov	ecx, DWORD PTR [ebx+48]
test	ecx, ecx
jne	L192
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], esi
call	_ShowWindow@8
sub	esp, 8
jmp	L192
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.69026
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L205
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.69026
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L192
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_ShowWindow@8
sub	esp, 8
jmp	L195
call	___stack_chk_fail
endproc
_gtk_appbar_add_dock_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L206
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [ebx+44], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L213
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_gtk_appbar_add PROC
push	esi
push	ebx
sub	esp, 68
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 2
call	_purple_debug
test	ebx, ebx
je	L217
mov	DWORD PTR [esp], 52
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [eax], ebx
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_gdk_win32_drawable_get_handle
lea	edx, [esp+16]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_GetWindowPlacement@8
sub	esp, 8
lea	eax, [esp+44]
mov	DWORD PTR [esp+4], eax
lea	eax, [esi+4]
mov	DWORD PTR [esp], eax
call	_CopyRect@8
sub	esp, 8
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_gtk_appbar_event_filter
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_gdk_window_add_filter
mov	eax, esi
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L219
add	esp, 68
pop	ebx
pop	esi
ret
xor	esi, esi
jmp	L215
call	___stack_chk_fail
endproc
_gtk_appbar_remove PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 2
call	_purple_debug
test	ebx, ebx
je	L220
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_gdk_win32_drawable_get_handle
mov	esi, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_gtk_appbar_event_filter
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_gdk_window_remove_filter
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
jne	L235
mov	edx, esi
mov	eax, ebx
call	_gtk_appbar_unregister
mov	eax, DWORD PTR [ebx+44]
test	eax, eax
je	L229
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [ebx+44], eax
test	eax, eax
jne	L231
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L234
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	ebp, DWORD PTR [ebx+20]
mov	edi, DWORD PTR [ebx+12]
sub	edi, DWORD PTR [ebx+4]
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_window_resize
mov	ebp, DWORD PTR [ebx+48]
test	ebp, ebp
je	L236
xor	edx, edx
mov	eax, esi
call	_set_toolbar
mov	edi, DWORD PTR [ebx+48]
test	edi, edi
jne	L223
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], esi
call	_ShowWindow@8
sub	esp, 8
jmp	L223
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L234
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_ShowWindow@8
sub	esp, 8
jmp	L224
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___69026 PROC
