_ggp_buddylist_send PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+28]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebx, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	DWORD PTR [esp], eax
call	_g_slist_length
mov	DWORD PTR [esp+24], eax
sal	eax, 2
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	esi, eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	edi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_find_buddies
mov	ebp, eax
xor	ebx, ebx
test	eax, eax
je	L5
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	DWORD PTR [esp], eax
call	_ggp_str_to_uin
mov	DWORD PTR [esi+ebx*4], eax
mov	BYTE PTR [edi+ebx], 3
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebp
call	_g_slist_delete_link
mov	ebp, eax
inc	ebx
test	eax, eax
jne	L9
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_gg_notify_ex
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
test	esi, esi
je	L15
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L13
mov	DWORD PTR [esp+80], edi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_ggp_buddylist_load PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp], eax
call	_charset_convert
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	ebp, eax
mov	eax, DWORD PTR [eax]
mov	ebx, 1
test	eax, eax
jne	L39
jmp	L29
inc	ebx
mov	eax, DWORD PTR [ebp-4+ebx*4]
test	eax, eax
je	L29
cmp	BYTE PTR [eax], 0
je	L19
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_ggp_array_size
cmp	eax, 7
jbe	L47
mov	edx, DWORD PTR [esi+12]
mov	DWORD PTR [esp+32], edx
mov	edi, DWORD PTR [esi+24]
cmp	BYTE PTR [edi], 0
je	L22
mov	DWORD PTR [esp], edi
call	_atol
test	eax, eax
je	L22
mov	edx, DWORD PTR [esp+32]
cmp	BYTE PTR [edx], 0
jne	L23
mov	DWORD PTR [esp+32], edi
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L24
mov	DWORD PTR [esp], esi
call	_g_strfreev
inc	ebx
mov	eax, DWORD PTR [ebp-4+ebx*4]
test	eax, eax
jne	L39
mov	DWORD PTR [esp], ebp
call	_g_strfreev
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L48
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+96], edx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_ggp_buddylist_send
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
jmp	L19
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
jmp	L19
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_strdup
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esi+20]
test	eax, eax
je	L25
mov	DWORD PTR [esp+8], 50
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], eax
call	_ggp_array_size
test	eax, eax
mov	ecx, DWORD PTR [esp+28]
jne	L49
mov	DWORD PTR [esp], ecx
call	_g_strfreev
mov	edx, DWORD PTR [esp+32]
cmp	BYTE PTR [edx], 0
je	L50
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_account
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_buddy_new
mov	edi, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_find_group
test	eax, eax
je	L51
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_blist_add_buddy
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L46
mov	DWORD PTR [esp+32], 0
jmp	L27
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	ecx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+44], eax
mov	ecx, DWORD PTR [esp+28]
jmp	L26
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_group_new
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], eax
call	_purple_blist_add_group
mov	eax, DWORD PTR [esp+28]
jmp	L28
call	___stack_chk_fail
endproc
_ggp_buddylist_dump PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp], 1024
call	_g_string_sized_new
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_find_buddies
mov	ebx, eax
test	eax, eax
jne	L59
jmp	L56
mov	DWORD PTR [esp+40], OFFSET FLAT:LC12
mov	DWORD PTR [esp+36], OFFSET FLAT:LC12
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], OFFSET FLAT:LC12
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_slist_delete_link
mov	ebx, eax
test	eax, eax
je	L56
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_group
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_name
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_purple_group_get_name
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_alias
test	eax, eax
jne	L54
mov	eax, ebp
jmp	L54
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_charset_convert
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	eax, ebx
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L63
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
