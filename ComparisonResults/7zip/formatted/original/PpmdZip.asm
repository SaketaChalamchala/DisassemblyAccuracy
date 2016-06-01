??0CDecoder@NPpmdZip@NCompress@@QAE@_N@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CDecoder@NPpmdZip@NCompress@@QAE@_N@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ICompressCoder@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CDecoder@NPpmdZip@NCompress@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CByteInBufWrap@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??0CBuf@NPpmdZip@NCompress@@QAE@XZ	
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _fullFileMode$[ebp]
mov	BYTE PTR [ecx+7404], dl
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+136], eax
mov	edx, DWORD PTR _this$[ebp]
add	edx, 52					
push	edx
call	_Ppmd8_Construct@4
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0CDecoder@NPpmdZip@NCompress@@QAE@_N@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1CByteInBufWrap@@QAE@XZ		
ENDP
__ehhandler$??0CDecoder@NPpmdZip@NCompress@@QAE@_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CDecoder@NPpmdZip@NCompress@@QAE@_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CMyUnknownImp@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CByteInBufWrap@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@CByteInBufWrap@@QAEXXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CBuf@NPpmdZip@NCompress@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CDecoder@NPpmdZip@NCompress@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN1@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN3@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?AddRef@CDecoder@NPpmdZip@NCompress@@UAGKXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
_==@8	PROC						
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _guidOther$[ebp]
push	eax
mov	ecx, DWORD PTR _guidOne$[ebp]
push	ecx
call	_IsEqualGUID@8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_IsEqualGUID@8 PROC					
push	ebp
mov	ebp, esp
push	16					
mov	eax, DWORD PTR _rguid2$[ebp]
push	eax
mov	ecx, DWORD PTR _rguid1$[ebp]
push	ecx
call	_memcmp
add	esp, 12					
neg	eax
sbb	eax, eax
add	eax, 1
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?Release@CDecoder@NPpmdZip@NCompress@@UAGKXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T67251[ebp], edx
mov	eax, DWORD PTR $T67251[ebp]
mov	DWORD PTR $T67250[ebp], eax
cmp	DWORD PTR $T67250[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T67250[ebp]
call	??_GCDecoder@NPpmdZip@NCompress@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCDecoder@NPpmdZip@NCompress@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CDecoder@NPpmdZip@NCompress@@QAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0ICompressCoder@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressCoder@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IUnknown@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CDecoder@NPpmdZip@NCompress@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CDecoder@NPpmdZip@NCompress@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CDecoder@NPpmdZip@NCompress@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
push	OFFSET _g_BigAlloc
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
push	ecx
call	_Ppmd8_Free@8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??1CBuf@NPpmdZip@NCompress@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1CByteInBufWrap@@QAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CDecoder@NPpmdZip@NCompress@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1CByteInBufWrap@@QAE@XZ		
ENDP
__ehhandler$??1CDecoder@NPpmdZip@NCompress@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CDecoder@NPpmdZip@NCompress@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CBuf@NPpmdZip@NCompress@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_MidFree@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Code@CDecoder@NPpmdZip@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 128				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-128]
mov	ecx, 32					
mov	eax, -858993460				
rep stosd
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	?Alloc@CBuf@NPpmdZip@NCompress@@QAE_NXZ	
movzx	eax, al
test	eax, eax
jne	SHORT $LN35@Code
mov	eax, -2147024882			
jmp	$LN36@Code
push	1048576					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Alloc@CByteInBufWrap@@QAE_NI@Z		
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN34@Code
mov	eax, -2147024882			
jmp	$LN36@Code
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _inStream$[ebp]
mov	DWORD PTR [edx+28], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Init@CByteInBufWrap@@QAEXXZ		
mov	DWORD PTR _i$66918[ebp], 0
jmp	SHORT $LN33@Code
mov	ecx, DWORD PTR _i$66918[ebp]
add	ecx, 1
mov	DWORD PTR _i$66918[ebp], ecx
cmp	DWORD PTR _i$66918[ebp], 2
jge	SHORT $LN31@Code
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ReadByte@CByteInBufWrap@@QAEEXZ	
mov	edx, DWORD PTR _i$66918[ebp]
mov	BYTE PTR _buf$66917[ebp+edx], al
jmp	SHORT $LN32@Code
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+40]
test	ecx, ecx
je	SHORT $LN30@Code
mov	eax, 1
jmp	$LN36@Code
movzx	edx, WORD PTR _buf$66917[ebp]
mov	DWORD PTR _val$66924[ebp], edx
mov	eax, DWORD PTR _val$66924[ebp]
and	eax, 15					
add	eax, 1
mov	DWORD PTR _order$66927[ebp], eax
mov	ecx, DWORD PTR _val$66924[ebp]
shr	ecx, 4
and	ecx, 255				
add	ecx, 1
mov	DWORD PTR _mem$66928[ebp], ecx
mov	edx, DWORD PTR _val$66924[ebp]
shr	edx, 12					
mov	DWORD PTR _restor$66929[ebp], edx
cmp	DWORD PTR _order$66927[ebp], 2
jb	SHORT $LN28@Code
cmp	DWORD PTR _restor$66929[ebp], 2
jbe	SHORT $LN29@Code
mov	eax, 1
jmp	$LN36@Code
cmp	DWORD PTR _restor$66929[ebp], 2
jne	SHORT $LN27@Code
mov	eax, -2147467263			
jmp	$LN36@Code
push	OFFSET _g_BigAlloc
mov	eax, DWORD PTR _mem$66928[ebp]
shl	eax, 20					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
push	ecx
call	_Ppmd8_Alloc@12
test	eax, eax
jne	SHORT $LN26@Code
mov	eax, -2147024882			
jmp	$LN36@Code
mov	edx, DWORD PTR _this$[ebp]
add	edx, 52					
push	edx
call	_Ppmd8_RangeDec_Init@4
test	eax, eax
jne	SHORT $LN25@Code
mov	eax, 1
jmp	$LN36@Code
mov	eax, DWORD PTR _restor$66929[ebp]
push	eax
mov	ecx, DWORD PTR _order$66927[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 52					
push	edx
call	_Ppmd8_Init@12
mov	BYTE PTR _wasFinished$[ebp], 0
mov	DWORD PTR _processedSize$[ebp], 0
mov	DWORD PTR _processedSize$[ebp+4], 0
cmp	DWORD PTR _outSize$[ebp], 0
je	SHORT $LN22@Code
mov	eax, DWORD PTR _outSize$[ebp]
mov	DWORD PTR tv249[ebp], eax
mov	ecx, DWORD PTR tv249[ebp]
mov	edx, DWORD PTR _processedSize$[ebp+4]
cmp	edx, DWORD PTR [ecx+4]
ja	$LN23@Code
jb	SHORT $LN22@Code
mov	eax, DWORD PTR tv249[ebp]
mov	ecx, DWORD PTR _processedSize$[ebp]
cmp	ecx, DWORD PTR [eax]
jae	$LN23@Code
mov	DWORD PTR _size$66945[ebp], 1048576	
cmp	DWORD PTR _outSize$[ebp], 0
je	SHORT $LN21@Code
mov	edx, DWORD PTR _outSize$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR _processedSize$[ebp]
mov	ecx, DWORD PTR [edx+4]
sbb	ecx, DWORD PTR _processedSize$[ebp+4]
mov	DWORD PTR _rem$66947[ebp], eax
mov	DWORD PTR _rem$66947[ebp+4], ecx
mov	edx, DWORD PTR _size$66945[ebp]
xor	eax, eax
mov	DWORD PTR tv265[ebp], edx
mov	DWORD PTR tv265[ebp+4], eax
mov	ecx, DWORD PTR tv265[ebp+4]
cmp	ecx, DWORD PTR _rem$66947[ebp+4]
jb	SHORT $LN21@Code
ja	SHORT $LN39@Code
mov	edx, DWORD PTR tv265[ebp]
cmp	edx, DWORD PTR _rem$66947[ebp]
jbe	SHORT $LN21@Code
mov	eax, DWORD PTR _rem$66947[ebp]
mov	DWORD PTR _size$66945[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR _data$66950[ebp], edx
mov	DWORD PTR _i$66951[ebp], 0
mov	DWORD PTR _sym$66952[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 52					
push	eax
call	_Ppmd8_DecodeSymbol@4
mov	DWORD PTR _sym$66952[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+40]
test	edx, edx
jne	SHORT $LN15@Code
cmp	DWORD PTR _sym$66952[ebp], 0
jge	SHORT $LN16@Code
jmp	SHORT $LN17@Code
mov	eax, DWORD PTR _data$66950[ebp]
add	eax, DWORD PTR _i$66951[ebp]
mov	cl, BYTE PTR _sym$66952[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _i$66951[ebp]
add	edx, 1
mov	DWORD PTR _i$66951[ebp], edx
mov	eax, DWORD PTR _i$66951[ebp]
cmp	eax, DWORD PTR _size$66945[ebp]
jne	SHORT $LN19@Code
mov	ecx, DWORD PTR _i$66951[ebp]
xor	edx, edx
add	ecx, DWORD PTR _processedSize$[ebp]
adc	edx, DWORD PTR _processedSize$[ebp+4]
mov	DWORD PTR _processedSize$[ebp], ecx
mov	DWORD PTR _processedSize$[ebp+4], edx
mov	eax, DWORD PTR _i$66951[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
mov	DWORD PTR ___result__$66959[ebp], eax
cmp	DWORD PTR ___result__$66959[ebp], 0
je	SHORT $LN14@Code
mov	eax, DWORD PTR ___result__$66959[ebp]
jmp	$LN36@Code
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR ___result__$66961[ebp], edx
cmp	DWORD PTR ___result__$66961[ebp], 0
je	SHORT $LN13@Code
mov	eax, DWORD PTR ___result__$66961[ebp]
jmp	$LN36@Code
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+40]
test	ecx, ecx
je	SHORT $LN12@Code
mov	eax, 1
jmp	$LN36@Code
cmp	DWORD PTR _sym$66952[ebp], 0
jge	SHORT $LN11@Code
cmp	DWORD PTR _sym$66952[ebp], -1
je	SHORT $LN10@Code
mov	eax, 1
jmp	$LN36@Code
mov	BYTE PTR _wasFinished$[ebp], 1
jmp	SHORT $LN23@Code
cmp	DWORD PTR _progress$[ebp], 0
je	SHORT $LN9@Code
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?GetProcessed@CByteInBufWrap@@QBE_KXZ	
mov	DWORD PTR _inSize$66969[ebp], eax
mov	DWORD PTR _inSize$66969[ebp+4], edx
mov	esi, esp
lea	edx, DWORD PTR _processedSize$[ebp]
push	edx
lea	eax, DWORD PTR _inSize$66969[ebp]
push	eax
mov	ecx, DWORD PTR _progress$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _progress$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$66970[ebp], eax
cmp	DWORD PTR ___result__$66970[ebp], 0
je	SHORT $LN9@Code
mov	eax, DWORD PTR ___result__$66970[ebp]
jmp	SHORT $LN36@Code
jmp	$LN24@Code
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
mov	DWORD PTR ___result__$66972[ebp], eax
cmp	DWORD PTR ___result__$66972[ebp], 0
je	SHORT $LN7@Code
mov	eax, DWORD PTR ___result__$66972[ebp]
jmp	SHORT $LN36@Code
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+7404]
test	edx, edx
je	SHORT $LN6@Code
movzx	eax, BYTE PTR _wasFinished$[ebp]
test	eax, eax
jne	SHORT $LN5@Code
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
push	ecx
call	_Ppmd8_DecodeSymbol@4
mov	DWORD PTR _res$66976[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
mov	DWORD PTR ___result__$66977[ebp], eax
cmp	DWORD PTR ___result__$66977[ebp], 0
je	SHORT $LN4@Code
mov	eax, DWORD PTR ___result__$66977[ebp]
jmp	SHORT $LN36@Code
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+40]
test	edx, edx
jne	SHORT $LN2@Code
cmp	DWORD PTR _res$66976[ebp], -1
je	SHORT $LN5@Code
mov	eax, 1
jmp	SHORT $LN36@Code
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+128], 0
je	SHORT $LN6@Code
mov	eax, 1
jmp	SHORT $LN36@Code
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN44@Code
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 128				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	3
DD	3
DD	$LN43@Code
DD	-8					
DD	2
DD	$LN40@Code
DD	-48					
DD	8
DD	$LN41@Code
DD	-96					
DD	8
DD	$LN42@Code
DB	105					
DB	110					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	112					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
?Init@CByteInBufWrap@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+32], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+36], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetProcessed@CByteInBufWrap@@QBE_KXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
sub	eax, DWORD PTR [ecx+12]
cdq
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+24]
adc	edx, DWORD PTR [ecx+28]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadByte@CByteInBufWrap@@QAEEXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
je	SHORT $LN1@ReadByte
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR tv72[ebp], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	al, BYTE PTR tv72[ebp]
jmp	SHORT $LN2@ReadByte
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadByteFromNewBlock@CByteInBufWrap@@QAEEXZ 
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Alloc@CBuf@NPpmdZip@NCompress@@QAE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN1@Alloc
push	1048576					
call	_MidAlloc@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _this$[ebp]
xor	eax, eax
cmp	DWORD PTR [edx], 0
setne	al
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Normalize@CEncProps@NPpmdZip@NCompress@@QAEXH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _level$[ebp], 0
jge	SHORT $LN12@Normalize
mov	DWORD PTR _level$[ebp], 5
cmp	DWORD PTR _level$[ebp], 0
jne	SHORT $LN11@Normalize
mov	DWORD PTR _level$[ebp], 1
cmp	DWORD PTR _level$[ebp], 9
jle	SHORT $LN10@Normalize
mov	DWORD PTR _level$[ebp], 9
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], -1
jne	SHORT $LN9@Normalize
cmp	DWORD PTR _level$[ebp], 8
jle	SHORT $LN15@Normalize
mov	DWORD PTR tv69[ebp], 8
jmp	SHORT $LN16@Normalize
mov	ecx, DWORD PTR _level$[ebp]
mov	DWORD PTR tv69[ebp], ecx
mov	ecx, DWORD PTR tv69[ebp]
sub	ecx, 1
mov	edx, 1
shl	edx, cl
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], edx
mov	DWORD PTR _kMult$[ebp], 16		
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
shl	edx, 20					
shr	edx, 4
mov	eax, DWORD PTR _this$[ebp]
cmp	edx, DWORD PTR [eax+4]
jbe	SHORT $LN8@Normalize
mov	DWORD PTR _m$66997[ebp], 1048576	
jmp	SHORT $LN7@Normalize
mov	ecx, DWORD PTR _m$66997[ebp]
shl	ecx, 1
mov	DWORD PTR _m$66997[ebp], ecx
cmp	DWORD PTR _m$66997[ebp], 268435456	
ja	SHORT $LN8@Normalize
mov	edx, DWORD PTR _m$66997[ebp]
shr	edx, 4
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], edx
ja	SHORT $LN4@Normalize
mov	ecx, DWORD PTR _m$66997[ebp]
shr	ecx, 20					
mov	DWORD PTR _m$66997[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR _m$66997[ebp]
jbe	SHORT $LN3@Normalize
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _m$66997[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN8@Normalize
jmp	SHORT $LN6@Normalize
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], -1
jne	SHORT $LN2@Normalize
mov	ecx, DWORD PTR _level$[ebp]
add	ecx, 3
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], -1
jne	SHORT $LN13@Normalize
xor	ecx, ecx
cmp	DWORD PTR _level$[ebp], 7
setge	cl
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CEncoder@NPpmdZip@NCompress@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CEncoder@NPpmdZip@NCompress@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CEncoder@NPpmdZip@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CEncoder@NPpmdZip@NCompress@@6BICompressSetCoderProperties@@@
mov	DWORD PTR __$EHRec$[ebp+8], 0
push	OFFSET _g_BigAlloc
mov	edx, DWORD PTR _this$[ebp]
add	edx, 60					
push	edx
call	_Ppmd8_Free@8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??1CBuf@NPpmdZip@NCompress@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1CByteOutBufWrap@@QAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CEncoder@NPpmdZip@NCompress@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1CByteOutBufWrap@@QAE@XZ		
ENDP
__ehhandler$??1CEncoder@NPpmdZip@NCompress@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CEncoder@NPpmdZip@NCompress@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CByteOutBufWrap@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@CByteOutBufWrap@@QAEXXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CEncoder@NPpmdZip@NCompress@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@2
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN7@QueryInter@2
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN8@QueryInter@2
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN3@QueryInter@2
push	OFFSET _IID_ICompressSetCoderProperties
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@2
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN9@QueryInter@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN10@QueryInter@2
mov	DWORD PTR tv86[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN3@QueryInter@2
mov	eax, -2147467262			
jmp	SHORT $LN5@QueryInter@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@CEncoder@NPpmdZip@NCompress@@UAGKXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CEncoder@NPpmdZip@NCompress@@UAGKXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@2
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
jmp	SHORT $LN2@Release@2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T67309[ebp], edx
mov	eax, DWORD PTR $T67309[ebp]
mov	DWORD PTR $T67308[ebp], eax
cmp	DWORD PTR $T67308[ebp], 0
je	SHORT $LN4@Release@2
push	1
mov	ecx, DWORD PTR $T67308[ebp]
call	??_GCEncoder@NPpmdZip@NCompress@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@2
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCEncoder@NPpmdZip@NCompress@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CEncoder@NPpmdZip@NCompress@@QAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@2
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetCoderProperties@CEncoder@NPpmdZip@NCompress@@UAGJPBKPBUtagPROPVARIANT@@I@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _level$[ebp], -1
lea	ecx, DWORD PTR _props$[ebp]
call	??0CEncProps@NPpmdZip@NCompress@@QAE@XZ	
mov	DWORD PTR _i$67016[ebp], 0
jmp	SHORT $LN20@SetCoderPr
mov	eax, DWORD PTR _i$67016[ebp]
add	eax, 1
mov	DWORD PTR _i$67016[ebp], eax
mov	ecx, DWORD PTR _i$67016[ebp]
cmp	ecx, DWORD PTR _numProps$[ebp]
jae	$LN18@SetCoderPr
mov	edx, DWORD PTR _i$67016[ebp]
shl	edx, 4
add	edx, DWORD PTR _coderProps$[ebp]
mov	DWORD PTR _prop$67020[ebp], edx
mov	eax, DWORD PTR _i$67016[ebp]
mov	ecx, DWORD PTR _propIDs$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _propID$67021[ebp], edx
cmp	DWORD PTR _propID$67021[ebp], 16	
jbe	SHORT $LN17@SetCoderPr
jmp	SHORT $LN19@SetCoderPr
cmp	DWORD PTR _propID$67021[ebp], 16	
jne	SHORT $LN16@SetCoderPr
mov	eax, DWORD PTR _prop$67020[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 21					
jne	SHORT $LN15@SetCoderPr
mov	edx, DWORD PTR _prop$67020[ebp]
mov	DWORD PTR tv138[ebp], edx
mov	eax, DWORD PTR tv138[ebp]
cmp	DWORD PTR [eax+12], 0
ja	SHORT $LN15@SetCoderPr
jb	SHORT $LN23@SetCoderPr
mov	ecx, DWORD PTR tv138[ebp]
cmp	DWORD PTR [ecx+8], -1
jae	SHORT $LN15@SetCoderPr
mov	edx, DWORD PTR _prop$67020[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _props$[ebp+4], eax
jmp	SHORT $LN19@SetCoderPr
mov	ecx, DWORD PTR _prop$67020[ebp]
movzx	edx, WORD PTR [ecx]
cmp	edx, 19					
je	SHORT $LN14@SetCoderPr
mov	eax, -2147024809			
jmp	$LN21@SetCoderPr
mov	eax, DWORD PTR _prop$67020[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _v$67030[ebp], ecx
mov	edx, DWORD PTR _propID$67021[ebp]
mov	DWORD PTR tv84[ebp], edx
mov	eax, DWORD PTR tv84[ebp]
sub	eax, 2
mov	DWORD PTR tv84[ebp], eax
cmp	DWORD PTR tv84[ebp], 13			
ja	SHORT $LN1@SetCoderPr
mov	ecx, DWORD PTR tv84[ebp]
movzx	edx, BYTE PTR $LN24@SetCoderPr[ecx]
jmp	DWORD PTR $LN28@SetCoderPr[edx*4]
cmp	DWORD PTR _v$67030[ebp], 1048576	
jb	SHORT $LN9@SetCoderPr
cmp	DWORD PTR _v$67030[ebp], 268435456	
jbe	SHORT $LN10@SetCoderPr
mov	eax, -2147024809			
jmp	$LN21@SetCoderPr
mov	eax, DWORD PTR _v$67030[ebp]
shr	eax, 20					
mov	DWORD PTR _props$[ebp], eax
jmp	SHORT $LN12@SetCoderPr
cmp	DWORD PTR _v$67030[ebp], 2
jb	SHORT $LN6@SetCoderPr
cmp	DWORD PTR _v$67030[ebp], 16		
jbe	SHORT $LN7@SetCoderPr
mov	eax, -2147024809			
jmp	SHORT $LN21@SetCoderPr
movzx	ecx, BYTE PTR _v$67030[ebp]
mov	DWORD PTR _props$[ebp+8], ecx
jmp	SHORT $LN12@SetCoderPr
jmp	SHORT $LN12@SetCoderPr
mov	edx, DWORD PTR _v$67030[ebp]
mov	DWORD PTR _level$[ebp], edx
jmp	SHORT $LN12@SetCoderPr
cmp	DWORD PTR _v$67030[ebp], 1
jbe	SHORT $LN2@SetCoderPr
mov	eax, -2147024809			
jmp	SHORT $LN21@SetCoderPr
mov	eax, DWORD PTR _v$67030[ebp]
mov	DWORD PTR _props$[ebp+12], eax
jmp	SHORT $LN12@SetCoderPr
mov	eax, -2147024809			
jmp	SHORT $LN21@SetCoderPr
jmp	$LN19@SetCoderPr
mov	ecx, DWORD PTR _level$[ebp]
push	ecx
lea	ecx, DWORD PTR _props$[ebp]
call	?Normalize@CEncProps@NPpmdZip@NCompress@@QAEXH@Z 
mov	edx, DWORD PTR _this$[ebp]
add	edx, 7408				
mov	eax, DWORD PTR _props$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _props$[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _props$[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _props$[ebp+12]
mov	DWORD PTR [edx+12], ecx
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@SetCoderPr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	1
DD	$LN26@SetCoderPr
DD	-24					
DD	16					
DD	$LN25@SetCoderPr
DB	112					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
npad	2
DD	$LN11@SetCoderPr
DD	$LN8@SetCoderPr
DD	$LN3@SetCoderPr
DD	$LN5@SetCoderPr
DD	$LN4@SetCoderPr
DD	$LN1@SetCoderPr
DB	0
DB	1
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	2
DB	3
DB	5
DB	4
ENDP
??0CEncProps@NPpmdZip@NCompress@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], -1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], -1
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CEncoder@NPpmdZip@NCompress@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CEncoder@NPpmdZip@NCompress@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ICompressCoder@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0ICompressSetCoderProperties@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CEncoder@NPpmdZip@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CEncoder@NPpmdZip@NCompress@@6BICompressSetCoderProperties@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0CByteOutBufWrap@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??0CBuf@NPpmdZip@NCompress@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7412				
call	??0CEncProps@NPpmdZip@NCompress@@QAE@XZ	
push	-1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7412				
call	?Normalize@CEncProps@NPpmdZip@NCompress@@QAEXH@Z 
mov	edx, DWORD PTR _this$[ebp]
add	edx, 16					
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+144], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
push	ecx
call	_Ppmd8_Construct@4
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0CEncoder@NPpmdZip@NCompress@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1CByteOutBufWrap@@QAE@XZ		
ENDP
__unwindfunclet$??0CEncoder@NPpmdZip@NCompress@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
jmp	??1CBuf@NPpmdZip@NCompress@@QAE@XZ	
ENDP
__ehhandler$??0CEncoder@NPpmdZip@NCompress@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CEncoder@NPpmdZip@NCompress@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0ICompressSetCoderProperties@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressSetCoderProperties@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Code@CEncoder@NPpmdZip@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 68					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?Alloc@CBuf@NPpmdZip@NCompress@@QAE_NXZ	
movzx	eax, al
test	eax, eax
jne	SHORT $LN14@Code@2
mov	eax, -2147024882			
jmp	$LN15@Code@2
push	1048576					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Alloc@CByteOutBufWrap@@QAE_NI@Z	
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN13@Code@2
mov	eax, -2147024882			
jmp	$LN15@Code@2
push	OFFSET _g_BigAlloc
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+7412]
shl	eax, 20					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
push	ecx
call	_Ppmd8_Alloc@12
test	eax, eax
jne	SHORT $LN12@Code@2
mov	eax, -2147024882			
jmp	$LN15@Code@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _outStream$[ebp]
mov	DWORD PTR [edx+36], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Init@CByteOutBufWrap@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+140], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+132], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+7424]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+7420]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
push	ecx
call	_Ppmd8_Init@12
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+7420]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+7412]
sub	edx, 1
shl	edx, 4
lea	eax, DWORD PTR [eax+edx-1]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+7424]
shl	edx, 12					
add	eax, edx
mov	DWORD PTR _val$[ebp], eax
mov	eax, DWORD PTR _val$[ebp]
and	eax, 255				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?WriteByte@CByteOutBufWrap@@QAEXE@Z	
mov	ecx, DWORD PTR _val$[ebp]
shr	ecx, 8
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?WriteByte@CByteOutBufWrap@@QAEXE@Z	
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
mov	DWORD PTR ___result__$67077[ebp], eax
cmp	DWORD PTR ___result__$67077[ebp], 0
je	SHORT $LN11@Code@2
mov	eax, DWORD PTR ___result__$67077[ebp]
jmp	$LN15@Code@2
mov	DWORD PTR _processed$[ebp], 0
mov	DWORD PTR _processed$[ebp+4], 0
mov	esi, esp
lea	ecx, DWORD PTR _size$67083[ebp]
push	ecx
push	1048576					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+56]
push	eax
mov	ecx, DWORD PTR _inStream$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$67084[ebp], eax
cmp	DWORD PTR ___result__$67084[ebp], 0
je	SHORT $LN8@Code@2
mov	eax, DWORD PTR ___result__$67084[ebp]
jmp	$LN15@Code@2
cmp	DWORD PTR _size$67083[ebp], 0
jne	SHORT $LN7@Code@2
push	-1
mov	edx, DWORD PTR _this$[ebp]
add	edx, 60					
push	edx
call	_Ppmd8_EncodeSymbol@8
mov	eax, DWORD PTR _this$[ebp]
add	eax, 60					
push	eax
call	_Ppmd8_RangeEnc_FlushData@4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Flush@CByteOutBufWrap@@QAEJXZ		
jmp	$LN15@Code@2
mov	DWORD PTR _i$67087[ebp], 0
jmp	SHORT $LN6@Code@2
mov	ecx, DWORD PTR _i$67087[ebp]
add	ecx, 1
mov	DWORD PTR _i$67087[ebp], ecx
mov	edx, DWORD PTR _i$67087[ebp]
cmp	edx, DWORD PTR _size$67083[ebp]
jae	SHORT $LN4@Code@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	edx, DWORD PTR _i$67087[ebp]
movzx	eax, BYTE PTR [ecx+edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
push	ecx
call	_Ppmd8_EncodeSymbol@8
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
mov	DWORD PTR ___result__$67091[ebp], eax
cmp	DWORD PTR ___result__$67091[ebp], 0
je	SHORT $LN3@Code@2
mov	eax, DWORD PTR ___result__$67091[ebp]
jmp	SHORT $LN15@Code@2
jmp	SHORT $LN5@Code@2
mov	ecx, DWORD PTR _size$67083[ebp]
xor	edx, edx
add	ecx, DWORD PTR _processed$[ebp]
adc	edx, DWORD PTR _processed$[ebp+4]
mov	DWORD PTR _processed$[ebp], ecx
mov	DWORD PTR _processed$[ebp+4], edx
cmp	DWORD PTR _progress$[ebp], 0
je	SHORT $LN2@Code@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?GetProcessed@CByteOutBufWrap@@QBE_KXZ	
mov	DWORD PTR _outSize$67094[ebp], eax
mov	DWORD PTR _outSize$67094[ebp+4], edx
mov	esi, esp
lea	eax, DWORD PTR _outSize$67094[ebp]
push	eax
lea	ecx, DWORD PTR _processed$[ebp]
push	ecx
mov	edx, DWORD PTR _progress$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _progress$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$67095[ebp], eax
cmp	DWORD PTR ___result__$67095[ebp], 0
je	SHORT $LN2@Code@2
mov	eax, DWORD PTR ___result__$67095[ebp]
jmp	SHORT $LN15@Code@2
jmp	$LN10@Code@2
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@Code@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	3
DD	3
DD	$LN20@Code@2
DD	-20					
DD	8
DD	$LN17@Code@2
DD	-32					
DD	4
DD	$LN18@Code@2
DD	-60					
DD	8
DD	$LN19@Code@2
DB	111					
DB	117					
DB	116					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	112					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	0
ENDP
?Init@CByteOutBufWrap@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	DWORD PTR [ecx+28], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+32], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetProcessed@CByteOutBufWrap@@QBE_KXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
sub	eax, DWORD PTR [ecx+12]
cdq
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+24]
adc	edx, DWORD PTR [ecx+28]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?WriteByte@CByteOutBufWrap@@QAEXE@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR _b$[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jne	SHORT $LN2@WriteByte
mov	ecx, DWORD PTR _this$[ebp]
call	?Flush@CByteOutBufWrap@@QAEJXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?QueryInterface@CEncoder@NPpmdZip@NCompress@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CEncoder@NPpmdZip@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CEncoder@NPpmdZip@NCompress@@W3AGKXZ PROC	
sub	DWORD PTR [esp+4], 4
jmp	?Release@CEncoder@NPpmdZip@NCompress@@UAGKXZ 
ENDP
?AddRef@CEncoder@NPpmdZip@NCompress@@W3AGKXZ PROC	
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CEncoder@NPpmdZip@NCompress@@UAGKXZ 
ENDP
