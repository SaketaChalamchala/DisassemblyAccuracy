?Read@CSequentialInStreamWithCRC@@UAGJPAXIPAI@Z PROC	
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
mov	DWORD PTR _realProcessed$[ebp], 0
mov	DWORD PTR _result$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
test	eax, eax
je	SHORT $LN3@Read
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
mov	DWORD PTR tv72[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _realProcessed$[ebp]
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
mov	DWORD PTR _result$[ebp], eax
mov	ecx, DWORD PTR _realProcessed$[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+16]
adc	edx, DWORD PTR [eax+20]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	DWORD PTR [eax+20], edx
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@Read
cmp	DWORD PTR _realProcessed$[ebp], 0
jne	SHORT $LN2@Read
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+28], 1
mov	edx, DWORD PTR _realProcessed$[ebp]
push	edx
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
call	@CrcUpdate@12
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], eax
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN1@Read
mov	edx, DWORD PTR _processedSize$[ebp]
mov	eax, DWORD PTR _realProcessed$[ebp]
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
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
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
DB	0
ENDP
?Read@CInStreamWithCRC@@UAGJPAXIPAI@Z PROC		
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
mov	DWORD PTR _realProcessed$[ebp], 0
mov	DWORD PTR _result$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
test	eax, eax
je	SHORT $LN2@Read@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv76[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _realProcessed$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR tv76[ebp]
push	eax
mov	ecx, DWORD PTR tv76[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
mov	ecx, DWORD PTR _realProcessed$[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+16]
adc	edx, DWORD PTR [eax+20]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR _realProcessed$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
call	@CrcUpdate@12
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], eax
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN1@Read@2
mov	edx, DWORD PTR _processedSize$[ebp]
mov	eax, DWORD PTR _realProcessed$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@Read@2
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
npad	2
DD	1
DD	$LN6@Read@2
DD	-8					
DD	4
DD	$LN5@Read@2
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
DB	0
ENDP
?Seek@CInStreamWithCRC@@UAGJ_JIPA_K@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _seekOrigin$[ebp], 0
jne	SHORT $LN1@Seek
mov	eax, DWORD PTR _offset$[ebp]
or	eax, DWORD PTR _offset$[ebp+4]
je	SHORT $LN2@Seek
mov	eax, -2147467259			
jmp	SHORT $LN3@Seek
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv72[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _newPosition$[ebp]
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
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
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
??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ PROC	
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
