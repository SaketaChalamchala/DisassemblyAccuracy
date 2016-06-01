??0CDecoder@NLzma2@NCompress@@QAE@XZ PROC		
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
call	??0ICompressGetInStreamProcessedSize@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0ICompressSetBufSize@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??0ICompressSetInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0ICompressSetOutStreamSize@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??0ISequentialInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CDecoder@NLzma2@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CDecoder@NLzma2@NCompress@@6BICompressSetDecoderProperties2@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CDecoder@NLzma2@NCompress@@6BICompressSetFinishMode@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7CDecoder@NLzma2@NCompress@@6BICompressGetInStreamProcessedSize@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], OFFSET ??_7CDecoder@NLzma2@NCompress@@6BICompressSetBufSize@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], OFFSET ??_7CDecoder@NLzma2@NCompress@@6BICompressSetInStream@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], OFFSET ??_7CDecoder@NLzma2@NCompress@@6BICompressSetOutStreamSize@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+28], OFFSET ??_7CDecoder@NLzma2@NCompress@@6BISequentialInStream@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+40], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+52], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+53], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+80], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+84], 1048576		
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+88], 4194304		
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+112], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+108], 0
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
?QueryInterface@CDecoder@NLzma2@NCompress@@UAGJABU_GUID@@PAPAX@Z PROC 
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
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN18@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN17@QueryInter
push	OFFSET _IID_ICompressCoder
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN16@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN17@QueryInter
push	OFFSET _IID_ICompressSetDecoderProperties2
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN14@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN21@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv92[ebp], edx
jmp	SHORT $LN22@QueryInter
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR [eax], ecx
jmp	$LN17@QueryInter
push	OFFSET _IID_ICompressSetFinishMode
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN12@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN23@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
mov	DWORD PTR tv134[ebp], eax
jmp	SHORT $LN24@QueryInter
mov	DWORD PTR tv134[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv134[ebp]
mov	DWORD PTR [ecx], edx
jmp	$LN17@QueryInter
push	OFFSET _IID_ICompressGetInStreamProcessedSize
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN10@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN25@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	DWORD PTR tv144[ebp], ecx
jmp	SHORT $LN26@QueryInter
mov	DWORD PTR tv144[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv144[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN17@QueryInter
push	OFFSET _IID_ICompressSetBufSize
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN8@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN27@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 16					
mov	DWORD PTR tv154[ebp], edx
jmp	SHORT $LN28@QueryInter
mov	DWORD PTR tv154[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv154[ebp]
mov	DWORD PTR [eax], ecx
jmp	$LN17@QueryInter
push	OFFSET _IID_ICompressSetInStream
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN29@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 20					
mov	DWORD PTR tv164[ebp], eax
jmp	SHORT $LN30@QueryInter
mov	DWORD PTR tv164[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv164[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN17@QueryInter
push	OFFSET _IID_ICompressSetOutStreamSize
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN31@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
mov	DWORD PTR tv174[ebp], ecx
jmp	SHORT $LN32@QueryInter
mov	DWORD PTR tv174[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv174[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN17@QueryInter
push	OFFSET _IID_ISequentialInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN33@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 28					
mov	DWORD PTR tv184[ebp], edx
jmp	SHORT $LN34@QueryInter
mov	DWORD PTR tv184[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv184[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN17@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN19@QueryInter
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+32], eax
xor	eax, eax
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@CDecoder@NLzma2@NCompress@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+32], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CDecoder@NLzma2@NCompress@@UAGKXZ PROC		
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
mov	ecx, DWORD PTR [eax+32]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+32], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+32]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T67229[ebp], edx
mov	eax, DWORD PTR $T67229[ebp]
mov	DWORD PTR $T67228[ebp], eax
cmp	DWORD PTR $T67228[ebp], 0
je	SHORT $LN4@Release
mov	esi, esp
push	1
mov	ecx, DWORD PTR $T67228[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T67228[ebp]
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
??_GCDecoder@NLzma2@NCompress@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CDecoder@NLzma2@NCompress@@UAE@XZ	
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
?SetInBufSize@CDecoder@NLzma2@NCompress@@UAGJII@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+68], ecx
xor	eax, eax
pop	ebp
ret	12					
ENDP
?SetOutBufSize@CDecoder@NLzma2@NCompress@@UAGJII@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+72], ecx
xor	eax, eax
pop	ebp
ret	12					
ENDP
??1CDecoder@NLzma2@NCompress@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CDecoder@NLzma2@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CDecoder@NLzma2@NCompress@@6BICompressSetDecoderProperties2@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CDecoder@NLzma2@NCompress@@6BICompressSetFinishMode@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7CDecoder@NLzma2@NCompress@@6BICompressGetInStreamProcessedSize@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], OFFSET ??_7CDecoder@NLzma2@NCompress@@6BICompressSetBufSize@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], OFFSET ??_7CDecoder@NLzma2@NCompress@@6BICompressSetInStream@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], OFFSET ??_7CDecoder@NLzma2@NCompress@@6BICompressSetOutStreamSize@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+28], OFFSET ??_7CDecoder@NLzma2@NCompress@@6BISequentialInStream@@@
push	OFFSET _g_Alloc
mov	edx, DWORD PTR _this$[ebp]
add	edx, 92					
push	edx
call	_LzmaDec_Free@8
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
call	_MidFree@4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetDecoderProperties2@CDecoder@NLzma2@NCompress@@UAGJPBEI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _size$[ebp], 1
je	SHORT $LN5@SetDecoder
mov	eax, -2147467263			
jmp	$LN6@SetDecoder
push	OFFSET _g_Alloc
mov	eax, DWORD PTR _prop$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 88					
push	edx
call	_Lzma2Dec_Allocate@12
push	eax
call	?SResToHRESULT@@YGJH@Z			
mov	DWORD PTR ___result__$66802[ebp], eax
cmp	DWORD PTR ___result__$66802[ebp], 0
je	SHORT $LN4@SetDecoder
mov	eax, DWORD PTR ___result__$66802[ebp]
jmp	SHORT $LN6@SetDecoder
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+36], 0
je	SHORT $LN2@SetDecoder
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+76]
cmp	eax, DWORD PTR [edx+80]
je	SHORT $LN3@SetDecoder
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
call	_MidFree@4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+76], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+80]
push	edx
call	_MidAlloc@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+36], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+36], 0
jne	SHORT $LN1@SetDecoder
mov	eax, -2147024882			
jmp	SHORT $LN6@SetDecoder
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	DWORD PTR [eax+76], edx
xor	eax, eax
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
ja	SHORT $LN5@SResToHRES
mov	ecx, DWORD PTR tv64[ebp]
jmp	DWORD PTR $LN9@SResToHRES[ecx*4]
xor	eax, eax
jmp	SHORT $LN7@SResToHRES
mov	eax, -2147024882			
jmp	SHORT $LN7@SResToHRES
mov	eax, -2147024809			
jmp	SHORT $LN7@SResToHRES
mov	eax, 1
jmp	SHORT $LN7@SResToHRES
mov	eax, -2147467259			
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	$LN4@SResToHRES
DD	$LN1@SResToHRES
DD	$LN3@SResToHRES
DD	$LN5@SResToHRES
DD	$LN5@SResToHRES
DD	$LN2@SResToHRES
ENDP
?GetInStreamProcessedSize@CDecoder@NLzma2@NCompress@@UAGJPA_K@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _value$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR [ecx+56]
mov	DWORD PTR [eax+4], ecx
xor	eax, eax
pop	ebp
ret	8
ENDP
?SetInStream@CDecoder@NLzma2@NCompress@@UAGJPAUISequentialInStream@@@Z PROC 
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
?ReleaseInStream@CDecoder@NLzma2@NCompress@@UAGJXZ PROC	
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
?SetOutStreamSize@CDecoder@NLzma2@NCompress@@UAGJPB_K@Z PROC 
push	ebp
mov	ebp, esp
xor	eax, eax
cmp	DWORD PTR _outSize$[ebp], 0
setne	al
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+29], al
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+32], 0
mov	DWORD PTR [edx+36], 0
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+29]
test	ecx, ecx
je	SHORT $LN1@SetOutStre
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _outSize$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx+32], ecx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [edx+36], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
push	ecx
call	_Lzma2Dec_Init@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+48], 0
mov	DWORD PTR [ecx+52], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+40], 0
mov	DWORD PTR [edx+44], 0
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?SetFinishMode@CDecoder@NLzma2@NCompress@@UAGJI@Z PROC	
push	ebp
mov	ebp, esp
xor	eax, eax
cmp	DWORD PTR _finishMode$[ebp], 0
setne	al
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+44], al
xor	eax, eax
pop	ebp
ret	8
ENDP
?Code@CDecoder@NLzma2@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 132				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-132]
mov	ecx, 33					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+40], 0
jne	SHORT $LN22@Code
mov	eax, 1
jmp	$LN23@Code
mov	esi, esp
mov	ecx, DWORD PTR _outSize$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 24					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	edx
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR _step$[ebp], ecx
mov	DWORD PTR _kOutStepSize_Min$[ebp], 4096	
cmp	DWORD PTR _step$[ebp], 4096		
jae	SHORT $LN21@Code
mov	DWORD PTR _step$[ebp], 4096		
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+128]
mov	DWORD PTR _wrPos$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+132]
sub	eax, DWORD PTR [edx+128]
cmp	eax, DWORD PTR _step$[ebp]
jae	SHORT $LN25@Code
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+132]
mov	DWORD PTR tv95[ebp], edx
jmp	SHORT $LN26@Code
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+128]
add	ecx, DWORD PTR _step$[ebp]
mov	DWORD PTR tv95[ebp], ecx
mov	edx, DWORD PTR tv95[ebp]
mov	DWORD PTR _next$[ebp], edx
mov	DWORD PTR _hres$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+44]
cmp	edx, DWORD PTR [ecx+48]
jne	SHORT $LN18@Code
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+44], 0
mov	edx, DWORD PTR _this$[ebp]
add	edx, 48					
mov	esi, esp
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
mov	ecx, DWORD PTR _inStream$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _hres$[ebp], eax
cmp	DWORD PTR _hres$[ebp], 0
je	SHORT $LN18@Code
jmp	$LN19@Code
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+128]
mov	DWORD PTR _dicPos$66858[ebp], eax
mov	ecx, DWORD PTR _next$[ebp]
sub	ecx, DWORD PTR _dicPos$66858[ebp]
mov	DWORD PTR _curSize$66859[ebp], ecx
mov	DWORD PTR _finishMode$66860[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+53]
test	eax, eax
je	SHORT $LN16@Code
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+56]
sub	eax, DWORD PTR [edx+72]
mov	ecx, DWORD PTR [ecx+60]
sbb	ecx, DWORD PTR [edx+76]
mov	DWORD PTR _rem$66862[ebp], eax
mov	DWORD PTR _rem$66862[ebp+4], ecx
mov	edx, DWORD PTR _curSize$66859[ebp]
xor	eax, eax
mov	DWORD PTR tv355[ebp], edx
mov	DWORD PTR tv355[ebp+4], eax
mov	ecx, DWORD PTR tv355[ebp+4]
cmp	ecx, DWORD PTR _rem$66862[ebp+4]
jb	SHORT $LN16@Code
ja	SHORT $LN34@Code
mov	edx, DWORD PTR tv355[ebp]
cmp	edx, DWORD PTR _rem$66862[ebp]
jb	SHORT $LN16@Code
mov	eax, DWORD PTR _rem$66862[ebp]
mov	DWORD PTR _curSize$66859[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+52]
test	edx, edx
je	SHORT $LN16@Code
mov	DWORD PTR _finishMode$66860[ebp], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+48]
sub	edx, DWORD PTR [ecx+44]
mov	DWORD PTR _inSizeProcessed$66866[ebp], edx
lea	eax, DWORD PTR _status$66867[ebp]
push	eax
mov	ecx, DWORD PTR _finishMode$66860[ebp]
push	ecx
lea	edx, DWORD PTR _inSizeProcessed$66866[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+44]
push	ecx
mov	eax, DWORD PTR _dicPos$66858[ebp]
add	eax, DWORD PTR _curSize$66859[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
push	ecx
call	_Lzma2Dec_DecodeToDic@24
mov	DWORD PTR _res$66868[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
add	eax, DWORD PTR _inSizeProcessed$66866[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	edx, DWORD PTR _inSizeProcessed$66866[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+64]
adc	eax, DWORD PTR [ecx+68]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+64], edx
mov	DWORD PTR [ecx+68], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+128]
sub	eax, DWORD PTR _dicPos$66858[ebp]
mov	DWORD PTR _outSizeProcessed$66870[ebp], eax
mov	ecx, DWORD PTR _outSizeProcessed$66870[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+72]
adc	edx, DWORD PTR [eax+76]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+72], ecx
mov	DWORD PTR [eax+76], edx
cmp	DWORD PTR _inSizeProcessed$66866[ebp], 0
jne	SHORT $LN27@Code
cmp	DWORD PTR _outSizeProcessed$66870[ebp], 0
je	SHORT $LN28@Code
cmp	DWORD PTR _status$66867[ebp], 1
je	SHORT $LN28@Code
mov	DWORD PTR tv193[ebp], 0
jmp	SHORT $LN29@Code
mov	DWORD PTR tv193[ebp], 1
mov	cl, BYTE PTR tv193[ebp]
mov	BYTE PTR _finished$66871[ebp], cl
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+53]
test	eax, eax
je	SHORT $LN30@Code
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv400[ebp], ecx
mov	DWORD PTR tv401[ebp], edx
mov	eax, DWORD PTR tv400[ebp]
mov	ecx, DWORD PTR tv401[ebp]
mov	edx, DWORD PTR [eax+76]
cmp	edx, DWORD PTR [ecx+60]
jb	SHORT $LN30@Code
ja	SHORT $LN35@Code
mov	eax, DWORD PTR tv400[ebp]
mov	ecx, DWORD PTR tv401[ebp]
mov	edx, DWORD PTR [eax+72]
cmp	edx, DWORD PTR [ecx+56]
jb	SHORT $LN30@Code
mov	DWORD PTR tv201[ebp], 1
jmp	SHORT $LN31@Code
mov	DWORD PTR tv201[ebp], 0
mov	al, BYTE PTR tv201[ebp]
mov	BYTE PTR _outFinished$66872[ebp], al
cmp	DWORD PTR _res$66868[ebp], 0
jne	SHORT $LN12@Code
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+128]
cmp	edx, DWORD PTR _next$[ebp]
jae	SHORT $LN12@Code
movzx	eax, BYTE PTR _finished$66871[ebp]
test	eax, eax
jne	SHORT $LN12@Code
movzx	ecx, BYTE PTR _outFinished$66872[ebp]
test	ecx, ecx
je	$LN13@Code
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+128]
sub	eax, DWORD PTR _wrPos$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+112]
add	edx, DWORD PTR _wrPos$[ebp]
push	edx
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
mov	DWORD PTR _res2$66875[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+128]
cmp	eax, DWORD PTR [edx+132]
jne	SHORT $LN11@Code
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+128], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+128]
mov	DWORD PTR _wrPos$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+132]
sub	eax, DWORD PTR [edx+128]
cmp	eax, DWORD PTR _step$[ebp]
jae	SHORT $LN32@Code
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+132]
mov	DWORD PTR tv252[ebp], edx
jmp	SHORT $LN33@Code
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+128]
add	ecx, DWORD PTR _step$[ebp]
mov	DWORD PTR tv252[ebp], ecx
mov	edx, DWORD PTR tv252[ebp]
mov	DWORD PTR _next$[ebp], edx
cmp	DWORD PTR _res$66868[ebp], 0
je	SHORT $LN10@Code
mov	eax, 1
jmp	$LN23@Code
mov	eax, DWORD PTR _res2$66875[ebp]
mov	DWORD PTR ___result__$66879[ebp], eax
cmp	DWORD PTR ___result__$66879[ebp], 0
je	SHORT $LN9@Code
mov	eax, DWORD PTR ___result__$66879[ebp]
jmp	$LN23@Code
movzx	ecx, BYTE PTR _finished$66871[ebp]
test	ecx, ecx
je	SHORT $LN8@Code
cmp	DWORD PTR _status$66867[ebp], 1
jne	SHORT $LN7@Code
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+52]
test	eax, eax
je	SHORT $LN6@Code
cmp	DWORD PTR _inSize$[ebp], 0
je	SHORT $LN6@Code
mov	ecx, DWORD PTR _inSize$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv437[ebp], ecx
mov	DWORD PTR tv438[ebp], edx
mov	eax, DWORD PTR tv437[ebp]
mov	ecx, DWORD PTR tv438[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+64]
jne	SHORT $LN36@Code
mov	eax, DWORD PTR tv437[ebp]
mov	ecx, DWORD PTR tv438[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+68]
je	SHORT $LN6@Code
mov	eax, 1
jmp	$LN23@Code
cmp	DWORD PTR _finishMode$66860[ebp], 1
jne	SHORT $LN5@Code
movzx	eax, BYTE PTR _outFinished$66872[ebp]
test	eax, eax
jne	SHORT $LN5@Code
mov	eax, 1
jmp	$LN23@Code
xor	eax, eax
jmp	$LN23@Code
xor	eax, eax
cmp	DWORD PTR _finishMode$66860[ebp], 1
sete	al
jmp	$LN23@Code
movzx	ecx, BYTE PTR _outFinished$66872[ebp]
test	ecx, ecx
je	SHORT $LN13@Code
cmp	DWORD PTR _finishMode$66860[ebp], 0
jne	SHORT $LN13@Code
xor	eax, eax
jmp	SHORT $LN23@Code
cmp	DWORD PTR _progress$[ebp], 0
je	SHORT $LN3@Code
mov	edx, DWORD PTR _this$[ebp]
add	edx, 72					
mov	esi, esp
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 64					
push	eax
mov	ecx, DWORD PTR _progress$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _progress$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$66893[ebp], eax
cmp	DWORD PTR ___result__$66893[ebp], 0
je	SHORT $LN3@Code
mov	eax, DWORD PTR ___result__$66893[ebp]
jmp	SHORT $LN23@Code
jmp	$LN20@Code
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+128]
sub	eax, DWORD PTR _wrPos$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+112]
add	edx, DWORD PTR _wrPos$[ebp]
push	edx
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
mov	DWORD PTR _res2$[ebp], eax
cmp	DWORD PTR _hres$[ebp], 0
je	SHORT $LN1@Code
mov	eax, DWORD PTR _hres$[ebp]
jmp	SHORT $LN23@Code
mov	eax, DWORD PTR _res2$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN40@Code
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 132				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
DD	2
DD	$LN39@Code
DD	-48					
DD	4
DD	$LN37@Code
DD	-60					
DD	4
DD	$LN38@Code
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
?Read@CDecoder@NLzma2@NCompress@@UAGJPAXIPAI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 80					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _totalProcessed$[ebp], 0
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN15@Read
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+16]
cmp	eax, DWORD PTR [edx+20]
jne	SHORT $LN13@Read
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
mov	edx, DWORD PTR [ecx+52]
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
mov	DWORD PTR ___result__$66910[ebp], eax
cmp	DWORD PTR ___result__$66910[ebp], 0
je	SHORT $LN13@Read
mov	eax, DWORD PTR ___result__$66910[ebp]
jmp	$LN17@Read
mov	DWORD PTR _finishMode$66912[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+25]
test	ecx, ecx
je	SHORT $LN11@Read
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+28]
sub	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR [edx+32]
sbb	edx, DWORD PTR [eax+48]
mov	DWORD PTR _rem$66914[ebp], ecx
mov	DWORD PTR _rem$66914[ebp+4], edx
mov	eax, DWORD PTR _size$[ebp]
xor	ecx, ecx
mov	DWORD PTR tv232[ebp], eax
mov	DWORD PTR tv232[ebp+4], ecx
mov	edx, DWORD PTR _rem$66914[ebp+4]
cmp	edx, DWORD PTR tv232[ebp+4]
ja	SHORT $LN11@Read
jb	SHORT $LN19@Read
mov	eax, DWORD PTR _rem$66914[ebp]
cmp	eax, DWORD PTR tv232[ebp]
ja	SHORT $LN11@Read
mov	ecx, DWORD PTR _rem$66914[ebp]
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+24]
test	eax, eax
je	SHORT $LN11@Read
mov	DWORD PTR _finishMode$66912[ebp], 1
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR _outProcessed$66918[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+20]
sub	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _inProcessed$66919[ebp], ecx
lea	edx, DWORD PTR _status$66920[ebp]
push	edx
mov	eax, DWORD PTR _finishMode$66912[ebp]
push	eax
lea	ecx, DWORD PTR _inProcessed$66919[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+16]
push	eax
lea	edx, DWORD PTR _outProcessed$66918[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
push	ecx
call	_Lzma2Dec_DecodeToBuf@28
mov	DWORD PTR _res$66921[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, DWORD PTR _inProcessed$66919[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _inProcessed$66919[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+36]
adc	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+36], edx
mov	DWORD PTR [ecx+40], eax
mov	edx, DWORD PTR _outProcessed$66918[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+44]
adc	eax, DWORD PTR [ecx+48]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+44], edx
mov	DWORD PTR [ecx+48], eax
mov	edx, DWORD PTR _size$[ebp]
sub	edx, DWORD PTR _outProcessed$66918[ebp]
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _outProcessed$66918[ebp]
mov	DWORD PTR _data$[ebp], eax
mov	ecx, DWORD PTR _totalProcessed$[ebp]
add	ecx, DWORD PTR _outProcessed$66918[ebp]
mov	DWORD PTR _totalProcessed$[ebp], ecx
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN8@Read
mov	edx, DWORD PTR _processedSize$[ebp]
mov	eax, DWORD PTR _totalProcessed$[ebp]
mov	DWORD PTR [edx], eax
cmp	DWORD PTR _res$66921[ebp], 0
je	SHORT $LN7@Read
cmp	DWORD PTR _totalProcessed$[ebp], 0
je	SHORT $LN6@Read
xor	eax, eax
jmp	SHORT $LN17@Read
mov	ecx, DWORD PTR _res$66921[ebp]
push	ecx
call	?SResToHRESULT@@YGJH@Z			
jmp	SHORT $LN17@Read
cmp	DWORD PTR _inProcessed$66919[ebp], 0
jne	SHORT $LN5@Read
cmp	DWORD PTR _outProcessed$66918[ebp], 0
jne	SHORT $LN5@Read
xor	eax, eax
jmp	SHORT $LN17@Read
cmp	DWORD PTR _status$66920[ebp], 1
jne	SHORT $LN4@Read
xor	eax, eax
jmp	SHORT $LN17@Read
cmp	DWORD PTR _outProcessed$66918[ebp], 0
je	SHORT $LN3@Read
cmp	DWORD PTR _finishMode$66912[ebp], 1
jne	SHORT $LN1@Read
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv286[ebp], edx
mov	DWORD PTR tv287[ebp], eax
mov	ecx, DWORD PTR tv286[ebp]
mov	edx, DWORD PTR tv287[ebp]
mov	eax, DWORD PTR [ecx+28]
cmp	eax, DWORD PTR [edx+44]
jne	SHORT $LN1@Read
mov	ecx, DWORD PTR tv286[ebp]
mov	edx, DWORD PTR tv287[ebp]
mov	eax, DWORD PTR [ecx+32]
cmp	eax, DWORD PTR [edx+48]
je	SHORT $LN3@Read
xor	eax, eax
jmp	SHORT $LN17@Read
jmp	$LN15@Read
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN25@Read
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	3
DD	$LN24@Read
DD	-28					
DD	4
DD	$LN21@Read
DD	-40					
DD	4
DD	$LN22@Read
DD	-52					
DD	4
DD	$LN23@Read
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
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
?Release@CDecoder@NLzma2@NCompress@@WBA@AGKXZ PROC	
sub	DWORD PTR [esp+4], 16			
jmp	?Release@CDecoder@NLzma2@NCompress@@UAGKXZ 
ENDP
?AddRef@CDecoder@NLzma2@NCompress@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CDecoder@NLzma2@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CDecoder@NLzma2@NCompress@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CDecoder@NLzma2@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CDecoder@NLzma2@NCompress@@WBE@AGKXZ PROC	
sub	DWORD PTR [esp+4], 20			
jmp	?Release@CDecoder@NLzma2@NCompress@@UAGKXZ 
ENDP
?AddRef@CDecoder@NLzma2@NCompress@@WM@AGKXZ PROC	
sub	DWORD PTR [esp+4], 12			
jmp	?AddRef@CDecoder@NLzma2@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CDecoder@NLzma2@NCompress@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CDecoder@NLzma2@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CDecoder@NLzma2@NCompress@@WBI@AGKXZ PROC	
sub	DWORD PTR [esp+4], 24			
jmp	?Release@CDecoder@NLzma2@NCompress@@UAGKXZ 
ENDP
?AddRef@CDecoder@NLzma2@NCompress@@WBA@AGKXZ PROC	
sub	DWORD PTR [esp+4], 16			
jmp	?AddRef@CDecoder@NLzma2@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CDecoder@NLzma2@NCompress@@WM@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?QueryInterface@CDecoder@NLzma2@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CDecoder@NLzma2@NCompress@@WBM@AGKXZ PROC	
sub	DWORD PTR [esp+4], 28			
jmp	?Release@CDecoder@NLzma2@NCompress@@UAGKXZ 
ENDP
?AddRef@CDecoder@NLzma2@NCompress@@WBE@AGKXZ PROC	
sub	DWORD PTR [esp+4], 20			
jmp	?AddRef@CDecoder@NLzma2@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CDecoder@NLzma2@NCompress@@WBA@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 16			
jmp	?QueryInterface@CDecoder@NLzma2@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CDecoder@NLzma2@NCompress@@WBI@AGKXZ PROC	
sub	DWORD PTR [esp+4], 24			
jmp	?AddRef@CDecoder@NLzma2@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CDecoder@NLzma2@NCompress@@WBE@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 20			
jmp	?QueryInterface@CDecoder@NLzma2@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CDecoder@NLzma2@NCompress@@W3AGKXZ PROC	
sub	DWORD PTR [esp+4], 4
jmp	?Release@CDecoder@NLzma2@NCompress@@UAGKXZ 
ENDP
?AddRef@CDecoder@NLzma2@NCompress@@WBM@AGKXZ PROC	
sub	DWORD PTR [esp+4], 28			
jmp	?AddRef@CDecoder@NLzma2@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CDecoder@NLzma2@NCompress@@WBI@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 24			
jmp	?QueryInterface@CDecoder@NLzma2@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CDecoder@NLzma2@NCompress@@W7AGKXZ PROC	
sub	DWORD PTR [esp+4], 8
jmp	?Release@CDecoder@NLzma2@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CDecoder@NLzma2@NCompress@@WBM@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 28			
jmp	?QueryInterface@CDecoder@NLzma2@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CDecoder@NLzma2@NCompress@@WM@AGKXZ PROC	
sub	DWORD PTR [esp+4], 12			
jmp	?Release@CDecoder@NLzma2@NCompress@@UAGKXZ 
ENDP
?AddRef@CDecoder@NLzma2@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CDecoder@NLzma2@NCompress@@UAGKXZ 
ENDP
