_plugin_load PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_purple_accounts_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_iconify_windows
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_iconify_windows PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_status_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_is_available
test	eax, eax
je	L15
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L16
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], 0
call	_purple_blist_set_visible
call	_pidgin_conv_windows_get_list
mov	ebx, eax
test	eax, eax
je	L6
call	_gtk_window_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_iconify
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L8
jmp	L6
call	___stack_chk_fail
endproc
_purple_init_plugin PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	DWORD PTR [eax+16], OFFSET FLAT:_info
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L21
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
_info PROC
