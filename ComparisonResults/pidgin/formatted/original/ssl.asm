_plugin_unload PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR _ssl_plugin
test	ebx, ebx
je	L3
call	_purple_plugins_get_loaded
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L3
mov	eax, DWORD PTR _ssl_plugin
mov	DWORD PTR [esp], eax
call	_purple_plugin_unload
mov	DWORD PTR _ssl_plugin, 0
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L11
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_plugin_load PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR _ssl_plugin, 0
call	_purple_plugins_get_all
mov	ebx, eax
test	eax, eax
jne	L25
jmp	L30
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L30
mov	ebp, DWORD PTR [ebx]
cmp	DWORD PTR [esp+28], ebp
je	L15
mov	eax, DWORD PTR [ebp+16]
test	eax, eax
je	L15
mov	esi, DWORD PTR [eax+32]
test	esi, esi
je	L15
mov	edi, OFFSET FLAT:LC0
mov	ecx, 4
repe cmpsb
jne	L15
mov	DWORD PTR [esp], ebp
call	_purple_plugin_is_loaded
test	eax, eax
jne	L17
mov	DWORD PTR [esp], ebp
call	_purple_plugin_load
test	eax, eax
je	L15
mov	DWORD PTR _ssl_plugin, ebp
jmp	L14
mov	ebp, DWORD PTR _ssl_plugin
xor	eax, eax
test	ebp, ebp
setne	al
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L31
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
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
jne	L36
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
_info PROC
