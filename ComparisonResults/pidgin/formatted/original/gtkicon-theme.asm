_pidgin_icon_theme_class_init PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_class_cast
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_type_class_peek_parent
mov	DWORD PTR _parent_class, eax
mov	DWORD PTR [esi+24], OFFSET FLAT:_pidgin_icon_theme_finalize
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_pidgin_icon_theme_get_type PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _type.37669
test	eax, eax
jne	L7
call	_purple_theme_get_type
mov	DWORD PTR [esp+12], 16
mov	DWORD PTR [esp+8], OFFSET FLAT:_info.37670
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_g_type_register_static
mov	DWORD PTR _type.37669, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L10
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_icon_theme_init PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	esi, eax
mov	DWORD PTR [esp], 4
call	_g_malloc0
mov	DWORD PTR [esi+16], eax
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	ebx, DWORD PTR [eax+16]
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L14
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_pidgin_icon_theme_finalize PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	ebx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L19
mov	DWORD PTR [esp+48], esi
mov	eax, DWORD PTR _parent_class
mov	eax, DWORD PTR [eax+24]
add	esp, 36
pop	ebx
pop	esi
jmp	eax
call	___stack_chk_fail
endproc
_pidgin_icon_theme_get_icon PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_icon_theme_get_type
test	ebx, ebx
je	L21
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L21
cmp	DWORD PTR [edx], eax
je	L22
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L22
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37682
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L33
add	esp, 36
pop	ebx
pop	esi
ret
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L33
mov	DWORD PTR [esp+52], esi
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_g_hash_table_lookup
call	___stack_chk_fail
endproc
_pidgin_icon_theme_set_icon PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_icon_theme_get_type
test	ebx, ebx
je	L36
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L36
cmp	DWORD PTR [edx], eax
je	L37
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L37
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L55
mov	DWORD PTR [esp+72], OFFSET FLAT:LC1
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.37695
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	ebp, DWORD PTR [eax+16]
test	esi, esi
je	L56
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L55
mov	DWORD PTR [esp+72], ebx
mov	DWORD PTR [esp+68], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+64], eax
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_hash_table_replace
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L55
mov	DWORD PTR [esp+68], edi
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+64], eax
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_hash_table_remove
call	___stack_chk_fail
endproc
_info_37670 PROC
