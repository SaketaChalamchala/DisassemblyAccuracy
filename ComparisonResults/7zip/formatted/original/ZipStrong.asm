?SetPassword@CKeyInfo@NZipStrong@NCrypto@@QAEXPBEI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 112				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-112]
mov	ecx, 28					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR _sha$[ebp]
call	?Init@CContextBase@NSha1@NCrypto@@QAEXXZ 
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
lea	ecx, DWORD PTR _sha$[ebp]
call	?Update@CContext@NSha1@NCrypto@@QAEXPBEI@Z 
mov	edx, DWORD PTR _this$[ebp]
push	edx
lea	eax, DWORD PTR _sha$[ebp]
push	eax
call	?DeriveKey@NZipStrong@NCrypto@@YGXAAVCContext@NSha1@2@PAE@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@SetPasswor
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 112				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	1
DD	$LN4@SetPasswor
DD	-108					
DD	96					
DD	$LN3@SetPasswor
DB	115					
DB	104					
DB	97					
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
?DeriveKey@NZipStrong@NCrypto@@YGXAAVCContext@NSha1@2@PAE@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 80					
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _digest$[ebp]
push	eax
mov	ecx, DWORD PTR _sha$[ebp]
call	?Final@CContext@NSha1@NCrypto@@QAEXPAE@Z 
lea	ecx, DWORD PTR _temp$[ebp]
push	ecx
push	54					
lea	edx, DWORD PTR _digest$[ebp]
push	edx
call	?DeriveKey2@NZipStrong@NCrypto@@YGXPBEEPAE@Z 
lea	eax, DWORD PTR _temp$[ebp+20]
push	eax
push	92					
lea	ecx, DWORD PTR _digest$[ebp]
push	ecx
call	?DeriveKey2@NZipStrong@NCrypto@@YGXPBEEPAE@Z 
push	32					
lea	edx, DWORD PTR _temp$[ebp]
push	edx
mov	eax, DWORD PTR _key$[ebp]
push	eax
call	_memcpy
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@DeriveKey
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	2
DD	$LN5@DeriveKey
DD	-28					
DD	20					
DD	$LN3@DeriveKey
DD	-76					
DD	40					
DD	$LN4@DeriveKey
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
DB	100					
DB	105					
DB	103					
DB	101					
DB	115					
DB	116					
DB	0
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
?DeriveKey2@NZipStrong@NCrypto@@YGXPBEEPAE@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 184				
push	edi
lea	edi, DWORD PTR [ebp-184]
mov	ecx, 46					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	64					
movzx	eax, BYTE PTR _c$[ebp]
push	eax
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	DWORD PTR _i$66956[ebp], 0
jmp	SHORT $LN3@DeriveKey2
mov	edx, DWORD PTR _i$66956[ebp]
add	edx, 1
mov	DWORD PTR _i$66956[ebp], edx
cmp	DWORD PTR _i$66956[ebp], 20		
jae	SHORT $LN1@DeriveKey2
mov	eax, DWORD PTR _digest$[ebp]
add	eax, DWORD PTR _i$66956[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _i$66956[ebp]
movzx	eax, BYTE PTR _buf$[ebp+edx]
xor	eax, ecx
mov	ecx, DWORD PTR _i$66956[ebp]
mov	BYTE PTR _buf$[ebp+ecx], al
jmp	SHORT $LN2@DeriveKey2
lea	ecx, DWORD PTR _sha$[ebp]
call	?Init@CContextBase@NSha1@NCrypto@@QAEXXZ 
push	64					
lea	edx, DWORD PTR _buf$[ebp]
push	edx
lea	ecx, DWORD PTR _sha$[ebp]
call	?Update@CContext@NSha1@NCrypto@@QAEXPBEI@Z 
mov	eax, DWORD PTR _dest$[ebp]
push	eax
lea	ecx, DWORD PTR _sha$[ebp]
call	?Final@CContext@NSha1@NCrypto@@QAEXPAE@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@DeriveKey2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 184				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	2
DD	$LN8@DeriveKey2
DD	-72					
DD	64					
DD	$LN6@DeriveKey2
DD	-180					
DD	96					
DD	$LN7@DeriveKey2
DB	115					
DB	104					
DB	97					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
?CryptoSetPassword@CBaseCoder@NZipStrong@NCrypto@@UAGJPBEI@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?SetPassword@CKeyInfo@NZipStrong@NCrypto@@QAEXPBEI@Z 
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?Init@CBaseCoder@NZipStrong@NCrypto@@UAGJXZ PROC	
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	4
ENDP
?ReadHeader@CDecoder@NZipStrong@NCrypto@@QAEJPAUISequentialInStream@@I_K@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 32					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
push	2
lea	eax, DWORD PTR _temp$[ebp]
push	eax
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
call	?ReadStream_FALSE@@YGJPAUISequentialInStream@@PAXI@Z 
mov	DWORD PTR ___result__$66990[ebp], eax
cmp	DWORD PTR ___result__$66990[ebp], 0
je	SHORT $LN10@ReadHeader
mov	eax, DWORD PTR ___result__$66990[ebp]
jmp	$LN11@ReadHeader
movzx	edx, WORD PTR _temp$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+384], edx
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+384], 0
jne	SHORT $LN9@ReadHeader
push	16					
push	0
mov	edx, DWORD PTR _this$[ebp]
add	edx, 388				
push	edx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _crc$[ebp]
mov	DWORD PTR [eax+388], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _unpackSize$[ebp]
mov	DWORD PTR [edx+392], eax
mov	ecx, DWORD PTR _unpackSize$[ebp+4]
mov	DWORD PTR [edx+396], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+384], 12			
jmp	SHORT $LN8@ReadHeader
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 16			
jne	SHORT $LN7@ReadHeader
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+384]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 388				
push	eax
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
call	?ReadStream_FALSE@@YGJPAUISequentialInStream@@PAXI@Z 
mov	DWORD PTR ___result__$66999[ebp], eax
cmp	DWORD PTR ___result__$66999[ebp], 0
je	SHORT $LN6@ReadHeader
mov	eax, DWORD PTR ___result__$66999[ebp]
jmp	$LN11@ReadHeader
jmp	SHORT $LN8@ReadHeader
mov	eax, -2147467263			
jmp	$LN11@ReadHeader
push	4
lea	edx, DWORD PTR _temp$[ebp]
push	edx
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
call	?ReadStream_FALSE@@YGJPAUISequentialInStream@@PAXI@Z 
mov	DWORD PTR ___result__$67003[ebp], eax
cmp	DWORD PTR ___result__$67003[ebp], 0
je	SHORT $LN4@ReadHeader
mov	eax, DWORD PTR ___result__$67003[ebp]
jmp	$LN11@ReadHeader
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _temp$[ebp]
mov	DWORD PTR [ecx+404], edx
mov	DWORD PTR _kAlign$[ebp], 16		
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+404], 16			
jb	SHORT $LN2@ReadHeader
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+404], 262144		
jbe	SHORT $LN3@ReadHeader
mov	eax, -2147467263			
jmp	SHORT $LN11@ReadHeader
mov	edx, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [edx+404]
add	esi, 16					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 372				
call	?Size@?$CBuffer@E@@QBEIXZ		
cmp	esi, eax
jbe	SHORT $LN1@ReadHeader
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+404]
add	ecx, 16					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 372				
call	?Alloc@?$CBuffer@E@@QAEXI@Z		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 372				
call	??B?$CBuffer@E@@QAEPAEXZ		
add	eax, 15					
and	eax, -16				
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+404]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
push	eax
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
call	?ReadStream_FALSE@@YGJPAUISequentialInStream@@PAXI@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@ReadHeader
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	1
DD	$LN14@ReadHeader
DD	-12					
DD	4
DD	$LN13@ReadHeader
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
?Init_and_CheckPassword@CDecoder@NZipStrong@NCrypto@@QAEJAA_N@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _passwOK$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+404], 16			
jae	SHORT $LN19@Init_and_C
mov	eax, -2147467263			
jmp	$LN20@Init_and_C
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR _format$[ebp], dx
movzx	eax, WORD PTR _format$[ebp]
cmp	eax, 3
je	SHORT $LN18@Init_and_C
mov	eax, -2147467263			
jmp	$LN20@Init_and_C
mov	ecx, DWORD PTR _p$[ebp]
mov	dx, WORD PTR [ecx+2]
mov	WORD PTR _algId$[ebp], dx
movzx	eax, WORD PTR _algId$[ebp]
cmp	eax, 26126				
jge	SHORT $LN17@Init_and_C
mov	eax, -2147467263			
jmp	$LN20@Init_and_C
movzx	ecx, WORD PTR _algId$[ebp]
sub	ecx, 26126				
mov	WORD PTR _algId$[ebp], cx
movzx	edx, WORD PTR _algId$[ebp]
cmp	edx, 2
jle	SHORT $LN16@Init_and_C
mov	eax, -2147467263			
jmp	$LN20@Init_and_C
mov	eax, DWORD PTR _p$[ebp]
mov	cx, WORD PTR [eax+4]
mov	WORD PTR _bitLen$[ebp], cx
mov	edx, DWORD PTR _p$[ebp]
mov	ax, WORD PTR [edx+6]
mov	WORD PTR _flags$[ebp], ax
movzx	ecx, WORD PTR _algId$[ebp]
shl	ecx, 6
add	ecx, 128				
movzx	edx, WORD PTR _bitLen$[ebp]
cmp	ecx, edx
je	SHORT $LN15@Init_and_C
mov	eax, -2147467263			
jmp	$LN20@Init_and_C
movzx	eax, WORD PTR _algId$[ebp]
lea	ecx, DWORD PTR [eax*8+16]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+368], ecx
movzx	eax, WORD PTR _flags$[ebp]
and	eax, 1
jne	SHORT $LN14@Init_and_C
mov	eax, -2147467263			
jmp	$LN20@Init_and_C
movzx	ecx, WORD PTR _flags$[ebp]
and	ecx, 16384				
je	SHORT $LN13@Init_and_C
mov	eax, -2147467263			
jmp	$LN20@Init_and_C
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [edx+8]
mov	DWORD PTR _rdSize$[ebp], eax
mov	ecx, DWORD PTR _rdSize$[ebp]
and	ecx, 15					
jne	SHORT $LN11@Init_and_C
mov	edx, DWORD PTR _rdSize$[ebp]
add	edx, 16					
mov	eax, DWORD PTR _this$[ebp]
cmp	edx, DWORD PTR [eax+404]
jbe	SHORT $LN12@Init_and_C
mov	eax, -2147467263			
jmp	$LN20@Init_and_C
mov	esi, esp
mov	ecx, DWORD PTR _rdSize$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 10					
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _rdSize$[ebp]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+16]
mov	DWORD PTR _validData$[ebp], eax
mov	ecx, DWORD PTR _validData$[ebp]
cmp	DWORD PTR [ecx-6], 0
je	SHORT $LN10@Init_and_C
mov	eax, -2147467263			
jmp	$LN20@Init_and_C
mov	edx, DWORD PTR _validData$[ebp]
movzx	eax, WORD PTR [edx-2]
mov	DWORD PTR _validSize$[ebp], eax
mov	ecx, DWORD PTR _validSize$[ebp]
and	ecx, 15					
jne	SHORT $LN8@Init_and_C
mov	edx, DWORD PTR _validSize$[ebp]
mov	eax, DWORD PTR _rdSize$[ebp]
lea	ecx, DWORD PTR [eax+edx+16]
mov	edx, DWORD PTR _this$[ebp]
cmp	ecx, DWORD PTR [edx+404]
je	SHORT $LN9@Init_and_C
mov	eax, -2147467263			
jmp	$LN20@Init_and_C
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+368]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 336				
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	eax
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$67064[ebp], eax
cmp	DWORD PTR ___result__$67064[ebp], 0
je	SHORT $LN7@Init_and_C
mov	eax, DWORD PTR ___result__$67064[ebp]
jmp	$LN20@Init_and_C
mov	esi, esp
push	16					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 388				
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	edx
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$67066[ebp], eax
cmp	DWORD PTR ___result__$67066[ebp], 0
je	SHORT $LN6@Init_and_C
mov	eax, DWORD PTR ___result__$67066[ebp]
jmp	$LN20@Init_and_C
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR _this$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$67068[ebp], eax
cmp	DWORD PTR ___result__$67068[ebp], 0
je	SHORT $LN5@Init_and_C
mov	eax, DWORD PTR ___result__$67068[ebp]
jmp	$LN20@Init_and_C
mov	esi, esp
mov	ecx, DWORD PTR _rdSize$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _sha$[ebp]
call	?Init@CContextBase@NSha1@NCrypto@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+384]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 388				
push	eax
lea	ecx, DWORD PTR _sha$[ebp]
call	?Update@CContext@NSha1@NCrypto@@QAEXPBEI@Z 
mov	ecx, DWORD PTR _rdSize$[ebp]
sub	ecx, 16					
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
lea	ecx, DWORD PTR _sha$[ebp]
call	?Update@CContext@NSha1@NCrypto@@QAEXPBEI@Z 
lea	eax, DWORD PTR _fileKey$[ebp]
push	eax
lea	ecx, DWORD PTR _sha$[ebp]
push	ecx
call	?DeriveKey@NZipStrong@NCrypto@@YGXAAVCContext@NSha1@2@PAE@Z 
mov	esi, esp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+368]
push	eax
lea	ecx, DWORD PTR _fileKey$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	edx
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$67072[ebp], eax
cmp	DWORD PTR ___result__$67072[ebp], 0
je	SHORT $LN4@Init_and_C
mov	eax, DWORD PTR ___result__$67072[ebp]
jmp	$LN20@Init_and_C
mov	esi, esp
push	16					
mov	eax, DWORD PTR _this$[ebp]
add	eax, 388				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	ecx
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$67074[ebp], eax
cmp	DWORD PTR ___result__$67074[ebp], 0
je	SHORT $LN3@Init_and_C
mov	eax, DWORD PTR ___result__$67074[ebp]
jmp	SHORT $LN20@Init_and_C
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _validSize$[ebp]
push	eax
mov	ecx, DWORD PTR _validData$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _validSize$[ebp], 4
jae	SHORT $LN2@Init_and_C
mov	eax, -2147467263			
jmp	SHORT $LN20@Init_and_C
mov	eax, DWORD PTR _validSize$[ebp]
sub	eax, 4
mov	DWORD PTR _validSize$[ebp], eax
mov	edx, DWORD PTR _validSize$[ebp]
mov	ecx, DWORD PTR _validData$[ebp]
call	@CrcCalc@8
mov	ecx, DWORD PTR _validData$[ebp]
add	ecx, DWORD PTR _validSize$[ebp]
cmp	DWORD PTR [ecx], eax
je	SHORT $LN1@Init_and_C
xor	eax, eax
jmp	SHORT $LN20@Init_and_C
mov	edx, DWORD PTR _passwOK$[ebp]
mov	BYTE PTR [edx], 1
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN25@Init_and_C
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	2
DD	$LN24@Init_and_C
DD	-88					
DD	32					
DD	$LN22@Init_and_C
DD	-192					
DD	96					
DD	$LN23@Init_and_C
DB	115					
DB	104					
DB	97					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	75					
DB	101					
DB	121					
DB	0
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
mov	DWORD PTR $T67285[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T67285[ebp]
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
mov	DWORD PTR $T67288[ebp], edx
mov	eax, DWORD PTR $T67288[ebp]
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
