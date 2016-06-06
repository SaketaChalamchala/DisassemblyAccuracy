_md4_transform PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+16]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+16]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+16]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+16]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [edx]
mov	DWORD PTR [esp+20], ecx
add	ecx, DWORD PTR [esp+12]
mov	eax, DWORD PTR [esp+8]
not	eax
and	eax, DWORD PTR [esp]
mov	ebx, DWORD PTR [esp+4]
and	ebx, DWORD PTR [esp+8]
or	eax, ebx
add	ecx, eax
ror	ecx, 29
mov	ebx, DWORD PTR [edx+4]
mov	DWORD PTR [esp+24], ebx
add	ebx, DWORD PTR [esp]
mov	eax, ecx
not	eax
and	eax, DWORD PTR [esp+4]
mov	esi, DWORD PTR [esp+8]
and	esi, ecx
or	eax, esi
add	eax, ebx
ror	eax, 25
mov	esi, DWORD PTR [edx+8]
mov	DWORD PTR [esp+28], esi
add	esi, DWORD PTR [esp+4]
mov	ebx, eax
not	ebx
and	ebx, DWORD PTR [esp+8]
mov	edi, eax
and	edi, ecx
or	ebx, edi
add	esi, ebx
ror	esi, 21
mov	edi, DWORD PTR [edx+12]
mov	DWORD PTR [esp+32], edi
add	edi, DWORD PTR [esp+8]
mov	ebx, esi
not	ebx
and	ebx, ecx
mov	ebp, esi
and	ebp, eax
or	ebx, ebp
add	ebx, edi
ror	ebx, 13
mov	edi, DWORD PTR [edx+16]
mov	DWORD PTR [esp+36], edi
add	ecx, edi
mov	edi, ebx
not	edi
and	edi, eax
mov	ebp, ebx
and	ebp, esi
or	edi, ebp
add	ecx, edi
ror	ecx, 29
mov	edi, DWORD PTR [edx+20]
mov	DWORD PTR [esp+40], edi
add	eax, edi
mov	edi, ecx
not	edi
and	edi, esi
mov	ebp, ecx
and	ebp, ebx
or	edi, ebp
add	eax, edi
ror	eax, 25
mov	edi, DWORD PTR [edx+24]
mov	DWORD PTR [esp+44], edi
add	esi, edi
mov	edi, eax
not	edi
and	edi, ebx
mov	ebp, eax
and	ebp, ecx
or	edi, ebp
add	esi, edi
ror	esi, 21
mov	edi, DWORD PTR [edx+28]
mov	DWORD PTR [esp+48], edi
add	ebx, edi
mov	edi, esi
not	edi
and	edi, ecx
mov	ebp, esi
and	ebp, eax
or	edi, ebp
add	ebx, edi
ror	ebx, 13
mov	edi, DWORD PTR [edx+32]
mov	DWORD PTR [esp+52], edi
add	ecx, edi
mov	edi, ebx
not	edi
and	edi, eax
mov	ebp, ebx
and	ebp, esi
or	edi, ebp
add	ecx, edi
ror	ecx, 29
mov	edi, DWORD PTR [edx+36]
mov	DWORD PTR [esp+56], edi
add	eax, edi
mov	edi, ecx
not	edi
and	edi, esi
mov	ebp, ecx
and	ebp, ebx
or	edi, ebp
add	eax, edi
ror	eax, 25
mov	edi, DWORD PTR [edx+40]
mov	DWORD PTR [esp+60], edi
add	esi, edi
mov	edi, eax
not	edi
and	edi, ebx
mov	ebp, eax
and	ebp, ecx
or	edi, ebp
add	esi, edi
ror	esi, 21
mov	edi, DWORD PTR [edx+44]
mov	DWORD PTR [esp+64], edi
add	ebx, edi
mov	edi, esi
not	edi
and	edi, ecx
mov	ebp, esi
and	ebp, eax
or	edi, ebp
add	ebx, edi
ror	ebx, 13
mov	edi, DWORD PTR [edx+48]
mov	DWORD PTR [esp+68], edi
add	ecx, edi
mov	edi, ebx
not	edi
and	edi, eax
mov	ebp, ebx
and	ebp, esi
or	edi, ebp
add	ecx, edi
ror	ecx, 29
mov	edi, DWORD PTR [edx+52]
mov	DWORD PTR [esp+72], edi
add	eax, edi
mov	edi, ecx
not	edi
and	edi, esi
mov	ebp, ecx
and	ebp, ebx
or	edi, ebp
add	eax, edi
ror	eax, 25
mov	edi, DWORD PTR [edx+56]
mov	DWORD PTR [esp+76], edi
add	esi, edi
mov	edi, eax
not	edi
and	edi, ebx
mov	ebp, eax
and	ebp, ecx
or	edi, ebp
add	esi, edi
ror	esi, 21
mov	edi, esi
and	edi, eax
mov	ebp, DWORD PTR [edx+60]
add	ebx, ebp
mov	edx, esi
not	edx
and	edx, ecx
or	edx, edi
add	ebx, edx
ror	ebx, 13
mov	edx, DWORD PTR [esp+20]
lea	ecx, [edx+1518500249+ecx]
mov	edx, esi
or	edx, eax
and	edx, ebx
or	edx, edi
add	ecx, edx
ror	ecx, 29
mov	edx, DWORD PTR [esp+36]
lea	edi, [edx+1518500249+eax]
mov	eax, ebx
or	eax, esi
and	eax, ecx
mov	edx, ebx
and	edx, esi
or	eax, edx
add	edi, eax
ror	edi, 27
mov	eax, DWORD PTR [esp+52]
lea	edx, [eax+1518500249+esi]
mov	eax, ecx
or	eax, ebx
and	eax, edi
mov	esi, ecx
and	esi, ebx
or	eax, esi
add	edx, eax
ror	edx, 23
mov	esi, DWORD PTR [esp+68]
lea	ebx, [esi+1518500249+ebx]
mov	eax, edi
or	eax, ecx
and	eax, edx
mov	esi, edi
and	esi, ecx
or	eax, esi
add	eax, ebx
ror	eax, 19
mov	esi, DWORD PTR [esp+24]
lea	ebx, [esi+1518500249+ecx]
mov	ecx, edx
or	ecx, edi
and	ecx, eax
mov	esi, edx
and	esi, edi
or	ecx, esi
add	ebx, ecx
ror	ebx, 29
mov	ecx, DWORD PTR [esp+40]
lea	esi, [ecx+1518500249+edi]
mov	ecx, eax
or	ecx, edx
and	ecx, ebx
mov	edi, eax
and	edi, edx
or	ecx, edi
add	ecx, esi
ror	ecx, 27
mov	edi, DWORD PTR [esp+56]
lea	esi, [edi+1518500249+edx]
mov	edx, ebx
or	edx, eax
and	edx, ecx
mov	edi, ebx
and	edi, eax
or	edx, edi
add	edx, esi
ror	edx, 23
mov	edi, DWORD PTR [esp+72]
lea	esi, [edi+1518500249+eax]
mov	eax, ecx
or	eax, ebx
and	eax, edx
mov	edi, ecx
and	edi, ebx
or	eax, edi
add	esi, eax
ror	esi, 19
mov	eax, DWORD PTR [esp+28]
lea	ebx, [eax+1518500249+ebx]
mov	eax, edx
or	eax, ecx
and	eax, esi
mov	edi, edx
and	edi, ecx
or	eax, edi
add	eax, ebx
ror	eax, 29
mov	edi, DWORD PTR [esp+44]
lea	ebx, [edi+1518500249+ecx]
mov	ecx, esi
or	ecx, edx
and	ecx, eax
mov	edi, esi
and	edi, edx
or	ecx, edi
add	ecx, ebx
ror	ecx, 27
mov	edi, DWORD PTR [esp+60]
lea	ebx, [edi+1518500249+edx]
mov	edx, eax
or	edx, esi
and	edx, ecx
mov	edi, eax
and	edi, esi
or	edx, edi
add	ebx, edx
ror	ebx, 23
mov	edx, DWORD PTR [esp+76]
lea	esi, [edx+1518500249+esi]
mov	edx, ecx
or	edx, eax
and	edx, ebx
mov	edi, ecx
and	edi, eax
or	edx, edi
add	edx, esi
ror	edx, 19
mov	edi, DWORD PTR [esp+32]
lea	esi, [edi+1518500249+eax]
mov	eax, ebx
or	eax, ecx
and	eax, edx
mov	edi, ebx
and	edi, ecx
or	eax, edi
add	eax, esi
ror	eax, 29
mov	edi, DWORD PTR [esp+48]
lea	esi, [edi+1518500249+ecx]
mov	ecx, edx
or	ecx, ebx
and	ecx, eax
mov	edi, edx
and	edi, ebx
or	ecx, edi
add	ecx, esi
ror	ecx, 27
mov	edi, DWORD PTR [esp+64]
lea	esi, [edi+1518500249+ebx]
mov	ebx, eax
or	ebx, edx
and	ebx, ecx
mov	edi, eax
and	edi, edx
or	ebx, edi
add	ebx, esi
ror	ebx, 23
lea	esi, [ebp+1518500249+edx]
mov	edx, ecx
or	edx, eax
and	edx, ebx
mov	edi, ecx
and	edi, eax
or	edx, edi
add	edx, esi
ror	edx, 19
mov	edi, DWORD PTR [esp+20]
lea	esi, [edi+1859775393+eax]
mov	eax, ebx
xor	eax, ecx
xor	eax, edx
add	esi, eax
ror	esi, 29
mov	eax, DWORD PTR [esp+52]
lea	ecx, [eax+1859775393+ecx]
mov	eax, edx
xor	eax, ebx
xor	eax, esi
add	eax, ecx
ror	eax, 23
mov	ecx, DWORD PTR [esp+36]
lea	ebx, [ecx+1859775393+ebx]
mov	ecx, esi
xor	ecx, edx
xor	ecx, eax
add	ecx, ebx
ror	ecx, 21
mov	edi, DWORD PTR [esp+68]
lea	ebx, [edi+1859775393+edx]
mov	edx, eax
xor	edx, esi
xor	edx, ecx
add	edx, ebx
ror	edx, 17
mov	ebx, DWORD PTR [esp+28]
lea	esi, [ebx+1859775393+esi]
mov	ebx, ecx
xor	ebx, eax
xor	ebx, edx
add	ebx, esi
ror	ebx, 29
mov	edi, DWORD PTR [esp+60]
lea	esi, [edi+1859775393+eax]
mov	eax, edx
xor	eax, ecx
xor	eax, ebx
add	eax, esi
ror	eax, 23
mov	edi, DWORD PTR [esp+44]
lea	esi, [edi+1859775393+ecx]
mov	ecx, ebx
xor	ecx, edx
xor	ecx, eax
add	ecx, esi
ror	ecx, 21
mov	edi, DWORD PTR [esp+76]
lea	esi, [edi+1859775393+edx]
mov	edx, eax
xor	edx, ebx
xor	edx, ecx
add	edx, esi
ror	edx, 17
mov	edi, DWORD PTR [esp+24]
lea	esi, [edi+1859775393+ebx]
mov	ebx, ecx
xor	ebx, eax
xor	ebx, edx
add	ebx, esi
ror	ebx, 29
mov	edi, DWORD PTR [esp+56]
lea	esi, [edi+1859775393+eax]
mov	eax, edx
xor	eax, ecx
xor	eax, ebx
add	eax, esi
ror	eax, 23
mov	edi, DWORD PTR [esp+40]
lea	esi, [edi+1859775393+ecx]
mov	ecx, ebx
xor	ecx, edx
xor	ecx, eax
add	ecx, esi
ror	ecx, 21
mov	edi, DWORD PTR [esp+72]
lea	esi, [edi+1859775393+edx]
mov	edx, eax
xor	edx, ebx
xor	edx, ecx
add	edx, esi
ror	edx, 17
mov	edi, DWORD PTR [esp+32]
lea	esi, [edi+1859775393+ebx]
mov	ebx, ecx
xor	ebx, eax
xor	ebx, edx
add	ebx, esi
ror	ebx, 29
mov	edi, DWORD PTR [esp+64]
lea	esi, [edi+1859775393+eax]
mov	eax, edx
xor	eax, ecx
xor	eax, ebx
add	eax, esi
ror	eax, 23
mov	edi, DWORD PTR [esp+48]
lea	esi, [edi+1859775393+ecx]
mov	ecx, ebx
xor	ecx, edx
xor	ecx, eax
add	ecx, esi
ror	ecx, 21
lea	esi, [ebp+1859775393+edx]
mov	edx, eax
xor	edx, ebx
xor	edx, ecx
add	edx, esi
add	ebx, DWORD PTR [esp+12]
mov	esi, DWORD PTR [esp+16]
mov	DWORD PTR [esi], ebx
ror	edx, 17
add	edx, DWORD PTR [esp+8]
mov	DWORD PTR [esi+4], edx
add	ecx, DWORD PTR [esp+4]
mov	DWORD PTR [esi+8], ecx
add	eax, DWORD PTR [esp]
mov	DWORD PTR [esi+12], eax
mov	edi, DWORD PTR [esp+92]
xor	edi, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_md4_get_block_size PROC
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
_md4_reset PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_get_data
mov	DWORD PTR [eax], 1732584193
mov	DWORD PTR [eax+4], -271733879
mov	DWORD PTR [eax+8], -1732584194
mov	DWORD PTR [eax+12], 271733878
mov	DWORD PTR [eax+80], 0
mov	DWORD PTR [eax+84], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 44
ret
call	___stack_chk_fail
endproc
_md4_digest PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	esi, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_get_data
mov	ebx, eax
mov	eax, DWORD PTR [eax+80]
cmp	edi, 15
jbe	L20
test	esi, esi
je	L16
mov	DWORD PTR [esi], 16
and	eax, 63
lea	esi, [ebx+16]
lea	edx, [esi+eax]
not	eax
mov	BYTE PTR [edx], -128
inc	edx
mov	ecx, eax
add	ecx, 56
js	L25
mov	edi, edx
xor	eax, eax
rep stosb
mov	eax, DWORD PTR [ebx+80]
mov	edx, DWORD PTR [ebx+84]
lea	ecx, [0+eax*8]
mov	DWORD PTR [ebx+72], ecx
shrd	eax, edx, 29
shr	edx, 29
mov	DWORD PTR [ebx+76], eax
mov	edx, esi
mov	eax, ebx
call	_md4_transform
mov	ecx, 4
mov	edi, ebp
mov	esi, ebx
rep movsd
mov	cl, 88
mov	edi, ebx
xor	eax, eax
rep stosb
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L26
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L15
lea	ecx, [eax+64]
xor	eax, eax
mov	edi, edx
rep stosb
mov	edx, esi
mov	eax, ebx
call	_md4_transform
mov	edx, esi
mov	ecx, 56
jmp	L18
call	___stack_chk_fail
endproc
_md4_uninit PROC
push	edi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_reset
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_get_data
mov	edx, eax
mov	ecx, 88
xor	eax, eax
mov	edi, edx
rep stosb
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L31
mov	DWORD PTR [esp+48], edx
add	esp, 36
pop	ebx
pop	edi
jmp	_g_free
call	___stack_chk_fail
endproc
_md4_init PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 88
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_set_data
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_reset
mov	DWORD PTR [ebx], 1732584193
mov	DWORD PTR [ebx+4], -271733879
mov	DWORD PTR [ebx+8], -1732584194
mov	DWORD PTR [ebx+12], 271733878
mov	DWORD PTR [ebx+80], 0
mov	DWORD PTR [ebx+84], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L35
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_md4_append PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_get_data
mov	DWORD PTR [esp+36], eax
mov	edx, eax
mov	eax, DWORD PTR [eax+80]
mov	edx, DWORD PTR [edx+84]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+28], edx
mov	ecx, DWORD PTR [esp+24]
and	ecx, 63
mov	ebx, 64
sub	ebx, ecx
mov	eax, ebp
xor	edx, edx
add	eax, DWORD PTR [esp+24]
adc	edx, DWORD PTR [esp+28]
mov	edi, DWORD PTR [esp+36]
mov	DWORD PTR [edi+80], eax
mov	DWORD PTR [edi+84], edx
cmp	ebx, ebp
ja	L44
mov	eax, DWORD PTR [esp+36]
add	eax, 16
mov	DWORD PTR [esp+32], eax
add	eax, ecx
mov	edi, eax
mov	ecx, ebx
rep movsb
mov	DWORD PTR [esp+44], esi
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [esp+36]
call	_md4_transform
mov	esi, DWORD PTR [esp+44]
sub	ebp, ebx
mov	DWORD PTR [esp+40], ebp
cmp	ebp, 63
jbe	L39
mov	ebx, esi
mov	edi, DWORD PTR [esp+32]
mov	esi, ebx
mov	ecx, 16
rep movsd
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [esp+36]
call	_md4_transform
add	ebx, 64
sub	ebp, 64
cmp	ebp, 63
ja	L40
mov	eax, DWORD PTR [esp+40]
sub	eax, 64
and	eax, -64
mov	edx, DWORD PTR [esp+44]
lea	esi, [edx+64+eax]
and	DWORD PTR [esp+40], 63
mov	edi, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esp+40]
rep movsb
mov	edi, DWORD PTR [esp+60]
xor	edi, DWORD PTR ___stack_chk_guard
jne	L45
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	eax, [edi+16+ecx]
mov	edi, eax
mov	ecx, ebp
rep movsb
jmp	L36
call	___stack_chk_fail
endproc
_purple_md4_cipher_get_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_MD4Ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L49
add	esp, 28
ret
call	___stack_chk_fail
endproc
_MD4Ops PROC
