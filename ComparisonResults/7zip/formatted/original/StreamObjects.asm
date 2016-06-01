?Read@CBufferInStream@@UAGJPAXIPAI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN5@Read
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN4@Read
xor	eax, eax
jmp	$LN6@Read
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Size@?$CBuffer@E@@QBEIXZ		
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv132[ebp], edx
mov	DWORD PTR tv133[ebp], eax
mov	DWORD PTR tv133[ebp+4], ecx
mov	eax, DWORD PTR tv132[ebp]
mov	ecx, DWORD PTR [eax+12]
cmp	ecx, DWORD PTR tv133[ebp+4]
jb	SHORT $LN3@Read
ja	SHORT $LN8@Read
mov	edx, DWORD PTR tv132[ebp]
mov	eax, DWORD PTR [edx+8]
cmp	eax, DWORD PTR tv133[ebp]
jb	SHORT $LN3@Read
xor	eax, eax
jmp	SHORT $LN6@Read
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Size@?$CBuffer@E@@QBEIXZ		
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	eax, edx
mov	DWORD PTR _rem$[ebp], eax
mov	eax, DWORD PTR _rem$[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jbe	SHORT $LN2@Read
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR _rem$[ebp], ecx
mov	edx, DWORD PTR _rem$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??B?$CBuffer@E@@QAEPAEXZ		
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	eax, edx
push	eax
mov	eax, DWORD PTR _data$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _rem$[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+8]
adc	edx, DWORD PTR [eax+12]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN1@Read
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	edx, DWORD PTR _rem$[ebp]
mov	DWORD PTR [ecx], edx
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?Seek@CBufferInStream@@UAGJ_JIPA_K@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _seekOrigin$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 0
je	SHORT $LN6@Seek
cmp	DWORD PTR tv64[ebp], 1
je	SHORT $LN5@Seek
cmp	DWORD PTR tv64[ebp], 2
je	SHORT $LN4@Seek
jmp	SHORT $LN3@Seek
jmp	SHORT $LN7@Seek
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
add	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _offset$[ebp+4]
adc	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _offset$[ebp], edx
mov	DWORD PTR _offset$[ebp+4], eax
jmp	SHORT $LN7@Seek
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Size@?$CBuffer@E@@QBEIXZ		
xor	ecx, ecx
add	eax, DWORD PTR _offset$[ebp]
adc	ecx, DWORD PTR _offset$[ebp+4]
mov	DWORD PTR _offset$[ebp], eax
mov	DWORD PTR _offset$[ebp+4], ecx
jmp	SHORT $LN7@Seek
mov	eax, -2147287039			
jmp	SHORT $LN9@Seek
cmp	DWORD PTR _offset$[ebp+4], 0
jg	SHORT $LN2@Seek
jl	SHORT $LN11@Seek
cmp	DWORD PTR _offset$[ebp], 0
jae	SHORT $LN2@Seek
mov	eax, -2147024765			
jmp	SHORT $LN9@Seek
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _offset$[ebp+4]
mov	DWORD PTR [edx+12], ecx
cmp	DWORD PTR _newPosition$[ebp], 0
je	SHORT $LN1@Seek
mov	edx, DWORD PTR _newPosition$[ebp]
mov	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _offset$[ebp+4]
mov	DWORD PTR [edx+4], ecx
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?Read@CBufInStream@@UAGJPAXIPAI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN5@Read@2
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN4@Read@2
xor	eax, eax
jmp	$LN6@Read@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv94[ebp], ecx
mov	DWORD PTR tv95[ebp], edx
mov	DWORD PTR tv95[ebp+4], eax
mov	edx, DWORD PTR tv94[ebp]
mov	eax, DWORD PTR [edx+20]
cmp	eax, DWORD PTR tv95[ebp+4]
jb	SHORT $LN3@Read@2
ja	SHORT $LN8@Read@2
mov	ecx, DWORD PTR tv94[ebp]
mov	edx, DWORD PTR [ecx+16]
cmp	edx, DWORD PTR tv95[ebp]
jb	SHORT $LN3@Read@2
xor	eax, eax
jmp	SHORT $LN6@Read@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
sub	eax, ecx
mov	DWORD PTR _rem$[ebp], eax
mov	ecx, DWORD PTR _rem$[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
jbe	SHORT $LN2@Read@2
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR _rem$[ebp], edx
mov	eax, DWORD PTR _rem$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [eax+8]
push	edx
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _rem$[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+16]
adc	eax, DWORD PTR [ecx+20]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], edx
mov	DWORD PTR [ecx+20], eax
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN1@Read@2
mov	edx, DWORD PTR _processedSize$[ebp]
mov	eax, DWORD PTR _rem$[ebp]
mov	DWORD PTR [edx], eax
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?Seek@CBufInStream@@UAGJ_JIPA_K@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _seekOrigin$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 0
je	SHORT $LN6@Seek@2
cmp	DWORD PTR tv64[ebp], 1
je	SHORT $LN5@Seek@2
cmp	DWORD PTR tv64[ebp], 2
je	SHORT $LN4@Seek@2
jmp	SHORT $LN3@Seek@2
jmp	SHORT $LN7@Seek@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
add	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _offset$[ebp+4]
adc	eax, DWORD PTR [ecx+20]
mov	DWORD PTR _offset$[ebp], edx
mov	DWORD PTR _offset$[ebp+4], eax
jmp	SHORT $LN7@Seek@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
xor	eax, eax
add	edx, DWORD PTR _offset$[ebp]
adc	eax, DWORD PTR _offset$[ebp+4]
mov	DWORD PTR _offset$[ebp], edx
mov	DWORD PTR _offset$[ebp+4], eax
jmp	SHORT $LN7@Seek@2
mov	eax, -2147287039			
jmp	SHORT $LN9@Seek@2
cmp	DWORD PTR _offset$[ebp+4], 0
jg	SHORT $LN2@Seek@2
jl	SHORT $LN11@Seek@2
cmp	DWORD PTR _offset$[ebp], 0
jae	SHORT $LN2@Seek@2
mov	eax, -2147024765			
jmp	SHORT $LN9@Seek@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [ecx+16], edx
mov	eax, DWORD PTR _offset$[ebp+4]
mov	DWORD PTR [ecx+20], eax
cmp	DWORD PTR _newPosition$[ebp], 0
je	SHORT $LN1@Seek@2
mov	ecx, DWORD PTR _newPosition$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _offset$[ebp+4]
mov	DWORD PTR [ecx+4], eax
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?Create_BufInStream_WithReference@@YGXPBXIPAUIUnknown@@PAPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Create_BufInStream_WithReference@@YGXPBXIPAUIUnknown@@PAPAUISequentialInStream@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 28					
mov	eax, -858993460				
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
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax], 0
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T67525[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T67525[ebp], 0
je	SHORT $LN3@Create_Buf
mov	ecx, DWORD PTR $T67525[ebp]
call	??0CBufInStream@@QAE@XZ
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@Create_Buf
mov	DWORD PTR tv71[ebp], 0
mov	ecx, DWORD PTR tv71[ebp]
mov	DWORD PTR $T67524[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T67524[ebp]
mov	DWORD PTR _inStreamSpec$[ebp], edx
mov	eax, DWORD PTR _inStreamSpec$[ebp]
push	eax
lea	ecx, DWORD PTR _streamTemp$[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@PAUISequentialInStream@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _ref$[ebp]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _inStreamSpec$[ebp]
call	?Init@CBufInStream@@QAEXPBEIPAUIUnknown@@@Z 
lea	ecx, DWORD PTR _streamTemp$[ebp]
call	?Detach@?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@XZ 
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _streamTemp$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@Create_Buf
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	1
DD	$LN9@Create_Buf
DD	-24					
DD	4
DD	$LN7@Create_Buf
DB	115					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	84					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
__unwindfunclet$?Create_BufInStream_WithReference@@YGXPBXIPAUIUnknown@@PAPAUISequentialInStream@@@Z$0 PROC
mov	eax, DWORD PTR $T67525[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Create_BufInStream_WithReference@@YGXPBXIPAUIUnknown@@PAPAUISequentialInStream@@@Z$1 PROC
lea	ecx, DWORD PTR _streamTemp$[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__ehhandler$?Create_BufInStream_WithReference@@YGXPBXIPAUIUnknown@@PAPAUISequentialInStream@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Create_BufInStream_WithReference@@YGXPBXIPAUIUnknown@@PAPAUISequentialInStream@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Init@CBufInStream@@QAEXPBEIPAUIUnknown@@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _ref$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??4?$CMyComPtr@UIUnknown@@@@QAEPAUIUnknown@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??0CBufInStream@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CBufInStream@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??0?$CMyComPtr@UIUnknown@@@@QAE@XZ	
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
?QueryInterface@CBufInStream@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter
push	OFFSET _IID_ISequentialInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter
push	OFFSET _IID_IInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN7@QueryInter
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
?AddRef@CBufInStream@@UAGKXZ PROC			
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
?Release@CBufInStream@@UAGKXZ PROC			
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
mov	DWORD PTR $T67560[ebp], edx
mov	eax, DWORD PTR $T67560[ebp]
mov	DWORD PTR $T67559[ebp], eax
cmp	DWORD PTR $T67559[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T67559[ebp]
call	??_GCBufInStream@@QAEPAXI@Z
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
??_GCBufInStream@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CBufInStream@@QAE@XZ
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
??1CBufInStream@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IInStream@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ISequentialInStream@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IInStream@@6B@
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
?Create_BufInStream_WithNewBuffer@@YGXPBXIPAPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Create_BufInStream_WithNewBuffer@@YGXPBXIPAPAUISequentialInStream@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 28					
mov	eax, -858993460				
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
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax], 0
push	24					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T67577[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T67577[ebp], 0
je	SHORT $LN3@Create_Buf@2
mov	ecx, DWORD PTR $T67577[ebp]
call	??0CBufferInStream@@QAE@XZ
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@Create_Buf@2
mov	DWORD PTR tv71[ebp], 0
mov	ecx, DWORD PTR tv71[ebp]
mov	DWORD PTR $T67576[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T67576[ebp]
mov	DWORD PTR _inStreamSpec$[ebp], edx
mov	eax, DWORD PTR _inStreamSpec$[ebp]
push	eax
lea	ecx, DWORD PTR _streamTemp$[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@PAUISequentialInStream@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	ecx, DWORD PTR _inStreamSpec$[ebp]
add	ecx, 16					
call	?CopyFrom@?$CBuffer@E@@QAEXPBEI@Z	
mov	ecx, DWORD PTR _inStreamSpec$[ebp]
call	?Init@CBufferInStream@@QAEXXZ		
lea	ecx, DWORD PTR _streamTemp$[ebp]
call	?Detach@?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@XZ 
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _streamTemp$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@Create_Buf@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	1
DD	$LN9@Create_Buf@2
DD	-24					
DD	4
DD	$LN7@Create_Buf@2
DB	115					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	84					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
__unwindfunclet$?Create_BufInStream_WithNewBuffer@@YGXPBXIPAPAUISequentialInStream@@@Z$0 PROC
mov	eax, DWORD PTR $T67577[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Create_BufInStream_WithNewBuffer@@YGXPBXIPAPAUISequentialInStream@@@Z$1 PROC
lea	ecx, DWORD PTR _streamTemp$[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__ehhandler$?Create_BufInStream_WithNewBuffer@@YGXPBXIPAPAUISequentialInStream@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Create_BufInStream_WithNewBuffer@@YGXPBXIPAPAUISequentialInStream@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Init@CBufferInStream@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR [eax+12], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CBufferInStream@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CBufferInStream@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CBufferInStream@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter@2
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@2
push	OFFSET _IID_ISequentialInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@2
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@2
push	OFFSET _IID_IInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@2
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@2
mov	eax, -2147467262			
jmp	SHORT $LN7@QueryInter@2
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
?AddRef@CBufferInStream@@UAGKXZ PROC			
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
?Release@CBufferInStream@@UAGKXZ PROC			
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
je	SHORT $LN1@Release@2
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T67600[ebp], edx
mov	eax, DWORD PTR $T67600[ebp]
mov	DWORD PTR $T67599[ebp], eax
cmp	DWORD PTR $T67599[ebp], 0
je	SHORT $LN4@Release@2
push	1
mov	ecx, DWORD PTR $T67599[ebp]
call	??_GCBufferInStream@@QAEPAXI@Z
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
??_GCBufferInStream@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CBufferInStream@@QAE@XZ
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
??1CBufferInStream@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1?$CBuffer@E@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Free@CByteDynBuffer@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	DWORD PTR __imp__free
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?EnsureCapacity@CByteDynBuffer@@QAE_NI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _cap$[ebp]
cmp	ecx, DWORD PTR [eax]
ja	SHORT $LN6@EnsureCapa
mov	al, 1
jmp	SHORT $LN7@EnsureCapa
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx], 64			
jbe	SHORT $LN5@EnsureCapa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
shr	ecx, 2
mov	DWORD PTR _delta$[ebp], ecx
jmp	SHORT $LN4@EnsureCapa
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx], 8
jbe	SHORT $LN3@EnsureCapa
mov	DWORD PTR _delta$[ebp], 16		
jmp	SHORT $LN4@EnsureCapa
mov	DWORD PTR _delta$[ebp], 4
mov	eax, DWORD PTR _cap$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _delta$[ebp]
push	edx
call	??$MyMax@I@@YGIII@Z			
mov	DWORD PTR _cap$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _cap$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	DWORD PTR __imp__realloc
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _buf$[ebp], eax
cmp	DWORD PTR _buf$[ebp], 0
jne	SHORT $LN1@EnsureCapa
xor	al, al
jmp	SHORT $LN7@EnsureCapa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _buf$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _cap$[ebp]
mov	DWORD PTR [edx], eax
mov	al, 1
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetBufPtrForWriting@CDynBufSeqOutStream@@QAEPAEI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _addSize$[ebp]
add	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _addSize$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _addSize$[ebp]
cmp	eax, DWORD PTR [edx+16]
jae	SHORT $LN2@GetBufPtrF
xor	eax, eax
jmp	SHORT $LN3@GetBufPtrF
mov	ecx, DWORD PTR _addSize$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?EnsureCapacity@CByteDynBuffer@@QAE_NI@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN1@GetBufPtrF
xor	eax, eax
jmp	SHORT $LN3@GetBufPtrF
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??BCByteDynBuffer@@QBEPAEXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+16]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??BCByteDynBuffer@@QBEPAEXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CopyToBuffer@CDynBufSeqOutStream@@QBEXAAV?$CBuffer@E@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??BCByteDynBuffer@@QBEPBEXZ		
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
call	?CopyFrom@?$CBuffer@E@@QAEXPBEI@Z	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??BCByteDynBuffer@@QBEPBEXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Write@CDynBufSeqOutStream@@UAGJPBXIPAI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN4@Write
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN3@Write
xor	eax, eax
jmp	SHORT $LN5@Write
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetBufPtrForWriting@CDynBufSeqOutStream@@QAEPAEI@Z 
mov	DWORD PTR _buf$[ebp], eax
cmp	DWORD PTR _buf$[ebp], 0
jne	SHORT $LN2@Write
mov	eax, -2147024882			
jmp	SHORT $LN5@Write
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?UpdateSize@CDynBufSeqOutStream@@QAEXI@Z 
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN1@Write
mov	eax, DWORD PTR _processedSize$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax], ecx
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?UpdateSize@CDynBufSeqOutStream@@QAEXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, DWORD PTR _addSize$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Write@CBufPtrSeqOutStream@@UAGJPBXIPAI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+12]
sub	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _rem$[ebp], edx
mov	eax, DWORD PTR _rem$[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jbe	SHORT $LN3@Write@2
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR _rem$[ebp], ecx
cmp	DWORD PTR _rem$[ebp], 0
je	SHORT $LN2@Write@2
mov	edx, DWORD PTR _rem$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [eax+16]
push	edx
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, DWORD PTR _rem$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], edx
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN1@Write@2
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	edx, DWORD PTR _rem$[ebp]
mov	DWORD PTR [ecx], edx
cmp	DWORD PTR _rem$[ebp], 0
jne	SHORT $LN6@Write@2
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN6@Write@2
mov	DWORD PTR tv81[ebp], -2147467259	
jmp	SHORT $LN7@Write@2
mov	DWORD PTR tv81[ebp], 0
mov	eax, DWORD PTR tv81[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?Write@CSequentialOutStreamSizeCount@@UAGJPBXIPAI@Z PROC 
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
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _realProcessedSize$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR tv68[ebp]
push	eax
mov	ecx, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
mov	ecx, DWORD PTR _realProcessedSize$[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+16]
adc	edx, DWORD PTR [eax+20]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	DWORD PTR [eax+20], edx
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN1@Write@3
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	edx, DWORD PTR _realProcessedSize$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@Write@3
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
npad	3
DD	1
DD	$LN5@Write@3
DD	-8					
DD	4
DD	$LN4@Write@3
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
?Free@CCachedInStream@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_MyFree@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_MidFree@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Alloc@CCachedInStream@@QAE_NII@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _blockSizeLog$[ebp]
add	eax, DWORD PTR _numBlocksLog$[ebp]
mov	DWORD PTR _sizeLog$[ebp], eax
cmp	DWORD PTR _sizeLog$[ebp], 32		
jb	SHORT $LN7@Alloc
xor	al, al
jmp	$LN8@Alloc
mov	edx, 1
mov	ecx, DWORD PTR _sizeLog$[ebp]
shl	edx, cl
mov	DWORD PTR _dataSize$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN5@Alloc
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _dataSize$[ebp]
cmp	edx, DWORD PTR [ecx+16]
je	SHORT $LN6@Alloc
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_MidFree@4
mov	edx, DWORD PTR _dataSize$[ebp]
push	edx
call	_MidAlloc@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+12], 0
jne	SHORT $LN4@Alloc
xor	al, al
jmp	SHORT $LN8@Alloc
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _dataSize$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+8], 0
je	SHORT $LN2@Alloc
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _numBlocksLog$[ebp]
cmp	ecx, DWORD PTR [eax+24]
je	SHORT $LN3@Alloc
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_MyFree@4
mov	edx, 8
mov	ecx, DWORD PTR _numBlocksLog$[ebp]
shl	edx, cl
push	edx
call	_MyAlloc@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+8], 0
jne	SHORT $LN1@Alloc
xor	al, al
jmp	SHORT $LN8@Alloc
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _numBlocksLog$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _blockSizeLog$[ebp]
mov	DWORD PTR [edx+20], eax
mov	al, 1
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Init@CCachedInStream@@QAEX_K@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _size$[ebp+4]
mov	DWORD PTR [eax+36], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+40], 0
mov	DWORD PTR [eax+44], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, 1
mov	ecx, DWORD PTR [ecx+24]
shl	edx, cl
mov	DWORD PTR _numBlocks$[ebp], edx
mov	DWORD PTR _i$67213[ebp], 0
jmp	SHORT $LN3@Init
mov	eax, DWORD PTR _i$67213[ebp]
add	eax, 1
mov	DWORD PTR _i$67213[ebp], eax
mov	ecx, DWORD PTR _i$67213[ebp]
cmp	ecx, DWORD PTR _numBlocks$[ebp]
jae	SHORT $LN4@Init
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _i$67213[ebp]
mov	DWORD PTR [eax+ecx*8], -1
mov	DWORD PTR [eax+ecx*8+4], -1
jmp	SHORT $LN2@Init
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Read@CCachedInStream@@UAGJPAXIPAI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 80					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN10@Read@3
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN9@Read@3
xor	eax, eax
jmp	$LN11@Read@3
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv177[ebp], ecx
mov	DWORD PTR tv178[ebp], edx
mov	eax, DWORD PTR tv177[ebp]
mov	ecx, DWORD PTR tv178[ebp]
mov	edx, DWORD PTR [eax+44]
cmp	edx, DWORD PTR [ecx+36]
jb	SHORT $LN8@Read@3
ja	SHORT $LN13@Read@3
mov	eax, DWORD PTR tv177[ebp]
mov	ecx, DWORD PTR tv178[ebp]
mov	edx, DWORD PTR [eax+40]
cmp	edx, DWORD PTR [ecx+32]
jb	SHORT $LN8@Read@3
xor	eax, eax
jmp	$LN11@Read@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+32]
sub	edx, DWORD PTR [ecx+40]
mov	eax, DWORD PTR [eax+36]
sbb	eax, DWORD PTR [ecx+44]
mov	DWORD PTR _rem$67228[ebp], edx
mov	DWORD PTR _rem$67228[ebp+4], eax
mov	ecx, DWORD PTR _size$[ebp]
xor	edx, edx
mov	DWORD PTR tv199[ebp], ecx
mov	DWORD PTR tv199[ebp+4], edx
mov	eax, DWORD PTR tv199[ebp+4]
cmp	eax, DWORD PTR _rem$67228[ebp+4]
jb	SHORT $LN6@Read@3
ja	SHORT $LN14@Read@3
mov	ecx, DWORD PTR tv199[ebp]
cmp	ecx, DWORD PTR _rem$67228[ebp]
jbe	SHORT $LN6@Read@3
mov	edx, DWORD PTR _rem$67228[ebp]
mov	DWORD PTR _size$[ebp], edx
cmp	DWORD PTR _size$[ebp], 0
je	$LN5@Read@3
mov	ecx, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+40]
mov	edx, DWORD PTR [ecx+44]
mov	ecx, DWORD PTR [esi+20]
call	__aullshr
mov	DWORD PTR _cacheTag$67234[ebp], eax
mov	DWORD PTR _cacheTag$67234[ebp+4], edx
mov	edx, DWORD PTR _cacheTag$67234[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	esi, 1
mov	ecx, DWORD PTR [eax+24]
shl	esi, cl
sub	esi, 1
and	edx, esi
mov	DWORD PTR _cacheIndex$67235[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _cacheIndex$67235[ebp]
mov	ecx, DWORD PTR [ecx+20]
shl	edx, cl
mov	eax, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [eax+12]
mov	DWORD PTR _p$67238[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _cacheIndex$67235[ebp]
mov	DWORD PTR tv229[ebp], edx
mov	DWORD PTR tv230[ebp], eax
mov	ecx, DWORD PTR tv230[ebp]
mov	edx, DWORD PTR tv229[ebp]
mov	eax, DWORD PTR [edx+ecx*8]
cmp	eax, DWORD PTR _cacheTag$67234[ebp]
jne	SHORT $LN15@Read@3
mov	ecx, DWORD PTR tv230[ebp]
mov	edx, DWORD PTR tv229[ebp]
mov	eax, DWORD PTR [edx+ecx*8+4]
cmp	eax, DWORD PTR _cacheTag$67234[ebp+4]
je	$LN4@Read@3
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _cacheTag$67234[ebp]
mov	edx, DWORD PTR _cacheTag$67234[ebp+4]
mov	ecx, DWORD PTR [ecx+20]
call	__allshl
mov	ecx, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [ecx+32]
sub	esi, eax
mov	eax, DWORD PTR [ecx+36]
sbb	eax, edx
mov	DWORD PTR _remInBlock$67240[ebp], esi
mov	DWORD PTR _remInBlock$67240[ebp+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, 1
mov	ecx, DWORD PTR [ecx+20]
shl	edx, cl
mov	DWORD PTR _blockSize$67241[ebp], edx
mov	eax, DWORD PTR _blockSize$67241[ebp]
xor	ecx, ecx
mov	DWORD PTR tv261[ebp], eax
mov	DWORD PTR tv261[ebp+4], ecx
mov	edx, DWORD PTR tv261[ebp+4]
cmp	edx, DWORD PTR _remInBlock$67240[ebp+4]
jb	SHORT $LN3@Read@3
ja	SHORT $LN16@Read@3
mov	eax, DWORD PTR tv261[ebp]
cmp	eax, DWORD PTR _remInBlock$67240[ebp]
jbe	SHORT $LN3@Read@3
mov	ecx, DWORD PTR _remInBlock$67240[ebp]
mov	DWORD PTR _blockSize$67241[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR _blockSize$67241[ebp]
push	edx
mov	eax, DWORD PTR _p$67238[ebp]
push	eax
mov	ecx, DWORD PTR _cacheTag$67234[ebp+4]
push	ecx
mov	edx, DWORD PTR _cacheTag$67234[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$67245[ebp], eax
cmp	DWORD PTR ___result__$67245[ebp], 0
je	SHORT $LN2@Read@3
mov	eax, DWORD PTR ___result__$67245[ebp]
jmp	$LN11@Read@3
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _cacheIndex$67235[ebp]
mov	ecx, DWORD PTR _cacheTag$67234[ebp]
mov	DWORD PTR [edx+eax*8], ecx
mov	ecx, DWORD PTR _cacheTag$67234[ebp+4]
mov	DWORD PTR [edx+eax*8+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, 1
mov	ecx, DWORD PTR [ecx+20]
shl	edx, cl
sub	edx, 1
and	eax, edx
mov	DWORD PTR _offset$67247[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, 1
mov	ecx, DWORD PTR [ecx+20]
shl	edx, cl
sub	edx, DWORD PTR _offset$67247[ebp]
push	edx
call	??$MyMin@I@@YGIII@Z			
mov	DWORD PTR _cur$67250[ebp], eax
mov	eax, DWORD PTR _cur$67250[ebp]
push	eax
mov	ecx, DWORD PTR _p$67238[ebp]
add	ecx, DWORD PTR _offset$67247[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
call	_memcpy
add	esp, 12					
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN1@Read@3
mov	eax, DWORD PTR _processedSize$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _cur$67250[ebp]
mov	edx, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _cur$67250[ebp]
mov	DWORD PTR _data$[ebp], eax
mov	ecx, DWORD PTR _cur$67250[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+40]
adc	edx, DWORD PTR [eax+44]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	DWORD PTR [eax+44], edx
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, DWORD PTR _cur$67250[ebp]
mov	DWORD PTR _size$[ebp], ecx
jmp	$LN6@Read@3
xor	eax, eax
pop	edi
pop	esi
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?Seek@CCachedInStream@@UAGJ_JIPA_K@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _seekOrigin$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 0
je	SHORT $LN6@Seek@3
cmp	DWORD PTR tv64[ebp], 1
je	SHORT $LN5@Seek@3
cmp	DWORD PTR tv64[ebp], 2
je	SHORT $LN4@Seek@3
jmp	SHORT $LN3@Seek@3
jmp	SHORT $LN7@Seek@3
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
add	edx, DWORD PTR [ecx+40]
mov	eax, DWORD PTR _offset$[ebp+4]
adc	eax, DWORD PTR [ecx+44]
mov	DWORD PTR _offset$[ebp], edx
mov	DWORD PTR _offset$[ebp+4], eax
jmp	SHORT $LN7@Seek@3
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
add	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _offset$[ebp+4]
adc	eax, DWORD PTR [ecx+36]
mov	DWORD PTR _offset$[ebp], edx
mov	DWORD PTR _offset$[ebp+4], eax
jmp	SHORT $LN7@Seek@3
mov	eax, -2147287039			
jmp	SHORT $LN9@Seek@3
cmp	DWORD PTR _offset$[ebp+4], 0
jg	SHORT $LN2@Seek@3
jl	SHORT $LN11@Seek@3
cmp	DWORD PTR _offset$[ebp], 0
jae	SHORT $LN2@Seek@3
mov	eax, -2147024765			
jmp	SHORT $LN9@Seek@3
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [ecx+40], edx
mov	eax, DWORD PTR _offset$[ebp+4]
mov	DWORD PTR [ecx+44], eax
cmp	DWORD PTR _newPosition$[ebp], 0
je	SHORT $LN1@Seek@3
mov	ecx, DWORD PTR _newPosition$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _offset$[ebp+4]
mov	DWORD PTR [ecx+4], eax
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	20					
ENDP
??0?$CBuffer@E@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CBuffer@E@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T67642[ebp], ecx
mov	edx, DWORD PTR $T67642[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CBuffer@E@@QAEPAEXZ PROC				
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
?Size@?$CBuffer@E@@QBEIXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CopyFrom@?$CBuffer@E@@QAEXPBEI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Alloc@?$CBuffer@E@@QAEXI@Z		
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CopyFrom
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_memcpy
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0?$CMyComPtr@UIUnknown@@@@QAE@XZ PROC			
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
??1?$CMyComPtr@UIUnknown@@@@QAE@XZ PROC			
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
??4?$CMyComPtr@UIUnknown@@@@QAEPAUIUnknown@@PAU1@@Z PROC 
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
??C?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ PROC 
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
??0?$CMyComPtr@UISequentialInStream@@@@QAE@PAUISequentialInStream@@@Z PROC 
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
??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ PROC	
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
?Detach@?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _pt$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _pt$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Alloc@?$CBuffer@E@@QAEXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
cmp	ecx, DWORD PTR [eax+4]
je	SHORT $LN3@Alloc@2
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@?$CBuffer@E@@QAEXXZ		
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN3@Alloc@2
mov	edx, DWORD PTR _size$[ebp]
push	edx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T67665[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T67665[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+4], eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Free@?$CBuffer@E@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN1@Free
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T67668[ebp], edx
mov	eax, DWORD PTR $T67668[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
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
jbe	SHORT $LN3@MyMax
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
