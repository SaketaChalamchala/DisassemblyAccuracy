?Read@CLimitedSequentialInStream@@UAGJPAXIPAI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 24					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _realProcessedSize$[ebp], 0
mov	eax, DWORD PTR _size$[ebp]
xor	ecx, ecx
push	ecx
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
sub	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [edx+20]
sbb	edx, DWORD PTR [eax+28]
push	edx
push	ecx
call	??$MyMin@_K@@YG_K_K0@Z			
mov	DWORD PTR _sizeToRead$[ebp], eax
mov	DWORD PTR _result$[ebp], 0
cmp	DWORD PTR _sizeToRead$[ebp], 0
jbe	SHORT $LN3@Read
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
mov	DWORD PTR tv77[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _realProcessedSize$[ebp]
push	eax
mov	ecx, DWORD PTR _sizeToRead$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR tv77[ebp]
push	eax
mov	ecx, DWORD PTR tv77[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
mov	ecx, DWORD PTR _realProcessedSize$[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+24]
adc	edx, DWORD PTR [eax+28]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	DWORD PTR [eax+28], edx
cmp	DWORD PTR _realProcessedSize$[ebp], 0
jne	SHORT $LN3@Read
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+32], 1
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN1@Read
mov	edx, DWORD PTR _processedSize$[ebp]
mov	eax, DWORD PTR _realProcessedSize$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@Read
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	1
DD	$LN7@Read
DD	-8					
DD	4
DD	$LN6@Read
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
?Read@CLimitedInStream@@UAGJPAXIPAI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 48					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN6@Read@2
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv143[ebp], ecx
mov	DWORD PTR tv144[ebp], edx
mov	eax, DWORD PTR tv143[ebp]
mov	ecx, DWORD PTR tv144[ebp]
mov	edx, DWORD PTR [eax+20]
cmp	edx, DWORD PTR [ecx+36]
jb	SHORT $LN5@Read@2
ja	SHORT $LN9@Read@2
mov	eax, DWORD PTR tv143[ebp]
mov	ecx, DWORD PTR tv144[ebp]
mov	edx, DWORD PTR [eax+16]
cmp	edx, DWORD PTR [ecx+32]
jb	SHORT $LN5@Read@2
xor	eax, eax
jmp	$LN7@Read@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+32]
sub	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [eax+36]
sbb	eax, DWORD PTR [ecx+20]
mov	DWORD PTR _rem$[ebp], edx
mov	DWORD PTR _rem$[ebp+4], eax
mov	ecx, DWORD PTR _size$[ebp]
xor	edx, edx
mov	DWORD PTR tv165[ebp], ecx
mov	DWORD PTR tv165[ebp+4], edx
mov	eax, DWORD PTR _rem$[ebp+4]
cmp	eax, DWORD PTR tv165[ebp+4]
ja	SHORT $LN4@Read@2
jb	SHORT $LN10@Read@2
mov	ecx, DWORD PTR _rem$[ebp]
cmp	ecx, DWORD PTR tv165[ebp]
jae	SHORT $LN4@Read@2
mov	edx, DWORD PTR _rem$[ebp]
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+40]
add	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [eax+44]
adc	eax, DWORD PTR [ecx+20]
mov	DWORD PTR _newPos$[ebp], edx
mov	DWORD PTR _newPos$[ebp+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv182[ebp], ecx
mov	edx, DWORD PTR tv182[ebp]
mov	eax, DWORD PTR _newPos$[ebp]
cmp	eax, DWORD PTR [edx+24]
jne	SHORT $LN11@Read@2
mov	ecx, DWORD PTR tv182[ebp]
mov	edx, DWORD PTR _newPos$[ebp+4]
cmp	edx, DWORD PTR [ecx+28]
je	SHORT $LN3@Read@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newPos$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _newPos$[ebp+4]
mov	DWORD PTR [eax+28], edx
mov	ecx, DWORD PTR _this$[ebp]
call	?SeekToPhys@CLimitedInStream@@AAEJXZ	
mov	DWORD PTR ___result_$67364[ebp], eax
cmp	DWORD PTR ___result_$67364[ebp], 0
je	SHORT $LN3@Read@2
mov	eax, DWORD PTR ___result_$67364[ebp]
jmp	SHORT $LN7@Read@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv91[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR tv91[ebp]
push	eax
mov	ecx, DWORD PTR tv91[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN1@Read@2
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _size$[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+24]
adc	ecx, DWORD PTR [edx+28]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], eax
mov	DWORD PTR [edx+28], ecx
mov	eax, DWORD PTR _size$[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+16]
adc	ecx, DWORD PTR [edx+20]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], eax
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _res$[ebp]
pop	edi
pop	esi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?SeekToPhys@CLimitedInStream@@AAEJXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
mov	edx, DWORD PTR [eax+24]
push	edx
mov	eax, DWORD PTR tv68[ebp]
push	eax
mov	ecx, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Seek@CLimitedInStream@@UAGJ_JIPA_K@Z PROC		
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
add	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _offset$[ebp+4]
adc	eax, DWORD PTR [ecx+20]
mov	DWORD PTR _offset$[ebp], edx
mov	DWORD PTR _offset$[ebp+4], eax
jmp	SHORT $LN7@Seek
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
add	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _offset$[ebp+4]
adc	eax, DWORD PTR [ecx+36]
mov	DWORD PTR _offset$[ebp], edx
mov	DWORD PTR _offset$[ebp+4], eax
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
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [ecx+16], edx
mov	eax, DWORD PTR _offset$[ebp+4]
mov	DWORD PTR [ecx+20], eax
cmp	DWORD PTR _newPosition$[ebp], 0
je	SHORT $LN1@Seek
mov	ecx, DWORD PTR _newPosition$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR [edx+20]
mov	DWORD PTR [ecx+4], edx
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?CreateLimitedInStream@@YGJPAUIInStream@@_K1PAPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateLimitedInStream@@YGJPAUIInStream@@_K1PAPAUISequentialInStream@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _resStream$[ebp]
mov	DWORD PTR [eax], 0
push	48					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T67918[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T67918[ebp], 0
je	SHORT $LN4@CreateLimi
mov	ecx, DWORD PTR $T67918[ebp]
call	??0CLimitedInStream@@QAE@XZ
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN5@CreateLimi
mov	DWORD PTR tv71[ebp], 0
mov	ecx, DWORD PTR tv71[ebp]
mov	DWORD PTR $T67917[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T67917[ebp]
mov	DWORD PTR _streamSpec$[ebp], edx
mov	eax, DWORD PTR _streamSpec$[ebp]
push	eax
lea	ecx, DWORD PTR _streamTemp$[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@PAUISequentialInStream@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
mov	ecx, DWORD PTR _streamSpec$[ebp]
call	?SetStream@CLimitedInStream@@QAEXPAUIInStream@@@Z 
mov	edx, DWORD PTR _size$[ebp+4]
push	edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _pos$[ebp+4]
push	ecx
mov	edx, DWORD PTR _pos$[ebp]
push	edx
mov	ecx, DWORD PTR _streamSpec$[ebp]
call	?InitAndSeek@CLimitedInStream@@QAEJ_K0@Z 
mov	DWORD PTR ___result_$67403[ebp], eax
cmp	DWORD PTR ___result_$67403[ebp], 0
je	SHORT $LN1@CreateLimi
mov	eax, DWORD PTR ___result_$67403[ebp]
mov	DWORD PTR $T67921[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _streamTemp$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T67921[ebp]
jmp	SHORT $LN2@CreateLimi
mov	ecx, DWORD PTR _streamSpec$[ebp]
call	?SeekToStart@CLimitedInStream@@QAEJXZ	
lea	ecx, DWORD PTR _streamTemp$[ebp]
call	?Detach@?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@XZ 
mov	ecx, DWORD PTR _resStream$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR $T67922[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _streamTemp$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T67922[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@CreateLimi
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
DD	1
DD	$LN10@CreateLimi
DD	-24					
DD	4
DD	$LN8@CreateLimi
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
__unwindfunclet$?CreateLimitedInStream@@YGJPAUIInStream@@_K1PAPAUISequentialInStream@@@Z$0 PROC
mov	eax, DWORD PTR $T67918[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?CreateLimitedInStream@@YGJPAUIInStream@@_K1PAPAUISequentialInStream@@@Z$1 PROC
lea	ecx, DWORD PTR _streamTemp$[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__ehhandler$?CreateLimitedInStream@@YGJPAUIInStream@@_K1PAPAUISequentialInStream@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-48]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateLimitedInStream@@YGJPAUIInStream@@_K1PAPAUISequentialInStream@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetStream@CLimitedInStream@@QAEXPAUIInStream@@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?InitAndSeek@CLimitedInStream@@QAEJ_K0@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _startOffset$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	edx, DWORD PTR _startOffset$[ebp+4]
mov	DWORD PTR [eax+44], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _startOffset$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _startOffset$[ebp+4]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+32], edx
mov	eax, DWORD PTR _size$[ebp+4]
mov	DWORD PTR [ecx+36], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SeekToPhys@CLimitedInStream@@AAEJXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?SeekToStart@CLimitedInStream@@QAEJXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
push	0
push	0
push	0
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+16]
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
??0CLimitedInStream@@QAE@XZ PROC			
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
mov	DWORD PTR [eax], OFFSET ??_7CLimitedInStream@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CMyComPtr@UIInStream@@@@QAE@XZ	
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
?QueryInterface@CLimitedInStream@@UAGJABU_GUID@@PAPAX@Z PROC 
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
?AddRef@CLimitedInStream@@UAGKXZ PROC			
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
?Release@CLimitedInStream@@UAGKXZ PROC			
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
mov	DWORD PTR $T67958[ebp], edx
mov	eax, DWORD PTR $T67958[ebp]
mov	DWORD PTR $T67957[ebp], eax
cmp	DWORD PTR $T67957[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T67957[ebp]
call	??_GCLimitedInStream@@QAEPAXI@Z
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
??_GCLimitedInStream@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CLimitedInStream@@QAE@XZ
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
??1CLimitedInStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
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
?Read@CClusterInStream@@UAGJPAXIPAI@Z PROC		
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
je	SHORT $LN11@Read@3
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv193[ebp], ecx
mov	DWORD PTR tv194[ebp], edx
mov	eax, DWORD PTR tv193[ebp]
mov	ecx, DWORD PTR tv194[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+44]
jb	SHORT $LN10@Read@3
ja	SHORT $LN14@Read@3
mov	eax, DWORD PTR tv193[ebp]
mov	ecx, DWORD PTR tv194[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+40]
jb	SHORT $LN10@Read@3
xor	eax, eax
jmp	$LN12@Read@3
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+24], 0
jne	$LN9@Read@3
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, 1
mov	ecx, DWORD PTR [ecx+48]
shl	edx, cl
mov	DWORD PTR _blockSize$67427[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [esi+48]
call	__aullshr
mov	DWORD PTR _virtBlock$67429[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _blockSize$67427[ebp]
sub	ecx, 1
and	eax, ecx
mov	DWORD PTR _offsetInBlock$67431[ebp], eax
mov	edx, DWORD PTR _virtBlock$67429[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	eax, DWORD PTR [eax]
mov	DWORD PTR _phyBlock$67433[ebp], eax
mov	eax, DWORD PTR _phyBlock$67433[ebp]
xor	edx, edx
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+48]
call	__allshl
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	ecx, DWORD PTR _offsetInBlock$67431[ebp]
xor	esi, esi
add	eax, ecx
adc	edx, esi
mov	DWORD PTR _newPos$67434[ebp], eax
mov	DWORD PTR _newPos$67434[ebp+4], edx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv250[ebp], edx
mov	eax, DWORD PTR tv250[ebp]
mov	ecx, DWORD PTR _newPos$67434[ebp]
cmp	ecx, DWORD PTR [eax+16]
jne	SHORT $LN15@Read@3
mov	edx, DWORD PTR tv250[ebp]
mov	eax, DWORD PTR _newPos$67434[ebp+4]
cmp	eax, DWORD PTR [edx+20]
je	SHORT $LN8@Read@3
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newPos$67434[ebp]
mov	DWORD PTR [ecx+16], edx
mov	eax, DWORD PTR _newPos$67434[ebp+4]
mov	DWORD PTR [ecx+20], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SeekToPhys@CClusterInStream@@QAEJXZ	
mov	DWORD PTR ___result_$67437[ebp], eax
cmp	DWORD PTR ___result_$67437[ebp], 0
je	SHORT $LN8@Read@3
mov	eax, DWORD PTR ___result_$67437[ebp]
jmp	$LN12@Read@3
mov	ecx, DWORD PTR _blockSize$67427[ebp]
sub	ecx, DWORD PTR _offsetInBlock$67431[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], ecx
mov	DWORD PTR _i$67440[ebp], 1
jmp	SHORT $LN6@Read@3
mov	eax, DWORD PTR _i$67440[ebp]
add	eax, 1
mov	DWORD PTR _i$67440[ebp], eax
cmp	DWORD PTR _i$67440[ebp], 64		
jge	SHORT $LN4@Read@3
mov	esi, DWORD PTR _virtBlock$67429[ebp]
add	esi, DWORD PTR _i$67440[ebp]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	?Size@?$CRecordVector@I@@QBEIXZ		
cmp	esi, eax
jae	SHORT $LN4@Read@3
mov	esi, DWORD PTR _phyBlock$67433[ebp]
add	esi, DWORD PTR _i$67440[ebp]
mov	ecx, DWORD PTR _virtBlock$67429[ebp]
add	ecx, DWORD PTR _i$67440[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??A?$CRecordVector@I@@QAEAAII@Z		
cmp	esi, DWORD PTR [eax]
jne	SHORT $LN4@Read@3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, 1
mov	ecx, DWORD PTR [edx+48]
shl	eax, cl
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+24]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], eax
jmp	SHORT $LN5@Read@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+40]
sub	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [eax+44]
sbb	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _rem$67446[ebp], edx
mov	DWORD PTR _rem$67446[ebp+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
xor	eax, eax
mov	DWORD PTR tv290[ebp], edx
mov	DWORD PTR tv290[ebp+4], eax
mov	ecx, DWORD PTR tv290[ebp+4]
cmp	ecx, DWORD PTR _rem$67446[ebp+4]
jb	SHORT $LN9@Read@3
ja	SHORT $LN16@Read@3
mov	edx, DWORD PTR tv290[ebp]
cmp	edx, DWORD PTR _rem$67446[ebp]
jbe	SHORT $LN9@Read@3
mov	eax, DWORD PTR _rem$67446[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
cmp	eax, DWORD PTR [edx+24]
jbe	SHORT $LN2@Read@3
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _size$[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv169[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR tv169[ebp]
push	eax
mov	ecx, DWORD PTR tv169[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN1@Read@3
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _size$[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+16]
adc	ecx, DWORD PTR [edx+20]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], eax
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _size$[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+8]
adc	ecx, DWORD PTR [edx+12]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
sub	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR _res$[ebp]
pop	edi
pop	esi
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?SeekToPhys@CClusterInStream@@QAEJXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR [eax+16]
push	edx
mov	eax, DWORD PTR tv68[ebp]
push	eax
mov	ecx, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Seek@CClusterInStream@@UAGJ_JIPA_K@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _seekOrigin$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 0
je	SHORT $LN7@Seek@2
cmp	DWORD PTR tv64[ebp], 1
je	SHORT $LN6@Seek@2
cmp	DWORD PTR tv64[ebp], 2
je	SHORT $LN5@Seek@2
jmp	SHORT $LN4@Seek@2
jmp	SHORT $LN8@Seek@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
add	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _offset$[ebp+4]
adc	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _offset$[ebp], edx
mov	DWORD PTR _offset$[ebp+4], eax
jmp	SHORT $LN8@Seek@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
add	edx, DWORD PTR [ecx+40]
mov	eax, DWORD PTR _offset$[ebp+4]
adc	eax, DWORD PTR [ecx+44]
mov	DWORD PTR _offset$[ebp], edx
mov	DWORD PTR _offset$[ebp+4], eax
jmp	SHORT $LN8@Seek@2
mov	eax, -2147287039			
jmp	SHORT $LN10@Seek@2
cmp	DWORD PTR _offset$[ebp+4], 0
jg	SHORT $LN3@Seek@2
jl	SHORT $LN12@Seek@2
cmp	DWORD PTR _offset$[ebp], 0
jae	SHORT $LN3@Seek@2
mov	eax, -2147024765			
jmp	SHORT $LN10@Seek@2
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv130[ebp], ecx
mov	edx, DWORD PTR tv130[ebp]
mov	eax, DWORD PTR [edx+8]
cmp	eax, DWORD PTR _offset$[ebp]
jne	SHORT $LN13@Seek@2
mov	ecx, DWORD PTR tv130[ebp]
mov	edx, DWORD PTR [ecx+12]
cmp	edx, DWORD PTR _offset$[ebp+4]
je	SHORT $LN2@Seek@2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _offset$[ebp+4]
mov	DWORD PTR [ecx+12], eax
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
?Read@CExtentsStream@@UAGJPAXIPAI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 72					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN13@Read@4
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?Back@?$CRecordVector@UCSeekExtent@@@@QAEAAUCSeekExtent@@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv176[ebp], ecx
mov	DWORD PTR tv177[ebp], eax
mov	edx, DWORD PTR tv176[ebp]
mov	eax, DWORD PTR tv177[ebp]
mov	ecx, DWORD PTR [edx+20]
cmp	ecx, DWORD PTR [eax+12]
jb	SHORT $LN12@Read@4
ja	SHORT $LN16@Read@4
mov	edx, DWORD PTR tv176[ebp]
mov	eax, DWORD PTR tv177[ebp]
mov	ecx, DWORD PTR [edx+16]
cmp	ecx, DWORD PTR [eax+8]
jb	SHORT $LN12@Read@4
xor	eax, eax
jmp	$LN14@Read@4
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN11@Read@4
xor	eax, eax
jmp	$LN14@Read@4
mov	DWORD PTR _left$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?Size@?$CRecordVector@UCSeekExtent@@@@QBEIXZ 
sub	eax, 1
mov	DWORD PTR _right$[ebp], eax
mov	edx, DWORD PTR _left$[ebp]
add	edx, DWORD PTR _right$[ebp]
shr	edx, 1
mov	DWORD PTR _mid$67491[ebp], edx
mov	eax, DWORD PTR _mid$67491[ebp]
cmp	eax, DWORD PTR _left$[ebp]
jne	SHORT $LN8@Read@4
jmp	SHORT $LN9@Read@4
mov	ecx, DWORD PTR _mid$67491[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??A?$CRecordVector@UCSeekExtent@@@@QAEAAUCSeekExtent@@I@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv196[ebp], edx
mov	DWORD PTR tv197[ebp], eax
mov	eax, DWORD PTR tv196[ebp]
mov	ecx, DWORD PTR tv197[ebp]
mov	edx, DWORD PTR [eax+20]
cmp	edx, DWORD PTR [ecx+12]
ja	SHORT $LN7@Read@4
jb	SHORT $LN17@Read@4
mov	eax, DWORD PTR tv196[ebp]
mov	ecx, DWORD PTR tv197[ebp]
mov	edx, DWORD PTR [eax+16]
cmp	edx, DWORD PTR [ecx+8]
jae	SHORT $LN7@Read@4
mov	eax, DWORD PTR _mid$67491[ebp]
mov	DWORD PTR _right$[ebp], eax
jmp	SHORT $LN6@Read@4
mov	ecx, DWORD PTR _mid$67491[ebp]
mov	DWORD PTR _left$[ebp], ecx
jmp	SHORT $LN10@Read@4
mov	edx, DWORD PTR _left$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??A?$CRecordVector@UCSeekExtent@@@@QAEAAUCSeekExtent@@I@Z 
mov	DWORD PTR _extent$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _extent$[ebp]
mov	edx, DWORD PTR [eax+16]
sub	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [eax+20]
sbb	eax, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR _extent$[ebp]
add	edx, DWORD PTR [ecx]
adc	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _phyPos$[ebp], edx
mov	DWORD PTR _phyPos$[ebp+4], eax
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+24]
test	eax, eax
jne	SHORT $LN4@Read@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv227[ebp], ecx
mov	edx, DWORD PTR tv227[ebp]
mov	eax, DWORD PTR [edx+8]
cmp	eax, DWORD PTR _phyPos$[ebp]
jne	SHORT $LN4@Read@4
mov	ecx, DWORD PTR tv227[ebp]
mov	edx, DWORD PTR [ecx+12]
cmp	edx, DWORD PTR _phyPos$[ebp+4]
je	SHORT $LN5@Read@4
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+24], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _phyPos$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _phyPos$[ebp+4]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SeekToPhys@CExtentsStream@@AAEJXZ	
mov	DWORD PTR ___result_$67499[ebp], eax
cmp	DWORD PTR ___result_$67499[ebp], 0
je	SHORT $LN5@Read@4
mov	eax, DWORD PTR ___result_$67499[ebp]
jmp	$LN14@Read@4
mov	ecx, DWORD PTR _left$[ebp]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??A?$CRecordVector@UCSeekExtent@@@@QAEAAUCSeekExtent@@I@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+12]
sbb	eax, DWORD PTR [edx+20]
mov	DWORD PTR _rem$[ebp], ecx
mov	DWORD PTR _rem$[ebp+4], eax
mov	ecx, DWORD PTR _size$[ebp]
xor	edx, edx
mov	DWORD PTR tv253[ebp], ecx
mov	DWORD PTR tv253[ebp+4], edx
mov	eax, DWORD PTR tv253[ebp+4]
cmp	eax, DWORD PTR _rem$[ebp+4]
jb	SHORT $LN2@Read@4
ja	SHORT $LN19@Read@4
mov	ecx, DWORD PTR tv253[ebp]
cmp	ecx, DWORD PTR _rem$[ebp]
jbe	SHORT $LN2@Read@4
mov	edx, DWORD PTR _rem$[ebp]
mov	DWORD PTR _size$[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv155[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR tv155[ebp]
push	eax
mov	ecx, DWORD PTR tv155[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+8]
adc	edx, DWORD PTR [eax+12]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _size$[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+16]
adc	edx, DWORD PTR [eax+20]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	DWORD PTR [eax+20], edx
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN1@Read@4
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _res$[ebp]
pop	edi
pop	esi
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?SeekToPhys@CExtentsStream@@AAEJXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
mov	eax, DWORD PTR tv68[ebp]
push	eax
mov	ecx, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Seek@CExtentsStream@@UAGJ_JIPA_K@Z PROC		
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
add	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _offset$[ebp+4]
adc	eax, DWORD PTR [ecx+20]
mov	DWORD PTR _offset$[ebp], edx
mov	DWORD PTR _offset$[ebp+4], eax
jmp	SHORT $LN7@Seek@3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?Back@?$CRecordVector@UCSeekExtent@@@@QAEAAUCSeekExtent@@XZ 
mov	ecx, DWORD PTR _offset$[ebp]
add	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _offset$[ebp+4]
adc	edx, DWORD PTR [eax+12]
mov	DWORD PTR _offset$[ebp], ecx
mov	DWORD PTR _offset$[ebp+4], edx
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _offset$[ebp+4]
mov	DWORD PTR [eax+20], edx
cmp	DWORD PTR _newPosition$[ebp], 0
je	SHORT $LN1@Seek@3
mov	eax, DWORD PTR _newPosition$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+4], ecx
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?Write@CLimitedSequentialOutStream@@UAGJPBXIPAI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 24					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _result$[ebp], 0
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN7@Write
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _size$[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv134[ebp], ecx
mov	DWORD PTR tv134[ebp+4], edx
mov	DWORD PTR tv137[ebp], eax
mov	ecx, DWORD PTR tv137[ebp]
mov	edx, DWORD PTR tv134[ebp+4]
cmp	edx, DWORD PTR [ecx+20]
jb	SHORT $LN6@Write
ja	SHORT $LN10@Write
mov	eax, DWORD PTR tv137[ebp]
mov	ecx, DWORD PTR tv134[ebp]
cmp	ecx, DWORD PTR [eax+16]
jbe	SHORT $LN6@Write
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv145[ebp], edx
mov	eax, DWORD PTR tv145[ebp]
mov	ecx, DWORD PTR tv145[ebp]
mov	edx, DWORD PTR [eax+16]
or	edx, DWORD PTR [ecx+20]
jne	SHORT $LN5@Write
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+24], 1
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+25]
test	edx, edx
jne	SHORT $LN4@Write
mov	eax, -2147467259			
jmp	$LN8@Write
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN3@Write
mov	eax, DWORD PTR _processedSize$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax], ecx
xor	eax, eax
jmp	SHORT $LN8@Write
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
test	eax, eax
je	SHORT $LN2@Write
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv85[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR tv85[ebp]
push	ecx
mov	edx, DWORD PTR tv85[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
mov	edx, DWORD PTR _size$[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [ecx+16]
sub	esi, edx
mov	edx, DWORD PTR [ecx+20]
sbb	edx, eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], esi
mov	DWORD PTR [eax+20], edx
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN1@Write
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _result$[ebp]
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?Read@CTailInStream@@UAGJPAXIPAI@Z PROC			
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
add	ecx, 16					
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv72[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _cur$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR tv72[ebp]
push	eax
mov	ecx, DWORD PTR tv72[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN1@Read@5
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	edx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _cur$[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+8]
adc	ecx, DWORD PTR [edx+12]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@Read@5
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
DD	$LN5@Read@5
DD	-8					
DD	4
DD	$LN4@Read@5
DB	99					
DB	117					
DB	114					
DB	0
ENDP
?Seek@CTailInStream@@UAGJ_JIPA_K@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 36					
push	esi
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
mov	eax, DWORD PTR _seekOrigin$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 0
je	SHORT $LN9@Seek@4
cmp	DWORD PTR tv64[ebp], 1
je	SHORT $LN8@Seek@4
cmp	DWORD PTR tv64[ebp], 2
je	SHORT $LN7@Seek@4
jmp	$LN3@Seek@4
jmp	$LN10@Seek@4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
add	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _offset$[ebp+4]
adc	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _offset$[ebp], edx
mov	DWORD PTR _offset$[ebp+4], eax
jmp	$LN10@Seek@4
mov	DWORD PTR _pos$67568[ebp], 0
mov	DWORD PTR _pos$67568[ebp+4], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv71[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _pos$67568[ebp]
push	ecx
push	2
mov	edx, DWORD PTR _offset$[ebp+4]
push	edx
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR tv71[ebp]
push	ecx
mov	edx, DWORD PTR tv71[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$67569[ebp], eax
cmp	DWORD PTR ___result_$67569[ebp], 0
je	SHORT $LN6@Seek@4
mov	eax, DWORD PTR ___result_$67569[ebp]
jmp	$LN12@Seek@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv164[ebp], edx
mov	eax, DWORD PTR tv164[ebp]
mov	ecx, DWORD PTR _pos$67568[ebp+4]
cmp	ecx, DWORD PTR [eax+28]
ja	SHORT $LN5@Seek@4
jb	SHORT $LN14@Seek@4
mov	edx, DWORD PTR tv164[ebp]
mov	eax, DWORD PTR _pos$67568[ebp]
cmp	eax, DWORD PTR [edx+24]
jae	SHORT $LN5@Seek@4
mov	eax, -2147024765			
jmp	$LN12@Seek@4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _pos$67568[ebp]
sub	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _pos$67568[ebp+4]
sbb	eax, DWORD PTR [ecx+28]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	DWORD PTR [ecx+12], eax
cmp	DWORD PTR _newPosition$[ebp], 0
je	SHORT $LN4@Seek@4
mov	edx, DWORD PTR _newPosition$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [edx+4], eax
xor	eax, eax
jmp	SHORT $LN12@Seek@4
mov	eax, -2147287039			
jmp	SHORT $LN12@Seek@4
cmp	DWORD PTR _offset$[ebp+4], 0
jg	SHORT $LN2@Seek@4
jl	SHORT $LN15@Seek@4
cmp	DWORD PTR _offset$[ebp], 0
jae	SHORT $LN2@Seek@4
mov	eax, -2147024765			
jmp	SHORT $LN12@Seek@4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _offset$[ebp+4]
mov	DWORD PTR [ecx+12], eax
cmp	DWORD PTR _newPosition$[ebp], 0
je	SHORT $LN1@Seek@4
mov	ecx, DWORD PTR _newPosition$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+4], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv129[ebp], eax
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+24]
add	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [eax+28]
adc	eax, DWORD PTR [ecx+12]
push	eax
push	edx
mov	ecx, DWORD PTR tv129[ebp]
push	ecx
mov	edx, DWORD PTR tv129[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@Seek@4
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	3
DD	1
DD	$LN17@Seek@4
DD	-12					
DD	8
DD	$LN16@Seek@4
DB	112					
DB	111					
DB	115					
DB	0
ENDP
?Read@CLimitedCachedInStream@@UAGJPAXIPAI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 72					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN9@Read@6
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv164[ebp], ecx
mov	DWORD PTR tv165[ebp], edx
mov	eax, DWORD PTR tv164[ebp]
mov	ecx, DWORD PTR tv165[ebp]
mov	edx, DWORD PTR [eax+20]
cmp	edx, DWORD PTR [ecx+36]
jb	SHORT $LN8@Read@6
ja	SHORT $LN12@Read@6
mov	eax, DWORD PTR tv164[ebp]
mov	ecx, DWORD PTR tv165[ebp]
mov	edx, DWORD PTR [eax+16]
cmp	edx, DWORD PTR [ecx+32]
jb	SHORT $LN8@Read@6
xor	eax, eax
jmp	$LN10@Read@6
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+32]
sub	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [eax+36]
sbb	eax, DWORD PTR [ecx+20]
mov	DWORD PTR _rem$[ebp], edx
mov	DWORD PTR _rem$[ebp+4], eax
mov	ecx, DWORD PTR _size$[ebp]
xor	edx, edx
mov	DWORD PTR tv186[ebp], ecx
mov	DWORD PTR tv186[ebp+4], edx
mov	eax, DWORD PTR _rem$[ebp+4]
cmp	eax, DWORD PTR tv186[ebp+4]
ja	SHORT $LN7@Read@6
jb	SHORT $LN13@Read@6
mov	ecx, DWORD PTR _rem$[ebp]
cmp	ecx, DWORD PTR tv186[ebp]
jae	SHORT $LN7@Read@6
mov	edx, DWORD PTR _rem$[ebp]
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+40]
add	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [eax+44]
adc	eax, DWORD PTR [ecx+20]
mov	DWORD PTR _newPos$[ebp], edx
mov	DWORD PTR _newPos$[ebp+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+56]
xor	eax, eax
mov	ecx, DWORD PTR _newPos$[ebp]
sub	ecx, edx
mov	edx, DWORD PTR _newPos$[ebp+4]
sbb	edx, eax
mov	DWORD PTR _offsetInCache$[ebp], ecx
mov	DWORD PTR _offsetInCache$[ebp+4], edx
mov	DWORD PTR _res$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
xor	edx, edx
mov	DWORD PTR tv213[ebp], ecx
mov	DWORD PTR tv213[ebp+4], edx
mov	eax, DWORD PTR _newPos$[ebp+4]
cmp	eax, DWORD PTR tv213[ebp+4]
jb	SHORT $LN6@Read@6
ja	SHORT $LN14@Read@6
mov	ecx, DWORD PTR _newPos$[ebp]
cmp	ecx, DWORD PTR tv213[ebp]
jb	SHORT $LN6@Read@6
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
xor	ecx, ecx
mov	DWORD PTR tv223[ebp], eax
mov	DWORD PTR tv223[ebp+4], ecx
mov	edx, DWORD PTR _offsetInCache$[ebp+4]
cmp	edx, DWORD PTR tv223[ebp+4]
ja	SHORT $LN6@Read@6
jb	SHORT $LN15@Read@6
mov	eax, DWORD PTR _offsetInCache$[ebp]
cmp	eax, DWORD PTR tv223[ebp]
ja	SHORT $LN6@Read@6
mov	ecx, DWORD PTR _offsetInCache$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
sub	eax, ecx
cmp	DWORD PTR _size$[ebp], eax
ja	SHORT $LN6@Read@6
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN5@Read@6
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _offsetInCache$[ebp]
mov	eax, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [eax+48]
push	edx
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
jmp	$LN4@Read@6
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv236[ebp], edx
mov	eax, DWORD PTR tv236[ebp]
mov	ecx, DWORD PTR _newPos$[ebp]
cmp	ecx, DWORD PTR [eax+24]
jne	SHORT $LN16@Read@6
mov	edx, DWORD PTR tv236[ebp]
mov	eax, DWORD PTR _newPos$[ebp+4]
cmp	eax, DWORD PTR [edx+28]
je	SHORT $LN3@Read@6
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newPos$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	eax, DWORD PTR _newPos$[ebp+4]
mov	DWORD PTR [ecx+28], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SeekToPhys@CLimitedCachedInStream@@AAEJXZ 
mov	DWORD PTR ___result_$67607[ebp], eax
cmp	DWORD PTR ___result_$67607[ebp], 0
je	SHORT $LN3@Read@6
mov	eax, DWORD PTR ___result_$67607[ebp]
jmp	SHORT $LN10@Read@6
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv143[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR tv143[ebp]
push	ecx
mov	edx, DWORD PTR tv143[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
mov	edx, DWORD PTR _size$[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+24]
adc	eax, DWORD PTR [ecx+28]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	DWORD PTR [ecx+28], eax
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN1@Read@6
mov	edx, DWORD PTR _processedSize$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _size$[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+16]
adc	edx, DWORD PTR [eax+20]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _res$[ebp]
pop	edi
pop	esi
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?SeekToPhys@CLimitedCachedInStream@@AAEJXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
mov	edx, DWORD PTR [eax+24]
push	edx
mov	eax, DWORD PTR tv68[ebp]
push	eax
mov	ecx, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Seek@CLimitedCachedInStream@@UAGJ_JIPA_K@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _seekOrigin$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 0
je	SHORT $LN6@Seek@5
cmp	DWORD PTR tv64[ebp], 1
je	SHORT $LN5@Seek@5
cmp	DWORD PTR tv64[ebp], 2
je	SHORT $LN4@Seek@5
jmp	SHORT $LN3@Seek@5
jmp	SHORT $LN7@Seek@5
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
add	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _offset$[ebp+4]
adc	eax, DWORD PTR [ecx+20]
mov	DWORD PTR _offset$[ebp], edx
mov	DWORD PTR _offset$[ebp+4], eax
jmp	SHORT $LN7@Seek@5
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
add	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _offset$[ebp+4]
adc	eax, DWORD PTR [ecx+36]
mov	DWORD PTR _offset$[ebp], edx
mov	DWORD PTR _offset$[ebp+4], eax
jmp	SHORT $LN7@Seek@5
mov	eax, -2147287039			
jmp	SHORT $LN9@Seek@5
cmp	DWORD PTR _offset$[ebp+4], 0
jg	SHORT $LN2@Seek@5
jl	SHORT $LN11@Seek@5
cmp	DWORD PTR _offset$[ebp], 0
jae	SHORT $LN2@Seek@5
mov	eax, -2147024765			
jmp	SHORT $LN9@Seek@5
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [ecx+16], edx
mov	eax, DWORD PTR _offset$[ebp+4]
mov	DWORD PTR [ecx+20], eax
cmp	DWORD PTR _newPosition$[ebp], 0
je	SHORT $LN1@Seek@5
mov	ecx, DWORD PTR _newPosition$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR [edx+20]
mov	DWORD PTR [ecx+4], edx
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?Write@CTailOutStream@@UAGJPBXIPAI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 28					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
mov	DWORD PTR tv72[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _cur$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR tv72[ebp]
push	eax
mov	ecx, DWORD PTR tv72[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN2@Write@2
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	edx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _cur$[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+8]
adc	ecx, DWORD PTR [edx+12]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv146[ebp], eax
mov	DWORD PTR tv147[ebp], ecx
mov	edx, DWORD PTR tv146[ebp]
mov	eax, DWORD PTR tv147[ebp]
mov	ecx, DWORD PTR [edx+20]
cmp	ecx, DWORD PTR [eax+12]
ja	SHORT $LN1@Write@2
jb	SHORT $LN5@Write@2
mov	edx, DWORD PTR tv146[ebp]
mov	eax, DWORD PTR tv147[ebp]
mov	ecx, DWORD PTR [edx+16]
cmp	ecx, DWORD PTR [eax+8]
jae	SHORT $LN1@Write@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@Write@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	1
DD	$LN7@Write@2
DD	-8					
DD	4
DD	$LN6@Write@2
DB	99					
DB	117					
DB	114					
DB	0
ENDP
?Seek@CTailOutStream@@UAGJ_JIPA_K@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _seekOrigin$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 0
je	SHORT $LN6@Seek@6
cmp	DWORD PTR tv64[ebp], 1
je	SHORT $LN5@Seek@6
cmp	DWORD PTR tv64[ebp], 2
je	SHORT $LN4@Seek@6
jmp	SHORT $LN3@Seek@6
jmp	SHORT $LN7@Seek@6
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
add	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _offset$[ebp+4]
adc	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _offset$[ebp], edx
mov	DWORD PTR _offset$[ebp+4], eax
jmp	SHORT $LN7@Seek@6
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
add	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _offset$[ebp+4]
adc	eax, DWORD PTR [ecx+20]
mov	DWORD PTR _offset$[ebp], edx
mov	DWORD PTR _offset$[ebp+4], eax
jmp	SHORT $LN7@Seek@6
mov	eax, -2147287039			
jmp	SHORT $LN9@Seek@6
cmp	DWORD PTR _offset$[ebp+4], 0
jg	SHORT $LN2@Seek@6
jl	SHORT $LN11@Seek@6
cmp	DWORD PTR _offset$[ebp], 0
jae	SHORT $LN2@Seek@6
mov	eax, -2147024765			
jmp	SHORT $LN9@Seek@6
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _offset$[ebp+4]
mov	DWORD PTR [ecx+12], eax
cmp	DWORD PTR _newPosition$[ebp], 0
je	SHORT $LN1@Seek@6
mov	ecx, DWORD PTR _newPosition$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+4], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
mov	DWORD PTR tv80[ebp], eax
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+32]
add	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [eax+36]
adc	eax, DWORD PTR [ecx+12]
push	eax
push	edx
mov	ecx, DWORD PTR tv80[ebp]
push	ecx
mov	edx, DWORD PTR tv80[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?SetSize@CTailOutStream@@UAGJ_K@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newSize$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _newSize$[ebp+4]
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
mov	DWORD PTR tv69[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
add	ecx, DWORD PTR _newSize$[ebp]
mov	edx, DWORD PTR [eax+36]
adc	edx, DWORD PTR _newSize$[ebp+4]
mov	esi, esp
push	edx
push	ecx
mov	eax, DWORD PTR tv69[ebp]
push	eax
mov	ecx, DWORD PTR tv69[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
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
je	SHORT $LN2@CMyComPtr
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
je	SHORT $LN2@CMyComPtr@2
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
??0?$CMyComPtr@UIInStream@@@@QAE@XZ PROC		
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
??1?$CMyComPtr@UIInStream@@@@QAE@XZ PROC		
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
??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ PROC	
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
??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z PROC 
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
?Size@?$CRecordVector@I@@QBEIXZ PROC			
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
??A?$CRecordVector@I@@QAEAAII@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Size@?$CRecordVector@UCSeekExtent@@@@QBEIXZ PROC	
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
??A?$CRecordVector@UCSeekExtent@@@@QAEAAUCSeekExtent@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Back@?$CRecordVector@UCSeekExtent@@@@QAEAAUCSeekExtent@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
sub	eax, 1
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx]
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
??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ PROC	
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
??$MyMin@_K@@YG_K_K0@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp+4]
cmp	eax, DWORD PTR _b$[ebp+4]
ja	SHORT $LN3@MyMin
jb	SHORT $LN5@MyMin
mov	ecx, DWORD PTR _a$[ebp]
cmp	ecx, DWORD PTR _b$[ebp]
jae	SHORT $LN3@MyMin
mov	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR tv65[ebp], edx
mov	eax, DWORD PTR _a$[ebp+4]
mov	DWORD PTR tv65[ebp+4], eax
jmp	SHORT $LN4@MyMin
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR tv65[ebp], ecx
mov	edx, DWORD PTR _b$[ebp+4]
mov	DWORD PTR tv65[ebp+4], edx
mov	eax, DWORD PTR tv65[ebp]
mov	edx, DWORD PTR tv65[ebp+4]
mov	esp, ebp
pop	ebp
ret	16					
ENDP
