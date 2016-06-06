_padding_add PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edx, DWORD PTR [ebx+4]
mov	eax, edx
and	eax, -16
add	eax, 16
mov	esi, eax
sub	esi, edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_string_set_size
mov	edx, DWORD PTR [ebx]
mov	eax, DWORD PTR [ebx+4]
mov	ecx, esi
mov	BYTE PTR [edx-1+eax], cl
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_transport_layer_key PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+920]
mov	DWORD PTR [esp], eax
call	_purple_account_get_password
mov	ebp, eax
mov	ecx, -1
mov	edi, eax
xor	eax, eax
repne scasb
mov	ebx, ecx
not	ebx
lea	ecx, [ebx-1]
mov	DWORD PTR [esp+28], ecx
mov	DWORD PTR [esp+8], 17
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:_key.43600
call	_g_strlcpy
add	esi, 884
mov	ecx, -1
mov	edi, esi
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	eax, OFFSET FLAT:_key.43600
mov	edi, eax
rep movsb
cmp	DWORD PTR [esp+28], 8
jle	L11
lea	eax, [ebp-9+ebx]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR _key.43600+8, edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR _key.43600+12, eax
mov	eax, OFFSET FLAT:_key.43600
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L12
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, OFFSET FLAT:_key.43600+8
mov	edi, eax
mov	esi, ebp
mov	ecx, DWORD PTR [esp+28]
rep movsb
jmp	L8
call	___stack_chk_fail
endproc
_mxit_encrypt_password PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 588
mov	ebp, DWORD PTR [esp+608]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+572], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp+8], 17
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
lea	ebx, [esp+43]
mov	DWORD PTR [esp], ebx
call	_g_strlcpy
lea	esi, [ebp+884]
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	edi, ebx
rep movsb
lea	edx, [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_ExpandKey
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_g_string_new
mov	ebx, eax
mov	eax, DWORD PTR [ebp+920]
mov	DWORD PTR [esp], eax
call	_purple_account_get_password
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	eax, ebx
call	_padding_add
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_string_sized_new
mov	edi, eax
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L15
xor	ebp, ebp
lea	esi, [esp+27]
mov	DWORD PTR [esp+8], esi
lea	eax, [esp+60]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
add	eax, ebp
mov	DWORD PTR [esp], eax
call	_Encrypt
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_string_append_len
add	ebp, 16
cmp	DWORD PTR [ebx+4], ebp
ja	L14
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_base64_encode
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_g_string_free
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_g_string_free
mov	eax, esi
mov	edx, DWORD PTR [esp+572]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 588
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_mxit_decrypt_message PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 572
mov	ebx, DWORD PTR [esp+592]
mov	eax, DWORD PTR [esp+596]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+556], edx
xor	edx, edx
mov	edi, OFFSET FLAT:LC4
mov	ecx, 26
mov	esi, eax
repe cmpsb
jne	L23
add	eax, 26
lea	edx, [esp+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_base64_decode
mov	edi, eax
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L32
test	al, 15
jne	L32
mov	eax, ebx
call	_transport_layer_key
lea	edx, [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_ExpandKey
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_string_sized_new
mov	esi, eax
mov	edx, DWORD PTR [esp+24]
test	edx, edx
je	L28
xor	ebp, ebp
lea	ebx, [esp+28]
mov	DWORD PTR [esp+8], ebx
lea	eax, [esp+44]
mov	DWORD PTR [esp+4], eax
lea	eax, [edi+ebp]
mov	DWORD PTR [esp], eax
call	_Decrypt
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_string_append_len
add	ebp, 16
cmp	DWORD PTR [esp+24], ebp
ja	L25
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esi]
cmp	BYTE PTR [eax], 60
jne	L40
mov	edx, DWORD PTR [esi+4]
test	edx, edx
jne	L41
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_g_string_erase
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_g_string_free
mov	edx, DWORD PTR [esp+556]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L42
add	esp, 572
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
movsx	eax, BYTE PTR [eax-1+edx]
sub	edx, eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_g_string_truncate
jmp	L29
xor	eax, eax
jmp	L24
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_g_string_free
xor	eax, eax
jmp	L24
call	___stack_chk_fail
endproc
_mxit_encrypt_message PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 572
mov	esi, DWORD PTR [esp+592]
mov	ebx, DWORD PTR [esp+596]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+556], eax
xor	eax, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_g_string_new
mov	ebp, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	eax, ebp
call	_padding_add
mov	eax, esi
call	_transport_layer_key
lea	edx, [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_ExpandKey
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_string_sized_new
mov	edi, eax
mov	ecx, DWORD PTR [ebp+4]
test	ecx, ecx
je	L45
xor	ebx, ebx
lea	esi, [esp+28]
mov	DWORD PTR [esp+8], esi
lea	eax, [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
add	eax, ebx
mov	DWORD PTR [esp], eax
call	_Encrypt
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_string_append_len
add	ebx, 16
cmp	DWORD PTR [ebp+4], ebx
ja	L44
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_g_string_free
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_base64_encode
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_g_string_free
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, ebx
mov	edx, DWORD PTR [esp+556]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L51
add	esp, 572
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
