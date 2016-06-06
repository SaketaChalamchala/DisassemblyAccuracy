_hmac_get_block_size PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_get_data
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 44
ret
call	___stack_chk_fail
endproc
_hmac_uninit PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_reset
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_get_data
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L10
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_hmac_digest PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+24], edx
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], edx
mov	ebp, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_get_data
mov	edi, eax
mov	ebx, DWORD PTR [eax]
test	ebx, ebx
je	L20
mov	DWORD PTR [esp], 100
call	_g_malloc
mov	esi, eax
lea	eax, [esp+40]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 100
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_digest
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+20], eax
call	_purple_cipher_context_reset
mov	edx, DWORD PTR [edi+8]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [edi+12]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+20]
test	eax, eax
jne	L21
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L22
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+12], ebp
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_digest
test	eax, eax
setne	al
movzx	eax, al
jmp	L14
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.14864
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L14
call	___stack_chk_fail
endproc
_hmac_set_key_with_len PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_get_data
mov	esi, eax
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
je	L40
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	ebp, eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	DWORD PTR [esi+12], eax
mov	eax, DWORD PTR [esp+28]
cmp	DWORD PTR [esp+24], eax
jb	L31
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_memdup
mov	ebx, eax
mov	eax, DWORD PTR [esp+24]
cmp	eax, DWORD PTR [esp+28]
ja	L41
xor	eax, eax
mov	edx, DWORD PTR [esp+24]
test	edx, edx
jle	L30
mov	dl, BYTE PTR [ebx+eax]
xor	edx, 54
mov	BYTE PTR [ebp+0+eax], dl
mov	ecx, DWORD PTR [esi+12]
mov	dl, BYTE PTR [ebx+eax]
xor	edx, 92
mov	BYTE PTR [ecx+eax], dl
inc	eax
cmp	eax, DWORD PTR [esp+24]
jne	L35
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_reset
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_append
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L42
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_reset
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_append
mov	DWORD PTR [esp], 100
call	_g_malloc
mov	ebx, eax
lea	eax, [esp+28]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 100
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_digest
mov	eax, DWORD PTR [esp+24]
cmp	eax, DWORD PTR [esp+28]
jbe	L27
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_realloc
mov	ebx, eax
mov	edx, DWORD PTR [esp+28]
mov	ecx, DWORD PTR [esp+24]
sub	ecx, edx
add	edx, eax
xor	eax, eax
mov	edi, edx
rep stosb
jmp	L27
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.14881
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L23
call	___stack_chk_fail
endproc
_hmac_set_key PROC
push	edi
sub	esp, 40
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_hmac_set_key_with_len
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L46
add	esp, 40
pop	edi
ret
call	___stack_chk_fail
endproc
_hmac_reset PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_get_data
mov	ebx, eax
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+4], 0
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L48
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_destroy
mov	DWORD PTR [ebx], 0
mov	DWORD PTR [ebx+8], 0
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+12], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L54
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_hmac_init PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_set_data
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L59
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_cipher_context_reset
call	___stack_chk_fail
endproc
_hmac_get_opt PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_get_data
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_purple_strequal
test	eax, eax
je	L63
mov	eax, DWORD PTR [esi+4]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L65
add	esp, 36
pop	ebx
pop	esi
ret
xor	eax, eax
jmp	L61
call	___stack_chk_fail
endproc
_hmac_set_opt PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+52]
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_get_data
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
jne	L77
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L78
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L68
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_destroy
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_cipher_context_new_by_name
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_get_block_size
mov	DWORD PTR [ebx+8], eax
jmp	L66
call	___stack_chk_fail
endproc
_hmac_append PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_get_data
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L87
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L86
mov	DWORD PTR [esp+56], esi
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_cipher_context_append
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L86
mov	DWORD PTR [esp+56], OFFSET FLAT:LC1
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.14850
mov	DWORD PTR [esp+48], 0
add	esp, 36
pop	ebx
pop	esi
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_purple_hmac_cipher_get_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_HMACOps
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L91
add	esp, 28
ret
call	___stack_chk_fail
endproc
_HMACOps PROC
