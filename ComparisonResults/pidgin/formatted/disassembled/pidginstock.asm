_pidgin_stock_icon_theme_class_init PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_g_win32_get_system_data_dirs PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:_g_win32_get_system_data_dirs
call	_g_win32_get_system_data_dirs_for_module
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 44
ret
call	___stack_chk_fail
endproc
_do_alphashift_part_2 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_gdk_pixbuf_get_width
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_gdk_pixbuf_get_height
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_gdk_pixbuf_get_rowstride
mov	edx, ebx
neg	edx
lea	ebp, [eax+edx*4]
mov	DWORD PTR [esp], esi
call	_gdk_pixbuf_get_pixels
test	edi, edi
jle	L10
mov	esi, eax
lea	eax, [0+ebx*4]
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
jle	L14
mov	edx, esi
xor	ecx, ecx
shr	BYTE PTR [edx+3]
add	edx, 4
inc	ecx
cmp	ecx, ebx
jne	L13
add	esi, DWORD PTR [esp+28]
add	esi, ebp
inc	eax
cmp	eax, edi
jne	L12
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L19
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_find_file_common PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_g_get_user_data_dir
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
mov	ebp, eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
je	L32
mov	eax, ebp
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L33
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], OFFSET FLAT:_g_win32_get_system_data_dirs
call	_g_win32_get_system_data_dirs_for_module
mov	esi, eax
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L26
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], edx
call	_g_build_filename
mov	ebx, eax
mov	ebp, eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
jne	L21
mov	DWORD PTR [esp], ebx
call	_g_free
add	esi, 4
mov	edx, DWORD PTR [esi]
test	edx, edx
jne	L28
call	_wpurple_install_dir
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebp, eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
jne	L21
mov	DWORD PTR [esp], ebp
call	_g_free
xor	ebp, ebp
jmp	L21
call	___stack_chk_fail
endproc
_find_icon_file_isra_1 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, eax
mov	edi, edx
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+44], edx
mov	ebp, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L35
mov	DWORD PTR [esp+40], ecx
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_pidgin_icon_theme_get_icon
mov	DWORD PTR [esp+40], eax
call	_purple_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_purple_theme_get_dir
test	esi, esi
mov	edx, DWORD PTR [esp+40]
jne	L46
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_g_file_test_utf8
test	eax, eax
je	L47
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L48
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_g_free
test	esi, esi
jne	L49
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], edi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_g_build_filename
mov	esi, eax
mov	eax, esi
call	_find_file_common
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L38
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
jmp	L37
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], OFFSET FLAT:LC0
mov	DWORD PTR [esp+12], edi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_g_build_filename
mov	esi, eax
jmp	L40
call	___stack_chk_fail
endproc
_add_sized_icon_isra_3 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+24], ecx
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+32], eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+40], eax
mov	ebp, DWORD PTR [esp+112]
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [esp+24]
call	_find_icon_file.isra.1
mov	esi, eax
test	eax, eax
je	L70
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_new_from_file_utf8
mov	edi, eax
mov	edx, DWORD PTR [esp+44]
test	edx, edx
jne	L73
call	_gtk_icon_source_new
mov	ebx, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_icon_source_set_pixbuf
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_gtk_icon_source_set_direction
xor	eax, eax
test	ebp, ebp
sete	al
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_icon_source_set_direction_wildcarded
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_icon_source_set_size
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_gtk_icon_source_set_size_wildcarded
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_gtk_icon_source_set_state_wildcarded
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_gtk_icon_set_add_source
mov	DWORD PTR [esp], ebx
call	_gtk_icon_source_free
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_gtk_icon_size_from_name
cmp	DWORD PTR [esp+16], eax
je	L74
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_object_unref
test	ebp, ebp
jne	L75
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L72
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [esp+24]
call	_find_icon_file.isra.1
mov	esi, eax
test	eax, eax
je	L70
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_new_from_file_utf8
mov	edi, eax
mov	eax, DWORD PTR [esp+44]
test	eax, eax
jne	L76
call	_gtk_icon_source_new
mov	ebx, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_icon_source_set_pixbuf
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_icon_source_set_filename_utf8
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_gtk_icon_source_set_direction
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_icon_source_set_size
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_gtk_icon_source_set_size_wildcarded
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_gtk_icon_source_set_state_wildcarded
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_gtk_icon_set_add_source
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_object_unref
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L72
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gtk_icon_source_free
mov	DWORD PTR [esp], edi
call	_gdk_pixbuf_get_has_alpha
test	eax, eax
je	L54
mov	eax, edi
call	_do_alphashift.part.2
jmp	L54
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L72
mov	DWORD PTR [esp+104], OFFSET FLAT:LC4
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.76298
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	_gtk_icon_source_new
mov	ebx, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_icon_source_set_pixbuf
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_gtk_icon_source_set_direction_wildcarded
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_gtk_icon_source_set_size
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_gtk_icon_source_set_size_wildcarded
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_gtk_icon_source_set_state_wildcarded
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_gtk_icon_set_add_source
mov	DWORD PTR [esp], ebx
call	_gtk_icon_source_free
jmp	L55
mov	DWORD PTR [esp], edi
call	_gdk_pixbuf_get_has_alpha
test	eax, eax
je	L60
mov	eax, edi
call	_do_alphashift.part.2
jmp	L60
call	___stack_chk_fail
endproc
_pidgin_stock_load_status_icon_theme PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+52], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
test	eax, eax
je	L78
call	_purple_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_purple_theme_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_prefs_set_string
call	_purple_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_purple_theme_get_dir
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_prefs_set_path
call	_gtk_icon_factory_new
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp], eax
call	_gtk_icon_factory_add_default
mov	DWORD PTR [esp], 0
call	_gtk_window_new
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_realize
mov	ebx, OFFSET FLAT:_sized_status_icons
mov	DWORD PTR [esp+48], 0
xor	esi, esi
jmp	L100
mov	ecx, DWORD PTR [ebx+16]
test	ecx, ecx
jne	L157
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
jne	L158
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
jne	L159
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
jne	L160
mov	edi, DWORD PTR [ebx+32]
test	edi, edi
jne	L161
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_gtk_icon_factory_add
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gtk_icon_set_unref
mov	edx, DWORD PTR [esp+40]
test	edx, edx
je	L99
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_gtk_icon_factory_add
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_icon_set_unref
inc	esi
add	ebx, 44
cmp	esi, 11
je	L162
call	_gtk_icon_set_new
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L80
call	_gtk_icon_set_new
mov	DWORD PTR [esp+48], eax
mov	ebp, DWORD PTR [ebx+12]
test	ebp, ebp
je	L82
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
lea	edx, [esi+esi*4]
lea	ebp, [esi+edx*2]
sal	ebp, 2
mov	DWORD PTR [esp+20], 0
mov	edx, DWORD PTR _sized_status_icons[ebp+36]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR _sized_status_icons[ebp+8]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR _sized_status_icons[ebp+4]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR _sized_status_icons[ebp]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC8
mov	ecx, eax
mov	edx, DWORD PTR _microscopic
mov	eax, DWORD PTR [esp+44]
call	_add_sized_icon.isra.3
mov	edi, DWORD PTR [esp+40]
test	edi, edi
je	L82
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	edx, DWORD PTR _sized_status_icons[ebp+36]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR _sized_status_icons[ebp+8]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR _sized_status_icons[ebp+4]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR _sized_status_icons[ebp]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC8
mov	ecx, eax
mov	edx, DWORD PTR _microscopic
mov	eax, DWORD PTR [esp+48]
call	_add_sized_icon.isra.3
mov	ecx, DWORD PTR [ebx+16]
test	ecx, ecx
je	L85
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
lea	edx, [esi+esi*4]
lea	ebp, [esi+edx*2]
sal	ebp, 2
mov	DWORD PTR [esp+20], 0
mov	edx, DWORD PTR _sized_status_icons[ebp+36]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR _sized_status_icons[ebp+8]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR _sized_status_icons[ebp+4]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR _sized_status_icons[ebp]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC9
mov	ecx, eax
mov	edx, DWORD PTR _extra_small
mov	eax, DWORD PTR [esp+44]
call	_add_sized_icon.isra.3
mov	edx, DWORD PTR [esp+40]
test	edx, edx
je	L85
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	edx, DWORD PTR _sized_status_icons[ebp+36]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR _sized_status_icons[ebp+8]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR _sized_status_icons[ebp+4]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR _sized_status_icons[ebp]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC9
mov	ecx, eax
mov	edx, DWORD PTR _extra_small
mov	eax, DWORD PTR [esp+48]
call	_add_sized_icon.isra.3
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L88
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
lea	edx, [esi+esi*4]
lea	ebp, [esi+edx*2]
sal	ebp, 2
mov	DWORD PTR [esp+20], 0
mov	edx, DWORD PTR _sized_status_icons[ebp+36]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR _sized_status_icons[ebp+8]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR _sized_status_icons[ebp+4]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR _sized_status_icons[ebp]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC10
mov	ecx, eax
mov	edx, DWORD PTR _small
mov	eax, DWORD PTR [esp+44]
call	_add_sized_icon.isra.3
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L88
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	edx, DWORD PTR _sized_status_icons[ebp+36]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR _sized_status_icons[ebp+8]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR _sized_status_icons[ebp+4]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR _sized_status_icons[ebp]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC10
mov	ecx, eax
mov	edx, DWORD PTR _small
mov	eax, DWORD PTR [esp+48]
call	_add_sized_icon.isra.3
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L91
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
lea	edx, [esi+esi*4]
lea	ebp, [esi+edx*2]
sal	ebp, 2
mov	DWORD PTR [esp+20], 0
mov	edx, DWORD PTR _sized_status_icons[ebp+36]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR _sized_status_icons[ebp+8]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR _sized_status_icons[ebp+4]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR _sized_status_icons[ebp]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC11
mov	ecx, eax
mov	edx, DWORD PTR _medium
mov	eax, DWORD PTR [esp+44]
call	_add_sized_icon.isra.3
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L91
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	edx, DWORD PTR _sized_status_icons[ebp+36]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR _sized_status_icons[ebp+8]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR _sized_status_icons[ebp+4]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR _sized_status_icons[ebp]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC11
mov	ecx, eax
mov	edx, DWORD PTR _medium
mov	eax, DWORD PTR [esp+48]
call	_add_sized_icon.isra.3
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L94
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
lea	edx, [esi+esi*4]
lea	ebp, [esi+edx*2]
sal	ebp, 2
mov	DWORD PTR [esp+20], 0
mov	edx, DWORD PTR _sized_status_icons[ebp+36]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR _sized_status_icons[ebp+8]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR _sized_status_icons[ebp+4]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR _sized_status_icons[ebp]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC12
mov	ecx, eax
mov	edx, DWORD PTR _large
mov	eax, DWORD PTR [esp+44]
call	_add_sized_icon.isra.3
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L94
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	edx, DWORD PTR _sized_status_icons[ebp+36]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR _sized_status_icons[ebp+8]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR _sized_status_icons[ebp+4]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR _sized_status_icons[ebp]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC12
mov	ecx, eax
mov	edx, DWORD PTR _large
mov	eax, DWORD PTR [esp+48]
call	_add_sized_icon.isra.3
mov	edi, DWORD PTR [ebx+32]
test	edi, edi
je	L96
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
lea	edx, [esi+esi*4]
lea	ebp, [esi+edx*2]
sal	ebp, 2
mov	DWORD PTR [esp+20], 0
mov	edx, DWORD PTR _sized_status_icons[ebp+36]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR _sized_status_icons[ebp+8]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR _sized_status_icons[ebp+4]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR _sized_status_icons[ebp]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC13
mov	ecx, eax
mov	edx, DWORD PTR _huge
mov	eax, DWORD PTR [esp+44]
call	_add_sized_icon.isra.3
mov	ecx, DWORD PTR [esp+40]
test	ecx, ecx
je	L97
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	edx, DWORD PTR _sized_status_icons[ebp+36]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR _sized_status_icons[ebp+8]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR _sized_status_icons[ebp+4]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR _sized_status_icons[ebp]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC13
mov	ecx, eax
mov	edx, DWORD PTR _huge
mov	eax, DWORD PTR [esp+48]
call	_add_sized_icon.isra.3
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_gtk_icon_factory_add
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gtk_icon_set_unref
jmp	L98
mov	ebx, OFFSET FLAT:_sized_tray_icons+28
xor	si, si
jmp	L115
mov	eax, DWORD PTR [ebx-8]
test	eax, eax
jne	L163
mov	eax, DWORD PTR [ebx-4]
test	eax, eax
jne	L164
mov	ebp, DWORD PTR [ebx]
test	ebp, ebp
jne	L165
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx-28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_gtk_icon_factory_add
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gtk_icon_set_unref
mov	ecx, DWORD PTR [esp+40]
test	ecx, ecx
je	L114
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_gtk_icon_factory_add
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_icon_set_unref
inc	esi
add	ebx, 44
cmp	esi, 9
je	L166
call	_gtk_icon_set_new
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+40], edx
test	edx, edx
je	L101
call	_gtk_icon_set_new
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR [ebx-12]
test	eax, eax
je	L103
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edx, [esi+esi*4]
lea	ebp, [esi+edx*2]
sal	ebp, 2
mov	DWORD PTR [esp+20], 0
mov	edx, DWORD PTR _sized_tray_icons[ebp+36]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR _sized_tray_icons[ebp+8]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR _sized_tray_icons[ebp+4]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR _sized_tray_icons[ebp]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC14
mov	ecx, eax
mov	edx, DWORD PTR _extra_small
mov	eax, DWORD PTR [esp+44]
call	_add_sized_icon.isra.3
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L103
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	edx, DWORD PTR _sized_tray_icons[ebp+36]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR _sized_tray_icons[ebp+8]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR _sized_tray_icons[ebp+4]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR _sized_tray_icons[ebp]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC14
mov	ecx, eax
mov	edx, DWORD PTR _extra_small
mov	eax, DWORD PTR [esp+48]
call	_add_sized_icon.isra.3
mov	eax, DWORD PTR [ebx-8]
test	eax, eax
je	L106
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edx, [esi+esi*4]
lea	ebp, [esi+edx*2]
sal	ebp, 2
mov	DWORD PTR [esp+20], 0
mov	edx, DWORD PTR _sized_tray_icons[ebp+36]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR _sized_tray_icons[ebp+8]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR _sized_tray_icons[ebp+4]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR _sized_tray_icons[ebp]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC15
mov	ecx, eax
mov	edx, DWORD PTR _small
mov	eax, DWORD PTR [esp+44]
call	_add_sized_icon.isra.3
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L106
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	edx, DWORD PTR _sized_tray_icons[ebp+36]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR _sized_tray_icons[ebp+8]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR _sized_tray_icons[ebp+4]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR _sized_tray_icons[ebp]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC15
mov	ecx, eax
mov	edx, DWORD PTR _small
mov	eax, DWORD PTR [esp+48]
call	_add_sized_icon.isra.3
mov	eax, DWORD PTR [ebx-4]
test	eax, eax
je	L109
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edx, [esi+esi*4]
lea	ebp, [esi+edx*2]
sal	ebp, 2
mov	DWORD PTR [esp+20], 0
mov	edx, DWORD PTR _sized_tray_icons[ebp+36]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR _sized_tray_icons[ebp+8]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR _sized_tray_icons[ebp+4]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR _sized_tray_icons[ebp]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC16
mov	ecx, eax
mov	edx, DWORD PTR _medium
mov	eax, DWORD PTR [esp+44]
call	_add_sized_icon.isra.3
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L109
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	edx, DWORD PTR _sized_tray_icons[ebp+36]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR _sized_tray_icons[ebp+8]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR _sized_tray_icons[ebp+4]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR _sized_tray_icons[ebp]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC16
mov	ecx, eax
mov	edx, DWORD PTR _medium
mov	eax, DWORD PTR [esp+48]
call	_add_sized_icon.isra.3
mov	ebp, DWORD PTR [ebx]
test	ebp, ebp
je	L111
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edx, [esi+esi*4]
lea	ebp, [esi+edx*2]
sal	ebp, 2
mov	DWORD PTR [esp+20], 0
mov	edx, DWORD PTR _sized_tray_icons[ebp+36]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR _sized_tray_icons[ebp+8]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR _sized_tray_icons[ebp+4]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR _sized_tray_icons[ebp]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC17
mov	ecx, eax
mov	edx, DWORD PTR _large
mov	eax, DWORD PTR [esp+44]
call	_add_sized_icon.isra.3
mov	edi, DWORD PTR [esp+40]
test	edi, edi
je	L112
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	edx, DWORD PTR _sized_tray_icons[ebp+36]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR _sized_tray_icons[ebp+8]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR _sized_tray_icons[ebp+4]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR _sized_tray_icons[ebp]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC17
mov	ecx, eax
mov	edx, DWORD PTR _large
mov	eax, DWORD PTR [esp+48]
call	_add_sized_icon.isra.3
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx-28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_gtk_icon_factory_add
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gtk_icon_set_unref
jmp	L113
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
call	_gtk_settings_get_default
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L167
mov	DWORD PTR [esp+112], eax
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gtk_rc_reset_styles
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_gtk_icon_factory_add
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gtk_icon_set_unref
jmp	L99
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx-28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_gtk_icon_factory_add
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gtk_icon_set_unref
jmp	L114
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_prefs_set_string
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_prefs_set_path
jmp	L79
call	___stack_chk_fail
endproc
_pidgin_stock_load_stock_icon_theme PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	edx, edx
je	L169
call	_purple_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_purple_theme_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_prefs_set_string
call	_purple_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_purple_theme_get_dir
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_prefs_set_path
call	_gtk_icon_factory_new
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], eax
call	_gtk_icon_factory_add_default
mov	DWORD PTR [esp], 0
call	_gtk_window_new
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_realize
mov	ebp, OFFSET FLAT:_stock_icons+4
jmp	L178
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_g_build_filename
mov	ebx, eax
mov	eax, ebx
call	_find_file_common
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
test	esi, esi
je	L174
call	_gtk_icon_source_new
mov	ebx, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_icon_source_set_filename_utf8
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_gtk_icon_source_set_direction_wildcarded
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_gtk_icon_source_set_size_wildcarded
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_gtk_icon_source_set_state_wildcarded
call	_gtk_icon_set_new
mov	edi, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_icon_set_add_source
mov	DWORD PTR [esp], ebx
call	_gtk_icon_source_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [ebp-4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_gtk_icon_factory_add
mov	DWORD PTR [esp], edi
call	_gtk_icon_set_unref
add	ebp, 12
cmp	ebp, OFFSET FLAT:_stock_icons+292
je	L194
mov	eax, DWORD PTR [ebp+0]
test	eax, eax
je	L195
mov	edx, DWORD PTR [ebp+4]
test	edx, edx
je	L174
mov	edi, OFFSET FLAT:LC1
mov	esi, eax
mov	ecx, 7
repe cmpsb
je	L196
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_g_build_filename
mov	ebx, eax
jmp	L176
mov	ebx, DWORD PTR [ebp+4]
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_style
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_style_lookup_icon_set
mov	edi, eax
jmp	L172
mov	ebx, OFFSET FLAT:_sized_stock_icons+28
xor	esi, esi
mov	ebp, DWORD PTR [esp+36]
jmp	L185
mov	eax, DWORD PTR [ebx-12]
test	eax, eax
jne	L197
mov	eax, DWORD PTR [ebx-8]
test	eax, eax
jne	L198
mov	eax, DWORD PTR [ebx-4]
test	eax, eax
jne	L199
mov	eax, DWORD PTR [ebx]
test	eax, eax
jne	L200
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
jne	L201
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [ebx-28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_gtk_icon_factory_add
mov	DWORD PTR [esp], edi
call	_gtk_icon_set_unref
inc	esi
add	ebx, 44
cmp	esi, 67
je	L202
call	_gtk_icon_set_new
mov	edi, eax
mov	eax, DWORD PTR [ebx-16]
test	eax, eax
je	L179
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], eax
lea	edx, [esi+esi*4]
lea	ecx, [esi+edx*2]
sal	ecx, 2
mov	DWORD PTR [esp+20], 0
mov	eax, DWORD PTR _sized_stock_icons[ecx+36]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR _sized_stock_icons[ecx+8]
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR _sized_stock_icons[ecx+4]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR _sized_stock_icons[ecx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC8
mov	ecx, DWORD PTR [esp+36]
mov	edx, DWORD PTR _microscopic
mov	eax, edi
call	_add_sized_icon.isra.3
mov	eax, DWORD PTR [ebx-12]
test	eax, eax
je	L180
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], eax
lea	edx, [esi+esi*4]
lea	ecx, [esi+edx*2]
sal	ecx, 2
mov	DWORD PTR [esp+20], 0
mov	eax, DWORD PTR _sized_stock_icons[ecx+36]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR _sized_stock_icons[ecx+8]
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR _sized_stock_icons[ecx+4]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR _sized_stock_icons[ecx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC9
mov	ecx, DWORD PTR [esp+36]
mov	edx, DWORD PTR _extra_small
mov	eax, edi
call	_add_sized_icon.isra.3
mov	eax, DWORD PTR [ebx-8]
test	eax, eax
je	L181
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], eax
lea	edx, [esi+esi*4]
lea	ecx, [esi+edx*2]
sal	ecx, 2
mov	DWORD PTR [esp+20], 0
mov	eax, DWORD PTR _sized_stock_icons[ecx+36]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR _sized_stock_icons[ecx+8]
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR _sized_stock_icons[ecx+4]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR _sized_stock_icons[ecx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC10
mov	ecx, DWORD PTR [esp+36]
mov	edx, DWORD PTR _small
mov	eax, edi
call	_add_sized_icon.isra.3
mov	eax, DWORD PTR [ebx-4]
test	eax, eax
je	L182
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], eax
lea	edx, [esi+esi*4]
lea	ecx, [esi+edx*2]
sal	ecx, 2
mov	DWORD PTR [esp+20], 0
mov	eax, DWORD PTR _sized_stock_icons[ecx+36]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR _sized_stock_icons[ecx+8]
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR _sized_stock_icons[ecx+4]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR _sized_stock_icons[ecx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC11
mov	ecx, DWORD PTR [esp+36]
mov	edx, DWORD PTR _medium
mov	eax, edi
call	_add_sized_icon.isra.3
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L183
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], eax
lea	edx, [esi+esi*4]
lea	ecx, [esi+edx*2]
sal	ecx, 2
mov	DWORD PTR [esp+20], 0
mov	eax, DWORD PTR _sized_stock_icons[ecx+36]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR _sized_stock_icons[ecx+8]
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR _sized_stock_icons[ecx+4]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR _sized_stock_icons[ecx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC12
mov	ecx, DWORD PTR [esp+36]
mov	edx, DWORD PTR _large
mov	eax, edi
call	_add_sized_icon.isra.3
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L184
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], eax
lea	edx, [esi+esi*4]
lea	ecx, [esi+edx*2]
sal	ecx, 2
mov	DWORD PTR [esp+20], 0
mov	eax, DWORD PTR _sized_stock_icons[ecx+36]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR _sized_stock_icons[ecx+8]
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR _sized_stock_icons[ecx+4]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR _sized_stock_icons[ecx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC13
mov	ecx, DWORD PTR [esp+36]
mov	edx, DWORD PTR _huge
mov	eax, edi
call	_add_sized_icon.isra.3
jmp	L184
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
call	_gtk_settings_get_default
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L203
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gtk_rc_reset_styles
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_prefs_set_string
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_prefs_set_path
jmp	L170
call	___stack_chk_fail
endproc
_pidgin_stock_init PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edx, DWORD PTR _stock_initted
test	edx, edx
je	L219
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L220
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR _stock_initted, 1
call	_pidgin_icon_theme_loader_get_type
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_g_object_new
mov	ebx, eax
call	_purple_theme_loader_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_purple_theme_manager_register_type
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_prefs_add_path
call	_pidgin_icon_theme_loader_get_type
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_g_object_new
mov	esi, eax
call	_purple_theme_loader_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_purple_theme_manager_register_type
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_prefs_add_path
mov	DWORD PTR [esp+8], 11
mov	DWORD PTR [esp+4], 11
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_gtk_icon_size_register
mov	DWORD PTR _microscopic, eax
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_gtk_icon_size_register
mov	DWORD PTR _extra_small, eax
mov	DWORD PTR [esp+8], 22
mov	DWORD PTR [esp+4], 22
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_gtk_icon_size_register
mov	DWORD PTR _small, eax
mov	DWORD PTR [esp+8], 32
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_gtk_icon_size_register
mov	DWORD PTR _medium, eax
mov	DWORD PTR [esp+8], 48
mov	DWORD PTR [esp+4], 48
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_gtk_icon_size_register
mov	DWORD PTR _large, eax
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], OFFSET FLAT:LC29
call	_gtk_icon_size_register
mov	DWORD PTR _huge, eax
mov	DWORD PTR [esp], 0
call	_pidgin_stock_load_stock_icon_theme
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_prefs_get_string
test	eax, eax
je	L206
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_prefs_get_path
mov	esi, eax
test	eax, eax
je	L206
call	_pidgin_status_icon_theme_get_type
mov	edi, eax
call	_purple_theme_loader_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_theme_loader_build
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_pidgin_stock_load_status_icon_theme
test	ebx, ebx
je	L207
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp+4], 11
mov	DWORD PTR [esp], OFFSET FLAT:_stock_items
call	_gtk_stock_add_static
jmp	L204
mov	DWORD PTR [esp], 0
call	_pidgin_stock_load_status_icon_theme
jmp	L207
call	___stack_chk_fail
endproc
_pidgin_stock_icon_theme_get_type PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _type.76349
test	eax, eax
jne	L222
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_info.76350
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], eax
call	_g_type_register_static
mov	DWORD PTR _type.76349, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L225
add	esp, 44
ret
call	___stack_chk_fail
endproc
_sized_tray_icons PROC
