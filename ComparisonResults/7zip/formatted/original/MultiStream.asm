?Read@CMultiStream@@UAGJPAXIPAI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 92					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-92]
mov	ecx, 23					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN13@Read
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN12@Read
xor	eax, eax
jmp	$LN14@Read
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv178[ebp], ecx
mov	DWORD PTR tv179[ebp], edx
mov	eax, DWORD PTR tv178[ebp]
mov	ecx, DWORD PTR tv179[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+20]
jb	SHORT $LN11@Read
ja	SHORT $LN16@Read
mov	eax, DWORD PTR tv178[ebp]
mov	ecx, DWORD PTR tv179[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+16]
jb	SHORT $LN11@Read
xor	eax, eax
jmp	$LN14@Read
mov	DWORD PTR _left$66463[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _mid$66464[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?Size@?$CObjectVector@UCSubStreamInfo@CMultiStream@@@@QBEIXZ 
mov	DWORD PTR _right$66465[ebp], eax
mov	edx, DWORD PTR _mid$66464[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??A?$CObjectVector@UCSubStreamInfo@CMultiStream@@@@QAEAAUCSubStreamInfo@CMultiStream@@I@Z 
mov	DWORD PTR _m$66469[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _m$66469[ebp]
mov	DWORD PTR tv198[ebp], eax
mov	DWORD PTR tv199[ebp], ecx
mov	edx, DWORD PTR tv198[ebp]
mov	eax, DWORD PTR tv199[ebp]
mov	ecx, DWORD PTR [edx+12]
cmp	ecx, DWORD PTR [eax+20]
ja	SHORT $LN8@Read
jb	SHORT $LN17@Read
mov	edx, DWORD PTR tv198[ebp]
mov	eax, DWORD PTR tv199[ebp]
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR [eax+16]
jae	SHORT $LN8@Read
mov	edx, DWORD PTR _mid$66464[ebp]
mov	DWORD PTR _right$66465[ebp], edx
jmp	SHORT $LN7@Read
mov	eax, DWORD PTR _m$66469[ebp]
mov	ecx, DWORD PTR _m$66469[ebp]
mov	edx, DWORD PTR [eax+16]
add	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [eax+20]
adc	eax, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv219[ebp], ecx
mov	DWORD PTR tv220[ebp], edx
mov	DWORD PTR tv220[ebp+4], eax
mov	edx, DWORD PTR tv219[ebp]
mov	eax, DWORD PTR [edx+12]
cmp	eax, DWORD PTR tv220[ebp+4]
jb	SHORT $LN6@Read
ja	SHORT $LN18@Read
mov	ecx, DWORD PTR tv219[ebp]
mov	edx, DWORD PTR [ecx+8]
cmp	edx, DWORD PTR tv220[ebp]
jb	SHORT $LN6@Read
mov	eax, DWORD PTR _mid$66464[ebp]
add	eax, 1
mov	DWORD PTR _left$66463[ebp], eax
jmp	SHORT $LN7@Read
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _mid$66464[ebp]
mov	DWORD PTR [ecx+24], edx
jmp	SHORT $LN9@Read
mov	eax, DWORD PTR _left$66463[ebp]
add	eax, DWORD PTR _right$66465[ebp]
shr	eax, 1
mov	DWORD PTR _mid$66464[ebp], eax
jmp	$LN10@Read
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _mid$66464[ebp]
mov	DWORD PTR [ecx+24], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??A?$CObjectVector@UCSubStreamInfo@CMultiStream@@@@QAEAAUCSubStreamInfo@CMultiStream@@I@Z 
mov	DWORD PTR _s$[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [edx+8]
sub	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [edx+12]
sbb	edx, DWORD PTR [eax+20]
mov	DWORD PTR _localPos$[ebp], ecx
mov	DWORD PTR _localPos$[ebp+4], edx
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR tv249[ebp], eax
mov	ecx, DWORD PTR tv249[ebp]
mov	edx, DWORD PTR _localPos$[ebp]
cmp	edx, DWORD PTR [ecx+24]
jne	SHORT $LN19@Read
mov	eax, DWORD PTR tv249[ebp]
mov	ecx, DWORD PTR _localPos$[ebp+4]
cmp	ecx, DWORD PTR [eax+28]
je	SHORT $LN4@Read
mov	ecx, DWORD PTR _s$[ebp]
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv135[ebp], eax
mov	edx, DWORD PTR _s$[ebp]
add	edx, 24					
mov	esi, esp
push	edx
push	0
mov	eax, DWORD PTR _localPos$[ebp+4]
push	eax
mov	ecx, DWORD PTR _localPos$[ebp]
push	ecx
mov	edx, DWORD PTR tv135[ebp]
push	edx
mov	eax, DWORD PTR tv135[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$66477[ebp], eax
cmp	DWORD PTR ___result_$66477[ebp], 0
je	SHORT $LN4@Read
mov	eax, DWORD PTR ___result_$66477[ebp]
jmp	$LN14@Read
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, DWORD PTR _localPos$[ebp]
mov	edx, DWORD PTR [eax+12]
sbb	edx, DWORD PTR _localPos$[ebp+4]
mov	DWORD PTR _rem$[ebp], ecx
mov	DWORD PTR _rem$[ebp+4], edx
mov	eax, DWORD PTR _size$[ebp]
xor	ecx, ecx
mov	DWORD PTR tv277[ebp], eax
mov	DWORD PTR tv277[ebp+4], ecx
mov	edx, DWORD PTR tv277[ebp+4]
cmp	edx, DWORD PTR _rem$[ebp+4]
jb	SHORT $LN2@Read
ja	SHORT $LN20@Read
mov	eax, DWORD PTR tv277[ebp]
cmp	eax, DWORD PTR _rem$[ebp]
jbe	SHORT $LN2@Read
mov	ecx, DWORD PTR _rem$[ebp]
mov	DWORD PTR _size$[ebp], ecx
mov	ecx, DWORD PTR _s$[ebp]
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv156[ebp], eax
mov	esi, esp
lea	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR tv156[ebp]
push	edx
mov	eax, DWORD PTR tv156[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+8]
adc	ecx, DWORD PTR [edx+12]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _size$[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _s$[ebp]
add	eax, DWORD PTR [edx+24]
adc	ecx, DWORD PTR [edx+28]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+24], eax
mov	DWORD PTR [edx+28], ecx
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN1@Read
mov	eax, DWORD PTR _processedSize$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
add	esp, 92					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?Seek@CMultiStream@@UAGJ_JIPA_K@Z PROC			
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
mov	edx, DWORD PTR _offset$[ebp]
add	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _offset$[ebp+4]
adc	eax, DWORD PTR [ecx+20]
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
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _offset$[ebp+4]
mov	DWORD PTR [ecx+12], eax
cmp	DWORD PTR _newPosition$[ebp], 0
je	SHORT $LN1@Seek
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
?Size@?$CObjectVector@UCSubStreamInfo@CMultiStream@@@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??A?$CObjectVector@UCSubStreamInfo@CMultiStream@@@@QAEAAUCSubStreamInfo@CMultiStream@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Size@?$CRecordVector@PAX@@QBEIXZ PROC			
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
??A?$CRecordVector@PAX@@QAEAAPAXI@Z PROC		
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
