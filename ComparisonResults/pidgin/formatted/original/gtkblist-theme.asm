_copy_font_and_color PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L4
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	esi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esp+8], 9
lea	eax, [ebx+4]
mov	DWORD PTR [esp+4], eax
lea	eax, [esi+4]
mov	DWORD PTR [esp], eax
call	_strncpy
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L2
mov	DWORD PTR [esp], eax
call	_gdk_color_copy
mov	DWORD PTR [esi+16], eax
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L10
add	esp, 36
pop	ebx
pop	esi
ret
xor	esi, esi
jmp	L2
call	___stack_chk_fail
endproc
_pidgin_blist_theme_class_init PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_class_cast
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_type_class_peek_parent
mov	DWORD PTR _parent_class, eax
mov	DWORD PTR [ebx+16], OFFSET FLAT:_pidgin_blist_theme_get_property
mov	DWORD PTR [ebx+12], OFFSET FLAT:_pidgin_blist_theme_set_property
mov	DWORD PTR [ebx+24], OFFSET FLAT:_pidgin_blist_theme_finalize
call	_gdk_color_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_g_param_spec_boxed
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_g_object_class_install_property
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_g_param_spec_pointer
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebx
call	_g_object_class_install_property
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_g_param_spec_boxed
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_g_object_class_install_property
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_g_param_spec_pointer
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], ebx
call	_g_object_class_install_property
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_g_param_spec_boxed
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], ebx
call	_g_object_class_install_property
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_g_param_spec_pointer
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], ebx
call	_g_object_class_install_property
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_g_param_spec_boxed
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
call	_g_object_class_install_property
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_g_param_spec_pointer
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 9
mov	DWORD PTR [esp], ebx
call	_g_object_class_install_property
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_g_param_spec_pointer
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], ebx
call	_g_object_class_install_property
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC30
call	_g_param_spec_pointer
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 11
mov	DWORD PTR [esp], ebx
call	_g_object_class_install_property
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_g_param_spec_pointer
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], ebx
call	_g_object_class_install_property
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC36
call	_g_param_spec_pointer
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], ebx
call	_g_object_class_install_property
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC39
call	_g_param_spec_pointer
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 14
mov	DWORD PTR [esp], ebx
call	_g_object_class_install_property
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC42
call	_g_param_spec_pointer
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 15
mov	DWORD PTR [esp], ebx
call	_g_object_class_install_property
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC45
call	_g_param_spec_pointer
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_g_object_class_install_property
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L14
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_pidgin_theme_font_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L15
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L17
mov	DWORD PTR [esp], eax
call	_gdk_color_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L24
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L24
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_pidgin_theme_font_set_font_face PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L34
test	esi, esi
je	L35
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L36
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76263
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L28
mov	DWORD PTR [esp+8], OFFSET FLAT:LC47
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76263
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L28
call	___stack_chk_fail
endproc
_pidgin_theme_font_set_color PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L47
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L43
mov	DWORD PTR [esp], eax
call	_gdk_color_free
test	esi, esi
je	L40
mov	DWORD PTR [esp], esi
call	_gdk_color_copy
mov	DWORD PTR [ebx+16], eax
movzx	eax, BYTE PTR [esi+9]
mov	DWORD PTR [esp+20], eax
movzx	eax, BYTE PTR [esi+7]
mov	DWORD PTR [esp+16], eax
movzx	eax, BYTE PTR [esi+5]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC48
mov	DWORD PTR [esp+4], 10
add	ebx, 4
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L48
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [ebx+16], 0
mov	BYTE PTR [ebx+4], 0
jmp	L37
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76272
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L37
call	___stack_chk_fail
endproc
_pidgin_theme_font_new PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx], eax
test	esi, esi
je	L50
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_pidgin_theme_font_set_color
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L56
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_pidgin_theme_font_get_font_face PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L65
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L66
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76278
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L60
call	___stack_chk_fail
endproc
_pidgin_theme_font_get_color PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L75
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L76
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76284
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L70
call	___stack_chk_fail
endproc
_pidgin_theme_font_get_color_describe PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L86
cmp	BYTE PTR [eax+4], 0
je	L87
add	eax, 4
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L88
add	esp, 44
ret
xor	eax, eax
jmp	L80
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76290
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L80
call	___stack_chk_fail
endproc
_pidgin_blist_theme_get_type PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _type.76363
test	eax, eax
jne	L90
call	_purple_theme_get_type
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_info.76364
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], eax
call	_g_type_register_static
mov	DWORD PTR _type.76363, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L93
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_blist_theme_init PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	ebx, eax
mov	DWORD PTR [esp], 72
call	_g_malloc0
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L97
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_pidgin_blist_theme_finalize PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	ebx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L99
mov	DWORD PTR [esp], eax
call	_gdk_color_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L100
mov	DWORD PTR [esp], eax
call	_gdk_color_free
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_pidgin_theme_font_free
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L101
mov	DWORD PTR [esp], eax
call	_gdk_color_free
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_pidgin_theme_font_free
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
je	L102
mov	DWORD PTR [esp], eax
call	_gdk_color_free
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_pidgin_theme_font_free
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_pidgin_theme_font_free
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_pidgin_theme_font_free
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_pidgin_theme_font_free
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_pidgin_theme_font_free
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_pidgin_theme_font_free
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_pidgin_theme_font_free
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_pidgin_theme_font_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L118
mov	DWORD PTR [esp+48], esi
mov	eax, DWORD PTR _parent_class
mov	eax, DWORD PTR [eax+24]
add	esp, 36
pop	ebx
pop	esi
jmp	eax
call	___stack_chk_fail
endproc
_pidgin_blist_theme_get_background_color PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L120
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L120
cmp	DWORD PTR [edx], eax
je	L121
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L121
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76375
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L134
add	esp, 36
pop	ebx
pop	esi
ret
call	_pidgin_blist_theme_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+8]
jmp	L123
call	___stack_chk_fail
endproc
_pidgin_blist_theme_get_opacity PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L136
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L136
cmp	DWORD PTR [edx], eax
je	L137
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L137
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76386
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
fld1
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L150
add	esp, 36
pop	ebx
pop	esi
ret
call	_pidgin_blist_theme_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+16]
fld	QWORD PTR [eax]
jmp	L139
fstp	st(0)
call	___stack_chk_fail
endproc
_pidgin_blist_theme_get_layout PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L152
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L152
cmp	DWORD PTR [edx], eax
je	L153
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L153
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76397
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L166
add	esp, 36
pop	ebx
pop	esi
ret
call	_pidgin_blist_theme_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+12]
jmp	L155
call	___stack_chk_fail
endproc
_pidgin_blist_theme_get_expanded_background_color PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L168
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L168
cmp	DWORD PTR [edx], eax
je	L169
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L169
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76408
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L182
add	esp, 36
pop	ebx
pop	esi
ret
call	_pidgin_blist_theme_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+16]
jmp	L171
call	___stack_chk_fail
endproc
_pidgin_blist_theme_get_expanded_text_info PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L184
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L184
cmp	DWORD PTR [edx], eax
je	L185
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L185
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76419
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L198
add	esp, 36
pop	ebx
pop	esi
ret
call	_pidgin_blist_theme_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+20]
jmp	L187
call	___stack_chk_fail
endproc
_pidgin_blist_theme_get_collapsed_background_color PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L200
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L200
cmp	DWORD PTR [edx], eax
je	L201
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L201
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76430
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L214
add	esp, 36
pop	ebx
pop	esi
ret
call	_pidgin_blist_theme_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+24]
jmp	L203
call	___stack_chk_fail
endproc
_pidgin_blist_theme_get_collapsed_text_info PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L216
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L216
cmp	DWORD PTR [edx], eax
je	L217
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L217
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76441
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L230
add	esp, 36
pop	ebx
pop	esi
ret
call	_pidgin_blist_theme_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+28]
jmp	L219
call	___stack_chk_fail
endproc
_pidgin_blist_theme_get_contact_color PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L232
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L232
cmp	DWORD PTR [edx], eax
je	L233
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L233
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76452
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L246
add	esp, 36
pop	ebx
pop	esi
ret
call	_pidgin_blist_theme_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+32]
jmp	L235
call	___stack_chk_fail
endproc
_pidgin_blist_theme_get_contact_text_info PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L248
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L248
cmp	DWORD PTR [edx], eax
je	L249
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L249
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76463
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L262
add	esp, 36
pop	ebx
pop	esi
ret
call	_pidgin_blist_theme_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+36]
jmp	L251
call	___stack_chk_fail
endproc
_pidgin_blist_theme_get_online_text_info PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L264
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L264
cmp	DWORD PTR [edx], eax
je	L265
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L265
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76474
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L278
add	esp, 36
pop	ebx
pop	esi
ret
call	_pidgin_blist_theme_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+40]
jmp	L267
call	___stack_chk_fail
endproc
_pidgin_blist_theme_get_away_text_info PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L280
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L280
cmp	DWORD PTR [edx], eax
je	L281
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L281
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76485
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L294
add	esp, 36
pop	ebx
pop	esi
ret
call	_pidgin_blist_theme_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+44]
jmp	L283
call	___stack_chk_fail
endproc
_pidgin_blist_theme_get_offline_text_info PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L296
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L296
cmp	DWORD PTR [edx], eax
je	L297
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L297
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76496
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L310
add	esp, 36
pop	ebx
pop	esi
ret
call	_pidgin_blist_theme_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+48]
jmp	L299
call	___stack_chk_fail
endproc
_pidgin_blist_theme_get_idle_text_info PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L312
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L312
cmp	DWORD PTR [edx], eax
je	L313
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L313
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76507
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L326
add	esp, 36
pop	ebx
pop	esi
ret
call	_pidgin_blist_theme_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+52]
jmp	L315
call	___stack_chk_fail
endproc
_pidgin_blist_theme_get_unread_message_text_info PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L328
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L328
cmp	DWORD PTR [edx], eax
je	L329
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L329
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76518
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L342
add	esp, 36
pop	ebx
pop	esi
ret
call	_pidgin_blist_theme_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+56]
jmp	L331
call	___stack_chk_fail
endproc
_pidgin_blist_theme_get_unread_message_nick_said_text_info PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L344
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L344
cmp	DWORD PTR [edx], eax
je	L345
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L345
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76529
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L358
add	esp, 36
pop	ebx
pop	esi
ret
call	_pidgin_blist_theme_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+60]
jmp	L347
call	___stack_chk_fail
endproc
_pidgin_blist_theme_get_status_text_info PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L360
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L360
cmp	DWORD PTR [edx], eax
je	L361
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L361
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76540
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L374
add	esp, 36
pop	ebx
pop	esi
ret
call	_pidgin_blist_theme_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+64]
jmp	L363
call	___stack_chk_fail
endproc
_pidgin_blist_theme_get_property PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
cmp	ebx, 16
jbe	L413
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_name
mov	esi, eax
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_name
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:LC53
mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 0
call	_g_log
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L412
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
jmp	[DWORD PTR L393[0+ebx*4]]
mov	DWORD PTR [esp], eax
call	_pidgin_blist_theme_get_background_color
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L412
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp+96], edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_value_set_boxed
mov	DWORD PTR [esp], eax
call	_pidgin_blist_theme_get_opacity
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L414
fstp	QWORD PTR [esp+100]
mov	DWORD PTR [esp+96], edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_value_set_double
mov	DWORD PTR [esp], eax
call	_pidgin_blist_theme_get_layout
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L412
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp+96], edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_value_set_pointer
mov	DWORD PTR [esp], eax
call	_pidgin_blist_theme_get_expanded_background_color
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
je	L401
jmp	L412
fstp	st(0)
call	___stack_chk_fail
mov	DWORD PTR [esp], eax
call	_pidgin_blist_theme_get_expanded_text_info
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
je	L409
jmp	L412
mov	DWORD PTR [esp], eax
call	_pidgin_blist_theme_get_collapsed_background_color
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
je	L401
jmp	L412
mov	DWORD PTR [esp], eax
call	_pidgin_blist_theme_get_collapsed_text_info
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
je	L409
jmp	L412
mov	DWORD PTR [esp], eax
call	_pidgin_blist_theme_get_contact_color
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
je	L401
jmp	L412
mov	DWORD PTR [esp], eax
call	_pidgin_blist_theme_get_contact_text_info
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
je	L409
jmp	L412
mov	DWORD PTR [esp], eax
call	_pidgin_blist_theme_get_online_text_info
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
je	L409
jmp	L412
mov	DWORD PTR [esp], eax
call	_pidgin_blist_theme_get_away_text_info
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
je	L409
jmp	L412
mov	DWORD PTR [esp], eax
call	_pidgin_blist_theme_get_offline_text_info
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
je	L409
jmp	L412
mov	DWORD PTR [esp], eax
call	_pidgin_blist_theme_get_idle_text_info
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
je	L409
jmp	L412
mov	DWORD PTR [esp], eax
call	_pidgin_blist_theme_get_unread_message_text_info
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
je	L409
jmp	L412
mov	DWORD PTR [esp], eax
call	_pidgin_blist_theme_get_unread_message_nick_said_text_info
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
je	L409
jmp	L412
mov	DWORD PTR [esp], eax
call	_pidgin_blist_theme_get_status_text_info
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
je	L409
jmp	L412
endproc
_pidgin_blist_theme_set_background_color PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L416
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L416
cmp	DWORD PTR [edx], eax
je	L417
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L417
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76552
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L433
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_pidgin_blist_theme_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L422
mov	DWORD PTR [esp], eax
call	_gdk_color_free
test	esi, esi
je	L424
mov	DWORD PTR [esp], esi
call	_gdk_color_copy
mov	DWORD PTR [ebx+8], eax
jmp	L415
xor	eax, eax
jmp	L419
call	___stack_chk_fail
endproc
_pidgin_blist_theme_set_opacity PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
fld	QWORD PTR [esp+68]
fstp	QWORD PTR [esp+24]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L435
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L435
cmp	DWORD PTR [edx], eax
je	L436
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L436
fldz
fld	QWORD PTR [esp+24]
fxch	st(1)
fucomp	st(1)
fnstsw	ax
test	ah, 69
je	L450
fld1
fxch	st(1)
fucompp
fnstsw	ax
test	ah, 69
je	L436
jmp	L449
fstp	st(0)
call	_pidgin_blist_theme_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+16]
fld	QWORD PTR [esp+24]
fstp	QWORD PTR [eax]
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L448
add	esp, 52
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L448
mov	DWORD PTR [esp+72], OFFSET FLAT:LC57
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.76564
mov	DWORD PTR [esp+64], 0
add	esp, 52
pop	ebx
pop	esi
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_pidgin_blist_theme_set_layout PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L452
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L452
cmp	DWORD PTR [edx], eax
je	L453
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L453
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76576
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L466
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_pidgin_blist_theme_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], esi
call	_g_memdup
mov	DWORD PTR [ebx+12], eax
jmp	L455
call	___stack_chk_fail
endproc
_pidgin_blist_theme_set_expanded_background_color PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L468
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L468
cmp	DWORD PTR [edx], eax
je	L469
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L469
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76588
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L485
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_pidgin_blist_theme_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L474
mov	DWORD PTR [esp], eax
call	_gdk_color_free
test	esi, esi
je	L476
mov	DWORD PTR [esp], esi
call	_gdk_color_copy
mov	DWORD PTR [ebx+16], eax
jmp	L467
xor	eax, eax
jmp	L471
call	___stack_chk_fail
endproc
_pidgin_blist_theme_set_expanded_text_info PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L487
mov	ecx, DWORD PTR [ebx]
test	ecx, ecx
je	L487
cmp	DWORD PTR [ecx], eax
je	L488
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L488
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76600
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L501
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_pidgin_blist_theme_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_pidgin_theme_font_free
mov	eax, esi
call	_copy_font_and_color
mov	DWORD PTR [ebx+20], eax
jmp	L490
call	___stack_chk_fail
endproc
_pidgin_blist_theme_set_collapsed_background_color PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L503
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L503
cmp	DWORD PTR [edx], eax
je	L504
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L504
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76612
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L520
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_pidgin_blist_theme_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L509
mov	DWORD PTR [esp], eax
call	_gdk_color_free
test	esi, esi
je	L511
mov	DWORD PTR [esp], esi
call	_gdk_color_copy
mov	DWORD PTR [ebx+24], eax
jmp	L502
xor	eax, eax
jmp	L506
call	___stack_chk_fail
endproc
_pidgin_blist_theme_set_collapsed_text_info PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L522
mov	ecx, DWORD PTR [ebx]
test	ecx, ecx
je	L522
cmp	DWORD PTR [ecx], eax
je	L523
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L523
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76624
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L536
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_pidgin_blist_theme_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_pidgin_theme_font_free
mov	eax, esi
call	_copy_font_and_color
mov	DWORD PTR [ebx+28], eax
jmp	L525
call	___stack_chk_fail
endproc
_pidgin_blist_theme_set_contact_color PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L538
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L538
cmp	DWORD PTR [edx], eax
je	L539
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L539
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76636
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L555
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_pidgin_blist_theme_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
je	L544
mov	DWORD PTR [esp], eax
call	_gdk_color_free
test	esi, esi
je	L546
mov	DWORD PTR [esp], esi
call	_gdk_color_copy
mov	DWORD PTR [ebx+32], eax
jmp	L537
xor	eax, eax
jmp	L541
call	___stack_chk_fail
endproc
_pidgin_blist_theme_set_contact_text_info PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L557
mov	ecx, DWORD PTR [ebx]
test	ecx, ecx
je	L557
cmp	DWORD PTR [ecx], eax
je	L558
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L558
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76648
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L571
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_pidgin_blist_theme_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_pidgin_theme_font_free
mov	eax, esi
call	_copy_font_and_color
mov	DWORD PTR [ebx+36], eax
jmp	L560
call	___stack_chk_fail
endproc
_pidgin_blist_theme_set_online_text_info PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L573
mov	ecx, DWORD PTR [ebx]
test	ecx, ecx
je	L573
cmp	DWORD PTR [ecx], eax
je	L574
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L574
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76660
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L587
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_pidgin_blist_theme_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_pidgin_theme_font_free
mov	eax, esi
call	_copy_font_and_color
mov	DWORD PTR [ebx+40], eax
jmp	L576
call	___stack_chk_fail
endproc
_pidgin_blist_theme_set_away_text_info PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L589
mov	ecx, DWORD PTR [ebx]
test	ecx, ecx
je	L589
cmp	DWORD PTR [ecx], eax
je	L590
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L590
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76672
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L603
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_pidgin_blist_theme_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_pidgin_theme_font_free
mov	eax, esi
call	_copy_font_and_color
mov	DWORD PTR [ebx+44], eax
jmp	L592
call	___stack_chk_fail
endproc
_pidgin_blist_theme_set_offline_text_info PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L605
mov	ecx, DWORD PTR [ebx]
test	ecx, ecx
je	L605
cmp	DWORD PTR [ecx], eax
je	L606
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L606
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76684
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L619
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_pidgin_blist_theme_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_pidgin_theme_font_free
mov	eax, esi
call	_copy_font_and_color
mov	DWORD PTR [ebx+48], eax
jmp	L608
call	___stack_chk_fail
endproc
_pidgin_blist_theme_set_idle_text_info PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L621
mov	ecx, DWORD PTR [ebx]
test	ecx, ecx
je	L621
cmp	DWORD PTR [ecx], eax
je	L622
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L622
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76696
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L635
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_pidgin_blist_theme_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_pidgin_theme_font_free
mov	eax, esi
call	_copy_font_and_color
mov	DWORD PTR [ebx+52], eax
jmp	L624
call	___stack_chk_fail
endproc
_pidgin_blist_theme_set_unread_message_text_info PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L637
mov	ecx, DWORD PTR [ebx]
test	ecx, ecx
je	L637
cmp	DWORD PTR [ecx], eax
je	L638
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L638
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76708
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L651
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_pidgin_blist_theme_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_pidgin_theme_font_free
mov	eax, esi
call	_copy_font_and_color
mov	DWORD PTR [ebx+56], eax
jmp	L640
call	___stack_chk_fail
endproc
_pidgin_blist_theme_set_unread_message_nick_said_text_info PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L653
mov	ecx, DWORD PTR [ebx]
test	ecx, ecx
je	L653
cmp	DWORD PTR [ecx], eax
je	L654
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L654
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76720
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L667
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_pidgin_blist_theme_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_pidgin_theme_font_free
mov	eax, esi
call	_copy_font_and_color
mov	DWORD PTR [ebx+60], eax
jmp	L656
call	___stack_chk_fail
endproc
_pidgin_blist_theme_set_status_text_info PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
test	ebx, ebx
je	L669
mov	ecx, DWORD PTR [ebx]
test	ecx, ecx
je	L669
cmp	DWORD PTR [ecx], eax
je	L670
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L670
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76732
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L683
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_pidgin_blist_theme_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_pidgin_theme_font_free
mov	eax, esi
call	_copy_font_and_color
mov	DWORD PTR [ebx+64], eax
jmp	L672
call	___stack_chk_fail
endproc
_pidgin_blist_theme_set_property PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [esp+116]
mov	edi, DWORD PTR [esp+120]
mov	edx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+60], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
call	_pidgin_blist_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
cmp	ebx, 16
jbe	L723
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_name
mov	esi, eax
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_name
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], eax
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:LC53
mov	DWORD PTR [esp+12], OFFSET FLAT:LC58
mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 0
call	_g_log
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L722
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, eax
jmp	[DWORD PTR L702[0+ebx*4]]
mov	DWORD PTR [esp], edi
call	_g_value_get_boxed
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L722
mov	DWORD PTR [esp+116], eax
mov	DWORD PTR [esp+112], ebp
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_blist_theme_set_background_color
mov	DWORD PTR [esp], edi
call	_g_value_get_double
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L724
fstp	QWORD PTR [esp+116]
mov	DWORD PTR [esp+112], ebp
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_blist_theme_set_opacity
mov	DWORD PTR [esp], edi
call	_g_value_get_pointer
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L722
mov	DWORD PTR [esp+116], eax
mov	DWORD PTR [esp+112], ebp
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_blist_theme_set_layout
mov	DWORD PTR [esp], edi
call	_g_value_get_boxed
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L722
mov	DWORD PTR [esp+116], eax
mov	DWORD PTR [esp+112], ebp
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_blist_theme_set_expanded_background_color
mov	DWORD PTR [esp], edi
call	_g_value_get_pointer
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L722
mov	DWORD PTR [esp+116], eax
mov	DWORD PTR [esp+112], ebp
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_blist_theme_set_expanded_text_info
mov	DWORD PTR [esp], edi
call	_g_value_get_boxed
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L722
mov	DWORD PTR [esp+116], eax
mov	DWORD PTR [esp+112], ebp
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_blist_theme_set_collapsed_background_color
mov	DWORD PTR [esp], edi
call	_g_value_get_pointer
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L722
mov	DWORD PTR [esp+116], eax
mov	DWORD PTR [esp+112], ebp
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_blist_theme_set_collapsed_text_info
mov	DWORD PTR [esp], edi
call	_g_value_get_boxed
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L722
mov	DWORD PTR [esp+116], eax
mov	DWORD PTR [esp+112], ebp
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_blist_theme_set_contact_color
mov	DWORD PTR [esp], edi
call	_g_value_get_pointer
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L722
mov	DWORD PTR [esp+116], eax
mov	DWORD PTR [esp+112], ebp
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_blist_theme_set_contact_text_info
mov	DWORD PTR [esp], edi
call	_g_value_get_pointer
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L722
mov	DWORD PTR [esp+116], eax
mov	DWORD PTR [esp+112], ebp
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_blist_theme_set_online_text_info
mov	DWORD PTR [esp], edi
call	_g_value_get_pointer
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L722
mov	DWORD PTR [esp+116], eax
mov	DWORD PTR [esp+112], ebp
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_blist_theme_set_away_text_info
mov	DWORD PTR [esp], edi
call	_g_value_get_pointer
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L722
mov	DWORD PTR [esp+116], eax
mov	DWORD PTR [esp+112], ebp
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_blist_theme_set_offline_text_info
mov	DWORD PTR [esp], edi
call	_g_value_get_pointer
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L722
mov	DWORD PTR [esp+116], eax
mov	DWORD PTR [esp+112], ebp
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_blist_theme_set_idle_text_info
mov	DWORD PTR [esp], edi
call	_g_value_get_pointer
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L722
mov	DWORD PTR [esp+116], eax
mov	DWORD PTR [esp+112], ebp
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_blist_theme_set_unread_message_text_info
mov	DWORD PTR [esp], edi
call	_g_value_get_pointer
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L722
mov	DWORD PTR [esp+116], eax
mov	DWORD PTR [esp+112], ebp
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_blist_theme_set_unread_message_nick_said_text_info
mov	DWORD PTR [esp], edi
call	_g_value_get_pointer
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L722
mov	DWORD PTR [esp+116], eax
mov	DWORD PTR [esp+112], ebp
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_blist_theme_set_status_text_info
fstp	st(0)
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___76263 PROC
