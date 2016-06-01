?ReadStream@@YGJPAUISequentialInStream@@PAXPAI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 32					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _processedSize$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [edx], 0
cmp	DWORD PTR _size$[ebp], 0
je	$LN3@ReadStream
cmp	DWORD PTR _size$[ebp], -2147483648	
jae	SHORT $LN7@ReadStream
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR tv66[ebp], eax
jmp	SHORT $LN8@ReadStream
mov	DWORD PTR tv66[ebp], -2147483648	
mov	ecx, DWORD PTR tv66[ebp]
mov	DWORD PTR _curSize$65931[ebp], ecx
mov	esi, esp
lea	edx, DWORD PTR _processedSizeLoc$65933[ebp]
push	edx
mov	eax, DWORD PTR _curSize$65931[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$65934[ebp], eax
mov	eax, DWORD PTR _processedSize$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _processedSizeLoc$65933[ebp]
mov	edx, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _processedSizeLoc$65933[ebp]
mov	DWORD PTR _data$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, DWORD PTR _processedSizeLoc$65933[ebp]
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _res$65934[ebp]
mov	DWORD PTR ___result__$65937[ebp], edx
cmp	DWORD PTR ___result__$65937[ebp], 0
je	SHORT $LN2@ReadStream
mov	eax, DWORD PTR ___result__$65937[ebp]
jmp	SHORT $LN5@ReadStream
cmp	DWORD PTR _processedSizeLoc$65933[ebp], 0
jne	SHORT $LN1@ReadStream
xor	eax, eax
jmp	SHORT $LN5@ReadStream
jmp	$LN4@ReadStream
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@ReadStream
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN10@ReadStream
DD	-16					
DD	4
DD	$LN9@ReadStream
DB	112					
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
DB	76					
DB	111					
DB	99					
DB	0
ENDP
?ReadStream_FALSE@@YGJPAUISequentialInStream@@PAXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR _processedSize$[ebp], eax
lea	ecx, DWORD PTR _processedSize$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	?ReadStream@@YGJPAUISequentialInStream@@PAXPAI@Z 
mov	DWORD PTR ___result__$65948[ebp], eax
cmp	DWORD PTR ___result__$65948[ebp], 0
je	SHORT $LN1@ReadStream@2
mov	eax, DWORD PTR ___result__$65948[ebp]
jmp	SHORT $LN2@ReadStream@2
mov	ecx, DWORD PTR _size$[ebp]
xor	eax, eax
cmp	ecx, DWORD PTR _processedSize$[ebp]
setne	al
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@ReadStream@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	1
DD	$LN5@ReadStream@2
DD	-8					
DD	4
DD	$LN4@ReadStream@2
DB	112					
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
?ReadStream_FAIL@@YGJPAUISequentialInStream@@PAXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR _processedSize$[ebp], eax
lea	ecx, DWORD PTR _processedSize$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	?ReadStream@@YGJPAUISequentialInStream@@PAXPAI@Z 
mov	DWORD PTR ___result__$65958[ebp], eax
cmp	DWORD PTR ___result__$65958[ebp], 0
je	SHORT $LN1@ReadStream@3
mov	eax, DWORD PTR ___result__$65958[ebp]
jmp	SHORT $LN2@ReadStream@3
mov	eax, DWORD PTR _size$[ebp]
sub	eax, DWORD PTR _processedSize$[ebp]
neg	eax
sbb	eax, eax
and	eax, -2147467259			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@ReadStream@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	1
DD	$LN5@ReadStream@3
DD	-8					
DD	4
DD	$LN4@ReadStream@3
DB	112					
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
?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z PROC	
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
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN3@WriteStrea
cmp	DWORD PTR _size$[ebp], -2147483648	
jae	SHORT $LN7@WriteStrea
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR tv66[ebp], eax
jmp	SHORT $LN8@WriteStrea
mov	DWORD PTR tv66[ebp], -2147483648	
mov	ecx, DWORD PTR tv66[ebp]
mov	DWORD PTR _curSize$65970[ebp], ecx
mov	esi, esp
lea	edx, DWORD PTR _processedSizeLoc$65972[ebp]
push	edx
mov	eax, DWORD PTR _curSize$65970[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$65973[ebp], eax
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _processedSizeLoc$65972[ebp]
mov	DWORD PTR _data$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, DWORD PTR _processedSizeLoc$65972[ebp]
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _res$65973[ebp]
mov	DWORD PTR ___result__$65976[ebp], edx
cmp	DWORD PTR ___result__$65976[ebp], 0
je	SHORT $LN2@WriteStrea
mov	eax, DWORD PTR ___result__$65976[ebp]
jmp	SHORT $LN5@WriteStrea
cmp	DWORD PTR _processedSizeLoc$65972[ebp], 0
jne	SHORT $LN1@WriteStrea
mov	eax, -2147467259			
jmp	SHORT $LN5@WriteStrea
jmp	SHORT $LN4@WriteStrea
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@WriteStrea
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	1
DD	$LN10@WriteStrea
DD	-12					
DD	4
DD	$LN9@WriteStrea
DB	112					
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
DB	76					
DB	111					
DB	99					
DB	0
ENDP
