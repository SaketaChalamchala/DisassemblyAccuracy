??0CCoder@NDecoder@NDeflate@NCompress@@QAE@_N0@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CCoder@NDecoder@NDeflate@NCompress@@QAE@_N0@Z
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
call	??0ICompressGetInStreamProcessedSize@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0ICompressSetInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0ICompressSetOutStreamSize@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0ISequentialInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CCoder@NDecoder@NDeflate@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CCoder@NDecoder@NDeflate@NCompress@@6BICompressGetInStreamProcessedSize@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CCoder@NDecoder@NDeflate@NCompress@@6BICompressSetInStream@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7CCoder@NDecoder@NDeflate@NCompress@@6BICompressSetOutStreamSize@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], OFFSET ??_7CCoder@NDecoder@NDeflate@NCompress@@6BISequentialInStream@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0CLzOutWindow@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??0?$CDecoder@VCInBuffer@@@NBitl@@QAE@XZ
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR _deflateNSIS$[ebp]
mov	BYTE PTR [edx+3414], al
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _deflate64Mode$[ebp]
mov	BYTE PTR [ecx+3415], dl
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+3416], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+3417], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+3418], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+3428], 0
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
ret	8
ENDP
__unwindfunclet$??0CCoder@NDecoder@NDeflate@NCompress@@QAE@_N0@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1CLzOutWindow@@QAE@XZ
ENDP
__ehhandler$??0CCoder@NDecoder@NDeflate@NCompress@@QAE@_N0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CCoder@NDecoder@NDeflate@NCompress@@QAE@_N0@Z
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
?QueryInterface@CCoder@NDecoder@NDeflate@NCompress@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
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
je	SHORT $LN10@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN13@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN14@QueryInter
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR [eax], ecx
jmp	$LN9@QueryInter
push	OFFSET _IID_ICompressGetInStreamProcessedSize
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN8@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN15@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN16@QueryInter
mov	DWORD PTR tv86[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR [ecx], edx
jmp	$LN9@QueryInter
push	OFFSET _IID_ICompressSetInStream
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN17@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
mov	DWORD PTR tv128[ebp], ecx
jmp	SHORT $LN18@QueryInter
mov	DWORD PTR tv128[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv128[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN9@QueryInter
push	OFFSET _IID_ICompressSetOutStreamSize
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN19@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 12					
mov	DWORD PTR tv138[ebp], edx
jmp	SHORT $LN20@QueryInter
mov	DWORD PTR tv138[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv138[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN9@QueryInter
push	OFFSET _IID_ISequentialInStream
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN21@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 16					
mov	DWORD PTR tv148[ebp], eax
jmp	SHORT $LN22@QueryInter
mov	DWORD PTR tv148[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv148[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN9@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN11@QueryInter
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], ecx
xor	eax, eax
add	esp, 20					
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
?AddRef@CCoder@NDecoder@NDeflate@NCompress@@UAGKXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CCoder@NDecoder@NDeflate@NCompress@@UAGKXZ PROC 
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
mov	ecx, DWORD PTR [eax+20]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+20], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+20]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T67972[ebp], edx
mov	eax, DWORD PTR $T67972[ebp]
mov	DWORD PTR $T67971[ebp], eax
cmp	DWORD PTR $T67971[ebp], 0
je	SHORT $LN4@Release
mov	esi, esp
push	1
mov	ecx, DWORD PTR $T67971[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T67971[ebp]
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
??_GCCoder@NDecoder@NDeflate@NCompress@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCoder@NDecoder@NDeflate@NCompress@@UAE@XZ 
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
??1CCoder@NDecoder@NDeflate@NCompress@@UAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CCoder@NDecoder@NDeflate@NCompress@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7CCoder@NDecoder@NDeflate@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CCoder@NDecoder@NDeflate@NCompress@@6BICompressGetInStreamProcessedSize@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CCoder@NDecoder@NDeflate@NCompress@@6BICompressSetInStream@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7CCoder@NDecoder@NDeflate@NCompress@@6BICompressSetOutStreamSize@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], OFFSET ??_7CCoder@NDecoder@NDeflate@NCompress@@6BISequentialInStream@@@
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??1?$CDecoder@VCInBuffer@@@NBitl@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1CLzOutWindow@@QAE@XZ
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
__unwindfunclet$??1CCoder@NDecoder@NDeflate@NCompress@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1CLzOutWindow@@QAE@XZ
ENDP
__unwindfunclet$??1CCoder@NDecoder@NDeflate@NCompress@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__ehhandler$??1CCoder@NDecoder@NDeflate@NCompress@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CCoder@NDecoder@NDeflate@NCompress@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CLzOutWindow@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1COutBuffer@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1COutBuffer@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@COutBuffer@@QAEXXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CDecoder@VCInBuffer@@@NBitl@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CBaseDecoder@VCInBuffer@@@NBitl@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CBaseDecoder@VCInBuffer@@@NBitl@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1CInBuffer@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CInBuffer@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@CInBuffer@@QAEXXZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
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
??0CLzOutWindow@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0COutBuffer@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0COutBuffer@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CDecoder@VCInBuffer@@@NBitl@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CBaseDecoder@VCInBuffer@@@NBitl@@QAE@XZ
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
??0?$CBaseDecoder@VCInBuffer@@@NBitl@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CInBuffer@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CInBuffer@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CInBufferBase@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadBits@CCoder@NDecoder@NDeflate@NCompress@@AAEII@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _numBits$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?ReadBits@?$CDecoder@VCInBuffer@@@NBitl@@QAEII@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReadAlignedByte@CCoder@NDecoder@NDeflate@NCompress@@QAEEXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?ReadAlignedByte@?$CDecoder@VCInBuffer@@@NBitl@@QAEEXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?DeCodeLevelTable@CCoder@NDecoder@NDeflate@NCompress@@AAE_NPAEI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 72					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 2688				
call	??$DecodeSymbol@V?$CDecoder@VCInBuffer@@@NBitl@@@?$CDecoder@$0P@$0BD@@NHuffman@NCompress@@QAEIPAV?$CDecoder@VCInBuffer@@@NBitl@@@Z 
mov	DWORD PTR _number$67212[ebp], eax
cmp	DWORD PTR _number$67212[ebp], 16	
jae	SHORT $LN15@DeCodeLeve
mov	ecx, DWORD PTR _values$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	dl, BYTE PTR _number$67212[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	$LN17@DeCodeLeve
cmp	DWORD PTR _number$67212[ebp], 19	
jae	$LN13@DeCodeLeve
cmp	DWORD PTR _number$67212[ebp], 16	
jne	SHORT $LN12@DeCodeLeve
cmp	DWORD PTR _i$[ebp], 0
jne	SHORT $LN11@DeCodeLeve
xor	al, al
jmp	$LN19@DeCodeLeve
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBits@CCoder@NDecoder@NDeflate@NCompress@@AAEII@Z 
add	eax, 3
mov	DWORD PTR _num$67222[ebp], eax
jmp	SHORT $LN10@DeCodeLeve
mov	ecx, DWORD PTR _num$67222[ebp]
sub	ecx, 1
mov	DWORD PTR _num$67222[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _num$67222[ebp], 0
jbe	SHORT $LN8@DeCodeLeve
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _numSymbols$[ebp]
jae	SHORT $LN8@DeCodeLeve
mov	ecx, DWORD PTR _values$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _values$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	al, BYTE PTR [edx-1]
mov	BYTE PTR [ecx], al
jmp	SHORT $LN9@DeCodeLeve
jmp	SHORT $LN7@DeCodeLeve
cmp	DWORD PTR _number$67212[ebp], 17	
jne	SHORT $LN6@DeCodeLeve
push	3
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBits@CCoder@NDecoder@NDeflate@NCompress@@AAEII@Z 
add	eax, 3
mov	DWORD PTR _num$67227[ebp], eax
jmp	SHORT $LN5@DeCodeLeve
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBits@CCoder@NDecoder@NDeflate@NCompress@@AAEII@Z 
add	eax, 11					
mov	DWORD PTR _num$67227[ebp], eax
jmp	SHORT $LN4@DeCodeLeve
mov	ecx, DWORD PTR _num$67227[ebp]
sub	ecx, 1
mov	DWORD PTR _num$67227[ebp], ecx
cmp	DWORD PTR _num$67227[ebp], 0
jbe	SHORT $LN7@DeCodeLeve
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _numSymbols$[ebp]
jae	SHORT $LN7@DeCodeLeve
mov	eax, DWORD PTR _values$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN3@DeCodeLeve
jmp	SHORT $LN17@DeCodeLeve
xor	al, al
jmp	SHORT $LN19@DeCodeLeve
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _numSymbols$[ebp]
jb	$LN18@DeCodeLeve
mov	al, 1
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ReadTables@CCoder@NDecoder@NDeflate@NCompress@@AAE_NXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 712				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-712]
mov	ecx, 178				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBits@CCoder@NDecoder@NDeflate@NCompress@@AAEII@Z 
sub	eax, 1
neg	eax
sbb	eax, eax
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+3412], al
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?ExtraBitsWereRead@?$CBaseDecoder@VCInBuffer@@@NBitl@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN19@ReadTables
xor	al, al
jmp	$LN20@ReadTables
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBits@CCoder@NDecoder@NDeflate@NCompress@@AAEII@Z 
mov	DWORD PTR _blockType$[ebp], eax
cmp	DWORD PTR _blockType$[ebp], 2
jbe	SHORT $LN18@ReadTables
xor	al, al
jmp	$LN20@ReadTables
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?ExtraBitsWereRead@?$CBaseDecoder@VCInBuffer@@@NBitl@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN17@ReadTables
xor	al, al
jmp	$LN20@ReadTables
cmp	DWORD PTR _blockType$[ebp], 0
jne	SHORT $LN16@ReadTables
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+3413], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?AlignToByte@?$CDecoder@VCInBuffer@@@NBitl@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadAligned_UInt16@CCoder@NDecoder@NDeflate@NCompress@@QAEIXZ 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+3404], eax
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+3414]
test	ecx, ecx
je	SHORT $LN15@ReadTables
mov	al, 1
jmp	$LN20@ReadTables
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadAligned_UInt16@CCoder@NDecoder@NDeflate@NCompress@@QAEIXZ 
not	eax
movzx	edx, ax
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+3404], edx
sete	cl
mov	al, cl
jmp	$LN20@ReadTables
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+3413], 0
cmp	DWORD PTR _blockType$[ebp], 1
jne	SHORT $LN14@ReadTables
lea	ecx, DWORD PTR _levels$[ebp]
call	?SetFixedLevels@CLevels@NDeflate@NCompress@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+3415]
neg	ecx
sbb	ecx, ecx
and	ecx, 2
add	ecx, 30					
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+3408], ecx
jmp	$LN13@ReadTables
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBits@CCoder@NDecoder@NDeflate@NCompress@@AAEII@Z 
add	eax, 257				
mov	DWORD PTR _numLitLenLevels$67248[ebp], eax
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBits@CCoder@NDecoder@NDeflate@NCompress@@AAEII@Z 
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+3408], eax
push	4
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBits@CCoder@NDecoder@NDeflate@NCompress@@AAEII@Z 
add	eax, 4
mov	DWORD PTR _numLevelCodes$67249[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+3415]
test	eax, eax
jne	SHORT $LN12@ReadTables
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+3408], 30		
jbe	SHORT $LN12@ReadTables
xor	al, al
jmp	$LN20@ReadTables
mov	DWORD PTR _i$67253[ebp], 0
jmp	SHORT $LN10@ReadTables
mov	edx, DWORD PTR _i$67253[ebp]
add	edx, 1
mov	DWORD PTR _i$67253[ebp], edx
cmp	DWORD PTR _i$67253[ebp], 19		
jae	SHORT $LN8@ReadTables
mov	eax, DWORD PTR _i$67253[ebp]
movzx	ecx, BYTE PTR _kCodeLengthAlphabetOrder[eax]
mov	DWORD PTR _position$67257[ebp], ecx
mov	edx, DWORD PTR _i$67253[ebp]
cmp	edx, DWORD PTR _numLevelCodes$67249[ebp]
jae	SHORT $LN7@ReadTables
push	3
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBits@CCoder@NDecoder@NDeflate@NCompress@@AAEII@Z 
mov	ecx, DWORD PTR _position$67257[ebp]
mov	BYTE PTR _levelLevels$67252[ebp+ecx], al
jmp	SHORT $LN6@ReadTables
mov	edx, DWORD PTR _position$67257[ebp]
mov	BYTE PTR _levelLevels$67252[ebp+edx], 0
jmp	SHORT $LN9@ReadTables
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?ExtraBitsWereRead@?$CBaseDecoder@VCInBuffer@@@NBitl@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN5@ReadTables
xor	al, al
jmp	$LN20@ReadTables
lea	ecx, DWORD PTR _levelLevels$67252[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 2688				
call	?SetCodeLengths@?$CDecoder@$0P@$0BD@@NHuffman@NCompress@@QAE_NPBE@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN4@ReadTables
xor	al, al
jmp	$LN20@ReadTables
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _numLitLenLevels$67248[ebp]
add	ecx, DWORD PTR [eax+3408]
push	ecx
lea	edx, DWORD PTR _tmpLevels$67263[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?DeCodeLevelTable@CCoder@NDecoder@NDeflate@NCompress@@AAE_NPAEI@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN3@ReadTables
xor	al, al
jmp	$LN20@ReadTables
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?ExtraBitsWereRead@?$CBaseDecoder@VCInBuffer@@@NBitl@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN2@ReadTables
xor	al, al
jmp	SHORT $LN20@ReadTables
lea	ecx, DWORD PTR _levels$[ebp]
call	?SubClear@CLevels@NDeflate@NCompress@@QAEXXZ 
mov	edx, DWORD PTR _numLitLenLevels$67248[ebp]
push	edx
lea	eax, DWORD PTR _tmpLevels$67263[ebp]
push	eax
lea	ecx, DWORD PTR _levels$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+3408]
push	eax
mov	ecx, DWORD PTR _numLitLenLevels$67248[ebp]
lea	edx, DWORD PTR _tmpLevels$67263[ebp+ecx]
push	edx
lea	eax, DWORD PTR _levels$[ebp+288]
push	eax
call	_memcpy
add	esp, 12					
lea	ecx, DWORD PTR _levels$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	?SetCodeLengths@?$CDecoder@$0P@$0BCA@@NHuffman@NCompress@@QAE_NPBE@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN1@ReadTables
xor	al, al
jmp	SHORT $LN20@ReadTables
lea	eax, DWORD PTR _levels$[ebp+288]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1920				
call	?SetCodeLengths@?$CDecoder@$0P@$0CA@@NHuffman@NCompress@@QAE_NPBE@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@ReadTables
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 712				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN25@ReadTables
DD	-336					
DD	320					
DD	$LN22@ReadTables
DD	-372					
DD	19					
DD	$LN23@ReadTables
DD	-708					
DD	320					
DD	$LN24@ReadTables
DB	116					
DB	109					
DB	112					
DB	76					
DB	101					
DB	118					
DB	101					
DB	108					
DB	115					
DB	0
DB	108					
DB	101					
DB	118					
DB	101					
DB	108					
DB	76					
DB	101					
DB	118					
DB	101					
DB	108					
DB	115					
DB	0
DB	108					
DB	101					
DB	118					
DB	101					
DB	108					
DB	115					
DB	0
ENDP
?SubClear@CLevels@NDeflate@NCompress@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$[ebp], 257			
jmp	SHORT $LN6@SubClear
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 288			
jae	SHORT $LN4@SubClear
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], 0
jmp	SHORT $LN5@SubClear
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@SubClear
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 32			
jae	SHORT $LN7@SubClear
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax+288], 0
jmp	SHORT $LN2@SubClear
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetFixedLevels@CLevels@NDeflate@NCompress@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN15@SetFixedLe
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 144			
jae	SHORT $LN13@SetFixedLe
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], 8
jmp	SHORT $LN14@SetFixedLe
jmp	SHORT $LN12@SetFixedLe
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 256			
jae	SHORT $LN10@SetFixedLe
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], 9
jmp	SHORT $LN11@SetFixedLe
jmp	SHORT $LN9@SetFixedLe
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 280			
jae	SHORT $LN7@SetFixedLe
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx], 7
jmp	SHORT $LN8@SetFixedLe
jmp	SHORT $LN6@SetFixedLe
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 288			
jae	SHORT $LN4@SetFixedLe
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], 8
jmp	SHORT $LN5@SetFixedLe
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@SetFixedLe
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 32			
jae	SHORT $LN16@SetFixedLe
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax+288], 5
jmp	SHORT $LN2@SetFixedLe
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadAligned_UInt16@CCoder@NDecoder@NDeflate@NCompress@@QAEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?ReadAlignedByte@?$CDecoder@VCInBuffer@@@NBitl@@QAEEXZ 
movzx	eax, al
mov	DWORD PTR _v$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?ReadAlignedByte@?$CDecoder@VCInBuffer@@@NBitl@@QAEEXZ 
movzx	eax, al
shl	eax, 8
or	eax, DWORD PTR _v$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CodeSpec@CCoder@NDecoder@NDeflate@NCompress@@AAEJI_N@Z PROC 
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
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+3420], -1
jne	SHORT $LN41@CodeSpec
xor	eax, eax
jmp	$LN42@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+3420], -2		
jne	$LN36@CodeSpec
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+3416]
test	eax, eax
jne	SHORT $LN39@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+3415]
neg	edx
sbb	edx, edx
and	edx, 32768				
add	edx, 32768				
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Create@COutBuffer@@QAE_NI@Z		
movzx	eax, al
test	eax, eax
jne	SHORT $LN39@CodeSpec
mov	eax, -2147024882			
jmp	$LN42@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+3418]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?InitInStream@CCoder@NDecoder@NDeflate@NCompress@@QAEJ_N@Z 
mov	DWORD PTR ___result_$67278[ebp], eax
cmp	DWORD PTR ___result_$67278[ebp], 0
je	SHORT $LN37@CodeSpec
mov	eax, DWORD PTR ___result_$67278[ebp]
jmp	$LN42@CodeSpec
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+3416]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Init@CLzOutWindow@@QAEX_N@Z		
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+3412], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+3420], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+3419], 1
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+3420], 0
jle	SHORT $LN34@CodeSpec
cmp	DWORD PTR _curSize$[ebp], 0
jbe	SHORT $LN34@CodeSpec
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+3420]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+3420], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+3424]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?GetByte@CLzOutWindow@@QBEEI@Z		
mov	BYTE PTR _b$67284[ebp], al
movzx	edx, BYTE PTR _b$67284[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?PutByte@CLzOutWindow@@QAEXE@Z		
mov	eax, DWORD PTR _curSize$[ebp]
sub	eax, 1
mov	DWORD PTR _curSize$[ebp], eax
jmp	SHORT $LN36@CodeSpec
cmp	DWORD PTR _curSize$[ebp], 0
ja	SHORT $LN32@CodeSpec
movzx	ecx, BYTE PTR _finishInputStream$[ebp]
test	ecx, ecx
je	$LN33@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?ExtraBitsWereRead@?$CBaseDecoder@VCInBuffer@@@NBitl@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN31@CodeSpec
mov	eax, 1
jmp	$LN42@CodeSpec
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+3419]
test	ecx, ecx
je	SHORT $LN30@CodeSpec
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+3412]
test	eax, eax
je	SHORT $LN29@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+3420], -1
jmp	$LN33@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadTables@CCoder@NDecoder@NDeflate@NCompress@@AAE_NXZ 
movzx	edx, al
test	edx, edx
jne	SHORT $LN28@CodeSpec
mov	eax, 1
jmp	$LN42@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?ExtraBitsWereRead@?$CBaseDecoder@VCInBuffer@@@NBitl@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN27@CodeSpec
mov	eax, 1
jmp	$LN42@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+3419], 0
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+3413]
test	eax, eax
je	$LN18@CodeSpec
movzx	ecx, BYTE PTR _finishInputStream$[ebp]
test	ecx, ecx
je	SHORT $LN25@CodeSpec
cmp	DWORD PTR _curSize$[ebp], 0
jne	SHORT $LN25@CodeSpec
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+3404], 0
je	SHORT $LN25@CodeSpec
mov	eax, 1
jmp	$LN42@CodeSpec
jmp	SHORT $LN24@CodeSpec
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+3404]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+3404], ecx
mov	eax, DWORD PTR _curSize$[ebp]
sub	eax, 1
mov	DWORD PTR _curSize$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+3404], 0
jbe	SHORT $LN22@CodeSpec
cmp	DWORD PTR _curSize$[ebp], 0
jbe	SHORT $LN22@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?ThereAreDataInBitsBuffer@?$CBaseDecoder@VCInBuffer@@@NBitl@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN22@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadAlignedByte@CCoder@NDecoder@NDeflate@NCompress@@QAEEXZ 
movzx	eax, al
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?PutByte@CLzOutWindow@@QAEXE@Z		
jmp	SHORT $LN23@CodeSpec
jmp	SHORT $LN21@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+3404]
sub	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+3404], edx
mov	ecx, DWORD PTR _curSize$[ebp]
sub	ecx, 1
mov	DWORD PTR _curSize$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+3404], 0
jbe	SHORT $LN19@CodeSpec
cmp	DWORD PTR _curSize$[ebp], 0
jbe	SHORT $LN19@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?ReadDirectByte@?$CDecoder@VCInBuffer@@@NBitl@@QAEEXZ 
movzx	eax, al
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?PutByte@CLzOutWindow@@QAEXE@Z		
jmp	SHORT $LN20@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
xor	edx, edx
cmp	DWORD PTR [ecx+3404], 0
sete	dl
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+3419], dl
jmp	$LN34@CodeSpec
cmp	DWORD PTR _curSize$[ebp], 0
jbe	$LN17@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?ExtraBitsWereRead_Fast@?$CBaseDecoder@VCInBuffer@@@NBitl@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN16@CodeSpec
mov	eax, 1
jmp	$LN42@CodeSpec
mov	edx, DWORD PTR _this$[ebp]
add	edx, 72					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	??$DecodeSymbol@V?$CDecoder@VCInBuffer@@@NBitl@@@?$CDecoder@$0P@$0BCA@@NHuffman@NCompress@@QAEIPAV?$CDecoder@VCInBuffer@@@NBitl@@@Z 
mov	DWORD PTR _number$67311[ebp], eax
cmp	DWORD PTR _number$67311[ebp], 256	
jae	SHORT $LN15@CodeSpec
movzx	eax, BYTE PTR _number$67311[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?PutByte@CLzOutWindow@@QAEXE@Z		
mov	ecx, DWORD PTR _curSize$[ebp]
sub	ecx, 1
mov	DWORD PTR _curSize$[ebp], ecx
jmp	SHORT $LN18@CodeSpec
jmp	$LN14@CodeSpec
cmp	DWORD PTR _number$67311[ebp], 256	
jne	SHORT $LN13@CodeSpec
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+3419], 1
jmp	$LN17@CodeSpec
jmp	$LN14@CodeSpec
cmp	DWORD PTR _number$67311[ebp], 286	
jae	$LN11@CodeSpec
mov	eax, DWORD PTR _number$67311[ebp]
sub	eax, 257				
mov	DWORD PTR _number$67311[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+3415]
test	edx, edx
je	SHORT $LN10@CodeSpec
mov	eax, DWORD PTR _number$67311[ebp]
movzx	ecx, BYTE PTR _kLenStart64[eax]
mov	DWORD PTR _len$67321[ebp], ecx
mov	edx, DWORD PTR _number$67311[ebp]
movzx	eax, BYTE PTR _kLenDirectBits64[edx]
mov	DWORD PTR _numBits$67322[ebp], eax
jmp	SHORT $LN9@CodeSpec
mov	ecx, DWORD PTR _number$67311[ebp]
movzx	edx, BYTE PTR _kLenStart32[ecx]
mov	DWORD PTR _len$67321[ebp], edx
mov	eax, DWORD PTR _number$67311[ebp]
movzx	ecx, BYTE PTR _kLenDirectBits32[eax]
mov	DWORD PTR _numBits$67322[ebp], ecx
mov	edx, DWORD PTR _numBits$67322[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?ReadBits@?$CDecoder@VCInBuffer@@@NBitl@@QAEII@Z 
mov	ecx, DWORD PTR _len$67321[ebp]
lea	edx, DWORD PTR [ecx+eax+3]
mov	DWORD PTR _len$67321[ebp], edx
mov	eax, DWORD PTR _len$67321[ebp]
mov	DWORD PTR _locLen$67325[ebp], eax
mov	ecx, DWORD PTR _locLen$67325[ebp]
cmp	ecx, DWORD PTR _curSize$[ebp]
jbe	SHORT $LN8@CodeSpec
mov	edx, DWORD PTR _curSize$[ebp]
mov	DWORD PTR _locLen$67325[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 72					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1920				
call	??$DecodeSymbol@V?$CDecoder@VCInBuffer@@@NBitl@@@?$CDecoder@$0P@$0CA@@NHuffman@NCompress@@QAEIPAV?$CDecoder@VCInBuffer@@@NBitl@@@Z 
mov	DWORD PTR _number$67311[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _number$67311[ebp]
cmp	edx, DWORD PTR [ecx+3408]
jb	SHORT $LN7@CodeSpec
mov	eax, 1
jmp	$LN42@CodeSpec
mov	eax, DWORD PTR _number$67311[ebp]
movzx	ecx, BYTE PTR _kDistDirectBits[eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?ReadBits@?$CDecoder@VCInBuffer@@@NBitl@@QAEII@Z 
mov	edx, DWORD PTR _number$67311[ebp]
add	eax, DWORD PTR _kDistStart[edx*4]
mov	DWORD PTR _distance$67333[ebp], eax
mov	eax, DWORD PTR _locLen$67325[ebp]
push	eax
mov	ecx, DWORD PTR _distance$67333[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?CopyBlock@CLzOutWindow@@QAE_NII@Z	
movzx	edx, al
test	edx, edx
jne	SHORT $LN6@CodeSpec
mov	eax, 1
jmp	$LN42@CodeSpec
mov	eax, DWORD PTR _curSize$[ebp]
sub	eax, DWORD PTR _locLen$67325[ebp]
mov	DWORD PTR _curSize$[ebp], eax
mov	ecx, DWORD PTR _len$67321[ebp]
sub	ecx, DWORD PTR _locLen$67325[ebp]
mov	DWORD PTR _len$67321[ebp], ecx
je	SHORT $LN5@CodeSpec
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _len$67321[ebp]
mov	DWORD PTR [edx+3420], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _distance$67333[ebp]
mov	DWORD PTR [ecx+3424], edx
jmp	SHORT $LN17@CodeSpec
jmp	SHORT $LN14@CodeSpec
mov	eax, 1
jmp	SHORT $LN42@CodeSpec
jmp	$LN18@CodeSpec
movzx	eax, BYTE PTR _finishInputStream$[ebp]
test	eax, eax
je	SHORT $LN3@CodeSpec
cmp	DWORD PTR _curSize$[ebp], 0
jne	SHORT $LN3@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	??$DecodeSymbol@V?$CDecoder@VCInBuffer@@@NBitl@@@?$CDecoder@$0P@$0BCA@@NHuffman@NCompress@@QAEIPAV?$CDecoder@VCInBuffer@@@NBitl@@@Z 
cmp	eax, 256				
je	SHORT $LN2@CodeSpec
mov	eax, 1
jmp	SHORT $LN42@CodeSpec
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+3419], 1
jmp	$LN34@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?ExtraBitsWereRead@?$CBaseDecoder@VCInBuffer@@@NBitl@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@CodeSpec
mov	eax, 1
jmp	SHORT $LN42@CodeSpec
xor	eax, eax
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?CopyBlock@CLzOutWindow@@QAE_NII@Z PROC			
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _distance$[ebp]
sub	ecx, 1
mov	DWORD PTR _pos$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _distance$[ebp]
cmp	eax, DWORD PTR [edx+4]
jb	SHORT $LN13@CopyBlock
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+36]
test	edx, edx
je	SHORT $LN11@CopyBlock
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _distance$[ebp]
cmp	ecx, DWORD PTR [eax+16]
jb	SHORT $LN12@CopyBlock
xor	al, al
jmp	$LN14@CopyBlock
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _pos$[ebp]
add	eax, DWORD PTR [edx+16]
mov	DWORD PTR _pos$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
sub	eax, DWORD PTR [edx+4]
cmp	eax, DWORD PTR _len$[ebp]
jbe	SHORT $LN5@CopyBlock
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
sub	edx, DWORD PTR _pos$[ebp]
cmp	edx, DWORD PTR _len$[ebp]
jbe	SHORT $LN5@CopyBlock
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _pos$[ebp]
mov	DWORD PTR _src$66729[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _dest$66730[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _dest$66730[ebp]
mov	eax, DWORD PTR _src$66729[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR [edx], cl
mov	edx, DWORD PTR _dest$66730[ebp]
add	edx, 1
mov	DWORD PTR _dest$66730[ebp], edx
mov	eax, DWORD PTR _src$66729[ebp]
add	eax, 1
mov	DWORD PTR _src$66729[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, 1
mov	DWORD PTR _len$[ebp], ecx
jne	SHORT $LN9@CopyBlock
jmp	SHORT $LN6@CopyBlock
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _pos$[ebp]
cmp	eax, DWORD PTR [edx+16]
jne	SHORT $LN2@CopyBlock
mov	DWORD PTR _pos$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _pos2$66738[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _pos2$66738[ebp]
mov	esi, DWORD PTR _pos$[ebp]
mov	cl, BYTE PTR [ecx+esi]
mov	BYTE PTR [eax+edx], cl
mov	edx, DWORD PTR _pos2$66738[ebp]
add	edx, 1
mov	DWORD PTR _pos2$66738[ebp], edx
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _pos2$66738[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _pos2$66738[ebp]
cmp	ecx, DWORD PTR [eax+8]
jne	SHORT $LN4@CopyBlock
mov	ecx, DWORD PTR _this$[ebp]
call	?FlushWithCheck@COutBuffer@@QAEXXZ	
mov	edx, DWORD PTR _len$[ebp]
sub	edx, 1
mov	DWORD PTR _len$[ebp], edx
jne	SHORT $LN5@CopyBlock
mov	al, 1
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?PutByte@CLzOutWindow@@QAEXE@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _pos$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _pos$[ebp]
mov	dl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+ecx], dl
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _pos$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _pos$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jne	SHORT $LN2@PutByte
mov	ecx, DWORD PTR _this$[ebp]
call	?FlushWithCheck@COutBuffer@@QAEXXZ	
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetByte@CLzOutWindow@@QBEEI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _distance$[ebp]
sub	ecx, 1
mov	DWORD PTR _pos$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _distance$[ebp]
cmp	eax, DWORD PTR [edx+4]
jb	SHORT $LN1@GetByte
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _pos$[ebp]
add	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _pos$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _pos$[ebp]
mov	al, BYTE PTR [ecx+edx]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?InitInStream@CCoder@NDecoder@NDeflate@NCompress@@QAEJ_N@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	131072					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?Create@?$CBaseDecoder@VCInBuffer@@@NBitl@@QAE_NI@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN2@InitInStre
mov	eax, -2147024882			
jmp	SHORT $LN3@InitInStre
movzx	ecx, BYTE PTR _needInit$[ebp]
test	ecx, ecx
je	SHORT $LN1@InitInStre
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?Init@?$CDecoder@VCInBuffer@@@NBitl@@QAEXXZ 
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+3418], 0
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?CodeReal@CCoder@NDecoder@NDeflate@NCompress@@QAEJPAUISequentialOutStream@@PB_KPAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CodeReal@CCoder@NDecoder@NDeflate@NCompress@@QAEJPAUISequentialOutStream@@PB_KPAUICompressProgressInfo@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 192				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?SetStream@COutBuffer@@QAEXPAUISequentialOutStream@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
lea	ecx, DWORD PTR _flusher$67354[ebp]
call	??0CCoderReleaser@CCoder@NDecoder@NDeflate@NCompress@@QAE@PAV1234@@Z 
mov	DWORD PTR tv217[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+3418]
test	eax, eax
je	SHORT $LN20@CodeReal
mov	DWORD PTR tv85[ebp], 0
mov	DWORD PTR tv85[ebp+4], 0
jmp	SHORT $LN21@CodeReal
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?GetProcessedSize@?$CBaseDecoder@VCInBuffer@@@NBitl@@QBE_KXZ 
mov	DWORD PTR tv218[ebp], eax
mov	DWORD PTR tv218[ebp+4], edx
mov	ecx, DWORD PTR tv218[ebp]
mov	DWORD PTR tv85[ebp], ecx
mov	edx, DWORD PTR tv218[ebp+4]
mov	DWORD PTR tv85[ebp+4], edx
mov	eax, DWORD PTR tv85[ebp]
mov	DWORD PTR _inStart$67355[ebp], eax
mov	ecx, DWORD PTR tv85[ebp+4]
mov	DWORD PTR _inStart$67355[ebp+4], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?GetProcessedSize@COutBuffer@@QBE_KXZ	
mov	DWORD PTR _start$67356[ebp], eax
mov	DWORD PTR _start$67356[ebp+4], edx
mov	DWORD PTR _curSize$67360[ebp], 262144	
mov	BYTE PTR _finishInputStream$67361[ebp], 0
cmp	DWORD PTR _outSize$[ebp], 0
je	SHORT $LN14@CodeReal
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?GetProcessedSize@COutBuffer@@QBE_KXZ	
sub	eax, DWORD PTR _start$67356[ebp]
sbb	edx, DWORD PTR _start$67356[ebp+4]
mov	ecx, DWORD PTR _outSize$[ebp]
mov	esi, DWORD PTR [ecx]
sub	esi, eax
mov	eax, DWORD PTR [ecx+4]
sbb	eax, edx
mov	DWORD PTR _rem$67363[ebp], esi
mov	DWORD PTR _rem$67363[ebp+4], eax
mov	ecx, DWORD PTR _curSize$67360[ebp]
xor	edx, edx
mov	DWORD PTR tv271[ebp], ecx
mov	DWORD PTR tv271[ebp+4], edx
mov	eax, DWORD PTR tv271[ebp+4]
cmp	eax, DWORD PTR _rem$67363[ebp+4]
jb	SHORT $LN14@CodeReal
ja	SHORT $LN36@CodeReal
mov	ecx, DWORD PTR tv271[ebp]
cmp	ecx, DWORD PTR _rem$67363[ebp]
jb	SHORT $LN14@CodeReal
mov	edx, DWORD PTR _rem$67363[ebp]
mov	DWORD PTR _curSize$67360[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+3428]
test	ecx, ecx
jne	SHORT $LN11@CodeReal
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+3417]
test	eax, eax
je	SHORT $LN14@CodeReal
mov	BYTE PTR _finishInputStream$67361[ebp], 1
movzx	ecx, BYTE PTR _finishInputStream$67361[ebp]
test	ecx, ecx
jne	SHORT $LN10@CodeReal
cmp	DWORD PTR _curSize$67360[ebp], 0
jne	SHORT $LN10@CodeReal
jmp	$LN15@CodeReal
movzx	edx, BYTE PTR _finishInputStream$67361[ebp]
push	edx
mov	eax, DWORD PTR _curSize$67360[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?CodeSpec@CCoder@NDecoder@NDeflate@NCompress@@AAEJI_N@Z 
mov	DWORD PTR tv219[ebp], eax
mov	ecx, DWORD PTR tv219[ebp]
mov	DWORD PTR ___result_$67369[ebp], ecx
cmp	DWORD PTR ___result_$67369[ebp], 0
je	SHORT $LN9@CodeReal
mov	edx, DWORD PTR ___result_$67369[ebp]
mov	DWORD PTR $T68056[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _flusher$67354[ebp]
call	??1CCoderReleaser@CCoder@NDecoder@NDeflate@NCompress@@QAE@XZ 
mov	eax, DWORD PTR $T68056[ebp]
jmp	$LN18@CodeReal
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+3420], -1
jne	SHORT $LN8@CodeReal
jmp	$LN15@CodeReal
cmp	DWORD PTR _progress$[ebp], 0
je	$LN7@CodeReal
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?GetProcessedSize@?$CBaseDecoder@VCInBuffer@@@NBitl@@QBE_KXZ 
mov	DWORD PTR tv220[ebp], eax
mov	DWORD PTR tv220[ebp+4], edx
mov	ecx, DWORD PTR tv220[ebp]
sub	ecx, DWORD PTR _inStart$67355[ebp]
mov	edx, DWORD PTR tv220[ebp+4]
sbb	edx, DWORD PTR _inStart$67355[ebp+4]
mov	DWORD PTR _inSize$67375[ebp], ecx
mov	DWORD PTR _inSize$67375[ebp+4], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?GetProcessedSize@COutBuffer@@QBE_KXZ	
sub	eax, DWORD PTR _start$67356[ebp]
sbb	edx, DWORD PTR _start$67356[ebp+4]
mov	DWORD PTR _nowPos64$67376[ebp], eax
mov	DWORD PTR _nowPos64$67376[ebp+4], edx
mov	esi, esp
lea	eax, DWORD PTR _nowPos64$67376[ebp]
push	eax
lea	ecx, DWORD PTR _inSize$67375[ebp]
push	ecx
mov	edx, DWORD PTR _progress$[ebp]
push	edx
mov	eax, DWORD PTR _progress$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv221[ebp], eax
mov	eax, DWORD PTR tv221[ebp]
mov	DWORD PTR ___result_$67377[ebp], eax
cmp	DWORD PTR ___result_$67377[ebp], 0
je	SHORT $LN7@CodeReal
mov	ecx, DWORD PTR ___result_$67377[ebp]
mov	DWORD PTR $T68057[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _flusher$67354[ebp]
call	??1CCoderReleaser@CCoder@NDecoder@NDeflate@NCompress@@QAE@XZ 
mov	eax, DWORD PTR $T68057[ebp]
jmp	$LN18@CodeReal
jmp	$LN16@CodeReal
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+3420], -1
jne	SHORT $LN5@CodeReal
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+3428]
test	ecx, ecx
je	SHORT $LN5@CodeReal
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?AlignToByte@?$CDecoder@VCInBuffer@@@NBitl@@QAEXXZ 
mov	DWORD PTR _i$67382[ebp], 0
jmp	SHORT $LN4@CodeReal
mov	edx, DWORD PTR _i$67382[ebp]
add	edx, 1
mov	DWORD PTR _i$67382[ebp], edx
cmp	DWORD PTR _i$67382[ebp], 4
jae	SHORT $LN5@CodeReal
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadAlignedByte@CCoder@NDecoder@NDeflate@NCompress@@QAEEXZ 
mov	BYTE PTR tv222[ebp], al
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _i$67382[ebp]
mov	cl, BYTE PTR tv222[ebp]
mov	BYTE PTR [eax+3429], cl
jmp	SHORT $LN3@CodeReal
mov	BYTE PTR _flusher$67354[ebp+4], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?Flush@CCoder@NDecoder@NDeflate@NCompress@@AAEJXZ 
mov	DWORD PTR tv223[ebp], eax
mov	edx, DWORD PTR tv223[ebp]
mov	DWORD PTR _res$[ebp], edx
cmp	DWORD PTR _res$[ebp], 0
jne	SHORT $LN1@CodeReal
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+3420], -2		
je	SHORT $LN1@CodeReal
mov	ecx, DWORD PTR _this$[ebp]
call	?InputEofError@CCoder@NDecoder@NDeflate@NCompress@@QBE_NXZ 
mov	BYTE PTR tv224[ebp], al
movzx	ecx, BYTE PTR tv224[ebp]
test	ecx, ecx
je	SHORT $LN1@CodeReal
mov	DWORD PTR $T68058[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _flusher$67354[ebp]
call	??1CCoderReleaser@CCoder@NDecoder@NDeflate@NCompress@@QAE@XZ 
mov	eax, DWORD PTR $T68058[ebp]
jmp	SHORT $LN18@CodeReal
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _flusher$67354[ebp]
call	??1CCoderReleaser@CCoder@NDecoder@NDeflate@NCompress@@QAE@XZ 
jmp	SHORT $LN22@CodeReal
mov	edx, DWORD PTR _e$67390[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _res$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, __tryend$?CodeReal@CCoder@NDecoder@NDeflate@NCompress@@QAEJPAUISequentialOutStream@@PB_KPAUICompressProgressInfo@@@Z$3
ret	0
mov	ecx, DWORD PTR _e$67392[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _res$[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, __tryend$?CodeReal@CCoder@NDecoder@NDeflate@NCompress@@QAEJPAUISequentialOutStream@@PB_KPAUICompressProgressInfo@@@Z$3
ret	0
mov	DWORD PTR _res$[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, __tryend$?CodeReal@CCoder@NDecoder@NDeflate@NCompress@@QAEJPAUISequentialOutStream@@PB_KPAUICompressProgressInfo@@@Z$3
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN44@CodeReal
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	5
DD	$LN43@CodeReal
DD	-36					
DD	8
DD	$LN37@CodeReal
DD	-88					
DD	8
DD	$LN38@CodeReal
DD	-104					
DD	8
DD	$LN39@CodeReal
DD	-124					
DD	4
DD	$LN40@CodeReal
DD	-136					
DD	4
DD	$LN41@CodeReal
DB	101					
DB	0
DB	101					
DB	0
DB	110					
DB	111					
DB	119					
DB	80					
DB	111					
DB	115					
DB	54					
DB	52					
DB	0
DB	105					
DB	110					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	102					
DB	108					
DB	117					
DB	115					
DB	104					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?CodeReal@CCoder@NDecoder@NDeflate@NCompress@@QAEJPAUISequentialOutStream@@PB_KPAUICompressProgressInfo@@@Z$4 PROC
lea	ecx, DWORD PTR _flusher$67354[ebp]
jmp	??1CCoderReleaser@CCoder@NDecoder@NDeflate@NCompress@@QAE@XZ 
ENDP
__ehhandler$?CodeReal@CCoder@NDecoder@NDeflate@NCompress@@QAEJPAUISequentialOutStream@@PB_KPAUICompressProgressInfo@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-212]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CodeReal@CCoder@NDecoder@NDeflate@NCompress@@QAEJPAUISequentialOutStream@@PB_KPAUICompressProgressInfo@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetStream@COutBuffer@@QAEXPAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Flush@CCoder@NDecoder@NDeflate@NCompress@@AAEJXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Flush@COutBuffer@@QAEJXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CCoderReleaser@CCoder@NDecoder@NDeflate@NCompress@@QAE@PAV1234@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _coder$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+4], 1
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CCoderReleaser@CCoder@NDecoder@NDeflate@NCompress@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+4]
test	ecx, ecx
je	SHORT $LN2@CCoderRele
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx]
call	?Flush@CCoder@NDecoder@NDeflate@NCompress@@AAEJXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?InputEofError@CCoder@NDecoder@NDeflate@NCompress@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?ExtraBitsWereRead@?$CBaseDecoder@VCInBuffer@@@NBitl@@QBE_NXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Code@CCoder@NDecoder@NDeflate@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	esi, esp
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	ecx
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _outSize$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	eax
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _progress$[ebp]
push	ecx
mov	edx, DWORD PTR _outSize$[ebp]
push	edx
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?CodeReal@CCoder@NDecoder@NDeflate@NCompress@@QAEJPAUISequentialOutStream@@PB_KPAUICompressProgressInfo@@@Z 
mov	DWORD PTR _res$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	esi, esp
push	ecx
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _res$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
?GetInStreamProcessedSize@CCoder@NDecoder@NDeflate@NCompress@@UAGJPA_K@Z PROC 
push	ebp
mov	ebp, esp
cmp	DWORD PTR _value$[ebp], 0
jne	SHORT $LN1@GetInStrea
mov	eax, -2147024809			
jmp	SHORT $LN2@GetInStrea
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	?GetProcessedSize@?$CBaseDecoder@VCInBuffer@@@NBitl@@QBE_KXZ 
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?SetInStream@CCoder@NDecoder@NDeflate@NCompress@@UAGJPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?SetStream@?$CBaseDecoder@VCInBuffer@@@NBitl@@QAEXPAUISequentialInStream@@@Z 
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?ReleaseInStream@CCoder@NDecoder@NDeflate@NCompress@@UAGJXZ PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ 
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?SetOutStreamSize@CCoder@NDecoder@NDeflate@NCompress@@UAGJPB_K@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+3408], -2		
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+3406], 1
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+3404]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Init@CLzOutWindow@@QAEX_N@Z		
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?Read@CCoder@NDecoder@NDeflate@NCompress@@UAGJPAXIPAI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Read@CCoder@NDecoder@NDeflate@NCompress@@UAGJPAXIPAI@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 44					
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN3@Read
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?GetProcessedSize@COutBuffer@@QBE_KXZ	
mov	DWORD PTR _startPos$67435[ebp], eax
mov	DWORD PTR _startPos$67435[ebp+4], edx
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?SetMemStream@COutBuffer@@QAEXPAE@Z	
push	0
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 16					
call	?CodeSpec@CCoder@NDecoder@NDeflate@NCompress@@AAEJI_N@Z 
mov	DWORD PTR tv154[ebp], eax
mov	eax, DWORD PTR tv154[ebp]
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], 0
jne	SHORT $LN2@Read
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 16					
call	?Flush@CCoder@NDecoder@NDeflate@NCompress@@AAEJXZ 
mov	DWORD PTR tv155[ebp], eax
mov	ecx, DWORD PTR tv155[ebp]
mov	DWORD PTR _res$[ebp], ecx
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN2@Read
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?GetProcessedSize@COutBuffer@@QBE_KXZ	
sub	eax, DWORD PTR _startPos$67435[ebp]
sbb	edx, DWORD PTR _startPos$67435[ebp+4]
mov	edx, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN7@Read
mov	eax, DWORD PTR _e$67441[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _res$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, __tryend$?Read@CCoder@NDecoder@NDeflate@NCompress@@UAGJPAXIPAI@Z$3
ret	0
mov	edx, DWORD PTR _e$67442[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _res$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, __tryend$?Read@CCoder@NDecoder@NDeflate@NCompress@@UAGJPAXIPAI@Z$3
ret	0
mov	DWORD PTR _res$[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, __tryend$?Read@CCoder@NDecoder@NDeflate@NCompress@@UAGJPAXIPAI@Z$3
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?SetMemStream@COutBuffer@@QAEXPAE@Z	
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@Read
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	2
DD	$LN23@Read
DD	-36					
DD	4
DD	$LN20@Read
DD	-48					
DD	4
DD	$LN21@Read
DB	101					
DB	0
DB	101					
DB	0
ENDP
__ehhandler$?Read@CCoder@NDecoder@NDeflate@NCompress@@UAGJPAXIPAI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-64]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Read@CCoder@NDecoder@NDeflate@NCompress@@UAGJPAXIPAI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetMemStream@COutBuffer@@QAEXPAE@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _buf$[ebp]
mov	DWORD PTR [eax+32], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?CodeResume@CCoder@NDecoder@NDeflate@NCompress@@UAGJPAUISequentialOutStream@@PB_KPAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+3420], -2		
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+3416]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Init@CLzOutWindow@@QAEX_N@Z		
mov	eax, DWORD PTR _progress$[ebp]
push	eax
mov	ecx, DWORD PTR _outSize$[ebp]
push	ecx
mov	edx, DWORD PTR _outStream$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?CodeReal@CCoder@NDecoder@NDeflate@NCompress@@QAEJPAUISequentialOutStream@@PB_KPAUICompressProgressInfo@@@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	16					
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
?Init@?$CDecoder@VCInBuffer@@@NBitl@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Init@?$CBaseDecoder@VCInBuffer@@@NBitl@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadBits@?$CDecoder@VCInBuffer@@@NBitl@@QAEII@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Normalize@?$CDecoder@VCInBuffer@@@NBitl@@QAEXXZ 
mov	eax, 1
mov	ecx, DWORD PTR _numBits$[ebp]
shl	eax, cl
sub	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
and	eax, DWORD PTR [ecx+48]
mov	DWORD PTR _res$[ebp], eax
mov	edx, DWORD PTR _numBits$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?MovePos@?$CDecoder@VCInBuffer@@@NBitl@@QAEXI@Z 
mov	eax, DWORD PTR _res$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?AlignToByte@?$CDecoder@VCInBuffer@@@NBitl@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, 32					
sub	ecx, DWORD PTR [eax]
and	ecx, 7
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MovePos@?$CDecoder@VCInBuffer@@@NBitl@@QAEXI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadDirectByte@?$CDecoder@VCInBuffer@@@NBitl@@QAEEXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ReadByte@CInBufferBase@@QAEEXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadByte@CInBufferBase@@QAEEXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+4]
jb	SHORT $LN1@ReadByte
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadByte_FromNewBlock@CInBufferBase@@IAEEXZ 
jmp	SHORT $LN2@ReadByte
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR tv70[ebp], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], ecx
mov	al, BYTE PTR tv70[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadAlignedByte@?$CDecoder@VCInBuffer@@@NBitl@@QAEEXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 32			
jne	SHORT $LN1@ReadAligne
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ReadByte@CInBufferBase@@QAEEXZ		
jmp	SHORT $LN2@ReadAligne
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
and	edx, 255				
mov	BYTE PTR _b$[ebp], dl
push	8
mov	ecx, DWORD PTR _this$[ebp]
call	?MovePos@?$CDecoder@VCInBuffer@@@NBitl@@QAEXI@Z 
mov	al, BYTE PTR _b$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Create@?$CBaseDecoder@VCInBuffer@@@NBitl@@QAE_NI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _bufSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Create@CInBuffer@@QAE_NI@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetStream@?$CBaseDecoder@VCInBuffer@@@NBitl@@QAEXPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?SetStream@CInBufferBase@@QAEXPAUISequentialInStream@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetStream@CInBufferBase@@QAEXPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetProcessedSize@?$CBaseDecoder@VCInBuffer@@@NBitl@@QBE_KXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?GetProcessedSize@CInBufferBase@@QBE_KXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	esi, 32					
sub	esi, DWORD PTR [ecx]
shr	esi, 3
xor	ecx, ecx
sub	eax, esi
sbb	edx, ecx
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetProcessedSize@CInBufferBase@@QBE_KXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
xor	esi, esi
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+16]
adc	esi, DWORD PTR [edx+20]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
sub	eax, DWORD PTR [edx+8]
cdq
add	ecx, eax
adc	esi, edx
mov	eax, ecx
mov	edx, esi
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ThereAreDataInBitsBuffer@?$CBaseDecoder@VCInBuffer@@@NBitl@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 32			
setne	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ExtraBitsWereRead@?$CBaseDecoder@VCInBuffer@@@NBitl@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+40], 4
ja	SHORT $LN3@ExtraBitsW
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, 32					
sub	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
shl	ecx, 3
cmp	edx, ecx
jb	SHORT $LN3@ExtraBitsW
mov	DWORD PTR tv80[ebp], 0
jmp	SHORT $LN4@ExtraBitsW
mov	DWORD PTR tv80[ebp], 1
mov	al, BYTE PTR tv80[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ExtraBitsWereRead_Fast@?$CBaseDecoder@VCInBuffer@@@NBitl@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, 4
cmp	ecx, DWORD PTR [eax+40]
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetCodeLengths@?$CDecoder@$0P@$0BCA@@NHuffman@NCompress@@QAE_NPBE@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 188				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-188]
mov	ecx, 47					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN19@SetCodeLen
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 15			
ja	SHORT $LN17@SetCodeLen
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _lenCounts$[ebp+ecx*4], 0
jmp	SHORT $LN18@SetCodeLen
mov	DWORD PTR _symbol$[ebp], 0
jmp	SHORT $LN16@SetCodeLen
mov	edx, DWORD PTR _symbol$[ebp]
add	edx, 1
mov	DWORD PTR _symbol$[ebp], edx
cmp	DWORD PTR _symbol$[ebp], 288		
jae	SHORT $LN14@SetCodeLen
mov	eax, DWORD PTR _lens$[ebp]
add	eax, DWORD PTR _symbol$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _len$67503[ebp], ecx
cmp	DWORD PTR _len$67503[ebp], 15		
jbe	SHORT $LN13@SetCodeLen
xor	al, al
jmp	$LN20@SetCodeLen
mov	edx, DWORD PTR _len$67503[ebp]
mov	eax, DWORD PTR _lenCounts$[ebp+edx*4]
add	eax, 1
mov	ecx, DWORD PTR _len$67503[ebp]
mov	DWORD PTR _lenCounts$[ebp+ecx*4], eax
mov	edx, DWORD PTR _symbol$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+edx*4+128], -1
jmp	SHORT $LN15@SetCodeLen
mov	DWORD PTR _lenCounts$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+64], 0
mov	DWORD PTR _startPos$[ebp], 0
mov	DWORD PTR _index$[ebp], 0
mov	DWORD PTR _kMaxValue$[ebp], 32768	
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN12@SetCodeLen
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 15			
ja	$LN10@SetCodeLen
mov	ecx, 15					
sub	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _lenCounts$[ebp+edx*4]
shl	eax, cl
add	eax, DWORD PTR _startPos$[ebp]
mov	DWORD PTR _startPos$[ebp], eax
cmp	DWORD PTR _startPos$[ebp], 32768	
jbe	SHORT $LN9@SetCodeLen
xor	al, al
jmp	$LN20@SetCodeLen
cmp	DWORD PTR _i$[ebp], 15			
jne	SHORT $LN22@SetCodeLen
mov	DWORD PTR tv128[ebp], 32768		
jmp	SHORT $LN23@SetCodeLen
mov	ecx, DWORD PTR _startPos$[ebp]
mov	DWORD PTR tv128[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv128[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+60]
mov	edx, DWORD PTR _i$[ebp]
add	ecx, DWORD PTR _lenCounts$[ebp+edx*4-4]
mov	eax, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+eax*4+64], ecx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4+64]
mov	DWORD PTR _tmpPositions$[ebp+eax*4], ecx
cmp	DWORD PTR _i$[ebp], 9
ja	SHORT $LN8@SetCodeLen
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
shr	ecx, 6
mov	DWORD PTR _limit$67513[ebp], ecx
jmp	SHORT $LN7@SetCodeLen
mov	edx, DWORD PTR _index$[ebp]
add	edx, 1
mov	DWORD PTR _index$[ebp], edx
mov	eax, DWORD PTR _index$[ebp]
cmp	eax, DWORD PTR _limit$67513[ebp]
jae	SHORT $LN8@SetCodeLen
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _index$[ebp]
mov	dl, BYTE PTR _i$[ebp]
mov	BYTE PTR [ecx+1280], dl
jmp	SHORT $LN6@SetCodeLen
jmp	$LN11@SetCodeLen
mov	DWORD PTR _symbol$[ebp], 0
jmp	SHORT $LN4@SetCodeLen
mov	eax, DWORD PTR _symbol$[ebp]
add	eax, 1
mov	DWORD PTR _symbol$[ebp], eax
cmp	DWORD PTR _symbol$[ebp], 288		
jae	SHORT $LN2@SetCodeLen
mov	ecx, DWORD PTR _lens$[ebp]
add	ecx, DWORD PTR _symbol$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _len$67521[ebp], edx
cmp	DWORD PTR _len$67521[ebp], 0
je	SHORT $LN1@SetCodeLen
mov	eax, DWORD PTR _len$67521[ebp]
mov	ecx, DWORD PTR _tmpPositions$[ebp+eax*4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _symbol$[ebp]
mov	DWORD PTR [edx+ecx*4+128], eax
mov	ecx, DWORD PTR _len$67521[ebp]
mov	edx, DWORD PTR _tmpPositions$[ebp+ecx*4]
add	edx, 1
mov	eax, DWORD PTR _len$67521[ebp]
mov	DWORD PTR _tmpPositions$[ebp+eax*4], edx
jmp	SHORT $LN3@SetCodeLen
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@SetCodeLen
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	2
DD	$LN26@SetCodeLen
DD	-76					
DD	64					
DD	$LN24@SetCodeLen
DD	-148					
DD	64					
DD	$LN25@SetCodeLen
DB	116					
DB	109					
DB	112					
DB	80					
DB	111					
DB	115					
DB	105					
DB	116					
DB	105					
DB	111					
DB	110					
DB	115					
DB	0
DB	108					
DB	101					
DB	110					
DB	67					
DB	111					
DB	117					
DB	110					
DB	116					
DB	115					
DB	0
ENDP
?SetCodeLengths@?$CDecoder@$0P@$0CA@@NHuffman@NCompress@@QAE_NPBE@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 188				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-188]
mov	ecx, 47					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN19@SetCodeLen@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 15			
ja	SHORT $LN17@SetCodeLen@2
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _lenCounts$[ebp+ecx*4], 0
jmp	SHORT $LN18@SetCodeLen@2
mov	DWORD PTR _symbol$[ebp], 0
jmp	SHORT $LN16@SetCodeLen@2
mov	edx, DWORD PTR _symbol$[ebp]
add	edx, 1
mov	DWORD PTR _symbol$[ebp], edx
cmp	DWORD PTR _symbol$[ebp], 32		
jae	SHORT $LN14@SetCodeLen@2
mov	eax, DWORD PTR _lens$[ebp]
add	eax, DWORD PTR _symbol$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _len$67535[ebp], ecx
cmp	DWORD PTR _len$67535[ebp], 15		
jbe	SHORT $LN13@SetCodeLen@2
xor	al, al
jmp	$LN20@SetCodeLen@2
mov	edx, DWORD PTR _len$67535[ebp]
mov	eax, DWORD PTR _lenCounts$[ebp+edx*4]
add	eax, 1
mov	ecx, DWORD PTR _len$67535[ebp]
mov	DWORD PTR _lenCounts$[ebp+ecx*4], eax
mov	edx, DWORD PTR _symbol$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+edx*4+128], -1
jmp	SHORT $LN15@SetCodeLen@2
mov	DWORD PTR _lenCounts$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+64], 0
mov	DWORD PTR _startPos$[ebp], 0
mov	DWORD PTR _index$[ebp], 0
mov	DWORD PTR _kMaxValue$[ebp], 32768	
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN12@SetCodeLen@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 15			
ja	$LN10@SetCodeLen@2
mov	ecx, 15					
sub	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _lenCounts$[ebp+edx*4]
shl	eax, cl
add	eax, DWORD PTR _startPos$[ebp]
mov	DWORD PTR _startPos$[ebp], eax
cmp	DWORD PTR _startPos$[ebp], 32768	
jbe	SHORT $LN9@SetCodeLen@2
xor	al, al
jmp	$LN20@SetCodeLen@2
cmp	DWORD PTR _i$[ebp], 15			
jne	SHORT $LN22@SetCodeLen@2
mov	DWORD PTR tv128[ebp], 32768		
jmp	SHORT $LN23@SetCodeLen@2
mov	ecx, DWORD PTR _startPos$[ebp]
mov	DWORD PTR tv128[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv128[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+60]
mov	edx, DWORD PTR _i$[ebp]
add	ecx, DWORD PTR _lenCounts$[ebp+edx*4-4]
mov	eax, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+eax*4+64], ecx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4+64]
mov	DWORD PTR _tmpPositions$[ebp+eax*4], ecx
cmp	DWORD PTR _i$[ebp], 9
ja	SHORT $LN8@SetCodeLen@2
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
shr	ecx, 6
mov	DWORD PTR _limit$67545[ebp], ecx
jmp	SHORT $LN7@SetCodeLen@2
mov	edx, DWORD PTR _index$[ebp]
add	edx, 1
mov	DWORD PTR _index$[ebp], edx
mov	eax, DWORD PTR _index$[ebp]
cmp	eax, DWORD PTR _limit$67545[ebp]
jae	SHORT $LN8@SetCodeLen@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _index$[ebp]
mov	dl, BYTE PTR _i$[ebp]
mov	BYTE PTR [ecx+256], dl
jmp	SHORT $LN6@SetCodeLen@2
jmp	$LN11@SetCodeLen@2
mov	DWORD PTR _symbol$[ebp], 0
jmp	SHORT $LN4@SetCodeLen@2
mov	eax, DWORD PTR _symbol$[ebp]
add	eax, 1
mov	DWORD PTR _symbol$[ebp], eax
cmp	DWORD PTR _symbol$[ebp], 32		
jae	SHORT $LN2@SetCodeLen@2
mov	ecx, DWORD PTR _lens$[ebp]
add	ecx, DWORD PTR _symbol$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _len$67553[ebp], edx
cmp	DWORD PTR _len$67553[ebp], 0
je	SHORT $LN1@SetCodeLen@2
mov	eax, DWORD PTR _len$67553[ebp]
mov	ecx, DWORD PTR _tmpPositions$[ebp+eax*4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _symbol$[ebp]
mov	DWORD PTR [edx+ecx*4+128], eax
mov	ecx, DWORD PTR _len$67553[ebp]
mov	edx, DWORD PTR _tmpPositions$[ebp+ecx*4]
add	edx, 1
mov	eax, DWORD PTR _len$67553[ebp]
mov	DWORD PTR _tmpPositions$[ebp+eax*4], edx
jmp	SHORT $LN3@SetCodeLen@2
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@SetCodeLen@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	2
DD	$LN26@SetCodeLen@2
DD	-76					
DD	64					
DD	$LN24@SetCodeLen@2
DD	-148					
DD	64					
DD	$LN25@SetCodeLen@2
DB	116					
DB	109					
DB	112					
DB	80					
DB	111					
DB	115					
DB	105					
DB	116					
DB	105					
DB	111					
DB	110					
DB	115					
DB	0
DB	108					
DB	101					
DB	110					
DB	67					
DB	111					
DB	117					
DB	110					
DB	116					
DB	115					
DB	0
ENDP
?SetCodeLengths@?$CDecoder@$0P@$0BD@@NHuffman@NCompress@@QAE_NPBE@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 188				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-188]
mov	ecx, 47					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN19@SetCodeLen@3
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 15			
ja	SHORT $LN17@SetCodeLen@3
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _lenCounts$[ebp+ecx*4], 0
jmp	SHORT $LN18@SetCodeLen@3
mov	DWORD PTR _symbol$[ebp], 0
jmp	SHORT $LN16@SetCodeLen@3
mov	edx, DWORD PTR _symbol$[ebp]
add	edx, 1
mov	DWORD PTR _symbol$[ebp], edx
cmp	DWORD PTR _symbol$[ebp], 19		
jae	SHORT $LN14@SetCodeLen@3
mov	eax, DWORD PTR _lens$[ebp]
add	eax, DWORD PTR _symbol$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _len$67567[ebp], ecx
cmp	DWORD PTR _len$67567[ebp], 15		
jbe	SHORT $LN13@SetCodeLen@3
xor	al, al
jmp	$LN20@SetCodeLen@3
mov	edx, DWORD PTR _len$67567[ebp]
mov	eax, DWORD PTR _lenCounts$[ebp+edx*4]
add	eax, 1
mov	ecx, DWORD PTR _len$67567[ebp]
mov	DWORD PTR _lenCounts$[ebp+ecx*4], eax
mov	edx, DWORD PTR _symbol$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+edx*4+128], -1
jmp	SHORT $LN15@SetCodeLen@3
mov	DWORD PTR _lenCounts$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+64], 0
mov	DWORD PTR _startPos$[ebp], 0
mov	DWORD PTR _index$[ebp], 0
mov	DWORD PTR _kMaxValue$[ebp], 32768	
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN12@SetCodeLen@3
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 15			
ja	$LN10@SetCodeLen@3
mov	ecx, 15					
sub	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _lenCounts$[ebp+edx*4]
shl	eax, cl
add	eax, DWORD PTR _startPos$[ebp]
mov	DWORD PTR _startPos$[ebp], eax
cmp	DWORD PTR _startPos$[ebp], 32768	
jbe	SHORT $LN9@SetCodeLen@3
xor	al, al
jmp	$LN20@SetCodeLen@3
cmp	DWORD PTR _i$[ebp], 15			
jne	SHORT $LN22@SetCodeLen@3
mov	DWORD PTR tv128[ebp], 32768		
jmp	SHORT $LN23@SetCodeLen@3
mov	ecx, DWORD PTR _startPos$[ebp]
mov	DWORD PTR tv128[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv128[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+60]
mov	edx, DWORD PTR _i$[ebp]
add	ecx, DWORD PTR _lenCounts$[ebp+edx*4-4]
mov	eax, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+eax*4+64], ecx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4+64]
mov	DWORD PTR _tmpPositions$[ebp+eax*4], ecx
cmp	DWORD PTR _i$[ebp], 9
ja	SHORT $LN8@SetCodeLen@3
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
shr	ecx, 6
mov	DWORD PTR _limit$67577[ebp], ecx
jmp	SHORT $LN7@SetCodeLen@3
mov	edx, DWORD PTR _index$[ebp]
add	edx, 1
mov	DWORD PTR _index$[ebp], edx
mov	eax, DWORD PTR _index$[ebp]
cmp	eax, DWORD PTR _limit$67577[ebp]
jae	SHORT $LN8@SetCodeLen@3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _index$[ebp]
mov	dl, BYTE PTR _i$[ebp]
mov	BYTE PTR [ecx+204], dl
jmp	SHORT $LN6@SetCodeLen@3
jmp	$LN11@SetCodeLen@3
mov	DWORD PTR _symbol$[ebp], 0
jmp	SHORT $LN4@SetCodeLen@3
mov	eax, DWORD PTR _symbol$[ebp]
add	eax, 1
mov	DWORD PTR _symbol$[ebp], eax
cmp	DWORD PTR _symbol$[ebp], 19		
jae	SHORT $LN2@SetCodeLen@3
mov	ecx, DWORD PTR _lens$[ebp]
add	ecx, DWORD PTR _symbol$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _len$67585[ebp], edx
cmp	DWORD PTR _len$67585[ebp], 0
je	SHORT $LN1@SetCodeLen@3
mov	eax, DWORD PTR _len$67585[ebp]
mov	ecx, DWORD PTR _tmpPositions$[ebp+eax*4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _symbol$[ebp]
mov	DWORD PTR [edx+ecx*4+128], eax
mov	ecx, DWORD PTR _len$67585[ebp]
mov	edx, DWORD PTR _tmpPositions$[ebp+ecx*4]
add	edx, 1
mov	eax, DWORD PTR _len$67585[ebp]
mov	DWORD PTR _tmpPositions$[ebp+eax*4], edx
jmp	SHORT $LN3@SetCodeLen@3
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@SetCodeLen@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	2
DD	$LN26@SetCodeLen@3
DD	-76					
DD	64					
DD	$LN24@SetCodeLen@3
DD	-148					
DD	64					
DD	$LN25@SetCodeLen@3
DB	116					
DB	109					
DB	112					
DB	80					
DB	111					
DB	115					
DB	105					
DB	116					
DB	105					
DB	111					
DB	110					
DB	115					
DB	0
DB	108					
DB	101					
DB	110					
DB	67					
DB	111					
DB	117					
DB	110					
DB	116					
DB	115					
DB	0
ENDP
?Normalize@?$CDecoder@VCInBuffer@@@NBitl@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
jmp	SHORT $LN3@Normalize
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 8
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 8
jb	SHORT $LN4@Normalize
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ReadByte@CInBufferBase@@QAEEXZ		
mov	BYTE PTR _b$67592[ebp], al
movzx	edx, BYTE PTR _b$67592[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, 32					
sub	ecx, DWORD PTR [eax]
shl	edx, cl
mov	ecx, DWORD PTR _this$[ebp]
or	edx, DWORD PTR [ecx+48]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
shl	edx, 8
movzx	eax, BYTE PTR _b$67592[ebp]
movzx	ecx, BYTE PTR ?kInvertTable@NBitl@@3PAEA[eax]
or	edx, ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
jmp	SHORT $LN2@Normalize
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?MovePos@?$CDecoder@VCInBuffer@@@NBitl@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _numBits$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+48]
mov	ecx, DWORD PTR _numBits$[ebp]
shr	edx, cl
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], edx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Init@?$CBaseDecoder@VCInBuffer@@@NBitl@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Init@CInBufferBase@@QAEXXZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 32			
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$DecodeSymbol@V?$CDecoder@VCInBuffer@@@NBitl@@@?$CDecoder@$0P@$0BD@@NHuffman@NCompress@@QAEIPAV?$CDecoder@VCInBuffer@@@NBitl@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
push	15					
mov	ecx, DWORD PTR _bitStream$[ebp]
call	?GetValue@?$CDecoder@VCInBuffer@@@NBitl@@QAEII@Z 
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _value$[ebp]
cmp	ecx, DWORD PTR [eax+36]
jae	SHORT $LN6@DecodeSymb
mov	edx, DWORD PTR _value$[ebp]
shr	edx, 6
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+edx+204]
mov	DWORD PTR _numBits$[ebp], ecx
jmp	SHORT $LN5@DecodeSymb
mov	DWORD PTR _numBits$[ebp], 10		
jmp	SHORT $LN4@DecodeSymb
mov	edx, DWORD PTR _numBits$[ebp]
add	edx, 1
mov	DWORD PTR _numBits$[ebp], edx
mov	eax, DWORD PTR _numBits$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _value$[ebp]
cmp	edx, DWORD PTR [ecx+eax*4]
jb	SHORT $LN5@DecodeSymb
jmp	SHORT $LN3@DecodeSymb
mov	eax, DWORD PTR _numBits$[ebp]
push	eax
mov	ecx, DWORD PTR _bitStream$[ebp]
call	?MovePos@?$CDecoder@VCInBuffer@@@NBitl@@QAEXI@Z 
mov	ecx, DWORD PTR _numBits$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _value$[ebp]
sub	eax, DWORD PTR [edx+ecx*4-4]
mov	ecx, 15					
sub	ecx, DWORD PTR _numBits$[ebp]
shr	eax, cl
mov	ecx, DWORD PTR _numBits$[ebp]
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+ecx*4+64]
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _index$[ebp], 19		
jb	SHORT $LN1@DecodeSymb
or	eax, -1
jmp	SHORT $LN7@DecodeSymb
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+128]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$DecodeSymbol@V?$CDecoder@VCInBuffer@@@NBitl@@@?$CDecoder@$0P@$0BCA@@NHuffman@NCompress@@QAEIPAV?$CDecoder@VCInBuffer@@@NBitl@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
push	15					
mov	ecx, DWORD PTR _bitStream$[ebp]
call	?GetValue@?$CDecoder@VCInBuffer@@@NBitl@@QAEII@Z 
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _value$[ebp]
cmp	ecx, DWORD PTR [eax+36]
jae	SHORT $LN6@DecodeSymb@2
mov	edx, DWORD PTR _value$[ebp]
shr	edx, 6
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+edx+1280]
mov	DWORD PTR _numBits$[ebp], ecx
jmp	SHORT $LN5@DecodeSymb@2
mov	DWORD PTR _numBits$[ebp], 10		
jmp	SHORT $LN4@DecodeSymb@2
mov	edx, DWORD PTR _numBits$[ebp]
add	edx, 1
mov	DWORD PTR _numBits$[ebp], edx
mov	eax, DWORD PTR _numBits$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _value$[ebp]
cmp	edx, DWORD PTR [ecx+eax*4]
jb	SHORT $LN5@DecodeSymb@2
jmp	SHORT $LN3@DecodeSymb@2
mov	eax, DWORD PTR _numBits$[ebp]
push	eax
mov	ecx, DWORD PTR _bitStream$[ebp]
call	?MovePos@?$CDecoder@VCInBuffer@@@NBitl@@QAEXI@Z 
mov	ecx, DWORD PTR _numBits$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _value$[ebp]
sub	eax, DWORD PTR [edx+ecx*4-4]
mov	ecx, 15					
sub	ecx, DWORD PTR _numBits$[ebp]
shr	eax, cl
mov	ecx, DWORD PTR _numBits$[ebp]
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+ecx*4+64]
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _index$[ebp], 288		
jb	SHORT $LN1@DecodeSymb@2
or	eax, -1
jmp	SHORT $LN7@DecodeSymb@2
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+128]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$DecodeSymbol@V?$CDecoder@VCInBuffer@@@NBitl@@@?$CDecoder@$0P@$0CA@@NHuffman@NCompress@@QAEIPAV?$CDecoder@VCInBuffer@@@NBitl@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
push	15					
mov	ecx, DWORD PTR _bitStream$[ebp]
call	?GetValue@?$CDecoder@VCInBuffer@@@NBitl@@QAEII@Z 
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _value$[ebp]
cmp	ecx, DWORD PTR [eax+36]
jae	SHORT $LN6@DecodeSymb@3
mov	edx, DWORD PTR _value$[ebp]
shr	edx, 6
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+edx+256]
mov	DWORD PTR _numBits$[ebp], ecx
jmp	SHORT $LN5@DecodeSymb@3
mov	DWORD PTR _numBits$[ebp], 10		
jmp	SHORT $LN4@DecodeSymb@3
mov	edx, DWORD PTR _numBits$[ebp]
add	edx, 1
mov	DWORD PTR _numBits$[ebp], edx
mov	eax, DWORD PTR _numBits$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _value$[ebp]
cmp	edx, DWORD PTR [ecx+eax*4]
jb	SHORT $LN5@DecodeSymb@3
jmp	SHORT $LN3@DecodeSymb@3
mov	eax, DWORD PTR _numBits$[ebp]
push	eax
mov	ecx, DWORD PTR _bitStream$[ebp]
call	?MovePos@?$CDecoder@VCInBuffer@@@NBitl@@QAEXI@Z 
mov	ecx, DWORD PTR _numBits$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _value$[ebp]
sub	eax, DWORD PTR [edx+ecx*4-4]
mov	ecx, 15					
sub	ecx, DWORD PTR _numBits$[ebp]
shr	eax, cl
mov	ecx, DWORD PTR _numBits$[ebp]
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+ecx*4+64]
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _index$[ebp], 32		
jb	SHORT $LN1@DecodeSymb@3
or	eax, -1
jmp	SHORT $LN7@DecodeSymb@3
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+128]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetValue@?$CDecoder@VCInBuffer@@@NBitl@@QAEII@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Normalize@?$CDecoder@VCInBuffer@@@NBitl@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, 8
sub	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shr	eax, cl
and	eax, 16777215				
mov	ecx, 24					
sub	ecx, DWORD PTR _numBits$[ebp]
shr	eax, cl
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CCoder@NDecoder@NDeflate@NCompress@@WM@AGKXZ PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?Release@CCoder@NDecoder@NDeflate@NCompress@@UAGKXZ 
ENDP
?AddRef@CCoder@NDecoder@NDeflate@NCompress@@W3AGKXZ PROC 
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CCoder@NDecoder@NDeflate@NCompress@@UAGKXZ 
ENDP
?Release@CCoder@NDecoder@NDeflate@NCompress@@WBA@AGKXZ PROC 
sub	DWORD PTR [esp+4], 16			
jmp	?Release@CCoder@NDecoder@NDeflate@NCompress@@UAGKXZ 
ENDP
?AddRef@CCoder@NDecoder@NDeflate@NCompress@@W7AGKXZ PROC 
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CCoder@NDecoder@NDeflate@NCompress@@UAGKXZ 
ENDP
?AddRef@CCoder@NDecoder@NDeflate@NCompress@@WM@AGKXZ PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?AddRef@CCoder@NDecoder@NDeflate@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CCoder@NDecoder@NDeflate@NCompress@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CCoder@NDecoder@NDeflate@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CCoder@NDecoder@NDeflate@NCompress@@WBA@AGKXZ PROC 
sub	DWORD PTR [esp+4], 16			
jmp	?AddRef@CCoder@NDecoder@NDeflate@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CCoder@NDecoder@NDeflate@NCompress@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CCoder@NDecoder@NDeflate@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CCoder@NDecoder@NDeflate@NCompress@@WM@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?QueryInterface@CCoder@NDecoder@NDeflate@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CCoder@NDecoder@NDeflate@NCompress@@WBA@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 16			
jmp	?QueryInterface@CCoder@NDecoder@NDeflate@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CCoder@NDecoder@NDeflate@NCompress@@W3AGKXZ PROC 
sub	DWORD PTR [esp+4], 4
jmp	?Release@CCoder@NDecoder@NDeflate@NCompress@@UAGKXZ 
ENDP
?Release@CCoder@NDecoder@NDeflate@NCompress@@W7AGKXZ PROC 
sub	DWORD PTR [esp+4], 8
jmp	?Release@CCoder@NDecoder@NDeflate@NCompress@@UAGKXZ 
ENDP
