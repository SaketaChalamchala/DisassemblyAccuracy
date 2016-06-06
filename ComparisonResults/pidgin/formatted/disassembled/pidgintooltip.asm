_reset_data_treepath PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_free
mov	DWORD PTR [ebx+16], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_setup_tooltip_window PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 1
call	_gtk_window_new
mov	ebx, eax
call	_gtk_window_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _pidgin_tooltip
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_get_title
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], eax
call	_gtk_window_set_type_hint
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_gtk_widget_set_app_paintable
test	edi, edi
je	L10
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_window_set_title
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_window_set_resizable
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_gtk_widget_set_name
mov	DWORD PTR [esp], ebx
call	_gtk_widget_ensure_style
mov	DWORD PTR [esp], ebx
call	_gtk_widget_realize
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L11
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edi, eax
jmp	L7
call	___stack_chk_fail
endproc
_setup_tooltip_window_position PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	DWORD PTR [esp+56], eax
mov	ebx, edx
mov	ebp, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp+72], 0
mov	esi, DWORD PTR _pidgin_tooltip+24
call	_gdk_display_get_default
mov	DWORD PTR [esp+16], 0
lea	edx, [esp+68]
mov	DWORD PTR [esp+12], edx
lea	edx, [esp+64]
mov	DWORD PTR [esp+8], edx
lea	edx, [esp+72]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gdk_display_get_pointer
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_gdk_screen_get_monitor_at_point
lea	edx, [esp+76]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_gdk_screen_get_monitor_geometry
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+52], edx
mov	edi, DWORD PTR [esp+76]
mov	DWORD PTR [esp+60], edi
mov	edi, DWORD PTR [esp+80]
add	edi, DWORD PTR [esp+88]
call	_gdk_display_get_default
mov	DWORD PTR [esp], eax
call	_gdk_display_get_default_cursor_size
shr	eax
mov	edx, DWORD PTR [esp+84]
cmp	edx, ebx
jge	L13
lea	ebx, [edx-10]
mov	edx, DWORD PTR [esp+88]
cmp	edx, ebp
jge	L14
lea	ebp, [edx-10]
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+48], edx
mov	ecx, DWORD PTR [esp+44]
sub	ecx, 4
mov	edx, ebx
sar	edx
sub	ecx, edx
mov	DWORD PTR [esp+64], ecx
mov	edx, DWORD PTR [esp+48]
lea	edx, [edx+4+ebp]
cmp	edi, edx
jge	L15
mov	edx, DWORD PTR [esp+48]
sub	edx, 5
sub	edx, eax
sub	edx, ebp
mov	DWORD PTR [esp+68], edx
mov	edi, DWORD PTR [esp+80]
cmp	edi, edx
jle	L17
mov	DWORD PTR [esp+68], edi
mov	edx, ebx
shr	edx, 31
add	edx, ebx
sar	edx
sub	ecx, edx
sub	ecx, 10
mov	DWORD PTR [esp+64], ecx
mov	edx, DWORD PTR [esp+76]
cmp	ecx, edx
jge	L23
mov	DWORD PTR [esp+64], edx
mov	ecx, edx
mov	edx, edi
cmp	DWORD PTR [esp+44], ecx
jge	L25
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_gtk_widget_set_size_request
mov	edi, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+64]
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_window_move
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_tooltip_expose_event
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _pidgin_tooltip
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_tooltip_destroy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	ebx, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_source_remove
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	edi, DWORD PTR [esp+92]
xor	edi, DWORD PTR ___stack_chk_guard
jne	L26
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, DWORD PTR [esp+48]
lea	edx, [eax+6+edi]
mov	DWORD PTR [esp+68], edx
mov	edi, DWORD PTR [esp+80]
cmp	edi, edx
jg	L27
je	L18
mov	edi, DWORD PTR [esp+60]
add	edi, DWORD PTR [esp+52]
mov	DWORD PTR [esp+52], edi
lea	edi, [ecx+ebx]
mov	DWORD PTR [esp+60], edi
cmp	DWORD PTR [esp+52], edi
jge	L19
mov	edi, DWORD PTR [esp+52]
lea	ecx, [edi-5+ecx]
sub	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+64], ecx
cmp	DWORD PTR [esp+44], ecx
jl	L21
add	ecx, ebx
cmp	DWORD PTR [esp+44], ecx
jg	L21
cmp	DWORD PTR [esp+48], edx
jl	L21
add	edx, ebp
cmp	DWORD PTR [esp+48], edx
jg	L21
add	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+64], eax
jmp	L21
mov	edi, DWORD PTR [esp+76]
cmp	ecx, edi
jge	L20
mov	DWORD PTR [esp+64], edi
mov	ecx, edi
jmp	L20
mov	edx, edi
jmp	L20
call	___stack_chk_fail
endproc
_pidgin_tooltip_expose_event PROC
push	esi
push	ebx
sub	esp, 68
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR _pidgin_tooltip+28
test	eax, eax
je	L29
mov	DWORD PTR [esp+40], -1
mov	DWORD PTR [esp+36], -1
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], OFFSET FLAT:LC5
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_gtk_paint_flat_box
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	[DWORD PTR _pidgin_tooltip+28]
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L32
add	esp, 68
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_pidgin_tooltip_destroy PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _pidgin_tooltip+4
test	eax, eax
jle	L34
mov	DWORD PTR [esp], eax
call	_g_source_remove
mov	DWORD PTR _pidgin_tooltip+4, 0
mov	eax, DWORD PTR _pidgin_tooltip+24
test	eax, eax
je	L33
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR _pidgin_tooltip+24, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L41
add	esp, 44
ret
call	___stack_chk_fail
endproc
_destroy_tooltip_data PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L43
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_free
call	_pidgin_tooltip_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L50
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_widget_leave_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_pidgin_tooltip_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L54
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_tooltip_timeout PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR _pidgin_tooltip+4, 0
mov	esi, DWORD PTR [ebx]
call	_gtk_tree_view_get_type
mov	edi, eax
test	esi, esi
je	L56
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L56
cmp	DWORD PTR [eax], edi
je	L57
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_is_a
test	eax, eax
jne	L57
call	_pidgin_tooltip_destroy
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_toplevel
mov	DWORD PTR _pidgin_tooltip, eax
call	_setup_tooltip_window
mov	esi, eax
mov	DWORD PTR _pidgin_tooltip+24, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR _pidgin_tooltip+28, eax
lea	eax, [esp+56]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	[DWORD PTR [ebx+12]]
test	eax, eax
jne	L66
cmp	esi, DWORD PTR _pidgin_tooltip+24
je	L79
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L80
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+48], 0
mov	eax, DWORD PTR _pidgin_tooltip+20
mov	ebp, eax
shr	ebp, 31
add	ebp, eax
sar	ebp
add	ebp, DWORD PTR _pidgin_tooltip+12
mov	edx, DWORD PTR _pidgin_tooltip+8
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
lea	ecx, [esp+48]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], ebp
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_path_at_pos
test	eax, eax
je	L79
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L61
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_compare
test	eax, eax
je	L64
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_free
mov	DWORD PTR [ebx+16], 0
call	_pidgin_tooltip_destroy
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_toplevel
mov	DWORD PTR _pidgin_tooltip, eax
call	_setup_tooltip_window
mov	esi, eax
mov	DWORD PTR _pidgin_tooltip+24, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR _pidgin_tooltip+28, eax
lea	eax, [esp+56]
mov	DWORD PTR [esp+16], eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	[DWORD PTR [ebx+12]]
test	eax, eax
jne	L63
cmp	esi, DWORD PTR _pidgin_tooltip+24
je	L81
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_free
jmp	L65
mov	eax, DWORD PTR [ebx+4]
mov	ecx, DWORD PTR [esp+56]
mov	edx, DWORD PTR [esp+52]
call	_setup_tooltip_window_position
jmp	L65
call	_pidgin_tooltip_destroy
jmp	L65
call	_pidgin_tooltip_destroy
jmp	L64
mov	eax, DWORD PTR [ebx+4]
mov	ecx, DWORD PTR [esp+56]
mov	edx, DWORD PTR [esp+52]
call	_setup_tooltip_window_position
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _pidgin_tooltip+24
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_reset_data_treepath
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
jmp	L65
call	___stack_chk_fail
endproc
_initialize_tooltip_delay_part_0 PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_settings_get_default
mov	ebx, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_enable_tooltips
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], eax
call	_g_object_get
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_tooltip_delay
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], ebx
call	_g_object_get
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L85
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_row_motion_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	edi, DWORD PTR [ebp+4]
call	_gtk_tree_view_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_bin_window
cmp	edi, eax
je	L98
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L99
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	DWORD PTR _tooltip_delay, -1
je	L100
mov	ecx, DWORD PTR _enable_tooltips
test	ecx, ecx
je	L88
mov	edx, DWORD PTR _pidgin_tooltip+4
test	edx, edx
je	L91
fld	QWORD PTR [ebp+24]
fild	DWORD PTR _pidgin_tooltip+12
fxch	st(1)
fucom	st(1)
fnstsw	ax
test	ah, 5
jne	L102
fisub	DWORD PTR _pidgin_tooltip+20
fxch	st(1)
fucompp
fnstsw	ax
test	ah, 5
jne	L92
jmp	L88
fstp	st(0)
fstp	st(0)
call	_pidgin_tooltip_destroy
fld	QWORD PTR [ebp+24]
fnstcw	WORD PTR [esp+46]
mov	ax, WORD PTR [esp+46]
mov	ah, 12
mov	WORD PTR [esp+44], ax
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp+40]
fldcw	WORD PTR [esp+46]
mov	ecx, DWORD PTR [esp+40]
fld	QWORD PTR [ebp+16]
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp+40]
fldcw	WORD PTR [esp+46]
mov	edi, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+32], ecx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
lea	edx, [esp+56]
mov	DWORD PTR [esp+12], edx
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_path_at_pos
mov	edi, DWORD PTR [esp+56]
test	edi, edi
je	L101
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_tooltip+8
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_cell_area
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_free
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:_pidgin_tooltip_timeout
mov	eax, DWORD PTR _tooltip_delay
mov	DWORD PTR [esp], eax
call	_g_timeout_add
mov	DWORD PTR _pidgin_tooltip+4, eax
jmp	L88
call	_initialize_tooltip_delay.part.0
jmp	L89
call	_pidgin_tooltip_destroy
jmp	L88
call	___stack_chk_fail
endproc
_widget_motion_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
cmp	DWORD PTR _tooltip_delay, -1
je	L108
call	_pidgin_tooltip_destroy
mov	eax, DWORD PTR _enable_tooltips
test	eax, eax
je	L105
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_pidgin_tooltip_timeout
mov	eax, DWORD PTR _tooltip_delay
mov	DWORD PTR [esp], eax
call	_g_timeout_add
mov	DWORD PTR _pidgin_tooltip+4, eax
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L109
add	esp, 40
pop	ebx
ret
call	_initialize_tooltip_delay.part.0
jmp	L104
call	___stack_chk_fail
endproc
_pidgin_tooltip_show PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	edi, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_tooltip_destroy
mov	DWORD PTR [esp], ebp
call	_gtk_widget_get_toplevel
mov	DWORD PTR _pidgin_tooltip, eax
call	_setup_tooltip_window
mov	DWORD PTR _pidgin_tooltip+24, eax
mov	DWORD PTR _pidgin_tooltip+28, edi
lea	edx, [esp+24]
mov	DWORD PTR [esp+12], edx
lea	edx, [esp+20]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	esi
test	eax, eax
je	L115
mov	ecx, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+20]
mov	eax, ebx
call	_setup_tooltip_window_position
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L116
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_pidgin_tooltip_destroy
jmp	L110
call	___stack_chk_fail
endproc
_pidgin_tooltip_setup_for_treeview PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+104]
mov	edi, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], 20
mov	DWORD PTR [esp+44], edx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], esi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [eax+4], edx
mov	DWORD PTR [eax+12], ebp
mov	DWORD PTR [eax+8], edi
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_row_motion_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_widget_leave_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_widget_leave_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_destroy_tooltip_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L120
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_tooltip_setup_for_widget PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+104]
mov	edi, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], 20
mov	DWORD PTR [esp+44], edx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], esi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [eax+4], edx
mov	DWORD PTR [eax+12], ebp
mov	DWORD PTR [eax+8], edi
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_widget_motion_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_widget_leave_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_widget_leave_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_destroy_tooltip_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L124
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_tooltip_delay PROC
