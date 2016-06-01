?Init@CDeltaEncoder@@UAGJXZ PROC			
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?DeltaInit@CDelta@@QAEXXZ		
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?DeltaInit@CDelta@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
push	eax
call	_Delta_Init@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Filter@CDeltaEncoder@@UAGIPAEI@Z PROC			
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
push	ecx
call	_Delta_Encode@16
mov	eax, DWORD PTR _size$[ebp]
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?SetCoderProperties@CDeltaEncoder@@UAGJPBKPBUtagPROPVARIANT@@I@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _delta$[ebp], ecx
mov	DWORD PTR _i$66524[ebp], 0
jmp	SHORT $LN13@SetCoderPr
mov	edx, DWORD PTR _i$66524[ebp]
add	edx, 1
mov	DWORD PTR _i$66524[ebp], edx
mov	eax, DWORD PTR _i$66524[ebp]
cmp	eax, DWORD PTR _numProps$[ebp]
jae	SHORT $LN11@SetCoderPr
mov	ecx, DWORD PTR _i$66524[ebp]
shl	ecx, 4
add	ecx, DWORD PTR _props$[ebp]
mov	DWORD PTR _prop$66528[ebp], ecx
mov	edx, DWORD PTR _i$66524[ebp]
mov	eax, DWORD PTR _propIDs$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _propID$66529[ebp], ecx
cmp	DWORD PTR _propID$66529[ebp], 16	
jb	SHORT $LN10@SetCoderPr
jmp	SHORT $LN12@SetCoderPr
mov	edx, DWORD PTR _prop$66528[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 19					
je	SHORT $LN9@SetCoderPr
mov	eax, -2147024809			
jmp	SHORT $LN14@SetCoderPr
mov	ecx, DWORD PTR _propID$66529[ebp]
mov	DWORD PTR tv79[ebp], ecx
cmp	DWORD PTR tv79[ebp], 0
je	SHORT $LN6@SetCoderPr
cmp	DWORD PTR tv79[ebp], 13			
je	SHORT $LN3@SetCoderPr
cmp	DWORD PTR tv79[ebp], 15			
je	SHORT $LN2@SetCoderPr
jmp	SHORT $LN1@SetCoderPr
mov	edx, DWORD PTR _prop$66528[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _delta$[ebp], eax
cmp	DWORD PTR _delta$[ebp], 1
jb	SHORT $LN4@SetCoderPr
cmp	DWORD PTR _delta$[ebp], 256		
jbe	SHORT $LN5@SetCoderPr
mov	eax, -2147024809			
jmp	SHORT $LN14@SetCoderPr
jmp	SHORT $LN7@SetCoderPr
jmp	SHORT $LN7@SetCoderPr
jmp	SHORT $LN7@SetCoderPr
mov	eax, -2147024809			
jmp	SHORT $LN14@SetCoderPr
jmp	$LN12@SetCoderPr
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _delta$[ebp]
mov	DWORD PTR [ecx+8], edx
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?WriteCoderProperties@CDeltaEncoder@@UAGJPAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	BYTE PTR _prop$[ebp], cl
mov	esi, esp
push	0
push	1
lea	edx, DWORD PTR _prop$[ebp]
push	edx
mov	eax, DWORD PTR _outStream$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _outStream$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@WriteCoder
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN4@WriteCoder
DD	-5					
DD	1
DD	$LN3@WriteCoder
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
ENDP
?Init@CDeltaDecoder@@UAGJXZ PROC			
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?DeltaInit@CDelta@@QAEXXZ		
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?Filter@CDeltaDecoder@@UAGIPAEI@Z PROC			
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
push	ecx
call	_Delta_Decode@16
mov	eax, DWORD PTR _size$[ebp]
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?SetDecoderProperties2@CDeltaDecoder@@UAGJPBEI@Z PROC	
push	ebp
mov	ebp, esp
cmp	DWORD PTR _size$[ebp], 1
je	SHORT $LN1@SetDecoder
mov	eax, -2147024809			
jmp	SHORT $LN2@SetDecoder
mov	eax, DWORD PTR _props$[ebp]
movzx	ecx, BYTE PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
xor	eax, eax
pop	ebp
ret	12					
ENDP
?CreateDec@@YGPAXXZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateDec@@YGPAXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 12					
mov	DWORD PTR [ebp-24], -858993460		
mov	DWORD PTR [ebp-20], -858993460		
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
push	272					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T66875[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T66875[ebp], 0
je	SHORT $LN3@CreateDec
mov	ecx, DWORD PTR $T66875[ebp]
call	??0CDeltaDecoder@@QAE@XZ
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@CreateDec
mov	DWORD PTR tv74[ebp], 0
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR $T66874[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T66874[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?CreateDec@@YGPAXXZ$0 PROC
mov	eax, DWORD PTR $T66875[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?CreateDec@@YGPAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateDec@@YGPAXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CDeltaDecoder@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ICompressFilter@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0ICompressSetDecoderProperties2@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CDelta@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 268				
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CDeltaDecoder@@6BICompressFilter@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CDeltaDecoder@@6BICompressSetDecoderProperties2@@@
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
??0CDelta@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CDeltaDecoder@@UAGJABU_GUID@@PAPAX@Z PROC 
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
je	SHORT $LN4@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN7@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN8@QueryInter
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN3@QueryInter
push	OFFSET _IID_ICompressSetDecoderProperties2
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN9@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN10@QueryInter
mov	DWORD PTR tv86[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN3@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN5@QueryInter
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+268]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+268], ecx
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
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
?AddRef@CDeltaDecoder@@UAGKXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+268]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+268], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CDeltaDecoder@@UAGKXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+268]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+268], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+268]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T66907[ebp], edx
mov	eax, DWORD PTR $T66907[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0ICompressFilter@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressFilter@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICompressSetDecoderProperties2@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressSetDecoderProperties2@@6B@
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
?CreateEnc@@YGPAXXZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateEnc@@YGPAXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 12					
mov	DWORD PTR [ebp-24], -858993460		
mov	DWORD PTR [ebp-20], -858993460		
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
push	276					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T66917[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T66917[ebp], 0
je	SHORT $LN3@CreateEnc
mov	ecx, DWORD PTR $T66917[ebp]
call	??0CDeltaEncoder@@QAE@XZ
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@CreateEnc
mov	DWORD PTR tv74[ebp], 0
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR $T66916[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T66916[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?CreateEnc@@YGPAXXZ$0 PROC
mov	eax, DWORD PTR $T66917[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?CreateEnc@@YGPAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateEnc@@YGPAXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CDeltaEncoder@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ICompressFilter@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0ICompressSetCoderProperties@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0ICompressWriteCoderProperties@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0CDelta@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 272				
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CDeltaEncoder@@6BICompressFilter@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CDeltaEncoder@@6BICompressSetCoderProperties@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CDeltaEncoder@@6BICompressWriteCoderProperties@@@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CDeltaEncoder@@UAGJABU_GUID@@PAPAX@Z PROC 
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
je	SHORT $LN6@QueryInter@2
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN9@QueryInter@2
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN10@QueryInter@2
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN5@QueryInter@2
push	OFFSET _IID_ICompressSetCoderProperties
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@2
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN11@QueryInter@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN12@QueryInter@2
mov	DWORD PTR tv86[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN5@QueryInter@2
push	OFFSET _IID_ICompressWriteCoderProperties
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@2
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN13@QueryInter@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
mov	DWORD PTR tv128[ebp], ecx
jmp	SHORT $LN14@QueryInter@2
mov	DWORD PTR tv128[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv128[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@2
mov	eax, -2147467262			
jmp	SHORT $LN7@QueryInter@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+272]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+272], edx
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@CDeltaEncoder@@UAGKXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+272]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+272], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CDeltaEncoder@@UAGKXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+272]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+272], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@2
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+272]
jmp	SHORT $LN2@Release@2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T66938[ebp], edx
mov	eax, DWORD PTR $T66938[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
??0ICompressWriteCoderProperties@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressWriteCoderProperties@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AddRef@CDeltaDecoder@@W3AGKXZ PROC			
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CDeltaDecoder@@UAGKXZ		
ENDP
?Release@CDeltaEncoder@@W3AGKXZ PROC			
sub	DWORD PTR [esp+4], 4
jmp	?Release@CDeltaEncoder@@UAGKXZ		
ENDP
?QueryInterface@CDeltaDecoder@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CDeltaDecoder@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CDeltaEncoder@@W7AGKXZ PROC			
sub	DWORD PTR [esp+4], 8
jmp	?Release@CDeltaEncoder@@UAGKXZ		
ENDP
?AddRef@CDeltaEncoder@@W3AGKXZ PROC			
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CDeltaEncoder@@UAGKXZ		
ENDP
?AddRef@CDeltaEncoder@@W7AGKXZ PROC			
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CDeltaEncoder@@UAGKXZ		
ENDP
?Release@CDeltaDecoder@@W3AGKXZ PROC			
sub	DWORD PTR [esp+4], 4
jmp	?Release@CDeltaDecoder@@UAGKXZ		
ENDP
?QueryInterface@CDeltaEncoder@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CDeltaEncoder@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CDeltaEncoder@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CDeltaEncoder@@UAGJABU_GUID@@PAPAX@Z 
ENDP
??__Eg_RegisterCodec@@YAXXZ PROC			
push	ebp
mov	ebp, esp
mov	ecx, OFFSET _g_RegisterCodec
call	??0CRegisterCodecDelta@@QAE@XZ		
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??0CRegisterCodecDelta@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET _g_CodecInfo
call	?RegisterCodec@@YGXPBUCCodecInfo@@@Z	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
