_close_icon_theme PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L6
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_gtk_widget_destroy
call	___stack_chk_fail
endproc
_use_icon_theme PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+60], edx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], ecx
xor	ecx, ecx
call	_g_get_tmp_dir_utf8
mov	DWORD PTR [esp+48], eax
call	_pidgin_status_icon_theme_get_type
mov	DWORD PTR [esp+28], 0
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], OFFSET FLAT:LC2
mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
mov	DWORD PTR [esp+12], OFFSET FLAT:LC4
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], eax
call	_g_object_new
mov	DWORD PTR [esp+56], eax
mov	edi, OFFSET FLAT:_sections+4
mov	ebx, OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], 80
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	DWORD PTR [esp+52], eax
mov	edx, DWORD PTR [edi]
mov	DWORD PTR [esp+44], edx
mov	ebx, DWORD PTR [edx]
test	ebx, ebx
je	L17
xor	esi, esi
xor	ebp, ebp
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	DWORD PTR [esp+36], eax
test	eax, eax
je	L11
add	ebp, DWORD PTR [esp+44]
mov	ebx, DWORD PTR [ebp+0]
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_pidgin_icon_theme_set_icon
mov	edx, OFFSET FLAT:LC1
xor	ecx, ecx
mov	DWORD PTR [esp+40], esi
mov	esi, ecx
jmp	L16
inc	esi
mov	edx, DWORD PTR _stocksizes[0+esi*4]
test	edx, edx
je	L31
mov	DWORD PTR [esp+80], 0
mov	eax, 1
mov	ecx, esi
sal	eax, cl
test	DWORD PTR [edi+4], eax
je	L13
mov	DWORD PTR [esp], edx
call	_gtk_icon_size_from_name
lea	edx, [esp+76]
mov	DWORD PTR [esp+8], edx
lea	ecx, [esp+72]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_icon_size_lookup
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], 8
lea	ebx, [esp+84]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L32
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp+12], 2
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_scale_simple
mov	edx, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC9
mov	DWORD PTR [esp+16], OFFSET FLAT:LC10
lea	eax, [esp+80]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+32], edx
call	_gdk_pixbuf_save_utf8
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], 80
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [esp+80]
test	eax, eax
je	L13
mov	DWORD PTR [esp], eax
call	_g_error_free
inc	esi
mov	edx, DWORD PTR _stocksizes[0+esi*4]
test	edx, edx
jne	L16
mov	esi, DWORD PTR [esp+40]
inc	esi
lea	ebp, [0+esi*8]
mov	edx, DWORD PTR [esp+44]
mov	ebx, DWORD PTR [edx+esi*8]
test	ebx, ebx
jne	L8
add	edi, 12
mov	ebx, DWORD PTR [edi-4]
test	ebx, ebx
jne	L9
call	_pidgin_status_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_pidgin_stock_load_status_icon_theme
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_pidgin_stock_load_stock_icon_theme
call	_purple_get_blist
mov	DWORD PTR [esp], eax
call	_pidgin_blist_refresh
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L33
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	DWORD PTR [esp+4], 448
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], eax
call	_purple_build_dir
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_g_free
jmp	L14
call	___stack_chk_fail
endproc
_change_stock_image PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_window_get_type
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_gtk_widget_get_toplevel
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:_stock_icon_selected
mov	DWORD PTR [esp], eax
call	_pidgin_buddy_icon_chooser_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_window_set_title
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show_all
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L37
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_stock_icon_selected PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+32], 0
test	edi, edi
je	L38
lea	eax, [esp+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gdk_pixbuf_new_from_file_utf8
mov	esi, eax
mov	eax, DWORD PTR [esp+32]
test	eax, eax
je	L59
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_debug_error
mov	eax, DWORD PTR [esp+32]
test	eax, eax
je	L38
mov	DWORD PTR [esp], eax
call	_g_error_free
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L60
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	esi, esi
je	L61
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], esi
call	_gdk_pixbuf_scale_simple
mov	edi, eax
call	_gtk_image_get_type
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_image_set_from_pixbuf
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	edi, OFFSET FLAT:LC1
xor	ebp, ebp
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	esi, eax
test	eax, eax
je	L45
mov	eax, DWORD PTR _stocksizes[0+ebp*4]
mov	DWORD PTR [esp], eax
call	_gtk_icon_size_from_name
lea	edx, [esp+40]
mov	DWORD PTR [esp+8], edx
lea	edx, [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_icon_size_lookup
mov	DWORD PTR [esp+12], 2
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_scale_simple
mov	edi, eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_image_set_from_pixbuf
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
inc	ebp
mov	edi, DWORD PTR _stocksizes[0+ebp*4]
test	edi, edi
jne	L46
mov	esi, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_object_unref
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
jmp	L38
mov	eax, OFFSET FLAT:LC13
jmp	L41
call	___stack_chk_fail
endproc
_pidgin_icon_theme_edit PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_pidgin_create_dialog
mov	DWORD PTR [esp+80], eax
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_get_vbox_with_properties
mov	ebx, eax
call	_gtk_notebook_new
mov	DWORD PTR [esp+84], eax
call	_gtk_box_get_type
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 6
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], 1
call	_gtk_size_group_new
mov	DWORD PTR [esp+72], eax
call	_gtk_notebook_get_type
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+76], OFFSET FLAT:_sections+4
mov	ebx, OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_gtk_label_new
mov	edi, eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_notebook_append_page
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_pidgin_make_frame
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	edx, DWORD PTR [esp+76]
mov	ebx, DWORD PTR [edx]
mov	esi, DWORD PTR [ebx]
test	esi, esi
je	L63
call	_gtk_container_get_type
mov	DWORD PTR [esp+68], eax
call	_gtk_misc_get_type
mov	DWORD PTR [esp+64], eax
mov	edx, DWORD PTR [esp+76]
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [esp+40], edx
lea	edx, [ebx+8]
mov	DWORD PTR [esp+52], edx
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_libintl_dgettext
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], 18
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_gtk_label_new
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_gtk_icon_size_from_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_image_new_from_stock
mov	ebx, eax
call	_gtk_event_box_new
mov	ebp, eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_change_stock_image
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_gtk_size_group_add_widget
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	ebp, OFFSET FLAT:LC1
xor	ecx, ecx
mov	edi, ebp
jmp	L65
inc	ecx
mov	edi, DWORD PTR _stocksizes[0+ecx*4]
test	edi, edi
je	L80
mov	eax, 1
sal	eax, cl
test	DWORD PTR [esp+40], eax
je	L64
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+36], ecx
call	_gtk_icon_size_from_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_image_new_from_stock
mov	ebp, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	ecx, DWORD PTR [esp+36]
inc	ecx
mov	edi, DWORD PTR _stocksizes[0+ecx*4]
test	edi, edi
jne	L65
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	ebx, DWORD PTR [esp+52]
add	DWORD PTR [esp+52], 8
mov	edx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [edx-8]
test	esi, esi
jne	L66
add	DWORD PTR [esp+76], 12
mov	edx, DWORD PTR [esp+76]
mov	ebx, DWORD PTR [edx-4]
test	ebx, ebx
jne	L67
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_use_icon_theme
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_close_icon_theme
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L81
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+144], eax
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_object_unref
call	___stack_chk_fail
endproc
_sections PROC
