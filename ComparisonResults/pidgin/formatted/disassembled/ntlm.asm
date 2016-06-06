_setup_des_key PROC
push	ebx
sub	esp, 24
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	cl, BYTE PTR [eax]
mov	BYTE PTR [edx], cl
movzx	ebx, BYTE PTR [eax]
sal	ebx, 7
mov	cl, BYTE PTR [eax+1]
shr	cl
or	ecx, ebx
mov	BYTE PTR [edx+1], cl
movzx	ebx, BYTE PTR [eax+1]
sal	ebx, 6
mov	cl, BYTE PTR [eax+2]
shr	cl, 2
or	ecx, ebx
mov	BYTE PTR [edx+2], cl
movzx	ebx, BYTE PTR [eax+2]
sal	ebx, 5
mov	cl, BYTE PTR [eax+3]
shr	cl, 3
or	ecx, ebx
mov	BYTE PTR [edx+3], cl
movzx	ebx, BYTE PTR [eax+3]
sal	ebx, 4
mov	cl, BYTE PTR [eax+4]
shr	cl, 4
or	ecx, ebx
mov	BYTE PTR [edx+4], cl
movzx	ebx, BYTE PTR [eax+4]
sal	ebx, 3
mov	cl, BYTE PTR [eax+5]
shr	cl, 5
or	ecx, ebx
mov	BYTE PTR [edx+5], cl
movzx	ebx, BYTE PTR [eax+5]
sal	ebx, 2
mov	cl, BYTE PTR [eax+6]
shr	cl, 6
or	ecx, ebx
mov	BYTE PTR [edx+6], cl
movzx	eax, BYTE PTR [eax+6]
sal	eax
mov	BYTE PTR [edx+7], al
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 24
pop	ebx
ret
call	___stack_chk_fail
endproc
_des_ecb_encrypt PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, eax
mov	edi, edx
mov	ebp, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_ciphers_find_cipher
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_new
mov	ebx, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_set_key
lea	eax, [esp+40]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_encrypt
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_destroy
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_calc_resp PROC
push	edi
push	esi
push	ebx
sub	esp, 16
mov	edi, eax
mov	ebx, edx
mov	esi, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
lea	edx, [esp+4]
mov	eax, edi
call	_setup_des_key
lea	ecx, [esp+4]
mov	edx, esi
mov	eax, ebx
call	_des_ecb_encrypt
lea	eax, [edi+7]
lea	edx, [esp+4]
call	_setup_des_key
lea	edx, [esi+8]
lea	ecx, [esp+4]
mov	eax, ebx
call	_des_ecb_encrypt
lea	eax, [edi+14]
lea	edx, [esp+4]
call	_setup_des_key
lea	edx, [esi+16]
lea	ecx, [esp+4]
mov	eax, ebx
call	_des_ecb_encrypt
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 16
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_purple_ntlm_gen_type1 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+20], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	ebp, -1
xor	eax, eax
mov	ecx, ebp
mov	edi, esi
repne scasb
mov	ebx, ecx
not	ebx
lea	edx, [ebx-1]
mov	ecx, ebp
mov	edi, DWORD PTR [esp+20]
repne scasb
not	ecx
lea	ebp, [ecx-1]
add	ebx, 31
mov	DWORD PTR [esp+24], ebx
lea	eax, [edx+32+ebp]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+16], edx
call	_g_malloc0
mov	ebx, eax
mov	BYTE PTR [eax], 78
mov	BYTE PTR [eax+1], 84
mov	BYTE PTR [eax+2], 76
mov	BYTE PTR [eax+3], 77
mov	BYTE PTR [eax+4], 83
mov	BYTE PTR [eax+5], 83
mov	BYTE PTR [eax+6], 80
mov	BYTE PTR [eax+7], 0
mov	DWORD PTR [eax+8], 1
mov	DWORD PTR [eax+12], 45571
mov	WORD PTR [eax+18], bp
mov	WORD PTR [eax+16], bp
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR [esp+16]
mov	WORD PTR [eax+26], dx
mov	WORD PTR [eax+24], dx
mov	DWORD PTR [eax+28], 32
lea	eax, [eax+32]
mov	edi, eax
mov	ecx, edx
rep movsb
mov	eax, DWORD PTR [esp+24]
add	eax, ebx
mov	edi, eax
mov	esi, DWORD PTR [esp+20]
mov	ecx, ebp
rep movsb
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_purple_base64_encode
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+16], eax
call	_g_free
mov	eax, DWORD PTR [esp+16]
mov	ecx, DWORD PTR [esp+44]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L17
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_ntlm_parse_type2 PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
lea	eax, [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_purple_base64_decode
test	eax, eax
je	L19
cmp	DWORD PTR [esp+40], 38
ja	L29
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+28], eax
call	_purple_debug_error
mov	DWORD PTR _nonce.43597, 0
mov	DWORD PTR _nonce.43597+4, 0
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, OFFSET FLAT:_nonce.43597
mov	ecx, DWORD PTR [esp+44]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L30
add	esp, 56
pop	ebx
ret
mov	edx, DWORD PTR [eax+24]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _nonce.43597, edx
mov	DWORD PTR _nonce.43597+4, ecx
test	ebx, ebx
je	L20
movzx	edx, WORD PTR [eax+20]
mov	DWORD PTR [ebx], edx
jmp	L20
call	___stack_chk_fail
endproc
_purple_ntlm_gen_type3 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 364
mov	eax, DWORD PTR [esp+384]
mov	DWORD PTR [esp+60], eax
mov	ebx, DWORD PTR [esp+388]
mov	edx, DWORD PTR [esp+392]
mov	DWORD PTR [esp+64], edx
mov	ecx, DWORD PTR [esp+396]
mov	DWORD PTR [esp+68], ecx
mov	edx, DWORD PTR [esp+400]
mov	DWORD PTR [esp+72], edx
mov	ecx, DWORD PTR [esp+404]
mov	DWORD PTR [esp+48], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+348], eax
xor	eax, eax
mov	BYTE PTR [esp+92], 75
mov	BYTE PTR [esp+93], 71
mov	BYTE PTR [esp+94], 83
mov	BYTE PTR [esp+95], 33
mov	BYTE PTR [esp+96], 64
mov	BYTE PTR [esp+97], 35
mov	BYTE PTR [esp+98], 36
mov	BYTE PTR [esp+99], 37
mov	ecx, -1
mov	edi, DWORD PTR [esp+68]
repne scasb
not	ecx
lea	edx, [ecx-2+ecx]
mov	ecx, -1
mov	edi, DWORD PTR [esp+60]
repne scasb
not	ecx
lea	ecx, [ecx-2+ecx]
mov	DWORD PTR [esp+36], ecx
mov	ecx, -1
mov	edi, DWORD PTR [esp+64]
repne scasb
not	ecx
lea	ecx, [ecx-2+ecx]
mov	DWORD PTR [esp+44], ecx
mov	ecx, DWORD PTR [esp+36]
add	ecx, edx
mov	DWORD PTR [esp+40], ecx
mov	esi, DWORD PTR [esp+44]
add	esi, ecx
cmp	DWORD PTR [esp+48], 1
sbb	eax, eax
not	eax
and	eax, 16
lea	ecx, [esi+112]
mov	DWORD PTR [esp+76], ecx
add	eax, ecx
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_g_malloc0
mov	ebp, eax
mov	ecx, -1
mov	edi, ebx
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+56], ecx
mov	BYTE PTR [ebp+0], 78
mov	BYTE PTR [ebp+1], 84
mov	BYTE PTR [ebp+2], 76
mov	BYTE PTR [ebp+3], 77
mov	BYTE PTR [ebp+4], 83
mov	BYTE PTR [ebp+5], 83
mov	BYTE PTR [ebp+6], 80
mov	DWORD PTR [ebp+8], 3
mov	WORD PTR [ebp+14], 24
mov	WORD PTR [ebp+12], 24
lea	eax, [esi+64]
mov	DWORD PTR [ebp+16], eax
mov	WORD PTR [ebp+22], 24
mov	WORD PTR [ebp+20], 24
add	esi, 88
mov	DWORD PTR [ebp+24], esi
mov	edx, DWORD PTR [esp+32]
mov	WORD PTR [ebp+30], dx
mov	WORD PTR [ebp+28], dx
mov	DWORD PTR [ebp+32], 64
mov	ecx, DWORD PTR [esp+36]
mov	WORD PTR [ebp+38], cx
mov	WORD PTR [ebp+36], cx
lea	eax, [edx+64]
mov	DWORD PTR [ebp+40], eax
mov	ecx, DWORD PTR [esp+44]
mov	WORD PTR [ebp+46], cx
mov	WORD PTR [ebp+44], cx
mov	eax, DWORD PTR [esp+40]
add	eax, 64
mov	DWORD PTR [ebp+48], eax
mov	esi, DWORD PTR [esp+48]
test	esi, esi
je	L33
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [ebp+56], ecx
mov	WORD PTR [ebp+54], 16
mov	WORD PTR [ebp+52], 16
mov	DWORD PTR [ebp+60], 33281
lea	eax, [ebp+64]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC3
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], -1
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+32], edx
call	_g_convert
test	eax, eax
mov	edx, DWORD PTR [esp+32]
je	L34
mov	edi, DWORD PTR [esp+40]
mov	esi, eax
mov	ecx, edx
rep movsb
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+40], edi
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC3
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_convert
test	eax, eax
je	L36
mov	edi, DWORD PTR [esp+40]
mov	esi, eax
mov	ecx, DWORD PTR [esp+36]
rep movsb
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+40], edi
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC3
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], -1
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_g_convert
test	eax, eax
je	L38
mov	edi, DWORD PTR [esp+40]
mov	esi, eax
mov	ecx, DWORD PTR [esp+44]
rep movsb
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+40], edi
mov	edx, DWORD PTR [esp+56]
cmp	edx, 14
jle	L40
mov	edx, 14
xor	esi, esi
lea	edi, [esp+100]
mov	DWORD PTR [esp+36], ebp
mov	ebp, esi
mov	esi, ebx
mov	ebx, edx
movsx	eax, BYTE PTR [esi+ebp]
mov	DWORD PTR [esp], eax
call	_g_ascii_toupper
mov	BYTE PTR [edi+ebp], al
inc	ebp
cmp	ebp, ebx
jne	L41
mov	ebx, esi
mov	esi, ebp
mov	ebp, DWORD PTR [esp+36]
cmp	esi, 13
jg	L46
mov	BYTE PTR [edi+esi], 0
inc	esi
cmp	esi, 13
jle	L57
lea	edx, [esp+84]
mov	eax, edi
call	_setup_des_key
lea	ecx, [esp+130]
mov	DWORD PTR [esp+36], ecx
lea	ecx, [esp+84]
lea	edx, [esp+130]
lea	eax, [esp+92]
call	_des_ecb_encrypt
lea	edx, [esp+84]
lea	eax, [esp+107]
call	_setup_des_key
lea	ecx, [esp+84]
lea	edx, [esp+138]
lea	eax, [esp+92]
call	_des_ecb_encrypt
mov	DWORD PTR [esp+146], 0
mov	BYTE PTR [esp+150], 0
lea	esi, [esp+172]
mov	ecx, esi
mov	edx, DWORD PTR [esp+72]
lea	eax, [esp+130]
call	_calc_resp
mov	ecx, 6
mov	edi, DWORD PTR [esp+40]
rep movsd
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	edi, [ecx-1]
test	edi, edi
jle	L65
xor	eax, eax
lea	esi, [esp+220]
mov	dl, BYTE PTR [ebx+eax]
mov	BYTE PTR [esi+eax*2], dl
mov	BYTE PTR [esi+1+eax*2], 0
inc	eax
cmp	edi, eax
jne	L44
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_ciphers_find_cipher
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_new
mov	ebx, eax
sal	edi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
lea	edi, [esp+151]
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 21
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_digest
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_destroy
mov	DWORD PTR [esp+167], 0
mov	BYTE PTR [esp+171], 0
lea	esi, [esp+196]
mov	ecx, esi
mov	edx, DWORD PTR [esp+72]
mov	eax, edi
call	_calc_resp
mov	edi, DWORD PTR [esp+40]
add	edi, 24
mov	ecx, 6
rep movsd
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L48
mov	DWORD PTR [ebp+60], 1083212500
lea	esi, [esp+114]
mov	ebx, esi
call	_rand
mov	BYTE PTR [ebx], al
inc	ebx
cmp	ebx, DWORD PTR [esp+36]
jne	L49
mov	edi, DWORD PTR [esp+40]
add	edi, 48
mov	ecx, 4
rep movsd
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebp
call	_purple_base64_encode
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+32], eax
call	_g_free
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+348]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L66
add	esp, 364
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ecx, DWORD PTR [esp+56]
test	ecx, ecx
jg	L52
xor	esi, esi
lea	edi, [esp+100]
jmp	L57
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
jmp	L35
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
jmp	L37
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
jmp	L39
lea	esi, [esp+220]
jmp	L45
call	___stack_chk_fail
endproc
