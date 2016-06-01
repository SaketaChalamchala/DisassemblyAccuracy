?SetKey@CHmac@NSha1@NCrypto@@QAEXPBEI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 84					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN14@SetKey
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 64			
jae	SHORT $LN12@SetKey
mov	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR _keyTemp$[ebp+ecx], 0
jmp	SHORT $LN13@SetKey
cmp	DWORD PTR _keySize$[ebp], 64		
jbe	SHORT $LN11@SetKey
mov	ecx, DWORD PTR _this$[ebp]
call	?Init@CContextBase@NSha1@NCrypto@@QAEXXZ 
mov	edx, DWORD PTR _keySize$[ebp]
push	edx
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Update@CContext@NSha1@NCrypto@@QAEXPBEI@Z 
lea	ecx, DWORD PTR _keyTemp$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Final@CContext@NSha1@NCrypto@@QAEXPAE@Z 
jmp	SHORT $LN10@SetKey
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@SetKey
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _keySize$[ebp]
jae	SHORT $LN10@SetKey
mov	ecx, DWORD PTR _key$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	al, BYTE PTR [ecx]
mov	BYTE PTR _keyTemp$[ebp+edx], al
jmp	SHORT $LN8@SetKey
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@SetKey
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 64			
jae	SHORT $LN4@SetKey
mov	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR _keyTemp$[ebp+edx]
xor	eax, 54					
mov	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR _keyTemp$[ebp+ecx], al
jmp	SHORT $LN5@SetKey
mov	ecx, DWORD PTR _this$[ebp]
call	?Init@CContextBase@NSha1@NCrypto@@QAEXXZ 
push	64					
lea	edx, DWORD PTR _keyTemp$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Update@CContext@NSha1@NCrypto@@QAEXPBEI@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@SetKey
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 64			
jae	SHORT $LN1@SetKey
mov	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR _keyTemp$[ebp+ecx]
xor	edx, 106				
mov	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR _keyTemp$[ebp+eax], dl
jmp	SHORT $LN2@SetKey
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	?Init@CContextBase@NSha1@NCrypto@@QAEXXZ 
push	64					
lea	ecx, DWORD PTR _keyTemp$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	?Update@CContext@NSha1@NCrypto@@QAEXPBEI@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@SetKey
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
ret	8
DD	1
DD	$LN18@SetKey
DD	-76					
DD	64					
DD	$LN17@SetKey
DB	107					
DB	101					
DB	121					
DB	84					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
?Init@CContextBase@NSha1@NCrypto@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_Sha1_Init@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Update@CContext@NSha1@NCrypto@@QAEXPBEI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	_Sha1_Update@12
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Final@CContext@NSha1@NCrypto@@QAEXPAE@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _digest$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	_Sha1_Final@8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Final@CHmac@NSha1@NCrypto@@QAEXPAEI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _digest$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Final@CContext@NSha1@NCrypto@@QAEXPAE@Z 
push	20					
lea	ecx, DWORD PTR _digest$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	?Update@CContext@NSha1@NCrypto@@QAEXPBEI@Z 
lea	edx, DWORD PTR _digest$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	?Final@CContext@NSha1@NCrypto@@QAEXPAE@Z 
mov	DWORD PTR _i$65962[ebp], 0
jmp	SHORT $LN3@Final
mov	eax, DWORD PTR _i$65962[ebp]
add	eax, 1
mov	DWORD PTR _i$65962[ebp], eax
mov	ecx, DWORD PTR _i$65962[ebp]
cmp	ecx, DWORD PTR _macSize$[ebp]
jae	SHORT $LN4@Final
mov	edx, DWORD PTR _mac$[ebp]
add	edx, DWORD PTR _i$65962[ebp]
mov	eax, DWORD PTR _i$65962[ebp]
mov	cl, BYTE PTR _digest$[ebp+eax]
mov	BYTE PTR [edx], cl
jmp	SHORT $LN2@Final
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@Final
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	1
DD	$LN7@Final
DD	-32					
DD	20					
DD	$LN6@Final
DB	100					
DB	105					
DB	103					
DB	101					
DB	115					
DB	116					
DB	0
ENDP
?SetKey@CHmac32@NSha1@NCrypto@@QAEXPBEI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 216				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN17@SetKey@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 16			
jae	SHORT $LN15@SetKey@2
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _keyTemp$[ebp+ecx*4], 0
jmp	SHORT $LN16@SetKey@2
cmp	DWORD PTR _keySize$[ebp], 64		
jbe	SHORT $LN14@SetKey@2
lea	ecx, DWORD PTR _sha$65977[ebp]
call	?Init@CContextBase@NSha1@NCrypto@@QAEXXZ 
mov	edx, DWORD PTR _keySize$[ebp]
push	edx
mov	eax, DWORD PTR _key$[ebp]
push	eax
lea	ecx, DWORD PTR _sha$65977[ebp]
call	?Update@CContext@NSha1@NCrypto@@QAEXPBEI@Z 
lea	ecx, DWORD PTR _digest$65978[ebp]
push	ecx
lea	ecx, DWORD PTR _sha$65977[ebp]
call	?Final@CContext@NSha1@NCrypto@@QAEXPAE@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN13@SetKey@2
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 5
jae	SHORT $LN11@SetKey@2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _digest$65978[ebp+eax*4]
bswap	ecx
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR _keyTemp$[ebp+edx*4], ecx
jmp	SHORT $LN12@SetKey@2
jmp	SHORT $LN10@SetKey@2
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@SetKey@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _keySize$[ebp]
jae	SHORT $LN10@SetKey@2
mov	edx, DWORD PTR _i$[ebp]
shr	edx, 2
mov	eax, DWORD PTR _key$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [eax]
mov	ecx, DWORD PTR _i$[ebp]
and	ecx, 3
shl	ecx, 3
mov	esi, 24					
sub	esi, ecx
mov	ecx, esi
shl	eax, cl
or	eax, DWORD PTR _keyTemp$[ebp+edx*4]
mov	edx, DWORD PTR _i$[ebp]
shr	edx, 2
mov	DWORD PTR _keyTemp$[ebp+edx*4], eax
jmp	SHORT $LN8@SetKey@2
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@SetKey@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 16			
jae	SHORT $LN4@SetKey@2
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _keyTemp$[ebp+ecx*4]
xor	edx, 909522486				
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _keyTemp$[ebp+eax*4], edx
jmp	SHORT $LN5@SetKey@2
mov	ecx, DWORD PTR _this$[ebp]
call	?Init@CContextBase@NSha1@NCrypto@@QAEXXZ 
push	16					
lea	ecx, DWORD PTR _keyTemp$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Update@CContext32@NSha1@NCrypto@@QAEXPBII@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@SetKey@2
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 16			
jae	SHORT $LN1@SetKey@2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _keyTemp$[ebp+eax*4]
xor	ecx, 1785358954				
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR _keyTemp$[ebp+edx*4], ecx
jmp	SHORT $LN2@SetKey@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	?Init@CContextBase@NSha1@NCrypto@@QAEXXZ 
push	16					
lea	eax, DWORD PTR _keyTemp$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	?Update@CContext32@NSha1@NCrypto@@QAEXPBII@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@SetKey@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	3
DD	$LN23@SetKey@2
DD	-76					
DD	64					
DD	$LN20@SetKey@2
DD	-184					
DD	96					
DD	$LN21@SetKey@2
DD	-212					
DD	20					
DD	$LN22@SetKey@2
DB	100					
DB	105					
DB	103					
DB	101					
DB	115					
DB	116					
DB	0
DB	115					
DB	104					
DB	97					
DB	0
DB	107					
DB	101					
DB	121					
DB	84					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
?Update@CContext32@NSha1@NCrypto@@QAEXPBII@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	_Sha1_32_Update@12
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Final@CHmac32@NSha1@NCrypto@@QAEXPAII@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _digest$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Final@CContext32@NSha1@NCrypto@@QAEXPAI@Z 
push	5
lea	ecx, DWORD PTR _digest$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	?Update@CContext32@NSha1@NCrypto@@QAEXPBII@Z 
lea	edx, DWORD PTR _digest$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	?Final@CContext32@NSha1@NCrypto@@QAEXPAI@Z 
mov	DWORD PTR _i$66000[ebp], 0
jmp	SHORT $LN3@Final@2
mov	eax, DWORD PTR _i$66000[ebp]
add	eax, 1
mov	DWORD PTR _i$66000[ebp], eax
mov	ecx, DWORD PTR _i$66000[ebp]
cmp	ecx, DWORD PTR _macSize$[ebp]
jae	SHORT $LN4@Final@2
mov	edx, DWORD PTR _i$66000[ebp]
mov	eax, DWORD PTR _mac$[ebp]
mov	ecx, DWORD PTR _i$66000[ebp]
mov	ecx, DWORD PTR _digest$[ebp+ecx*4]
mov	DWORD PTR [eax+edx*4], ecx
jmp	SHORT $LN2@Final@2
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@Final@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN7@Final@2
DD	-32					
DD	20					
DD	$LN6@Final@2
DB	100					
DB	105					
DB	103					
DB	101					
DB	115					
DB	116					
DB	0
ENDP
?Final@CContext32@NSha1@NCrypto@@QAEXPAI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _digest$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	_Sha1_32_Final@8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetLoopXorDigest@CHmac32@NSha1@NCrypto@@QAEXPAII@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 164				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-164]
mov	ecx, 41					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
push	5
lea	eax, DWORD PTR _block$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?PrepareBlock@CContext32@NSha1@NCrypto@@QBEXPAII@Z 
push	5
lea	ecx, DWORD PTR _block2$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	?PrepareBlock@CContext32@NSha1@NCrypto@@QBEXPAII@Z 
mov	DWORD PTR _s$66011[ebp], 0
jmp	SHORT $LN9@GetLoopXor
mov	edx, DWORD PTR _s$66011[ebp]
add	edx, 1
mov	DWORD PTR _s$66011[ebp], edx
cmp	DWORD PTR _s$66011[ebp], 5
jae	SHORT $LN7@GetLoopXor
mov	eax, DWORD PTR _s$66011[ebp]
mov	ecx, DWORD PTR _s$66011[ebp]
mov	edx, DWORD PTR _mac$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _block$[ebp+eax*4], ecx
jmp	SHORT $LN8@GetLoopXor
mov	DWORD PTR _i$66015[ebp], 0
jmp	SHORT $LN6@GetLoopXor
mov	edx, DWORD PTR _i$66015[ebp]
add	edx, 1
mov	DWORD PTR _i$66015[ebp], edx
mov	eax, DWORD PTR _i$66015[ebp]
cmp	eax, DWORD PTR _numIteration$[ebp]
jae	SHORT $LN10@GetLoopXor
lea	ecx, DWORD PTR _block2$[ebp]
push	ecx
lea	edx, DWORD PTR _block$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetBlockDigest@CContextBase@NSha1@NCrypto@@QAEXPBIPAI@Z 
lea	eax, DWORD PTR _block$[ebp]
push	eax
lea	ecx, DWORD PTR _block2$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	?GetBlockDigest@CContextBase@NSha1@NCrypto@@QAEXPBIPAI@Z 
mov	DWORD PTR _s$66019[ebp], 0
jmp	SHORT $LN3@GetLoopXor
mov	edx, DWORD PTR _s$66019[ebp]
add	edx, 1
mov	DWORD PTR _s$66019[ebp], edx
cmp	DWORD PTR _s$66019[ebp], 5
jae	SHORT $LN1@GetLoopXor
mov	eax, DWORD PTR _s$66019[ebp]
mov	ecx, DWORD PTR _mac$[ebp]
mov	edx, DWORD PTR _s$66019[ebp]
mov	eax, DWORD PTR [ecx+eax*4]
xor	eax, DWORD PTR _block$[ebp+edx*4]
mov	ecx, DWORD PTR _s$66019[ebp]
mov	edx, DWORD PTR _mac$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN2@GetLoopXor
jmp	$LN5@GetLoopXor
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@GetLoopXor
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 164				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	2
DD	$LN14@GetLoopXor
DD	-76					
DD	64					
DD	$LN12@GetLoopXor
DD	-148					
DD	64					
DD	$LN13@GetLoopXor
DB	98					
DB	108					
DB	111					
DB	99					
DB	107					
DB	50					
DB	0
DB	98					
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
?GetBlockDigest@CContextBase@NSha1@NCrypto@@QAEXPBIPAI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _destDigest$[ebp]
push	eax
mov	ecx, DWORD PTR _blockData$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	_Sha1_GetBlockDigest@12
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?PrepareBlock@CContext32@NSha1@NCrypto@@QBEXPAII@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _block$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	_Sha1_32_PrepareBlock@12
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
