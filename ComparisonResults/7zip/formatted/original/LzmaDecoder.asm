??0CDecoder@NLzma@NCompress@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ICompressCoder@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0ICompressSetDecoderProperties2@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0ICompressSetFinishMode@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0ICompressSetBufSize@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0ICompressSetInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??0ICompressSetOutStreamSize@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0ISequentialInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CDecoder@NLzma@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CDecoder@NLzma@NCompress@@6BICompressSetDecoderProperties2@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CDecoder@NLzma@NCompress@@6BICompressSetFinishMode@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7CDecoder@NLzma@NCompress@@6BICompressSetBufSize@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], OFFSET ??_7CDecoder@NLzma@NCompress@@6BICompressSetInStream@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], OFFSET ??_7CDecoder@NLzma@NCompress@@6BICompressSetOutStreamSize@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], OFFSET ??_7CDecoder@NLzma@NCompress@@6BISequentialInStream@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+36], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+160], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+161], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+196], 1048576		
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+200], 4194304		
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+208], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+209], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+176], 0
mov	DWORD PTR [edx+180], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+44], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+40], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+68], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+64], 0
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
?QueryInterface@CDecoder@NLzma@NCompress@@UAGJABU_GUID@@PAPAX@Z PROC 
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
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN16@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN15@QueryInter
push	OFFSET _IID_ICompressCoder
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN14@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN15@QueryInter
push	OFFSET _IID_ICompressSetDecoderProperties2
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN12@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN19@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv92[ebp], edx
jmp	SHORT $LN20@QueryInter
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR [eax], ecx
jmp	$LN15@QueryInter
push	OFFSET _IID_ICompressSetFinishMode
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN10@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN21@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
mov	DWORD PTR tv134[ebp], eax
jmp	SHORT $LN22@QueryInter
mov	DWORD PTR tv134[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv134[ebp]
mov	DWORD PTR [ecx], edx
jmp	$LN15@QueryInter
push	OFFSET _IID_ICompressSetBufSize
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN8@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN23@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	DWORD PTR tv144[ebp], ecx
jmp	SHORT $LN24@QueryInter
mov	DWORD PTR tv144[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv144[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN15@QueryInter
push	OFFSET _IID_ICompressSetInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN25@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 16					
mov	DWORD PTR tv154[ebp], edx
jmp	SHORT $LN26@QueryInter
mov	DWORD PTR tv154[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv154[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN15@QueryInter
push	OFFSET _IID_ICompressSetOutStreamSize
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN27@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 20					
mov	DWORD PTR tv164[ebp], eax
jmp	SHORT $LN28@QueryInter
mov	DWORD PTR tv164[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv164[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN15@QueryInter
push	OFFSET _IID_ISequentialInStream
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN29@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
mov	DWORD PTR tv174[ebp], ecx
jmp	SHORT $LN30@QueryInter
mov	DWORD PTR tv174[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv174[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN15@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN17@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], edx
xor	eax, eax
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@CDecoder@NLzma@NCompress@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+28], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CDecoder@NLzma@NCompress@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+28], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+28]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T67189[ebp], edx
mov	eax, DWORD PTR $T67189[ebp]
mov	DWORD PTR $T67188[ebp], eax
cmp	DWORD PTR $T67188[ebp], 0
je	SHORT $LN4@Release
mov	esi, esp
push	1
mov	ecx, DWORD PTR $T67188[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T67188[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN5@Release
mov	DWORD PTR tv83[ebp], 0
xor	eax, eax
pop	esi
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
??_GCDecoder@NLzma@NCompress@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CDecoder@NLzma@NCompress@@UAE@XZ	
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
??0ICompressSetFinishMode@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressSetFinishMode@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICompressSetBufSize@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressSetBufSize@@6B@
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
??0ICompressSetOutStreamSize@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressSetOutStreamSize@@6B@
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
??1CDecoder@NLzma@NCompress@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CDecoder@NLzma@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CDecoder@NLzma@NCompress@@6BICompressSetDecoderProperties2@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CDecoder@NLzma@NCompress@@6BICompressSetFinishMode@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7CDecoder@NLzma@NCompress@@6BICompressSetBufSize@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], OFFSET ??_7CDecoder@NLzma@NCompress@@6BICompressSetInStream@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], OFFSET ??_7CDecoder@NLzma@NCompress@@6BICompressSetOutStreamSize@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], OFFSET ??_7CDecoder@NLzma@NCompress@@6BISequentialInStream@@@
push	OFFSET _g_Alloc
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
push	ecx
call	_LzmaDec_Free@8
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
call	_MyFree@4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetInBufSize@CDecoder@NLzma@NCompress@@UAGJII@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+184], ecx
xor	eax, eax
pop	ebp
ret	12					
ENDP
?SetOutBufSize@CDecoder@NLzma@NCompress@@UAGJII@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+188], ecx
xor	eax, eax
pop	ebp
ret	12					
ENDP
?CreateInputBuffer@CDecoder@NLzma@NCompress@@AAEJXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+36], 0
je	SHORT $LN2@CreateInpu
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+196]
cmp	eax, DWORD PTR [edx+192]
je	SHORT $LN3@CreateInpu
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
call	_MyFree@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+196]
push	ecx
call	_MyAlloc@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+36], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+36], 0
jne	SHORT $LN1@CreateInpu
mov	eax, -2147024882			
jmp	SHORT $LN4@CreateInpu
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+196]
mov	DWORD PTR [ecx+192], eax
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetDecoderProperties2@CDecoder@NLzma@NCompress@@UAGJPBEI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	OFFSET _g_Alloc
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _prop$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 44					
push	edx
call	_LzmaDec_Allocate@16
push	eax
call	?SResToHRESULT@@YGJH@Z			
mov	DWORD PTR ___result__$66774[ebp], eax
cmp	DWORD PTR ___result__$66774[ebp], 0
je	SHORT $LN1@SetDecoder
mov	eax, DWORD PTR ___result__$66774[ebp]
jmp	SHORT $LN2@SetDecoder
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+156], 1
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 4
call	?CreateInputBuffer@CDecoder@NLzma@NCompress@@AAEJXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?SResToHRESULT@@YGJH@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _res$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 5
ja	SHORT $LN6@SResToHRES
mov	ecx, DWORD PTR tv64[ebp]
jmp	DWORD PTR $LN10@SResToHRES[ecx*4]
xor	eax, eax
jmp	SHORT $LN8@SResToHRES
mov	eax, -2147024882			
jmp	SHORT $LN8@SResToHRES
mov	eax, -2147024809			
jmp	SHORT $LN8@SResToHRES
mov	eax, -2147467263			
jmp	SHORT $LN8@SResToHRES
mov	eax, 1
jmp	SHORT $LN8@SResToHRES
mov	eax, -2147467259			
mov	esp, ebp
pop	ebp
ret	4
DD	$LN5@SResToHRES
DD	$LN1@SResToHRES
DD	$LN4@SResToHRES
DD	$LN6@SResToHRES
DD	$LN2@SResToHRES
DD	$LN3@SResToHRES
ENDP
?SetOutStreamSizeResume@CDecoder@NLzma@NCompress@@AAEXPB_K@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
cmp	DWORD PTR _outSize$[ebp], 0
setne	al
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+161], al
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+161]
test	eax, eax
je	SHORT $LN1@SetOutStre
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _outSize$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+168], eax
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+172], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+184], 0
mov	DWORD PTR [eax+188], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+204], 0
mov	edx, DWORD PTR _this$[ebp]
add	edx, 48					
push	edx
call	_LzmaDec_Init@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetOutStreamSize@CDecoder@NLzma@NCompress@@UAGJPB_K@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+156], 0
mov	DWORD PTR [eax+160], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+189], 0
mov	ecx, DWORD PTR _outSize$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 20					
call	?SetOutStreamSizeResume@CDecoder@NLzma@NCompress@@AAEXPB_K@Z 
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?SetFinishMode@CDecoder@NLzma@NCompress@@UAGJI@Z PROC	
push	ebp
mov	ebp, esp
xor	eax, eax
cmp	DWORD PTR _finishMode$[ebp], 0
setne	al
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+200], al
xor	eax, eax
pop	ebp
ret	8
ENDP
?CodeSpec@CDecoder@NLzma@NCompress@@AAEJPAUISequentialInStream@@PAUISequentialOutStream@@PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 136				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-136]
mov	ecx, 34					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+36], 0
je	SHORT $LN20@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+160]
test	edx, edx
jne	SHORT $LN21@CodeSpec
mov	eax, 1
jmp	$LN22@CodeSpec
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+176]
mov	DWORD PTR _startInProgress$[ebp], ecx
mov	edx, DWORD PTR [eax+180]
mov	DWORD PTR _startInProgress$[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+88]
sub	edx, DWORD PTR [ecx+84]
mov	eax, DWORD PTR _this$[ebp]
cmp	edx, DWORD PTR [eax+200]
jae	SHORT $LN24@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	DWORD PTR tv83[ebp], edx
jmp	SHORT $LN25@CodeSpec
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+200]
mov	DWORD PTR tv83[ebp], ecx
mov	eax, DWORD PTR tv83[ebp]
mov	DWORD PTR _next$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+40]
cmp	eax, DWORD PTR [edx+44]
jne	SHORT $LN17@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+44], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+40], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 44					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+192]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _inStream$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$66806[ebp], eax
cmp	DWORD PTR ___result__$66806[ebp], 0
je	SHORT $LN17@CodeSpec
mov	eax, DWORD PTR ___result__$66806[ebp]
jmp	$LN22@CodeSpec
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	DWORD PTR _dicPos$66808[ebp], ecx
mov	edx, DWORD PTR _next$[ebp]
sub	edx, DWORD PTR _dicPos$66808[ebp]
mov	DWORD PTR _curSize$66809[ebp], edx
mov	DWORD PTR _finishMode$66810[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+161]
test	ecx, ecx
je	SHORT $LN15@CodeSpec
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+168]
sub	ecx, DWORD PTR [eax+184]
mov	edx, DWORD PTR [edx+172]
sbb	edx, DWORD PTR [eax+188]
mov	DWORD PTR _rem$66812[ebp], ecx
mov	DWORD PTR _rem$66812[ebp+4], edx
mov	eax, DWORD PTR _curSize$66809[ebp]
xor	ecx, ecx
mov	DWORD PTR tv320[ebp], eax
mov	DWORD PTR tv320[ebp+4], ecx
mov	edx, DWORD PTR _rem$66812[ebp+4]
cmp	edx, DWORD PTR tv320[ebp+4]
ja	SHORT $LN15@CodeSpec
jb	SHORT $LN32@CodeSpec
mov	eax, DWORD PTR _rem$66812[ebp]
cmp	eax, DWORD PTR tv320[ebp]
ja	SHORT $LN15@CodeSpec
mov	ecx, DWORD PTR _rem$66812[ebp]
mov	DWORD PTR _curSize$66809[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+208]
test	eax, eax
je	SHORT $LN15@CodeSpec
mov	DWORD PTR _finishMode$66810[ebp], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+44]
sub	eax, DWORD PTR [edx+40]
mov	DWORD PTR _inSizeProcessed$66816[ebp], eax
lea	ecx, DWORD PTR _status$66817[ebp]
push	ecx
mov	edx, DWORD PTR _finishMode$66810[ebp]
push	edx
lea	eax, DWORD PTR _inSizeProcessed$66816[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	eax, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [eax+40]
push	edx
mov	ecx, DWORD PTR _dicPos$66808[ebp]
add	ecx, DWORD PTR _curSize$66809[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 48					
push	edx
call	_LzmaDec_DecodeToDic@24
mov	DWORD PTR _res$66818[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
add	ecx, DWORD PTR _inSizeProcessed$66816[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+40], ecx
mov	eax, DWORD PTR _inSizeProcessed$66816[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+176]
adc	ecx, DWORD PTR [edx+180]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+176], eax
mov	DWORD PTR [edx+180], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+84]
sub	ecx, DWORD PTR _dicPos$66808[ebp]
mov	DWORD PTR _outSizeProcessed$66820[ebp], ecx
mov	edx, DWORD PTR _outSizeProcessed$66820[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+184]
adc	eax, DWORD PTR [ecx+188]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+184], edx
mov	DWORD PTR [ecx+188], eax
cmp	DWORD PTR _inSizeProcessed$66816[ebp], 0
jne	SHORT $LN26@CodeSpec
cmp	DWORD PTR _outSizeProcessed$66820[ebp], 0
jne	SHORT $LN26@CodeSpec
mov	DWORD PTR tv178[ebp], 1
jmp	SHORT $LN27@CodeSpec
mov	DWORD PTR tv178[ebp], 0
mov	dl, BYTE PTR tv178[ebp]
mov	BYTE PTR _finished$66821[ebp], dl
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+161]
test	ecx, ecx
je	SHORT $LN28@CodeSpec
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv365[ebp], edx
mov	DWORD PTR tv366[ebp], eax
mov	ecx, DWORD PTR tv365[ebp]
mov	edx, DWORD PTR tv366[ebp]
mov	eax, DWORD PTR [ecx+188]
cmp	eax, DWORD PTR [edx+172]
jb	SHORT $LN28@CodeSpec
ja	SHORT $LN33@CodeSpec
mov	ecx, DWORD PTR tv365[ebp]
mov	edx, DWORD PTR tv366[ebp]
mov	eax, DWORD PTR [ecx+184]
cmp	eax, DWORD PTR [edx+168]
jb	SHORT $LN28@CodeSpec
mov	DWORD PTR tv186[ebp], 1
jmp	SHORT $LN29@CodeSpec
mov	DWORD PTR tv186[ebp], 0
mov	cl, BYTE PTR tv186[ebp]
mov	BYTE PTR _stopDecoding$66822[ebp], cl
cmp	DWORD PTR _res$66818[ebp], 0
jne	SHORT $LN11@CodeSpec
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+84]
cmp	eax, DWORD PTR _next$[ebp]
je	SHORT $LN11@CodeSpec
movzx	ecx, BYTE PTR _finished$66821[ebp]
test	ecx, ecx
jne	SHORT $LN11@CodeSpec
movzx	edx, BYTE PTR _stopDecoding$66822[ebp]
test	edx, edx
je	$LN12@CodeSpec
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+84]
sub	edx, DWORD PTR [ecx+204]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+204]
push	ecx
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
mov	DWORD PTR _res2$66825[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+84]
mov	DWORD PTR [ecx+204], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+84]
cmp	eax, DWORD PTR [edx+88]
jne	SHORT $LN10@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+84], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+204], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+88]
sub	edx, DWORD PTR [ecx+84]
mov	eax, DWORD PTR _this$[ebp]
cmp	edx, DWORD PTR [eax+200]
jae	SHORT $LN30@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	DWORD PTR tv232[ebp], edx
jmp	SHORT $LN31@CodeSpec
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+200]
mov	DWORD PTR tv232[ebp], ecx
mov	eax, DWORD PTR tv232[ebp]
mov	DWORD PTR _next$[ebp], eax
cmp	DWORD PTR _res$66818[ebp], 0
je	SHORT $LN9@CodeSpec
mov	eax, 1
jmp	$LN22@CodeSpec
mov	ecx, DWORD PTR _res2$66825[ebp]
mov	DWORD PTR ___result__$66829[ebp], ecx
cmp	DWORD PTR ___result__$66829[ebp], 0
je	SHORT $LN8@CodeSpec
mov	eax, DWORD PTR ___result__$66829[ebp]
jmp	$LN22@CodeSpec
movzx	edx, BYTE PTR _stopDecoding$66822[ebp]
test	edx, edx
je	SHORT $LN7@CodeSpec
cmp	DWORD PTR _status$66817[ebp], 3
jne	SHORT $LN6@CodeSpec
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+209], 1
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+208]
test	edx, edx
je	SHORT $LN5@CodeSpec
cmp	DWORD PTR _status$66817[ebp], 1
je	SHORT $LN5@CodeSpec
cmp	DWORD PTR _status$66817[ebp], 4
je	SHORT $LN5@CodeSpec
mov	eax, 1
jmp	$LN22@CodeSpec
xor	eax, eax
jmp	SHORT $LN22@CodeSpec
movzx	eax, BYTE PTR _finished$66821[ebp]
test	eax, eax
je	SHORT $LN12@CodeSpec
cmp	DWORD PTR _status$66817[ebp], 3
jne	SHORT $LN3@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+209], 1
xor	eax, eax
cmp	DWORD PTR _status$66817[ebp], 1
setne	al
jmp	SHORT $LN22@CodeSpec
cmp	DWORD PTR _progress$[ebp], 0
je	SHORT $LN2@CodeSpec
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+176]
sub	eax, DWORD PTR _startInProgress$[ebp]
mov	ecx, DWORD PTR [edx+180]
sbb	ecx, DWORD PTR _startInProgress$[ebp+4]
mov	DWORD PTR _inSize$66841[ebp], eax
mov	DWORD PTR _inSize$66841[ebp+4], ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 184				
mov	esi, esp
push	edx
lea	eax, DWORD PTR _inSize$66841[ebp]
push	eax
mov	ecx, DWORD PTR _progress$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _progress$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$66842[ebp], eax
cmp	DWORD PTR ___result__$66842[ebp], 0
je	SHORT $LN2@CodeSpec
mov	eax, DWORD PTR ___result__$66842[ebp]
jmp	SHORT $LN22@CodeSpec
jmp	$LN19@CodeSpec
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN38@CodeSpec
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 136				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	3
DD	$LN37@CodeSpec
DD	-48					
DD	4
DD	$LN34@CodeSpec
DD	-60					
DD	4
DD	$LN35@CodeSpec
DD	-96					
DD	8
DD	$LN36@CodeSpec
DB	105					
DB	110					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	105					
DB	110					
DB	83					
DB	105					
DB	122					
DB	101					
DB	80					
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
?Code@CDecoder@NLzma@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+36], 0
jne	SHORT $LN1@Code
mov	eax, -2147024809			
jmp	SHORT $LN2@Code
mov	esi, esp
mov	ecx, DWORD PTR _outSize$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 20					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	edx
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _progress$[ebp]
push	eax
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
mov	edx, DWORD PTR _inStream$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?CodeSpec@CDecoder@NLzma@NCompress@@AAEJPAUISequentialInStream@@PAUISequentialOutStream@@PAUICompressProgressInfo@@@Z 
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	24					
ENDP
?SetInStream@CDecoder@NLzma@NCompress@@UAGJPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?ReleaseInStream@CDecoder@NLzma@NCompress@@UAGJXZ PROC	
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ 
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?Read@CDecoder@NLzma@NCompress@@UAGJPAXIPAI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 68					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN10@Read
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+16]
cmp	eax, DWORD PTR [edx+20]
jne	SHORT $LN7@Read
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
mov	DWORD PTR tv79[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
add	eax, 20					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+168]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR tv79[ebp]
push	edx
mov	eax, DWORD PTR tv79[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$66874[ebp], eax
cmp	DWORD PTR ___result__$66874[ebp], 0
je	SHORT $LN7@Read
mov	eax, DWORD PTR ___result__$66874[ebp]
jmp	$LN12@Read
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+20]
sub	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _inProcessed$66876[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+137]
test	ecx, ecx
je	SHORT $LN5@Read
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+144]
sub	ecx, DWORD PTR [eax+160]
mov	edx, DWORD PTR [edx+148]
sbb	edx, DWORD PTR [eax+164]
mov	DWORD PTR _rem$66878[ebp], ecx
mov	DWORD PTR _rem$66878[ebp+4], edx
mov	eax, DWORD PTR _size$[ebp]
xor	ecx, ecx
mov	DWORD PTR tv224[ebp], eax
mov	DWORD PTR tv224[ebp+4], ecx
mov	edx, DWORD PTR _rem$66878[ebp+4]
cmp	edx, DWORD PTR tv224[ebp+4]
ja	SHORT $LN5@Read
jb	SHORT $LN14@Read
mov	eax, DWORD PTR _rem$66878[ebp]
cmp	eax, DWORD PTR tv224[ebp]
jae	SHORT $LN5@Read
mov	ecx, DWORD PTR _rem$66878[ebp]
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR _outProcessed$66881[ebp], edx
lea	eax, DWORD PTR _status$66882[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _inProcessed$66876[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+16]
push	eax
lea	edx, DWORD PTR _outProcessed$66881[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
push	ecx
call	_LzmaDec_DecodeToBuf@28
mov	DWORD PTR _res$66883[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, DWORD PTR _inProcessed$66876[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _inProcessed$66876[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+152]
adc	eax, DWORD PTR [ecx+156]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+152], edx
mov	DWORD PTR [ecx+156], eax
mov	edx, DWORD PTR _outProcessed$66881[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+160]
adc	eax, DWORD PTR [ecx+164]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+160], edx
mov	DWORD PTR [ecx+164], eax
mov	edx, DWORD PTR _size$[ebp]
sub	edx, DWORD PTR _outProcessed$66881[ebp]
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _outProcessed$66881[ebp]
mov	DWORD PTR _data$[ebp], eax
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN3@Read
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _outProcessed$66881[ebp]
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _res$66883[ebp]
push	ecx
call	?SResToHRESULT@@YGJH@Z			
mov	DWORD PTR ___result__$66890[ebp], eax
cmp	DWORD PTR ___result__$66890[ebp], 0
je	SHORT $LN2@Read
mov	eax, DWORD PTR ___result__$66890[ebp]
jmp	SHORT $LN12@Read
cmp	DWORD PTR _inProcessed$66876[ebp], 0
jne	SHORT $LN9@Read
cmp	DWORD PTR _outProcessed$66881[ebp], 0
jne	SHORT $LN9@Read
xor	eax, eax
jmp	SHORT $LN12@Read
cmp	DWORD PTR _size$[ebp], 0
jne	$LN10@Read
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@Read
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
ret	16					
npad	2
DD	3
DD	$LN18@Read
DD	-12					
DD	4
DD	$LN15@Read
DD	-32					
DD	4
DD	$LN16@Read
DD	-44					
DD	4
DD	$LN17@Read
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	111					
DB	117					
DB	116					
DB	80					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	0
DB	105					
DB	110					
DB	80					
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
?CodeResume@CDecoder@NLzma@NCompress@@QAEJPAUISequentialOutStream@@PB_KPAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _outSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SetOutStreamSizeResume@CDecoder@NLzma@NCompress@@AAEXPB_K@Z 
mov	ecx, DWORD PTR _progress$[ebp]
push	ecx
mov	edx, DWORD PTR _outStream$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?CodeSpec@CDecoder@NLzma@NCompress@@AAEJPAUISequentialInStream@@PAUISequentialOutStream@@PAUICompressProgressInfo@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?ReadFromInputStream@CDecoder@NLzma@NCompress@@QAEJPAXIPAI@Z PROC 
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
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?CreateInputBuffer@CDecoder@NLzma@NCompress@@AAEJXZ 
mov	DWORD PTR ___result__$66907[ebp], eax
cmp	DWORD PTR ___result__$66907[ebp], 0
je	SHORT $LN9@ReadFromIn
mov	eax, DWORD PTR ___result__$66907[ebp]
jmp	$LN10@ReadFromIn
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN7@ReadFromIn
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _size$[ebp], 0
jbe	$LN6@ReadFromIn
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+40]
cmp	eax, DWORD PTR [edx+44]
jne	SHORT $LN5@ReadFromIn
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+44], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+40], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??C?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
mov	DWORD PTR tv78[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
add	eax, 44					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+192]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR tv78[ebp]
push	edx
mov	eax, DWORD PTR tv78[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$66914[ebp], eax
cmp	DWORD PTR ___result__$66914[ebp], 0
je	SHORT $LN4@ReadFromIn
mov	eax, DWORD PTR ___result__$66914[ebp]
jmp	$LN10@ReadFromIn
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+44], 0
jne	SHORT $LN5@ReadFromIn
jmp	$LN6@ReadFromIn
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+44]
sub	eax, DWORD PTR [edx+40]
mov	DWORD PTR _curSize$66917[ebp], eax
mov	ecx, DWORD PTR _curSize$66917[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
jbe	SHORT $LN2@ReadFromIn
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR _curSize$66917[ebp], edx
mov	eax, DWORD PTR _curSize$66917[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	eax, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [eax+40]
push	edx
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
add	eax, DWORD PTR _curSize$66917[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	edx, DWORD PTR _curSize$66917[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+176]
adc	eax, DWORD PTR [ecx+180]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+176], edx
mov	DWORD PTR [ecx+180], eax
mov	edx, DWORD PTR _size$[ebp]
sub	edx, DWORD PTR _curSize$66917[ebp]
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _curSize$66917[ebp]
mov	DWORD PTR _data$[ebp], eax
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN1@ReadFromIn
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _curSize$66917[ebp]
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], edx
jmp	$LN7@ReadFromIn
xor	eax, eax
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
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
??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ PROC 
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
?Release@CDecoder@NLzma@NCompress@@WBA@AGKXZ PROC	
sub	DWORD PTR [esp+4], 16			
jmp	?Release@CDecoder@NLzma@NCompress@@UAGKXZ 
ENDP
?AddRef@CDecoder@NLzma@NCompress@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CDecoder@NLzma@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CDecoder@NLzma@NCompress@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CDecoder@NLzma@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CDecoder@NLzma@NCompress@@WBE@AGKXZ PROC	
sub	DWORD PTR [esp+4], 20			
jmp	?Release@CDecoder@NLzma@NCompress@@UAGKXZ 
ENDP
?AddRef@CDecoder@NLzma@NCompress@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?AddRef@CDecoder@NLzma@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CDecoder@NLzma@NCompress@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CDecoder@NLzma@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CDecoder@NLzma@NCompress@@WBI@AGKXZ PROC	
sub	DWORD PTR [esp+4], 24			
jmp	?Release@CDecoder@NLzma@NCompress@@UAGKXZ 
ENDP
?AddRef@CDecoder@NLzma@NCompress@@WBA@AGKXZ PROC	
sub	DWORD PTR [esp+4], 16			
jmp	?AddRef@CDecoder@NLzma@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CDecoder@NLzma@NCompress@@WM@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?QueryInterface@CDecoder@NLzma@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CDecoder@NLzma@NCompress@@WBE@AGKXZ PROC	
sub	DWORD PTR [esp+4], 20			
jmp	?AddRef@CDecoder@NLzma@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CDecoder@NLzma@NCompress@@WBA@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 16			
jmp	?QueryInterface@CDecoder@NLzma@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CDecoder@NLzma@NCompress@@WBI@AGKXZ PROC	
sub	DWORD PTR [esp+4], 24			
jmp	?AddRef@CDecoder@NLzma@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CDecoder@NLzma@NCompress@@WBE@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 20			
jmp	?QueryInterface@CDecoder@NLzma@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CDecoder@NLzma@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CDecoder@NLzma@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CDecoder@NLzma@NCompress@@WBI@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 24			
jmp	?QueryInterface@CDecoder@NLzma@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CDecoder@NLzma@NCompress@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?Release@CDecoder@NLzma@NCompress@@UAGKXZ 
ENDP
?Release@CDecoder@NLzma@NCompress@@WM@AGKXZ PROC	
sub	DWORD PTR [esp+4], 12			
jmp	?Release@CDecoder@NLzma@NCompress@@UAGKXZ 
ENDP
?AddRef@CDecoder@NLzma@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CDecoder@NLzma@NCompress@@UAGKXZ 
ENDP
