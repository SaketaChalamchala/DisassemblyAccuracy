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
push	3440					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68101[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T68101[ebp], 0
je	SHORT $LN3@CreateDec
mov	ecx, DWORD PTR $T68101[ebp]
call	??0CCOMCoder@NDecoder@NDeflate@NCompress@@QAE@XZ 
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@CreateDec
mov	DWORD PTR tv74[ebp], 0
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR $T68100[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T68100[ebp]
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
mov	eax, DWORD PTR $T68101[ebp]
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
??0CCOMCoder@NDecoder@NDeflate@NCompress@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??0CCoder@NDecoder@NDeflate@NCompress@@QAE@_N0@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CCOMCoder@NDecoder@NDeflate@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CCOMCoder@NDecoder@NDeflate@NCompress@@6BICompressGetInStreamProcessedSize@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CCOMCoder@NDecoder@NDeflate@NCompress@@6BICompressSetInStream@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7CCOMCoder@NDecoder@NDeflate@NCompress@@6BICompressSetOutStreamSize@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], OFFSET ??_7CCOMCoder@NDecoder@NDeflate@NCompress@@6BISequentialInStream@@@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
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
mov	DWORD PTR $T68144[ebp], edx
mov	eax, DWORD PTR $T68144[ebp]
mov	DWORD PTR $T68143[ebp], eax
cmp	DWORD PTR $T68143[ebp], 0
je	SHORT $LN4@Release
mov	esi, esp
push	1
mov	ecx, DWORD PTR $T68143[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T68143[ebp]
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
??_GCCOMCoder@NDecoder@NDeflate@NCompress@@UAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCOMCoder@NDecoder@NDeflate@NCompress@@UAE@XZ
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
??1CCOMCoder@NDecoder@NDeflate@NCompress@@UAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCoder@NDecoder@NDeflate@NCompress@@UAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
push	39680					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68181[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T68181[ebp], 0
je	SHORT $LN3@CreateEnc
mov	ecx, DWORD PTR $T68181[ebp]
call	??0CCOMCoder@NEncoder@NDeflate@NCompress@@QAE@XZ 
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@CreateEnc
mov	DWORD PTR tv74[ebp], 0
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR $T68180[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T68180[ebp]
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
mov	eax, DWORD PTR $T68181[ebp]
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
??0CCOMCoder@NEncoder@NDeflate@NCompress@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ICompressCoder@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0ICompressSetCoderProperties@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CMyUnknownImp@@QAE@XZ		
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0CCoder@NEncoder@NDeflate@NCompress@@QAE@_N@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CCOMCoder@NEncoder@NDeflate@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CCOMCoder@NEncoder@NDeflate@NCompress@@6BICompressSetCoderProperties@@@
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
?QueryInterface@CCOMCoder@NEncoder@NDeflate@NCompress@@UAGJABU_GUID@@PAPAX@Z PROC 
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
?AddRef@CCOMCoder@NEncoder@NDeflate@NCompress@@UAGKXZ PROC 
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
?Release@CCOMCoder@NEncoder@NDeflate@NCompress@@UAGKXZ PROC 
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
mov	DWORD PTR $T68204[ebp], edx
mov	eax, DWORD PTR $T68204[ebp]
mov	DWORD PTR $T68203[ebp], eax
cmp	DWORD PTR $T68203[ebp], 0
je	SHORT $LN4@Release@2
push	1
mov	ecx, DWORD PTR $T68203[ebp]
call	??_GCCOMCoder@NEncoder@NDeflate@NCompress@@QAEPAXI@Z
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
??_GCCOMCoder@NEncoder@NDeflate@NCompress@@QAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCOMCoder@NEncoder@NDeflate@NCompress@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@3
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
??1CCOMCoder@NEncoder@NDeflate@NCompress@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1CCoder@NEncoder@NDeflate@NCompress@@QAE@XZ 
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
?Release@CCoder@NDecoder@NDeflate@NCompress@@WM@AGKXZ PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?Release@CCoder@NDecoder@NDeflate@NCompress@@UAGKXZ 
ENDP
?AddRef@CCoder@NDecoder@NDeflate@NCompress@@W3AGKXZ PROC 
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CCoder@NDecoder@NDeflate@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CCOMCoder@NEncoder@NDeflate@NCompress@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CCOMCoder@NEncoder@NDeflate@NCompress@@UAGJABU_GUID@@PAPAX@Z 
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
?Release@CCOMCoder@NEncoder@NDeflate@NCompress@@W3AGKXZ PROC 
sub	DWORD PTR [esp+4], 4
jmp	?Release@CCOMCoder@NEncoder@NDeflate@NCompress@@UAGKXZ 
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
?AddRef@CCOMCoder@NEncoder@NDeflate@NCompress@@W3AGKXZ PROC 
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CCOMCoder@NEncoder@NDeflate@NCompress@@UAGKXZ 
ENDP
??__Eg_RegisterCodec@@YAXXZ PROC			
push	ebp
mov	ebp, esp
mov	ecx, OFFSET _g_RegisterCodec
call	??0CRegisterCodecDeflate@@QAE@XZ	
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??0CRegisterCodecDeflate@@QAE@XZ PROC			
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
