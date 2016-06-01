??1CCopyCoder@NCompress@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CCopyCoder@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CCopyCoder@NCompress@@6BICompressSetInStream@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CCopyCoder@NCompress@@6BISequentialInStream@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7CCopyCoder@NCompress@@6BICompressGetInStreamProcessedSize@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_MidFree@4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CCopyCoder@NCompress@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN10@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN9@QueryInter
push	OFFSET _IID_ICompressCoder
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN8@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN9@QueryInter
push	OFFSET _IID_ICompressSetInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN13@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv92[ebp], edx
jmp	SHORT $LN14@QueryInter
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN9@QueryInter
push	OFFSET _IID_ISequentialInStream
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN15@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
mov	DWORD PTR tv134[ebp], eax
jmp	SHORT $LN16@QueryInter
mov	DWORD PTR tv134[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv134[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN9@QueryInter
push	OFFSET _IID_ICompressGetInStreamProcessedSize
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN17@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	DWORD PTR tv144[ebp], ecx
jmp	SHORT $LN18@QueryInter
mov	DWORD PTR tv144[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv144[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN9@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN11@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], edx
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@CCopyCoder@NCompress@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CCopyCoder@NCompress@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+16], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+16]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T66876[ebp], edx
mov	eax, DWORD PTR $T66876[ebp]
mov	DWORD PTR $T66875[ebp], eax
cmp	DWORD PTR $T66875[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T66875[ebp]
call	??_GCCopyCoder@NCompress@@QAEPAXI@Z
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
??_GCCopyCoder@NCompress@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCopyCoder@NCompress@@QAE@XZ		
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
?Code@CCopyCoder@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 64					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+20], 0
jne	SHORT $LN17@Code
push	131072					
call	_MidAlloc@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+20], 0
jne	SHORT $LN17@Code
mov	eax, -2147024882			
jmp	$LN18@Code
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
mov	DWORD PTR [eax+36], 0
mov	DWORD PTR _size$66570[ebp], 131072	
cmp	DWORD PTR _outSize$[ebp], 0
je	SHORT $LN13@Code
mov	ecx, DWORD PTR _size$66570[ebp]
xor	edx, edx
mov	eax, DWORD PTR _outSize$[ebp]
mov	esi, DWORD PTR _this$[ebp]
mov	edi, DWORD PTR [eax]
sub	edi, DWORD PTR [esi+32]
mov	eax, DWORD PTR [eax+4]
sbb	eax, DWORD PTR [esi+36]
mov	DWORD PTR tv178[ebp], ecx
mov	DWORD PTR tv178[ebp+4], edx
mov	DWORD PTR tv181[ebp], edi
mov	DWORD PTR tv181[ebp+4], eax
mov	ecx, DWORD PTR tv178[ebp+4]
cmp	ecx, DWORD PTR tv181[ebp+4]
jb	SHORT $LN13@Code
ja	SHORT $LN20@Code
mov	edx, DWORD PTR tv178[ebp]
cmp	edx, DWORD PTR tv181[ebp]
jbe	SHORT $LN13@Code
mov	eax, DWORD PTR _outSize$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
sub	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR [eax+4]
sbb	eax, DWORD PTR [ecx+36]
mov	DWORD PTR _size$66570[ebp], edx
cmp	DWORD PTR _size$66570[ebp], 0
jne	SHORT $LN12@Code
xor	eax, eax
jmp	$LN18@Code
mov	esi, esp
lea	ecx, DWORD PTR _size$66570[ebp]
push	ecx
mov	edx, DWORD PTR _size$66570[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _inStream$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _readRes$66575[ebp], eax
cmp	DWORD PTR _size$66570[ebp], 0
jne	SHORT $LN11@Code
mov	eax, DWORD PTR _readRes$66575[ebp]
jmp	$LN18@Code
cmp	DWORD PTR _outStream$[ebp], 0
je	$LN10@Code
mov	DWORD PTR _pos$66578[ebp], 0
mov	eax, DWORD PTR _size$66570[ebp]
sub	eax, DWORD PTR _pos$66578[ebp]
mov	DWORD PTR _curSize$66582[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _curSize$66582[ebp]
push	ecx
mov	edx, DWORD PTR _curSize$66582[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, DWORD PTR _pos$66578[ebp]
push	ecx
mov	edx, DWORD PTR _outStream$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$66583[ebp], eax
mov	eax, DWORD PTR _pos$66578[ebp]
add	eax, DWORD PTR _curSize$66582[ebp]
mov	DWORD PTR _pos$66578[ebp], eax
mov	ecx, DWORD PTR _curSize$66582[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+32]
adc	edx, DWORD PTR [eax+36]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], ecx
mov	DWORD PTR [eax+36], edx
mov	ecx, DWORD PTR _res$66583[ebp]
mov	DWORD PTR ___result__$66584[ebp], ecx
cmp	DWORD PTR ___result__$66584[ebp], 0
je	SHORT $LN6@Code
mov	eax, DWORD PTR ___result__$66584[ebp]
jmp	SHORT $LN18@Code
cmp	DWORD PTR _curSize$66582[ebp], 0
jne	SHORT $LN8@Code
mov	eax, -2147467259			
jmp	SHORT $LN18@Code
mov	edx, DWORD PTR _pos$66578[ebp]
cmp	edx, DWORD PTR _size$66570[ebp]
jb	SHORT $LN9@Code
jmp	SHORT $LN4@Code
mov	eax, DWORD PTR _size$66570[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+32]
adc	ecx, DWORD PTR [edx+36]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+32], eax
mov	DWORD PTR [edx+36], ecx
mov	eax, DWORD PTR _readRes$66575[ebp]
mov	DWORD PTR ___result__$66589[ebp], eax
cmp	DWORD PTR ___result__$66589[ebp], 0
je	SHORT $LN3@Code
mov	eax, DWORD PTR ___result__$66589[ebp]
jmp	SHORT $LN18@Code
cmp	DWORD PTR _progress$[ebp], 0
je	SHORT $LN2@Code
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 32					
push	edx
mov	eax, DWORD PTR _progress$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _progress$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$66592[ebp], eax
cmp	DWORD PTR ___result__$66592[ebp], 0
je	SHORT $LN2@Code
mov	eax, DWORD PTR ___result__$66592[ebp]
jmp	SHORT $LN18@Code
jmp	$LN15@Code
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@Code
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
DD	2
DD	$LN23@Code
DD	-8					
DD	4
DD	$LN21@Code
DD	-28					
DD	4
DD	$LN22@Code
DB	99					
DB	117					
DB	114					
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
ENDP
?SetInStream@CCopyCoder@NCompress@@UAGJPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+28], 0
mov	DWORD PTR [ecx+32], 0
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?ReleaseInStream@CCopyCoder@NCompress@@UAGJXZ PROC	
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ 
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?Read@CCopyCoder@NCompress@@UAGJPAXIPAI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _realProcessedSize$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??C?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
mov	DWORD PTR tv69[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _realProcessedSize$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR tv69[ebp]
push	eax
mov	ecx, DWORD PTR tv69[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
mov	ecx, DWORD PTR _realProcessedSize$[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+24]
adc	edx, DWORD PTR [eax+28]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	DWORD PTR [eax+28], edx
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN1@Read
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	edx, DWORD PTR _realProcessedSize$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@Read
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	1
DD	$LN5@Read
DD	-8					
DD	4
DD	$LN4@Read
DB	114					
DB	101					
DB	97					
DB	108					
DB	80					
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
ENDP
?GetInStreamProcessedSize@CCopyCoder@NCompress@@UAGJPA_K@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _value$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+4], ecx
xor	eax, eax
pop	ebp
ret	8
ENDP
?CopyStream@NCompress@@YGJPAUISequentialInStream@@PAUISequentialOutStream@@PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CopyStream@NCompress@@YGJPAUISequentialInStream@@PAUISequentialOutStream@@PAUICompressProgressInfo@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 32					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-44], eax
mov	DWORD PTR [ebp-40], eax
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
push	40					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T66902[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T66902[ebp], 0
je	SHORT $LN3@CopyStream
mov	ecx, DWORD PTR $T66902[ebp]
call	??0CCopyCoder@NCompress@@QAE@XZ		
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN4@CopyStream
mov	DWORD PTR tv76[ebp], 0
mov	eax, DWORD PTR tv76[ebp]
mov	DWORD PTR $T66901[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T66901[ebp]
push	ecx
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??0?$CMyComPtr@UICompressCoder@@@@QAE@PAUICompressCoder@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??C?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
mov	DWORD PTR tv82[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _progress$[ebp]
push	edx
push	0
push	0
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
mov	edx, DWORD PTR tv82[ebp]
push	edx
mov	eax, DWORD PTR tv82[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T66905[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	eax, DWORD PTR $T66905[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@CopyStream
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	1
DD	$LN9@CopyStream
DD	-20					
DD	4
DD	$LN7@CopyStream
DB	99					
DB	111					
DB	112					
DB	121					
DB	67					
DB	111					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?CopyStream@NCompress@@YGJPAUISequentialInStream@@PAUISequentialOutStream@@PAUICompressProgressInfo@@@Z$0 PROC
mov	eax, DWORD PTR $T66902[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?CopyStream@NCompress@@YGJPAUISequentialInStream@@PAUISequentialOutStream@@PAUICompressProgressInfo@@@Z$1 PROC
lea	ecx, DWORD PTR _copyCoder$[ebp]
jmp	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
ENDP
__ehhandler$?CopyStream@NCompress@@YGJPAUISequentialInStream@@PAUISequentialOutStream@@PAUICompressProgressInfo@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-40]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CopyStream@NCompress@@YGJPAUISequentialInStream@@PAUISequentialOutStream@@PAUICompressProgressInfo@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CCopyCoder@NCompress@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ICompressCoder@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0ICompressSetInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0ISequentialInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0ICompressGetInStreamProcessedSize@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CCopyCoder@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CCopyCoder@NCompress@@6BICompressSetInStream@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CCopyCoder@NCompress@@6BISequentialInStream@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7CCopyCoder@NCompress@@6BICompressGetInStreamProcessedSize@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+32], 0
mov	DWORD PTR [edx+36], 0
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
??0ICompressSetInStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressSetInStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ISequentialInStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ISequentialInStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICompressGetInStreamProcessedSize@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressGetInStreamProcessedSize@@6B@
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
?CopyStream_ExactSize@NCompress@@YGJPAUISequentialInStream@@PAUISequentialOutStream@@_KPAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CopyStream_ExactSize@NCompress@@YGJPAUISequentialInStream@@PAUISequentialOutStream@@_KPAUICompressProgressInfo@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 52					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
push	40					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T66937[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T66937[ebp], 0
je	SHORT $LN4@CopyStream@2
mov	ecx, DWORD PTR $T66937[ebp]
call	??0CCopyCoder@NCompress@@QAE@XZ		
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN5@CopyStream@2
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T66936[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T66936[ebp]
mov	DWORD PTR _copyCoderSpec$[ebp], ecx
mov	edx, DWORD PTR _copyCoderSpec$[ebp]
push	edx
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??0?$CMyComPtr@UICompressCoder@@@@QAE@PAUICompressCoder@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??C?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
mov	DWORD PTR tv82[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _progress$[ebp]
push	eax
lea	ecx, DWORD PTR _size$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _outStream$[ebp]
push	edx
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
mov	ecx, DWORD PTR tv82[ebp]
push	ecx
mov	edx, DWORD PTR tv82[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$66678[ebp], eax
cmp	DWORD PTR ___result__$66678[ebp], 0
je	SHORT $LN1@CopyStream@2
mov	edx, DWORD PTR ___result__$66678[ebp]
mov	DWORD PTR $T66940[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	eax, DWORD PTR $T66940[ebp]
jmp	SHORT $LN2@CopyStream@2
mov	eax, DWORD PTR _copyCoderSpec$[ebp]
mov	DWORD PTR tv151[ebp], eax
mov	ecx, DWORD PTR tv151[ebp]
mov	edx, DWORD PTR [ecx+32]
cmp	edx, DWORD PTR _size$[ebp]
jne	SHORT $LN6@CopyStream@2
mov	eax, DWORD PTR tv151[ebp]
mov	ecx, DWORD PTR [eax+36]
cmp	ecx, DWORD PTR _size$[ebp+4]
jne	SHORT $LN6@CopyStream@2
mov	DWORD PTR tv94[ebp], 0
jmp	SHORT $LN7@CopyStream@2
mov	DWORD PTR tv94[ebp], -2147467259	
mov	edx, DWORD PTR tv94[ebp]
mov	DWORD PTR $T66941[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	eax, DWORD PTR $T66941[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@CopyStream@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	1
DD	1
DD	$LN12@CopyStream@2
DD	-24					
DD	4
DD	$LN10@CopyStream@2
DB	99					
DB	111					
DB	112					
DB	121					
DB	67					
DB	111					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?CopyStream_ExactSize@NCompress@@YGJPAUISequentialInStream@@PAUISequentialOutStream@@_KPAUICompressProgressInfo@@@Z$0 PROC
mov	eax, DWORD PTR $T66937[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?CopyStream_ExactSize@NCompress@@YGJPAUISequentialInStream@@PAUISequentialOutStream@@_KPAUICompressProgressInfo@@@Z$1 PROC
lea	ecx, DWORD PTR _copyCoder$[ebp]
jmp	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
ENDP
__ehhandler$?CopyStream_ExactSize@NCompress@@YGJPAUISequentialInStream@@PAUISequentialOutStream@@_KPAUICompressProgressInfo@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-64]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CopyStream_ExactSize@NCompress@@YGJPAUISequentialInStream@@PAUISequentialOutStream@@_KPAUICompressProgressInfo@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
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
?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??C?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ PROC 
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
??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN1@operator
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
mov	esi, esp
push	edx
mov	ecx, DWORD PTR [eax+8]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _p$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CMyComPtr@UICompressCoder@@@@QAE@PAUICompressCoder@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@CMyComPtr@2
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@3
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
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
??C?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ PROC 
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
?Release@CCopyCoder@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?Release@CCopyCoder@NCompress@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?Release@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?Release@CCopyCoder@NCompress@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?Release@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?AddRef@CCopyCoder@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?AddRef@CCopyCoder@NCompress@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?QueryInterface@CCopyCoder@NCompress@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CCopyCoder@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CCopyCoder@NCompress@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?AddRef@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?QueryInterface@CCopyCoder@NCompress@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CCopyCoder@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CCopyCoder@NCompress@@WM@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?QueryInterface@CCopyCoder@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
