_pidgin_xfer_destroy PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+120]
test	ebx, ebx
je	L1
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esi+120], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_pidgin_xfer_new_xfer PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	DWORD PTR [ebx+120], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_make_info_table PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 476
mov	DWORD PTR [esp+76], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+460], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
add	edx, 36
mov	DWORD PTR [esp+60], edx
mov	DWORD PTR [esp+96], edx
mov	ecx, DWORD PTR [esp+76]
add	ecx, 40
mov	DWORD PTR [esp+72], ecx
mov	DWORD PTR [esp+100], ecx
mov	DWORD PTR [esp+104], 0
mov	eax, DWORD PTR [esp+76]
add	eax, 44
mov	DWORD PTR [esp+108], eax
mov	eax, DWORD PTR [esp+76]
add	eax, 48
mov	DWORD PTR [esp+112], eax
mov	DWORD PTR [esp+116], 0
lea	ebx, [esp+92]
mov	DWORD PTR [esp+120], ebx
mov	eax, DWORD PTR [esp+76]
add	eax, 52
mov	DWORD PTR [esp+124], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+128], eax
mov	DWORD PTR [esp+132], ebx
mov	eax, DWORD PTR [esp+76]
add	eax, 56
mov	DWORD PTR [esp+136], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+140], eax
mov	DWORD PTR [esp+144], ebx
mov	eax, DWORD PTR [esp+76]
add	eax, 60
mov	DWORD PTR [esp+148], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+152], eax
mov	DWORD PTR [esp+156], ebx
mov	eax, DWORD PTR [esp+76]
add	eax, 64
mov	DWORD PTR [esp+160], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+164], eax
mov	DWORD PTR [esp+168], ebx
mov	eax, DWORD PTR [esp+76]
add	eax, 68
mov	DWORD PTR [esp+172], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+176], eax
mov	DWORD PTR [esp+180], ebx
mov	eax, DWORD PTR [esp+76]
add	eax, 72
mov	DWORD PTR [esp+184], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+188], eax
mov	DWORD PTR [esp+192], ebx
mov	eax, DWORD PTR [esp+76]
add	eax, 76
mov	DWORD PTR [esp+196], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+200], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], 10
call	_gtk_table_new
mov	ebp, eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [eax+32], ebp
call	_gtk_table_get_type
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_table_set_row_spacings
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_table_set_col_spacings
call	_gtk_label_get_type
mov	DWORD PTR [esp+64], eax
call	_gtk_misc_get_type
mov	DWORD PTR [esp+68], eax
lea	edx, [esp+116]
xor	eax, eax
xor	edi, edi
jmp	L17
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], 256
lea	ecx, [esp+204]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+52], edx
call	_g_snprintf
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	ebx, eax
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
lea	ecx, [esp+204]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_label_set_justify
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
lea	esi, [edi+1]
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	ebx, eax
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 5
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
cmp	esi, 9
mov	edx, DWORD PTR [esp+52]
je	L16
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [edx-8]
mov	DWORD PTR [esp+60], ecx
mov	ecx, DWORD PTR [edx-4]
mov	DWORD PTR [esp+72], ecx
add	edx, 12
mov	edi, esi
test	eax, eax
jne	L15
mov	eax, OFFSET FLAT:LC0
jmp	L15
call	_gtk_progress_bar_new
mov	ebx, eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [eax+80], ebx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 4
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], 10
mov	DWORD PTR [esp+16], 9
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	edx, DWORD PTR [esp+76]
mov	eax, DWORD PTR [edx+80]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, ebp
mov	ecx, DWORD PTR [esp+460]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L20
add	esp, 476
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_stop_button_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L25
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_xfer_cancel_local
call	___stack_chk_fail
endproc
_open_button_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_purple_xfer_get_local_filename
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_to_utf16
mov	esi, eax
mov	DWORD PTR [esp+20], 5
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_ShellExecuteW@24
sub	esp, 24
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_free
cmp	ebx, 27
je	L27
cmp	ebx, 31
je	L27
jle	L35
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L36
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_notify_message
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_purple_xfer_get_local_filename
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_debug_warning
jmp	L26
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_notify_message
jmp	L26
call	___stack_chk_fail
endproc
_toggle_clear_finished_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
xor	edx, edx
mov	ecx, DWORD PTR [eax+4]
test	ecx, ecx
sete	dl
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L41
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], OFFSET FLAT:LC16
add	esp, 28
jmp	_purple_prefs_set_bool
call	___stack_chk_fail
endproc
_toggle_keep_open_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
xor	edx, edx
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
sete	dl
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L46
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], OFFSET FLAT:LC17
add	esp, 28
jmp	_purple_prefs_set_bool
call	___stack_chk_fail
endproc
_pidgin_xfer_add_thumbnail PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_purple_xfer_get_size
cmp	eax, 10485760
jbe	L65
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L66
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_purple_xfer_get_local_filename
mov	DWORD PTR [esp+8], 128
mov	DWORD PTR [esp+4], 128
mov	DWORD PTR [esp], eax
call	_pidgin_pixbuf_new_from_file_at_size
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L47
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], ebx
call	_g_strsplit
mov	edi, eax
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+72], 0
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L59
lea	ebx, [edi+4]
mov	ebp, edi
jmp	L55
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L67
mov	ebp, ebx
add	ebx, 4
mov	eax, DWORD PTR [ebx-4]
test	eax, eax
je	L68
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L52
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_debug_info
mov	DWORD PTR [esp+60], OFFSET FLAT:LC23
mov	DWORD PTR [esp+68], OFFSET FLAT:LC24
mov	ebx, OFFSET FLAT:LC19
mov	DWORD PTR [esp+24], 0
lea	eax, [esp+68]
mov	DWORD PTR [esp+20], eax
lea	eax, [esp+60]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebx
lea	eax, [esp+56]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_save_to_bufferv
mov	ebp, DWORD PTR [esp+52]
test	ebp, ebp
je	L56
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_g_strdup_printf
mov	ebx, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_debug_info
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_thumbnail
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp], edi
call	_g_strfreev
jmp	L47
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_debug_info
mov	DWORD PTR [esp+60], OFFSET FLAT:LC26
mov	DWORD PTR [esp+68], OFFSET FLAT:LC27
mov	ebx, OFFSET FLAT:LC18
jmp	L57
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_debug_info
mov	ebx, DWORD PTR [edi]
jmp	L57
xor	eax, eax
jmp	L51
call	___stack_chk_fail
endproc
_update_title_progress_isra_1 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+44]
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
je	L69
mov	ebx, edx
call	_gtk_tree_model_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edi, [esp+48]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_first
test	eax, eax
je	L71
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+40], 0
jmp	L73
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_iter_next
test	eax, eax
je	L83
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edx, [esp+64]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
lea	ecx, [esp+64]
mov	DWORD PTR [esp], ecx
call	_g_value_get_pointer
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_purple_xfer_get_status
cmp	eax, 3
jne	L72
inc	DWORD PTR [esp+40]
mov	DWORD PTR [esp], ebp
call	_purple_xfer_get_bytes_sent
xor	edx, edx
add	DWORD PTR [esp+32], eax
adc	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp], ebp
call	_purple_xfer_get_size
xor	edx, edx
add	DWORD PTR [esp+24], eax
adc	DWORD PTR [esp+28], edx
jmp	L72
mov	edx, DWORD PTR [esp+40]
test	edx, edx
jle	L71
mov	ebx, DWORD PTR [esp+28]
or	ebx, DWORD PTR [esp+24]
jne	L84
xor	ebx, ebx
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_ngettext
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_window_set_title
mov	DWORD PTR [esp], ebx
call	_g_free
mov	ebx, DWORD PTR [esp+92]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L85
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
imul	ecx, DWORD PTR [esp+36], 100
mov	al, 100
mul	DWORD PTR [esp+32]
add	edx, ecx
mov	ecx, DWORD PTR [esp+24]
mov	ebx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+4], edx
call	___udivdi3
mov	ebx, eax
jmp	L74
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ebx, eax
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_window_set_title
jmp	L69
call	___stack_chk_fail
endproc
_update_detailed_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
test	esi, esi
je	L86
mov	ebx, edx
test	edx, edx
je	L86
mov	edi, DWORD PTR [edx+120]
mov	DWORD PTR [esp+76], edi
mov	ebp, DWORD PTR [edx+68]
test	ebp, ebp
je	L126
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_bytes_sent
xor	edx, edx
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp+84], edx
fild	QWORD PTR [esp+80]
fmul	DWORD PTR LC34
fstp	QWORD PTR [esp+48]
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_bytes_remaining
mov	DWORD PTR [esp+64], eax
mov	eax, DWORD PTR [ebx+64]
test	eax, eax
jle	L106
mov	edx, ebp
sub	edx, eax
test	edx, edx
jle	L107
fld	QWORD PTR [esp+48]
push	edx
fidiv	DWORD PTR [esp]
pop	edi
fstp	QWORD PTR [esp+56]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
fld	QWORD PTR [esp+56]
fstp	QWORD PTR [esp+4]
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [esp+68], eax
mov	eax, DWORD PTR [ebx+64]
test	eax, eax
jle	L90
mov	ecx, ebp
sub	ecx, eax
mov	ebp, 60
mov	eax, ecx
cdq
idiv	ebp
mov	DWORD PTR [esp+12], edx
mov	eax, ecx
mov	edi, 3600
cdq
idiv	edi
mov	ebp, edx
mov	eax, -2004318071
imul	edx
lea	eax, [ebp+0+edx]
sar	eax, 5
sar	ebp, 31
sub	eax, ebp
mov	DWORD PTR [esp+8], eax
mov	eax, -1851608123
imul	ecx
lea	eax, [ecx+edx]
sar	eax, 11
sar	ecx, 31
sub	eax, ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC36
call	_g_strdup_printf
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_is_completed
test	eax, eax
jne	L127
mov	DWORD PTR [esp], ebx
call	_purple_xfer_is_canceled
test	eax, eax
jne	L128
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_size
test	eax, eax
je	L95
fldz
fld	QWORD PTR [esp+48]
fucomp	st(1)
fnstsw	ax
test	ah, 69
jne	L134
fld	QWORD PTR [esp+56]
fucompp
fnstsw	ax
and	ah, 69
xor	ah, 64
jne	L96
jmp	L95
fstp	st(0)
fldz
fld	QWORD PTR [esp+48]
fxch	st(1)
fucompp
fnstsw	ax
test	ah, 5
je	L129
mov	eax, DWORD PTR [esp+64]
xor	edx, edx
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp+84], edx
fild	QWORD PTR [esp+80]
fmul	DWORD PTR LC34
fdiv	QWORD PTR [esp+56]
fnstcw	WORD PTR [esp+94]
mov	ax, WORD PTR [esp+94]
mov	ah, 12
mov	WORD PTR [esp+92], ax
fldcw	WORD PTR [esp+92]
fistp	DWORD PTR [esp+88]
fldcw	WORD PTR [esp+94]
mov	ecx, DWORD PTR [esp+88]
mov	edi, 60
mov	eax, ecx
cdq
idiv	edi
mov	DWORD PTR [esp+12], edx
mov	ebp, 3600
mov	eax, ecx
cdq
idiv	ebp
mov	edi, edx
mov	eax, -2004318071
imul	edx
lea	eax, [edi+edx]
sar	eax, 5
sar	edi, 31
sub	eax, edi
mov	DWORD PTR [esp+8], eax
mov	eax, -1851608123
imul	ecx
lea	eax, [ecx+edx]
sar	eax, 11
sar	ecx, 31
sub	eax, ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC36
call	_g_strdup_printf
mov	DWORD PTR [esp+56], eax
jmp	L93
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_size
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_bytes_sent
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_progress
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
fmul	DWORD PTR LC42
fnstcw	WORD PTR [esp+94]
mov	ax, WORD PTR [esp+94]
mov	ah, 12
mov	WORD PTR [esp+92], ax
fldcw	WORD PTR [esp+92]
fistp	DWORD PTR [esp+4]
fldcw	WORD PTR [esp+94]
mov	DWORD PTR [esp], OFFSET FLAT:LC43
call	_g_strdup_printf
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_is_completed
test	eax, eax
jne	L130
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
cmp	eax, 2
je	L131
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ebp, eax
call	_gtk_label_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_label_set_text
mov	ebp, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_label_set_text
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_name
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_label_set_text
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
mov	DWORD PTR [esp], ebx
cmp	eax, 2
je	L132
call	_purple_xfer_get_local_filename
mov	DWORD PTR [esp], eax
call	_g_path_get_basename
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], eax
call	_g_filename_to_utf8_utf8
mov	ebp, eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+56]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_label_set_text
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_local_filename
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_filename_to_utf8_utf8
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_label_set_text
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_label_set_text
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+68]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_label_set_text
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_label_set_text
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+76]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edi, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_label_set_text
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_progress
fstp	QWORD PTR [esp+32]
call	_gtk_progress_bar_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
fld	QWORD PTR [esp+32]
fstp	QWORD PTR [esp+4]
mov	DWORD PTR [esp], eax
call	_gtk_progress_bar_set_fraction
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L133
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 0
call	_time
mov	ebp, eax
jmp	L88
fldz
fstp	QWORD PTR [esp+56]
jmp	L89
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
jmp	L124
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	eax, DWORD PTR _xfer_dialog
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_render_icon
mov	edi, eax
call	_gtk_list_store_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _xfer_dialog
mov	eax, DWORD PTR [eax+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	DWORD PTR [esp], edi
call	_g_object_unref
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
cmp	eax, 2
jne	L101
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ebp, eax
call	_gtk_label_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+44]
jmp	L125
call	_purple_xfer_get_filename
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+56]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_label_set_text
jmp	L104
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+72], eax
jmp	L91
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
jmp	L124
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
jmp	L124
call	___stack_chk_fail
fldz
fstp	QWORD PTR [esp+56]
jmp	L89
endproc
_update_buttons PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+12]
test	ebx, ebx
je	L144
cmp	ebx, edx
je	L145
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L146
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_xfer_is_completed
test	eax, eax
je	L138
mov	eax, DWORD PTR [esi+92]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
mov	eax, DWORD PTR [esi+88]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
cmp	eax, 2
je	L147
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+84]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esi+88]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
jmp	L135
mov	DWORD PTR [esp], ebx
call	_purple_xfer_is_canceled
test	eax, eax
mov	eax, DWORD PTR [esi+92]
mov	DWORD PTR [esp], eax
jne	L148
call	_gtk_widget_show
mov	eax, DWORD PTR [esi+88]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+84]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esi+92]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
jmp	L135
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+84]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+92]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esi+92]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [esi+88]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
jmp	L135
call	_gtk_widget_hide
mov	eax, DWORD PTR [esi+88]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
jmp	L139
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esi+84]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
jmp	L140
call	___stack_chk_fail
endproc
_selection_changed_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
lea	esi, [esp+16]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_get_selected
test	eax, eax
jne	L154
call	_gtk_expander_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_expander_set_expanded
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [ebx+12], 0
xor	esi, esi
mov	edx, esi
mov	eax, ebx
call	_update_buttons
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L155
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+32], 0
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edi, [esp+32]
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp], edi
call	_g_value_get_pointer
mov	esi, eax
mov	edx, eax
mov	eax, ebx
call	_update_detailed_info
mov	DWORD PTR [ebx+12], esi
jmp	L151
call	___stack_chk_fail
endproc
_ensure_row_selected_isra_5 PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	esi, eax
lea	ebx, [esp+28]
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_get_selected
test	eax, eax
je	L165
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L166
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_first
test	eax, eax
je	L156
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_gtk_tree_selection_select_iter
jmp	L156
call	___stack_chk_fail
endproc
_pidgin_xfer_dialog_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp], 100
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_prefs_get_bool
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_prefs_get_bool
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_pidgin_create_window
mov	esi, eax
mov	DWORD PTR [ebx+16], eax
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 250
mov	DWORD PTR [esp+4], 450
mov	DWORD PTR [esp], eax
call	_gtk_window_set_default_size
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_delete_win_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], eax
call	_g_type_check_instance_cast
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esp+56], eax
call	_gtk_box_get_type
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
call	_gdk_pixbuf_get_type
mov	DWORD PTR [esp+24], 68
mov	DWORD PTR [esp+20], 64
mov	DWORD PTR [esp+16], 64
mov	DWORD PTR [esp+12], 64
mov	DWORD PTR [esp+8], 24
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 6
call	_gtk_list_store_new
mov	edi, eax
mov	DWORD PTR [ebx+24], eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_new_with_model
mov	esi, eax
mov	DWORD PTR [ebx+20], eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_rules_hint
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_selection_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
call	_gtk_cell_renderer_pixbuf_new
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_gtk_tree_view_column_new_with_attributes
mov	ebp, eax
call	_gtk_tree_view_column_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_sizing
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 25
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_fixed_width
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_resizable
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
call	_gtk_cell_renderer_progress_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_new_with_attributes
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_resizable
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
call	_gtk_cell_renderer_text_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], OFFSET FLAT:LC57
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_new_with_attributes
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_resizable
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
call	_gtk_cell_renderer_text_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], OFFSET FLAT:LC57
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_new_with_attributes
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_resizable
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
call	_gtk_cell_renderer_text_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], OFFSET FLAT:LC57
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_new_with_attributes
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_resizable
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_columns_autosize
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	DWORD PTR [esp+20], 140
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_pidgin_make_scrollable
mov	esi, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_mnemonic
mov	esi, eax
xor	ecx, ecx
mov	ebp, DWORD PTR [ebx]
test	ebp, ebp
sete	cl
mov	ebp, ecx
call	_gtk_toggle_button_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_toggle_keep_open_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_mnemonic
mov	esi, eax
mov	ebp, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_toggle_clear_finished_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_expander_new_with_mnemonic
mov	esi, eax
mov	DWORD PTR [ebx+28], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+12], 0x3f800000
mov	DWORD PTR [esp+8], 0x3f800000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], 0x3f800000
call	_gtk_alignment_new
mov	edi, eax
call	_gtk_alignment_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 20
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_alignment_set_padding
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp], edi
call	_gtk_widget_show
mov	eax, ebx
call	_make_info_table
mov	esi, eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
call	_gtk_hbutton_box_new
mov	esi, eax
call	_gtk_button_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], eax
call	_gtk_button_box_set_layout
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_box_set_spacing
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_end
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	DWORD PTR [esp], OFFSET FLAT:LC65
call	_gtk_button_new_from_stock
mov	edi, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_open_button_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], edi
call	_gtk_widget_show
mov	DWORD PTR [ebx+84], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_gtk_button_new_from_stock
mov	edi, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_remove_button_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], edi
call	_gtk_widget_show
mov	DWORD PTR [ebx+88], edi
mov	DWORD PTR [esp], edi
call	_gtk_widget_hide
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_gtk_button_new_from_stock
mov	edi, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_stop_button_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], edi
call	_gtk_widget_show
mov	DWORD PTR [ebx+92], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp], OFFSET FLAT:LC69
call	_gtk_button_new_from_stock
mov	edi, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_close_button_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], edi
call	_gtk_widget_show
mov	DWORD PTR [ebx+96], edi
mov	esi, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_winpidgin_ensure_onscreen
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L170
mov	eax, ebx
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_xfer_dialog_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L179
mov	DWORD PTR [esp], ebx
call	_purple_notify_close_with_handle
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L177
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC71
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76957
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L177
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_pidgin_xfer_dialog_show PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L188
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L187
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gtk_window_present
mov	eax, DWORD PTR _xfer_dialog
test	eax, eax
je	L189
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L187
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gtk_widget_show
call	_pidgin_xfer_dialog_new
mov	DWORD PTR _xfer_dialog, eax
jmp	L182
call	___stack_chk_fail
endproc
_pidgin_xfer_dialog_hide PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L198
mov	DWORD PTR [esp], ebx
call	_purple_notify_close_with_handle
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L196
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gtk_widget_hide
mov	DWORD PTR [esp+8], OFFSET FLAT:LC71
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76967
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L196
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_close_button_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L203
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_pidgin_xfer_dialog_hide
call	___stack_chk_fail
endproc
_delete_win_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_pidgin_xfer_dialog_hide
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L207
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_xfer_dialog_add_xfer PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebp, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [esp+132]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
test	ebp, ebp
je	L220
test	ebx, ebx
je	L221
mov	DWORD PTR [esp], ebx
call	_purple_xfer_ref
mov	esi, DWORD PTR [ebx+120]
mov	DWORD PTR [esi+20], 1
mov	DWORD PTR [esp], ebp
call	_pidgin_xfer_dialog_show
mov	DWORD PTR [esi+16], 0
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_size
mov	DWORD PTR [esp], eax
call	_purple_str_size_to_units
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_bytes_remaining
mov	DWORD PTR [esp], eax
call	_purple_str_size_to_units
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
cmp	edi, 2
je	L214
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_render_icon
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_append
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_local_filename
mov	DWORD PTR [esp], eax
call	_g_path_get_basename
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+64], eax
call	_g_filename_to_utf8_utf8
mov	DWORD PTR [esp+72], eax
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edx, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+56], -1
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], 5
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+40], 4
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], 3
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], 2
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_free
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_columns_autosize
mov	DWORD PTR [esp], edi
call	_g_object_unref
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_free
inc	DWORD PTR [ebp+8]
lea	ebx, [ebp+24]
mov	eax, DWORD PTR [ebp+20]
mov	edx, ebx
call	_ensure_row_selected.isra.5
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L218
lea	eax, [ebp+16]
mov	edx, ebx
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_update_title_progress.isra.1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_render_icon
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_append
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_local_filename
mov	DWORD PTR [esp], eax
call	_g_path_get_basename
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+64], eax
call	_g_filename_to_utf8_utf8
mov	DWORD PTR [esp+72], eax
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+64], eax
call	_purple_xfer_get_filename
mov	edx, DWORD PTR [esp+64]
jmp	L215
mov	DWORD PTR [esp+8], OFFSET FLAT:LC71
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76981
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L218
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC72
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76981
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L212
call	___stack_chk_fail
endproc
_pidgin_xfer_add_xfer PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _xfer_dialog
test	eax, eax
je	L226
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_pidgin_xfer_dialog_add_xfer
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L227
add	esp, 40
pop	ebx
ret
call	_pidgin_xfer_dialog_new
mov	DWORD PTR _xfer_dialog, eax
jmp	L223
call	___stack_chk_fail
endproc
_pidgin_xfer_dialog_remove_xfer PROC
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
je	L243
test	edi, edi
je	L244
mov	esi, DWORD PTR [edi+120]
test	esi, esi
je	L228
mov	eax, DWORD PTR [esi+20]
test	eax, eax
jne	L245
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L242
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esi+20], 0
call	_gtk_list_store_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_list_store_remove
dec	DWORD PTR [ebx+8]
lea	esi, [ebx+24]
mov	eax, DWORD PTR [ebx+20]
mov	edx, esi
call	_ensure_row_selected.isra.5
lea	eax, [ebx+16]
mov	edx, esi
call	_update_title_progress.isra.1
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L242
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_xfer_unref
mov	DWORD PTR [esp+8], OFFSET FLAT:LC71
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76991
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L228
mov	DWORD PTR [esp+8], OFFSET FLAT:LC72
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76991
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L228
call	___stack_chk_fail
endproc
_remove_button_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L250
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_pidgin_xfer_dialog_remove_xfer
call	___stack_chk_fail
endproc
_pidgin_xfer_dialog_cancel_xfer PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L271
test	ebx, ebx
je	L272
mov	eax, DWORD PTR [ebx+120]
test	eax, eax
je	L251
mov	eax, DWORD PTR [eax+20]
test	eax, eax
jne	L273
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L270
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_status
cmp	eax, 5
je	L274
mov	ebp, DWORD PTR [ebx+120]
mov	edx, ebx
mov	eax, esi
call	_update_detailed_info
lea	edx, [esi+24]
lea	eax, [esi+16]
call	_update_title_progress.isra.1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_render_icon
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_is_canceled
test	eax, eax
jne	L275
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], -1
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 4
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	DWORD PTR [esp], edi
call	_g_object_unref
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L270
mov	edx, ebx
mov	eax, esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_update_buttons
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L255
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L270
mov	DWORD PTR [esp+84], ebx
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_xfer_dialog_remove_xfer
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
jmp	L258
mov	DWORD PTR [esp+8], OFFSET FLAT:LC71
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77003
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L251
mov	DWORD PTR [esp+8], OFFSET FLAT:LC72
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77003
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L251
call	___stack_chk_fail
endproc
_pidgin_xfer_cancel_remote PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _xfer_dialog
test	eax, eax
je	L276
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_pidgin_xfer_dialog_cancel_xfer
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L283
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_xfer_cancel_local PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _xfer_dialog
test	eax, eax
je	L284
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_pidgin_xfer_dialog_cancel_xfer
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L291
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_xfer_dialog_update_xfer PROC
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
test	ebx, ebx
je	L330
test	esi, esi
je	L331
mov	edi, DWORD PTR [esi+120]
test	edi, edi
je	L292
mov	eax, DWORD PTR [edi+20]
test	eax, eax
jne	L332
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L333
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 0
call	_time
mov	ebp, eax
cmp	DWORD PTR [edi+16], eax
je	L296
mov	DWORD PTR [edi+16], ebp
mov	DWORD PTR [esp], esi
call	_purple_xfer_get_size
mov	DWORD PTR [esp], eax
call	_purple_str_size_to_units
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_purple_xfer_get_bytes_remaining
mov	DWORD PTR [esp], eax
call	_purple_str_size_to_units
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+56], eax
call	_purple_xfer_get_progress
mov	DWORD PTR [esp+32], -1
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], 4
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], 3
fmul	DWORD PTR LC42
fnstcw	WORD PTR [esp+62]
mov	dx, WORD PTR [esp+62]
mov	dh, 12
mov	WORD PTR [esp+60], dx
fldcw	WORD PTR [esp+60]
fistp	DWORD PTR [esp+12]
fldcw	WORD PTR [esp+62]
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR _xfer_dialog
mov	edx, DWORD PTR [edx+24]
mov	DWORD PTR [esp], edx
call	_gtk_list_store_set
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_purple_xfer_is_completed
test	eax, eax
jne	L334
lea	edx, [ebx+24]
lea	eax, [ebx+16]
call	_update_title_progress.isra.1
cmp	DWORD PTR [ebx+12], esi
je	L335
mov	DWORD PTR [esp], esi
call	_purple_xfer_is_completed
test	eax, eax
je	L301
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
jne	L336
mov	edx, esi
mov	eax, ebx
call	_update_buttons
mov	eax, DWORD PTR [ebx]
test	eax, eax
jne	L292
call	_gtk_tree_model_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edi, [esp+64]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_first
test	eax, eax
je	L303
lea	ebp, [esp+80]
mov	DWORD PTR [esp+80], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp], ebp
call	_g_value_get_pointer
mov	DWORD PTR [esp], eax
call	_purple_xfer_is_completed
test	eax, eax
je	L292
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_iter_next
test	eax, eax
jne	L305
mov	DWORD PTR [esp], ebx
call	_pidgin_xfer_dialog_hide
jmp	L292
mov	DWORD PTR [esp], esi
call	_purple_xfer_is_completed
test	eax, eax
je	L292
jmp	L299
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_render_icon
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+56], eax
call	_gtk_list_store_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _xfer_dialog
mov	eax, DWORD PTR [eax+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], -1
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 4
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	DWORD PTR [esp], ebp
call	_g_object_unref
jmp	L298
mov	DWORD PTR [esp+8], OFFSET FLAT:LC71
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77018
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L292
mov	DWORD PTR [esp+8], OFFSET FLAT:LC72
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77018
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L292
mov	edx, esi
mov	eax, DWORD PTR _xfer_dialog
call	_update_detailed_info
jmp	L300
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_pidgin_xfer_dialog_remove_xfer
jmp	L302
call	___stack_chk_fail
endproc
_pidgin_xfer_update_progress PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L341
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR _xfer_dialog
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_pidgin_xfer_dialog_update_xfer
call	___stack_chk_fail
endproc
_pidgin_xfers_init PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC77
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_prefs_add_bool
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L345
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_xfers_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _xfer_dialog
test	eax, eax
je	L346
mov	DWORD PTR [esp], eax
call	_pidgin_xfer_dialog_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L353
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_set_xfer_dialog PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR _xfer_dialog, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L357
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_get_xfer_dialog PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _xfer_dialog
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L361
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_xfers_get_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L365
add	esp, 28
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___76957 PROC
