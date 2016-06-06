_stock_id_from_status_primitive_idle PROC
sub	esp, 28
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
cmp	eax, 6
jbe	L18
test	edx, edx
je	L15
mov	eax, OFFSET FLAT:LC6
jmp	L6
jmp	[DWORD PTR L9[0+eax*4]]
test	edx, edx
jne	L19
mov	eax, OFFSET FLAT:LC2
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L20
add	esp, 28
ret
xor	eax, eax
jmp	L6
mov	eax, OFFSET FLAT:LC4
jmp	L6
test	edx, edx
jne	L21
mov	eax, OFFSET FLAT:LC0
jmp	L6
mov	eax, OFFSET FLAT:LC3
jmp	L6
test	edx, edx
jne	L22
mov	eax, OFFSET FLAT:LC1
jmp	L6
mov	eax, OFFSET FLAT:LC5
jmp	L6
mov	eax, OFFSET FLAT:LC7
jmp	L6
mov	eax, OFFSET FLAT:LC9
jmp	L6
mov	eax, OFFSET FLAT:LC8
jmp	L6
call	___stack_chk_fail
endproc
_old_mini_dialog_button_clicked_cb PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [esp+40]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L27
mov	DWORD PTR [esp+36], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+32], edx
mov	eax, DWORD PTR [eax]
add	esp, 28
jmp	eax
call	___stack_chk_fail
endproc
_dummy PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	al, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L31
add	esp, 28
ret
call	___stack_chk_fail
endproc
_dnd_set_icon_cancel_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L36
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_dnd_image_cancel_callback PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L41
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_winpidgin_register_win32_url_handlers PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 588
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+572], eax
xor	eax, eax
xor	ebx, ebx
lea	edi, [esp+52]
lea	esi, [esp+60]
lea	ebp, [esp+56]
mov	DWORD PTR [esp+52], 256
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], -2147483648
call	_RegEnumKeyExW@32
sub	esp, 32
test	eax, eax
je	L51
cmp	eax, 259
je	L42
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_debug_error
mov	eax, DWORD PTR [esp+572]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L52
add	esp, 588
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], 131097
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], -2147483648
call	_RegOpenKeyExW@20
sub	esp, 20
test	eax, eax
je	L53
inc	ebx
jmp	L46
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_RegQueryValueExW@24
sub	esp, 24
test	eax, eax
je	L54
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_RegCloseKey@4
push	eax
inc	ebx
jmp	L46
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_utf16_to_utf8
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC11
mov	DWORD PTR [esp+40], eax
call	_g_strdup_printf
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _registered_url_handlers
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR _registered_url_handlers, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_link_context_menu
mov	DWORD PTR [esp+4], OFFSET FLAT:_url_clicked_cb
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_class_register_protocol
jmp	L45
call	___stack_chk_fail
endproc
_open_dialog PROC
push	edi
push	esi
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_link_get_url
mov	esi, eax
test	eax, eax
je	L61
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
dec	ecx
cmp	ecx, 7
jbe	L61
lea	eax, [esi+7]
mov	edi, OFFSET FLAT:LC14
mov	ecx, 9
mov	esi, eax
repe cmpsb
je	L63
mov	edi, OFFSET FLAT:LC15
mov	ecx, 6
mov	esi, eax
repe cmpsb
je	L64
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L65
add	esp, 36
pop	esi
pop	edi
ret
call	_pidgin_prefs_show
mov	eax, 1
jmp	L56
call	_pidgin_accounts_window_show
mov	eax, 1
jmp	L56
call	___stack_chk_fail
endproc
_menu_action_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], eax
call	_g_object_get_data
test	esi, esi
je	L66
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L71
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], edi
mov	eax, esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L71
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_file_context_menu PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], edi
call	_gtk_imhtml_link_get_url
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC18
mov	DWORD PTR [esp+40], eax
call	_gtk_image_new_from_stock
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC20
mov	DWORD PTR [esp+44], eax
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_image_menu_item_new_with_mnemonic
mov	ebx, eax
call	_gtk_image_menu_item_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_image_menu_item_set_image
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_imhtml_link_activate
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_menu_shell_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_gtk_image_new_from_stock
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC20
mov	DWORD PTR [esp+44], eax
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_image_menu_item_new_with_mnemonic
mov	ebx, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_image_menu_item_set_image
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_open_containing_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L75
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_link_context_menu PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], edi
call	_gtk_imhtml_link_get_url
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC18
mov	DWORD PTR [esp+40], eax
call	_gtk_image_new_from_stock
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC20
mov	DWORD PTR [esp+44], eax
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_image_menu_item_new_with_mnemonic
mov	ebx, eax
call	_gtk_image_menu_item_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_image_menu_item_set_image
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_imhtml_link_activate
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_menu_shell_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_gtk_image_new_from_stock
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC20
mov	DWORD PTR [esp+44], eax
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_image_menu_item_new_with_mnemonic
mov	ebx, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_image_menu_item_set_image
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_url_copy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L79
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_audio_context_menu PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	esi, eax
test	eax, eax
je	L81
mov	DWORD PTR [esp], ebp
call	_gtk_imhtml_link_get_url
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_gtk_image_new_from_stock
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC20
mov	DWORD PTR [esp+40], eax
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_image_menu_item_new_with_mnemonic
mov	ebx, eax
call	_gtk_image_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+36], eax
call	_g_type_check_instance_cast
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_image_menu_item_set_image
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_imhtml_link_activate
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_menu_shell_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC30
call	_gtk_image_new_from_stock
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC20
mov	DWORD PTR [esp+40], eax
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_image_menu_item_new_with_mnemonic
mov	ebx, eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_image_menu_item_set_image
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+44]
add	edx, 8
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_save_file_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L87
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_save_file_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	ebx, eax
test	eax, eax
je	L89
mov	eax, DWORD PTR [eax]
mov	edi, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+36], esi
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:_savefile_write_cb
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_purple_request_file
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L95
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_savefile_write_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+24], 0
lea	eax, [esp+24]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+20]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_file_get_contents_utf8
test	eax, eax
je	L102
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_util_write_data_to_file_absolute
test	eax, eax
je	L103
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L104
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esp+24]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_purple_debug_error
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_error_free
jmp	L96
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_purple_debug_error
jmp	L96
call	___stack_chk_fail
endproc
_audio_clicked_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_g_object_get_data
test	eax, eax
je	L106
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_link_get_url
mov	DWORD PTR [esp+4], 0
add	eax, 8
mov	DWORD PTR [esp], eax
call	_purple_sound_play_file
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L112
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_open_file PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], edx
call	_purple_strreplace
mov	esi, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_g_strconcat
mov	edi, eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_to_utf16
mov	ebp, eax
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], 0
call	_ShellExecuteW@24
sub	esp, 24
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
cmp	ebx, 27
mov	edx, DWORD PTR [esp+40]
je	L114
cmp	ebx, 31
je	L114
jle	L122
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L123
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC20
mov	DWORD PTR [esp+40], edx
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	DWORD PTR [esp+12], ebx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_purple_debug_warning
jmp	L113
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
jmp	L113
call	___stack_chk_fail
endproc
_open_containing_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
add	eax, 7
mov	DWORD PTR [esp], eax
call	_g_path_get_dirname
mov	ebx, eax
mov	edx, eax
mov	eax, esi
call	_open_file
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L127
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_file_clicked_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_link_get_url
lea	edx, [eax+7]
mov	eax, ebx
call	_open_file
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L131
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_copy_email_address PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_link_get_url
mov	ebx, eax
test	eax, eax
je	L133
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
cmp	ecx, 7
ja	L134
mov	DWORD PTR [esp+8], OFFSET FLAT:LC45
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79140
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L142
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_gtk_image_new_from_stock
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_image_menu_item_new_with_mnemonic
mov	edi, eax
call	_gtk_image_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_image_menu_item_set_image
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
add	ebx, 7
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_url_copy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	eax, 1
jmp	L135
call	___stack_chk_fail
endproc
_url_copy PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_gtk_widget_get_clipboard
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_clipboard_set_text
mov	DWORD PTR [esp+4], 69
mov	DWORD PTR [esp], esi
call	_gtk_widget_get_clipboard
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_clipboard_set_text
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L146
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_url_clicked_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_link_get_url
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:_url_clicked_idle_cb
call	_g_idle_add
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L150
add	esp, 44
ret
call	___stack_chk_fail
endproc
_url_clicked_idle_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 0
call	_purple_notify_uri
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L154
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_pidgin_pixbuf_from_data_helper PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, eax
mov	esi, edx
mov	DWORD PTR [esp+28], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+40], 0
call	_gdk_pixbuf_loader_new
mov	ebx, eax
lea	edi, [esp+40]
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_loader_write
test	eax, eax
mov	eax, DWORD PTR [esp+40]
je	L156
test	eax, eax
je	L188
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L184
mov	DWORD PTR [esp], eax
call	_g_error_free
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
xor	edi, edi
mov	eax, edi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L189
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_gdk_pixbuf_loader_close
test	eax, eax
mov	eax, DWORD PTR [esp+40]
je	L162
test	eax, eax
jne	L163
mov	edx, DWORD PTR [esp+28]
test	edx, edx
mov	DWORD PTR [esp], ebx
je	L167
call	_gdk_pixbuf_loader_get_animation
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edi, eax
test	eax, eax
je	L190
mov	DWORD PTR [esp], edi
call	_g_object_ref
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
jmp	L161
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
jmp	L187
mov	edx, OFFSET FLAT:LC46
test	eax, eax
je	L159
jmp	L157
call	_gdk_pixbuf_loader_get_pixbuf
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edi, eax
mov	eax, OFFSET FLAT:LC48
test	edi, edi
jne	L169
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_purple_debug_warning
jmp	L184
test	eax, eax
jne	L163
mov	eax, OFFSET FLAT:LC46
jmp	L165
mov	eax, OFFSET FLAT:LC47
jmp	L168
call	___stack_chk_fail
endproc
_old_mini_dialog_destroy_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L191
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
jne	L196
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L199
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_entry_key_pressed_cb PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+20]
cmp	eax, 65364
je	L201
cmp	eax, 65362
je	L201
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L209
add	esp, 44
ret
mov	DWORD PTR [esp], edx
call	_gtk_combo_box_popup
mov	eax, 1
jmp	L202
call	___stack_chk_fail
endproc
_combo_box_changed_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_get_active_text
mov	ebx, eax
test	ebx, ebx
je	L216
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_entry_set_text
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L217
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
mov	eax, OFFSET FLAT:LC52
jmp	L211
call	___stack_chk_fail
endproc
_mini_dialog_init PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, eax
mov	ebx, edx
mov	DWORD PTR [esp+44], ecx
mov	esi, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ecx, DWORD PTR _first_call.78955
test	ecx, ecx
jne	L228
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_alert_killed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	edx, DWORD PTR [esi]
xor	edi, edi
test	edx, edx
je	L220
mov	DWORD PTR [esp+40], ebp
mov	ebp, edx
jmp	L222
mov	DWORD PTR [esp], 8
mov	DWORD PTR [esp+36], ecx
call	_g_malloc0
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [eax+4], edx
mov	ecx, OFFSET FLAT:_old_mini_dialog_button_clicked_cb
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], eax
call	_pidgin_mini_dialog_add_button
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_list_append
mov	edi, eax
mov	ebp, DWORD PTR [ebx]
test	ebp, ebp
je	L229
lea	ebx, [esi+8]
mov	esi, ebx
mov	ecx, DWORD PTR [ebx-4]
test	ecx, ecx
jne	L230
xor	ecx, ecx
xor	eax, eax
jmp	L221
mov	ebp, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_old_mini_dialog_destroy_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L231
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR _first_call.78955, 0
call	_purple_connections_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_connection_signed_off_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.78919
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
jmp	L219
call	___stack_chk_fail
endproc
_alert_killed_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _minidialogs
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR _minidialogs, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L235
add	esp, 44
ret
call	___stack_chk_fail
endproc
_connection_signed_off_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR _minidialogs
test	ebx, ebx
je	L236
mov	esi, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], eax
call	_g_object_get_data
cmp	eax, edi
je	L245
mov	ebx, esi
test	esi, esi
jne	L242
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L246
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
jmp	L238
call	___stack_chk_fail
endproc
_pidgin_screenname_autocomplete_default_filter PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
je	L248
test	edx, edx
je	L256
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L257
add	esp, 44
ret
test	edx, edx
jne	L252
mov	eax, DWORD PTR [eax+4]
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L253
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
setne	al
movzx	eax, al
jmp	L249
mov	eax, DWORD PTR [eax+4]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
setne	al
movzx	eax, al
jmp	L249
xor	eax, eax
jmp	L249
call	___stack_chk_fail
endproc
_add_buddyname_autocomplete_entry PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	DWORD PTR [esp+84], eax
mov	esi, edx
mov	edi, ecx
mov	edx, DWORD PTR [esp+160]
mov	DWORD PTR [esp+88], edx
mov	ebx, DWORD PTR [esp+164]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_utf8_normalize
mov	ebp, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_casefold
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp], ebp
call	_g_free
test	esi, esi
je	L265
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_strcmp
test	eax, eax
jne	L279
xor	ebp, ebp
test	edi, edi
je	L260
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_strcmp
test	eax, eax
je	L260
test	esi, esi
je	L261
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_strcmp
test	eax, eax
je	L260
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC56
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_utf8_normalize
mov	ebp, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_casefold
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
lea	ebp, [esp+108]
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_append
mov	DWORD PTR [esp+48], -1
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+40], 4
mov	DWORD PTR [esp+36], edi
mov	DWORD PTR [esp+32], 3
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], 2
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L280
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	ebp, ebp
jne	L262
lea	esi, [esp+108]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_append
mov	DWORD PTR [esp+48], -1
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+40], 4
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 3
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], 2
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
jmp	L262
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC56
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_utf8_normalize
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+76], eax
call	_g_utf8_casefold
mov	DWORD PTR [esp+92], eax
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp], edx
call	_g_free
lea	eax, [esp+108]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+76], eax
call	_gtk_list_store_append
mov	DWORD PTR [esp+48], -1
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+40], 4
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], 3
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], 2
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_g_free
mov	ebp, 1
jmp	L259
call	___stack_chk_fail
endproc
_add_completion_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+40]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+40]
mov	edi, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_clear
call	_purple_get_blist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+36], eax
lea	ebp, [esp+52]
test	eax, eax
je	L285
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], ecx
call	_purple_blist_node_get_type
test	eax, eax
jne	L286
mov	edx, DWORD PTR [esp+36]
mov	esi, DWORD PTR [edx+16]
test	esi, esi
jne	L300
jmp	L286
mov	esi, DWORD PTR [esi+8]
test	esi, esi
je	L286
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
dec	eax
jne	L289
mov	ebx, DWORD PTR [esi+16]
test	ebx, ebx
je	L289
mov	DWORD PTR [esp+32], esi
mov	esi, DWORD PTR [esp+44]
jmp	L291
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
je	L310
mov	DWORD PTR [esp+52], 1
mov	DWORD PTR [esp+56], ebx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	esi
test	eax, eax
je	L290
mov	eax, DWORD PTR [esp+56]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR [esp+28], ecx
mov	edx, DWORD PTR [eax+52]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact_alias
mov	ecx, DWORD PTR [esp+32]
mov	edx, DWORD PTR [ecx+32]
mov	ecx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [ecx+16]
mov	DWORD PTR [esp+24], ecx
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], ecx
mov	ecx, DWORD PTR [esp+16]
mov	DWORD PTR [esp], ecx
mov	ecx, eax
mov	eax, DWORD PTR [esp+24]
call	_add_buddyname_autocomplete_entry
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
jne	L291
mov	esi, DWORD PTR [esp+32]
mov	esi, DWORD PTR [esi+8]
test	esi, esi
jne	L300
mov	eax, DWORD PTR [esp+36]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+36], eax
test	eax, eax
jne	L299
call	_purple_log_get_log_sets
mov	ebx, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_get_log_set_name
mov	DWORD PTR [esp], ebx
call	_g_hash_table_foreach
mov	DWORD PTR [esp], ebx
call	_g_hash_table_destroy
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L311
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_repopulate_autocomplete PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L316
add	esp, 28
jmp	_add_completion_list
call	___stack_chk_fail
endproc
_get_log_set_name PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+8]
mov	edx, DWORD PTR [ebx+12]
mov	ecx, DWORD PTR [esi+12]
test	ecx, ecx
jne	L317
mov	ecx, DWORD PTR [esi]
test	ecx, ecx
je	L325
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L326
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+4], edx
lea	edx, [esp+20]
mov	DWORD PTR [esp], edx
call	eax
test	eax, eax
je	L317
mov	eax, DWORD PTR [ebx+16]
mov	edx, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esi+8]
mov	DWORD PTR [esp], edx
xor	ecx, ecx
xor	edx, edx
call	_add_buddyname_autocomplete_entry
jmp	L317
call	___stack_chk_fail
endproc
_buddyname_autocomplete_destroyed_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L331
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_signals_disconnect_by_handle
call	___stack_chk_fail
endproc
_account_menu_destroyed_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_signals_disconnect_by_handle
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L335
add	esp, 44
ret
call	___stack_chk_fail
endproc
_aop_option_menu_select_by_data PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	DWORD PTR [esp+28], eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_gtk_menu_shell_get_type
mov	ebx, eax
call	_gtk_option_menu_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_option_menu_get_menu
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edi, DWORD PTR [eax+68]
xor	ebx, ebx
test	edi, edi
jne	L343
jmp	L336
mov	edi, DWORD PTR [edi+4]
inc	ebx
test	edi, edi
je	L336
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], eax
call	_g_object_get_data
cmp	eax, esi
jne	L339
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_option_menu_set_history
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L346
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_buddyname_completion_match_selected_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ecx, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+32], 0
lea	ebx, [esp+32]
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+24], ecx
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp], ebx
call	_g_value_get_string
mov	DWORD PTR [esp+28], eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	DWORD PTR [esp], ebx
call	_g_value_unset
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp], ebx
call	_g_value_get_pointer
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_value_unset
test	esi, esi
mov	ecx, DWORD PTR [esp+24]
je	L348
test	ecx, ecx
je	L348
mov	edx, esi
mov	eax, ecx
call	_aop_option_menu_select_by_data
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L357
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_buddyname_completion_match_func PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebp, DWORD PTR [esp+116]
mov	edi, DWORD PTR [esp+120]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
call	_gtk_entry_completion_get_model
mov	esi, eax
mov	DWORD PTR [esp+24], 0
lea	ebx, [esp+24]
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp], ebx
call	_g_value_get_string
test	eax, eax
je	L359
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_purple_str_has_prefix
test	eax, eax
jne	L376
mov	DWORD PTR [esp], ebx
call	_g_value_unset
mov	DWORD PTR [esp+48], 0
lea	ebx, [esp+48]
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp], ebx
call	_g_value_get_string
test	eax, eax
je	L361
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_purple_str_has_prefix
test	eax, eax
jne	L376
mov	DWORD PTR [esp], ebx
call	_g_value_unset
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L377
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_g_value_unset
mov	eax, 1
jmp	L360
call	___stack_chk_fail
endproc
_dnd_image_ok_callback PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 156
mov	ebx, DWORD PTR [esp+176]
mov	eax, DWORD PTR [esp+180]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], edx
xor	edx, edx
mov	DWORD PTR [esp+44], 0
cmp	eax, 1
je	L381
cmp	eax, 2
je	L382
test	eax, eax
je	L380
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+140]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L392
add	esp, 156
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, DWORD PTR [ebx]
mov	esi, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_serv_send_file
jmp	L379
lea	eax, [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_stat
test	eax, eax
jne	L393
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L394
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_node_set_custom_icon_from_file
jmp	L379
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
mov	esi, DWORD PTR [eax+32]
lea	eax, [esp+44]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+40]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_file_get_contents_utf8
test	eax, eax
je	L395
mov	edi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], 92
mov	DWORD PTR [esp], edi
call	_strrchr
test	eax, eax
je	L386
lea	edi, [eax+1]
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_add_with_id
mov	edi, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_insert
mov	ebp, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
lea	ebp, [esp+84]
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [eax+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_mark
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_insert_image_at_iter
mov	DWORD PTR [esp], edi
call	_purple_imgstore_unref_by_id
jmp	L379
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	edi, eax
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L379
mov	eax, DWORD PTR [esp+44]
mov	edi, DWORD PTR [eax+8]
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_error_free
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L379
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
jmp	L379
call	___stack_chk_fail
endproc
_dnd_set_icon_ok_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_dnd_image_ok_callback
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L399
add	esp, 44
ret
call	___stack_chk_fail
endproc
_show_retrieveing_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_purple_notify_user_info_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_notify_userinfo
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_destroy
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L403
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_save_accels PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_user_dir
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC66
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], 1
call	_purple_debug
mov	DWORD PTR [esp], ebx
call	_gtk_accel_map_save_utf8
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR _accels_save_timer, 0
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L407
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_aop_option_menu_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, eax
mov	edi, edx
mov	ebp, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_gtk_option_menu_new
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [esp+40], edx
call	_gtk_option_menu_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_option_menu_set_menu
mov	edx, DWORD PTR [esi+4]
cmp	edx, -1
mov	ecx, DWORD PTR [esp+44]
je	L409
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+40], edx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_option_menu_set_history
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_aop_menu_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L415
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_aop_option_menu_get_selected PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_option_menu_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_option_menu_get_menu
mov	esi, eax
call	_gtk_menu_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_menu_get_active
test	ebx, ebx
je	L417
mov	DWORD PTR [ebx], eax
test	eax, eax
je	L420
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L425
add	esp, 36
pop	ebx
pop	esi
ret
xor	eax, eax
jmp	L418
call	___stack_chk_fail
endproc
_aop_menu_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
lea	edx, [esp+24]
mov	eax, esi
call	_aop_option_menu_get_selected
test	ebx, ebx
je	L426
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	ebx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L433
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_pidgin_window_init PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, eax
mov	edi, ecx
mov	esi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
je	L435
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_gtk_window_set_title
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
test	esi, esi
je	L437
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_window_set_role
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L444
mov	DWORD PTR [esp+68], ebp
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gtk_window_set_resizable
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_window_set_title
jmp	L436
call	___stack_chk_fail
endproc
_icon_filesel_choose_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	eax, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+72]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
cmp	eax, -3
je	L446
cmp	eax, -6
je	L465
mov	DWORD PTR [ebx], 0
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L448
mov	edx, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 0
call	eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L464
mov	DWORD PTR [esp+64], ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_free
call	_gtk_file_chooser_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_file_chooser_get_filename_utf8
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_file_chooser_get_current_folder_utf8
test	eax, eax
je	L450
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC71
mov	DWORD PTR [esp+28], eax
call	_purple_prefs_set_path
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L451
mov	edx, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [esp], edi
call	_g_free
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
je	L452
call	___stack_chk_fail
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
jmp	L447
endproc
_pidgin_setup_imhtml PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L483
call	_gtk_imhtml_get_type
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L475
cmp	DWORD PTR [edx], eax
je	L469
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L469
mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78126
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L482
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_pidgin_themes_smiley_themeize
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:_gtkimhtml_cbs
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_set_funcs
mov	DWORD PTR [esp], OFFSET FLAT:LC74
call	_purple_prefs_get_bool
test	eax, eax
jne	L466
mov	DWORD PTR [esp], OFFSET FLAT:LC72
call	_purple_prefs_get_string
mov	DWORD PTR [esp], eax
call	_pango_font_description_from_string
mov	esi, eax
test	eax, eax
je	L466
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_widget_modify_font
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L482
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_pango_font_description_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC73
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78126
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L466
call	___stack_chk_fail
endproc
_pidgin_create_window PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	esi, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+28], edx
call	_gtk_window_get_type
mov	ebx, eax
mov	DWORD PTR [esp], 0
call	_gtk_window_new
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
mov	ecx, edi
mov	edx, DWORD PTR [esp+28]
call	_pidgin_window_init
call	_gtk_widget_get_type
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L488
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_type_check_instance_cast
call	___stack_chk_fail
endproc
_pidgin_create_small_button PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_button_new
mov	ebx, eax
call	_gtk_button_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_button_set_relief
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_button_set_focus_on_click
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], ebx
call	_gtk_widget_set_name
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L492
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_pidgin_create_dialog PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	esi, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+28], edx
call	_gtk_window_get_type
mov	ebx, eax
call	_gtk_dialog_new
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
mov	ecx, edi
mov	edx, DWORD PTR [esp+28]
call	_pidgin_window_init
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], eax
call	_g_object_set
call	_gtk_widget_get_type
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L497
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_type_check_instance_cast
call	___stack_chk_fail
endproc
_pidgin_dialog_get_vbox_with_properties PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_box_get_type
mov	ebx, eax
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [eax+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_set_homogeneous
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_box_set_spacing
call	_gtk_widget_get_type
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L502
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_type_check_instance_cast
call	___stack_chk_fail
endproc
_pidgin_dialog_get_vbox PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+148]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L506
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_pidgin_dialog_get_action_area PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+152]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L510
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_pidgin_dialog_add_button PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+88]
mov	ebp, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_gtk_button_new_from_stock
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_pidgin_dialog_get_action_area
mov	edi, eax
call	_gtk_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
test	esi, esi
je	L512
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L518
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_set_sensitive_if_input PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
xor	ebx, ebx
cmp	BYTE PTR [eax], 0
setne	bl
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], -5
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_response_sensitive
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L522
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_pidgin_toggle_sensitive PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L523
call	_gtk_object_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 2
jne	L531
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L530
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+12]
shr	eax, 10
not	eax
and	eax, 1
jmp	L525
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L530
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_pidgin_toggle_sensitive_array PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
xor	ebx, ebx
mov	esi, DWORD PTR [edi+4]
test	esi, esi
jne	L542
jmp	L532
mov	eax, 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_widget_set_sensitive
inc	ebx
cmp	DWORD PTR [edi+4], ebx
jbe	L532
mov	eax, DWORD PTR [edi]
mov	esi, DWORD PTR [eax+ebx*4]
test	esi, esi
je	L534
call	_gtk_object_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 2
je	L539
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+12]
shr	eax, 10
not	eax
and	eax, 1
jmp	L535
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L546
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_toggle_showhide PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L547
call	_gtk_object_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 1
jne	L556
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L555
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_gtk_widget_show
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L555
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_gtk_widget_hide
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L555
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_pidgin_separator PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_separator_menu_item_new
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L560
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_pidgin_new_check_item PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+104]
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+44], edx
mov	ebp, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_new_with_mnemonic
mov	ebx, eax
test	edi, edi
je	L562
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
call	_gtk_check_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_set_active
test	esi, esi
je	L563
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show_all
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L572
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_pixbuf_toolbar_button_from_stock PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_gtk_toggle_button_new
mov	ebx, eax
call	_gtk_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_button_set_relief
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	esi, eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp], OFFSET FLAT:LC79
call	_gtk_icon_size_from_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_image_new_from_stock
mov	edi, eax
call	_gtk_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], esi
call	_gtk_widget_show_all
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L576
mov	eax, ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_pidgin_new_item_from_stock PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+104]
mov	edi, DWORD PTR [esp+108]
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	DWORD PTR [esp], eax
test	esi, esi
je	L594
call	_gtk_image_menu_item_new_with_mnemonic
mov	ebx, eax
test	ebp, ebp
je	L580
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
test	edi, edi
je	L581
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
test	esi, esi
je	L582
mov	DWORD PTR [esp], OFFSET FLAT:LC79
call	_gtk_icon_size_from_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_image_new_from_stock
mov	esi, eax
call	_gtk_image_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_image_menu_item_set_image
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show_all
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L595
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_menu_item_new_with_mnemonic
mov	ebx, eax
jmp	L579
call	___stack_chk_fail
endproc
_pidgin_protocol_option_menu_get_selected PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L600
xor	edx, edx
add	esp, 28
jmp	_aop_option_menu_get_selected
call	___stack_chk_fail
endproc
_pidgin_account_option_menu_get_selected PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L605
xor	edx, edx
add	esp, 28
jmp	_aop_option_menu_get_selected
call	___stack_chk_fail
endproc
_pidgin_account_option_menu_set_selected PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L610
add	esp, 28
jmp	_aop_option_menu_select_by_data
call	___stack_chk_fail
endproc
_pidgin_check_if_dir PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_g_file_test_utf8
test	eax, eax
je	L615
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
cmp	BYTE PTR [ebx-2+ecx], 92
je	L616
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], ebx
call	_g_strconcat
mov	edi, eax
test	eax, eax
je	L613
mov	ebx, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_gtk_file_selection_set_filename_utf8
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L619
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	edi, edi
jmp	L613
xor	eax, eax
jmp	L612
call	___stack_chk_fail
endproc
_pidgin_setup_gtkspell PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+24], 0
test	ebx, ebx
je	L638
call	_gtk_text_view_get_type
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L629
cmp	DWORD PTR [edx], eax
je	L623
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L623
mov	DWORD PTR [esp+8], OFFSET FLAT:LC83
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78417
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L639
add	esp, 40
pop	ebx
ret
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	[DWORD PTR _wpidginspell_new_attach]
test	eax, eax
jne	L620
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L620
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], OFFSET FLAT:LC81
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_error_free
jmp	L620
mov	DWORD PTR [esp+8], OFFSET FLAT:LC82
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78417
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L620
call	___stack_chk_fail
endproc
_pidgin_save_accels_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC84
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], 1
call	_purple_debug
mov	eax, DWORD PTR _accels_save_timer
test	eax, eax
jne	L640
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_pidgin_save_accels
mov	DWORD PTR [esp], 5
call	_purple_timeout_add_seconds
mov	DWORD PTR _accels_save_timer, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L644
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_load_accels PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_user_dir
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_gtk_accel_map_load_utf8
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L648
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_pidgin_retrieve_user_info PROC
push	esi
push	ebx
sub	esp, 20
mov	ebx, DWORD PTR [esp+32]
mov	esi, DWORD PTR [esp+36]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, esi
mov	eax, ebx
call	_show_retrieveing_info
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L653
mov	DWORD PTR [esp+36], esi
mov	DWORD PTR [esp+32], ebx
add	esp, 20
pop	ebx
pop	esi
jmp	_serv_get_info
call	___stack_chk_fail
endproc
_pidgin_retrieve_user_info_in_chat PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	ecx, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edi, edi
js	L670
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+16]
mov	esi, DWORD PTR [eax+76]
test	esi, esi
je	L667
mov	eax, DWORD PTR [esi+220]
test	eax, eax
je	L658
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], ecx
call	eax
mov	ebp, eax
mov	eax, DWORD PTR [esi+180]
test	eax, eax
mov	ecx, DWORD PTR [esp+28]
je	L671
test	ebp, ebp
je	L666
mov	edx, ebp
mov	eax, ebx
mov	DWORD PTR [esp+28], ecx
call	_show_retrieveing_info
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	[DWORD PTR [esi+180]]
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L669
mov	DWORD PTR [esp+80], ebp
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
test	ebp, ebp
je	L657
mov	ecx, ebp
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_pidgin_retrieve_user_info
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
je	L662
call	___stack_chk_fail
xor	ebp, ebp
jmp	L657
mov	edx, ecx
jmp	L661
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L669
mov	DWORD PTR [esp+84], ecx
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_retrieve_user_info
cmp	DWORD PTR [esi+180], 0
je	L667
mov	edx, ecx
xor	ebp, ebp
jmp	L661
endproc
_pidgin_parse_x_im_contact PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+36], edx
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+28], edx
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+32], edx
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
test	eax, eax
je	L797
mov	ecx, DWORD PTR [esp+28]
test	ecx, ecx
je	L798
mov	edx, DWORD PTR [esp+32]
test	edx, edx
je	L714
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+24], eax
mov	esi, eax
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+20], 0
xor	ebp, ebp
mov	al, BYTE PTR [esi]
cmp	al, 13
je	L688
cmp	al, 10
je	L688
test	al, al
je	L688
mov	ecx, esi
mov	ebx, esi
cmp	al, 32
jne	L759
jmp	L783
cmp	al, 10
je	L754
test	al, al
je	L721
mov	ecx, ebx
cmp	al, 32
je	L783
lea	ebx, [ecx+1]
mov	al, BYTE PTR [ecx+1]
cmp	al, 13
jne	L799
lea	ebx, [ecx+2]
mov	dl, BYTE PTR [ecx+2]
cmp	dl, 10
je	L754
test	dl, dl
je	L721
mov	BYTE PTR [ebx], 0
lea	edi, [ebx+1]
mov	dl, BYTE PTR [ebx+1]
cmp	dl, 32
jne	L681
inc	edi
mov	dl, BYTE PTR [edi]
cmp	dl, 32
je	L758
mov	ebx, edi
cmp	dl, 13
je	L683
cmp	dl, 10
je	L755
test	dl, dl
jne	L684
jmp	L685
cmp	al, 10
je	L755
test	al, al
je	L685
inc	ebx
mov	al, BYTE PTR [ebx]
cmp	al, 13
jne	L800
mov	BYTE PTR [ebx], 0
mov	dl, BYTE PTR [ebx+1]
inc	ebx
cmp	dl, 10
je	L755
mov	DWORD PTR [esp+4], 58
mov	DWORD PTR [esp], esi
call	_strchr
test	eax, eax
je	L679
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], esi
call	_g_ascii_strcasecmp
test	eax, eax
jne	L686
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [esp+20], eax
mov	esi, ebx
mov	al, BYTE PTR [esi]
cmp	al, 13
jne	L801
mov	eax, DWORD PTR [esp+20]
mov	edx, DWORD PTR [esp+20]
test	edx, edx
je	L690
test	ebp, ebp
je	L690
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [edx], eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx], ebp
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L691
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L726
mov	eax, DWORD PTR [esp+16]
test	eax, eax
jne	L802
call	_purple_connections_get_all
mov	DWORD PTR [esp+20], eax
mov	esi, DWORD PTR [esp+20]
test	esi, esi
jne	L757
jmp	L701
mov	ebx, DWORD PTR [esi]
mov	DWORD PTR [esp], ebx
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_plugins_find_with_id
test	eax, eax
je	L703
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	[DWORD PTR [eax+40]]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L803
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L701
mov	edi, DWORD PTR [esp+16]
test	edi, edi
jne	L804
mov	edi, DWORD PTR [esi]
mov	DWORD PTR [esp], edi
call	_purple_connection_get_account
mov	ebx, eax
mov	eax, DWORD PTR [edi]
jmp	L795
mov	edi, ebx
jmp	L685
inc	ebx
mov	esi, ebx
jmp	L805
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], esi
call	_g_ascii_strcasecmp
test	eax, eax
jne	L687
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	ebp, eax
mov	esi, ebx
jmp	L805
mov	BYTE PTR [ebx], 0
inc	ebx
jmp	L685
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], esi
call	_g_ascii_strcasecmp
test	eax, eax
jne	L679
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [esp+44], eax
mov	esi, ebx
jmp	L805
call	_purple_accounts_get_all
mov	DWORD PTR [esp+20], eax
jmp	L694
mov	ecx, 4
mov	esi, ebp
mov	edi, OFFSET FLAT:LC88
repe cmpsb
jne	L806
mov	ebp, DWORD PTR [esp+20]
test	ebp, ebp
jne	L756
jmp	L706
mov	ebx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], ebx
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_plugins_find_with_id
test	eax, eax
je	L711
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	[DWORD PTR [eax+40]]
mov	esi, eax
mov	edi, OFFSET FLAT:LC88
mov	ecx, 4
repe cmpsb
je	L704
mov	edi, OFFSET FLAT:LC89
mov	esi, eax
mov	ecx, 4
repe cmpsb
je	L704
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L706
mov	ebx, DWORD PTR [esp+16]
test	ebx, ebx
jne	L807
mov	esi, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	ebx, eax
mov	eax, DWORD PTR [esi]
jmp	L796
test	ebx, ebx
je	L701
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [edx], ebx
mov	ebx, 1
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L808
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
xor	ebx, ebx
jmp	L692
mov	edi, OFFSET FLAT:LC89
mov	ecx, 4
mov	esi, ebp
repe cmpsb
je	L696
xor	ebx, ebx
jmp	L704
mov	DWORD PTR [esp+8], OFFSET FLAT:LC90
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78470
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L712
mov	DWORD PTR [esp+8], OFFSET FLAT:LC91
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78470
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L712
mov	DWORD PTR [esp+8], OFFSET FLAT:LC92
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78470
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L712
mov	ebx, 1
jmp	L692
call	___stack_chk_fail
endproc
_pidgin_set_accessible_relations PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebp
call	_gtk_widget_get_accessible
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_gtk_widget_get_accessible
mov	ebx, eax
call	_gtk_label_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_label_set_mnemonic_widget
mov	DWORD PTR [esp], esi
call	_atk_object_ref_relation_set
mov	edi, eax
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], 1
lea	ebp, [esp+40]
mov	DWORD PTR [esp], ebp
call	_atk_relation_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+28], eax
call	_atk_relation_set_add
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp], edi
call	_g_object_unref
mov	DWORD PTR [esp], ebx
call	_atk_object_ref_relation_set
mov	ebx, eax
mov	DWORD PTR [esp+40], esi
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_atk_relation_new
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_atk_relation_set_add
mov	DWORD PTR [esp], esi
call	_g_object_unref
mov	DWORD PTR [esp], ebx
call	_g_object_unref
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L812
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_set_accessible_label PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_gtk_widget_get_accessible
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_atk_object_get_name
test	eax, eax
je	L823
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L824
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_pidgin_set_accessible_relations
call	_gtk_label_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_label_get_text
test	eax, eax
je	L815
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_atk_object_set_name
jmp	L815
call	___stack_chk_fail
endproc
_aop_menu_item_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, eax
mov	ebp, ecx
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+32], edx
call	_gtk_menu_item_new
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	edx, DWORD PTR [esp+32]
test	edx, edx
je	L834
mov	DWORD PTR [esp], edx
call	_gtk_image_new_from_pixbuf
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
test	edi, edi
je	L828
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_size_group_add_widget
mov	DWORD PTR [esp], ebp
call	_gtk_label_new
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
call	_gtk_label_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_label_set_justify
call	_gtk_misc_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
call	_gtk_box_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_pidgin_set_accessible_label
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L835
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_image_new
mov	DWORD PTR [esp+36], eax
jmp	L827
call	___stack_chk_fail
endproc
_pidgin_make_frame PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	esi, eax
call	_gtk_box_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	edi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC95
call	_g_strdup_printf
mov	ebp, eax
call	_gtk_label_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
mov	DWORD PTR [esp], ebp
call	_g_free
call	_gtk_misc_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], edi
call	_gtk_widget_show
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_pidgin_set_accessible_label
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	edi, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], edi
call	_gtk_widget_show
mov	DWORD PTR [esp], OFFSET FLAT:LC96
call	_gtk_label_new
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L839
mov	eax, esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_pixbuf_button_from_stock PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_gtk_button_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
test	esi, esi
jne	L841
call	_gtk_hbox_new
mov	esi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	DWORD PTR [esp+44], eax
test	edi, edi
je	L847
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	DWORD PTR [esp+40], eax
jmp	L842
call	_gtk_vbox_new
mov	esi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esp+44], eax
test	edi, edi
je	L847
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esp+40], eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
test	ebp, ebp
je	L843
call	_gtk_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+32], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebp
call	_gtk_image_new_from_stock
mov	ebp, eax
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_end
test	edi, edi
je	L844
call	_gtk_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+32], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	ebp, eax
call	_gtk_label_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_label_set_text_with_mnemonic
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_label_set_mnemonic_widget
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_pidgin_set_accessible_label
mov	DWORD PTR [esp], esi
call	_gtk_widget_show_all
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L855
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+40], 0
jmp	L842
call	___stack_chk_fail
endproc
_pidgin_new_item PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_menu_item_new
mov	esi, eax
test	ebx, ebx
je	L857
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	DWORD PTR [esp], edi
call	_gtk_label_new
mov	ebx, eax
call	_gtk_misc_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
call	_gtk_label_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	DWORD PTR [esp], eax
call	_gtk_label_set_pattern
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_pidgin_set_accessible_label
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L863
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_pidgin_menu_position_func_helper PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	edi, DWORD PTR [esp+128]
mov	esi, DWORD PTR [esp+132]
mov	ebx, DWORD PTR [esp+136]
mov	ebp, DWORD PTR [esp+140]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
call	_gtk_menu_get_type
test	edi, edi
je	L865
mov	edx, DWORD PTR [edi]
test	edx, edx
je	L865
cmp	DWORD PTR [edx], eax
je	L866
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_is_a
test	eax, eax
jne	L866
mov	DWORD PTR [esp+8], OFFSET FLAT:LC98
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78550
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	esi, DWORD PTR [esp+92]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L902
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_screen
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [edi+24]
mov	edx, DWORD PTR [eax+520]
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR [eax+524]
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp], edi
call	_gtk_widget_get_direction
xor	ecx, ecx
cmp	eax, 2
sete	cl
mov	DWORD PTR [esp+60], ecx
lea	eax, [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_widget_size_request
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gdk_screen_get_monitor_at_point
mov	DWORD PTR [ebp+0], 0
lea	edx, [esp+76]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gdk_screen_get_monitor_geometry
mov	eax, DWORD PTR [esi]
mov	edi, DWORD PTR [esp+76]
mov	edx, eax
sub	edx, edi
mov	DWORD PTR [esp+52], edx
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+48], ecx
add	ecx, edi
mov	DWORD PTR [esp+56], ecx
mov	edx, ecx
dec	edx
sub	edx, eax
mov	ebp, DWORD PTR [esp+80]
mov	DWORD PTR [esp+20], ebp
mov	ecx, DWORD PTR [ebx]
sub	ecx, ebp
mov	DWORD PTR [esp+44], ecx
add	ebp, DWORD PTR [esp+88]
mov	DWORD PTR [esp+24], ebp
dec	ebp
sub	ebp, DWORD PTR [ebx]
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+40], ecx
sub	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+28], ecx
cmp	DWORD PTR [esp+52], ecx
jl	L884
cmp	DWORD PTR [esp+60], 0
jne	L885
cmp	edx, DWORD PTR [esp+28]
jge	L868
mov	edx, DWORD PTR [esp+36]
inc	edx
sub	edx, DWORD PTR [esp+40]
add	eax, edx
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [esp+72]
mov	edx, eax
sub	edx, DWORD PTR [esp+32]
cmp	DWORD PTR [esp+44], edx
jl	L903
cmp	ebp, edx
jge	L875
mov	edx, DWORD PTR [esp+32]
inc	edx
sub	edx, eax
add	edx, DWORD PTR [ebx]
mov	esi, DWORD PTR [esp+24]
sub	esi, eax
mov	eax, esi
cmp	esi, edx
jl	L901
mov	eax, edx
cmp	edx, DWORD PTR [esp+20]
jl	L900
mov	DWORD PTR [ebx], eax
jmp	L864
cmp	edx, DWORD PTR [esp+28]
jge	L868
mov	ecx, DWORD PTR [esp+40]
cmp	DWORD PTR [esp+48], ecx
jge	L904
mov	ecx, DWORD PTR [esp+60]
test	ecx, ecx
je	L873
mov	eax, DWORD PTR [esp+56]
sub	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esi], eax
jmp	L870
sub	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [esp+72]
mov	edx, eax
sub	edx, DWORD PTR [esp+32]
cmp	DWORD PTR [esp+44], edx
jge	L874
cmp	ebp, edx
jge	L875
cmp	DWORD PTR [esp+44], ebp
jg	L900
mov	ebp, DWORD PTR [esp+24]
sub	ebp, eax
mov	eax, ebp
mov	DWORD PTR [ebx], eax
jmp	L864
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [ebx], eax
jmp	L864
mov	edx, DWORD PTR [ebx]
sub	edx, DWORD PTR [esp+32]
jmp	L878
cmp	DWORD PTR [esp+52], edx
jle	L899
mov	DWORD PTR [esi], edi
jmp	L870
call	___stack_chk_fail
endproc
_pidgin_treeview_popup_menu_position_func PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+40], eax
mov	ebx, DWORD PTR [esp+116]
mov	esi, DWORD PTR [esp+120]
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+44], eax
mov	edi, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+32], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	ebp, eax
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+24]
mov	edx, DWORD PTR [eax+524]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	ecx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [ecx+52]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_gdk_window_get_origin
lea	eax, [esp+56]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_get_cursor
lea	eax, [esp+60]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_get_cell_area
mov	eax, DWORD PTR [esp+68]
add	eax, DWORD PTR [esp+60]
add	DWORD PTR [ebx], eax
mov	edx, DWORD PTR [esp+32]
add	edx, DWORD PTR [esp+64]
add	edx, DWORD PTR [esp+72]
add	DWORD PTR [esi], edx
mov	DWORD PTR [esp+16], edi
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_pidgin_menu_position_func_helper
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L908
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_buddy_icon_get_scale_size PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], eax
mov	esi, DWORD PTR [esp+92]
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], edi
call	_gdk_pixbuf_get_width
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esp], edi
call	_gdk_pixbuf_get_height
mov	DWORD PTR [ebp+0], eax
test	ebx, ebx
je	L909
mov	eax, DWORD PTR [esp+28]
test	DWORD PTR [ebx+24], eax
jne	L919
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L920
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_buddy_icon_get_scale_size
mov	eax, DWORD PTR [esi]
cmp	eax, 100
jg	L921
mov	DWORD PTR [esi], eax
cmp	DWORD PTR [ebp+0], 100
jle	L909
mov	DWORD PTR [ebp+0], 100
jmp	L909
mov	eax, 100
jmp	L913
call	___stack_chk_fail
endproc
_pidgin_stock_id_from_status_primitive PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L926
xor	edx, edx
add	esp, 28
jmp	_stock_id_from_status_primitive_idle
call	___stack_chk_fail
endproc
_pidgin_create_status_icon PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_gtk_icon_size_from_name
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_pidgin_stock_id_from_status_primitive
test	eax, eax
je	L931
mov	DWORD PTR [esp+12], OFFSET FLAT:LC99
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_widget_render_icon
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L932
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, OFFSET FLAT:LC5
jmp	L928
call	___stack_chk_fail
endproc
_pidgin_stock_id_from_presence PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L941
mov	DWORD PTR [esp], ebx
call	_purple_presence_get_active_status
mov	DWORD PTR [esp], eax
call	_purple_status_get_type
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_primitive
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_presence_is_idle
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L939
mov	edx, eax
mov	eax, esi
add	esp, 36
pop	ebx
pop	esi
jmp	_stock_id_from_status_primitive_idle
mov	DWORD PTR [esp+8], OFFSET FLAT:LC100
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78672
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L939
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_pidgin_append_menu_action PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	edi, edi
je	L961
mov	ebx, DWORD PTR [edi+12]
test	ebx, ebx
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
je	L962
call	_gtk_menu_item_new_with_mnemonic
mov	DWORD PTR [esp+40], eax
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
call	_gtk_menu_new
mov	ebx, eax
call	_gtk_menu_item_get_type
mov	ecx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], ecx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_set_submenu
call	_gtk_menu_get_type
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_menu_get_accel_group
mov	edx, eax
test	eax, eax
mov	ecx, DWORD PTR [esp+36]
je	L949
mov	ebp, DWORD PTR [edi]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [eax+84]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC101
call	_g_strdup_printf
mov	ebp, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_menu_set_accel_path
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_menu_set_accel_group
mov	ebp, DWORD PTR [edi+12]
test	ebp, ebp
je	L953
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_append_menu_action
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L956
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR [edi+12], 0
mov	DWORD PTR [esp], edi
call	_purple_menu_action_free
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L960
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_menu_item_new_with_mnemonic
mov	DWORD PTR [esp+40], eax
mov	ebx, DWORD PTR [edi+4]
test	ebx, ebx
je	L946
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	ebx, DWORD PTR [edi+8]
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_menu_action_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
jmp	L948
xor	eax, eax
jmp	L950
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L960
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_separator
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
jmp	L947
call	___stack_chk_fail
endproc
_pidgin_setup_screenname_autocomplete_with_filter PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ecx, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], 20
mov	DWORD PTR [esp+40], ecx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+20], 68
mov	DWORD PTR [esp+16], 64
mov	DWORD PTR [esp+12], 64
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], 5
call	_gtk_list_store_new
mov	ebp, eax
mov	DWORD PTR [ebx], esi
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [ebx+4], ecx
test	edi, edi
je	L968
mov	DWORD PTR [ebx+8], edi
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [ebx+16], ebp
mov	eax, ebx
call	_add_completion_list
call	_gtk_tree_sortable_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_sortable_set_sort_column_id
call	_gtk_entry_completion_new
mov	edi, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_buddyname_completion_match_func
mov	DWORD PTR [esp], eax
call	_gtk_entry_completion_set_match_func
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_buddyname_completion_match_selected_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_completion
mov	DWORD PTR [esp], edi
call	_g_object_unref
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_entry_completion_set_model
mov	DWORD PTR [esp], ebp
call	_g_object_unref
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_gtk_entry_completion_set_text_column
call	_purple_connections_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_repopulate_autocomplete
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_connections_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_repopulate_autocomplete
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_accounts_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_repopulate_autocomplete
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_accounts_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_repopulate_autocomplete
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_buddyname_autocomplete_destroyed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L969
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [ebx+8], OFFSET FLAT:_pidgin_screenname_autocomplete_default_filter
mov	DWORD PTR [ebx+12], 0
jmp	L965
call	___stack_chk_fail
endproc
_pidgin_setup_screenname_autocomplete PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_screenname_autocomplete_default_filter
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_pidgin_setup_screenname_autocomplete_with_filter
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L973
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_set_cursor PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L985
mov	esi, DWORD PTR [ebx+52]
test	esi, esi
je	L978
mov	DWORD PTR [esp], eax
call	_gdk_cursor_new
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_gdk_window_set_cursor
mov	DWORD PTR [esp], esi
call	_gdk_cursor_unref
call	_gdk_drawable_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gdk_drawable_get_display
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L982
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_gdk_display_flush
mov	DWORD PTR [esp+8], OFFSET FLAT:LC106
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78807
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L982
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_pidgin_clear_cursor PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L998
mov	eax, DWORD PTR [eax+52]
test	eax, eax
je	L986
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gdk_window_set_cursor
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L999
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC106
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78813
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L986
call	___stack_chk_fail
endproc
_pidgin_convert_buddy_icon PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 156
mov	edx, DWORD PTR [esp+176]
mov	DWORD PTR [esp+76], edx
mov	edx, DWORD PTR [esp+180]
mov	DWORD PTR [esp+68], edx
mov	edx, DWORD PTR [esp+184]
mov	DWORD PTR [esp+72], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
mov	DWORD PTR [esp+124], 0
mov	edx, DWORD PTR [esp+76]
mov	eax, DWORD PTR [edx+16]
mov	edi, DWORD PTR [eax+76]
mov	eax, DWORD PTR [edi+12]
test	eax, eax
je	L1086
lea	eax, [esp+112]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+108]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp], edx
call	_gdk_pixbuf_get_file_info
test	eax, eax
je	L1087
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_format_get_extensions
mov	esi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	DWORD PTR [esp+64], eax
test	esi, esi
je	L1009
test	eax, eax
je	L1009
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L1009
lea	edx, [esi+4]
mov	DWORD PTR [esp+56], edx
mov	ebp, esi
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [edx]
test	eax, eax
je	L1008
mov	ebx, edx
add	ebx, 4
jmp	L1007
add	ebx, 4
mov	eax, DWORD PTR [ebx-4]
test	eax, eax
je	L1008
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L1088
test	BYTE PTR [edi+36], 2
je	L1037
mov	eax, DWORD PTR [esp+108]
cmp	DWORD PTR [edi+16], eax
jle	L1089
mov	DWORD PTR [esp], esi
call	_g_strfreev
lea	edx, [esp+124]
mov	DWORD PTR [esp+56], edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp], edx
call	_gdk_pixbuf_new_from_file_utf8
mov	ebp, eax
mov	eax, DWORD PTR [esp+124]
test	eax, eax
jne	L1090
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_ref
mov	DWORD PTR [esp+80], eax
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+116], eax
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+120], edx
test	BYTE PTR [edi+36], 2
je	L1016
cmp	eax, DWORD PTR [edi+16]
jl	L1017
cmp	eax, DWORD PTR [edi+24]
jg	L1017
cmp	edx, DWORD PTR [edi+20]
jge	L1091
lea	eax, [esp+120]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+116]
mov	DWORD PTR [esp+4], eax
lea	eax, [edi+12]
mov	DWORD PTR [esp], eax
call	_purple_buddy_icon_get_scale_size
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp+12], 3
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_scale_simple
mov	ebp, eax
fld1
fstp	DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [edx]
test	eax, eax
je	L1032
mov	edx, DWORD PTR [esp+64]
add	edx, 4
mov	DWORD PTR [esp+60], edx
mov	ebx, DWORD PTR [esp+64]
mov	esi, 100
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
mov	DWORD PTR [esp], OFFSET FLAT:LC113
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L1092
mov	edx, OFFSET FLAT:LC108
mov	eax, OFFSET FLAT:LC109
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+16], edx
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+132]
mov	DWORD PTR [esp+8], eax
lea	edx, [esp+128]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_gdk_pixbuf_save_to_buffer
test	eax, eax
je	L1093
mov	eax, DWORD PTR [edi+32]
mov	edx, DWORD PTR [esp+132]
test	eax, eax
je	L1026
cmp	eax, edx
jae	L1026
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L1029
sub	esi, 5
cmp	esi, 65
je	L1029
mov	eax, DWORD PTR [ebx]
jmp	L1030
mov	ebp, DWORD PTR [esp+56]
add	DWORD PTR [esp+56], 4
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx-4]
test	eax, eax
jne	L1005
jmp	L1009
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	DWORD PTR [esp], OFFSET FLAT:LC113
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp], eax
call	_g_error_free
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_strfreev
xor	eax, eax
mov	edx, DWORD PTR [esp+140]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1094
add	esp, 156
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	eax, DWORD PTR [edi+24]
jg	L1009
mov	eax, DWORD PTR [esp+112]
cmp	DWORD PTR [edi+20], eax
jg	L1009
cmp	eax, DWORD PTR [edi+28]
jg	L1009
mov	DWORD PTR [esp], esi
call	_g_strfreev
lea	edx, [esp+124]
mov	DWORD PTR [esp+56], edx
mov	DWORD PTR [esp+12], edx
lea	eax, [esp+132]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+128]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp], edx
call	_g_file_get_contents_utf8
test	eax, eax
je	L1095
mov	eax, DWORD PTR [edi+32]
test	eax, eax
jne	L1096
mov	ebp, DWORD PTR [esp+72]
test	ebp, ebp
je	L1013
mov	eax, DWORD PTR [esp+132]
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	eax, DWORD PTR [esp+128]
jmp	L1003
mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L1097
xor	edx, edx
xor	eax, eax
jmp	L1021
mov	eax, DWORD PTR [esp+124]
test	eax, eax
je	L1042
mov	eax, DWORD PTR [eax+8]
test	eax, eax
jne	L1023
mov	eax, OFFSET FLAT:LC111
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
mov	DWORD PTR [esp], OFFSET FLAT:LC113
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp], eax
call	_g_error_free
mov	DWORD PTR [esp+124], 0
mov	ebx, DWORD PTR [esp+60]
add	DWORD PTR [esp+60], 4
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx-4]
test	eax, eax
jne	L1031
fld	QWORD PTR LC117
fmul	DWORD PTR [esp+84]
fstp	DWORD PTR [esp+84]
fld	DWORD PTR [esp+84]
fimul	DWORD PTR [esp+108]
fnstcw	WORD PTR [esp+90]
mov	ax, WORD PTR [esp+90]
mov	ah, 12
mov	WORD PTR [esp+88], ax
fldcw	WORD PTR [esp+88]
fistp	DWORD PTR [esp+116]
fldcw	WORD PTR [esp+90]
fld	DWORD PTR [esp+84]
fimul	DWORD PTR [esp+112]
fldcw	WORD PTR [esp+88]
fistp	DWORD PTR [esp+120]
fldcw	WORD PTR [esp+90]
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp+12], 3
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_scale_simple
mov	ebp, eax
mov	eax, DWORD PTR [esp+116]
cmp	eax, 10
jle	L1098
cmp	eax, DWORD PTR [edi+16]
jle	L1033
mov	eax, DWORD PTR [esp+120]
cmp	DWORD PTR [edi+20], eax
jl	L1034
jmp	L1033
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC121
lea	eax, [esp+136]
mov	DWORD PTR [esp], eax
call	_libintl_sprintf
lea	edx, [esp+136]
mov	eax, OFFSET FLAT:LC110
jmp	L1021
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
mov	DWORD PTR [esp], OFFSET FLAT:LC113
call	_purple_debug_info
mov	edi, DWORD PTR [esp+72]
test	edi, edi
je	L1028
mov	eax, DWORD PTR [esp+132]
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [esp+128]
jmp	L1003
cmp	eax, DWORD PTR [esp+132]
ja	L1011
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L1014
mov	DWORD PTR [esp+8], OFFSET FLAT:LC127
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78887
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1003
cmp	edx, DWORD PTR [edi+28]
jle	L1016
jmp	L1017
cmp	DWORD PTR [esp+120], 10
jg	L1019
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	edx, DWORD PTR [esp+76]
mov	eax, DWORD PTR [edx+16]
mov	ebx, DWORD PTR [eax+36]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
jmp	L1003
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
mov	DWORD PTR [esp], OFFSET FLAT:LC113
call	_purple_debug_warning
xor	eax, eax
jmp	L1003
mov	eax, DWORD PTR [esp+124]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
mov	DWORD PTR [esp], OFFSET FLAT:LC113
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_strfreev
xor	eax, eax
jmp	L1003
call	___stack_chk_fail
endproc
_pidgin_set_custom_buddy_icon PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L1106
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1105
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_purple_buddy_icons_node_set_custom_icon_from_file
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1105
mov	DWORD PTR [esp+52], OFFSET FLAT:LC129
mov	DWORD PTR [esp+48], OFFSET FLAT:LC61
add	esp, 40
pop	ebx
jmp	_purple_debug_info
call	___stack_chk_fail
endproc
_pidgin_make_pretty_arrows PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC130
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC131
call	_g_strjoinv
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_strfreev
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
mov	DWORD PTR [esp], esi
call	_g_strsplit
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC133
call	_g_strjoinv
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_g_strfreev
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1110
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_pidgin_set_urgent PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L1115
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_winpidgin_window_flash
call	___stack_chk_fail
endproc
_pidgin_make_mini_dialog PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_pidgin_mini_dialog_new
mov	ebx, eax
lea	eax, [esp+68]
mov	DWORD PTR [esp], eax
mov	ecx, edi
mov	edx, esi
mov	eax, ebx
call	_mini_dialog_init
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1119
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_pidgin_make_mini_dialog_with_custom_icon PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_pidgin_mini_dialog_new_with_custom_icon
mov	ebx, eax
lea	eax, [esp+68]
mov	DWORD PTR [esp], eax
mov	ecx, edi
mov	edx, esi
mov	eax, ebx
call	_mini_dialog_init
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1123
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_pidgin_tree_view_search_equal_func PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+104]
mov	edi, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC134
mov	DWORD PTR [esp], ebx
call	_g_ascii_strcasecmp
test	eax, eax
je	L1141
mov	DWORD PTR [esp+16], -1
lea	eax, [esp+56]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L1135
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_utf8_normalize
mov	ebx, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_casefold
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_markup_strip_html
mov	esi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_normalize
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_utf8_casefold
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_str_has_prefix
test	eax, eax
jne	L1142
mov	DWORD PTR [esp+4], -1
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_utf8_strlen
mov	ebx, eax
lea	esi, [eax+1]
lea	eax, [0+esi*4]
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+36]
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+20], esi
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ecx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_pango_get_log_attrs
mov	ecx, ebx
dec	ecx
je	L1132
mov	esi, DWORD PTR [esp+44]
mov	ebx, DWORD PTR [esp+36]
xor	edi, edi
mov	edx, DWORD PTR __imp__g_utf8_skip
mov	DWORD PTR [esp+40], ebp
mov	ebp, ecx
jmp	L1131
movzx	eax, BYTE PTR [ebx]
mov	ecx, DWORD PTR [edx]
movsx	eax, BYTE PTR [ecx+eax]
add	ebx, eax
inc	edi
add	esi, 4
cmp	edi, ebp
je	L1143
test	BYTE PTR [esi], 32
je	L1133
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+32], edx
call	_purple_str_has_prefix
test	eax, eax
mov	edx, DWORD PTR [esp+32]
je	L1133
mov	ebp, DWORD PTR [esp+40]
xor	eax, eax
jmp	L1129
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC135
mov	DWORD PTR [esp+8], OFFSET FLAT:LC136
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], 0
call	_purple_notify_message
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1144
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, DWORD PTR [esp+40]
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+32], eax
call	_g_free
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+32]
jmp	L1126
mov	eax, 1
jmp	L1126
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
xor	eax, eax
jmp	L1126
call	___stack_chk_fail
endproc
_pidgin_gdk_pixbuf_is_opaque PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_gdk_pixbuf_get_has_alpha
test	eax, eax
jne	L1146
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1167
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], esi
call	_gdk_pixbuf_get_height
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_gdk_pixbuf_get_rowstride
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_gdk_pixbuf_get_pixels
mov	esi, eax
cmp	ebx, 3
jle	L1148
cmp	BYTE PTR [eax+3], -3
jbe	L1165
mov	edx, 3
jmp	L1149
cmp	BYTE PTR [esi+edx], -3
jbe	L1165
add	edx, 4
cmp	ebx, edx
jg	L1150
lea	eax, [edi-1]
cmp	eax, 1
jle	L1151
lea	edx, [esi+ebx]
cmp	BYTE PTR [edx+3], -3
jbe	L1165
cmp	BYTE PTR [edx-1+ebx], -3
jbe	L1165
lea	edx, [ebx+ebx*2]
add	edx, esi
mov	ecx, 1
mov	edi, ebx
neg	edi
jmp	L1152
cmp	BYTE PTR [edx+3+edi], -3
jbe	L1165
add	edx, ebx
cmp	BYTE PTR [edx-1+edi], -3
jbe	L1165
inc	ecx
cmp	ecx, eax
jne	L1153
imul	eax, ebx
add	esi, eax
cmp	ebx, 3
jle	L1154
cmp	BYTE PTR [esi+3], -3
jbe	L1165
mov	eax, 3
add	eax, 4
cmp	ebx, eax
jle	L1154
cmp	BYTE PTR [esi+eax], -3
ja	L1155
xor	eax, eax
jmp	L1147
call	___stack_chk_fail
endproc
_pidgin_gdk_pixbuf_make_round PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_gdk_pixbuf_get_has_alpha
test	eax, eax
jne	L1174
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1175
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_gdk_pixbuf_get_width
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_gdk_pixbuf_get_height
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_gdk_pixbuf_get_rowstride
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_gdk_pixbuf_get_pixels
mov	edx, eax
cmp	ebp, 5
jle	L1168
cmp	edi, 5
jle	L1168
mov	BYTE PTR [eax+3], 0
mov	BYTE PTR [eax+7], -128
mov	BYTE PTR [eax+11], -64
mov	BYTE PTR [eax+3+esi], -128
mov	BYTE PTR [eax+3+esi*2], -64
lea	eax, [0+ebp*4]
mov	BYTE PTR [edx-1+eax], 0
mov	BYTE PTR [edx-5+eax], -128
mov	BYTE PTR [edx-9+eax], -64
lea	ecx, [edx+esi]
mov	BYTE PTR [eax-1+ecx], -128
lea	eax, [esi+ebp*2]
mov	BYTE PTR [edx-1+eax*2], -64
lea	eax, [edi-1]
imul	eax, esi
mov	BYTE PTR [edx+3+eax], 0
mov	BYTE PTR [edx+7+eax], -128
mov	BYTE PTR [edx+11+eax], -64
lea	ecx, [edi-2]
imul	ecx, esi
mov	BYTE PTR [edx+3+ecx], -128
lea	ebx, [edi-3]
imul	ebx, esi
mov	BYTE PTR [edx+3+ebx], -64
imul	esi, edi
mov	BYTE PTR [edx-1+esi], 0
mov	BYTE PTR [edx-1+eax], -128
mov	BYTE PTR [edx-1+ecx], -64
mov	BYTE PTR [edx-5+esi], -128
mov	BYTE PTR [edx-9+esi], -64
jmp	L1168
call	___stack_chk_fail
endproc
_pidgin_get_dim_grey_string PROC
sub	esp, 60
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L1179
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_style
test	eax, eax
je	L1179
movzx	edx, BYTE PTR [eax+441]
mov	DWORD PTR [esp+20], edx
movzx	edx, BYTE PTR [eax+439]
mov	DWORD PTR [esp+16], edx
movzx	eax, BYTE PTR [eax+437]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC138
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], OFFSET FLAT:_dim_grey_string.79027
call	__snprintf
mov	eax, OFFSET FLAT:_dim_grey_string.79027
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1185
add	esp, 60
ret
mov	eax, OFFSET FLAT:LC137
jmp	L1178
call	___stack_chk_fail
endproc
_pidgin_text_combo_box_entry_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_gtk_combo_box_get_type
mov	esi, eax
call	_gtk_combo_box_entry_new_text
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	esi, eax
call	_gtk_entry_new
mov	edi, eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
test	ebp, ebp
je	L1203
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
jmp	L1203
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L1204
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L1190
cmp	BYTE PTR [edx], 0
je	L1190
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_gtk_combo_box_append_text
jmp	L1190
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_combo_box_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_entry_key_pressed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_widget_get_type
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1205
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_type_check_instance_cast
call	___stack_chk_fail
endproc
_pidgin_text_combo_box_entry_get_text PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_entry_get_type
mov	ebx, eax
call	_gtk_bin_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [eax+68]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1210
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_gtk_entry_get_text
call	___stack_chk_fail
endproc
_pidgin_text_combo_box_entry_set_text PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_entry_get_type
mov	ebx, eax
call	_gtk_bin_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [eax+68]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1215
mov	DWORD PTR [esp+52], edi
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_gtk_entry_set_text
call	___stack_chk_fail
endproc
_pidgin_add_widget_to_vbox PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+40], eax
mov	edi, DWORD PTR [esp+108]
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+44], eax
mov	ebp, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L1217
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+36], edx
call	_gtk_hbox_new
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_gtk_box_pack_start
mov	DWORD PTR [esp], ebx
call	_gtk_label_new_with_mnemonic
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L1218
call	_gtk_misc_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_gtk_size_group_add_widget
call	_gtk_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+36], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], edi
call	_gtk_widget_show
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
test	ebx, ebx
je	L1220
call	_gtk_label_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_label_set_mnemonic_widget
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_pidgin_set_accessible_label
test	ebp, ebp
je	L1221
mov	DWORD PTR [ebp+0], ebx
mov	eax, esi
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1230
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+36], edx
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_gtk_widget_show
call	_gtk_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
xor	ebx, ebx
jmp	L1220
call	___stack_chk_fail
endproc
_pidgin_auto_parent_window PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_gtk_get_current_event
test	eax, eax
je	L1235
mov	edx, DWORD PTR [eax]
cmp	edx, 7
je	L1244
cmp	edx, 8
je	L1265
mov	DWORD PTR [esp+28], 0
call	_gtk_window_list_toplevels
mov	ebp, eax
test	ebp, ebp
je	L1235
mov	ebx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebp
call	_g_list_delete_link
mov	ebp, eax
cmp	ebx, esi
je	L1264
call	_gtk_object_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 1
je	L1264
call	_gtk_window_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_has_toplevel_focus
test	eax, eax
jne	L1239
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L1264
mov	edx, DWORD PTR [esp+28]
cmp	DWORD PTR [ebx+52], edx
jne	L1264
test	ebp, ebp
je	L1240
mov	DWORD PTR [esp], ebp
call	_g_list_free
test	ebx, ebx
je	L1235
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	ebx, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_window_set_transient_for
mov	eax, 1
jmp	L1233
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1266
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+28], eax
jmp	L1234
call	___stack_chk_fail
endproc
_pidgin_pixbuf_from_data PROC
push	edi
push	esi
push	ebx
sub	esp, 16
mov	ebx, DWORD PTR [esp+32]
mov	esi, DWORD PTR [esp+36]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_gdk_pixbuf_get_type
mov	edi, eax
xor	ecx, ecx
mov	edx, esi
mov	eax, ebx
call	_pidgin_pixbuf_from_data_helper
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1271
mov	DWORD PTR [esp+36], edi
mov	DWORD PTR [esp+32], eax
add	esp, 16
pop	ebx
pop	esi
pop	edi
jmp	_g_type_check_instance_cast
call	___stack_chk_fail
endproc
_pidgin_pixbuf_anim_from_data PROC
push	edi
push	esi
push	ebx
sub	esp, 16
mov	ebx, DWORD PTR [esp+32]
mov	esi, DWORD PTR [esp+36]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_gdk_pixbuf_animation_get_type
mov	edi, eax
mov	ecx, 1
mov	edx, esi
mov	eax, ebx
call	_pidgin_pixbuf_from_data_helper
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1276
mov	DWORD PTR [esp+36], edi
mov	DWORD PTR [esp+32], eax
add	esp, 16
pop	ebx
pop	esi
pop	edi
jmp	_g_type_check_instance_cast
call	___stack_chk_fail
endproc
_pidgin_pixbuf_from_imgstore PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_get_size
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_get_data
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_pidgin_pixbuf_from_data
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1280
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_pidgin_pixbuf_new_from_file PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+40], 0
lea	eax, [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gdk_pixbuf_new_from_file_utf8
mov	ebx, eax
mov	eax, DWORD PTR [esp+40]
test	ebx, ebx
je	L1282
test	eax, eax
je	L1284
mov	edx, DWORD PTR [eax+8]
test	ebx, ebx
je	L1289
mov	eax, OFFSET FLAT:LC140
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC142
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L1286
mov	DWORD PTR [esp], eax
call	_g_error_free
test	ebx, ebx
je	L1284
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
xor	ebx, ebx
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1297
add	esp, 52
pop	ebx
pop	esi
ret
test	eax, eax
jne	L1283
mov	edx, OFFSET FLAT:LC46
mov	eax, OFFSET FLAT:LC141
jmp	L1285
call	___stack_chk_fail
mov	eax, OFFSET FLAT:LC141
jmp	L1285
endproc
_pidgin_create_prpl_icon_from_prpl_isra_1 PROC
push	esi
push	ebx
sub	esp, 68
mov	ebx, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	eax, DWORD PTR [eax+76]
mov	eax, DWORD PTR [eax+40]
test	eax, eax
je	L1301
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ecx
call	eax
test	eax, eax
je	L1301
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC146
mov	DWORD PTR [esp], eax
call	_g_strconcat
mov	esi, eax
test	ebx, ebx
jne	L1310
mov	ebx, OFFSET FLAT:LC143
call	_wpurple_install_dir
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:LC147
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_pidgin_pixbuf_new_from_file
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1311
add	esp, 68
pop	ebx
pop	esi
ret
dec	ebx
je	L1312
mov	ebx, OFFSET FLAT:LC144
jmp	L1302
mov	ebx, OFFSET FLAT:LC145
jmp	L1302
xor	eax, eax
jmp	L1300
call	___stack_chk_fail
endproc
_pidgin_create_prpl_icon PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L1326
mov	DWORD PTR [esp], ebx
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
test	eax, eax
je	L1317
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1323
mov	eax, DWORD PTR [eax+16]
mov	ecx, ebx
mov	edx, esi
add	esp, 36
pop	ebx
pop	esi
jmp	_pidgin_create_prpl_icon_from_prpl.isra.1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC149
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78680
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1323
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_create_account_menu PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 348
mov	DWORD PTR [esp+52], eax
mov	ebp, edx
mov	DWORD PTR [esp+48], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+332], eax
xor	eax, eax
test	ecx, ecx
je	L1328
call	_purple_accounts_get_all
mov	esi, eax
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [eax+4], -1
call	_gtk_menu_new
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp], 1
call	_gtk_size_group_new
mov	DWORD PTR [esp+60], eax
test	esi, esi
je	L1341
mov	DWORD PTR [esp+44], 0
jmp	L1330
dec	DWORD PTR [esp+44]
mov	esi, DWORD PTR [esi+4]
inc	DWORD PTR [esp+44]
test	esi, esi
je	L1341
mov	ebx, DWORD PTR [esp+48]
test	ebx, ebx
je	L1331
mov	ebx, DWORD PTR [esi]
test	ebp, ebp
je	L1333
mov	DWORD PTR [esp], ebx
call	ebp
test	eax, eax
je	L1365
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_pidgin_create_prpl_icon
mov	edi, eax
test	eax, eax
je	L1336
mov	DWORD PTR [esp], ebx
call	_purple_account_is_disconnected
test	eax, eax
je	L1336
mov	ecx, DWORD PTR [esp+48]
test	ecx, ecx
jne	L1366
mov	DWORD PTR [esp], ebx
call	_purple_account_get_alias
mov	DWORD PTR [esp], ebx
test	eax, eax
je	L1338
call	_purple_account_get_protocol_name
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+40], eax
call	_purple_account_get_alias
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+36], eax
call	_purple_account_get_username
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+20], ecx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC150
mov	DWORD PTR [esp+4], 256
lea	ecx, [esp+76]
mov	DWORD PTR [esp], ecx
call	_g_snprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC152
mov	DWORD PTR [esp], ebx
lea	ecx, [esp+76]
mov	edx, edi
mov	eax, DWORD PTR [esp+60]
call	_aop_menu_item_new
mov	DWORD PTR [esp+36], eax
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
test	edi, edi
je	L1340
mov	DWORD PTR [esp], edi
call	_g_object_unref
mov	edx, DWORD PTR [esp+52]
test	edx, edx
je	L1334
cmp	ebx, DWORD PTR [esp+52]
jne	L1334
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [eax+4], edx
mov	esi, DWORD PTR [esi+4]
inc	DWORD PTR [esp+44]
test	esi, esi
jne	L1330
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR [esp+332]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1367
add	esp, 348
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebx, eax
jmp	L1332
call	_purple_account_get_protocol_name
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+36], eax
call	_purple_account_get_username
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC151
mov	DWORD PTR [esp+4], 256
lea	eax, [esp+76]
mov	DWORD PTR [esp], eax
call	_g_snprintf
jmp	L1339
call	_purple_connections_get_all
test	eax, eax
je	L1336
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], edi
call	_gdk_pixbuf_saturate_and_pixelate
jmp	L1336
call	_purple_connections_get_all
mov	esi, eax
jmp	L1329
call	___stack_chk_fail
endproc
_pidgin_account_option_menu_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [esp+88]
mov	esi, DWORD PTR [esp+92]
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ecx, edi
mov	edx, esi
mov	eax, DWORD PTR [esp+80]
call	_create_account_menu
mov	ecx, ebp
mov	edx, ebx
call	_aop_option_menu_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_account_menu_destroyed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_purple_connections_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_account_menu_sign_on_off_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_connections_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_account_menu_sign_on_off_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_accounts_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_account_menu_added_removed_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_accounts_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_account_menu_added_removed_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC153
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1371
mov	eax, ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_regenerate_account_menu PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
xor	edx, edx
mov	eax, ebx
call	_aop_option_menu_get_selected
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC153
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	ecx, edi
mov	edx, eax
mov	eax, esi
call	_create_account_menu
mov	edi, eax
call	_gtk_option_menu_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_option_menu_get_menu
test	eax, eax
je	L1373
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_option_menu_remove_menu
mov	ebp, DWORD PTR [edi]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_option_menu_set_menu
mov	ebp, DWORD PTR [edi+4]
cmp	ebp, -1
je	L1374
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_option_menu_set_history
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1383
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_account_menu_added_removed_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1388
add	esp, 28
jmp	_regenerate_account_menu
call	___stack_chk_fail
endproc
_account_menu_sign_on_off_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1393
add	esp, 28
jmp	_regenerate_account_menu
call	___stack_chk_fail
endproc
_pidgin_dnd_file_manage PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	edx, DWORD PTR [esp+164]
mov	DWORD PTR [esp+96], edx
mov	esi, DWORD PTR [esp+168]
mov	DWORD PTR [esp+88], esi
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+160]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_purple_uri_list_extract_filenames
mov	ebx, eax
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp], edx
call	_purple_account_get_connection
mov	DWORD PTR [esp+92], eax
mov	eax, DWORD PTR [esp+96]
test	eax, eax
je	L1443
mov	esi, DWORD PTR [esp+88]
test	esi, esi
je	L1415
xor	edi, edi
xor	esi, esi
test	ebx, ebx
jne	L1412
jmp	L1416
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
je	L1416
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_g_path_get_basename
mov	edi, eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], esi
call	_g_file_test_utf8
test	eax, eax
je	L1397
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], esi
call	_g_file_test_utf8
test	eax, eax
je	L1398
mov	DWORD PTR [esp+4], OFFSET FLAT:LC155
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC156
mov	DWORD PTR [esp], OFFSET FLAT:LC20
mov	DWORD PTR [esp+80], eax
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+80], eax
call	_purple_notify_message
mov	DWORD PTR [esp], ebp
call	_g_free
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_g_free
jmp	L1397
mov	DWORD PTR [esp], esi
call	_pidgin_pixbuf_new_from_file
test	eax, eax
jne	L1444
mov	DWORD PTR [esp+8], esi
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_serv_send_file
jmp	L1397
mov	DWORD PTR [esp], esi
call	_g_free
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1442
mov	DWORD PTR [esp+160], edi
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	esi, DWORD PTR [esp+124]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L1442
mov	DWORD PTR [esp+168], OFFSET FLAT:LC149
mov	DWORD PTR [esp+164], OFFSET FLAT:___PRETTY_FUNCTION__.78617
mov	DWORD PTR [esp+160], 0
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+124]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1442
mov	DWORD PTR [esp+168], OFFSET FLAT:LC169
jmp	L1441
mov	ebp, eax
mov	DWORD PTR [esp], 12
call	_g_malloc
mov	DWORD PTR [esp+100], eax
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	esi, DWORD PTR [esp+100]
mov	DWORD PTR [esi], eax
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esi+4], edx
mov	eax, DWORD PTR [esp+92]
test	eax, eax
je	L1402
mov	edx, DWORD PTR [esp+92]
mov	eax, DWORD PTR [edx]
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
test	eax, eax
je	L1402
mov	esi, DWORD PTR [eax]
shr	esi, 6
and	esi, 1
mov	edx, DWORD PTR [eax+244]
test	edx, edx
je	L1403
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	edx
test	esi, esi
je	L1445
test	eax, eax
jne	L1418
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC163
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC164
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+104], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC165
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+108], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC168
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	ecx, eax
mov	edx, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC160
mov	DWORD PTR [esp], OFFSET FLAT:LC20
mov	DWORD PTR [esp+80], edx
mov	DWORD PTR [esp+84], ecx
call	_libintl_dgettext
mov	DWORD PTR [esp+68], 0
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+64], edx
mov	DWORD PTR [esp+60], esi
mov	DWORD PTR [esp+56], 2
mov	esi, DWORD PTR [esp+92]
mov	DWORD PTR [esp+52], esi
mov	esi, DWORD PTR [esp+100]
mov	DWORD PTR [esp+48], esi
mov	DWORD PTR [esp+44], 0
mov	esi, DWORD PTR [esp+88]
mov	DWORD PTR [esp+40], esi
mov	esi, DWORD PTR [esp+96]
mov	DWORD PTR [esp+36], esi
mov	DWORD PTR [esp+32], OFFSET FLAT:_dnd_image_cancel_callback
mov	esi, DWORD PTR [esp+104]
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], OFFSET FLAT:_dnd_image_ok_callback
mov	esi, DWORD PTR [esp+108]
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], edx
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_request_choice
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
jne	L1410
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1442
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	eax, eax
je	L1402
mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC163
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC164
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+104], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC165
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+108], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC167
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	ecx, eax
xor	edx, edx
jmp	L1409
mov	eax, DWORD PTR [eax+248]
test	eax, eax
je	L1446
test	esi, esi
je	L1419
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC163
mov	DWORD PTR [esp], OFFSET FLAT:LC20
mov	DWORD PTR [esp+80], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC164
mov	DWORD PTR [esp], OFFSET FLAT:LC20
mov	DWORD PTR [esp+84], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC165
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+104], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC166
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+108], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC160
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+76], 0
mov	DWORD PTR [esp+72], 1
mov	DWORD PTR [esp+68], esi
mov	DWORD PTR [esp+64], 0
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+60], edx
mov	DWORD PTR [esp+56], 2
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+52], ecx
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], 0
mov	esi, DWORD PTR [esp+88]
mov	DWORD PTR [esp+40], esi
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], OFFSET FLAT:_dnd_image_cancel_callback
mov	esi, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], OFFSET FLAT:_dnd_image_ok_callback
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 0
mov	esi, DWORD PTR [esp+108]
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_request_choice
jmp	L1401
test	esi, esi
jne	L1408
mov	DWORD PTR [esp+4], OFFSET FLAT:LC157
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC159
mov	DWORD PTR [esp], OFFSET FLAT:LC20
mov	DWORD PTR [esp+80], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC160
mov	DWORD PTR [esp], OFFSET FLAT:LC20
mov	DWORD PTR [esp+84], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+52], OFFSET FLAT:_dnd_set_icon_cancel_cb
mov	DWORD PTR [esp+48], esi
mov	DWORD PTR [esp+44], OFFSET FLAT:_dnd_set_icon_ok_cb
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], 2
mov	esi, DWORD PTR [esp+100]
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], 0
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+24], edx
mov	esi, DWORD PTR [esp+96]
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], -1
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_request_action
jmp	L1401
call	___stack_chk_fail
endproc
_pidgin_protocol_option_menu_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+72], edx
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp+76], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], edx
xor	edx, edx
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [eax+4], -1
call	_gtk_menu_new
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp], 1
call	_gtk_size_group_new
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC170
call	_purple_find_prpl
test	eax, eax
je	L1462
mov	DWORD PTR [esp+4], OFFSET FLAT:LC171
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC172
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+52], eax
call	_purple_plugins_get_protocols
mov	ebx, eax
test	eax, eax
je	L1449
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+40], 0
mov	ebp, DWORD PTR [esp+68]
jmp	L1459
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L1454
mov	eax, DWORD PTR [edi+36]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_strcmp
test	eax, eax
js	L1483
xor	ecx, ecx
xor	edx, edx
mov	eax, edi
call	_pidgin_create_prpl_icon_from_prpl.isra.1
mov	edi, eax
mov	eax, DWORD PTR [esi+16]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC174
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
mov	edx, edi
mov	eax, DWORD PTR [esp+56]
call	_aop_menu_item_new
mov	edx, eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
test	edi, edi
je	L1457
mov	DWORD PTR [esp], edi
call	_g_object_unref
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L1458
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esi+16]
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L1458
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [ebp+4], eax
mov	ebx, DWORD PTR [ebx+4]
inc	DWORD PTR [esp+40]
test	ebx, ebx
je	L1449
mov	esi, DWORD PTR [ebx]
mov	edi, DWORD PTR [esi+16]
mov	ecx, DWORD PTR [esp+48]
test	ecx, ecx
je	L1451
mov	eax, DWORD PTR [edi+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jns	L1451
call	_wpurple_install_dir
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC173
mov	DWORD PTR [esp+16], OFFSET FLAT:LC143
mov	DWORD PTR [esp+12], OFFSET FLAT:LC147
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_pidgin_pixbuf_new_from_file
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC174
mov	DWORD PTR [esp], OFFSET FLAT:LC170
mov	ecx, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+56]
call	_aop_menu_item_new
mov	edi, eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC175
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	edx, DWORD PTR [esp+64]
test	edx, edx
je	L1452
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp+4], OFFSET FLAT:LC176
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_strcmp0
test	eax, eax
jne	L1453
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [ebp+4], eax
inc	DWORD PTR [esp+40]
mov	edi, DWORD PTR [esi+16]
mov	DWORD PTR [esp+48], 0
jmp	L1451
call	_wpurple_install_dir
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC177
mov	DWORD PTR [esp+16], OFFSET FLAT:LC143
mov	DWORD PTR [esp+12], OFFSET FLAT:LC147
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_pidgin_pixbuf_new_from_file
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC174
mov	DWORD PTR [esp], OFFSET FLAT:LC170
mov	ecx, DWORD PTR [esp+52]
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+56]
call	_aop_menu_item_new
mov	edi, eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC178
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	eax, DWORD PTR [esp+64]
test	eax, eax
je	L1455
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp+4], OFFSET FLAT:LC179
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_strcmp0
test	eax, eax
jne	L1456
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [ebp+4], eax
inc	DWORD PTR [esp+40]
mov	edi, DWORD PTR [esi+16]
mov	DWORD PTR [esp+52], 0
jmp	L1454
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1484
mov	ecx, DWORD PTR [esp+76]
mov	edx, DWORD PTR [esp+72]
mov	eax, DWORD PTR [esp+68]
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_aop_option_menu_new
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], 0
jmp	L1448
call	___stack_chk_fail
endproc
_pidgin_pixbuf_new_from_file_at_size PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+40], 0
lea	eax, [esp+40]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gdk_pixbuf_new_from_file_at_size_utf8
mov	ebx, eax
mov	eax, DWORD PTR [esp+40]
test	ebx, ebx
je	L1486
test	eax, eax
je	L1488
mov	edx, DWORD PTR [eax+8]
test	ebx, ebx
je	L1493
mov	eax, OFFSET FLAT:LC140
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC180
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L1490
mov	DWORD PTR [esp], eax
call	_g_error_free
test	ebx, ebx
je	L1488
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
xor	ebx, ebx
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1501
add	esp, 52
pop	ebx
pop	esi
ret
test	eax, eax
jne	L1487
mov	edx, OFFSET FLAT:LC46
mov	eax, OFFSET FLAT:LC141
jmp	L1489
call	___stack_chk_fail
mov	eax, OFFSET FLAT:LC141
jmp	L1489
endproc
_icon_preview_change_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	esi, DWORD PTR [esp+132]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
call	_gtk_file_chooser_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_file_chooser_get_preview_filename_utf8
mov	ebx, eax
test	eax, eax
je	L1505
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_stat
test	eax, eax
je	L1511
call	_gtk_image_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_image_set_from_pixbuf
call	_gtk_label_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1512
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 128
mov	DWORD PTR [esp+4], 128
mov	DWORD PTR [esp], ebx
call	_pidgin_pixbuf_new_from_file_at_size
mov	ebp, eax
test	eax, eax
je	L1505
lea	eax, [esp+48]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gdk_pixbuf_get_file_info
mov	DWORD PTR [esp], ebx
call	_g_path_get_basename
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_str_size_to_units
mov	DWORD PTR [esp+40], eax
mov	edi, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC181
mov	DWORD PTR [esp], OFFSET FLAT:LC20
mov	DWORD PTR [esp+36], ecx
call	_libintl_dgettext
mov	DWORD PTR [esp+16], edi
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], ecx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
call	_gtk_image_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_image_set_from_pixbuf
call	_gtk_label_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L1502
call	___stack_chk_fail
endproc
_pidgin_buddy_icon_chooser_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax+12], ebp
mov	DWORD PTR [eax+16], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC71
call	_purple_prefs_get_path
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC182
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], -3
mov	DWORD PTR [esp+20], OFFSET FLAT:LC183
mov	DWORD PTR [esp+16], -6
mov	DWORD PTR [esp+12], OFFSET FLAT:LC184
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_file_chooser_dialog_new
mov	edi, eax
mov	DWORD PTR [ebx], eax
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], -3
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_default_response
test	esi, esi
je	L1519
cmp	BYTE PTR [esi], 0
jne	L1516
call	_gtk_file_chooser_get_type
mov	edi, eax
call	_gtk_image_new
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	esi, eax
call	_gtk_widget_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 50
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_size_request
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+44], eax
call	_gtk_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebp, eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_end
mov	DWORD PTR [esp], esi
call	_gtk_widget_show_all
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_file_chooser_set_preview_widget
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_file_chooser_set_preview_widget_active
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_file_chooser_set_use_preview_label
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_icon_preview_change_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC185
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_icon_filesel_choose_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC186
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 0
call	_icon_preview_change_cb
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_winpidgin_ensure_onscreen
mov	DWORD PTR [esp+4], OFFSET FLAT:LC187
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1520
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_file_chooser_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_file_chooser_set_current_folder_utf8
jmp	L1515
call	___stack_chk_fail
endproc
_pidgin_pixbuf_new_from_file_at_scale PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+40], 0
lea	eax, [esp+40]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gdk_pixbuf_new_from_file_at_scale_utf8
mov	ebx, eax
mov	eax, DWORD PTR [esp+40]
test	ebx, ebx
je	L1522
test	eax, eax
je	L1524
mov	edx, DWORD PTR [eax+8]
test	ebx, ebx
je	L1529
mov	eax, OFFSET FLAT:LC140
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L1526
mov	DWORD PTR [esp], eax
call	_g_error_free
test	ebx, ebx
je	L1524
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
xor	ebx, ebx
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1537
add	esp, 52
pop	ebx
pop	esi
ret
test	eax, eax
jne	L1523
mov	edx, OFFSET FLAT:LC46
mov	eax, OFFSET FLAT:LC141
jmp	L1525
call	___stack_chk_fail
mov	eax, OFFSET FLAT:LC141
jmp	L1525
endproc
_pidgin_make_scrollable PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+24], edx
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], edx
mov	ebp, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+16], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_scrolled_window_new
mov	ebx, eax
test	eax, eax
je	L1555
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
call	_gtk_scrolled_window_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_scrolled_window_set_policy
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_scrolled_window_set_shadow_type
cmp	ebp, -1
je	L1556
mov	edx, DWORD PTR [esp+16]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_gtk_widget_set_size_request
test	esi, esi
je	L1540
mov	eax, DWORD PTR [esi]
mov	ebp, DWORD PTR [eax+84]
test	ebp, ebp
je	L1542
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1557
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_scrolled_window_add_with_viewport
jmp	L1540
cmp	DWORD PTR [esp+16], -1
jne	L1543
jmp	L1541
mov	ebx, esi
jmp	L1540
call	___stack_chk_fail
endproc
_pidgin_create_imhtml PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+52], edx
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+60], edx
mov	edx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+48], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp], 0
call	_gtk_frame_new
mov	edi, eax
call	_gtk_frame_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_frame_set_shadow_type
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	esi, eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	eax, DWORD PTR [esp+40]
test	eax, eax
jne	L1583
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_imhtml_new
mov	ebx, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_set_editable
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], -1025
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_set_format_functions
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], eax
call	_gtk_text_view_set_wrap_mode
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
call	_gtk_box_get_type
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp], ebx
call	_pidgin_setup_imhtml
mov	DWORD PTR [esp+20], -1
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_pidgin_make_scrollable
mov	ebp, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L1561
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [edx], ebx
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L1562
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1562
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L1563
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx], ebp
mov	eax, edi
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1584
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_imhtmltoolbar_new
mov	DWORD PTR [esp+44], eax
call	_gtk_box_get_type
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
call	_gtk_hseparator_new
mov	ebx, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_widget_show
mov	DWORD PTR [esp+4], OFFSET FLAT:LC187
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_widget_hide
mov	DWORD PTR [esp+4], OFFSET FLAT:LC189
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_imhtml_new
mov	ebx, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_set_editable
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], -1025
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_set_format_functions
call	_gtk_text_view_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], eax
call	_gtk_text_view_set_wrap_mode
mov	DWORD PTR [esp], OFFSET FLAT:LC190
call	_purple_prefs_get_bool
test	eax, eax
jne	L1585
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
call	_gtk_imhtmltoolbar_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_imhtmltoolbar_attach
call	_gtk_imhtmltoolbar_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC191
mov	DWORD PTR [esp], eax
call	_gtk_imhtmltoolbar_associate_smileys
jmp	L1564
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_pidgin_setup_gtkspell
jmp	L1560
call	___stack_chk_fail
endproc
_pidgin_utils_init PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_link_context_menu
mov	DWORD PTR [esp+4], OFFSET FLAT:_url_clicked_cb
mov	DWORD PTR [esp], OFFSET FLAT:LC192
call	_gtk_imhtml_class_register_protocol
mov	DWORD PTR [esp+8], OFFSET FLAT:_link_context_menu
mov	DWORD PTR [esp+4], OFFSET FLAT:_url_clicked_cb
mov	DWORD PTR [esp], OFFSET FLAT:LC193
call	_gtk_imhtml_class_register_protocol
mov	DWORD PTR [esp+8], OFFSET FLAT:_link_context_menu
mov	DWORD PTR [esp+4], OFFSET FLAT:_url_clicked_cb
mov	DWORD PTR [esp], OFFSET FLAT:LC194
call	_gtk_imhtml_class_register_protocol
mov	DWORD PTR [esp+8], OFFSET FLAT:_link_context_menu
mov	DWORD PTR [esp+4], OFFSET FLAT:_url_clicked_cb
mov	DWORD PTR [esp], OFFSET FLAT:LC195
call	_gtk_imhtml_class_register_protocol
mov	DWORD PTR [esp+8], OFFSET FLAT:_copy_email_address
mov	DWORD PTR [esp+4], OFFSET FLAT:_url_clicked_cb
mov	DWORD PTR [esp], OFFSET FLAT:LC196
call	_gtk_imhtml_class_register_protocol
mov	DWORD PTR [esp+8], OFFSET FLAT:_file_context_menu
mov	DWORD PTR [esp+4], OFFSET FLAT:_file_clicked_cb
mov	DWORD PTR [esp], OFFSET FLAT:LC197
call	_gtk_imhtml_class_register_protocol
mov	DWORD PTR [esp+8], OFFSET FLAT:_audio_context_menu
mov	DWORD PTR [esp+4], OFFSET FLAT:_audio_clicked_cb
mov	DWORD PTR [esp], OFFSET FLAT:LC198
call	_gtk_imhtml_class_register_protocol
mov	DWORD PTR [esp+8], OFFSET FLAT:_dummy
mov	DWORD PTR [esp+4], OFFSET FLAT:_open_dialog
mov	DWORD PTR [esp], OFFSET FLAT:LC199
call	_gtk_imhtml_class_register_protocol
call	_purple_running_gnome
test	eax, eax
jne	L1615
mov	DWORD PTR [esp], OFFSET FLAT:LC207
call	_gtk_rc_parse_string
call	_winpidgin_register_win32_url_handlers
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1616
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC200
call	_g_find_program_in_path_utf8
mov	DWORD PTR [esp+48], eax
test	eax, eax
je	L1587
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+52]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC201
call	_g_spawn_command_line_sync_utf8
test	eax, eax
je	L1617
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+52], 0
mov	ebp, DWORD PTR [esp+48]
mov	al, BYTE PTR [ebp+0]
test	al, al
je	L1590
lea	ebx, [ebp+1]
jmp	L1596
cmp	al, 10
je	L1618
mov	al, BYTE PTR [ebx]
inc	ebx
test	al, al
je	L1619
lea	edx, [ebx-1]
cmp	ebp, edx
jne	L1591
cmp	al, 32
jne	L1591
mov	ebp, ebx
mov	al, BYTE PTR [ebx]
inc	ebx
test	al, al
jne	L1596
mov	ebp, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L1587
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.79213
mov	DWORD PTR [esp+16], 3533
mov	DWORD PTR [esp+12], OFFSET FLAT:LC202
mov	DWORD PTR [esp+8], OFFSET FLAT:LC203
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
jmp	L1587
mov	BYTE PTR [ebx-1], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC204
mov	DWORD PTR [esp], ebp
call	_g_str_has_prefix
test	eax, eax
je	L1594
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC205
call	_g_strdup_printf
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+52]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_spawn_command_line_sync_utf8
test	eax, eax
je	L1595
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+52], 0
mov	eax, DWORD PTR [esp+56]
mov	edi, OFFSET FLAT:LC206
mov	esi, eax
mov	ecx, 7
repe cmpsb
jne	L1595
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	ebp, ebx
jmp	L1592
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
add	ebp, 28
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _registered_url_handlers
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR _registered_url_handlers, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_link_context_menu
mov	DWORD PTR [esp+4], OFFSET FLAT:_url_clicked_cb
mov	DWORD PTR [esp], esi
call	_gtk_imhtml_class_register_protocol
mov	ebp, ebx
jmp	L1620
call	___stack_chk_fail
endproc
_pidgin_utils_uninit PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC199
call	_gtk_imhtml_class_register_protocol
mov	ebx, DWORD PTR _registered_url_handlers
test	ebx, ebx
je	L1622
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_class_register_protocol
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L1626
mov	eax, DWORD PTR _registered_url_handlers
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	DWORD PTR _registered_url_handlers, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1629
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC198
call	_gtk_imhtml_class_register_protocol
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC197
call	_gtk_imhtml_class_register_protocol
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC192
call	_gtk_imhtml_class_register_protocol
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC193
call	_gtk_imhtml_class_register_protocol
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC194
call	_gtk_imhtml_class_register_protocol
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC196
call	_gtk_imhtml_class_register_protocol
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC195
call	_gtk_imhtml_class_register_protocol
jmp	L1621
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___78126 PROC
