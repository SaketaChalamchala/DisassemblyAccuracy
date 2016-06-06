_aes_make_context PROC
push	ebp
mov	ebp, esp
push	1008					
push	1
call	_safemalloc
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_aes_free_context PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _handle$[ebp]
push	eax
call	_safefree
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_aes128_key PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
push	16					
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
push	16					
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
call	_aes_setup
add	esp, 16					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_aes_setup PROC
push	ebp
mov	ebp, esp
sub	esp, 76					
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _blocklen$[ebp], 16		
je	SHORT $LN23@aes_setup
cmp	DWORD PTR _blocklen$[ebp], 24		
je	SHORT $LN23@aes_setup
cmp	DWORD PTR _blocklen$[ebp], 32		
je	SHORT $LN23@aes_setup
push	934					
push	OFFSET $SG7313
push	OFFSET $SG7314
call	__wassert
add	esp, 12					
cmp	DWORD PTR _keylen$[ebp], 16		
je	SHORT $LN24@aes_setup
cmp	DWORD PTR _keylen$[ebp], 24		
je	SHORT $LN24@aes_setup
cmp	DWORD PTR _keylen$[ebp], 32		
je	SHORT $LN24@aes_setup
push	935					
push	OFFSET $SG7316
push	OFFSET $SG7317
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _keylen$[ebp]
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
mov	DWORD PTR _Nk$[ebp], eax
mov	eax, DWORD PTR _blocklen$[ebp]
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
mov	edx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [edx+1000], eax
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax+1000]
cmp	ecx, DWORD PTR _Nk$[ebp]
jle	SHORT $LN25@aes_setup
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+1000]
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN26@aes_setup
mov	ecx, DWORD PTR _Nk$[ebp]
mov	DWORD PTR tv85[ebp], ecx
mov	edx, DWORD PTR tv85[ebp]
add	edx, 6
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [eax+1004], edx
mov	ecx, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [ecx+1000], 8
jne	SHORT $LN20@aes_setup
mov	edx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [edx+960], OFFSET _aes_encrypt_nb_8
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [eax+964], OFFSET _aes_decrypt_nb_8
jmp	SHORT $LN19@aes_setup
mov	ecx, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [ecx+1000], 6
jne	SHORT $LN18@aes_setup
mov	edx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [edx+960], OFFSET _aes_encrypt_nb_6
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [eax+964], OFFSET _aes_decrypt_nb_6
jmp	SHORT $LN19@aes_setup
mov	ecx, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [ecx+1000], 4
jne	SHORT $LN19@aes_setup
mov	edx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [edx+960], OFFSET _aes_encrypt_nb_4
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [eax+964], OFFSET _aes_decrypt_nb_4
mov	DWORD PTR _rconst$[ebp], 1
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN15@aes_setup
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+1004]
add	eax, 1
mov	ecx, DWORD PTR _ctx$[ebp]
imul	eax, DWORD PTR [ecx+1000]
cmp	DWORD PTR _i$[ebp], eax
jge	$LN13@aes_setup
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _Nk$[ebp]
jge	SHORT $LN12@aes_setup
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+eax*4]
shl	edx, 24					
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _key$[ebp]
movzx	eax, BYTE PTR [ecx+eax*4+1]
shl	eax, 16					
or	edx, eax
mov	ecx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+ecx*4+2]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _key$[ebp]
movzx	eax, BYTE PTR [ecx+eax*4+3]
or	edx, eax
mov	ecx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
jmp	$LN11@aes_setup
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+ecx*4-4]
mov	DWORD PTR _temp$7336[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cdq
idiv	DWORD PTR _Nk$[ebp]
test	edx, edx
jne	$LN10@aes_setup
mov	ecx, DWORD PTR _temp$7336[ebp]
shr	ecx, 16					
and	ecx, 255				
mov	DWORD PTR _a$7338[ebp], ecx
mov	edx, DWORD PTR _temp$7336[ebp]
shr	edx, 8
and	edx, 255				
mov	DWORD PTR _b$7339[ebp], edx
mov	eax, DWORD PTR _temp$7336[ebp]
and	eax, 255				
mov	DWORD PTR _c$7340[ebp], eax
mov	ecx, DWORD PTR _temp$7336[ebp]
shr	ecx, 24					
and	ecx, 255				
mov	DWORD PTR _d$7341[ebp], ecx
mov	edx, DWORD PTR _a$7338[ebp]
movzx	eax, BYTE PTR _Sbox[edx]
xor	eax, DWORD PTR _rconst$[ebp]
mov	DWORD PTR _temp$7336[ebp], eax
mov	ecx, DWORD PTR _temp$7336[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _b$7339[ebp]
movzx	eax, BYTE PTR _Sbox[edx]
or	ecx, eax
mov	DWORD PTR _temp$7336[ebp], ecx
mov	ecx, DWORD PTR _temp$7336[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _c$7340[ebp]
movzx	eax, BYTE PTR _Sbox[edx]
or	ecx, eax
mov	DWORD PTR _temp$7336[ebp], ecx
mov	ecx, DWORD PTR _temp$7336[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _d$7341[ebp]
movzx	eax, BYTE PTR _Sbox[edx]
or	ecx, eax
mov	DWORD PTR _temp$7336[ebp], ecx
mov	ecx, DWORD PTR _rconst$[ebp]
and	ecx, 127				
shl	ecx, 1
mov	edx, DWORD PTR _rconst$[ebp]
and	edx, 128				
neg	edx
sbb	edx, edx
and	edx, 27					
xor	ecx, edx
mov	DWORD PTR _rconst$[ebp], ecx
jmp	$LN9@aes_setup
mov	eax, DWORD PTR _i$[ebp]
cdq
idiv	DWORD PTR _Nk$[ebp]
cmp	edx, 4
jne	$LN9@aes_setup
cmp	DWORD PTR _Nk$[ebp], 6
jle	$LN9@aes_setup
mov	eax, DWORD PTR _temp$7336[ebp]
shr	eax, 24					
and	eax, 255				
mov	DWORD PTR _a$7344[ebp], eax
mov	ecx, DWORD PTR _temp$7336[ebp]
shr	ecx, 16					
and	ecx, 255				
mov	DWORD PTR _b$7345[ebp], ecx
mov	edx, DWORD PTR _temp$7336[ebp]
shr	edx, 8
and	edx, 255				
mov	DWORD PTR _c$7346[ebp], edx
mov	eax, DWORD PTR _temp$7336[ebp]
and	eax, 255				
mov	DWORD PTR _d$7347[ebp], eax
mov	ecx, DWORD PTR _a$7344[ebp]
movzx	edx, BYTE PTR _Sbox[ecx]
mov	DWORD PTR _temp$7336[ebp], edx
mov	eax, DWORD PTR _temp$7336[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _b$7345[ebp]
movzx	edx, BYTE PTR _Sbox[ecx]
or	eax, edx
mov	DWORD PTR _temp$7336[ebp], eax
mov	eax, DWORD PTR _temp$7336[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _c$7346[ebp]
movzx	edx, BYTE PTR _Sbox[ecx]
or	eax, edx
mov	DWORD PTR _temp$7336[ebp], eax
mov	eax, DWORD PTR _temp$7336[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _d$7347[ebp]
movzx	edx, BYTE PTR _Sbox[ecx]
or	eax, edx
mov	DWORD PTR _temp$7336[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
sub	eax, DWORD PTR _Nk$[ebp]
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
xor	edx, DWORD PTR _temp$7336[ebp]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
jmp	$LN14@aes_setup
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN7@aes_setup
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+1004]
jg	$LN21@aes_setup
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN4@aes_setup
mov	edx, DWORD PTR _j$[ebp]
add	edx, 1
mov	DWORD PTR _j$[ebp], edx
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
cmp	ecx, DWORD PTR [eax+1000]
jge	$LN2@aes_setup
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+1004]
sub	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _ctx$[ebp]
imul	eax, DWORD PTR [ecx+1000]
add	eax, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+eax*4]
mov	DWORD PTR _temp$7354[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
je	$LN1@aes_setup
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+1004]
je	$LN1@aes_setup
mov	eax, DWORD PTR _temp$7354[ebp]
shr	eax, 24					
and	eax, 255				
mov	DWORD PTR _a$7356[ebp], eax
mov	ecx, DWORD PTR _temp$7354[ebp]
shr	ecx, 16					
and	ecx, 255				
mov	DWORD PTR _b$7357[ebp], ecx
mov	edx, DWORD PTR _temp$7354[ebp]
shr	edx, 8
and	edx, 255				
mov	DWORD PTR _c$7358[ebp], edx
mov	eax, DWORD PTR _temp$7354[ebp]
and	eax, 255				
mov	DWORD PTR _d$7359[ebp], eax
mov	ecx, DWORD PTR _a$7356[ebp]
movzx	edx, BYTE PTR _Sbox[ecx]
mov	eax, DWORD PTR _D0[edx*4]
mov	DWORD PTR _temp$7354[ebp], eax
mov	ecx, DWORD PTR _b$7357[ebp]
movzx	edx, BYTE PTR _Sbox[ecx]
mov	eax, DWORD PTR _temp$7354[ebp]
xor	eax, DWORD PTR _D1[edx*4]
mov	DWORD PTR _temp$7354[ebp], eax
mov	ecx, DWORD PTR _c$7358[ebp]
movzx	edx, BYTE PTR _Sbox[ecx]
mov	eax, DWORD PTR _temp$7354[ebp]
xor	eax, DWORD PTR _D2[edx*4]
mov	DWORD PTR _temp$7354[ebp], eax
mov	ecx, DWORD PTR _d$7359[ebp]
movzx	edx, BYTE PTR _Sbox[ecx]
mov	eax, DWORD PTR _temp$7354[ebp]
xor	eax, DWORD PTR _D3[edx*4]
mov	DWORD PTR _temp$7354[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR _i$[ebp]
imul	edx, DWORD PTR [ecx+1000]
add	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR _temp$7354[ebp]
mov	DWORD PTR [eax+edx*4+480], ecx
jmp	$LN3@aes_setup
jmp	$LN6@aes_setup
pop	edi
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_aes_encrypt_nb_4 PROC
push	ebp
mov	ebp, esp
sub	esp, 36					
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR _keysched$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@aes_encryp
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+1004]
sub	eax, 1
cmp	DWORD PTR _i$[ebp], eax
jge	$LN1@aes_encryp
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax+4]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx+8]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx+12]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_4@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _E0[ecx*4]
xor	ecx, DWORD PTR _E1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_4@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _E2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_4@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _E3[edx*4]
mov	DWORD PTR _newstate$[ebp], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+4]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_4@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _E0[ecx*4]
xor	ecx, DWORD PTR _E1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_4@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _E2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_4@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _E3[edx*4]
mov	DWORD PTR _newstate$[ebp+4], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_4@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _E0[ecx*4]
xor	ecx, DWORD PTR _E1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_4@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _E2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_4@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _E3[edx*4]
mov	DWORD PTR _newstate$[ebp+8], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+12]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_4@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _E0[ecx*4]
xor	ecx, DWORD PTR _E1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_4@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _E2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_4@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _E3[edx*4]
mov	DWORD PTR _newstate$[ebp+12], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _newstate$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _newstate$[ebp+4]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _newstate$[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _newstate$[ebp+12]
mov	DWORD PTR [eax+12], ecx
jmp	$LN2@aes_encryp
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx+4]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax+8]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx+12]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx]
shr	edx, 24					
and	edx, 255				
movzx	ecx, BYTE PTR _Sbox[edx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_4@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_4@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_4@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+4]
shr	edx, 24					
and	edx, 255				
movzx	ecx, BYTE PTR _Sbox[edx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_4@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_4@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_4@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp+4], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+8]
shr	edx, 24					
and	edx, 255				
movzx	ecx, BYTE PTR _Sbox[edx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_4@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_4@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_4@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp+8], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+12]
shr	edx, 24					
and	edx, 255				
movzx	ecx, BYTE PTR _Sbox[edx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_4@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_4@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_4@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp+12], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _newstate$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _newstate$[ebp+4]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _newstate$[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _newstate$[ebp+12]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx+4]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx+8]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax+12]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@aes_encryp
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN7@aes_encryp
DD	-32					
DD	16					
DD	$LN6@aes_encryp
DB	110					
DB	101					
DB	119					
DB	115					
DB	116					
DB	97					
DB	116					
DB	101					
DB	0
ENDP
_aes_encrypt_nb_6 PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR _keysched$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@aes_encryp@2
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+1004]
sub	eax, 1
cmp	DWORD PTR _i$[ebp], eax
jge	$LN1@aes_encryp@2
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax+4]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx+8]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx+12]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax+16]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx+20]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [ecx]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_6@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _E0[ecx*4]
xor	ecx, DWORD PTR _E1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_6@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _E2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_6@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _E3[edx*4]
mov	DWORD PTR _newstate$[ebp], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+4]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_6@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _E0[ecx*4]
xor	ecx, DWORD PTR _E1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_6@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _E2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_6@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _E3[edx*4]
mov	DWORD PTR _newstate$[ebp+4], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_6@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _E0[ecx*4]
xor	ecx, DWORD PTR _E1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_6@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _E2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_6@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _E3[edx*4]
mov	DWORD PTR _newstate$[ebp+8], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+12]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_6@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _E0[ecx*4]
xor	ecx, DWORD PTR _E1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_6@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _E2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_6@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _E3[edx*4]
mov	DWORD PTR _newstate$[ebp+12], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+16]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_6@@9@9
add	eax, 4
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _E0[ecx*4]
xor	ecx, DWORD PTR _E1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_6@@9@9
add	eax, 4
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _E2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_6@@9@9
add	eax, 4
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _E3[edx*4]
mov	DWORD PTR _newstate$[ebp+16], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+20]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_6@@9@9
add	eax, 5
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _E0[ecx*4]
xor	ecx, DWORD PTR _E1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_6@@9@9
add	eax, 5
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _E2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_6@@9@9
add	eax, 5
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _E3[edx*4]
mov	DWORD PTR _newstate$[ebp+20], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _newstate$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _newstate$[ebp+4]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _newstate$[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _newstate$[ebp+12]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _newstate$[ebp+16]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _newstate$[ebp+20]
mov	DWORD PTR [ecx+20], edx
jmp	$LN2@aes_encryp@2
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx+4]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx+8]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax+12]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx+16]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx+20]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax]
shr	ecx, 24					
and	ecx, 255				
movzx	ecx, BYTE PTR _Sbox[ecx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_6@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_6@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_6@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+4]
shr	edx, 24					
and	edx, 255				
movzx	ecx, BYTE PTR _Sbox[edx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_6@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_6@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_6@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp+4], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+8]
shr	edx, 24					
and	edx, 255				
movzx	ecx, BYTE PTR _Sbox[edx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_6@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_6@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_6@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp+8], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+12]
shr	edx, 24					
and	edx, 255				
movzx	ecx, BYTE PTR _Sbox[edx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_6@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_6@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_6@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp+12], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+16]
shr	edx, 24					
and	edx, 255				
movzx	ecx, BYTE PTR _Sbox[edx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_6@@9@9
add	eax, 4
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_6@@9@9
add	eax, 4
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_6@@9@9
add	eax, 4
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp+16], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+20]
shr	edx, 24					
and	edx, 255				
movzx	ecx, BYTE PTR _Sbox[edx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_6@@9@9
add	eax, 5
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_6@@9@9
add	eax, 5
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_6@@9@9
add	eax, 5
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp+20], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _newstate$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _newstate$[ebp+4]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _newstate$[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _newstate$[ebp+12]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _newstate$[ebp+16]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _newstate$[ebp+20]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax+4]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx+8]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx+12]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax+16]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx+20]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@aes_encryp@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN7@aes_encryp@2
DD	-40					
DD	24					
DD	$LN6@aes_encryp@2
DB	110					
DB	101					
DB	119					
DB	115					
DB	116					
DB	97					
DB	116					
DB	101					
DB	0
ENDP
_aes_encrypt_nb_8 PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR _keysched$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@aes_encryp@3
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+1004]
sub	eax, 1
cmp	DWORD PTR _i$[ebp], eax
jge	$LN1@aes_encryp@3
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax+4]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx+8]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx+12]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax+16]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx+20]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx+24]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax+28]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+28], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [edx]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_8@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _E0[ecx*4]
xor	ecx, DWORD PTR _E1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_8@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _E2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_8@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _E3[edx*4]
mov	DWORD PTR _newstate$[ebp], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+4]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_8@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _E0[ecx*4]
xor	ecx, DWORD PTR _E1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_8@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _E2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_8@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _E3[edx*4]
mov	DWORD PTR _newstate$[ebp+4], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_8@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _E0[ecx*4]
xor	ecx, DWORD PTR _E1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_8@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _E2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_8@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _E3[edx*4]
mov	DWORD PTR _newstate$[ebp+8], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+12]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_8@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _E0[ecx*4]
xor	ecx, DWORD PTR _E1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_8@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _E2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_8@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _E3[edx*4]
mov	DWORD PTR _newstate$[ebp+12], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+16]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_8@@9@9
add	eax, 4
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _E0[ecx*4]
xor	ecx, DWORD PTR _E1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_8@@9@9
add	eax, 4
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _E2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_8@@9@9
add	eax, 4
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _E3[edx*4]
mov	DWORD PTR _newstate$[ebp+16], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+20]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_8@@9@9
add	eax, 5
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _E0[ecx*4]
xor	ecx, DWORD PTR _E1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_8@@9@9
add	eax, 5
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _E2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_8@@9@9
add	eax, 5
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _E3[edx*4]
mov	DWORD PTR _newstate$[ebp+20], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+24]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_8@@9@9
add	eax, 6
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _E0[ecx*4]
xor	ecx, DWORD PTR _E1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_8@@9@9
add	eax, 6
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _E2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_8@@9@9
add	eax, 6
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _E3[edx*4]
mov	DWORD PTR _newstate$[ebp+24], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+28]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_8@@9@9
add	eax, 7
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _E0[ecx*4]
xor	ecx, DWORD PTR _E1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_8@@9@9
add	eax, 7
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _E2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_8@@9@9
add	eax, 7
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _E3[edx*4]
mov	DWORD PTR _newstate$[ebp+28], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _newstate$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _newstate$[ebp+4]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _newstate$[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _newstate$[ebp+12]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _newstate$[ebp+16]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _newstate$[ebp+20]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _newstate$[ebp+24]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _newstate$[ebp+28]
mov	DWORD PTR [edx+28], eax
jmp	$LN2@aes_encryp@3
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax+4]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx+8]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx+12]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax+16]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx+20]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx+24]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax+28]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+28], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [edx]
shr	eax, 24					
and	eax, 255				
movzx	ecx, BYTE PTR _Sbox[eax]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_8@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_8@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_8@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+4]
shr	edx, 24					
and	edx, 255				
movzx	ecx, BYTE PTR _Sbox[edx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_8@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_8@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_8@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp+4], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+8]
shr	edx, 24					
and	edx, 255				
movzx	ecx, BYTE PTR _Sbox[edx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_8@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_8@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_8@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp+8], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+12]
shr	edx, 24					
and	edx, 255				
movzx	ecx, BYTE PTR _Sbox[edx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_8@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_8@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_8@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp+12], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+16]
shr	edx, 24					
and	edx, 255				
movzx	ecx, BYTE PTR _Sbox[edx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_8@@9@9
add	eax, 4
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_8@@9@9
add	eax, 4
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_8@@9@9
add	eax, 4
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp+16], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+20]
shr	edx, 24					
and	edx, 255				
movzx	ecx, BYTE PTR _Sbox[edx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_8@@9@9
add	eax, 5
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_8@@9@9
add	eax, 5
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_8@@9@9
add	eax, 5
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp+20], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+24]
shr	edx, 24					
and	edx, 255				
movzx	ecx, BYTE PTR _Sbox[edx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_8@@9@9
add	eax, 6
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_8@@9@9
add	eax, 6
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_8@@9@9
add	eax, 6
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp+24], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+28]
shr	edx, 24					
and	edx, 255				
movzx	ecx, BYTE PTR _Sbox[edx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_encrypt_nb_8@@9@9
add	eax, 7
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_encrypt_nb_8@@9@9
add	eax, 7
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_encrypt_nb_8@@9@9
add	eax, 7
cdq
idiv	DWORD PTR ?Nb@?1??aes_encrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp+28], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _newstate$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _newstate$[ebp+4]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _newstate$[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _newstate$[ebp+12]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _newstate$[ebp+16]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _newstate$[ebp+20]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _newstate$[ebp+24]
mov	DWORD PTR [ecx+24], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _newstate$[ebp+28]
mov	DWORD PTR [eax+28], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx+4]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax+8]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx+12]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx+16]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax+20]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx+24]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx+28]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@aes_encryp@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN7@aes_encryp@3
DD	-48					
DD	32					
DD	$LN6@aes_encryp@3
DB	110					
DB	101					
DB	119					
DB	115					
DB	116					
DB	97					
DB	116					
DB	101					
DB	0
ENDP
_aes_decrypt_nb_4 PROC
push	ebp
mov	ebp, esp
sub	esp, 36					
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _ctx$[ebp]
add	eax, 480				
mov	DWORD PTR _keysched$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@aes_decryp
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+1004]
sub	eax, 1
cmp	DWORD PTR _i$[ebp], eax
jge	$LN1@aes_decryp
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax+4]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx+8]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx+12]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_4@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _D0[ecx*4]
xor	ecx, DWORD PTR _D1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_4@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _D2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_4@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _D3[edx*4]
mov	DWORD PTR _newstate$[ebp], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+4]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_4@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _D0[ecx*4]
xor	ecx, DWORD PTR _D1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_4@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _D2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_4@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _D3[edx*4]
mov	DWORD PTR _newstate$[ebp+4], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_4@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _D0[ecx*4]
xor	ecx, DWORD PTR _D1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_4@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _D2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_4@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _D3[edx*4]
mov	DWORD PTR _newstate$[ebp+8], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+12]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_4@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _D0[ecx*4]
xor	ecx, DWORD PTR _D1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_4@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _D2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_4@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _D3[edx*4]
mov	DWORD PTR _newstate$[ebp+12], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _newstate$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _newstate$[ebp+4]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _newstate$[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _newstate$[ebp+12]
mov	DWORD PTR [eax+12], ecx
jmp	$LN2@aes_decryp
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx+4]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax+8]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx+12]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx]
shr	edx, 24					
and	edx, 255				
movzx	ecx, BYTE PTR _Sboxinv[edx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_4@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_4@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_4@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+4]
shr	edx, 24					
and	edx, 255				
movzx	ecx, BYTE PTR _Sboxinv[edx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_4@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_4@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_4@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp+4], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+8]
shr	edx, 24					
and	edx, 255				
movzx	ecx, BYTE PTR _Sboxinv[edx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_4@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_4@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_4@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp+8], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+12]
shr	edx, 24					
and	edx, 255				
movzx	ecx, BYTE PTR _Sboxinv[edx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_4@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_4@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_4@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_4@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp+12], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _newstate$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _newstate$[ebp+4]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _newstate$[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _newstate$[ebp+12]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx+4]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx+8]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax+12]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@aes_decryp
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN7@aes_decryp
DD	-32					
DD	16					
DD	$LN6@aes_decryp
DB	110					
DB	101					
DB	119					
DB	115					
DB	116					
DB	97					
DB	116					
DB	101					
DB	0
ENDP
_aes_decrypt_nb_6 PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _ctx$[ebp]
add	eax, 480				
mov	DWORD PTR _keysched$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@aes_decryp@2
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+1004]
sub	eax, 1
cmp	DWORD PTR _i$[ebp], eax
jge	$LN1@aes_decryp@2
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax+4]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx+8]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx+12]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax+16]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx+20]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [ecx]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_6@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _D0[ecx*4]
xor	ecx, DWORD PTR _D1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_6@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _D2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_6@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _D3[edx*4]
mov	DWORD PTR _newstate$[ebp], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+4]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_6@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _D0[ecx*4]
xor	ecx, DWORD PTR _D1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_6@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _D2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_6@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _D3[edx*4]
mov	DWORD PTR _newstate$[ebp+4], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_6@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _D0[ecx*4]
xor	ecx, DWORD PTR _D1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_6@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _D2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_6@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _D3[edx*4]
mov	DWORD PTR _newstate$[ebp+8], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+12]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_6@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _D0[ecx*4]
xor	ecx, DWORD PTR _D1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_6@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _D2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_6@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _D3[edx*4]
mov	DWORD PTR _newstate$[ebp+12], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+16]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_6@@9@9
add	eax, 4
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _D0[ecx*4]
xor	ecx, DWORD PTR _D1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_6@@9@9
add	eax, 4
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _D2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_6@@9@9
add	eax, 4
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _D3[edx*4]
mov	DWORD PTR _newstate$[ebp+16], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+20]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_6@@9@9
add	eax, 5
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _D0[ecx*4]
xor	ecx, DWORD PTR _D1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_6@@9@9
add	eax, 5
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _D2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_6@@9@9
add	eax, 5
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _D3[edx*4]
mov	DWORD PTR _newstate$[ebp+20], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _newstate$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _newstate$[ebp+4]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _newstate$[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _newstate$[ebp+12]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _newstate$[ebp+16]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _newstate$[ebp+20]
mov	DWORD PTR [ecx+20], edx
jmp	$LN2@aes_decryp@2
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx+4]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx+8]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax+12]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx+16]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx+20]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax]
shr	ecx, 24					
and	ecx, 255				
movzx	ecx, BYTE PTR _Sboxinv[ecx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_6@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_6@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_6@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+4]
shr	edx, 24					
and	edx, 255				
movzx	ecx, BYTE PTR _Sboxinv[edx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_6@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_6@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_6@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp+4], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+8]
shr	edx, 24					
and	edx, 255				
movzx	ecx, BYTE PTR _Sboxinv[edx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_6@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_6@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_6@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp+8], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+12]
shr	edx, 24					
and	edx, 255				
movzx	ecx, BYTE PTR _Sboxinv[edx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_6@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_6@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_6@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp+12], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+16]
shr	edx, 24					
and	edx, 255				
movzx	ecx, BYTE PTR _Sboxinv[edx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_6@@9@9
add	eax, 4
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_6@@9@9
add	eax, 4
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_6@@9@9
add	eax, 4
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp+16], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+20]
shr	edx, 24					
and	edx, 255				
movzx	ecx, BYTE PTR _Sboxinv[edx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_6@@9@9
add	eax, 5
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_6@@9@9
add	eax, 5
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_6@@9@9
add	eax, 5
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_6@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp+20], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _newstate$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _newstate$[ebp+4]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _newstate$[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _newstate$[ebp+12]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _newstate$[ebp+16]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _newstate$[ebp+20]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax+4]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx+8]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx+12]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax+16]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx+20]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@aes_decryp@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN7@aes_decryp@2
DD	-40					
DD	24					
DD	$LN6@aes_decryp@2
DB	110					
DB	101					
DB	119					
DB	115					
DB	116					
DB	97					
DB	116					
DB	101					
DB	0
ENDP
_aes_decrypt_nb_8 PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _ctx$[ebp]
add	eax, 480				
mov	DWORD PTR _keysched$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@aes_decryp@3
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+1004]
sub	eax, 1
cmp	DWORD PTR _i$[ebp], eax
jge	$LN1@aes_decryp@3
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax+4]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx+8]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx+12]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax+16]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx+20]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx+24]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax+28]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+28], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [edx]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_8@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _D0[ecx*4]
xor	ecx, DWORD PTR _D1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_8@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _D2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_8@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _D3[edx*4]
mov	DWORD PTR _newstate$[ebp], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+4]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_8@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _D0[ecx*4]
xor	ecx, DWORD PTR _D1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_8@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _D2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_8@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _D3[edx*4]
mov	DWORD PTR _newstate$[ebp+4], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_8@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _D0[ecx*4]
xor	ecx, DWORD PTR _D1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_8@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _D2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_8@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _D3[edx*4]
mov	DWORD PTR _newstate$[ebp+8], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+12]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_8@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _D0[ecx*4]
xor	ecx, DWORD PTR _D1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_8@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _D2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_8@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _D3[edx*4]
mov	DWORD PTR _newstate$[ebp+12], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+16]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_8@@9@9
add	eax, 4
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _D0[ecx*4]
xor	ecx, DWORD PTR _D1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_8@@9@9
add	eax, 4
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _D2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_8@@9@9
add	eax, 4
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _D3[edx*4]
mov	DWORD PTR _newstate$[ebp+16], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+20]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_8@@9@9
add	eax, 5
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _D0[ecx*4]
xor	ecx, DWORD PTR _D1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_8@@9@9
add	eax, 5
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _D2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_8@@9@9
add	eax, 5
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _D3[edx*4]
mov	DWORD PTR _newstate$[ebp+20], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+24]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_8@@9@9
add	eax, 6
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _D0[ecx*4]
xor	ecx, DWORD PTR _D1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_8@@9@9
add	eax, 6
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _D2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_8@@9@9
add	eax, 6
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _D3[edx*4]
mov	DWORD PTR _newstate$[ebp+24], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+28]
shr	ecx, 24					
and	ecx, 255				
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_8@@9@9
add	eax, 7
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
mov	ecx, DWORD PTR _D0[ecx*4]
xor	ecx, DWORD PTR _D1[edx*4]
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_8@@9@9
add	eax, 7
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
xor	ecx, DWORD PTR _D2[edx*4]
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_8@@9@9
add	eax, 7
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
xor	ecx, DWORD PTR _D3[edx*4]
mov	DWORD PTR _newstate$[ebp+28], ecx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _newstate$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _newstate$[ebp+4]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _newstate$[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _newstate$[ebp+12]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _newstate$[ebp+16]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _newstate$[ebp+20]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _newstate$[ebp+24]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _newstate$[ebp+28]
mov	DWORD PTR [edx+28], eax
jmp	$LN2@aes_decryp@3
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax+4]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx+8]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx+12]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax+16]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx+20]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx+24]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax+28]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+28], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [edx]
shr	eax, 24					
and	eax, 255				
movzx	ecx, BYTE PTR _Sboxinv[eax]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_8@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_8@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_8@@9@9
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+4]
shr	edx, 24					
and	edx, 255				
movzx	ecx, BYTE PTR _Sboxinv[edx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_8@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_8@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_8@@9@9
add	eax, 1
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp+4], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+8]
shr	edx, 24					
and	edx, 255				
movzx	ecx, BYTE PTR _Sboxinv[edx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_8@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_8@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_8@@9@9
add	eax, 2
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp+8], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+12]
shr	edx, 24					
and	edx, 255				
movzx	ecx, BYTE PTR _Sboxinv[edx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_8@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_8@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_8@@9@9
add	eax, 3
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp+12], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+16]
shr	edx, 24					
and	edx, 255				
movzx	ecx, BYTE PTR _Sboxinv[edx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_8@@9@9
add	eax, 4
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_8@@9@9
add	eax, 4
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_8@@9@9
add	eax, 4
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp+16], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+20]
shr	edx, 24					
and	edx, 255				
movzx	ecx, BYTE PTR _Sboxinv[edx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_8@@9@9
add	eax, 5
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_8@@9@9
add	eax, 5
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_8@@9@9
add	eax, 5
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp+20], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+24]
shr	edx, 24					
and	edx, 255				
movzx	ecx, BYTE PTR _Sboxinv[edx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_8@@9@9
add	eax, 6
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_8@@9@9
add	eax, 6
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_8@@9@9
add	eax, 6
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp+24], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+28]
shr	edx, 24					
and	edx, 255				
movzx	ecx, BYTE PTR _Sboxinv[edx]
shl	ecx, 24					
mov	eax, DWORD PTR ?C1@?1??aes_decrypt_nb_8@@9@9
add	eax, 7
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 16					
or	ecx, eax
mov	eax, DWORD PTR ?C2@?1??aes_decrypt_nb_8@@9@9
add	eax, 7
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
shl	eax, 8
or	ecx, eax
mov	eax, DWORD PTR ?C3@?1??aes_decrypt_nb_8@@9@9
add	eax, 7
cdq
idiv	DWORD PTR ?Nb@?1??aes_decrypt_nb_8@@9@9
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
and	edx, 255				
movzx	eax, BYTE PTR _Sboxinv[edx]
or	ecx, eax
mov	DWORD PTR _newstate$[ebp+28], ecx
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _newstate$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _newstate$[ebp+4]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _newstate$[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _newstate$[ebp+12]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _newstate$[ebp+16]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _newstate$[ebp+20]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _newstate$[ebp+24]
mov	DWORD PTR [ecx+24], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _newstate$[ebp+28]
mov	DWORD PTR [eax+28], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx+4]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax+8]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx+12]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx+16]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _keysched$[ebp]
mov	edx, DWORD PTR [eax+20]
xor	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR _keysched$[ebp]
add	ecx, 4
mov	DWORD PTR _keysched$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR _keysched$[ebp]
mov	ecx, DWORD PTR [edx+24]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR _keysched$[ebp]
add	eax, 4
mov	DWORD PTR _keysched$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _keysched$[ebp]
mov	eax, DWORD PTR [ecx+28]
xor	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _keysched$[ebp]
add	edx, 4
mov	DWORD PTR _keysched$[ebp], edx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@aes_decryp@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN7@aes_decryp@3
DD	-48					
DD	32					
DD	$LN6@aes_decryp@3
DB	110					
DB	101					
DB	119					
DB	115					
DB	116					
DB	97					
DB	116					
DB	101					
DB	0
ENDP
_aes192_key PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
push	24					
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
push	16					
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
call	_aes_setup
add	esp, 16					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_aes256_key PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
push	32					
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
push	16					
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
call	_aes_setup
add	esp, 16					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_aes_iv	PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@aes_iv
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 4
jge	SHORT $LN4@aes_iv
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _iv$[ebp]
movzx	ecx, BYTE PTR [eax+edx*4]
shl	ecx, 24					
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _iv$[ebp]
movzx	edx, BYTE PTR [eax+edx*4+1]
shl	edx, 16					
or	ecx, edx
mov	eax, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _iv$[ebp]
movzx	eax, BYTE PTR [edx+eax*4+2]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _iv$[ebp]
movzx	edx, BYTE PTR [eax+edx*4+3]
or	ecx, edx
mov	eax, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [edx+eax*4+968], ecx
jmp	SHORT $LN2@aes_iv
mov	esp, ebp
pop	ebp
ret	0
ENDP
_aes_ssh2_encrypt_blk PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _blk$[ebp]
push	eax
call	_aes_encrypt_cbc
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_aes_encrypt_cbc PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
and	eax, 15					
je	SHORT $LN11@aes_encryp@4
push	1033					
push	OFFSET $SG7383
push	OFFSET $SG7384
call	__wassert
add	esp, 12					
push	16					
mov	edx, DWORD PTR _ctx$[ebp]
add	edx, 968				
push	edx
lea	eax, DWORD PTR _iv$[ebp]
push	eax
call	_memcpy
add	esp, 12					
cmp	DWORD PTR _len$[ebp], 0
jle	$LN7@aes_encryp@4
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@aes_encryp@4
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 4
jge	SHORT $LN4@aes_encryp@4
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _blk$[ebp]
movzx	ecx, BYTE PTR [eax+edx*4]
shl	ecx, 24					
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _blk$[ebp]
movzx	edx, BYTE PTR [eax+edx*4+1]
shl	edx, 16					
or	ecx, edx
mov	eax, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx+eax*4+2]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _blk$[ebp]
movzx	edx, BYTE PTR [eax+edx*4+3]
or	ecx, edx
mov	eax, DWORD PTR _i$[ebp]
xor	ecx, DWORD PTR _iv$[ebp+eax*4]
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR _iv$[ebp+edx*4], ecx
jmp	SHORT $LN5@aes_encryp@4
lea	eax, DWORD PTR _iv$[ebp]
push	eax
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
call	_aes_encrypt
add	esp, 8
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@aes_encryp@4
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 4
jge	SHORT $LN1@aes_encryp@4
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _iv$[ebp+eax*4]
shr	ecx, 24					
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _blk$[ebp]
mov	BYTE PTR [eax+edx*4], cl
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _iv$[ebp+ecx*4]
shr	edx, 16					
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [ecx+eax*4+1], dl
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _iv$[ebp+edx*4]
shr	eax, 8
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [edx+ecx*4+2], al
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _blk$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	dl, BYTE PTR _iv$[ebp+edx*4]
mov	BYTE PTR [ecx+eax*4+3], dl
jmp	SHORT $LN2@aes_encryp@4
mov	eax, DWORD PTR _blk$[ebp]
add	eax, 16					
mov	DWORD PTR _blk$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, 16					
mov	DWORD PTR _len$[ebp], ecx
jmp	$LN8@aes_encryp@4
push	16					
lea	edx, DWORD PTR _iv$[ebp]
push	edx
mov	eax, DWORD PTR _ctx$[ebp]
add	eax, 968				
push	eax
call	_memcpy
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@aes_encryp@4
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN13@aes_encryp@4
DD	-24					
DD	16					
DD	$LN12@aes_encryp@4
DB	105					
DB	118					
DB	0
ENDP
_aes_encrypt PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _block$[ebp]
push	eax
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+960]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_aes_ssh2_decrypt_blk PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _blk$[ebp]
push	eax
call	_aes_decrypt_cbc
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_aes_decrypt_cbc PROC
push	ebp
mov	ebp, esp
sub	esp, 84					
push	edi
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
and	eax, 15					
je	SHORT $LN11@aes_decryp@4
push	1055					
push	OFFSET $SG7419
push	OFFSET $SG7420
call	__wassert
add	esp, 12					
push	16					
mov	edx, DWORD PTR _ctx$[ebp]
add	edx, 968				
push	edx
lea	eax, DWORD PTR _iv$[ebp]
push	eax
call	_memcpy
add	esp, 12					
cmp	DWORD PTR _len$[ebp], 0
jle	$LN7@aes_decryp@4
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@aes_decryp@4
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 4
jge	SHORT $LN4@aes_decryp@4
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _blk$[ebp]
movzx	ecx, BYTE PTR [eax+edx*4]
shl	ecx, 24					
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _blk$[ebp]
movzx	edx, BYTE PTR [eax+edx*4+1]
shl	edx, 16					
or	ecx, edx
mov	eax, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx+eax*4+2]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _blk$[ebp]
movzx	edx, BYTE PTR [eax+edx*4+3]
or	ecx, edx
mov	DWORD PTR tv133[ebp], ecx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR tv133[ebp]
mov	DWORD PTR _ct$[ebp+eax*4], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR tv133[ebp]
mov	DWORD PTR _x$[ebp+edx*4], eax
jmp	SHORT $LN5@aes_decryp@4
lea	ecx, DWORD PTR _x$[ebp]
push	ecx
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
call	_aes_decrypt
add	esp, 8
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@aes_decryp@4
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 4
jge	SHORT $LN1@aes_decryp@4
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _iv$[ebp+ecx*4]
xor	eax, DWORD PTR _x$[ebp+edx*4]
shr	eax, 24					
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [edx+ecx*4], al
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _iv$[ebp+eax*4]
xor	edx, DWORD PTR _x$[ebp+ecx*4]
shr	edx, 16					
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [ecx+eax*4+1], dl
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _iv$[ebp+edx*4]
xor	ecx, DWORD PTR _x$[ebp+eax*4]
shr	ecx, 8
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _blk$[ebp]
mov	BYTE PTR [eax+edx*4+2], cl
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _iv$[ebp+ecx*4]
xor	eax, DWORD PTR _x$[ebp+edx*4]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [edx+ecx*4+3], al
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _ct$[ebp+ecx*4]
mov	DWORD PTR _iv$[ebp+eax*4], edx
jmp	$LN2@aes_decryp@4
mov	eax, DWORD PTR _blk$[ebp]
add	eax, 16					
mov	DWORD PTR _blk$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, 16					
mov	DWORD PTR _len$[ebp], ecx
jmp	$LN8@aes_decryp@4
push	16					
lea	edx, DWORD PTR _iv$[ebp]
push	edx
mov	eax, DWORD PTR _ctx$[ebp]
add	eax, 968				
push	eax
call	_memcpy
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@aes_decryp@4
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 84					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN15@aes_decryp@4
DD	-24					
DD	16					
DD	$LN12@aes_decryp@4
DD	-48					
DD	16					
DD	$LN13@aes_decryp@4
DD	-72					
DD	16					
DD	$LN14@aes_decryp@4
DB	99					
DB	116					
DB	0
DB	120					
DB	0
DB	105					
DB	118					
DB	0
ENDP
_aes_decrypt PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _block$[ebp]
push	eax
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+964]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_aes_ssh2_sdctr PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _blk$[ebp]
push	eax
call	_aes_sdctr
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_aes_sdctr PROC
push	ebp
mov	ebp, esp
sub	esp, 64					
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
and	eax, 15					
je	SHORT $LN12@aes_sdctr
push	1079					
push	OFFSET $SG7455
push	OFFSET $SG7456
call	__wassert
add	esp, 12					
push	16					
mov	edx, DWORD PTR _ctx$[ebp]
add	edx, 968				
push	edx
lea	eax, DWORD PTR _iv$[ebp]
push	eax
call	_memcpy
add	esp, 12					
cmp	DWORD PTR _len$[ebp], 0
jle	$LN8@aes_sdctr
push	16					
lea	ecx, DWORD PTR _iv$[ebp]
push	ecx
lea	edx, DWORD PTR _b$[ebp]
push	edx
call	_memcpy
add	esp, 12					
lea	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
call	_aes_encrypt
add	esp, 8
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN7@aes_sdctr
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 4
jge	$LN5@aes_sdctr
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _blk$[ebp]
movzx	edx, BYTE PTR [ecx+eax*4]
shl	edx, 24					
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [ecx+eax*4+1]
shl	eax, 16					
or	edx, eax
mov	ecx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _blk$[ebp]
movzx	ecx, BYTE PTR [eax+ecx*4+2]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [ecx+eax*4+3]
or	edx, eax
mov	DWORD PTR _tmp$[ebp], edx
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _tmp$[ebp]
xor	edx, DWORD PTR _b$[ebp+ecx*4]
shr	edx, 24					
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [ecx+eax*4], dl
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _tmp$[ebp]
xor	eax, DWORD PTR _b$[ebp+edx*4]
shr	eax, 16					
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [edx+ecx*4+1], al
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _tmp$[ebp]
xor	ecx, DWORD PTR _b$[ebp+eax*4]
shr	ecx, 8
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _blk$[ebp]
mov	BYTE PTR [eax+edx*4+2], cl
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _tmp$[ebp]
xor	edx, DWORD PTR _b$[ebp+ecx*4]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [ecx+eax*4+3], dl
jmp	$LN6@aes_sdctr
mov	DWORD PTR _i$[ebp], 3
jmp	SHORT $LN4@aes_sdctr
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 0
jl	SHORT $LN2@aes_sdctr
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _iv$[ebp+eax*4]
add	ecx, 1
mov	DWORD PTR tv171[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR tv171[ebp]
mov	DWORD PTR _iv$[ebp+edx*4], eax
cmp	DWORD PTR tv171[ebp], 0
je	SHORT $LN1@aes_sdctr
jmp	SHORT $LN2@aes_sdctr
jmp	SHORT $LN3@aes_sdctr
mov	ecx, DWORD PTR _blk$[ebp]
add	ecx, 16					
mov	DWORD PTR _blk$[ebp], ecx
mov	edx, DWORD PTR _len$[ebp]
sub	edx, 16					
mov	DWORD PTR _len$[ebp], edx
jmp	$LN9@aes_sdctr
push	16					
lea	eax, DWORD PTR _iv$[ebp]
push	eax
mov	ecx, DWORD PTR _ctx$[ebp]
add	ecx, 968				
push	ecx
call	_memcpy
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@aes_sdctr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN15@aes_sdctr
DD	-24					
DD	16					
DD	$LN13@aes_sdctr
DD	-48					
DD	16					
DD	$LN14@aes_sdctr
DB	98					
DB	0
DB	105					
DB	118					
DB	0
ENDP
_aes256_encrypt_pubkey PROC
push	ebp
mov	ebp, esp
sub	esp, 1020				
push	edi
lea	edi, DWORD PTR [ebp-1020]
mov	ecx, 255				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	32					
mov	eax, DWORD PTR _key$[ebp]
push	eax
push	16					
lea	ecx, DWORD PTR _ctx$[ebp]
push	ecx
call	_aes_setup
add	esp, 16					
push	32					
push	0
lea	edx, DWORD PTR _ctx$[ebp+968]
push	edx
call	_memset
add	esp, 12					
lea	eax, DWORD PTR _ctx$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _blk$[ebp]
push	edx
call	_aes_encrypt_cbc
add	esp, 12					
push	1008					
lea	eax, DWORD PTR _ctx$[ebp]
push	eax
call	_smemclr
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@aes256_enc
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1020				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@aes256_enc
DD	-1016					
DD	1008					
DD	$LN3@aes256_enc
DB	99					
DB	116					
DB	120					
DB	0
ENDP
_aes256_decrypt_pubkey PROC
push	ebp
mov	ebp, esp
sub	esp, 1020				
push	edi
lea	edi, DWORD PTR [ebp-1020]
mov	ecx, 255				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	32					
mov	eax, DWORD PTR _key$[ebp]
push	eax
push	16					
lea	ecx, DWORD PTR _ctx$[ebp]
push	ecx
call	_aes_setup
add	esp, 16					
push	32					
push	0
lea	edx, DWORD PTR _ctx$[ebp+968]
push	edx
call	_memset
add	esp, 12					
lea	eax, DWORD PTR _ctx$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _blk$[ebp]
push	edx
call	_aes_decrypt_cbc
add	esp, 12					
push	1008					
lea	eax, DWORD PTR _ctx$[ebp]
push	eax
call	_smemclr
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@aes256_dec
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1020				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@aes256_dec
DD	-1016					
DD	1008					
DD	$LN3@aes256_dec
DB	99					
DB	116					
DB	120					
DB	0
ENDP
