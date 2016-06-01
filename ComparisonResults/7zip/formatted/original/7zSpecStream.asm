?Read@CSequentialInStreamSizeCount2@@UAGJPAXIPAI@Z PROC	
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
add	ecx, 12					
call	??C?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
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
add	ecx, DWORD PTR [eax+24]
adc	edx, DWORD PTR [eax+28]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	DWORD PTR [eax+28], edx
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN1@Read
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	edx, DWORD PTR _realProcessedSize$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@Read
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
DD	$LN5@Read
DD	-8					
DD	4
DD	$LN4@Read
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
?GetSubStreamSize@CSequentialInStreamSizeCount2@@UAGJ_KPA_K@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??7?$CMyComPtr@UICompressGetSubStreamSize@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@GetSubStre
mov	eax, -2147467263			
jmp	SHORT $LN2@GetSubStre
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??C?$CMyComPtr@UICompressGetSubStreamSize@@@@QBEPAUICompressGetSubStreamSize@@XZ 
mov	DWORD PTR tv75[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	edx, DWORD PTR _subStream$[ebp+4]
push	edx
mov	eax, DWORD PTR _subStream$[ebp]
push	eax
mov	ecx, DWORD PTR tv75[ebp]
push	ecx
mov	edx, DWORD PTR tv75[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
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
??C?$CMyComPtr@UICompressGetSubStreamSize@@@@QBEPAUICompressGetSubStreamSize@@XZ PROC 
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
??7?$CMyComPtr@UICompressGetSubStreamSize@@@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
