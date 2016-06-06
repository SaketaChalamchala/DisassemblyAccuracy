_plugin_unload PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_plugins_find_with_id
mov	DWORD PTR [esp], eax
call	_purple_plugin_unload
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 44
ret
call	___stack_chk_fail
endproc
_plugin_load PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_pidgin_blist_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_append_to_tooltip
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_append_to_tooltip PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+56]
test	edx, edx
jne	L19
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L20
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_string
test	eax, eax
je	L10
cmp	BYTE PTR [eax], 0
je	L10
lea	edx, [esp+24]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_markup_html_to_xhtml
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	esi, eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L10
call	___stack_chk_fail
endproc
_check_for_buddynote PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_plugins_find_with_id
test	eax, eax
je	L29
mov	edx, DWORD PTR [eax+16]
mov	DWORD PTR [edx+20], 1
mov	DWORD PTR [esp], eax
call	_purple_plugin_is_loaded
test	eax, eax
jne	L30
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L31
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], ebx
call	_purple_plugin_is_loaded
test	eax, eax
jne	L25
mov	DWORD PTR [esp], ebx
call	_purple_plugin_load
call	_pidgin_plugins_save
jmp	L25
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_plugins_find_with_basename
test	eax, eax
jne	L22
mov	DWORD PTR _info+20, 1
jmp	L25
call	___stack_chk_fail
endproc
_purple_init_plugin PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [ebx+16], OFFSET FLAT:_info
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_check_for_buddynote
call	_g_idle_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	eax, DWORD PTR _info+24
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _info+24, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L36
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
_info PROC
