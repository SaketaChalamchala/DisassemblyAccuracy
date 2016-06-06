_gs_idle_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _gclist
test	eax, eax
jne	L7
jmp	L5
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _gclist, edx
mov	DWORD PTR [esp], eax
call	_g_list_free_1
mov	eax, DWORD PTR _gclist
test	eax, eax
je	L5
mov	edx, DWORD PTR [eax]
test	DWORD PTR [edx], 2147483647
jne	L3
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR _gclist
jmp	L3
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L12
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_stringref_new PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L16
mov	ecx, -1
mov	edi, esi
repne scasb
mov	ebx, ecx
not	ebx
lea	eax, [ebx+7]
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	edi, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
lea	eax, [eax+4]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
mov	DWORD PTR [edi], 1
mov	eax, edi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L18
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	edi, edi
jmp	L14
call	___stack_chk_fail
endproc
_purple_stringref_new_noref PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L23
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
add	ecx, 7
mov	DWORD PTR [esp], ecx
call	_g_malloc
mov	ebx, eax
mov	DWORD PTR [esp+4], esi
lea	eax, [eax+4]
mov	DWORD PTR [esp], eax
call	_strcpy
mov	DWORD PTR [ebx], -2147483648
mov	eax, DWORD PTR _gclist
test	eax, eax
je	L25
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR _gclist, eax
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L26
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_gs_idle_cb
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
mov	eax, DWORD PTR _gclist
jmp	L21
xor	ebx, ebx
jmp	L20
call	___stack_chk_fail
endproc
_purple_stringref_printf PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L30
lea	edi, [esp+52]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_printf_string_upper_bound
add	eax, 8
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	esi, eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
lea	eax, [eax+4]
mov	DWORD PTR [esp], eax
call	_libintl_vsprintf
mov	DWORD PTR [esi], 1
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L32
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	esi, esi
jmp	L28
call	___stack_chk_fail
endproc
_purple_stringref_ref PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L34
inc	DWORD PTR [eax]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L40
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_stringref_unref PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L41
mov	eax, DWORD PTR [ebx]
dec	eax
mov	DWORD PTR [ebx], eax
test	eax, 2147483647
jne	L41
test	eax, eax
js	L50
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L49
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L49
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _gclist
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _gclist, eax
jmp	L45
call	___stack_chk_fail
endproc
_purple_stringref_value PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L54
add	eax, 4
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L56
add	esp, 28
ret
xor	eax, eax
jmp	L52
call	___stack_chk_fail
endproc
_purple_stringref_cmp PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
cmp	eax, edx
je	L58
test	edx, edx
je	L63
add	edx, 4
test	eax, eax
je	L64
add	eax, 4
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L66
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_strcmp
xor	edx, edx
test	eax, eax
jne	L67
xor	eax, eax
jmp	L60
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L66
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_stringref_len PROC
push	edi
sub	esp, 24
mov	edi, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
test	edi, edi
je	L71
add	edi, 4
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
lea	eax, [ecx-1]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L73
add	esp, 24
pop	edi
ret
xor	edi, edi
jmp	L69
call	___stack_chk_fail
endproc
