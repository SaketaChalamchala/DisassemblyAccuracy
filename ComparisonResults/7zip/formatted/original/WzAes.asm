?CryptoSetPassword@CBaseCoder@NWzAes@NCrypto@@UAGJPBEI@Z PROC 
push	ebp
mov	ebp, esp
cmp	DWORD PTR _size$[ebp], 99		
jbe	SHORT $LN1@CryptoSetP
mov	eax, -2147024809			
jmp	SHORT $LN2@CryptoSetP
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?CopyFrom@?$CBuffer@E@@QAEXPBEI@Z	
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?Init2@CBaseCoder@NWzAes@NCrypto@@IAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 216				
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
mov	DWORD PTR _dkSizeMax32$[ebp], 17	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?GetKeySize@CKeyInfo@NWzAes@NCrypto@@QBEIXZ 
mov	DWORD PTR _keySize$[ebp], eax
mov	eax, DWORD PTR _keySize$[ebp]
lea	ecx, DWORD PTR [eax+eax+2]
mov	DWORD PTR _dkSize$[ebp], ecx
mov	edx, DWORD PTR _dkSize$[ebp]
add	edx, 3
shr	edx, 2
mov	DWORD PTR _dkSize32$67022[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?GetNumSaltWords@CKeyInfo@NWzAes@NCrypto@@QBEIXZ 
mov	DWORD PTR _numSaltWords$67024[ebp], eax
mov	DWORD PTR _i$67025[ebp], 0
jmp	SHORT $LN6@Init2
mov	eax, DWORD PTR _i$67025[ebp]
add	eax, 1
mov	DWORD PTR _i$67025[ebp], eax
mov	ecx, DWORD PTR _i$67025[ebp]
cmp	ecx, DWORD PTR _numSaltWords$67024[ebp]
jae	SHORT $LN4@Init2
mov	edx, DWORD PTR _i$67025[ebp]
mov	eax, DWORD PTR _this$[ebp]
lea	ecx, DWORD PTR [eax+edx*4+16]
mov	DWORD PTR _src$67029[ebp], ecx
mov	edx, DWORD PTR _src$67029[ebp]
mov	eax, DWORD PTR [edx]
bswap	eax
mov	ecx, DWORD PTR _i$67025[ebp]
mov	DWORD PTR _salt$67023[ebp+ecx*4], eax
jmp	SHORT $LN5@Init2
mov	edx, DWORD PTR _dkSize32$67022[ebp]
push	edx
lea	eax, DWORD PTR _dk32$67021[ebp]
push	eax
push	1000					
mov	ecx, DWORD PTR _numSaltWords$67024[ebp]
push	ecx
lea	edx, DWORD PTR _salt$67023[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?Size@?$CBuffer@E@@QBEIXZ		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??B?$CBuffer@E@@QAEPAEXZ		
push	eax
call	?Pbkdf2Hmac32@NSha1@NCrypto@@YGXPBEIPBIIIPAII@Z 
mov	DWORD PTR _j$67032[ebp], 0
jmp	SHORT $LN3@Init2
mov	eax, DWORD PTR _j$67032[ebp]
add	eax, 1
mov	DWORD PTR _j$67032[ebp], eax
mov	ecx, DWORD PTR _j$67032[ebp]
cmp	ecx, DWORD PTR _dkSize32$67022[ebp]
jae	SHORT $LN1@Init2
mov	edx, DWORD PTR _j$67032[ebp]
mov	eax, DWORD PTR _dk32$67021[ebp+edx*4]
bswap	eax
mov	ecx, DWORD PTR _j$67032[ebp]
mov	DWORD PTR _dk$[ebp+ecx*4], eax
jmp	SHORT $LN2@Init2
mov	edx, DWORD PTR _keySize$[ebp]
push	edx
mov	eax, DWORD PTR _keySize$[ebp]
lea	ecx, DWORD PTR _dk$[ebp+eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	?SetKey@CHmac@NSha1@NCrypto@@QAEXPBEI@Z	
push	2
mov	edx, DWORD PTR _keySize$[ebp]
lea	eax, DWORD PTR _dk$[ebp+edx*2]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _keySize$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+244]
mov	edx, DWORD PTR _this$[ebp]
lea	ecx, DWORD PTR [edx+ecx*4+280]
lea	edx, DWORD PTR _dk$[ebp]
call	@Aes_SetKey_Enc@12
mov	eax, DWORD PTR _this$[ebp]
add	eax, 240				
push	eax
call	?AesCtr2_Init@NWzAes@NCrypto@@YGXPAUCAesCtr2@12@@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@Init2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN12@Init2
DD	-84					
DD	68					
DD	$LN9@Init2
DD	-168					
DD	68					
DD	$LN10@Init2
DD	-196					
DD	16					
DD	$LN11@Init2
DB	115					
DB	97					
DB	108					
DB	116					
DB	0
DB	100					
DB	107					
DB	51					
DB	50					
DB	0
DB	100					
DB	107					
DB	0
ENDP
?GetKeySize@CKeyInfo@NWzAes@NCrypto@@QBEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
lea	eax, DWORD PTR [ecx*8+8]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetNumSaltWords@CKeyInfo@NWzAes@NCrypto@@QBEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
add	eax, 1
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Init@CBaseCoder@NWzAes@NCrypto@@UAGJXZ PROC		
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	4
ENDP
?WriteHeader@CEncoder@NWzAes@NCrypto@@QAEJPAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?GetSaltSize@CKeyInfo@NWzAes@NCrypto@@QBEIXZ 
mov	DWORD PTR _saltSize$[ebp], eax
mov	eax, DWORD PTR _saltSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
push	ecx
mov	ecx, OFFSET ?g_RandomGenerator@@3VCRandomGenerator@@A 
call	?Generate@CRandomGenerator@@QAEXPAEI@Z	
mov	ecx, DWORD PTR _this$[ebp]
call	?Init2@CBaseCoder@NWzAes@NCrypto@@IAEXXZ 
mov	edx, DWORD PTR _saltSize$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 16					
push	eax
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
mov	DWORD PTR ___result__$67047[ebp], eax
cmp	DWORD PTR ___result__$67047[ebp], 0
je	SHORT $LN1@WriteHeade
mov	eax, DWORD PTR ___result__$67047[ebp]
jmp	SHORT $LN2@WriteHeade
push	2
mov	edx, DWORD PTR _this$[ebp]
add	edx, 32					
push	edx
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetSaltSize@CKeyInfo@NWzAes@NCrypto@@QBEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
lea	eax, DWORD PTR [ecx*4+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?WriteFooter@CEncoder@NWzAes@NCrypto@@QAEJPAUISequentialOutStream@@@Z PROC 
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
push	10					
lea	eax, DWORD PTR _mac$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	?Final@CHmac@NSha1@NCrypto@@QAEXPAEI@Z	
push	10					
lea	ecx, DWORD PTR _mac$[ebp]
push	ecx
mov	edx, DWORD PTR _outStream$[ebp]
push	edx
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@WriteFoote
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	1
DD	$LN4@WriteFoote
DD	-24					
DD	10					
DD	$LN3@WriteFoote
DB	109					
DB	97					
DB	99					
DB	0
ENDP
?ReadHeader@CDecoder@NWzAes@NCrypto@@QAEJPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?GetSaltSize@CKeyInfo@NWzAes@NCrypto@@QBEIXZ 
mov	DWORD PTR _saltSize$[ebp], eax
mov	eax, DWORD PTR _saltSize$[ebp]
add	eax, 2
mov	DWORD PTR _extraSize$[ebp], eax
mov	ecx, DWORD PTR _extraSize$[ebp]
push	ecx
lea	edx, DWORD PTR _temp$[ebp]
push	edx
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
call	?ReadStream_FAIL@@YGJPAUISequentialInStream@@PAXI@Z 
mov	DWORD PTR ___result__$67061[ebp], eax
cmp	DWORD PTR ___result__$67061[ebp], 0
je	SHORT $LN7@ReadHeader
mov	eax, DWORD PTR ___result__$67061[ebp]
jmp	SHORT $LN8@ReadHeader
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@ReadHeader
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _saltSize$[ebp]
jae	SHORT $LN4@ReadHeader
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	dl, BYTE PTR _temp$[ebp+ecx]
mov	BYTE PTR [eax+16], dl
jmp	SHORT $LN5@ReadHeader
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@ReadHeader
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 2
jae	SHORT $LN1@ReadHeader
mov	ecx, DWORD PTR _saltSize$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	al, BYTE PTR _temp$[ebp+ecx]
mov	BYTE PTR [edx+552], al
jmp	SHORT $LN2@ReadHeader
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@ReadHeader
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	1
DD	$LN11@ReadHeader
DD	-40					
DD	18					
DD	$LN10@ReadHeader
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
?Init_and_CheckPassword@CDecoder@NWzAes@NCrypto@@QAE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Init2@CBaseCoder@NWzAes@NCrypto@@IAEXXZ 
push	2
mov	eax, DWORD PTR _this$[ebp]
add	eax, 552				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
push	ecx
call	?CompareArrays@NWzAes@NCrypto@@YG_NPBE0I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CompareArrays@NWzAes@NCrypto@@YG_NPBE0I@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$67076[ebp], 0
jmp	SHORT $LN4@CompareArr
mov	eax, DWORD PTR _i$67076[ebp]
add	eax, 1
mov	DWORD PTR _i$67076[ebp], eax
mov	ecx, DWORD PTR _i$67076[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
jae	SHORT $LN2@CompareArr
mov	edx, DWORD PTR _p1$[ebp]
add	edx, DWORD PTR _i$67076[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _p2$[ebp]
add	ecx, DWORD PTR _i$67076[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	eax, edx
je	SHORT $LN1@CompareArr
xor	al, al
jmp	SHORT $LN5@CompareArr
jmp	SHORT $LN3@CompareArr
mov	al, 1
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?CheckMac@CDecoder@NWzAes@NCrypto@@QAEJPAUISequentialInStream@@AA_N@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _isOK$[ebp]
mov	BYTE PTR [eax], 0
push	10					
lea	ecx, DWORD PTR _mac1$[ebp]
push	ecx
mov	edx, DWORD PTR _inStream$[ebp]
push	edx
call	?ReadStream_FAIL@@YGJPAUISequentialInStream@@PAXI@Z 
mov	DWORD PTR ___result__$67090[ebp], eax
cmp	DWORD PTR ___result__$67090[ebp], 0
je	SHORT $LN1@CheckMac
mov	eax, DWORD PTR ___result__$67090[ebp]
jmp	SHORT $LN2@CheckMac
push	10					
lea	eax, DWORD PTR _mac2$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	?Final@CHmac@NSha1@NCrypto@@QAEXPAEI@Z	
push	10					
lea	ecx, DWORD PTR _mac2$[ebp]
push	ecx
lea	edx, DWORD PTR _mac1$[ebp]
push	edx
call	?CompareArrays@NWzAes@NCrypto@@YG_NPBE0I@Z 
mov	ecx, DWORD PTR _isOK$[ebp]
mov	BYTE PTR [ecx], al
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@CheckMac
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	2
DD	$LN6@CheckMac
DD	-24					
DD	10					
DD	$LN4@CheckMac
DD	-48					
DD	10					
DD	$LN5@CheckMac
DB	109					
DB	97					
DB	99					
DB	50					
DB	0
DB	109					
DB	97					
DB	99					
DB	49					
DB	0
ENDP
??0CAesCtr2@NWzAes@NCrypto@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
xor	ecx, ecx
sub	ecx, eax
and	ecx, 15					
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AesCtr2_Init@NWzAes@NCrypto@@YGXPAUCAesCtr2@12@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*4+24]
mov	DWORD PTR _ctr$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@AesCtr2_In
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 4
jae	SHORT $LN1@AesCtr2_In
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _ctr$[ebp]
mov	DWORD PTR [eax+edx*4], 0
jmp	SHORT $LN2@AesCtr2_In
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], 16			
mov	esp, ebp
pop	ebp
ret	4
ENDP
?AesCtr2_Code@NWzAes@NCrypto@@YGXPAUCAesCtr2@12@PAEI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 24					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _pos$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax*4+8]
mov	DWORD PTR _buf32$[ebp], edx
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN14@AesCtr2_Co
jmp	$LN15@AesCtr2_Co
cmp	DWORD PTR _pos$[ebp], 16		
je	SHORT $LN13@AesCtr2_Co
mov	eax, DWORD PTR _buf32$[ebp]
mov	DWORD PTR _buf$67117[ebp], eax
mov	ecx, DWORD PTR _buf$67117[ebp]
add	ecx, DWORD PTR _pos$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, BYTE PTR [eax]
xor	ecx, edx
mov	edx, DWORD PTR _data$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, 1
mov	DWORD PTR _data$[ebp], ecx
mov	edx, DWORD PTR _size$[ebp]
sub	edx, 1
mov	DWORD PTR _size$[ebp], edx
je	SHORT $LN13@AesCtr2_Co
cmp	DWORD PTR _pos$[ebp], 16		
jne	SHORT $LN12@AesCtr2_Co
cmp	DWORD PTR _size$[ebp], 16		
jb	SHORT $LN8@AesCtr2_Co
mov	eax, DWORD PTR _size$[ebp]
shr	eax, 4
mov	DWORD PTR _size2$67124[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _size2$67124[ebp]
push	ecx
mov	ecx, DWORD PTR _buf32$[ebp]
add	ecx, 16					
mov	edx, DWORD PTR _data$[ebp]
call	DWORD PTR _g_AesCtr_Code
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _size2$67124[ebp]
shl	edx, 4
mov	DWORD PTR _size2$67124[ebp], edx
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _size2$67124[ebp]
mov	DWORD PTR _data$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, DWORD PTR _size2$67124[ebp]
mov	DWORD PTR _size$[ebp], ecx
mov	DWORD PTR _pos$[ebp], 16		
cmp	DWORD PTR _size$[ebp], 0
je	$LN7@AesCtr2_Co
mov	DWORD PTR _j$67126[ebp], 0
jmp	SHORT $LN6@AesCtr2_Co
mov	edx, DWORD PTR _j$67126[ebp]
add	edx, 1
mov	DWORD PTR _j$67126[ebp], edx
cmp	DWORD PTR _j$67126[ebp], 4
jae	SHORT $LN4@AesCtr2_Co
mov	eax, DWORD PTR _j$67126[ebp]
mov	ecx, DWORD PTR _buf32$[ebp]
mov	DWORD PTR [ecx+eax*4], 0
jmp	SHORT $LN5@AesCtr2_Co
mov	esi, esp
push	1
mov	ecx, DWORD PTR _buf32$[ebp]
add	ecx, 16					
mov	edx, DWORD PTR _buf32$[ebp]
call	DWORD PTR _g_AesCtr_Code
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _buf32$[ebp]
mov	DWORD PTR _buf$67127[ebp], edx
mov	DWORD PTR _pos$[ebp], 0
mov	eax, DWORD PTR _buf$67127[ebp]
add	eax, DWORD PTR _pos$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _data$[ebp]
movzx	eax, BYTE PTR [edx]
xor	eax, ecx
mov	ecx, DWORD PTR _data$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pos$[ebp]
add	edx, 1
mov	DWORD PTR _pos$[ebp], edx
mov	eax, DWORD PTR _data$[ebp]
add	eax, 1
mov	DWORD PTR _data$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, 1
mov	DWORD PTR _size$[ebp], ecx
jne	SHORT $LN3@AesCtr2_Co
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR [edx], eax
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?Filter@CEncoder@NWzAes@NCrypto@@UAGIPAEI@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 240				
push	edx
call	?AesCtr2_Code@NWzAes@NCrypto@@YGXPAUCAesCtr2@12@PAEI@Z 
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	?Update@CHmac@NSha1@NCrypto@@QAEXPBEI@Z	
mov	eax, DWORD PTR _size$[ebp]
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?Update@CHmac@NSha1@NCrypto@@QAEXPBEI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _dataSize$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Update@CContext@NSha1@NCrypto@@QAEXPBEI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
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
?Filter@CDecoder@NWzAes@NCrypto@@UAGIPAEI@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	?Update@CHmac@NSha1@NCrypto@@QAEXPBEI@Z	
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 240				
push	ecx
call	?AesCtr2_Code@NWzAes@NCrypto@@YGXPAUCAesCtr2@12@PAEI@Z 
mov	eax, DWORD PTR _size$[ebp]
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
??B?$CBuffer@E@@QAEPAEXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Size@?$CBuffer@E@@QBEIXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CopyFrom@?$CBuffer@E@@QAEXPBEI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Alloc@?$CBuffer@E@@QAEXI@Z		
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CopyFrom
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_memcpy
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Alloc@?$CBuffer@E@@QAEXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
cmp	ecx, DWORD PTR [eax+4]
je	SHORT $LN3@Alloc
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@?$CBuffer@E@@QAEXXZ		
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN3@Alloc
mov	edx, DWORD PTR _size$[ebp]
push	edx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T67258[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T67258[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+4], eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Free@?$CBuffer@E@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN1@Free
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T67261[ebp], edx
mov	eax, DWORD PTR $T67261[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
