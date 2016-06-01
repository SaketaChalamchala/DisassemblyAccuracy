??0CCoder@NDecoder@NImplode@NCompress@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CCoder@NDecoder@NImplode@NCompress@@QAE@XZ
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
call	??0ICompressSetDecoderProperties2@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CCoder@NDecoder@NImplode@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CCoder@NDecoder@NImplode@NCompress@@6BICompressSetDecoderProperties2@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0CLzOutWindow@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??0?$CDecoder@VCInBuffer@@@NBitl@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
push	256					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??0CDecoder@NHuffman@NImplode@NCompress@@QAE@I@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
push	64					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 264				
call	??0CDecoder@NHuffman@NImplode@NCompress@@QAE@I@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
push	64					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
call	??0CDecoder@NHuffman@NImplode@NCompress@@QAE@I@Z 
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
__unwindfunclet$??0CCoder@NDecoder@NImplode@NCompress@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1CLzOutWindow@@QAE@XZ
ENDP
__unwindfunclet$??0CCoder@NDecoder@NImplode@NCompress@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
jmp	??1?$CDecoder@VCInBuffer@@@NBitl@@QAE@XZ
ENDP
__unwindfunclet$??0CCoder@NDecoder@NImplode@NCompress@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
jmp	??1CDecoder@NHuffman@NImplode@NCompress@@QAE@XZ 
ENDP
__unwindfunclet$??0CCoder@NDecoder@NImplode@NCompress@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 264				
jmp	??1CDecoder@NHuffman@NImplode@NCompress@@QAE@XZ 
ENDP
__ehhandler$??0CCoder@NDecoder@NImplode@NCompress@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CCoder@NDecoder@NImplode@NCompress@@QAE@XZ
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
?QueryInterface@CCoder@NDecoder@NImplode@NCompress@@UAGJABU_GUID@@PAPAX@Z PROC 
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
?AddRef@CCoder@NDecoder@NImplode@NCompress@@UAGKXZ PROC	
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
?Release@CCoder@NDecoder@NImplode@NCompress@@UAGKXZ PROC 
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
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T67215[ebp], edx
mov	eax, DWORD PTR $T67215[ebp]
mov	DWORD PTR $T67214[ebp], eax
cmp	DWORD PTR $T67214[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T67214[ebp]
call	??_GCCoder@NDecoder@NImplode@NCompress@@QAEPAXI@Z
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
??_GCCoder@NDecoder@NImplode@NCompress@@QAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCoder@NDecoder@NImplode@NCompress@@QAE@XZ
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
??1CCoder@NDecoder@NImplode@NCompress@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CCoder@NDecoder@NImplode@NCompress@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
call	??1CDecoder@NHuffman@NImplode@NCompress@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 264				
call	??1CDecoder@NHuffman@NImplode@NCompress@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??1CDecoder@NHuffman@NImplode@NCompress@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??1?$CDecoder@VCInBuffer@@@NBitl@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
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
__unwindfunclet$??1CCoder@NDecoder@NImplode@NCompress@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1CLzOutWindow@@QAE@XZ
ENDP
__unwindfunclet$??1CCoder@NDecoder@NImplode@NCompress@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
jmp	??1?$CDecoder@VCInBuffer@@@NBitl@@QAE@XZ
ENDP
__unwindfunclet$??1CCoder@NDecoder@NImplode@NCompress@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
jmp	??1CDecoder@NHuffman@NImplode@NCompress@@QAE@XZ 
ENDP
__unwindfunclet$??1CCoder@NDecoder@NImplode@NCompress@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 264				
jmp	??1CDecoder@NHuffman@NImplode@NCompress@@QAE@XZ 
ENDP
__ehhandler$??1CCoder@NDecoder@NImplode@NCompress@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CCoder@NDecoder@NImplode@NCompress@@QAE@XZ
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
?ReadLevelItems@CCoder@NDecoder@NImplode@NCompress@@AAE_NAAVCDecoder@NHuffman@34@PAEH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 36					
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
push	8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?ReadBits@?$CDecoder@VCInBuffer@@@NBitl@@QAEII@Z 
add	eax, 1
mov	DWORD PTR _numCodedStructures$[ebp], eax
mov	DWORD PTR _currentIndex$[ebp], 0
mov	DWORD PTR _i$66921[ebp], 0
jmp	SHORT $LN8@ReadLevelI
mov	eax, DWORD PTR _i$66921[ebp]
add	eax, 1
mov	DWORD PTR _i$66921[ebp], eax
mov	ecx, DWORD PTR _i$66921[ebp]
cmp	ecx, DWORD PTR _numCodedStructures$[ebp]
jge	$LN6@ReadLevelI
push	4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?ReadBits@?$CDecoder@VCInBuffer@@@NBitl@@QAEII@Z 
add	eax, 1
mov	DWORD PTR _level$66925[ebp], eax
push	4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?ReadBits@?$CDecoder@VCInBuffer@@@NBitl@@QAEII@Z 
add	eax, 1
mov	DWORD PTR _rep$66926[ebp], eax
mov	edx, DWORD PTR _currentIndex$[ebp]
add	edx, DWORD PTR _rep$66926[ebp]
cmp	edx, DWORD PTR _numLevelItems$[ebp]
jle	SHORT $LN5@ReadLevelI
push	0
lea	ecx, DWORD PTR $T67266[ebp]
call	??0CException@NDecoder@NImplode@NCompress@@QAE@W4ECauseType@0123@@Z 
mov	eax, DWORD PTR [eax]
mov	DWORD PTR $T67265[ebp], eax
push	OFFSET __TI1?AVCException@NDecoder@NImplode@NCompress@@
lea	ecx, DWORD PTR $T67265[ebp]
push	ecx
call	__CxxThrowException@8
mov	DWORD PTR _j$66935[ebp], 0
jmp	SHORT $LN4@ReadLevelI
mov	edx, DWORD PTR _j$66935[ebp]
add	edx, 1
mov	DWORD PTR _j$66935[ebp], edx
mov	eax, DWORD PTR _j$66935[ebp]
cmp	eax, DWORD PTR _rep$66926[ebp]
jge	SHORT $LN2@ReadLevelI
mov	ecx, DWORD PTR _levels$[ebp]
add	ecx, DWORD PTR _currentIndex$[ebp]
mov	dl, BYTE PTR _level$66925[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _currentIndex$[ebp]
add	eax, 1
mov	DWORD PTR _currentIndex$[ebp], eax
jmp	SHORT $LN3@ReadLevelI
jmp	$LN7@ReadLevelI
mov	ecx, DWORD PTR _currentIndex$[ebp]
cmp	ecx, DWORD PTR _numLevelItems$[ebp]
je	SHORT $LN1@ReadLevelI
xor	al, al
jmp	SHORT $LN10@ReadLevelI
mov	edx, DWORD PTR _levels$[ebp]
push	edx
mov	ecx, DWORD PTR _decoder$[ebp]
call	?SetCodeLengths@CDecoder@NHuffman@NImplode@NCompress@@QAE_NPBE@Z 
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??0CException@NDecoder@NImplode@NCompress@@QAE@W4ECauseType@0123@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _cause$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReadTables@CCoder@NDecoder@NImplode@NCompress@@AAE_NXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 416				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-416]
mov	ecx, 104				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+569]
test	ecx, ecx
je	SHORT $LN3@ReadTables
push	256					
lea	edx, DWORD PTR _literalLevels$66947[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 112				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadLevelItems@CCoder@NDecoder@NImplode@NCompress@@AAE_NAAVCDecoder@NHuffman@34@PAEH@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@ReadTables
xor	al, al
jmp	SHORT $LN4@ReadTables
push	64					
lea	edx, DWORD PTR _lengthLevels$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 264				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadLevelItems@CCoder@NDecoder@NImplode@NCompress@@AAE_NAAVCDecoder@NHuffman@34@PAEH@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@ReadTables
xor	al, al
jmp	SHORT $LN4@ReadTables
push	64					
lea	edx, DWORD PTR _distanceLevels$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 416				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadLevelItems@CCoder@NDecoder@NImplode@NCompress@@AAE_NAAVCDecoder@NHuffman@34@PAEH@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@ReadTables
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 416				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN9@ReadTables
DD	-268					
DD	256					
DD	$LN6@ReadTables
DD	-340					
DD	64					
DD	$LN7@ReadTables
DD	-412					
DD	64					
DD	$LN8@ReadTables
DB	100					
DB	105					
DB	115					
DB	116					
DB	97					
DB	110					
DB	99					
DB	101					
DB	76					
DB	101					
DB	118					
DB	101					
DB	108					
DB	115					
DB	0
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	76					
DB	101					
DB	118					
DB	101					
DB	108					
DB	115					
DB	0
DB	108					
DB	105					
DB	116					
DB	101					
DB	114					
DB	97					
DB	108					
DB	76					
DB	101					
DB	118					
DB	101					
DB	108					
DB	115					
DB	0
ENDP
?CodeReal@CCoder@NDecoder@NImplode@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 88					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-88]
mov	ecx, 22					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	1048576					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?Create@?$CBaseDecoder@VCInBuffer@@@NBitl@@QAE_NI@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN20@CodeReal
mov	eax, -2147024882			
jmp	$LN21@CodeReal
mov	ecx, DWORD PTR _kHistorySize
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Create@COutBuffer@@QAE_NI@Z		
movzx	edx, al
test	edx, edx
jne	SHORT $LN19@CodeReal
mov	eax, -2147024882			
jmp	$LN21@CodeReal
cmp	DWORD PTR _outSize$[ebp], 0
jne	SHORT $LN18@CodeReal
mov	eax, -2147024809			
jmp	$LN21@CodeReal
mov	DWORD PTR _pos$[ebp], 0
mov	DWORD PTR _pos$[ebp+4], 0
mov	eax, DWORD PTR _outSize$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _unPackSize$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _unPackSize$[ebp+4], edx
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?SetStream@COutBuffer@@QAEXPAUISequentialOutStream@@@Z 
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Init@CLzOutWindow@@QAEX_N@Z		
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?SetStream@?$CBaseDecoder@VCInBuffer@@@NBitl@@QAEXPAUISequentialInStream@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?Init@?$CDecoder@VCInBuffer@@@NBitl@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadTables@CCoder@NDecoder@NImplode@NCompress@@AAE_NXZ 
movzx	edx, al
test	edx, edx
jne	SHORT $LN16@CodeReal
mov	eax, 1
jmp	$LN21@CodeReal
mov	eax, DWORD PTR _pos$[ebp+4]
cmp	eax, DWORD PTR _unPackSize$[ebp+4]
ja	$LN15@CodeReal
jb	SHORT $LN23@CodeReal
mov	ecx, DWORD PTR _pos$[ebp]
cmp	ecx, DWORD PTR _unPackSize$[ebp]
jae	$LN15@CodeReal
cmp	DWORD PTR _progress$[ebp], 0
je	SHORT $LN14@CodeReal
push	0
push	65536					
mov	edx, DWORD PTR _pos$[ebp+4]
push	edx
mov	eax, DWORD PTR _pos$[ebp]
push	eax
call	__aullrem
mov	DWORD PTR tv271[ebp], eax
mov	DWORD PTR tv271[ebp+4], edx
mov	ecx, DWORD PTR tv271[ebp]
or	ecx, DWORD PTR tv271[ebp+4]
jne	SHORT $LN14@CodeReal
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?GetProcessedSize@?$CBaseDecoder@VCInBuffer@@@NBitl@@QBE_KXZ 
mov	DWORD PTR _packSize$66974[ebp], eax
mov	DWORD PTR _packSize$66974[ebp+4], edx
mov	esi, esp
lea	edx, DWORD PTR _pos$[ebp]
push	edx
lea	eax, DWORD PTR _packSize$66974[ebp]
push	eax
mov	ecx, DWORD PTR _progress$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _progress$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$66975[ebp], eax
cmp	DWORD PTR ___result_$66975[ebp], 0
je	SHORT $LN14@CodeReal
mov	eax, DWORD PTR ___result_$66975[ebp]
jmp	$LN21@CodeReal
push	1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?ReadBits@?$CDecoder@VCInBuffer@@@NBitl@@QAEII@Z 
test	eax, eax
jne	$LN12@CodeReal
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+572]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?ReadBits@?$CDecoder@VCInBuffer@@@NBitl@@QAEII@Z 
mov	DWORD PTR _lowDistBits$66979[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
call	?DecodeSymbol@CDecoder@NHuffman@NImplode@NCompress@@QAEIPAV?$CDecoder@VCInBuffer@@@NBitl@@@Z 
mov	DWORD PTR _distance$66980[ebp], eax
cmp	DWORD PTR _distance$66980[ebp], 64	
jb	SHORT $LN11@CodeReal
mov	eax, 1
jmp	$LN21@CodeReal
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _distance$66980[ebp]
mov	ecx, DWORD PTR [edx+572]
shl	eax, cl
add	eax, DWORD PTR _lowDistBits$66979[ebp]
mov	DWORD PTR _distance$66980[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 264				
call	?DecodeSymbol@CDecoder@NHuffman@NImplode@NCompress@@QAEIPAV?$CDecoder@VCInBuffer@@@NBitl@@@Z 
mov	DWORD PTR _lengthSymbol$66983[ebp], eax
cmp	DWORD PTR _lengthSymbol$66983[ebp], 64	
jb	SHORT $LN10@CodeReal
mov	eax, 1
jmp	$LN21@CodeReal
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _lengthSymbol$66983[ebp]
add	eax, DWORD PTR [edx+576]
mov	DWORD PTR _length$66986[ebp], eax
cmp	DWORD PTR _lengthSymbol$66983[ebp], 63	
jne	SHORT $LN8@CodeReal
push	8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?ReadBits@?$CDecoder@VCInBuffer@@@NBitl@@QAEII@Z 
add	eax, DWORD PTR _length$66986[ebp]
mov	DWORD PTR _length$66986[ebp], eax
mov	ecx, DWORD PTR _distance$66980[ebp]
xor	edx, edx
mov	DWORD PTR tv316[ebp], ecx
mov	DWORD PTR tv316[ebp+4], edx
mov	eax, DWORD PTR tv316[ebp+4]
cmp	eax, DWORD PTR _pos$[ebp+4]
jb	SHORT $LN7@CodeReal
ja	SHORT $LN24@CodeReal
mov	ecx, DWORD PTR tv316[ebp]
cmp	ecx, DWORD PTR _pos$[ebp]
jb	SHORT $LN7@CodeReal
cmp	DWORD PTR _length$66986[ebp], 0
jbe	SHORT $LN7@CodeReal
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?PutByte@CLzOutWindow@@QAEXE@Z		
mov	edx, DWORD PTR _pos$[ebp]
add	edx, 1
mov	eax, DWORD PTR _pos$[ebp+4]
adc	eax, 0
mov	DWORD PTR _pos$[ebp], edx
mov	DWORD PTR _pos$[ebp+4], eax
mov	ecx, DWORD PTR _length$66986[ebp]
sub	ecx, 1
mov	DWORD PTR _length$66986[ebp], ecx
jmp	SHORT $LN8@CodeReal
cmp	DWORD PTR _length$66986[ebp], 0
jbe	SHORT $LN6@CodeReal
mov	edx, DWORD PTR _length$66986[ebp]
push	edx
mov	eax, DWORD PTR _distance$66980[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?CopyBlock@CLzOutWindow@@QAE_NII@Z	
mov	ecx, DWORD PTR _length$66986[ebp]
xor	edx, edx
add	ecx, DWORD PTR _pos$[ebp]
adc	edx, DWORD PTR _pos$[ebp+4]
mov	DWORD PTR _pos$[ebp], ecx
mov	DWORD PTR _pos$[ebp+4], edx
jmp	SHORT $LN5@CodeReal
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+569]
test	ecx, ecx
je	SHORT $LN4@CodeReal
mov	edx, DWORD PTR _this$[ebp]
add	edx, 56					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	?DecodeSymbol@CDecoder@NHuffman@NImplode@NCompress@@QAEIPAV?$CDecoder@VCInBuffer@@@NBitl@@@Z 
mov	DWORD PTR _temp$66995[ebp], eax
cmp	DWORD PTR _temp$66995[ebp], 256		
jb	SHORT $LN3@CodeReal
mov	eax, 1
jmp	SHORT $LN21@CodeReal
mov	al, BYTE PTR _temp$66995[ebp]
mov	BYTE PTR _b$66993[ebp], al
jmp	SHORT $LN2@CodeReal
push	8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?ReadBits@?$CDecoder@VCInBuffer@@@NBitl@@QAEII@Z 
mov	BYTE PTR _b$66993[ebp], al
movzx	ecx, BYTE PTR _b$66993[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?PutByte@CLzOutWindow@@QAEXE@Z		
mov	edx, DWORD PTR _pos$[ebp]
add	edx, 1
mov	eax, DWORD PTR _pos$[ebp+4]
adc	eax, 0
mov	DWORD PTR _pos$[ebp], edx
mov	DWORD PTR _pos$[ebp+4], eax
jmp	$LN16@CodeReal
mov	ecx, DWORD PTR _pos$[ebp+4]
cmp	ecx, DWORD PTR _unPackSize$[ebp+4]
jb	SHORT $LN1@CodeReal
ja	SHORT $LN25@CodeReal
mov	edx, DWORD PTR _pos$[ebp]
cmp	edx, DWORD PTR _unPackSize$[ebp]
jbe	SHORT $LN1@CodeReal
mov	eax, 1
jmp	SHORT $LN21@CodeReal
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Flush@COutBuffer@@QAEJXZ		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN29@CodeReal
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 88					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	3
DD	2
DD	$LN28@CodeReal
DD	-16					
DD	8
DD	$LN26@CodeReal
DD	-40					
DD	8
DD	$LN27@CodeReal
DB	112					
DB	97					
DB	99					
DB	107					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	112					
DB	111					
DB	115					
DB	0
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
mov	DWORD PTR _src$66667[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _dest$66668[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _dest$66668[ebp]
mov	eax, DWORD PTR _src$66667[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR [edx], cl
mov	edx, DWORD PTR _dest$66668[ebp]
add	edx, 1
mov	DWORD PTR _dest$66668[ebp], edx
mov	eax, DWORD PTR _src$66667[ebp]
add	eax, 1
mov	DWORD PTR _src$66667[ebp], eax
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
mov	DWORD PTR _pos2$66676[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _pos2$66676[ebp]
mov	esi, DWORD PTR _pos$[ebp]
mov	cl, BYTE PTR [ecx+esi]
mov	BYTE PTR [eax+edx], cl
mov	edx, DWORD PTR _pos2$66676[ebp]
add	edx, 1
mov	DWORD PTR _pos2$66676[ebp], edx
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _pos2$66676[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _pos2$66676[ebp]
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
?Code@CCoder@NDecoder@NImplode@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Code@CCoder@NDecoder@NImplode@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 24					
push	ebx
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-40], eax
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, DWORD PTR _progress$[ebp]
push	eax
mov	ecx, DWORD PTR _outSize$[ebp]
push	ecx
mov	edx, DWORD PTR _inSize$[ebp]
push	edx
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?CodeReal@CCoder@NDecoder@NImplode@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z 
mov	DWORD PTR tv78[ebp], eax
mov	eax, DWORD PTR tv78[ebp]
jmp	SHORT $LN2@Code
mov	edx, DWORD PTR _e$67012[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T67294[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN8@Code
ret	0
mov	eax, __tryend$?Code@CCoder@NDecoder@NImplode@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z$2
ret	0
mov	DWORD PTR $T67295[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN10@Code
ret	0
mov	eax, __tryend$?Code@CCoder@NDecoder@NImplode@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z$2
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN9@Code
mov	eax, DWORD PTR $T67295[ebp]
jmp	SHORT $LN2@Code
jmp	SHORT $LN2@Code
mov	eax, DWORD PTR $T67294[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@Code
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	3
DD	1
DD	$LN15@Code
DD	-24					
DD	4
DD	$LN13@Code
DB	101					
DB	0
ENDP
__ehhandler$?Code@CCoder@NDecoder@NImplode@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-44]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Code@CCoder@NDecoder@NImplode@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetDecoderProperties2@CCoder@NDecoder@NImplode@NCompress@@UAGJPBEI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _size$[ebp], 1
jae	SHORT $LN1@SetDecoder
mov	eax, -2147024809			
jmp	SHORT $LN2@SetDecoder
mov	eax, DWORD PTR _data$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _flag$[ebp], cl
movzx	edx, BYTE PTR _flag$[ebp]
and	edx, 2
neg	edx
sbb	edx, edx
neg	edx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+564], dl
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+564]
neg	edx
sbb	edx, edx
neg	edx
add	edx, 6
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+568], edx
movzx	ecx, BYTE PTR _flag$[ebp]
and	ecx, 4
neg	ecx
sbb	ecx, ecx
neg	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+565], cl
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+565]
neg	ecx
sbb	ecx, ecx
neg	ecx
add	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+572], ecx
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	12					
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
mov	BYTE PTR _b$67043[ebp], al
movzx	edx, BYTE PTR _b$67043[ebp]
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
movzx	eax, BYTE PTR _b$67043[ebp]
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
?Release@CCoder@NDecoder@NImplode@NCompress@@W3AGKXZ PROC 
sub	DWORD PTR [esp+4], 4
jmp	?Release@CCoder@NDecoder@NImplode@NCompress@@UAGKXZ 
ENDP
?AddRef@CCoder@NDecoder@NImplode@NCompress@@W3AGKXZ PROC 
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CCoder@NDecoder@NImplode@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CCoder@NDecoder@NImplode@NCompress@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CCoder@NDecoder@NImplode@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
??__EkHistorySize@NDecoder@NImplode@NCompress@@YAXXZ PROC 
push	ebp
mov	ebp, esp
push	6
push	7
call	??$MyMax@H@@YGHHH@Z			
mov	edx, 1
mov	ecx, eax
shl	edx, cl
shl	edx, 6
mov	DWORD PTR _kHistorySize, edx
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??$MyMax@H@@YGHHH@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR _b$[ebp]
jle	SHORT $LN3@MyMax
mov	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR tv65[ebp], ecx
jmp	SHORT $LN4@MyMax
mov	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR tv65[ebp], edx
mov	eax, DWORD PTR tv65[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
??__EkMatchMinLenMax@NDecoder@NImplode@NCompress@@YAXXZ PROC 
push	ebp
mov	ebp, esp
push	2
push	3
call	??$MyMax@I@@YGIII@Z			
mov	DWORD PTR _kMatchMinLenMax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??$MyMax@I@@YGIII@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR _b$[ebp]
jbe	SHORT $LN3@MyMax@2
mov	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR tv65[ebp], ecx
jmp	SHORT $LN4@MyMax@2
mov	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR tv65[ebp], edx
mov	eax, DWORD PTR tv65[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
