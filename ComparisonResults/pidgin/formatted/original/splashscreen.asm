_splash_current PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	eax, DWORD PTR [esp+64]
mov	eax, DWORD PTR [eax+920]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
test	eax, eax
je	L2
cmp	BYTE PTR [eax], 0
je	L4
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+28], eax
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L10
add	esp, 60
ret
xor	eax, eax
jmp	L2
call	___stack_chk_fail
endproc
_splash_click_ok PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_splash_current
mov	esi, eax
test	eax, eax
je	L11
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	eax, DWORD PTR [ebx+920]
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
test	eax, eax
jne	L22
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L21
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_mxit_send_splashclick
call	___stack_chk_fail
endproc
_splash_popup_enabled PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+920]
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L26
add	esp, 44
ret
call	___stack_chk_fail
endproc
_splash_remove PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_splash_current
mov	esi, eax
test	eax, eax
je	L27
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
call	_purple_user_dir
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_g_unlink
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	eax, DWORD PTR [ebx+920]
mov	DWORD PTR [esp], eax
call	_purple_account_set_string
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	eax, DWORD PTR [ebx+920]
mov	DWORD PTR [esp], eax
call	_purple_account_set_bool
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L34
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_splash_update PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	ecx, DWORD PTR [esp+92]
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], ecx
call	_splash_remove
call	_purple_user_dir
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], 448
mov	DWORD PTR [esp], eax
call	_purple_build_dir
mov	DWORD PTR [esp], ebp
call	_purple_escape_filename
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_g_strdup_printf
mov	esi, eax
mov	ecx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_util_write_data_to_file_absolute
test	eax, eax
je	L36
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	eax, DWORD PTR [edi+920]
mov	DWORD PTR [esp], eax
call	_purple_account_set_string
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	eax, DWORD PTR [edi+920]
mov	DWORD PTR [esp], eax
call	_purple_account_set_bool
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L43
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_splash_display PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 236
mov	ebx, DWORD PTR [esp+256]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+220], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_splash_current
mov	esi, eax
test	eax, eax
je	L44
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
call	_purple_user_dir
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+88]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+84]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_file_get_contents_utf8
test	eax, eax
jne	L59
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+220]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L60
add	esp, 236
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_memdup
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_imgstore_add_with_id
mov	edi, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], 128
lea	eax, [esp+92]
mov	DWORD PTR [esp], eax
call	_g_snprintf
call	_purple_request_fields_new
mov	ebp, eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+68], eax
call	_purple_request_fields_add_group
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_request_field_image_new
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp], edx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	eax, DWORD PTR [ebx+920]
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
mov	ecx, DWORD PTR [ebx+920]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC14
mov	DWORD PTR [esp+72], ecx
test	eax, eax
jne	L61
call	_libintl_dgettext
mov	edx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC14
mov	DWORD PTR [esp+68], edx
call	_libintl_dgettext
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	ebx, DWORD PTR [ebx+924]
mov	DWORD PTR [esp+48], ebx
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], 0
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], OFFSET FLAT:_splash_click_ok
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_fields
mov	DWORD PTR [esp], edi
call	_purple_imgstore_unref_by_id
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L46
call	_libintl_dgettext
mov	edx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
jmp	L58
call	___stack_chk_fail
endproc
