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
mov	DWORD PTR [esp+48], eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_pidgin_make_frame
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	ebp, eax
call	_gtk_object_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC3
mov	DWORD PTR [esp+8], OFFSET FLAT:_update_convs_wintrans
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 18
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_prefs_get_bool
test	eax, eax
je	L2
call	_gtk_widget_get_type
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_toggle_sensitive
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC6
mov	DWORD PTR [esp+8], OFFSET FLAT:_update_convs_wintrans
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC10
mov	DWORD PTR [esp+8], OFFSET FLAT:_update_convs_wintrans
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_box_get_type
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new
mov	edi, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+20], 1072693248
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+12], 1081073664
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+4], 1078525952
call	_gtk_hscale_new_with_range
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_prefs_get_int
mov	DWORD PTR [esp+40], eax
call	_gtk_range_get_type
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+60], edx
fild	DWORD PTR [esp+60]
fstp	QWORD PTR [esp+4]
mov	DWORD PTR [esp], eax
call	_gtk_range_set_value
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], 200
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_usize
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_alpha_change
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
mov	DWORD PTR [esp+8], OFFSET FLAT:_alpha_pref_set_int
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], ebp
call	_gtk_widget_show_all
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_pidgin_make_frame
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	edi, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
mov	DWORD PTR [esp+8], OFFSET FLAT:_set_blist_trans
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 18
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_purple_prefs_get_bool
test	eax, eax
jne	L4
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_toggle_sensitive
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
mov	DWORD PTR [esp+8], OFFSET FLAT:_set_blist_trans
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new
mov	edi, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+20], 1072693248
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+12], 1081073664
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+4], 1078525952
call	_gtk_hscale_new_with_range
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_prefs_get_int
mov	edx, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+40], edx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+60], edx
fild	DWORD PTR [esp+60]
fstp	QWORD PTR [esp+4]
mov	DWORD PTR [esp], eax
call	_gtk_range_set_value
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], 200
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_usize
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_bl_alpha_change
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
mov	DWORD PTR [esp+8], OFFSET FLAT:_alpha_pref_set_int
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], ebp
call	_gtk_widget_show_all
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L8
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_widget_get_type
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
jmp	L3
call	___stack_chk_fail
endproc
_alpha_pref_set_int PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_gtk_range_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_range_get_value
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L13
fnstcw	WORD PTR [esp+30]
mov	ax, WORD PTR [esp+30]
mov	ah, 12
mov	WORD PTR [esp+28], ax
fldcw	WORD PTR [esp+28]
fistp	DWORD PTR [esp+68]
fldcw	WORD PTR [esp+30]
mov	DWORD PTR [esp+64], esi
add	esp, 52
pop	ebx
pop	esi
jmp	_purple_prefs_set_int
fstp	st(0)
call	___stack_chk_fail
endproc
_set_wintrans PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, edx
mov	ebp, ecx
mov	edi, DWORD PTR [esp+80]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_gdk_win32_drawable_get_handle
mov	ebx, eax
mov	DWORD PTR [esp+4], -20
mov	DWORD PTR [esp], eax
call	_GetWindowLongA@8
sub	esp, 8
test	ebp, ebp
je	L15
or	eax, 524288
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], -20
mov	DWORD PTR [esp], ebx
call	_SetWindowLongA@12
sub	esp, 12
cmp	edi, 1
sbb	eax, eax
dec	eax
mov	DWORD PTR [esp+24], 19
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_SetWindowPos@28
sub	esp, 28
mov	DWORD PTR [esp+12], 2
and	esi, 255
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_SetLayeredWindowAttributes@16
sub	esp, 16
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
and	eax, -524289
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
mov	DWORD PTR [esp+4], -2
mov	DWORD PTR [esp], ebx
call	_SetWindowPos@28
sub	esp, 28
mov	DWORD PTR [esp+12], 1157
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_RedrawWindow@16
sub	esp, 16
jmp	L14
call	___stack_chk_fail
endproc
_change_alpha PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_gtk_range_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_range_get_value
fnstcw	WORD PTR [esp+30]
mov	ax, WORD PTR [esp+30]
mov	ah, 12
mov	WORD PTR [esp+28], ax
fldcw	WORD PTR [esp+28]
fistp	DWORD PTR [esp+24]
fldcw	WORD PTR [esp+30]
mov	ebx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_prefs_set_int
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_prefs_get_bool
test	eax, eax
je	L28
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L27
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_prefs_get_bool
mov	edi, eax
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L27
mov	DWORD PTR [esp+64], edi
mov	ecx, 1
mov	edx, ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_set_wintrans
call	___stack_chk_fail
endproc
_alpha_change PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_gtk_range_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_range_get_value
fnstcw	WORD PTR [esp+30]
mov	ax, WORD PTR [esp+30]
mov	ah, 12
mov	WORD PTR [esp+28], ax
fldcw	WORD PTR [esp+28]
fistp	DWORD PTR [esp+24]
fldcw	WORD PTR [esp+30]
mov	edi, DWORD PTR [esp+24]
call	_pidgin_conv_windows_get_list
mov	ebx, eax
test	eax, eax
je	L29
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_prefs_get_bool
mov	DWORD PTR [esp], eax
mov	ecx, 1
mov	edx, edi
mov	eax, DWORD PTR [esi]
call	_set_wintrans
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L34
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L37
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_remove_sliders PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR _window_list
test	ebx, ebx
jne	L55
jmp	L38
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_is_a
test	eax, eax
jne	L42
mov	DWORD PTR [esp], esi
call	_g_free
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L63
mov	esi, DWORD PTR [ebx]
test	esi, esi
je	L40
mov	edi, DWORD PTR [esi]
call	_gtk_window_get_type
test	edi, edi
je	L41
mov	edx, DWORD PTR [edi]
test	edx, edx
je	L41
cmp	DWORD PTR [edx], eax
jne	L41
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [esp], esi
call	_g_free
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L55
mov	eax, DWORD PTR _window_list
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	DWORD PTR _window_list, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L64
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_remove_convs_wintrans PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_pidgin_conv_windows_get_list
mov	ebx, eax
test	eax, eax
jne	L77
jmp	L71
test	esi, esi
jne	L82
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L71
mov	edx, DWORD PTR [ebx]
mov	edi, DWORD PTR [edx]
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_prefs_get_bool
test	eax, eax
je	L68
mov	DWORD PTR [esp], 0
xor	ecx, ecx
xor	edx, edx
mov	eax, edi
call	_set_wintrans
test	esi, esi
je	L69
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], OFFSET FLAT:_focus_conv_win_cb
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_disconnect_matched
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L77
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L83
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_remove_sliders
call	___stack_chk_fail
endproc
_bl_alpha_change PROC
push	ebx
sub	esp, 24
mov	ebx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_purple_get_blist
test	eax, eax
je	L84
call	_purple_blist_get_ui_data
test	eax, eax
je	L84
call	_purple_blist_get_ui_data
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L84
call	_purple_get_blist
test	eax, eax
je	L90
call	_purple_blist_get_ui_data
test	eax, eax
je	L90
call	_purple_blist_get_ui_data
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L100
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], ebx
add	esp, 24
pop	ebx
jmp	_change_alpha
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L100
add	esp, 24
pop	ebx
ret
xor	eax, eax
jmp	L89
call	___stack_chk_fail
endproc
_focus_conv_win_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_prefs_get_bool
test	eax, eax
jne	L111
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L112
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_prefs_get_bool
test	eax, eax
je	L103
cmp	WORD PTR [esi+10], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC10
jne	L113
call	_purple_prefs_get_bool
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_prefs_get_int
mov	edx, eax
mov	DWORD PTR [esp], esi
mov	ecx, 1
mov	eax, ebx
call	_set_wintrans
jmp	L103
call	_purple_prefs_get_bool
mov	DWORD PTR [esp], eax
xor	ecx, ecx
xor	edx, edx
mov	eax, ebx
call	_set_wintrans
jmp	L103
call	___stack_chk_fail
endproc
_focus_blist_win_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_purple_prefs_get_bool
test	eax, eax
jne	L124
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L125
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_prefs_get_bool
test	eax, eax
je	L116
cmp	WORD PTR [esi+10], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC23
jne	L126
call	_purple_prefs_get_bool
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_prefs_get_int
mov	edx, eax
mov	DWORD PTR [esp], esi
mov	ecx, 1
mov	eax, ebx
call	_set_wintrans
jmp	L116
call	_purple_prefs_get_bool
mov	DWORD PTR [esp], eax
xor	ecx, ecx
xor	edx, edx
mov	eax, ebx
call	_set_wintrans
jmp	L116
call	___stack_chk_fail
endproc
_blist_created_cb PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_purple_get_blist
test	eax, eax
je	L127
call	_purple_blist_get_ui_data
test	eax, eax
je	L127
call	_purple_blist_get_ui_data
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L127
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_purple_prefs_get_bool
test	eax, eax
jne	L170
call	_purple_get_blist
test	eax, eax
je	L137
call	_purple_blist_get_ui_data
test	eax, eax
je	L137
call	_purple_blist_get_ui_data
mov	ebx, DWORD PTR [eax]
call	_purple_get_blist
test	eax, eax
je	L140
call	_purple_blist_get_ui_data
test	eax, eax
je	L140
call	_purple_blist_get_ui_data
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_focus_blist_win_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_purple_get_blist
test	eax, eax
je	L143
call	_purple_blist_get_ui_data
test	eax, eax
je	L143
call	_purple_blist_get_ui_data
mov	ebx, DWORD PTR [eax]
call	_purple_get_blist
test	eax, eax
je	L146
call	_purple_blist_get_ui_data
test	eax, eax
je	L146
call	_purple_blist_get_ui_data
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_focus_blist_win_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L171
add	esp, 52
pop	ebx
pop	esi
ret
xor	ebx, ebx
call	_purple_get_blist
test	eax, eax
jne	L138
xor	eax, eax
jmp	L139
xor	eax, eax
jmp	L145
xor	ebx, ebx
jmp	L142
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_purple_prefs_get_bool
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_prefs_get_int
mov	ebx, eax
call	_purple_get_blist
test	eax, eax
je	L134
call	_purple_blist_get_ui_data
test	eax, eax
je	L134
call	_purple_blist_get_ui_data
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], esi
mov	ecx, 1
mov	edx, ebx
call	_set_wintrans
jmp	L131
xor	eax, eax
jmp	L133
call	___stack_chk_fail
endproc
_set_blist_trans PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_prefs_set_bool
call	_purple_get_blist
test	eax, eax
je	L172
call	_purple_blist_get_ui_data
test	eax, eax
je	L172
call	_purple_blist_get_ui_data
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
je	L172
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_prefs_get_bool
mov	ebp, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_purple_prefs_get_bool
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_prefs_get_int
mov	esi, eax
call	_purple_get_blist
test	eax, eax
je	L178
call	_purple_blist_get_ui_data
test	eax, eax
je	L178
call	_purple_blist_get_ui_data
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L188
mov	DWORD PTR [esp+64], ebp
mov	ecx, edi
mov	edx, esi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_set_wintrans
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L188
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L177
call	___stack_chk_fail
endproc
_cleanup_conv_window_isra_5 PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC29
call	_purple_debug_info
mov	eax, DWORD PTR _window_list
test	eax, eax
je	L190
mov	ebx, DWORD PTR [eax]
cmp	DWORD PTR [ebx], esi
je	L191
mov	edx, eax
jmp	L193
mov	ebx, DWORD PTR [edx]
cmp	DWORD PTR [ebx], esi
je	L191
mov	edx, DWORD PTR [edx+4]
test	edx, edx
jne	L194
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], OFFSET FLAT:_focus_conv_win_cb
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_disconnect_matched
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L201
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR _window_list, eax
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L190
call	___stack_chk_fail
endproc
_set_conv_window_trans PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebx, DWORD PTR [esp+144]
mov	esi, DWORD PTR [esp+148]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	edi, DWORD PTR [esi]
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_prefs_get_bool
test	eax, eax
jne	L240
test	ebx, ebx
je	L202
cmp	ebx, esi
je	L202
mov	DWORD PTR [esp], esi
call	_pidgin_conv_window_get_gtkconv_count
test	eax, eax
je	L241
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_window_get_gtkconv_count
dec	eax
je	L242
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L243
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_focus_conv_win_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_focus_conv_win_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_window_get_gtkconv_count
dec	eax
jne	L202
mov	eax, DWORD PTR [ebx]
call	_cleanup_conv_window.isra.5
jmp	L202
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_prefs_get_bool
mov	ebp, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_prefs_get_int
mov	edx, eax
mov	DWORD PTR [esp], ebp
mov	ecx, 1
mov	eax, edi
call	_set_wintrans
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_prefs_get_bool
test	eax, eax
je	L203
mov	eax, DWORD PTR _window_list
test	eax, eax
je	L204
mov	edx, DWORD PTR [eax]
cmp	edi, DWORD PTR [edx]
je	L203
mov	eax, DWORD PTR [eax+4]
test	eax, eax
jne	L207
call	_gtk_container_get_type
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_container_get_children
mov	DWORD PTR [esp+52], eax
test	eax, eax
je	L244
call	_gtk_object_get_type
mov	DWORD PTR [esp+56], eax
call	_gtk_vbox_get_type
mov	ebp, DWORD PTR [esp+52]
mov	DWORD PTR [esp+64], edi
mov	DWORD PTR [esp+68], ebx
mov	ebx, eax
jmp	L211
call	_gtk_widget_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L245
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
test	eax, eax
je	L208
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L208
cmp	DWORD PTR [edx], ebx
je	L209
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_is_a
test	eax, eax
jne	L209
mov	edi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC29
call	_purple_debug_error
jmp	L203
mov	ecx, edi
mov	edi, DWORD PTR [esp+64]
mov	DWORD PTR [esp+72], eax
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], ecx
call	_g_list_free
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_prefs_get_int
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp], 0
call	_gtk_frame_new
mov	ebp, eax
call	_gtk_frame_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_frame_set_shadow_type
mov	DWORD PTR [esp], ebp
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new
mov	DWORD PTR [esp+48], eax
call	_gtk_box_get_type
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+20], 1072693248
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+12], 1081073664
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+4], 1078525952
call	_gtk_hscale_new_with_range
mov	DWORD PTR [esp+60], eax
call	_gtk_range_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
fild	DWORD PTR [esp+68]
fstp	QWORD PTR [esp+4]
mov	DWORD PTR [esp], eax
call	_gtk_range_set_value
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], 200
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_usize
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_change_alpha
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_prefs_get_bool
mov	DWORD PTR [esp], eax
mov	ecx, 1
mov	edx, DWORD PTR [esp+68]
mov	eax, edi
call	_set_wintrans
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
lea	eax, [esp+100]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_widget_size_request
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
lea	edx, [esp+96]
mov	DWORD PTR [esp+8], edx
lea	edx, [esp+92]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_window_get_size
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	DWORD PTR [eax], edi
mov	DWORD PTR [eax+4], ebp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _window_list
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR _window_list, eax
jmp	L203
call	_gtk_object_get_type
mov	DWORD PTR [esp+56], eax
call	_gtk_widget_get_type
mov	ecx, eax
mov	DWORD PTR [esp+72], 0
jmp	L212
call	___stack_chk_fail
endproc
_plugin_load PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_new_conversation_cb
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_conversation_delete_cb
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_pidgin_conversations_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_set_conv_window_trans
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_conv_updated_cb
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_pidgin_conv_windows_get_list
mov	esi, eax
test	eax, eax
je	L251
mov	eax, DWORD PTR [esi]
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_set_conv_window_trans
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_focus_conv_win_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_focus_conv_win_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L256
call	_purple_get_blist
test	eax, eax
je	L249
call	_purple_blist_get_ui_data
test	eax, eax
je	L249
call	_purple_blist_get_ui_data
mov	ebx, DWORD PTR [eax]
test	ebx, ebx
je	L249
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_blist_created_cb
jmp	L252
call	_pidgin_blist_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_blist_created_cb
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L260
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_new_conversation_cb PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_get_window
mov	esi, eax
mov	edx, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], edx
call	_pidgin_conv_is_hidden
test	eax, eax
je	L267
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L268
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], esi
call	_pidgin_conv_window_get_gtkconv_count
dec	eax
jne	L261
mov	ebx, DWORD PTR [esi]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 0
call	_set_conv_window_trans
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_focus_conv_win_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_focus_conv_win_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
jmp	L261
call	___stack_chk_fail
endproc
_conv_updated_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [eax+32]
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_get_window
cmp	esi, 4
je	L282
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L283
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_is_hidden
test	eax, eax
jne	L269
mov	eax, DWORD PTR [ebx+88]
test	eax, eax
jne	L269
mov	DWORD PTR [esp], edi
call	_pidgin_conv_window_get_gtkconv_count
dec	eax
jne	L269
mov	ebx, DWORD PTR [edi]
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
lea	edx, [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], eax
call	_g_object_get
mov	esi, DWORD PTR [esp+40]
test	esi, esi
je	L275
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_prefs_get_bool
test	eax, eax
jne	L274
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 0
call	_set_conv_window_trans
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:_focus_conv_win_cb
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], eax
call	_g_signal_handler_find
test	eax, eax
jne	L269
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_focus_conv_win_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_focus_conv_win_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
jmp	L269
call	___stack_chk_fail
endproc
_conversation_delete_cb PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_get_window
mov	ebx, eax
test	eax, eax
je	L284
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_get_gtkconv_count
dec	eax
je	L292
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L291
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L291
mov	eax, DWORD PTR [ebx]
add	esp, 40
pop	ebx
jmp	_cleanup_conv_window.isra.5
call	___stack_chk_fail
endproc
_update_convs_wintrans PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_prefs_set_bool
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_prefs_get_bool
test	eax, eax
je	L294
call	_pidgin_conv_windows_get_list
mov	ebx, eax
test	eax, eax
je	L299
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_set_conv_window_trans
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L303
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_prefs_get_bool
test	eax, eax
je	L309
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L308
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L308
xor	eax, eax
add	esp, 36
pop	ebx
pop	esi
jmp	_remove_convs_wintrans
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L308
add	esp, 36
pop	ebx
pop	esi
jmp	_remove_sliders
call	___stack_chk_fail
endproc
_plugin_unload PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC29
call	_purple_debug_info
mov	eax, 1
call	_remove_convs_wintrans
call	_purple_get_blist
test	eax, eax
je	L312
call	_purple_blist_get_ui_data
test	eax, eax
je	L312
call	_purple_blist_get_ui_data
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L312
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_purple_prefs_get_bool
test	eax, eax
jne	L341
call	_purple_get_blist
test	eax, eax
je	L320
call	_purple_blist_get_ui_data
test	eax, eax
je	L320
call	_purple_blist_get_ui_data
mov	ebx, DWORD PTR [eax]
call	_purple_get_blist
test	eax, eax
je	L323
call	_purple_blist_get_ui_data
test	eax, eax
je	L323
call	_purple_blist_get_ui_data
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], OFFSET FLAT:_focus_blist_win_cb
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_disconnect_matched
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L342
add	esp, 56
pop	ebx
ret
xor	ebx, ebx
call	_purple_get_blist
test	eax, eax
jne	L321
xor	eax, eax
jmp	L322
call	_purple_get_blist
test	eax, eax
je	L317
call	_purple_blist_get_ui_data
test	eax, eax
je	L317
call	_purple_blist_get_ui_data
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], 0
xor	ecx, ecx
xor	edx, edx
call	_set_wintrans
jmp	L314
xor	eax, eax
jmp	L316
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
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_purple_prefs_add_none
mov	DWORD PTR [esp], OFFSET FLAT:LC39
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 255
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 255
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_purple_prefs_add_bool
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L347
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
_info PROC
