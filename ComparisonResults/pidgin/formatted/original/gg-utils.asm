_ggp_str_to_uin PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L4
call	__errno
mov	DWORD PTR [eax], 0
mov	DWORD PTR [esp+8], 10
lea	eax, [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_strtol
mov	esi, eax
cmp	BYTE PTR [ebx], 0
je	L4
mov	eax, DWORD PTR [esp+24]
cmp	BYTE PTR [eax], 0
je	L11
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L12
add	esp, 36
pop	ebx
pop	esi
ret
call	__errno
cmp	DWORD PTR [eax], 34
je	L4
cmp	esi, 2147483647
je	L4
test	esi, esi
js	L4
mov	eax, esi
jmp	L3
call	___stack_chk_fail
endproc
_ggp_array_size PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	ecx, DWORD PTR [edx]
test	ecx, ecx
jne	L15
jmp	L22
cmp	eax, -1
je	L14
inc	eax
mov	ecx, DWORD PTR [edx+eax*4]
test	ecx, ecx
jne	L20
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 28
ret
xor	eax, eax
jmp	L14
call	___stack_chk_fail
endproc
_charset_convert PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+56], 0
test	ebx, ebx
je	L27
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
lea	eax, [esp+56]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_g_convert_with_fallback
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L25
mov	edx, DWORD PTR [edx+8]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+44], eax
call	_purple_debug_error
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_g_error_free
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L32
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L33
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_g_strdup
jmp	L24
xor	eax, eax
jmp	L24
call	___stack_chk_fail
endproc
_ggp_get_uin PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L38
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_ggp_str_to_uin
call	___stack_chk_fail
endproc
_ggp_buddy_get_name PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	esi, eax
test	eax, eax
je	L40
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_alias
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L44
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_g_strdup
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L44
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_ggp_status_fake_to_self PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], ebp
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_find_buddy
test	eax, eax
je	L45
mov	DWORD PTR [esp], ebp
call	_purple_account_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_string
mov	ebx, eax
test	eax, eax
je	L47
cmp	BYTE PTR [eax], 0
jne	L47
xor	ebx, ebx
mov	DWORD PTR [esp], esi
call	_purple_status_get_id
mov	edx, eax
mov	edi, OFFSET FLAT:LC6
mov	ecx, 10
mov	esi, eax
repe cmpsb
je	L64
test	ebx, ebx
je	L55
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
cmp	ecx, 255
ja	L65
mov	esi, OFFSET FLAT:LC5
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+44], edx
call	_purple_account_get_username
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], esi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_prpl_got_user_status
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L66
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, OFFSET FLAT:LC4
test	ebx, ebx
jne	L67
xor	esi, esi
jmp	L49
mov	DWORD PTR [esp+8], 255
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], edx
call	_purple_markup_slice
mov	ebx, eax
test	eax, eax
mov	edx, DWORD PTR [esp+44]
jne	L50
xor	esi, esi
jmp	L49
call	___stack_chk_fail
endproc
