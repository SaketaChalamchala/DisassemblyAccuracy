_pidgin_status_icon_theme_finalize PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L6
mov	DWORD PTR [esp+32], eax
mov	eax, DWORD PTR _parent_class
mov	eax, DWORD PTR [eax+24]
add	esp, 28
jmp	eax
call	___stack_chk_fail
endproc
_pidgin_status_icon_theme_class_init PROC
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
mov	DWORD PTR [esi+24], OFFSET FLAT:_pidgin_status_icon_theme_finalize
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L10
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_pidgin_status_icon_theme_get_type PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _type.8279
test	eax, eax
jne	L12
call	_pidgin_icon_theme_get_type
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_info.8280
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_g_type_register_static
mov	DWORD PTR _type.8279, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L15
add	esp, 44
ret
call	___stack_chk_fail
endproc
_info_8280 PROC
