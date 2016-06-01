?CryptoSetPassword@CCipher@NZip@NCrypto@@UAGJPBEI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _Key0$[ebp], 305419896	
mov	DWORD PTR _Key1$[ebp], 591751049	
mov	DWORD PTR _Key2$[ebp], 878082192	
mov	DWORD PTR _i$66583[ebp], 0
jmp	SHORT $LN3@CryptoSetP
mov	eax, DWORD PTR _i$66583[ebp]
add	eax, 1
mov	DWORD PTR _i$66583[ebp], eax
mov	ecx, DWORD PTR _i$66583[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
jae	SHORT $LN1@CryptoSetP
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$66583[ebp]
movzx	eax, BYTE PTR [edx]
xor	eax, DWORD PTR _Key0$[ebp]
and	eax, 255				
mov	ecx, DWORD PTR _Key0$[ebp]
shr	ecx, 8
xor	ecx, DWORD PTR _g_CrcTable[eax*4]
mov	DWORD PTR _Key0$[ebp], ecx
mov	edx, DWORD PTR _Key0$[ebp]
and	edx, 255				
add	edx, DWORD PTR _Key1$[ebp]
imul	edx, 134775813				
add	edx, 1
mov	DWORD PTR _Key1$[ebp], edx
mov	eax, DWORD PTR _Key1$[ebp]
shr	eax, 24					
movzx	ecx, al
xor	ecx, DWORD PTR _Key2$[ebp]
and	ecx, 255				
mov	edx, DWORD PTR _Key2$[ebp]
shr	edx, 8
xor	edx, DWORD PTR _g_CrcTable[ecx*4]
mov	DWORD PTR _Key2$[ebp], edx
jmp	SHORT $LN2@CryptoSetP
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _Key0$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _Key1$[ebp]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _Key2$[ebp]
mov	DWORD PTR [ecx+28], edx
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?Init@CCipher@NZip@NCrypto@@UAGJXZ PROC			
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	4
ENDP
?WriteHeader_Check16@CEncoder@NZip@NCrypto@@QAEJPAUISequentialOutStream@@G@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 28					
push	esi
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
push	11					
lea	eax, DWORD PTR _h$[ebp]
push	eax
mov	ecx, OFFSET ?g_RandomGenerator@@3VCRandomGenerator@@A 
call	?Generate@CRandomGenerator@@QAEXPAEI@Z	
movzx	ecx, WORD PTR _crc$[ebp]
sar	ecx, 8
mov	BYTE PTR _h$[ebp+11], cl
mov	ecx, DWORD PTR _this$[ebp]
call	?RestoreKeys@CCipher@NZip@NCrypto@@IAEXXZ 
mov	esi, esp
push	12					
lea	edx, DWORD PTR _h$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	12					
lea	ecx, DWORD PTR _h$[ebp]
push	ecx
mov	edx, DWORD PTR _outStream$[ebp]
push	edx
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@WriteHeade
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	1
DD	$LN4@WriteHeade
DD	-24					
DD	12					
DD	$LN3@WriteHeade
DB	104					
DB	0
ENDP
?RestoreKeys@CCipher@NZip@NCrypto@@IAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [eax+20], edx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Filter@CEncoder@NZip@NCrypto@@UAGIPAEI@Z PROC		
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _Key0$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _Key1$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _Key2$[ebp], edx
mov	DWORD PTR _i$66608[ebp], 0
jmp	SHORT $LN3@Filter
mov	eax, DWORD PTR _i$66608[ebp]
add	eax, 1
mov	DWORD PTR _i$66608[ebp], eax
mov	ecx, DWORD PTR _i$66608[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
jae	$LN1@Filter
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$66608[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _b$66612[ebp], al
mov	ecx, DWORD PTR _Key2$[ebp]
or	ecx, 2
mov	DWORD PTR _temp$66613[ebp], ecx
movzx	edx, BYTE PTR _b$66612[ebp]
mov	eax, DWORD PTR _temp$66613[ebp]
xor	eax, 1
imul	eax, DWORD PTR _temp$66613[ebp]
shr	eax, 8
movzx	ecx, al
xor	edx, ecx
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _i$66608[ebp]
mov	BYTE PTR [eax], dl
movzx	ecx, BYTE PTR _b$66612[ebp]
xor	ecx, DWORD PTR _Key0$[ebp]
and	ecx, 255				
mov	edx, DWORD PTR _Key0$[ebp]
shr	edx, 8
xor	edx, DWORD PTR _g_CrcTable[ecx*4]
mov	DWORD PTR _Key0$[ebp], edx
mov	eax, DWORD PTR _Key0$[ebp]
and	eax, 255				
add	eax, DWORD PTR _Key1$[ebp]
imul	eax, 134775813				
add	eax, 1
mov	DWORD PTR _Key1$[ebp], eax
mov	ecx, DWORD PTR _Key1$[ebp]
shr	ecx, 24					
movzx	edx, cl
xor	edx, DWORD PTR _Key2$[ebp]
and	edx, 255				
mov	eax, DWORD PTR _Key2$[ebp]
shr	eax, 8
xor	eax, DWORD PTR _g_CrcTable[edx*4]
mov	DWORD PTR _Key2$[ebp], eax
jmp	$LN2@Filter
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _Key0$[ebp]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _Key1$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _Key2$[ebp]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR _size$[ebp]
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?ReadHeader@CDecoder@NZip@NCrypto@@QAEJPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	12					
mov	eax, DWORD PTR _this$[ebp]
add	eax, 36					
push	eax
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
call	?ReadStream_FAIL@@YGJPAUISequentialInStream@@PAXI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Init_BeforeDecode@CDecoder@NZip@NCrypto@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?RestoreKeys@CCipher@NZip@NCrypto@@IAEXXZ 
mov	esi, esp
push	12					
mov	eax, DWORD PTR _this$[ebp]
add	eax, 36					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Filter@CDecoder@NZip@NCrypto@@UAGIPAEI@Z PROC		
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _Key0$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _Key1$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _Key2$[ebp], edx
mov	DWORD PTR _i$66632[ebp], 0
jmp	SHORT $LN3@Filter@2
mov	eax, DWORD PTR _i$66632[ebp]
add	eax, 1
mov	DWORD PTR _i$66632[ebp], eax
mov	ecx, DWORD PTR _i$66632[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
jae	$LN1@Filter@2
mov	edx, DWORD PTR _Key2$[ebp]
or	edx, 2
mov	DWORD PTR _temp$66636[ebp], edx
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _i$66632[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _temp$66636[ebp]
xor	edx, 1
imul	edx, DWORD PTR _temp$66636[ebp]
shr	edx, 8
movzx	eax, dl
xor	ecx, eax
mov	BYTE PTR _b$66637[ebp], cl
movzx	ecx, BYTE PTR _b$66637[ebp]
xor	ecx, DWORD PTR _Key0$[ebp]
and	ecx, 255				
mov	edx, DWORD PTR _Key0$[ebp]
shr	edx, 8
xor	edx, DWORD PTR _g_CrcTable[ecx*4]
mov	DWORD PTR _Key0$[ebp], edx
mov	eax, DWORD PTR _Key0$[ebp]
and	eax, 255				
add	eax, DWORD PTR _Key1$[ebp]
imul	eax, 134775813				
add	eax, 1
mov	DWORD PTR _Key1$[ebp], eax
mov	ecx, DWORD PTR _Key1$[ebp]
shr	ecx, 24					
movzx	edx, cl
xor	edx, DWORD PTR _Key2$[ebp]
and	edx, 255				
mov	eax, DWORD PTR _Key2$[ebp]
shr	eax, 8
xor	eax, DWORD PTR _g_CrcTable[edx*4]
mov	DWORD PTR _Key2$[ebp], eax
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _i$66632[ebp]
mov	dl, BYTE PTR _b$66637[ebp]
mov	BYTE PTR [ecx], dl
jmp	$LN2@Filter@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _Key0$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _Key1$[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _Key2$[ebp]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _size$[ebp]
mov	esp, ebp
pop	ebp
ret	12					
ENDP
