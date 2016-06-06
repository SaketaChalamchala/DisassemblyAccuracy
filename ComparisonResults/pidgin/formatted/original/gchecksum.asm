_md5_get_block_size PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	al, 64
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_sha1_get_block_size PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	al, 64
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 28
ret
call	___stack_chk_fail
endproc
_sha256_get_block_size PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	al, 64
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 28
ret
call	___stack_chk_fail
endproc
_sha1_init PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 1
call	_g_checksum_new
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L18
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_cipher_context_set_data
call	___stack_chk_fail
endproc
_purple_g_checksum_digest PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, eax
mov	DWORD PTR [esp+28], ecx
mov	edi, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], edx
call	_g_checksum_type_get_length
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_get_data
cmp	ebp, DWORD PTR [esp+28]
ja	L30
mov	edx, eax
test	eax, eax
je	L31
lea	eax, [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], edx
call	_g_checksum_get_digest
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_reset
test	esi, esi
je	L29
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esi], eax
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L32
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.6934
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L22
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.6934
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L22
call	___stack_chk_fail
endproc
_sha256_digest PROC
push	esi
push	ebx
sub	esp, 20
mov	eax, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR [esp+44]
mov	esi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], esi
xor	esi, esi
mov	esi, DWORD PTR [esp+12]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L37
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], edx
mov	edx, 2
add	esp, 20
pop	ebx
pop	esi
jmp	_purple_g_checksum_digest
call	___stack_chk_fail
endproc
_sha1_digest PROC
push	esi
push	ebx
sub	esp, 20
mov	eax, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR [esp+44]
mov	esi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], esi
xor	esi, esi
mov	esi, DWORD PTR [esp+12]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L42
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], edx
mov	edx, 1
add	esp, 20
pop	ebx
pop	esi
jmp	_purple_g_checksum_digest
call	___stack_chk_fail
endproc
_md5_digest PROC
push	esi
push	ebx
sub	esp, 20
mov	eax, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR [esp+44]
mov	esi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], esi
xor	esi, esi
mov	esi, DWORD PTR [esp+12]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L47
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], edx
xor	edx, edx
add	esp, 20
pop	ebx
pop	esi
jmp	_purple_g_checksum_digest
call	___stack_chk_fail
endproc
_purple_g_checksum_append PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_get_data
mov	edi, eax
test	eax, eax
jne	L59
jmp	L63
mov	DWORD PTR [esp+8], 2147483647
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_checksum_update
sub	ebx, 2147483647
add	esi, 2147483647
cmp	ebx, 2147483646
ja	L56
test	ebx, ebx
jne	L62
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L61
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L61
mov	DWORD PTR [esp+56], ebx
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_checksum_update
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L61
mov	DWORD PTR [esp+56], OFFSET FLAT:LC1
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.6919
mov	DWORD PTR [esp+48], 0
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_purple_g_checksum_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_get_data
test	eax, eax
je	L72
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L70
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_g_checksum_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.6910
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L70
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_g_checksum_reset_isra_3 PROC
sub	esp, 44
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_get_data
test	eax, eax
je	L81
mov	DWORD PTR [esp], eax
call	_g_checksum_reset
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L82
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.6903
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L76
call	___stack_chk_fail
endproc
_sha256_reset PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L87
add	esp, 28
jmp	_purple_g_checksum_reset.isra.3
call	___stack_chk_fail
endproc
_sha1_reset PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L92
add	esp, 28
jmp	_purple_g_checksum_reset.isra.3
call	___stack_chk_fail
endproc
_md5_reset PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L97
add	esp, 28
jmp	_purple_g_checksum_reset.isra.3
call	___stack_chk_fail
endproc
_md5_init PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 0
call	_g_checksum_new
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L102
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_cipher_context_set_data
call	___stack_chk_fail
endproc
_sha256_init PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 2
call	_g_checksum_new
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L107
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_cipher_context_set_data
call	___stack_chk_fail
endproc
_purple_md5_cipher_get_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_MD5Ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L111
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_sha1_cipher_get_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_SHA1Ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L115
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_sha256_cipher_get_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_SHA256Ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L119
add	esp, 28
ret
call	___stack_chk_fail
endproc
_MD5Ops PROC
