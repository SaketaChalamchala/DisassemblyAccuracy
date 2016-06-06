_blowfish_make_context PROC
push	ebp
mov	ebp, esp
push	4176					
push	1
call	_safemalloc
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_blowfish_ssh1_make_context PROC
push	ebp
mov	ebp, esp
push	4176					
push	2
call	_safemalloc
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_blowfish_free_context PROC
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
_blowfish_key PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
push	16					
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
call	_blowfish_setkey
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_blowfish_setkey PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR _S0$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
add	ecx, 1024				
mov	DWORD PTR _S1$[ebp], ecx
mov	edx, DWORD PTR _ctx$[ebp]
add	edx, 2048				
mov	DWORD PTR _S2$[ebp], edx
mov	eax, DWORD PTR _ctx$[ebp]
add	eax, 3072				
mov	DWORD PTR _S3$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
add	ecx, 4096				
mov	DWORD PTR _P$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN21@blowfish_s
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 18			
jge	$LN19@blowfish_s
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _P$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _parray[edx*4]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 2
movsx	ecx, WORD PTR _keybytes$[ebp]
cdq
idiv	ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 24					
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _P$[ebp]
xor	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _P$[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	ecx, DWORD PTR _i$[ebp]
lea	eax, DWORD PTR [ecx*4+1]
movsx	ecx, WORD PTR _keybytes$[ebp]
cdq
idiv	ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 16					
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _P$[ebp]
xor	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _P$[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	ecx, DWORD PTR _i$[ebp]
lea	eax, DWORD PTR [ecx*4+2]
movsx	ecx, WORD PTR _keybytes$[ebp]
cdq
idiv	ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 8
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _P$[ebp]
xor	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _P$[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	ecx, DWORD PTR _i$[ebp]
lea	eax, DWORD PTR [ecx*4+3]
movsx	ecx, WORD PTR _keybytes$[ebp]
cdq
idiv	ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _P$[ebp]
xor	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _P$[ebp]
mov	DWORD PTR [eax+edx*4], ecx
jmp	$LN20@blowfish_s
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN18@blowfish_s
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 256			
jge	SHORT $LN16@blowfish_s
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _S0$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _sbox0[ecx*4]
mov	DWORD PTR [eax+edx*4], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _S1$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _sbox1[ecx*4]
mov	DWORD PTR [eax+edx*4], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _S2$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _sbox2[ecx*4]
mov	DWORD PTR [eax+edx*4], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _S3$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _sbox3[ecx*4]
mov	DWORD PTR [eax+edx*4], ecx
jmp	SHORT $LN17@blowfish_s
mov	DWORD PTR _str$[ebp+4], 0
mov	edx, DWORD PTR _str$[ebp+4]
mov	DWORD PTR _str$[ebp], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN15@blowfish_s
mov	eax, DWORD PTR _i$[ebp]
add	eax, 2
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 18			
jge	SHORT $LN13@blowfish_s
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
lea	edx, DWORD PTR _str$[ebp]
push	edx
mov	eax, DWORD PTR _str$[ebp+4]
push	eax
mov	ecx, DWORD PTR _str$[ebp]
push	ecx
call	_blowfish_encrypt
add	esp, 16					
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _P$[ebp]
mov	ecx, DWORD PTR _str$[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _P$[ebp]
mov	ecx, DWORD PTR _str$[ebp+4]
mov	DWORD PTR [eax+edx*4+4], ecx
jmp	SHORT $LN14@blowfish_s
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN12@blowfish_s
mov	edx, DWORD PTR _i$[ebp]
add	edx, 2
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 256			
jge	SHORT $LN10@blowfish_s
mov	eax, DWORD PTR _ctx$[ebp]
push	eax
lea	ecx, DWORD PTR _str$[ebp]
push	ecx
mov	edx, DWORD PTR _str$[ebp+4]
push	edx
mov	eax, DWORD PTR _str$[ebp]
push	eax
call	_blowfish_encrypt
add	esp, 16					
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _S0$[ebp]
mov	eax, DWORD PTR _str$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _S0$[ebp]
mov	eax, DWORD PTR _str$[ebp+4]
mov	DWORD PTR [edx+ecx*4+4], eax
jmp	SHORT $LN11@blowfish_s
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@blowfish_s
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 2
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 256			
jge	SHORT $LN7@blowfish_s
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
lea	eax, DWORD PTR _str$[ebp]
push	eax
mov	ecx, DWORD PTR _str$[ebp+4]
push	ecx
mov	edx, DWORD PTR _str$[ebp]
push	edx
call	_blowfish_encrypt
add	esp, 16					
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _S1$[ebp]
mov	edx, DWORD PTR _str$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _S1$[ebp]
mov	edx, DWORD PTR _str$[ebp+4]
mov	DWORD PTR [ecx+eax*4+4], edx
jmp	SHORT $LN8@blowfish_s
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@blowfish_s
mov	eax, DWORD PTR _i$[ebp]
add	eax, 2
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 256			
jge	SHORT $LN4@blowfish_s
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
lea	edx, DWORD PTR _str$[ebp]
push	edx
mov	eax, DWORD PTR _str$[ebp+4]
push	eax
mov	ecx, DWORD PTR _str$[ebp]
push	ecx
call	_blowfish_encrypt
add	esp, 16					
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _S2$[ebp]
mov	ecx, DWORD PTR _str$[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _S2$[ebp]
mov	ecx, DWORD PTR _str$[ebp+4]
mov	DWORD PTR [eax+edx*4+4], ecx
jmp	SHORT $LN5@blowfish_s
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@blowfish_s
mov	edx, DWORD PTR _i$[ebp]
add	edx, 2
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 256			
jge	SHORT $LN22@blowfish_s
mov	eax, DWORD PTR _ctx$[ebp]
push	eax
lea	ecx, DWORD PTR _str$[ebp]
push	ecx
mov	edx, DWORD PTR _str$[ebp+4]
push	edx
mov	eax, DWORD PTR _str$[ebp]
push	eax
call	_blowfish_encrypt
add	esp, 16					
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _S3$[ebp]
mov	eax, DWORD PTR _str$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _S3$[ebp]
mov	eax, DWORD PTR _str$[ebp+4]
mov	DWORD PTR [edx+ecx*4+4], eax
jmp	SHORT $LN2@blowfish_s
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@blowfish_s
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN25@blowfish_s
DD	-32					
DD	8
DD	$LN24@blowfish_s
DB	115					
DB	116					
DB	114					
DB	0
ENDP
_blowfish_encrypt PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR _S0$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
add	ecx, 1024				
mov	DWORD PTR _S1$[ebp], ecx
mov	edx, DWORD PTR _ctx$[ebp]
add	edx, 2048				
mov	DWORD PTR _S2$[ebp], edx
mov	eax, DWORD PTR _ctx$[ebp]
add	eax, 3072				
mov	DWORD PTR _S3$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
add	ecx, 4096				
mov	DWORD PTR _P$[ebp], ecx
mov	edx, DWORD PTR _P$[ebp]
mov	eax, DWORD PTR _xL$[ebp]
xor	eax, DWORD PTR [edx]
mov	DWORD PTR _xL$[ebp], eax
mov	ecx, DWORD PTR _xL$[ebp]
mov	DWORD PTR _t$[ebp], ecx
mov	edx, DWORD PTR _xL$[ebp]
shr	edx, 24					
and	edx, 255				
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 16					
and	eax, 255				
mov	ecx, DWORD PTR _S0$[ebp]
mov	edx, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _S1$[ebp]
add	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 8
and	eax, 255				
mov	ecx, DWORD PTR _S2$[ebp]
xor	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _xL$[ebp]
and	eax, 255				
mov	ecx, DWORD PTR _S3$[ebp]
add	edx, DWORD PTR [ecx+eax*4]
xor	edx, DWORD PTR _xR$[ebp]
mov	DWORD PTR _xL$[ebp], edx
mov	edx, DWORD PTR _t$[ebp]
mov	DWORD PTR _xR$[ebp], edx
mov	eax, DWORD PTR _P$[ebp]
mov	ecx, DWORD PTR _xL$[ebp]
xor	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _xL$[ebp], ecx
mov	edx, DWORD PTR _xL$[ebp]
mov	DWORD PTR _t$[ebp], edx
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 24					
and	eax, 255				
mov	ecx, DWORD PTR _xL$[ebp]
shr	ecx, 16					
and	ecx, 255				
mov	edx, DWORD PTR _S0$[ebp]
mov	eax, DWORD PTR [edx+eax*4]
mov	edx, DWORD PTR _S1$[ebp]
add	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _xL$[ebp]
shr	ecx, 8
and	ecx, 255				
mov	edx, DWORD PTR _S2$[ebp]
xor	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _xL$[ebp]
and	ecx, 255				
mov	edx, DWORD PTR _S3$[ebp]
add	eax, DWORD PTR [edx+ecx*4]
xor	eax, DWORD PTR _xR$[ebp]
mov	DWORD PTR _xL$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR _xR$[ebp], eax
mov	ecx, DWORD PTR _P$[ebp]
mov	edx, DWORD PTR _xL$[ebp]
xor	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _xL$[ebp], edx
mov	eax, DWORD PTR _xL$[ebp]
mov	DWORD PTR _t$[ebp], eax
mov	ecx, DWORD PTR _xL$[ebp]
shr	ecx, 24					
and	ecx, 255				
mov	edx, DWORD PTR _xL$[ebp]
shr	edx, 16					
and	edx, 255				
mov	eax, DWORD PTR _S0$[ebp]
mov	ecx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _S1$[ebp]
add	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _xL$[ebp]
shr	edx, 8
and	edx, 255				
mov	eax, DWORD PTR _S2$[ebp]
xor	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _xL$[ebp]
and	edx, 255				
mov	eax, DWORD PTR _S3$[ebp]
add	ecx, DWORD PTR [eax+edx*4]
xor	ecx, DWORD PTR _xR$[ebp]
mov	DWORD PTR _xL$[ebp], ecx
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR _xR$[ebp], ecx
mov	edx, DWORD PTR _P$[ebp]
mov	eax, DWORD PTR _xL$[ebp]
xor	eax, DWORD PTR [edx+12]
mov	DWORD PTR _xL$[ebp], eax
mov	ecx, DWORD PTR _xL$[ebp]
mov	DWORD PTR _t$[ebp], ecx
mov	edx, DWORD PTR _xL$[ebp]
shr	edx, 24					
and	edx, 255				
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 16					
and	eax, 255				
mov	ecx, DWORD PTR _S0$[ebp]
mov	edx, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _S1$[ebp]
add	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 8
and	eax, 255				
mov	ecx, DWORD PTR _S2$[ebp]
xor	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _xL$[ebp]
and	eax, 255				
mov	ecx, DWORD PTR _S3$[ebp]
add	edx, DWORD PTR [ecx+eax*4]
xor	edx, DWORD PTR _xR$[ebp]
mov	DWORD PTR _xL$[ebp], edx
mov	edx, DWORD PTR _t$[ebp]
mov	DWORD PTR _xR$[ebp], edx
mov	eax, DWORD PTR _P$[ebp]
mov	ecx, DWORD PTR _xL$[ebp]
xor	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _xL$[ebp], ecx
mov	edx, DWORD PTR _xL$[ebp]
mov	DWORD PTR _t$[ebp], edx
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 24					
and	eax, 255				
mov	ecx, DWORD PTR _xL$[ebp]
shr	ecx, 16					
and	ecx, 255				
mov	edx, DWORD PTR _S0$[ebp]
mov	eax, DWORD PTR [edx+eax*4]
mov	edx, DWORD PTR _S1$[ebp]
add	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _xL$[ebp]
shr	ecx, 8
and	ecx, 255				
mov	edx, DWORD PTR _S2$[ebp]
xor	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _xL$[ebp]
and	ecx, 255				
mov	edx, DWORD PTR _S3$[ebp]
add	eax, DWORD PTR [edx+ecx*4]
xor	eax, DWORD PTR _xR$[ebp]
mov	DWORD PTR _xL$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR _xR$[ebp], eax
mov	ecx, DWORD PTR _P$[ebp]
mov	edx, DWORD PTR _xL$[ebp]
xor	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _xL$[ebp], edx
mov	eax, DWORD PTR _xL$[ebp]
mov	DWORD PTR _t$[ebp], eax
mov	ecx, DWORD PTR _xL$[ebp]
shr	ecx, 24					
and	ecx, 255				
mov	edx, DWORD PTR _xL$[ebp]
shr	edx, 16					
and	edx, 255				
mov	eax, DWORD PTR _S0$[ebp]
mov	ecx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _S1$[ebp]
add	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _xL$[ebp]
shr	edx, 8
and	edx, 255				
mov	eax, DWORD PTR _S2$[ebp]
xor	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _xL$[ebp]
and	edx, 255				
mov	eax, DWORD PTR _S3$[ebp]
add	ecx, DWORD PTR [eax+edx*4]
xor	ecx, DWORD PTR _xR$[ebp]
mov	DWORD PTR _xL$[ebp], ecx
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR _xR$[ebp], ecx
mov	edx, DWORD PTR _P$[ebp]
mov	eax, DWORD PTR _xL$[ebp]
xor	eax, DWORD PTR [edx+24]
mov	DWORD PTR _xL$[ebp], eax
mov	ecx, DWORD PTR _xL$[ebp]
mov	DWORD PTR _t$[ebp], ecx
mov	edx, DWORD PTR _xL$[ebp]
shr	edx, 24					
and	edx, 255				
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 16					
and	eax, 255				
mov	ecx, DWORD PTR _S0$[ebp]
mov	edx, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _S1$[ebp]
add	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 8
and	eax, 255				
mov	ecx, DWORD PTR _S2$[ebp]
xor	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _xL$[ebp]
and	eax, 255				
mov	ecx, DWORD PTR _S3$[ebp]
add	edx, DWORD PTR [ecx+eax*4]
xor	edx, DWORD PTR _xR$[ebp]
mov	DWORD PTR _xL$[ebp], edx
mov	edx, DWORD PTR _t$[ebp]
mov	DWORD PTR _xR$[ebp], edx
mov	eax, DWORD PTR _P$[ebp]
mov	ecx, DWORD PTR _xL$[ebp]
xor	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _xL$[ebp], ecx
mov	edx, DWORD PTR _xL$[ebp]
mov	DWORD PTR _t$[ebp], edx
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 24					
and	eax, 255				
mov	ecx, DWORD PTR _xL$[ebp]
shr	ecx, 16					
and	ecx, 255				
mov	edx, DWORD PTR _S0$[ebp]
mov	eax, DWORD PTR [edx+eax*4]
mov	edx, DWORD PTR _S1$[ebp]
add	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _xL$[ebp]
shr	ecx, 8
and	ecx, 255				
mov	edx, DWORD PTR _S2$[ebp]
xor	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _xL$[ebp]
and	ecx, 255				
mov	edx, DWORD PTR _S3$[ebp]
add	eax, DWORD PTR [edx+ecx*4]
xor	eax, DWORD PTR _xR$[ebp]
mov	DWORD PTR _xL$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR _xR$[ebp], eax
mov	ecx, DWORD PTR _P$[ebp]
mov	edx, DWORD PTR _xL$[ebp]
xor	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _xL$[ebp], edx
mov	eax, DWORD PTR _xL$[ebp]
mov	DWORD PTR _t$[ebp], eax
mov	ecx, DWORD PTR _xL$[ebp]
shr	ecx, 24					
and	ecx, 255				
mov	edx, DWORD PTR _xL$[ebp]
shr	edx, 16					
and	edx, 255				
mov	eax, DWORD PTR _S0$[ebp]
mov	ecx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _S1$[ebp]
add	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _xL$[ebp]
shr	edx, 8
and	edx, 255				
mov	eax, DWORD PTR _S2$[ebp]
xor	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _xL$[ebp]
and	edx, 255				
mov	eax, DWORD PTR _S3$[ebp]
add	ecx, DWORD PTR [eax+edx*4]
xor	ecx, DWORD PTR _xR$[ebp]
mov	DWORD PTR _xL$[ebp], ecx
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR _xR$[ebp], ecx
mov	edx, DWORD PTR _P$[ebp]
mov	eax, DWORD PTR _xL$[ebp]
xor	eax, DWORD PTR [edx+36]
mov	DWORD PTR _xL$[ebp], eax
mov	ecx, DWORD PTR _xL$[ebp]
mov	DWORD PTR _t$[ebp], ecx
mov	edx, DWORD PTR _xL$[ebp]
shr	edx, 24					
and	edx, 255				
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 16					
and	eax, 255				
mov	ecx, DWORD PTR _S0$[ebp]
mov	edx, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _S1$[ebp]
add	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 8
and	eax, 255				
mov	ecx, DWORD PTR _S2$[ebp]
xor	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _xL$[ebp]
and	eax, 255				
mov	ecx, DWORD PTR _S3$[ebp]
add	edx, DWORD PTR [ecx+eax*4]
xor	edx, DWORD PTR _xR$[ebp]
mov	DWORD PTR _xL$[ebp], edx
mov	edx, DWORD PTR _t$[ebp]
mov	DWORD PTR _xR$[ebp], edx
mov	eax, DWORD PTR _P$[ebp]
mov	ecx, DWORD PTR _xL$[ebp]
xor	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _xL$[ebp], ecx
mov	edx, DWORD PTR _xL$[ebp]
mov	DWORD PTR _t$[ebp], edx
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 24					
and	eax, 255				
mov	ecx, DWORD PTR _xL$[ebp]
shr	ecx, 16					
and	ecx, 255				
mov	edx, DWORD PTR _S0$[ebp]
mov	eax, DWORD PTR [edx+eax*4]
mov	edx, DWORD PTR _S1$[ebp]
add	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _xL$[ebp]
shr	ecx, 8
and	ecx, 255				
mov	edx, DWORD PTR _S2$[ebp]
xor	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _xL$[ebp]
and	ecx, 255				
mov	edx, DWORD PTR _S3$[ebp]
add	eax, DWORD PTR [edx+ecx*4]
xor	eax, DWORD PTR _xR$[ebp]
mov	DWORD PTR _xL$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR _xR$[ebp], eax
mov	ecx, DWORD PTR _P$[ebp]
mov	edx, DWORD PTR _xL$[ebp]
xor	edx, DWORD PTR [ecx+44]
mov	DWORD PTR _xL$[ebp], edx
mov	eax, DWORD PTR _xL$[ebp]
mov	DWORD PTR _t$[ebp], eax
mov	ecx, DWORD PTR _xL$[ebp]
shr	ecx, 24					
and	ecx, 255				
mov	edx, DWORD PTR _xL$[ebp]
shr	edx, 16					
and	edx, 255				
mov	eax, DWORD PTR _S0$[ebp]
mov	ecx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _S1$[ebp]
add	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _xL$[ebp]
shr	edx, 8
and	edx, 255				
mov	eax, DWORD PTR _S2$[ebp]
xor	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _xL$[ebp]
and	edx, 255				
mov	eax, DWORD PTR _S3$[ebp]
add	ecx, DWORD PTR [eax+edx*4]
xor	ecx, DWORD PTR _xR$[ebp]
mov	DWORD PTR _xL$[ebp], ecx
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR _xR$[ebp], ecx
mov	edx, DWORD PTR _P$[ebp]
mov	eax, DWORD PTR _xL$[ebp]
xor	eax, DWORD PTR [edx+48]
mov	DWORD PTR _xL$[ebp], eax
mov	ecx, DWORD PTR _xL$[ebp]
mov	DWORD PTR _t$[ebp], ecx
mov	edx, DWORD PTR _xL$[ebp]
shr	edx, 24					
and	edx, 255				
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 16					
and	eax, 255				
mov	ecx, DWORD PTR _S0$[ebp]
mov	edx, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _S1$[ebp]
add	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 8
and	eax, 255				
mov	ecx, DWORD PTR _S2$[ebp]
xor	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _xL$[ebp]
and	eax, 255				
mov	ecx, DWORD PTR _S3$[ebp]
add	edx, DWORD PTR [ecx+eax*4]
xor	edx, DWORD PTR _xR$[ebp]
mov	DWORD PTR _xL$[ebp], edx
mov	edx, DWORD PTR _t$[ebp]
mov	DWORD PTR _xR$[ebp], edx
mov	eax, DWORD PTR _P$[ebp]
mov	ecx, DWORD PTR _xL$[ebp]
xor	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _xL$[ebp], ecx
mov	edx, DWORD PTR _xL$[ebp]
mov	DWORD PTR _t$[ebp], edx
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 24					
and	eax, 255				
mov	ecx, DWORD PTR _xL$[ebp]
shr	ecx, 16					
and	ecx, 255				
mov	edx, DWORD PTR _S0$[ebp]
mov	eax, DWORD PTR [edx+eax*4]
mov	edx, DWORD PTR _S1$[ebp]
add	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _xL$[ebp]
shr	ecx, 8
and	ecx, 255				
mov	edx, DWORD PTR _S2$[ebp]
xor	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _xL$[ebp]
and	ecx, 255				
mov	edx, DWORD PTR _S3$[ebp]
add	eax, DWORD PTR [edx+ecx*4]
xor	eax, DWORD PTR _xR$[ebp]
mov	DWORD PTR _xL$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR _xR$[ebp], eax
mov	ecx, DWORD PTR _P$[ebp]
mov	edx, DWORD PTR _xL$[ebp]
xor	edx, DWORD PTR [ecx+56]
mov	DWORD PTR _xL$[ebp], edx
mov	eax, DWORD PTR _xL$[ebp]
mov	DWORD PTR _t$[ebp], eax
mov	ecx, DWORD PTR _xL$[ebp]
shr	ecx, 24					
and	ecx, 255				
mov	edx, DWORD PTR _xL$[ebp]
shr	edx, 16					
and	edx, 255				
mov	eax, DWORD PTR _S0$[ebp]
mov	ecx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _S1$[ebp]
add	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _xL$[ebp]
shr	edx, 8
and	edx, 255				
mov	eax, DWORD PTR _S2$[ebp]
xor	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _xL$[ebp]
and	edx, 255				
mov	eax, DWORD PTR _S3$[ebp]
add	ecx, DWORD PTR [eax+edx*4]
xor	ecx, DWORD PTR _xR$[ebp]
mov	DWORD PTR _xL$[ebp], ecx
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR _xR$[ebp], ecx
mov	edx, DWORD PTR _P$[ebp]
mov	eax, DWORD PTR _xL$[ebp]
xor	eax, DWORD PTR [edx+60]
mov	DWORD PTR _xL$[ebp], eax
mov	ecx, DWORD PTR _xL$[ebp]
mov	DWORD PTR _t$[ebp], ecx
mov	edx, DWORD PTR _xL$[ebp]
shr	edx, 24					
and	edx, 255				
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 16					
and	eax, 255				
mov	ecx, DWORD PTR _S0$[ebp]
mov	edx, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _S1$[ebp]
add	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 8
and	eax, 255				
mov	ecx, DWORD PTR _S2$[ebp]
xor	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _xL$[ebp]
and	eax, 255				
mov	ecx, DWORD PTR _S3$[ebp]
add	edx, DWORD PTR [ecx+eax*4]
xor	edx, DWORD PTR _xR$[ebp]
mov	DWORD PTR _xL$[ebp], edx
mov	edx, DWORD PTR _t$[ebp]
mov	DWORD PTR _xR$[ebp], edx
mov	eax, DWORD PTR _P$[ebp]
mov	ecx, DWORD PTR _xL$[ebp]
xor	ecx, DWORD PTR [eax+64]
mov	DWORD PTR _xL$[ebp], ecx
mov	edx, DWORD PTR _P$[ebp]
mov	eax, DWORD PTR _xR$[ebp]
xor	eax, DWORD PTR [edx+68]
mov	DWORD PTR _xR$[ebp], eax
mov	ecx, DWORD PTR _output$[ebp]
mov	edx, DWORD PTR _xR$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _output$[ebp]
mov	ecx, DWORD PTR _xL$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_blowfish256_key PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
push	32					
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
call	_blowfish_setkey
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_blowfish_iv PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx]
shl	edx, 24					
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+1]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+3]
or	edx, ecx
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [eax+4168], edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+4]
shl	edx, 24					
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+5]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+6]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+7]
or	edx, ecx
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [eax+4172], edx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_blowfish_sesskey PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
push	32					
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
call	_blowfish_setkey
add	esp, 12					
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [eax+4168], 0
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [ecx+4172], 0
mov	edx, DWORD PTR _ctx$[ebp]
add	edx, 4176				
push	4176					
mov	eax, DWORD PTR _ctx$[ebp]
push	eax
push	edx
call	_memcpy
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_blowfish_ssh1_encrypt_blk PROC
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
call	_blowfish_lsb_encrypt_cbc
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_blowfish_lsb_encrypt_cbc PROC
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
mov	eax, DWORD PTR _len$[ebp]
and	eax, 7
je	SHORT $LN5@blowfish_l
push	285					
push	OFFSET $SG5975
push	OFFSET $SG5976
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+4168]
mov	DWORD PTR _iv0$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx+4172]
mov	DWORD PTR _iv1$[ebp], edx
cmp	DWORD PTR _len$[ebp], 0
jle	$LN1@blowfish_l
mov	eax, DWORD PTR _blk$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx+1]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx+2]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx+3]
shl	eax, 24					
or	ecx, eax
mov	DWORD PTR _xL$[ebp], ecx
mov	ecx, DWORD PTR _blk$[ebp]
movzx	edx, BYTE PTR [ecx+4]
mov	eax, DWORD PTR _blk$[ebp]
movzx	ecx, BYTE PTR [eax+5]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _blk$[ebp]
movzx	ecx, BYTE PTR [eax+6]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _blk$[ebp]
movzx	ecx, BYTE PTR [eax+7]
shl	ecx, 24					
or	edx, ecx
mov	DWORD PTR _xR$[ebp], edx
mov	edx, DWORD PTR _iv0$[ebp]
xor	edx, DWORD PTR _xL$[ebp]
mov	DWORD PTR _iv0$[ebp], edx
mov	eax, DWORD PTR _iv1$[ebp]
xor	eax, DWORD PTR _xR$[ebp]
mov	DWORD PTR _iv1$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
lea	edx, DWORD PTR _out$[ebp]
push	edx
mov	eax, DWORD PTR _iv1$[ebp]
push	eax
mov	ecx, DWORD PTR _iv0$[ebp]
push	ecx
call	_blowfish_encrypt
add	esp, 16					
mov	edx, DWORD PTR _out$[ebp]
mov	DWORD PTR _iv0$[ebp], edx
mov	eax, DWORD PTR _out$[ebp+4]
mov	DWORD PTR _iv1$[ebp], eax
mov	ecx, DWORD PTR _blk$[ebp]
mov	dl, BYTE PTR _iv0$[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _iv0$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _iv0$[ebp]
shr	edx, 16					
mov	eax, DWORD PTR _blk$[ebp]
mov	BYTE PTR [eax+2], dl
mov	ecx, DWORD PTR _iv0$[ebp]
shr	ecx, 24					
mov	edx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [edx+3], cl
mov	eax, DWORD PTR _blk$[ebp]
mov	cl, BYTE PTR _iv1$[ebp]
mov	BYTE PTR [eax+4], cl
mov	edx, DWORD PTR _iv1$[ebp]
shr	edx, 8
mov	eax, DWORD PTR _blk$[ebp]
mov	BYTE PTR [eax+5], dl
mov	ecx, DWORD PTR _iv1$[ebp]
shr	ecx, 16					
mov	edx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [edx+6], cl
mov	eax, DWORD PTR _iv1$[ebp]
shr	eax, 24					
mov	ecx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [ecx+7], al
mov	edx, DWORD PTR _blk$[ebp]
add	edx, 8
mov	DWORD PTR _blk$[ebp], edx
mov	eax, DWORD PTR _len$[ebp]
sub	eax, 8
mov	DWORD PTR _len$[ebp], eax
jmp	$LN2@blowfish_l
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR _iv0$[ebp]
mov	DWORD PTR [ecx+4168], edx
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR _iv1$[ebp]
mov	DWORD PTR [eax+4172], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@blowfish_l
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN7@blowfish_l
DD	-20					
DD	8
DD	$LN6@blowfish_l
DB	111					
DB	117					
DB	116					
DB	0
ENDP
_blowfish_ssh1_decrypt_blk PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
add	ecx, 4176				
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _blk$[ebp]
push	eax
call	_blowfish_lsb_decrypt_cbc
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_blowfish_lsb_decrypt_cbc PROC
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
mov	eax, DWORD PTR _len$[ebp]
and	eax, 7
je	SHORT $LN5@blowfish_l@2
push	313					
push	OFFSET $SG6018
push	OFFSET $SG6019
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+4168]
mov	DWORD PTR _iv0$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx+4172]
mov	DWORD PTR _iv1$[ebp], edx
cmp	DWORD PTR _len$[ebp], 0
jle	$LN1@blowfish_l@2
mov	eax, DWORD PTR _blk$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx+1]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx+2]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx+3]
shl	eax, 24					
or	ecx, eax
mov	DWORD PTR _xL$[ebp], ecx
mov	ecx, DWORD PTR _blk$[ebp]
movzx	edx, BYTE PTR [ecx+4]
mov	eax, DWORD PTR _blk$[ebp]
movzx	ecx, BYTE PTR [eax+5]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _blk$[ebp]
movzx	ecx, BYTE PTR [eax+6]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _blk$[ebp]
movzx	ecx, BYTE PTR [eax+7]
shl	ecx, 24					
or	edx, ecx
mov	DWORD PTR _xR$[ebp], edx
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
lea	eax, DWORD PTR _out$[ebp]
push	eax
mov	ecx, DWORD PTR _xR$[ebp]
push	ecx
mov	edx, DWORD PTR _xL$[ebp]
push	edx
call	_blowfish_decrypt
add	esp, 16					
mov	eax, DWORD PTR _iv0$[ebp]
xor	eax, DWORD PTR _out$[ebp]
mov	DWORD PTR _iv0$[ebp], eax
mov	ecx, DWORD PTR _iv1$[ebp]
xor	ecx, DWORD PTR _out$[ebp+4]
mov	DWORD PTR _iv1$[ebp], ecx
mov	edx, DWORD PTR _blk$[ebp]
mov	al, BYTE PTR _iv0$[ebp]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _iv0$[ebp]
shr	ecx, 8
mov	edx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [edx+1], cl
mov	eax, DWORD PTR _iv0$[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _iv0$[ebp]
shr	edx, 24					
mov	eax, DWORD PTR _blk$[ebp]
mov	BYTE PTR [eax+3], dl
mov	ecx, DWORD PTR _blk$[ebp]
mov	dl, BYTE PTR _iv1$[ebp]
mov	BYTE PTR [ecx+4], dl
mov	eax, DWORD PTR _iv1$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [ecx+5], al
mov	edx, DWORD PTR _iv1$[ebp]
shr	edx, 16					
mov	eax, DWORD PTR _blk$[ebp]
mov	BYTE PTR [eax+6], dl
mov	ecx, DWORD PTR _iv1$[ebp]
shr	ecx, 24					
mov	edx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [edx+7], cl
mov	eax, DWORD PTR _xL$[ebp]
mov	DWORD PTR _iv0$[ebp], eax
mov	ecx, DWORD PTR _xR$[ebp]
mov	DWORD PTR _iv1$[ebp], ecx
mov	edx, DWORD PTR _blk$[ebp]
add	edx, 8
mov	DWORD PTR _blk$[ebp], edx
mov	eax, DWORD PTR _len$[ebp]
sub	eax, 8
mov	DWORD PTR _len$[ebp], eax
jmp	$LN2@blowfish_l@2
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR _iv0$[ebp]
mov	DWORD PTR [ecx+4168], edx
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR _iv1$[ebp]
mov	DWORD PTR [eax+4172], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@blowfish_l@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN7@blowfish_l@2
DD	-20					
DD	8
DD	$LN6@blowfish_l@2
DB	111					
DB	117					
DB	116					
DB	0
ENDP
_blowfish_decrypt PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR _S0$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
add	ecx, 1024				
mov	DWORD PTR _S1$[ebp], ecx
mov	edx, DWORD PTR _ctx$[ebp]
add	edx, 2048				
mov	DWORD PTR _S2$[ebp], edx
mov	eax, DWORD PTR _ctx$[ebp]
add	eax, 3072				
mov	DWORD PTR _S3$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
add	ecx, 4096				
mov	DWORD PTR _P$[ebp], ecx
mov	edx, DWORD PTR _P$[ebp]
mov	eax, DWORD PTR _xL$[ebp]
xor	eax, DWORD PTR [edx+68]
mov	DWORD PTR _xL$[ebp], eax
mov	ecx, DWORD PTR _xL$[ebp]
mov	DWORD PTR _t$[ebp], ecx
mov	edx, DWORD PTR _xL$[ebp]
shr	edx, 24					
and	edx, 255				
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 16					
and	eax, 255				
mov	ecx, DWORD PTR _S0$[ebp]
mov	edx, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _S1$[ebp]
add	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 8
and	eax, 255				
mov	ecx, DWORD PTR _S2$[ebp]
xor	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _xL$[ebp]
and	eax, 255				
mov	ecx, DWORD PTR _S3$[ebp]
add	edx, DWORD PTR [ecx+eax*4]
xor	edx, DWORD PTR _xR$[ebp]
mov	DWORD PTR _xL$[ebp], edx
mov	edx, DWORD PTR _t$[ebp]
mov	DWORD PTR _xR$[ebp], edx
mov	eax, DWORD PTR _P$[ebp]
mov	ecx, DWORD PTR _xL$[ebp]
xor	ecx, DWORD PTR [eax+64]
mov	DWORD PTR _xL$[ebp], ecx
mov	edx, DWORD PTR _xL$[ebp]
mov	DWORD PTR _t$[ebp], edx
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 24					
and	eax, 255				
mov	ecx, DWORD PTR _xL$[ebp]
shr	ecx, 16					
and	ecx, 255				
mov	edx, DWORD PTR _S0$[ebp]
mov	eax, DWORD PTR [edx+eax*4]
mov	edx, DWORD PTR _S1$[ebp]
add	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _xL$[ebp]
shr	ecx, 8
and	ecx, 255				
mov	edx, DWORD PTR _S2$[ebp]
xor	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _xL$[ebp]
and	ecx, 255				
mov	edx, DWORD PTR _S3$[ebp]
add	eax, DWORD PTR [edx+ecx*4]
xor	eax, DWORD PTR _xR$[ebp]
mov	DWORD PTR _xL$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR _xR$[ebp], eax
mov	ecx, DWORD PTR _P$[ebp]
mov	edx, DWORD PTR _xL$[ebp]
xor	edx, DWORD PTR [ecx+60]
mov	DWORD PTR _xL$[ebp], edx
mov	eax, DWORD PTR _xL$[ebp]
mov	DWORD PTR _t$[ebp], eax
mov	ecx, DWORD PTR _xL$[ebp]
shr	ecx, 24					
and	ecx, 255				
mov	edx, DWORD PTR _xL$[ebp]
shr	edx, 16					
and	edx, 255				
mov	eax, DWORD PTR _S0$[ebp]
mov	ecx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _S1$[ebp]
add	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _xL$[ebp]
shr	edx, 8
and	edx, 255				
mov	eax, DWORD PTR _S2$[ebp]
xor	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _xL$[ebp]
and	edx, 255				
mov	eax, DWORD PTR _S3$[ebp]
add	ecx, DWORD PTR [eax+edx*4]
xor	ecx, DWORD PTR _xR$[ebp]
mov	DWORD PTR _xL$[ebp], ecx
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR _xR$[ebp], ecx
mov	edx, DWORD PTR _P$[ebp]
mov	eax, DWORD PTR _xL$[ebp]
xor	eax, DWORD PTR [edx+56]
mov	DWORD PTR _xL$[ebp], eax
mov	ecx, DWORD PTR _xL$[ebp]
mov	DWORD PTR _t$[ebp], ecx
mov	edx, DWORD PTR _xL$[ebp]
shr	edx, 24					
and	edx, 255				
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 16					
and	eax, 255				
mov	ecx, DWORD PTR _S0$[ebp]
mov	edx, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _S1$[ebp]
add	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 8
and	eax, 255				
mov	ecx, DWORD PTR _S2$[ebp]
xor	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _xL$[ebp]
and	eax, 255				
mov	ecx, DWORD PTR _S3$[ebp]
add	edx, DWORD PTR [ecx+eax*4]
xor	edx, DWORD PTR _xR$[ebp]
mov	DWORD PTR _xL$[ebp], edx
mov	edx, DWORD PTR _t$[ebp]
mov	DWORD PTR _xR$[ebp], edx
mov	eax, DWORD PTR _P$[ebp]
mov	ecx, DWORD PTR _xL$[ebp]
xor	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _xL$[ebp], ecx
mov	edx, DWORD PTR _xL$[ebp]
mov	DWORD PTR _t$[ebp], edx
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 24					
and	eax, 255				
mov	ecx, DWORD PTR _xL$[ebp]
shr	ecx, 16					
and	ecx, 255				
mov	edx, DWORD PTR _S0$[ebp]
mov	eax, DWORD PTR [edx+eax*4]
mov	edx, DWORD PTR _S1$[ebp]
add	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _xL$[ebp]
shr	ecx, 8
and	ecx, 255				
mov	edx, DWORD PTR _S2$[ebp]
xor	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _xL$[ebp]
and	ecx, 255				
mov	edx, DWORD PTR _S3$[ebp]
add	eax, DWORD PTR [edx+ecx*4]
xor	eax, DWORD PTR _xR$[ebp]
mov	DWORD PTR _xL$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR _xR$[ebp], eax
mov	ecx, DWORD PTR _P$[ebp]
mov	edx, DWORD PTR _xL$[ebp]
xor	edx, DWORD PTR [ecx+48]
mov	DWORD PTR _xL$[ebp], edx
mov	eax, DWORD PTR _xL$[ebp]
mov	DWORD PTR _t$[ebp], eax
mov	ecx, DWORD PTR _xL$[ebp]
shr	ecx, 24					
and	ecx, 255				
mov	edx, DWORD PTR _xL$[ebp]
shr	edx, 16					
and	edx, 255				
mov	eax, DWORD PTR _S0$[ebp]
mov	ecx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _S1$[ebp]
add	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _xL$[ebp]
shr	edx, 8
and	edx, 255				
mov	eax, DWORD PTR _S2$[ebp]
xor	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _xL$[ebp]
and	edx, 255				
mov	eax, DWORD PTR _S3$[ebp]
add	ecx, DWORD PTR [eax+edx*4]
xor	ecx, DWORD PTR _xR$[ebp]
mov	DWORD PTR _xL$[ebp], ecx
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR _xR$[ebp], ecx
mov	edx, DWORD PTR _P$[ebp]
mov	eax, DWORD PTR _xL$[ebp]
xor	eax, DWORD PTR [edx+44]
mov	DWORD PTR _xL$[ebp], eax
mov	ecx, DWORD PTR _xL$[ebp]
mov	DWORD PTR _t$[ebp], ecx
mov	edx, DWORD PTR _xL$[ebp]
shr	edx, 24					
and	edx, 255				
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 16					
and	eax, 255				
mov	ecx, DWORD PTR _S0$[ebp]
mov	edx, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _S1$[ebp]
add	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 8
and	eax, 255				
mov	ecx, DWORD PTR _S2$[ebp]
xor	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _xL$[ebp]
and	eax, 255				
mov	ecx, DWORD PTR _S3$[ebp]
add	edx, DWORD PTR [ecx+eax*4]
xor	edx, DWORD PTR _xR$[ebp]
mov	DWORD PTR _xL$[ebp], edx
mov	edx, DWORD PTR _t$[ebp]
mov	DWORD PTR _xR$[ebp], edx
mov	eax, DWORD PTR _P$[ebp]
mov	ecx, DWORD PTR _xL$[ebp]
xor	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _xL$[ebp], ecx
mov	edx, DWORD PTR _xL$[ebp]
mov	DWORD PTR _t$[ebp], edx
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 24					
and	eax, 255				
mov	ecx, DWORD PTR _xL$[ebp]
shr	ecx, 16					
and	ecx, 255				
mov	edx, DWORD PTR _S0$[ebp]
mov	eax, DWORD PTR [edx+eax*4]
mov	edx, DWORD PTR _S1$[ebp]
add	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _xL$[ebp]
shr	ecx, 8
and	ecx, 255				
mov	edx, DWORD PTR _S2$[ebp]
xor	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _xL$[ebp]
and	ecx, 255				
mov	edx, DWORD PTR _S3$[ebp]
add	eax, DWORD PTR [edx+ecx*4]
xor	eax, DWORD PTR _xR$[ebp]
mov	DWORD PTR _xL$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR _xR$[ebp], eax
mov	ecx, DWORD PTR _P$[ebp]
mov	edx, DWORD PTR _xL$[ebp]
xor	edx, DWORD PTR [ecx+36]
mov	DWORD PTR _xL$[ebp], edx
mov	eax, DWORD PTR _xL$[ebp]
mov	DWORD PTR _t$[ebp], eax
mov	ecx, DWORD PTR _xL$[ebp]
shr	ecx, 24					
and	ecx, 255				
mov	edx, DWORD PTR _xL$[ebp]
shr	edx, 16					
and	edx, 255				
mov	eax, DWORD PTR _S0$[ebp]
mov	ecx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _S1$[ebp]
add	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _xL$[ebp]
shr	edx, 8
and	edx, 255				
mov	eax, DWORD PTR _S2$[ebp]
xor	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _xL$[ebp]
and	edx, 255				
mov	eax, DWORD PTR _S3$[ebp]
add	ecx, DWORD PTR [eax+edx*4]
xor	ecx, DWORD PTR _xR$[ebp]
mov	DWORD PTR _xL$[ebp], ecx
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR _xR$[ebp], ecx
mov	edx, DWORD PTR _P$[ebp]
mov	eax, DWORD PTR _xL$[ebp]
xor	eax, DWORD PTR [edx+32]
mov	DWORD PTR _xL$[ebp], eax
mov	ecx, DWORD PTR _xL$[ebp]
mov	DWORD PTR _t$[ebp], ecx
mov	edx, DWORD PTR _xL$[ebp]
shr	edx, 24					
and	edx, 255				
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 16					
and	eax, 255				
mov	ecx, DWORD PTR _S0$[ebp]
mov	edx, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _S1$[ebp]
add	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 8
and	eax, 255				
mov	ecx, DWORD PTR _S2$[ebp]
xor	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _xL$[ebp]
and	eax, 255				
mov	ecx, DWORD PTR _S3$[ebp]
add	edx, DWORD PTR [ecx+eax*4]
xor	edx, DWORD PTR _xR$[ebp]
mov	DWORD PTR _xL$[ebp], edx
mov	edx, DWORD PTR _t$[ebp]
mov	DWORD PTR _xR$[ebp], edx
mov	eax, DWORD PTR _P$[ebp]
mov	ecx, DWORD PTR _xL$[ebp]
xor	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _xL$[ebp], ecx
mov	edx, DWORD PTR _xL$[ebp]
mov	DWORD PTR _t$[ebp], edx
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 24					
and	eax, 255				
mov	ecx, DWORD PTR _xL$[ebp]
shr	ecx, 16					
and	ecx, 255				
mov	edx, DWORD PTR _S0$[ebp]
mov	eax, DWORD PTR [edx+eax*4]
mov	edx, DWORD PTR _S1$[ebp]
add	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _xL$[ebp]
shr	ecx, 8
and	ecx, 255				
mov	edx, DWORD PTR _S2$[ebp]
xor	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _xL$[ebp]
and	ecx, 255				
mov	edx, DWORD PTR _S3$[ebp]
add	eax, DWORD PTR [edx+ecx*4]
xor	eax, DWORD PTR _xR$[ebp]
mov	DWORD PTR _xL$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR _xR$[ebp], eax
mov	ecx, DWORD PTR _P$[ebp]
mov	edx, DWORD PTR _xL$[ebp]
xor	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _xL$[ebp], edx
mov	eax, DWORD PTR _xL$[ebp]
mov	DWORD PTR _t$[ebp], eax
mov	ecx, DWORD PTR _xL$[ebp]
shr	ecx, 24					
and	ecx, 255				
mov	edx, DWORD PTR _xL$[ebp]
shr	edx, 16					
and	edx, 255				
mov	eax, DWORD PTR _S0$[ebp]
mov	ecx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _S1$[ebp]
add	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _xL$[ebp]
shr	edx, 8
and	edx, 255				
mov	eax, DWORD PTR _S2$[ebp]
xor	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _xL$[ebp]
and	edx, 255				
mov	eax, DWORD PTR _S3$[ebp]
add	ecx, DWORD PTR [eax+edx*4]
xor	ecx, DWORD PTR _xR$[ebp]
mov	DWORD PTR _xL$[ebp], ecx
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR _xR$[ebp], ecx
mov	edx, DWORD PTR _P$[ebp]
mov	eax, DWORD PTR _xL$[ebp]
xor	eax, DWORD PTR [edx+20]
mov	DWORD PTR _xL$[ebp], eax
mov	ecx, DWORD PTR _xL$[ebp]
mov	DWORD PTR _t$[ebp], ecx
mov	edx, DWORD PTR _xL$[ebp]
shr	edx, 24					
and	edx, 255				
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 16					
and	eax, 255				
mov	ecx, DWORD PTR _S0$[ebp]
mov	edx, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _S1$[ebp]
add	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 8
and	eax, 255				
mov	ecx, DWORD PTR _S2$[ebp]
xor	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _xL$[ebp]
and	eax, 255				
mov	ecx, DWORD PTR _S3$[ebp]
add	edx, DWORD PTR [ecx+eax*4]
xor	edx, DWORD PTR _xR$[ebp]
mov	DWORD PTR _xL$[ebp], edx
mov	edx, DWORD PTR _t$[ebp]
mov	DWORD PTR _xR$[ebp], edx
mov	eax, DWORD PTR _P$[ebp]
mov	ecx, DWORD PTR _xL$[ebp]
xor	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _xL$[ebp], ecx
mov	edx, DWORD PTR _xL$[ebp]
mov	DWORD PTR _t$[ebp], edx
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 24					
and	eax, 255				
mov	ecx, DWORD PTR _xL$[ebp]
shr	ecx, 16					
and	ecx, 255				
mov	edx, DWORD PTR _S0$[ebp]
mov	eax, DWORD PTR [edx+eax*4]
mov	edx, DWORD PTR _S1$[ebp]
add	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _xL$[ebp]
shr	ecx, 8
and	ecx, 255				
mov	edx, DWORD PTR _S2$[ebp]
xor	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _xL$[ebp]
and	ecx, 255				
mov	edx, DWORD PTR _S3$[ebp]
add	eax, DWORD PTR [edx+ecx*4]
xor	eax, DWORD PTR _xR$[ebp]
mov	DWORD PTR _xL$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR _xR$[ebp], eax
mov	ecx, DWORD PTR _P$[ebp]
mov	edx, DWORD PTR _xL$[ebp]
xor	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _xL$[ebp], edx
mov	eax, DWORD PTR _xL$[ebp]
mov	DWORD PTR _t$[ebp], eax
mov	ecx, DWORD PTR _xL$[ebp]
shr	ecx, 24					
and	ecx, 255				
mov	edx, DWORD PTR _xL$[ebp]
shr	edx, 16					
and	edx, 255				
mov	eax, DWORD PTR _S0$[ebp]
mov	ecx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _S1$[ebp]
add	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _xL$[ebp]
shr	edx, 8
and	edx, 255				
mov	eax, DWORD PTR _S2$[ebp]
xor	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _xL$[ebp]
and	edx, 255				
mov	eax, DWORD PTR _S3$[ebp]
add	ecx, DWORD PTR [eax+edx*4]
xor	ecx, DWORD PTR _xR$[ebp]
mov	DWORD PTR _xL$[ebp], ecx
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR _xR$[ebp], ecx
mov	edx, DWORD PTR _P$[ebp]
mov	eax, DWORD PTR _xL$[ebp]
xor	eax, DWORD PTR [edx+8]
mov	DWORD PTR _xL$[ebp], eax
mov	ecx, DWORD PTR _xL$[ebp]
mov	DWORD PTR _t$[ebp], ecx
mov	edx, DWORD PTR _xL$[ebp]
shr	edx, 24					
and	edx, 255				
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 16					
and	eax, 255				
mov	ecx, DWORD PTR _S0$[ebp]
mov	edx, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _S1$[ebp]
add	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _xL$[ebp]
shr	eax, 8
and	eax, 255				
mov	ecx, DWORD PTR _S2$[ebp]
xor	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _xL$[ebp]
and	eax, 255				
mov	ecx, DWORD PTR _S3$[ebp]
add	edx, DWORD PTR [ecx+eax*4]
xor	edx, DWORD PTR _xR$[ebp]
mov	DWORD PTR _xL$[ebp], edx
mov	edx, DWORD PTR _t$[ebp]
mov	DWORD PTR _xR$[ebp], edx
mov	eax, DWORD PTR _P$[ebp]
mov	ecx, DWORD PTR _xL$[ebp]
xor	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _xL$[ebp], ecx
mov	edx, DWORD PTR _P$[ebp]
mov	eax, DWORD PTR _xR$[ebp]
xor	eax, DWORD PTR [edx]
mov	DWORD PTR _xR$[ebp], eax
mov	ecx, DWORD PTR _output$[ebp]
mov	edx, DWORD PTR _xR$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _output$[ebp]
mov	ecx, DWORD PTR _xL$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_blowfish_ssh2_encrypt_blk PROC
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
call	_blowfish_msb_encrypt_cbc
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_blowfish_msb_encrypt_cbc PROC
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
mov	eax, DWORD PTR _len$[ebp]
and	eax, 7
je	SHORT $LN5@blowfish_m
push	341					
push	OFFSET $SG6061
push	OFFSET $SG6062
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+4168]
mov	DWORD PTR _iv0$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx+4172]
mov	DWORD PTR _iv1$[ebp], edx
cmp	DWORD PTR _len$[ebp], 0
jle	$LN1@blowfish_m
mov	eax, DWORD PTR _blk$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 24					
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx+1]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx+2]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx+3]
or	ecx, eax
mov	DWORD PTR _xL$[ebp], ecx
mov	ecx, DWORD PTR _blk$[ebp]
movzx	edx, BYTE PTR [ecx+4]
shl	edx, 24					
mov	eax, DWORD PTR _blk$[ebp]
movzx	ecx, BYTE PTR [eax+5]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _blk$[ebp]
movzx	ecx, BYTE PTR [eax+6]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _blk$[ebp]
movzx	ecx, BYTE PTR [eax+7]
or	edx, ecx
mov	DWORD PTR _xR$[ebp], edx
mov	edx, DWORD PTR _iv0$[ebp]
xor	edx, DWORD PTR _xL$[ebp]
mov	DWORD PTR _iv0$[ebp], edx
mov	eax, DWORD PTR _iv1$[ebp]
xor	eax, DWORD PTR _xR$[ebp]
mov	DWORD PTR _iv1$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
lea	edx, DWORD PTR _out$[ebp]
push	edx
mov	eax, DWORD PTR _iv1$[ebp]
push	eax
mov	ecx, DWORD PTR _iv0$[ebp]
push	ecx
call	_blowfish_encrypt
add	esp, 16					
mov	edx, DWORD PTR _out$[ebp]
mov	DWORD PTR _iv0$[ebp], edx
mov	eax, DWORD PTR _out$[ebp+4]
mov	DWORD PTR _iv1$[ebp], eax
mov	ecx, DWORD PTR _iv0$[ebp]
shr	ecx, 24					
mov	edx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _iv0$[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _iv0$[ebp]
shr	edx, 8
mov	eax, DWORD PTR _blk$[ebp]
mov	BYTE PTR [eax+2], dl
mov	ecx, DWORD PTR _blk$[ebp]
mov	dl, BYTE PTR _iv0$[ebp]
mov	BYTE PTR [ecx+3], dl
mov	eax, DWORD PTR _iv1$[ebp]
shr	eax, 24					
mov	ecx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [ecx+4], al
mov	edx, DWORD PTR _iv1$[ebp]
shr	edx, 16					
mov	eax, DWORD PTR _blk$[ebp]
mov	BYTE PTR [eax+5], dl
mov	ecx, DWORD PTR _iv1$[ebp]
shr	ecx, 8
mov	edx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [edx+6], cl
mov	eax, DWORD PTR _blk$[ebp]
mov	cl, BYTE PTR _iv1$[ebp]
mov	BYTE PTR [eax+7], cl
mov	edx, DWORD PTR _blk$[ebp]
add	edx, 8
mov	DWORD PTR _blk$[ebp], edx
mov	eax, DWORD PTR _len$[ebp]
sub	eax, 8
mov	DWORD PTR _len$[ebp], eax
jmp	$LN2@blowfish_m
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR _iv0$[ebp]
mov	DWORD PTR [ecx+4168], edx
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR _iv1$[ebp]
mov	DWORD PTR [eax+4172], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@blowfish_m
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN7@blowfish_m
DD	-20					
DD	8
DD	$LN6@blowfish_m
DB	111					
DB	117					
DB	116					
DB	0
ENDP
_blowfish_ssh2_decrypt_blk PROC
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
call	_blowfish_msb_decrypt_cbc
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_blowfish_msb_decrypt_cbc PROC
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
mov	eax, DWORD PTR _len$[ebp]
and	eax, 7
je	SHORT $LN5@blowfish_m@2
push	369					
push	OFFSET $SG6104
push	OFFSET $SG6105
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+4168]
mov	DWORD PTR _iv0$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx+4172]
mov	DWORD PTR _iv1$[ebp], edx
cmp	DWORD PTR _len$[ebp], 0
jle	$LN1@blowfish_m@2
mov	eax, DWORD PTR _blk$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 24					
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx+1]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx+2]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx+3]
or	ecx, eax
mov	DWORD PTR _xL$[ebp], ecx
mov	ecx, DWORD PTR _blk$[ebp]
movzx	edx, BYTE PTR [ecx+4]
shl	edx, 24					
mov	eax, DWORD PTR _blk$[ebp]
movzx	ecx, BYTE PTR [eax+5]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _blk$[ebp]
movzx	ecx, BYTE PTR [eax+6]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _blk$[ebp]
movzx	ecx, BYTE PTR [eax+7]
or	edx, ecx
mov	DWORD PTR _xR$[ebp], edx
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
lea	eax, DWORD PTR _out$[ebp]
push	eax
mov	ecx, DWORD PTR _xR$[ebp]
push	ecx
mov	edx, DWORD PTR _xL$[ebp]
push	edx
call	_blowfish_decrypt
add	esp, 16					
mov	eax, DWORD PTR _iv0$[ebp]
xor	eax, DWORD PTR _out$[ebp]
mov	DWORD PTR _iv0$[ebp], eax
mov	ecx, DWORD PTR _iv1$[ebp]
xor	ecx, DWORD PTR _out$[ebp+4]
mov	DWORD PTR _iv1$[ebp], ecx
mov	edx, DWORD PTR _iv0$[ebp]
shr	edx, 24					
mov	eax, DWORD PTR _blk$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _iv0$[ebp]
shr	ecx, 16					
mov	edx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [edx+1], cl
mov	eax, DWORD PTR _iv0$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _blk$[ebp]
mov	al, BYTE PTR _iv0$[ebp]
mov	BYTE PTR [edx+3], al
mov	ecx, DWORD PTR _iv1$[ebp]
shr	ecx, 24					
mov	edx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [edx+4], cl
mov	eax, DWORD PTR _iv1$[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [ecx+5], al
mov	edx, DWORD PTR _iv1$[ebp]
shr	edx, 8
mov	eax, DWORD PTR _blk$[ebp]
mov	BYTE PTR [eax+6], dl
mov	ecx, DWORD PTR _blk$[ebp]
mov	dl, BYTE PTR _iv1$[ebp]
mov	BYTE PTR [ecx+7], dl
mov	eax, DWORD PTR _xL$[ebp]
mov	DWORD PTR _iv0$[ebp], eax
mov	ecx, DWORD PTR _xR$[ebp]
mov	DWORD PTR _iv1$[ebp], ecx
mov	edx, DWORD PTR _blk$[ebp]
add	edx, 8
mov	DWORD PTR _blk$[ebp], edx
mov	eax, DWORD PTR _len$[ebp]
sub	eax, 8
mov	DWORD PTR _len$[ebp], eax
jmp	$LN2@blowfish_m@2
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR _iv0$[ebp]
mov	DWORD PTR [ecx+4168], edx
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR _iv1$[ebp]
mov	DWORD PTR [eax+4172], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@blowfish_m@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN7@blowfish_m@2
DD	-20					
DD	8
DD	$LN6@blowfish_m@2
DB	111					
DB	117					
DB	116					
DB	0
ENDP
_blowfish_ssh2_sdctr PROC
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
call	_blowfish_msb_sdctr
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_blowfish_msb_sdctr PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _len$[ebp]
and	eax, 7
je	SHORT $LN6@blowfish_m@3
push	397					
push	OFFSET $SG6146
push	OFFSET $SG6147
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+4168]
mov	DWORD PTR _iv0$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx+4172]
mov	DWORD PTR _iv1$[ebp], edx
cmp	DWORD PTR _len$[ebp], 0
jle	$LN2@blowfish_m@3
mov	eax, DWORD PTR _ctx$[ebp]
push	eax
lea	ecx, DWORD PTR _b$[ebp]
push	ecx
mov	edx, DWORD PTR _iv1$[ebp]
push	edx
mov	eax, DWORD PTR _iv0$[ebp]
push	eax
call	_blowfish_encrypt
add	esp, 16					
mov	ecx, DWORD PTR _blk$[ebp]
movzx	edx, BYTE PTR [ecx]
shl	edx, 24					
mov	eax, DWORD PTR _blk$[ebp]
movzx	ecx, BYTE PTR [eax+1]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _blk$[ebp]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _blk$[ebp]
movzx	ecx, BYTE PTR [eax+3]
or	edx, ecx
mov	DWORD PTR _tmp$[ebp], edx
mov	edx, DWORD PTR _tmp$[ebp]
xor	edx, DWORD PTR _b$[ebp]
shr	edx, 24					
mov	eax, DWORD PTR _blk$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _tmp$[ebp]
xor	ecx, DWORD PTR _b$[ebp]
shr	ecx, 16					
mov	edx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [edx+1], cl
mov	eax, DWORD PTR _tmp$[ebp]
xor	eax, DWORD PTR _b$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _tmp$[ebp]
xor	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR _blk$[ebp]
mov	BYTE PTR [eax+3], dl
mov	ecx, DWORD PTR _blk$[ebp]
movzx	edx, BYTE PTR [ecx+4]
shl	edx, 24					
mov	eax, DWORD PTR _blk$[ebp]
movzx	ecx, BYTE PTR [eax+5]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _blk$[ebp]
movzx	ecx, BYTE PTR [eax+6]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _blk$[ebp]
movzx	ecx, BYTE PTR [eax+7]
or	edx, ecx
mov	DWORD PTR _tmp$[ebp], edx
mov	edx, DWORD PTR _tmp$[ebp]
xor	edx, DWORD PTR _b$[ebp+4]
shr	edx, 24					
mov	eax, DWORD PTR _blk$[ebp]
mov	BYTE PTR [eax+4], dl
mov	ecx, DWORD PTR _tmp$[ebp]
xor	ecx, DWORD PTR _b$[ebp+4]
shr	ecx, 16					
mov	edx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [edx+5], cl
mov	eax, DWORD PTR _tmp$[ebp]
xor	eax, DWORD PTR _b$[ebp+4]
shr	eax, 8
mov	ecx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [ecx+6], al
mov	edx, DWORD PTR _tmp$[ebp]
xor	edx, DWORD PTR _b$[ebp+4]
mov	eax, DWORD PTR _blk$[ebp]
mov	BYTE PTR [eax+7], dl
mov	ecx, DWORD PTR _iv1$[ebp]
add	ecx, 1
mov	DWORD PTR _iv1$[ebp], ecx
jne	SHORT $LN1@blowfish_m@3
mov	edx, DWORD PTR _iv0$[ebp]
add	edx, 1
mov	DWORD PTR _iv0$[ebp], edx
mov	eax, DWORD PTR _blk$[ebp]
add	eax, 8
mov	DWORD PTR _blk$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, 8
mov	DWORD PTR _len$[ebp], ecx
jmp	$LN3@blowfish_m@3
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR _iv0$[ebp]
mov	DWORD PTR [edx+4168], eax
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR _iv1$[ebp]
mov	DWORD PTR [ecx+4172], edx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@blowfish_m@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN8@blowfish_m@3
DD	-12					
DD	8
DD	$LN7@blowfish_m@3
DB	98					
DB	0
ENDP
