_msim_session_new PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L10
mov	DWORD PTR [esp], 80
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], -458853077
mov	DWORD PTR [eax+4], esi
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [ebx+12], 0
mov	DWORD PTR [ebx+16], 0
mov	DWORD PTR [ebx+20], 0
mov	DWORD PTR [ebx+36], -1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx+40], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx+44], eax
mov	DWORD PTR [ebx+48], 0
mov	DWORD PTR [ebx+56], 0
mov	DWORD PTR [ebx+60], 15360
mov	DWORD PTR [esp], 15360
call	_g_malloc0
mov	DWORD PTR [ebx+52], eax
mov	DWORD PTR [ebx+64], 1
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [ebx+68], eax
mov	DWORD PTR [ebx+72], 0
mov	DWORD PTR [ebx+76], 0
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L11
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44469
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L4
call	___stack_chk_fail
endproc
_msim_session_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [ebx], -1
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
je	L13
mov	DWORD PTR [esp], eax
call	_msim_msg_free
mov	eax, DWORD PTR [ebx+76]
test	eax, eax
je	L14
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L24
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___44469 PROC
