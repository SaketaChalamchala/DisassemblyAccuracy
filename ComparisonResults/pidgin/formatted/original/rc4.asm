_rc4_set_key PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_get_data
mov	esi, eax
mov	eax, DWORD PTR [eax+260]
mov	DWORD PTR [esp+24], eax
mov	ecx, esi
lea	eax, [esi+256]
mov	DWORD PTR [esp+28], eax
xor	edi, edi
xor	edx, edx
mov	al, BYTE PTR [ecx]
mov	BYTE PTR [esp+23], al
movzx	ebx, al
and	edi, 255
add	ebx, edi
movzx	edx, dl
add	bl, BYTE PTR [ebp+0+edx]
movzx	ebx, bl
mov	edi, ebx
mov	al, BYTE PTR [esi+ebx]
mov	BYTE PTR [ecx], al
mov	al, BYTE PTR [esp+23]
mov	BYTE PTR [esi+ebx], al
lea	eax, [edx+1]
cdq
idiv	DWORD PTR [esp+24]
inc	ecx
cmp	ecx, DWORD PTR [esp+28]
jne	L2
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L7
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_rc4_encrypt PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+20], edx
mov	ebx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+24], ebx
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+28], edx
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ebx
xor	ebx, ebx
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_get_data
movzx	ebp, BYTE PTR [eax+256]
mov	dl, BYTE PTR [eax+257]
mov	BYTE PTR [esp+19], dl
mov	edx, DWORD PTR [esp+20]
test	edx, edx
je	L9
xor	edx, edx
lea	ecx, [ebp+1]
movzx	ecx, cl
mov	ebp, ecx
mov	bl, BYTE PTR [eax+ecx]
mov	BYTE PTR [esp+18], bl
add	BYTE PTR [esp+19], bl
movzx	edi, BYTE PTR [esp+19]
mov	bl, BYTE PTR [eax+edi]
mov	BYTE PTR [eax+ecx], bl
mov	bl, BYTE PTR [esp+18]
mov	BYTE PTR [eax+edi], bl
add	bl, BYTE PTR [eax+ecx]
movzx	ebx, bl
mov	cl, BYTE PTR [esi+edx]
xor	cl, BYTE PTR [eax+ebx]
mov	ebx, DWORD PTR [esp+24]
mov	BYTE PTR [ebx+edx], cl
inc	edx
cmp	edx, DWORD PTR [esp+20]
jne	L10
mov	edx, ebp
mov	BYTE PTR [eax+256], dl
mov	bl, BYTE PTR [esp+19]
mov	BYTE PTR [eax+257], bl
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L11
mov	ebx, DWORD PTR [esp+20]
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx], ebx
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_rc4_uninit PROC
push	edi
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_get_data
mov	edx, eax
mov	ecx, 264
xor	eax, eax
mov	edi, edx
rep stosb
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L26
mov	DWORD PTR [esp+48], edx
add	esp, 40
pop	edi
jmp	_g_free
call	___stack_chk_fail
endproc
_rc4_init PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 264
call	_g_malloc0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_set_data
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L31
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_cipher_context_reset
call	___stack_chk_fail
endproc
_rc4_get_opt PROC
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
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], ebx
call	_purple_strequal
test	eax, eax
je	L35
mov	eax, DWORD PTR [esi+260]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L37
add	esp, 36
pop	ebx
pop	esi
ret
xor	eax, eax
jmp	L33
call	___stack_chk_fail
endproc
_rc4_set_opt PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_get_data
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], ebx
call	_purple_strequal
test	eax, eax
je	L38
mov	DWORD PTR [edi+260], esi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L45
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_rc4_get_key_size PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L55
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_get_data
test	eax, eax
je	L56
mov	eax, DWORD PTR [eax+260]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L57
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.14867
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -1
jmp	L49
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.14867
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -1
jmp	L49
call	___stack_chk_fail
endproc
_rc4_reset PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_get_data
test	eax, eax
je	L59
xor	edx, edx
mov	BYTE PTR [eax+edx], dl
inc	edx
cmp	edx, 256
jne	L60
mov	BYTE PTR [eax+256], 0
mov	BYTE PTR [eax+257], 0
mov	DWORD PTR [eax+260], 5
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L65
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.14834
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L58
call	___stack_chk_fail
endproc
_purple_rc4_cipher_get_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_RC4Ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L69
add	esp, 28
ret
call	___stack_chk_fail
endproc
_RC4Ops PROC
