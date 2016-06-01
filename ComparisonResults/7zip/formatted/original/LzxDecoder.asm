??0CDecoder@NLzx@NCompress@@QAE@_N@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CDecoder@NLzx@NCompress@@QAE@_N@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
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
mov	DWORD PTR [eax], OFFSET ??_7CDecoder@NLzx@NCompress@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CDecoder@NBitStream@NLzx@NCompress@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??0CLzOutWindow@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7352				
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+7360], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+7368], 0
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _wimMode$[ebp]
mov	BYTE PTR [eax+7369], cl
push	32796					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T67614[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T67614[ebp], 0
je	SHORT $LN3@CDecoder
mov	ecx, DWORD PTR $T67614[ebp]
call	??0Cx86ConvertOutStream@NLzx@NCompress@@QAE@XZ
mov	DWORD PTR tv137[ebp], eax
jmp	SHORT $LN4@CDecoder
mov	DWORD PTR tv137[ebp], 0
mov	edx, DWORD PTR tv137[ebp]
mov	DWORD PTR $T67613[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T67613[ebp]
mov	DWORD PTR [eax+7348], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+7348]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7352				
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0CDecoder@NLzx@NCompress@@QAE@_N@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1CDecoder@NBitStream@NLzx@NCompress@@QAE@XZ
ENDP
__unwindfunclet$??0CDecoder@NLzx@NCompress@@QAE@_N@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
jmp	??1CLzOutWindow@@QAE@XZ
ENDP
__unwindfunclet$??0CDecoder@NLzx@NCompress@@QAE@_N@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7352				
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CDecoder@NLzx@NCompress@@QAE@_N@Z$3 PROC
mov	eax, DWORD PTR $T67614[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0CDecoder@NLzx@NCompress@@QAE@_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CDecoder@NLzx@NCompress@@QAE@_N@Z
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
??0CDecoder@NBitStream@NLzx@NCompress@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
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
?QueryInterface@CDecoder@NLzx@NCompress@@UAGJABU_GUID@@PAPAX@Z PROC 
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
?AddRef@CDecoder@NLzx@NCompress@@UAGKXZ PROC		
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
?Release@CDecoder@NLzx@NCompress@@UAGKXZ PROC		
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
mov	DWORD PTR $T67654[ebp], edx
mov	eax, DWORD PTR $T67654[ebp]
mov	DWORD PTR $T67653[ebp], eax
cmp	DWORD PTR $T67653[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T67653[ebp]
call	??_GCDecoder@NLzx@NCompress@@QAEPAXI@Z
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
??_GCDecoder@NLzx@NCompress@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CDecoder@NLzx@NCompress@@QAE@XZ
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
??1CDecoder@NLzx@NCompress@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CDecoder@NLzx@NCompress@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7352				
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??1CLzOutWindow@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1CDecoder@NBitStream@NLzx@NCompress@@QAE@XZ
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
__unwindfunclet$??1CDecoder@NLzx@NCompress@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1CDecoder@NBitStream@NLzx@NCompress@@QAE@XZ
ENDP
__unwindfunclet$??1CDecoder@NLzx@NCompress@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
jmp	??1CLzOutWindow@@QAE@XZ
ENDP
__ehhandler$??1CDecoder@NLzx@NCompress@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CDecoder@NLzx@NCompress@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CDecoder@NBitStream@NLzx@NCompress@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
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
??0Cx86ConvertOutStream@NLzx@NCompress@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ISequentialOutStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Cx86ConvertOutStream@NLzx@NCompress@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@Cx86ConvertOutStream@NLzx@NCompress@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@2
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN1@QueryInter@2
mov	eax, -2147467262			
jmp	SHORT $LN3@QueryInter@2
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
?AddRef@Cx86ConvertOutStream@NLzx@NCompress@@UAGKXZ PROC 
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
?Release@Cx86ConvertOutStream@NLzx@NCompress@@UAGKXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@2
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T67695[ebp], edx
mov	eax, DWORD PTR $T67695[ebp]
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
??0ISequentialOutStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ISequentialOutStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Flush@CDecoder@NLzx@NCompress@@UAGJXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?Flush@COutBuffer@@QAEJXZ		
mov	DWORD PTR ___result__$67022[ebp], eax
cmp	DWORD PTR ___result__$67022[ebp], 0
je	SHORT $LN1@Flush
mov	eax, DWORD PTR ___result__$67022[ebp]
jmp	SHORT $LN2@Flush
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+7348]
call	?Flush@Cx86ConvertOutStream@NLzx@NCompress@@QAEJXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReadBits@CDecoder@NLzx@NCompress@@AAEII@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _numBits$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ReadBits@CDecoder@NBitStream@NLzx@NCompress@@QAEII@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReadBits@CDecoder@NBitStream@NLzx@NCompress@@QAEII@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _numBits$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?GetValue@CDecoder@NBitStream@NLzx@NCompress@@QBEII@Z 
mov	DWORD PTR _res$[ebp], eax
mov	ecx, DWORD PTR _numBits$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MovePos@CDecoder@NBitStream@NLzx@NCompress@@QAEXI@Z 
mov	eax, DWORD PTR _res$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetValue@CDecoder@NBitStream@NLzx@NCompress@@QBEII@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, 15					
sub	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
shr	eax, cl
and	eax, 131071				
mov	ecx, 17					
sub	ecx, DWORD PTR _numBits$[ebp]
shr	eax, cl
mov	esp, ebp
pop	ebp
ret	4
ENDP
?MovePos@CDecoder@NBitStream@NLzx@NCompress@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
add	ecx, DWORD PTR _numBits$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+44], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Normalize@CDecoder@NBitStream@NLzx@NCompress@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Normalize@CDecoder@NBitStream@NLzx@NCompress@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
jmp	SHORT $LN3@Normalize
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
sub	ecx, 16					
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+44], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+44], 16			
jb	SHORT $LN4@Normalize
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadByte@CInBufferBase@@QAEEXZ		
mov	BYTE PTR _b0$66778[ebp], al
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadByte@CInBufferBase@@QAEEXZ		
mov	BYTE PTR _b1$66779[ebp], al
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+40]
shl	edx, 8
movzx	eax, BYTE PTR _b1$66779[ebp]
or	edx, eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+40], edx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
shl	eax, 8
movzx	ecx, BYTE PTR _b0$66778[ebp]
or	eax, ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+40], eax
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
?ReadTable@CDecoder@NLzx@NCompress@@AAE_NPAE0I@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN17@ReadTable
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 20			
jae	SHORT $LN15@ReadTable
push	4
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBits@CDecoder@NLzx@NCompress@@AAEII@Z 
mov	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR _levelLevels$[ebp+ecx], al
jmp	SHORT $LN16@ReadTable
lea	edx, DWORD PTR _levelLevels$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 5712				
call	?SetCodeLengths@?$CDecoder@$0BA@$0BE@@NHuffman@NCompress@@QAE_NPBE@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN14@ReadTable
xor	al, al
jmp	$LN18@ReadTable
mov	DWORD PTR _num$[ebp], 0
mov	BYTE PTR _symbol$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _numSymbols$[ebp]
jae	$LN12@ReadTable
cmp	DWORD PTR _num$[ebp], 0
je	SHORT $LN11@ReadTable
mov	edx, DWORD PTR _newLevels$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	al, BYTE PTR _symbol$[ebp]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _lastLevels$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	dl, BYTE PTR _symbol$[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _num$[ebp]
sub	ecx, 1
mov	DWORD PTR _num$[ebp], ecx
jmp	SHORT $LN13@ReadTable
mov	edx, DWORD PTR _this$[ebp]
add	edx, 8
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 5712				
call	??$DecodeSymbol@VCDecoder@NBitStream@NLzx@NCompress@@@?$CDecoder@$0BA@$0BE@@NHuffman@NCompress@@QAEIPAVCDecoder@NBitStream@NLzx@2@@Z 
mov	DWORD PTR _number$67047[ebp], eax
cmp	DWORD PTR _number$67047[ebp], 17	
jne	SHORT $LN10@ReadTable
push	4
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBits@CDecoder@NLzx@NCompress@@AAEII@Z 
add	eax, 4
mov	DWORD PTR _num$[ebp], eax
mov	BYTE PTR _symbol$[ebp], 0
jmp	$LN9@ReadTable
cmp	DWORD PTR _number$67047[ebp], 18	
jne	SHORT $LN8@ReadTable
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBits@CDecoder@NLzx@NCompress@@AAEII@Z 
add	eax, 20					
mov	DWORD PTR _num$[ebp], eax
mov	BYTE PTR _symbol$[ebp], 0
jmp	SHORT $LN9@ReadTable
cmp	DWORD PTR _number$67047[ebp], 19	
je	SHORT $LN5@ReadTable
cmp	DWORD PTR _number$67047[ebp], 16	
ja	SHORT $LN6@ReadTable
cmp	DWORD PTR _number$67047[ebp], 16	
ja	SHORT $LN4@ReadTable
mov	DWORD PTR _num$[ebp], 1
jmp	SHORT $LN3@ReadTable
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBits@CDecoder@NLzx@NCompress@@AAEII@Z 
add	eax, 4
mov	DWORD PTR _num$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 5712				
call	??$DecodeSymbol@VCDecoder@NBitStream@NLzx@NCompress@@@?$CDecoder@$0BA@$0BE@@NHuffman@NCompress@@QAEIPAVCDecoder@NBitStream@NLzx@2@@Z 
mov	DWORD PTR _number$67047[ebp], eax
cmp	DWORD PTR _number$67047[ebp], 16	
jbe	SHORT $LN3@ReadTable
xor	al, al
jmp	SHORT $LN18@ReadTable
mov	ecx, DWORD PTR _lastLevels$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [ecx]
add	eax, 17					
sub	eax, DWORD PTR _number$67047[ebp]
xor	edx, edx
mov	ecx, 17					
div	ecx
mov	BYTE PTR _symbol$[ebp], dl
jmp	SHORT $LN9@ReadTable
xor	al, al
jmp	SHORT $LN18@ReadTable
jmp	$LN13@ReadTable
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@ReadTable
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN22@ReadTable
DD	-32					
DD	20					
DD	$LN21@ReadTable
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
ENDP
?ReadTables@CDecoder@NLzx@NCompress@@AAE_NXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 700				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-700]
mov	ecx, 175				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+7368]
test	ecx, ecx
je	SHORT $LN26@ReadTables
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?DirectReadByte@CDecoder@NBitStream@NLzx@NCompress@@QAEEXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Normalize@CDecoder@NBitStream@NLzx@NCompress@@QAEXXZ 
push	3
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBits@CDecoder@NLzx@NCompress@@AAEII@Z 
mov	DWORD PTR _blockType$67070[ebp], eax
cmp	DWORD PTR _blockType$67070[ebp], 3
jbe	SHORT $LN25@ReadTables
xor	al, al
jmp	$LN27@ReadTables
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+7369]
test	eax, eax
je	SHORT $LN24@ReadTables
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBits@CDecoder@NLzx@NCompress@@AAEII@Z 
cmp	eax, 1
jne	SHORT $LN23@ReadTables
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+7356], 32768		
jmp	SHORT $LN22@ReadTables
push	16					
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBits@CDecoder@NLzx@NCompress@@AAEII@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+7356], eax
jmp	SHORT $LN21@ReadTables
push	24					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ReadBitsBig@CDecoder@NBitStream@NLzx@NCompress@@QAEII@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+7356], eax
xor	edx, edx
cmp	DWORD PTR _blockType$67070[ebp], 3
sete	dl
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+112], dl
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+112]
test	edx, edx
je	SHORT $LN29@ReadTables
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+7356]
and	ecx, 1
je	SHORT $LN29@ReadTables
mov	DWORD PTR tv135[ebp], 1
jmp	SHORT $LN30@ReadTables
mov	DWORD PTR tv135[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR tv135[ebp]
mov	BYTE PTR [edx+7368], al
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+112]
test	edx, edx
je	$LN20@ReadTables
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?GetBitPosition@CDecoder@NBitStream@NLzx@NCompress@@QBEIXZ 
mov	ecx, 16					
sub	ecx, eax
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBits@CDecoder@NLzx@NCompress@@AAEII@Z 
mov	edx, DWORD PTR _this$[ebp]
add	edx, 96					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ReadUInt32@CDecoder@NBitStream@NLzx@NCompress@@QAE_NAAI@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN19@ReadTables
xor	al, al
jmp	$LN27@ReadTables
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+96]
sub	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+96], edx
mov	DWORD PTR _i$67079[ebp], 1
jmp	SHORT $LN18@ReadTables
mov	ecx, DWORD PTR _i$67079[ebp]
add	ecx, 1
mov	DWORD PTR _i$67079[ebp], ecx
cmp	DWORD PTR _i$67079[ebp], 3
jae	SHORT $LN16@ReadTables
mov	DWORD PTR _rep$67083[ebp], 0
mov	DWORD PTR _j$67084[ebp], 0
jmp	SHORT $LN15@ReadTables
mov	edx, DWORD PTR _j$67084[ebp]
add	edx, 1
mov	DWORD PTR _j$67084[ebp], edx
cmp	DWORD PTR _j$67084[ebp], 4
jae	SHORT $LN13@ReadTables
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?DirectReadByte@CDecoder@NBitStream@NLzx@NCompress@@QAEEXZ 
movzx	eax, al
mov	ecx, DWORD PTR _j$67084[ebp]
shl	ecx, 3
shl	eax, cl
or	eax, DWORD PTR _rep$67083[ebp]
mov	DWORD PTR _rep$67083[ebp], eax
jmp	SHORT $LN14@ReadTables
mov	ecx, DWORD PTR _rep$67083[ebp]
sub	ecx, 1
mov	edx, DWORD PTR _i$67079[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+edx*4+96], ecx
jmp	$LN17@ReadTables
mov	al, 1
jmp	$LN27@ReadTables
xor	ecx, ecx
cmp	DWORD PTR _blockType$67070[ebp], 2
sete	cl
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+113], cl
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+113]
test	ecx, ecx
je	SHORT $LN12@ReadTables
mov	DWORD PTR _i$67090[ebp], 0
jmp	SHORT $LN11@ReadTables
mov	edx, DWORD PTR _i$67090[ebp]
add	edx, 1
mov	DWORD PTR _i$67090[ebp], edx
cmp	DWORD PTR _i$67090[ebp], 8
jae	SHORT $LN9@ReadTables
push	3
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBits@CDecoder@NLzx@NCompress@@AAEII@Z 
mov	ecx, DWORD PTR _i$67090[ebp]
mov	BYTE PTR _newLevels$[ebp+ecx], al
jmp	SHORT $LN10@ReadTables
lea	edx, DWORD PTR _newLevels$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 5032				
call	?SetCodeLengths@?$CDecoder@$0BA@$07@NHuffman@NCompress@@QAE_NPBE@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN12@ReadTables
xor	al, al
jmp	$LN27@ReadTables
push	256					
lea	ecx, DWORD PTR _newLevels$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 6440				
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadTable@CDecoder@NLzx@NCompress@@AAE_NPAE0I@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN7@ReadTables
xor	al, al
jmp	$LN27@ReadTables
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+108]
push	edx
lea	eax, DWORD PTR _newLevels$[ebp+256]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 6696				
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadTable@CDecoder@NLzx@NCompress@@AAE_NPAE0I@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN6@ReadTables
xor	al, al
jmp	$LN27@ReadTables
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+108]
add	ecx, 256				
mov	DWORD PTR _i$67098[ebp], ecx
jmp	SHORT $LN5@ReadTables
mov	edx, DWORD PTR _i$67098[ebp]
add	edx, 1
mov	DWORD PTR _i$67098[ebp], edx
cmp	DWORD PTR _i$67098[ebp], 656		
jae	SHORT $LN3@ReadTables
mov	eax, DWORD PTR _i$67098[ebp]
mov	BYTE PTR _newLevels$[ebp+eax], 0
jmp	SHORT $LN4@ReadTables
lea	ecx, DWORD PTR _newLevels$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116				
call	?SetCodeLengths@?$CDecoder@$0BA@$0CJA@@NHuffman@NCompress@@QAE_NPBE@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN2@ReadTables
xor	al, al
jmp	SHORT $LN27@ReadTables
push	249					
lea	eax, DWORD PTR _newLevels$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7096				
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadTable@CDecoder@NLzx@NCompress@@AAE_NPAE0I@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN1@ReadTables
xor	al, al
jmp	SHORT $LN27@ReadTables
lea	eax, DWORD PTR _newLevels$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 3388				
call	?SetCodeLengths@?$CDecoder@$0BA@$0PJ@@NHuffman@NCompress@@QAE_NPBE@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN33@ReadTables
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 700				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN32@ReadTables
DD	-668					
DD	656					
DD	$LN31@ReadTables
DB	110					
DB	101					
DB	119					
DB	76					
DB	101					
DB	118					
DB	101					
DB	108					
DB	115					
DB	0
ENDP
?GetBitPosition@CDecoder@NBitStream@NLzx@NCompress@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+44]
and	eax, 15					
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadBitsBig@CDecoder@NBitStream@NLzx@NCompress@@QAEII@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _numBits$[ebp]
shr	eax, 1
mov	DWORD PTR _numBits0$[ebp], eax
mov	ecx, DWORD PTR _numBits$[ebp]
sub	ecx, DWORD PTR _numBits0$[ebp]
mov	DWORD PTR _numBits1$[ebp], ecx
mov	edx, DWORD PTR _numBits0$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBits@CDecoder@NBitStream@NLzx@NCompress@@QAEII@Z 
mov	ecx, DWORD PTR _numBits1$[ebp]
shl	eax, cl
mov	DWORD PTR _res$[ebp], eax
mov	eax, DWORD PTR _numBits1$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBits@CDecoder@NBitStream@NLzx@NCompress@@QAEII@Z 
add	eax, DWORD PTR _res$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReadUInt32@CDecoder@NBitStream@NLzx@NCompress@@QAE_NAAI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+44], 0
je	SHORT $LN1@ReadUInt32
xor	al, al
jmp	SHORT $LN2@ReadUInt32
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+40]
shr	edx, 16					
and	edx, 65535				
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
shl	ecx, 16					
and	ecx, -65536				
or	edx, ecx
mov	eax, DWORD PTR _v$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+44], 32			
mov	al, 1
mov	esp, ebp
pop	ebp
ret	4
ENDP
?DirectReadByte@CDecoder@NBitStream@NLzx@NCompress@@QAEEXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadByte@CInBufferBase@@QAEEXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ClearPrevLevels@CDecoder@NLzx@NCompress@@AAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@ClearPrevL
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 656			
jae	SHORT $LN4@ClearPrevL
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx+6440], 0
jmp	SHORT $LN5@ClearPrevL
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@ClearPrevL
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 249			
jae	SHORT $LN7@ClearPrevL
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax+7096], 0
jmp	SHORT $LN2@ClearPrevL
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CodeSpec@CDecoder@NLzx@NCompress@@AAEJI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 64					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+7364], -2		
jne	$LN27@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+7364], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Init@CDecoder@NBitStream@NLzx@NCompress@@QAEXXZ 
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+7360]
test	eax, eax
je	SHORT $LN34@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+112]
test	edx, edx
jne	SHORT $LN35@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Normalize@CDecoder@NBitStream@NLzx@NCompress@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+7360]
test	ecx, ecx
jne	$LN27@CodeSpec
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+7368], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+7356], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearPrevLevels@CDecoder@NLzx@NCompress@@AAEXXZ 
mov	DWORD PTR _i86TranslationSize$67141[ebp], 12000000 
mov	BYTE PTR _translationMode$67142[ebp], 1
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+7369]
test	edx, edx
jne	SHORT $LN32@CodeSpec
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBits@CDecoder@NLzx@NCompress@@AAEII@Z 
neg	eax
sbb	eax, eax
neg	eax
mov	BYTE PTR _translationMode$67142[ebp], al
movzx	eax, BYTE PTR _translationMode$67142[ebp]
test	eax, eax
je	SHORT $LN32@CodeSpec
push	16					
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBits@CDecoder@NLzx@NCompress@@AAEII@Z 
shl	eax, 16					
mov	DWORD PTR _i86TranslationSize$67141[ebp], eax
push	16					
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBits@CDecoder@NLzx@NCompress@@AAEII@Z 
or	eax, DWORD PTR _i86TranslationSize$67141[ebp]
mov	DWORD PTR _i86TranslationSize$67141[ebp], eax
mov	ecx, DWORD PTR _i86TranslationSize$67141[ebp]
push	ecx
movzx	edx, BYTE PTR _translationMode$67142[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+7348]
call	?Init@Cx86ConvertOutStream@NLzx@NCompress@@QAEX_NI@Z 
mov	DWORD PTR _i$67145[ebp], 0
jmp	SHORT $LN30@CodeSpec
mov	ecx, DWORD PTR _i$67145[ebp]
add	ecx, 1
mov	DWORD PTR _i$67145[ebp], ecx
cmp	DWORD PTR _i$67145[ebp], 3
jae	SHORT $LN27@CodeSpec
mov	edx, DWORD PTR _i$67145[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+edx*4+96], 0
jmp	SHORT $LN29@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+7364], 0
jle	SHORT $LN25@CodeSpec
cmp	DWORD PTR _curSize$[ebp], 0
jbe	SHORT $LN25@CodeSpec
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+96]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?GetByte@CLzOutWindow@@QBEEI@Z		
movzx	ecx, al
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?PutByte@CLzOutWindow@@QAEXE@Z		
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+7364]
sub	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+7364], eax
mov	edx, DWORD PTR _curSize$[ebp]
sub	edx, 1
mov	DWORD PTR _curSize$[ebp], edx
jmp	SHORT $LN27@CodeSpec
cmp	DWORD PTR _curSize$[ebp], 0
jbe	$LN24@CodeSpec
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+7356], 0
jne	SHORT $LN23@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadTables@CDecoder@NLzx@NCompress@@AAE_NXZ 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN23@CodeSpec
mov	eax, 1
jmp	$LN37@CodeSpec
mov	edx, DWORD PTR _curSize$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+7356]
push	ecx
call	??$MyMin@I@@YGIII@Z			
mov	DWORD PTR _next$67158[ebp], eax
mov	edx, DWORD PTR _curSize$[ebp]
sub	edx, DWORD PTR _next$67158[ebp]
mov	DWORD PTR _curSize$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+7356]
sub	ecx, DWORD PTR _next$67158[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+7356], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+112]
test	ecx, ecx
je	SHORT $LN17@CodeSpec
cmp	DWORD PTR _next$67158[ebp], 0
jbe	SHORT $LN19@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?DirectReadByte@CDecoder@NBitStream@NLzx@NCompress@@QAEEXZ 
movzx	edx, al
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?PutByte@CLzOutWindow@@QAEXE@Z		
mov	eax, DWORD PTR _next$67158[ebp]
sub	eax, 1
mov	DWORD PTR _next$67158[ebp], eax
jmp	SHORT $LN20@CodeSpec
jmp	$LN18@CodeSpec
cmp	DWORD PTR _next$67158[ebp], 0
jbe	$LN18@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116				
call	??$DecodeSymbol@VCDecoder@NBitStream@NLzx@NCompress@@@?$CDecoder@$0BA@$0CJA@@NHuffman@NCompress@@QAEIPAVCDecoder@NBitStream@NLzx@2@@Z 
mov	DWORD PTR _number$67173[ebp], eax
cmp	DWORD PTR _number$67173[ebp], 256	
jae	SHORT $LN15@CodeSpec
movzx	edx, BYTE PTR _number$67173[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?PutByte@CLzOutWindow@@QAEXE@Z		
mov	eax, DWORD PTR _next$67158[ebp]
sub	eax, 1
mov	DWORD PTR _next$67158[ebp], eax
jmp	$LN14@CodeSpec
mov	ecx, DWORD PTR _number$67173[ebp]
sub	ecx, 256				
mov	DWORD PTR _posLenSlot$67180[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _posLenSlot$67180[ebp]
cmp	eax, DWORD PTR [edx+108]
jb	SHORT $LN13@CodeSpec
mov	eax, 1
jmp	$LN37@CodeSpec
mov	ecx, DWORD PTR _posLenSlot$67180[ebp]
shr	ecx, 3
mov	DWORD PTR _posSlot$67183[ebp], ecx
mov	eax, DWORD PTR _posLenSlot$67180[ebp]
xor	edx, edx
mov	ecx, 8
div	ecx
mov	DWORD PTR _lenSlot$67184[ebp], edx
mov	edx, DWORD PTR _lenSlot$67184[ebp]
add	edx, 2
mov	DWORD PTR _len$67185[ebp], edx
cmp	DWORD PTR _lenSlot$67184[ebp], 7
jne	SHORT $LN12@CodeSpec
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 3388				
call	??$DecodeSymbol@VCDecoder@NBitStream@NLzx@NCompress@@@?$CDecoder@$0BA@$0PJ@@NHuffman@NCompress@@QAEIPAVCDecoder@NBitStream@NLzx@2@@Z 
mov	DWORD PTR _lenTemp$67187[ebp], eax
cmp	DWORD PTR _lenTemp$67187[ebp], 249	
jb	SHORT $LN11@CodeSpec
mov	eax, 1
jmp	$LN37@CodeSpec
mov	ecx, DWORD PTR _len$67185[ebp]
add	ecx, DWORD PTR _lenTemp$67187[ebp]
mov	DWORD PTR _len$67185[ebp], ecx
cmp	DWORD PTR _posSlot$67183[ebp], 3
jae	SHORT $LN10@CodeSpec
mov	edx, DWORD PTR _posSlot$67183[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+96]
mov	DWORD PTR _distance$67194[ebp], ecx
mov	edx, DWORD PTR _posSlot$67183[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+96]
mov	DWORD PTR [eax+edx*4+96], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _distance$67194[ebp]
mov	DWORD PTR [edx+96], eax
jmp	$LN9@CodeSpec
cmp	DWORD PTR _posSlot$67183[ebp], 38	
jae	SHORT $LN8@CodeSpec
mov	ecx, DWORD PTR _posSlot$67183[ebp]
shr	ecx, 1
sub	ecx, 1
mov	DWORD PTR _numDirectBits$67197[ebp], ecx
mov	edx, DWORD PTR _posSlot$67183[ebp]
and	edx, 1
or	edx, 2
mov	ecx, DWORD PTR _numDirectBits$67197[ebp]
shl	edx, cl
mov	DWORD PTR _distance$67196[ebp], edx
jmp	SHORT $LN7@CodeSpec
mov	DWORD PTR _numDirectBits$67197[ebp], 17	
mov	eax, DWORD PTR _posSlot$67183[ebp]
sub	eax, 34					
shl	eax, 17					
mov	DWORD PTR _distance$67196[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+113]
test	edx, edx
je	SHORT $LN6@CodeSpec
cmp	DWORD PTR _numDirectBits$67197[ebp], 3
jb	SHORT $LN6@CodeSpec
mov	eax, DWORD PTR _numDirectBits$67197[ebp]
sub	eax, 3
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ReadBits@CDecoder@NBitStream@NLzx@NCompress@@QAEII@Z 
mov	ecx, DWORD PTR _distance$67196[ebp]
lea	edx, DWORD PTR [ecx+eax*8]
mov	DWORD PTR _distance$67196[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 5032				
call	??$DecodeSymbol@VCDecoder@NBitStream@NLzx@NCompress@@@?$CDecoder@$0BA@$07@NHuffman@NCompress@@QAEIPAVCDecoder@NBitStream@NLzx@2@@Z 
mov	DWORD PTR _alignTemp$67202[ebp], eax
cmp	DWORD PTR _alignTemp$67202[ebp], 8
jb	SHORT $LN5@CodeSpec
mov	eax, 1
jmp	$LN37@CodeSpec
mov	ecx, DWORD PTR _distance$67196[ebp]
add	ecx, DWORD PTR _alignTemp$67202[ebp]
mov	DWORD PTR _distance$67196[ebp], ecx
jmp	SHORT $LN4@CodeSpec
mov	edx, DWORD PTR _numDirectBits$67197[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ReadBits@CDecoder@NBitStream@NLzx@NCompress@@QAEII@Z 
add	eax, DWORD PTR _distance$67196[ebp]
mov	DWORD PTR _distance$67196[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR [eax+104], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+96]
mov	DWORD PTR [eax+100], edx
mov	eax, DWORD PTR _distance$67196[ebp]
sub	eax, 3
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+96], eax
mov	edx, DWORD PTR _len$67185[ebp]
mov	DWORD PTR _locLen$67209[ebp], edx
mov	eax, DWORD PTR _locLen$67209[ebp]
cmp	eax, DWORD PTR _next$67158[ebp]
jbe	SHORT $LN3@CodeSpec
mov	ecx, DWORD PTR _next$67158[ebp]
mov	DWORD PTR _locLen$67209[ebp], ecx
mov	edx, DWORD PTR _locLen$67209[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+96]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?CopyBlock@CLzOutWindow@@QAE_NII@Z	
movzx	edx, al
test	edx, edx
jne	SHORT $LN2@CodeSpec
mov	eax, 1
jmp	SHORT $LN37@CodeSpec
mov	eax, DWORD PTR _len$67185[ebp]
sub	eax, DWORD PTR _locLen$67209[ebp]
mov	DWORD PTR _len$67185[ebp], eax
mov	ecx, DWORD PTR _next$67158[ebp]
sub	ecx, DWORD PTR _locLen$67209[ebp]
mov	DWORD PTR _next$67158[ebp], ecx
cmp	DWORD PTR _len$67185[ebp], 0
je	SHORT $LN14@CodeSpec
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _len$67185[ebp]
mov	DWORD PTR [edx+7364], eax
xor	eax, eax
jmp	SHORT $LN37@CodeSpec
jmp	$LN17@CodeSpec
jmp	$LN25@CodeSpec
xor	eax, eax
pop	edi
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
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
mov	DWORD PTR _src$66617[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _dest$66618[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _dest$66618[ebp]
mov	eax, DWORD PTR _src$66617[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR [edx], cl
mov	edx, DWORD PTR _dest$66618[ebp]
add	edx, 1
mov	DWORD PTR _dest$66618[ebp], edx
mov	eax, DWORD PTR _src$66617[ebp]
add	eax, 1
mov	DWORD PTR _src$66617[ebp], eax
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
mov	DWORD PTR _pos2$66626[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _pos2$66626[ebp]
mov	esi, DWORD PTR _pos$[ebp]
mov	cl, BYTE PTR [ecx+esi]
mov	BYTE PTR [eax+edx], cl
mov	edx, DWORD PTR _pos2$66626[ebp]
add	edx, 1
mov	DWORD PTR _pos2$66626[ebp], edx
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _pos2$66626[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _pos2$66626[ebp]
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
?Init@Cx86ConvertOutStream@NLzx@NCompress@@QAEX_NI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _translationMode$[ebp]
mov	BYTE PTR [eax+24], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _translationSize$[ebp]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], 0
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Init@CDecoder@NBitStream@NLzx@NCompress@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Init@CInBufferBase@@QAEXXZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+44], 32			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CodeReal@CDecoder@NLzx@NCompress@@AAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CodeReal@CDecoder@NLzx@NCompress@@AAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 112				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-124]
mov	ecx, 28					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _outSize$[ebp], 0
jne	SHORT $LN9@CodeReal
mov	eax, -2147024809			
jmp	$LN10@CodeReal
mov	eax, DWORD PTR _outSize$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _size$[ebp+4], edx
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?SetStream@CDecoder@NBitStream@NLzx@NCompress@@QAEXPAUISequentialInStream@@@Z 
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+7348]
call	?SetStream@Cx86ConvertOutStream@NLzx@NCompress@@QAEXPAUISequentialOutStream@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7352				
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?SetStream@COutBuffer@@QAEXPAUISequentialOutStream@@@Z 
mov	esi, esp
mov	eax, DWORD PTR _outSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+20]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$67228[ebp], eax
cmp	DWORD PTR ___result__$67228[ebp], 0
je	SHORT $LN8@CodeReal
mov	eax, DWORD PTR ___result__$67228[ebp]
jmp	$LN10@CodeReal
mov	edx, DWORD PTR _this$[ebp]
push	edx
lea	ecx, DWORD PTR _flusher$[ebp]
call	??0CDecoderFlusher@NLzx@NCompress@@QAE@PAVCDecoder@12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?GetProcessedSize@COutBuffer@@QBE_KXZ	
mov	DWORD PTR _start$[ebp], eax
mov	DWORD PTR _start$[ebp+4], edx
mov	DWORD PTR _curSize$67235[ebp], 262144	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?GetProcessedSize@COutBuffer@@QBE_KXZ	
sub	eax, DWORD PTR _start$[ebp]
sbb	edx, DWORD PTR _start$[ebp+4]
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, eax
mov	eax, DWORD PTR _size$[ebp+4]
sbb	eax, edx
mov	DWORD PTR _rem$67236[ebp], ecx
mov	DWORD PTR _rem$67236[ebp+4], eax
mov	ecx, DWORD PTR _curSize$67235[ebp]
xor	edx, edx
mov	DWORD PTR tv219[ebp], ecx
mov	DWORD PTR tv219[ebp+4], edx
mov	eax, DWORD PTR tv219[ebp+4]
cmp	eax, DWORD PTR _rem$67236[ebp+4]
jb	SHORT $LN5@CodeReal
ja	SHORT $LN13@CodeReal
mov	ecx, DWORD PTR tv219[ebp]
cmp	ecx, DWORD PTR _rem$67236[ebp]
jbe	SHORT $LN5@CodeReal
mov	edx, DWORD PTR _rem$67236[ebp]
mov	DWORD PTR _curSize$67235[ebp], edx
cmp	DWORD PTR _curSize$67235[ebp], 0
jne	SHORT $LN4@CodeReal
jmp	$LN6@CodeReal
mov	eax, DWORD PTR _curSize$67235[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?CodeSpec@CDecoder@NLzx@NCompress@@AAEJI@Z 
mov	DWORD PTR ___result__$67240[ebp], eax
cmp	DWORD PTR ___result__$67240[ebp], 0
je	SHORT $LN3@CodeReal
mov	ecx, DWORD PTR ___result__$67240[ebp]
mov	DWORD PTR $T67748[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _flusher$[ebp]
call	??1CDecoderFlusher@NLzx@NCompress@@QAE@XZ 
mov	eax, DWORD PTR $T67748[ebp]
jmp	$LN10@CodeReal
cmp	DWORD PTR _progress$[ebp], 0
je	SHORT $LN2@CodeReal
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?GetProcessedSize@CDecoder@NBitStream@NLzx@NCompress@@QBE_KXZ 
mov	DWORD PTR _inSize$67244[ebp], eax
mov	DWORD PTR _inSize$67244[ebp+4], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?GetProcessedSize@COutBuffer@@QBE_KXZ	
sub	eax, DWORD PTR _start$[ebp]
sbb	edx, DWORD PTR _start$[ebp+4]
mov	DWORD PTR _nowPos64$67245[ebp], eax
mov	DWORD PTR _nowPos64$67245[ebp+4], edx
mov	esi, esp
lea	edx, DWORD PTR _nowPos64$67245[ebp]
push	edx
lea	eax, DWORD PTR _inSize$67244[ebp]
push	eax
mov	ecx, DWORD PTR _progress$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _progress$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$67246[ebp], eax
cmp	DWORD PTR ___result__$67246[ebp], 0
je	SHORT $LN2@CodeReal
mov	edx, DWORD PTR ___result__$67246[ebp]
mov	DWORD PTR $T67749[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _flusher$[ebp]
call	??1CDecoderFlusher@NLzx@NCompress@@QAE@XZ 
mov	eax, DWORD PTR $T67749[ebp]
jmp	SHORT $LN10@CodeReal
jmp	$LN7@CodeReal
mov	BYTE PTR _flusher$[ebp+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR _this$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T67750[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _flusher$[ebp]
call	??1CDecoderFlusher@NLzx@NCompress@@QAE@XZ 
mov	eax, DWORD PTR $T67750[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@CodeReal
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 124				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	1
DD	3
DD	$LN18@CodeReal
DD	-40					
DD	8
DD	$LN14@CodeReal
DD	-80					
DD	8
DD	$LN15@CodeReal
DD	-96					
DD	8
DD	$LN16@CodeReal
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
__unwindfunclet$?CodeReal@CDecoder@NLzx@NCompress@@AAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z$0 PROC
lea	ecx, DWORD PTR _flusher$[ebp]
jmp	??1CDecoderFlusher@NLzx@NCompress@@QAE@XZ 
ENDP
__ehhandler$?CodeReal@CDecoder@NLzx@NCompress@@AAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-124]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CodeReal@CDecoder@NLzx@NCompress@@AAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z
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
?SetStream@Cx86ConvertOutStream@NLzx@NCompress@@QAEXPAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _outStream$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetStream@CDecoder@NBitStream@NLzx@NCompress@@QAEXPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
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
?GetProcessedSize@CDecoder@NBitStream@NLzx@NCompress@@QBE_KXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetProcessedSize@CInBufferBase@@QBE_KXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	esi, 32					
sub	esi, DWORD PTR [ecx+44]
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
??0CDecoderFlusher@NLzx@NCompress@@QAE@PAVCDecoder@12@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+4], 1
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CDecoderFlusher@NLzx@NCompress@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+4]
test	ecx, ecx
je	SHORT $LN2@CDecoderFl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
mov	esi, esp
push	edx
mov	ecx, DWORD PTR [eax+16]
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
?Code@CDecoder@NLzx@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Code@CDecoder@NLzx@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z
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
call	?CodeReal@CDecoder@NLzx@NCompress@@AAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z 
mov	DWORD PTR tv78[ebp], eax
mov	eax, DWORD PTR tv78[ebp]
jmp	SHORT $LN2@Code
mov	edx, DWORD PTR _e$67259[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T67779[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN8@Code
ret	0
mov	eax, __tryend$?Code@CDecoder@NLzx@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z$2
ret	0
mov	DWORD PTR $T67780[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN10@Code
ret	0
mov	eax, __tryend$?Code@CDecoder@NLzx@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z$2
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN9@Code
mov	eax, DWORD PTR $T67780[ebp]
jmp	SHORT $LN2@Code
jmp	SHORT $LN2@Code
mov	eax, DWORD PTR $T67779[ebp]
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
__ehhandler$?Code@CDecoder@NLzx@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-44]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Code@CDecoder@NLzx@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetOutStreamSize@CDecoder@NLzx@NCompress@@UAGJPB_K@Z PROC 
push	ebp
mov	ebp, esp
cmp	DWORD PTR _outSize$[ebp], 0
jne	SHORT $LN2@SetOutStre
mov	eax, -2147467259			
jmp	SHORT $LN3@SetOutStre
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+7360]
test	ecx, ecx
jne	SHORT $LN1@SetOutStre
push	0
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+7348]
call	?Init@Cx86ConvertOutStream@NLzx@NCompress@@QAEX_NI@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+7364], -2		
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+7360]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?Init@CLzOutWindow@@QAEX_N@Z		
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?SetParams@CDecoder@NLzx@NCompress@@QAEJI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _numDictBits$[ebp], 15	
jb	SHORT $LN7@SetParams
cmp	DWORD PTR _numDictBits$[ebp], 21	
jbe	SHORT $LN8@SetParams
mov	eax, -2147024809			
jmp	SHORT $LN9@SetParams
cmp	DWORD PTR _numDictBits$[ebp], 20	
jae	SHORT $LN6@SetParams
mov	eax, DWORD PTR _numDictBits$[ebp]
shl	eax, 1
mov	DWORD PTR _numPosSlots$[ebp], eax
jmp	SHORT $LN5@SetParams
cmp	DWORD PTR _numDictBits$[ebp], 20	
jne	SHORT $LN4@SetParams
mov	DWORD PTR _numPosSlots$[ebp], 42	
jmp	SHORT $LN5@SetParams
mov	DWORD PTR _numPosSlots$[ebp], 50	
mov	ecx, DWORD PTR _numPosSlots$[ebp]
shl	ecx, 3
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+108], ecx
push	2097152					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?Create@COutBuffer@@QAE_NI@Z		
movzx	eax, al
test	eax, eax
jne	SHORT $LN2@SetParams
mov	eax, -2147024882			
jmp	SHORT $LN9@SetParams
push	65536					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Create@CDecoder@NBitStream@NLzx@NCompress@@QAE_NI@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@SetParams
mov	eax, -2147024882			
jmp	SHORT $LN9@SetParams
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Create@CDecoder@NBitStream@NLzx@NCompress@@QAE_NI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _bufSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Create@CInBuffer@@QAE_NI@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetCodeLengths@?$CDecoder@$0BA@$0CJA@@NHuffman@NCompress@@QAE_NPBE@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 196				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
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
cmp	DWORD PTR _i$[ebp], 16			
ja	SHORT $LN17@SetCodeLen
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _lenCounts$[ebp+ecx*4], 0
jmp	SHORT $LN18@SetCodeLen
mov	DWORD PTR _symbol$[ebp], 0
jmp	SHORT $LN16@SetCodeLen
mov	edx, DWORD PTR _symbol$[ebp]
add	edx, 1
mov	DWORD PTR _symbol$[ebp], edx
cmp	DWORD PTR _symbol$[ebp], 656		
jae	SHORT $LN14@SetCodeLen
mov	eax, DWORD PTR _lens$[ebp]
add	eax, DWORD PTR _symbol$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _len$67302[ebp], ecx
cmp	DWORD PTR _len$67302[ebp], 16		
jbe	SHORT $LN13@SetCodeLen
xor	al, al
jmp	$LN20@SetCodeLen
mov	edx, DWORD PTR _len$67302[ebp]
mov	eax, DWORD PTR _lenCounts$[ebp+edx*4]
add	eax, 1
mov	ecx, DWORD PTR _len$67302[ebp]
mov	DWORD PTR _lenCounts$[ebp+ecx*4], eax
mov	edx, DWORD PTR _symbol$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+edx*4+136], -1
jmp	SHORT $LN15@SetCodeLen
mov	DWORD PTR _lenCounts$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+68], 0
mov	DWORD PTR _startPos$[ebp], 0
mov	DWORD PTR _index$[ebp], 0
mov	DWORD PTR _kMaxValue$[ebp], 65536	
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN12@SetCodeLen
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 16			
ja	$LN10@SetCodeLen
mov	ecx, 16					
sub	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _lenCounts$[ebp+edx*4]
shl	eax, cl
add	eax, DWORD PTR _startPos$[ebp]
mov	DWORD PTR _startPos$[ebp], eax
cmp	DWORD PTR _startPos$[ebp], 65536	
jbe	SHORT $LN9@SetCodeLen
xor	al, al
jmp	$LN20@SetCodeLen
cmp	DWORD PTR _i$[ebp], 16			
jne	SHORT $LN22@SetCodeLen
mov	DWORD PTR tv128[ebp], 65536		
jmp	SHORT $LN23@SetCodeLen
mov	ecx, DWORD PTR _startPos$[ebp]
mov	DWORD PTR tv128[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv128[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+64]
mov	edx, DWORD PTR _i$[ebp]
add	ecx, DWORD PTR _lenCounts$[ebp+edx*4-4]
mov	eax, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+eax*4+68], ecx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4+68]
mov	DWORD PTR _tmpPositions$[ebp+eax*4], ecx
cmp	DWORD PTR _i$[ebp], 9
ja	SHORT $LN8@SetCodeLen
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
shr	ecx, 7
mov	DWORD PTR _limit$67312[ebp], ecx
jmp	SHORT $LN7@SetCodeLen
mov	edx, DWORD PTR _index$[ebp]
add	edx, 1
mov	DWORD PTR _index$[ebp], edx
mov	eax, DWORD PTR _index$[ebp]
cmp	eax, DWORD PTR _limit$67312[ebp]
jae	SHORT $LN8@SetCodeLen
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _index$[ebp]
mov	dl, BYTE PTR _i$[ebp]
mov	BYTE PTR [ecx+2760], dl
jmp	SHORT $LN6@SetCodeLen
jmp	$LN11@SetCodeLen
mov	DWORD PTR _symbol$[ebp], 0
jmp	SHORT $LN4@SetCodeLen
mov	eax, DWORD PTR _symbol$[ebp]
add	eax, 1
mov	DWORD PTR _symbol$[ebp], eax
cmp	DWORD PTR _symbol$[ebp], 656		
jae	SHORT $LN2@SetCodeLen
mov	ecx, DWORD PTR _lens$[ebp]
add	ecx, DWORD PTR _symbol$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _len$67320[ebp], edx
cmp	DWORD PTR _len$67320[ebp], 0
je	SHORT $LN1@SetCodeLen
mov	eax, DWORD PTR _len$67320[ebp]
mov	ecx, DWORD PTR _tmpPositions$[ebp+eax*4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _symbol$[ebp]
mov	DWORD PTR [edx+ecx*4+136], eax
mov	ecx, DWORD PTR _len$67320[ebp]
mov	edx, DWORD PTR _tmpPositions$[ebp+ecx*4]
add	edx, 1
mov	eax, DWORD PTR _len$67320[ebp]
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
DD	-80					
DD	68					
DD	$LN24@SetCodeLen
DD	-156					
DD	68					
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
?SetCodeLengths@?$CDecoder@$0BA@$0PJ@@NHuffman@NCompress@@QAE_NPBE@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 196				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
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
cmp	DWORD PTR _i$[ebp], 16			
ja	SHORT $LN17@SetCodeLen@2
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _lenCounts$[ebp+ecx*4], 0
jmp	SHORT $LN18@SetCodeLen@2
mov	DWORD PTR _symbol$[ebp], 0
jmp	SHORT $LN16@SetCodeLen@2
mov	edx, DWORD PTR _symbol$[ebp]
add	edx, 1
mov	DWORD PTR _symbol$[ebp], edx
cmp	DWORD PTR _symbol$[ebp], 249		
jae	SHORT $LN14@SetCodeLen@2
mov	eax, DWORD PTR _lens$[ebp]
add	eax, DWORD PTR _symbol$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _len$67334[ebp], ecx
cmp	DWORD PTR _len$67334[ebp], 16		
jbe	SHORT $LN13@SetCodeLen@2
xor	al, al
jmp	$LN20@SetCodeLen@2
mov	edx, DWORD PTR _len$67334[ebp]
mov	eax, DWORD PTR _lenCounts$[ebp+edx*4]
add	eax, 1
mov	ecx, DWORD PTR _len$67334[ebp]
mov	DWORD PTR _lenCounts$[ebp+ecx*4], eax
mov	edx, DWORD PTR _symbol$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+edx*4+136], -1
jmp	SHORT $LN15@SetCodeLen@2
mov	DWORD PTR _lenCounts$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+68], 0
mov	DWORD PTR _startPos$[ebp], 0
mov	DWORD PTR _index$[ebp], 0
mov	DWORD PTR _kMaxValue$[ebp], 65536	
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN12@SetCodeLen@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 16			
ja	$LN10@SetCodeLen@2
mov	ecx, 16					
sub	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _lenCounts$[ebp+edx*4]
shl	eax, cl
add	eax, DWORD PTR _startPos$[ebp]
mov	DWORD PTR _startPos$[ebp], eax
cmp	DWORD PTR _startPos$[ebp], 65536	
jbe	SHORT $LN9@SetCodeLen@2
xor	al, al
jmp	$LN20@SetCodeLen@2
cmp	DWORD PTR _i$[ebp], 16			
jne	SHORT $LN22@SetCodeLen@2
mov	DWORD PTR tv128[ebp], 65536		
jmp	SHORT $LN23@SetCodeLen@2
mov	ecx, DWORD PTR _startPos$[ebp]
mov	DWORD PTR tv128[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv128[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+64]
mov	edx, DWORD PTR _i$[ebp]
add	ecx, DWORD PTR _lenCounts$[ebp+edx*4-4]
mov	eax, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+eax*4+68], ecx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4+68]
mov	DWORD PTR _tmpPositions$[ebp+eax*4], ecx
cmp	DWORD PTR _i$[ebp], 9
ja	SHORT $LN8@SetCodeLen@2
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
shr	ecx, 7
mov	DWORD PTR _limit$67344[ebp], ecx
jmp	SHORT $LN7@SetCodeLen@2
mov	edx, DWORD PTR _index$[ebp]
add	edx, 1
mov	DWORD PTR _index$[ebp], edx
mov	eax, DWORD PTR _index$[ebp]
cmp	eax, DWORD PTR _limit$67344[ebp]
jae	SHORT $LN8@SetCodeLen@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _index$[ebp]
mov	dl, BYTE PTR _i$[ebp]
mov	BYTE PTR [ecx+1132], dl
jmp	SHORT $LN6@SetCodeLen@2
jmp	$LN11@SetCodeLen@2
mov	DWORD PTR _symbol$[ebp], 0
jmp	SHORT $LN4@SetCodeLen@2
mov	eax, DWORD PTR _symbol$[ebp]
add	eax, 1
mov	DWORD PTR _symbol$[ebp], eax
cmp	DWORD PTR _symbol$[ebp], 249		
jae	SHORT $LN2@SetCodeLen@2
mov	ecx, DWORD PTR _lens$[ebp]
add	ecx, DWORD PTR _symbol$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _len$67352[ebp], edx
cmp	DWORD PTR _len$67352[ebp], 0
je	SHORT $LN1@SetCodeLen@2
mov	eax, DWORD PTR _len$67352[ebp]
mov	ecx, DWORD PTR _tmpPositions$[ebp+eax*4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _symbol$[ebp]
mov	DWORD PTR [edx+ecx*4+136], eax
mov	ecx, DWORD PTR _len$67352[ebp]
mov	edx, DWORD PTR _tmpPositions$[ebp+ecx*4]
add	edx, 1
mov	eax, DWORD PTR _len$67352[ebp]
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
npad	1
DD	2
DD	$LN26@SetCodeLen@2
DD	-80					
DD	68					
DD	$LN24@SetCodeLen@2
DD	-156					
DD	68					
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
?SetCodeLengths@?$CDecoder@$0BA@$07@NHuffman@NCompress@@QAE_NPBE@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 196				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
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
cmp	DWORD PTR _i$[ebp], 16			
ja	SHORT $LN17@SetCodeLen@3
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _lenCounts$[ebp+ecx*4], 0
jmp	SHORT $LN18@SetCodeLen@3
mov	DWORD PTR _symbol$[ebp], 0
jmp	SHORT $LN16@SetCodeLen@3
mov	edx, DWORD PTR _symbol$[ebp]
add	edx, 1
mov	DWORD PTR _symbol$[ebp], edx
cmp	DWORD PTR _symbol$[ebp], 8
jae	SHORT $LN14@SetCodeLen@3
mov	eax, DWORD PTR _lens$[ebp]
add	eax, DWORD PTR _symbol$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _len$67366[ebp], ecx
cmp	DWORD PTR _len$67366[ebp], 16		
jbe	SHORT $LN13@SetCodeLen@3
xor	al, al
jmp	$LN20@SetCodeLen@3
mov	edx, DWORD PTR _len$67366[ebp]
mov	eax, DWORD PTR _lenCounts$[ebp+edx*4]
add	eax, 1
mov	ecx, DWORD PTR _len$67366[ebp]
mov	DWORD PTR _lenCounts$[ebp+ecx*4], eax
mov	edx, DWORD PTR _symbol$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+edx*4+136], -1
jmp	SHORT $LN15@SetCodeLen@3
mov	DWORD PTR _lenCounts$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+68], 0
mov	DWORD PTR _startPos$[ebp], 0
mov	DWORD PTR _index$[ebp], 0
mov	DWORD PTR _kMaxValue$[ebp], 65536	
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN12@SetCodeLen@3
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 16			
ja	$LN10@SetCodeLen@3
mov	ecx, 16					
sub	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _lenCounts$[ebp+edx*4]
shl	eax, cl
add	eax, DWORD PTR _startPos$[ebp]
mov	DWORD PTR _startPos$[ebp], eax
cmp	DWORD PTR _startPos$[ebp], 65536	
jbe	SHORT $LN9@SetCodeLen@3
xor	al, al
jmp	$LN20@SetCodeLen@3
cmp	DWORD PTR _i$[ebp], 16			
jne	SHORT $LN22@SetCodeLen@3
mov	DWORD PTR tv128[ebp], 65536		
jmp	SHORT $LN23@SetCodeLen@3
mov	ecx, DWORD PTR _startPos$[ebp]
mov	DWORD PTR tv128[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv128[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+64]
mov	edx, DWORD PTR _i$[ebp]
add	ecx, DWORD PTR _lenCounts$[ebp+edx*4-4]
mov	eax, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+eax*4+68], ecx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4+68]
mov	DWORD PTR _tmpPositions$[ebp+eax*4], ecx
cmp	DWORD PTR _i$[ebp], 9
ja	SHORT $LN8@SetCodeLen@3
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
shr	ecx, 7
mov	DWORD PTR _limit$67376[ebp], ecx
jmp	SHORT $LN7@SetCodeLen@3
mov	edx, DWORD PTR _index$[ebp]
add	edx, 1
mov	DWORD PTR _index$[ebp], edx
mov	eax, DWORD PTR _index$[ebp]
cmp	eax, DWORD PTR _limit$67376[ebp]
jae	SHORT $LN8@SetCodeLen@3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _index$[ebp]
mov	dl, BYTE PTR _i$[ebp]
mov	BYTE PTR [ecx+168], dl
jmp	SHORT $LN6@SetCodeLen@3
jmp	$LN11@SetCodeLen@3
mov	DWORD PTR _symbol$[ebp], 0
jmp	SHORT $LN4@SetCodeLen@3
mov	eax, DWORD PTR _symbol$[ebp]
add	eax, 1
mov	DWORD PTR _symbol$[ebp], eax
cmp	DWORD PTR _symbol$[ebp], 8
jae	SHORT $LN2@SetCodeLen@3
mov	ecx, DWORD PTR _lens$[ebp]
add	ecx, DWORD PTR _symbol$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _len$67384[ebp], edx
cmp	DWORD PTR _len$67384[ebp], 0
je	SHORT $LN1@SetCodeLen@3
mov	eax, DWORD PTR _len$67384[ebp]
mov	ecx, DWORD PTR _tmpPositions$[ebp+eax*4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _symbol$[ebp]
mov	DWORD PTR [edx+ecx*4+136], eax
mov	ecx, DWORD PTR _len$67384[ebp]
mov	edx, DWORD PTR _tmpPositions$[ebp+ecx*4]
add	edx, 1
mov	eax, DWORD PTR _len$67384[ebp]
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
DD	-80					
DD	68					
DD	$LN24@SetCodeLen@3
DD	-156					
DD	68					
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
?SetCodeLengths@?$CDecoder@$0BA@$0BE@@NHuffman@NCompress@@QAE_NPBE@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 196				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN19@SetCodeLen@4
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 16			
ja	SHORT $LN17@SetCodeLen@4
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _lenCounts$[ebp+ecx*4], 0
jmp	SHORT $LN18@SetCodeLen@4
mov	DWORD PTR _symbol$[ebp], 0
jmp	SHORT $LN16@SetCodeLen@4
mov	edx, DWORD PTR _symbol$[ebp]
add	edx, 1
mov	DWORD PTR _symbol$[ebp], edx
cmp	DWORD PTR _symbol$[ebp], 20		
jae	SHORT $LN14@SetCodeLen@4
mov	eax, DWORD PTR _lens$[ebp]
add	eax, DWORD PTR _symbol$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _len$67398[ebp], ecx
cmp	DWORD PTR _len$67398[ebp], 16		
jbe	SHORT $LN13@SetCodeLen@4
xor	al, al
jmp	$LN20@SetCodeLen@4
mov	edx, DWORD PTR _len$67398[ebp]
mov	eax, DWORD PTR _lenCounts$[ebp+edx*4]
add	eax, 1
mov	ecx, DWORD PTR _len$67398[ebp]
mov	DWORD PTR _lenCounts$[ebp+ecx*4], eax
mov	edx, DWORD PTR _symbol$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+edx*4+136], -1
jmp	SHORT $LN15@SetCodeLen@4
mov	DWORD PTR _lenCounts$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+68], 0
mov	DWORD PTR _startPos$[ebp], 0
mov	DWORD PTR _index$[ebp], 0
mov	DWORD PTR _kMaxValue$[ebp], 65536	
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN12@SetCodeLen@4
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 16			
ja	$LN10@SetCodeLen@4
mov	ecx, 16					
sub	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _lenCounts$[ebp+edx*4]
shl	eax, cl
add	eax, DWORD PTR _startPos$[ebp]
mov	DWORD PTR _startPos$[ebp], eax
cmp	DWORD PTR _startPos$[ebp], 65536	
jbe	SHORT $LN9@SetCodeLen@4
xor	al, al
jmp	$LN20@SetCodeLen@4
cmp	DWORD PTR _i$[ebp], 16			
jne	SHORT $LN22@SetCodeLen@4
mov	DWORD PTR tv128[ebp], 65536		
jmp	SHORT $LN23@SetCodeLen@4
mov	ecx, DWORD PTR _startPos$[ebp]
mov	DWORD PTR tv128[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv128[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+64]
mov	edx, DWORD PTR _i$[ebp]
add	ecx, DWORD PTR _lenCounts$[ebp+edx*4-4]
mov	eax, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+eax*4+68], ecx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4+68]
mov	DWORD PTR _tmpPositions$[ebp+eax*4], ecx
cmp	DWORD PTR _i$[ebp], 9
ja	SHORT $LN8@SetCodeLen@4
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
shr	ecx, 7
mov	DWORD PTR _limit$67408[ebp], ecx
jmp	SHORT $LN7@SetCodeLen@4
mov	edx, DWORD PTR _index$[ebp]
add	edx, 1
mov	DWORD PTR _index$[ebp], edx
mov	eax, DWORD PTR _index$[ebp]
cmp	eax, DWORD PTR _limit$67408[ebp]
jae	SHORT $LN8@SetCodeLen@4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _index$[ebp]
mov	dl, BYTE PTR _i$[ebp]
mov	BYTE PTR [ecx+216], dl
jmp	SHORT $LN6@SetCodeLen@4
jmp	$LN11@SetCodeLen@4
mov	DWORD PTR _symbol$[ebp], 0
jmp	SHORT $LN4@SetCodeLen@4
mov	eax, DWORD PTR _symbol$[ebp]
add	eax, 1
mov	DWORD PTR _symbol$[ebp], eax
cmp	DWORD PTR _symbol$[ebp], 20		
jae	SHORT $LN2@SetCodeLen@4
mov	ecx, DWORD PTR _lens$[ebp]
add	ecx, DWORD PTR _symbol$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _len$67416[ebp], edx
cmp	DWORD PTR _len$67416[ebp], 0
je	SHORT $LN1@SetCodeLen@4
mov	eax, DWORD PTR _len$67416[ebp]
mov	ecx, DWORD PTR _tmpPositions$[ebp+eax*4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _symbol$[ebp]
mov	DWORD PTR [edx+ecx*4+136], eax
mov	ecx, DWORD PTR _len$67416[ebp]
mov	edx, DWORD PTR _tmpPositions$[ebp+ecx*4]
add	edx, 1
mov	eax, DWORD PTR _len$67416[ebp]
mov	DWORD PTR _tmpPositions$[ebp+eax*4], edx
jmp	SHORT $LN3@SetCodeLen@4
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@SetCodeLen@4
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
DD	$LN26@SetCodeLen@4
DD	-80					
DD	68					
DD	$LN24@SetCodeLen@4
DD	-156					
DD	68					
DD	$LN25@SetCodeLen@4
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
??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ PROC	
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
??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ PROC 
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
??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z PROC 
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
??$DecodeSymbol@VCDecoder@NBitStream@NLzx@NCompress@@@?$CDecoder@$0BA@$0BE@@NHuffman@NCompress@@QAEIPAVCDecoder@NBitStream@NLzx@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
push	16					
mov	ecx, DWORD PTR _bitStream$[ebp]
call	?GetValue@CDecoder@NBitStream@NLzx@NCompress@@QBEII@Z 
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _value$[ebp]
cmp	ecx, DWORD PTR [eax+36]
jae	SHORT $LN6@DecodeSymb
mov	edx, DWORD PTR _value$[ebp]
shr	edx, 7
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+edx+216]
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
call	?MovePos@CDecoder@NBitStream@NLzx@NCompress@@QAEXI@Z 
mov	ecx, DWORD PTR _numBits$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _value$[ebp]
sub	eax, DWORD PTR [edx+ecx*4-4]
mov	ecx, 16					
sub	ecx, DWORD PTR _numBits$[ebp]
shr	eax, cl
mov	ecx, DWORD PTR _numBits$[ebp]
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+ecx*4+68]
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _index$[ebp], 20		
jb	SHORT $LN1@DecodeSymb
or	eax, -1
jmp	SHORT $LN7@DecodeSymb
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+136]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$MyMin@I@@YGIII@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR _b$[ebp]
jae	SHORT $LN3@MyMin
mov	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR tv65[ebp], ecx
jmp	SHORT $LN4@MyMin
mov	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR tv65[ebp], edx
mov	eax, DWORD PTR tv65[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$DecodeSymbol@VCDecoder@NBitStream@NLzx@NCompress@@@?$CDecoder@$0BA@$0CJA@@NHuffman@NCompress@@QAEIPAVCDecoder@NBitStream@NLzx@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
push	16					
mov	ecx, DWORD PTR _bitStream$[ebp]
call	?GetValue@CDecoder@NBitStream@NLzx@NCompress@@QBEII@Z 
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _value$[ebp]
cmp	ecx, DWORD PTR [eax+36]
jae	SHORT $LN6@DecodeSymb@2
mov	edx, DWORD PTR _value$[ebp]
shr	edx, 7
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+edx+2760]
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
call	?MovePos@CDecoder@NBitStream@NLzx@NCompress@@QAEXI@Z 
mov	ecx, DWORD PTR _numBits$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _value$[ebp]
sub	eax, DWORD PTR [edx+ecx*4-4]
mov	ecx, 16					
sub	ecx, DWORD PTR _numBits$[ebp]
shr	eax, cl
mov	ecx, DWORD PTR _numBits$[ebp]
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+ecx*4+68]
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _index$[ebp], 656		
jb	SHORT $LN1@DecodeSymb@2
or	eax, -1
jmp	SHORT $LN7@DecodeSymb@2
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+136]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$DecodeSymbol@VCDecoder@NBitStream@NLzx@NCompress@@@?$CDecoder@$0BA@$0PJ@@NHuffman@NCompress@@QAEIPAVCDecoder@NBitStream@NLzx@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
push	16					
mov	ecx, DWORD PTR _bitStream$[ebp]
call	?GetValue@CDecoder@NBitStream@NLzx@NCompress@@QBEII@Z 
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _value$[ebp]
cmp	ecx, DWORD PTR [eax+36]
jae	SHORT $LN6@DecodeSymb@3
mov	edx, DWORD PTR _value$[ebp]
shr	edx, 7
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+edx+1132]
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
call	?MovePos@CDecoder@NBitStream@NLzx@NCompress@@QAEXI@Z 
mov	ecx, DWORD PTR _numBits$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _value$[ebp]
sub	eax, DWORD PTR [edx+ecx*4-4]
mov	ecx, 16					
sub	ecx, DWORD PTR _numBits$[ebp]
shr	eax, cl
mov	ecx, DWORD PTR _numBits$[ebp]
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+ecx*4+68]
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _index$[ebp], 249		
jb	SHORT $LN1@DecodeSymb@3
or	eax, -1
jmp	SHORT $LN7@DecodeSymb@3
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+136]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$DecodeSymbol@VCDecoder@NBitStream@NLzx@NCompress@@@?$CDecoder@$0BA@$07@NHuffman@NCompress@@QAEIPAVCDecoder@NBitStream@NLzx@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
push	16					
mov	ecx, DWORD PTR _bitStream$[ebp]
call	?GetValue@CDecoder@NBitStream@NLzx@NCompress@@QBEII@Z 
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _value$[ebp]
cmp	ecx, DWORD PTR [eax+36]
jae	SHORT $LN6@DecodeSymb@4
mov	edx, DWORD PTR _value$[ebp]
shr	edx, 7
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+edx+168]
mov	DWORD PTR _numBits$[ebp], ecx
jmp	SHORT $LN5@DecodeSymb@4
mov	DWORD PTR _numBits$[ebp], 10		
jmp	SHORT $LN4@DecodeSymb@4
mov	edx, DWORD PTR _numBits$[ebp]
add	edx, 1
mov	DWORD PTR _numBits$[ebp], edx
mov	eax, DWORD PTR _numBits$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _value$[ebp]
cmp	edx, DWORD PTR [ecx+eax*4]
jb	SHORT $LN5@DecodeSymb@4
jmp	SHORT $LN3@DecodeSymb@4
mov	eax, DWORD PTR _numBits$[ebp]
push	eax
mov	ecx, DWORD PTR _bitStream$[ebp]
call	?MovePos@CDecoder@NBitStream@NLzx@NCompress@@QAEXI@Z 
mov	ecx, DWORD PTR _numBits$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _value$[ebp]
sub	eax, DWORD PTR [edx+ecx*4-4]
mov	ecx, 16					
sub	ecx, DWORD PTR _numBits$[ebp]
shr	eax, cl
mov	ecx, DWORD PTR _numBits$[ebp]
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+ecx*4+68]
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _index$[ebp], 8
jb	SHORT $LN1@DecodeSymb@4
or	eax, -1
jmp	SHORT $LN7@DecodeSymb@4
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+136]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
