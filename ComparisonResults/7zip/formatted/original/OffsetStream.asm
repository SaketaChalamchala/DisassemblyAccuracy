?Init@COffsetOutStream@@QAEJPAUIOutStream@@_K@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _offset$[ebp+4]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??4?$CMyComPtr@UIOutStream@@@@QAEPAUIOutStream@@PAU1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
mov	DWORD PTR tv72[ebp], eax
mov	esi, esp
push	0
push	0
mov	ecx, DWORD PTR _offset$[ebp+4]
push	ecx
mov	edx, DWORD PTR _offset$[ebp]
push	edx
mov	eax, DWORD PTR tv72[ebp]
push	eax
mov	ecx, DWORD PTR tv72[ebp]
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
ret	12					
ENDP
?Write@COffsetOutStream@@UAGJPBXIPAI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
mov	DWORD PTR tv72[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _processedSize$[ebp]
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
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?Seek@COffsetOutStream@@UAGJ_JIPA_K@Z PROC		
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
cmp	DWORD PTR _seekOrigin$[ebp], 0
jne	SHORT $LN3@Seek
cmp	DWORD PTR _offset$[ebp+4], 0
jg	SHORT $LN2@Seek
jl	SHORT $LN6@Seek
cmp	DWORD PTR _offset$[ebp], 0
jae	SHORT $LN2@Seek
mov	eax, -2147024765			
jmp	SHORT $LN4@Seek
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _offset$[ebp]
add	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _offset$[ebp+4]
adc	edx, DWORD PTR [eax+12]
mov	DWORD PTR _offset$[ebp], ecx
mov	DWORD PTR _offset$[ebp+4], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
mov	DWORD PTR tv72[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _absoluteNewPosition$[ebp]
push	eax
mov	ecx, DWORD PTR _seekOrigin$[ebp]
push	ecx
mov	edx, DWORD PTR _offset$[ebp+4]
push	edx
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR tv72[ebp]
push	ecx
mov	edx, DWORD PTR tv72[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _newPosition$[ebp], 0
je	SHORT $LN1@Seek
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _absoluteNewPosition$[ebp]
sub	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _absoluteNewPosition$[ebp+4]
sbb	ecx, DWORD PTR [edx+12]
mov	edx, DWORD PTR _newPosition$[ebp]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@Seek
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
DD	1
DD	$LN8@Seek
DD	-12					
DD	8
DD	$LN7@Seek
DB	97					
DB	98					
DB	115					
DB	111					
DB	108					
DB	117					
DB	116					
DB	101					
DB	78					
DB	101					
DB	119					
DB	80					
DB	111					
DB	115					
DB	105					
DB	116					
DB	105					
DB	111					
DB	110					
DB	0
ENDP
?SetSize@COffsetOutStream@@UAGJ_K@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR _newSize$[ebp]
mov	edx, DWORD PTR [eax+12]
adc	edx, DWORD PTR _newSize$[ebp+4]
mov	esi, esp
push	edx
push	ecx
mov	eax, DWORD PTR tv68[ebp]
push	eax
mov	ecx, DWORD PTR tv68[ebp]
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
??4?$CMyComPtr@UIOutStream@@@@QAEPAUIOutStream@@PAU1@@Z PROC 
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
