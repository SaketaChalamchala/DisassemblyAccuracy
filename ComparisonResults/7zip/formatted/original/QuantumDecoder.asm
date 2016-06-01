?Init@CDecoder@NQuantum@NCompress@@AAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
push	7
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	?Init@CModelDecoder@NRangeCoder@NQuantum@NCompress@@QAEXI@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@Init
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 4
jae	SHORT $LN4@Init
push	64					
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 204				
mov	edx, DWORD PTR _this$[ebp]
lea	ecx, DWORD PTR [edx+ecx+340]
call	?Init@CModelDecoder@NRangeCoder@NQuantum@NCompress@@QAEXI@Z 
jmp	SHORT $LN5@Init
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+128], 0
jne	SHORT $LN9@Init
mov	DWORD PTR tv78[ebp], 1
jmp	SHORT $LN10@Init
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+128]
shl	edx, 1
mov	DWORD PTR tv78[ebp], edx
mov	eax, DWORD PTR tv78[ebp]
mov	DWORD PTR _numItems$[ebp], eax
mov	DWORD PTR _kNumPosSymbolsMax$[ebp], 24	
mov	DWORD PTR _kNumPosSymbolsMax$[ebp+4], 36 
mov	DWORD PTR _kNumPosSymbolsMax$[ebp+8], 42 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@Init
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 3
jae	SHORT $LN1@Init
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _kNumPosSymbolsMax$[ebp+edx*4]
push	eax
mov	ecx, DWORD PTR _numItems$[ebp]
push	ecx
call	??$MyMin@I@@YGIII@Z			
push	eax
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 204				
mov	eax, DWORD PTR _this$[ebp]
lea	ecx, DWORD PTR [eax+edx+1156]
call	?Init@CModelDecoder@NRangeCoder@NQuantum@NCompress@@QAEXI@Z 
jmp	SHORT $LN2@Init
push	27					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1768				
call	?Init@CModelDecoder@NRangeCoder@NQuantum@NCompress@@QAEXI@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@Init
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN12@Init
DD	-32					
DD	12					
DD	$LN11@Init
DB	107					
DB	78					
DB	117					
DB	109					
DB	80					
DB	111					
DB	115					
DB	83					
DB	121					
DB	109					
DB	98					
DB	111					
DB	108					
DB	115					
DB	77					
DB	97					
DB	120					
DB	0
ENDP
?Init@CModelDecoder@NRangeCoder@NQuantum@NCompress@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _numItems$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 4
mov	DWORD PTR _i$66746[ebp], 0
jmp	SHORT $LN3@Init@2
mov	eax, DWORD PTR _i$66746[ebp]
add	eax, 1
mov	DWORD PTR _i$66746[ebp], eax
mov	ecx, DWORD PTR _i$66746[ebp]
cmp	ecx, DWORD PTR _numItems$[ebp]
jae	SHORT $LN1@Init@2
mov	edx, DWORD PTR _numItems$[ebp]
sub	edx, DWORD PTR _i$66746[ebp]
mov	eax, DWORD PTR _i$66746[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+eax*2+8], dx
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR _i$66746[ebp]
mov	al, BYTE PTR _i$66746[ebp]
mov	BYTE PTR [edx+138], al
jmp	SHORT $LN2@Init@2
xor	ecx, ecx
mov	edx, DWORD PTR _numItems$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	WORD PTR [eax+edx*2+8], cx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?CodeSpec@CDecoder@NQuantum@NCompress@@AAEJI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 40					
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+120], -2			
jne	SHORT $LN17@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	?Init@CDecoder@NRangeCoder@NQuantum@NCompress@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+120], 0
cmp	DWORD PTR _curSize$[ebp], 0
jne	SHORT $LN15@CodeSpec
xor	eax, eax
jmp	$LN18@CodeSpec
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+120], 0
jle	SHORT $LN13@CodeSpec
cmp	DWORD PTR _curSize$[ebp], 0
jbe	SHORT $LN13@CodeSpec
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+120]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+120], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+124]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?GetByte@CLzOutWindow@@QBEEI@Z		
mov	BYTE PTR _b$66938[ebp], al
movzx	edx, BYTE PTR _b$66938[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?PutByte@CLzOutWindow@@QAEXE@Z		
mov	eax, DWORD PTR _curSize$[ebp]
sub	eax, 1
mov	DWORD PTR _curSize$[ebp], eax
jmp	SHORT $LN15@CodeSpec
cmp	DWORD PTR _curSize$[ebp], 0
jbe	$LN12@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?WasFinished@CStreamBitDecoder@NQuantum@NCompress@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN11@CodeSpec
mov	eax, 1
jmp	$LN18@CodeSpec
mov	edx, DWORD PTR _this$[ebp]
add	edx, 48					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	?Decode@CModelDecoder@NRangeCoder@NQuantum@NCompress@@QAEIPAVCDecoder@234@@Z 
mov	DWORD PTR _selector$66944[ebp], eax
cmp	DWORD PTR _selector$66944[ebp], 4
jae	SHORT $LN10@CodeSpec
mov	ebx, DWORD PTR _selector$66944[ebp]
shl	ebx, 6
mov	eax, DWORD PTR _this$[ebp]
add	eax, 48					
push	eax
mov	ecx, DWORD PTR _selector$66944[ebp]
imul	ecx, 204				
mov	edx, DWORD PTR _this$[ebp]
lea	ecx, DWORD PTR [edx+ecx+340]
call	?Decode@CModelDecoder@NRangeCoder@NQuantum@NCompress@@QAEIPAVCDecoder@234@@Z 
add	ebx, eax
mov	BYTE PTR _b$66946[ebp], bl
movzx	eax, BYTE PTR _b$66946[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?PutByte@CLzOutWindow@@QAEXE@Z		
mov	ecx, DWORD PTR _curSize$[ebp]
sub	ecx, 1
mov	DWORD PTR _curSize$[ebp], ecx
jmp	$LN9@CodeSpec
mov	edx, DWORD PTR _selector$66944[ebp]
sub	edx, 4
mov	DWORD PTR _selector$66944[ebp], edx
mov	eax, DWORD PTR _selector$66944[ebp]
add	eax, 3
mov	DWORD PTR _len$66949[ebp], eax
cmp	DWORD PTR _selector$66944[ebp], 2
jne	SHORT $LN8@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1768				
call	?Decode@CModelDecoder@NRangeCoder@NQuantum@NCompress@@QAEIPAVCDecoder@234@@Z 
mov	DWORD PTR _lenSlot$66951[ebp], eax
cmp	DWORD PTR _lenSlot$66951[ebp], 6
jb	SHORT $LN7@CodeSpec
mov	edx, DWORD PTR _lenSlot$66951[ebp]
sub	edx, 2
mov	DWORD PTR _lenSlot$66951[ebp], edx
mov	eax, DWORD PTR _lenSlot$66951[ebp]
shr	eax, 2
mov	DWORD PTR _numDirectBits$66953[ebp], eax
mov	edx, DWORD PTR _lenSlot$66951[ebp]
and	edx, 3
or	edx, 4
mov	ecx, DWORD PTR _numDirectBits$66953[ebp]
shl	edx, cl
mov	eax, DWORD PTR _len$66949[ebp]
lea	ecx, DWORD PTR [eax+edx-2]
mov	DWORD PTR _len$66949[ebp], ecx
cmp	DWORD PTR _numDirectBits$66953[ebp], 6
jge	SHORT $LN6@CodeSpec
mov	edx, DWORD PTR _numDirectBits$66953[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?ReadBits@CStreamBitDecoder@NQuantum@NCompress@@QAEIH@Z 
add	eax, DWORD PTR _len$66949[ebp]
mov	DWORD PTR _len$66949[ebp], eax
jmp	SHORT $LN8@CodeSpec
mov	eax, DWORD PTR _len$66949[ebp]
add	eax, DWORD PTR _lenSlot$66951[ebp]
mov	DWORD PTR _len$66949[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
push	ecx
mov	edx, DWORD PTR _selector$66944[ebp]
imul	edx, 204				
mov	eax, DWORD PTR _this$[ebp]
lea	ecx, DWORD PTR [eax+edx+1156]
call	?Decode@CModelDecoder@NRangeCoder@NQuantum@NCompress@@QAEIPAVCDecoder@234@@Z 
mov	DWORD PTR _rep0$66957[ebp], eax
cmp	DWORD PTR _rep0$66957[ebp], 4
jb	SHORT $LN4@CodeSpec
mov	ecx, DWORD PTR _rep0$66957[ebp]
shr	ecx, 1
sub	ecx, 1
mov	DWORD PTR _numDirectBits$66959[ebp], ecx
mov	esi, DWORD PTR _rep0$66957[ebp]
and	esi, 1
or	esi, 2
mov	ecx, DWORD PTR _numDirectBits$66959[ebp]
shl	esi, cl
mov	edx, DWORD PTR _numDirectBits$66959[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?ReadBits@CStreamBitDecoder@NQuantum@NCompress@@QAEIH@Z 
add	esi, eax
mov	DWORD PTR _rep0$66957[ebp], esi
mov	eax, DWORD PTR _len$66949[ebp]
mov	DWORD PTR _locLen$66961[ebp], eax
mov	ecx, DWORD PTR _len$66949[ebp]
cmp	ecx, DWORD PTR _curSize$[ebp]
jbe	SHORT $LN3@CodeSpec
mov	edx, DWORD PTR _curSize$[ebp]
mov	DWORD PTR _locLen$66961[ebp], edx
mov	eax, DWORD PTR _locLen$66961[ebp]
push	eax
mov	ecx, DWORD PTR _rep0$66957[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?CopyBlock@CLzOutWindow@@QAE_NII@Z	
movzx	edx, al
test	edx, edx
jne	SHORT $LN2@CodeSpec
mov	eax, 1
jmp	SHORT $LN18@CodeSpec
mov	eax, DWORD PTR _curSize$[ebp]
sub	eax, DWORD PTR _locLen$66961[ebp]
mov	DWORD PTR _curSize$[ebp], eax
mov	ecx, DWORD PTR _len$66949[ebp]
sub	ecx, DWORD PTR _locLen$66961[ebp]
mov	DWORD PTR _len$66949[ebp], ecx
je	SHORT $LN9@CodeSpec
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _len$66949[ebp]
mov	DWORD PTR [edx+120], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _rep0$66957[ebp]
mov	DWORD PTR [ecx+124], edx
jmp	SHORT $LN12@CodeSpec
jmp	$LN13@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?WasFinished@CStreamBitDecoder@NQuantum@NCompress@@QBE_NXZ 
movzx	eax, al
neg	eax
sbb	eax, eax
neg	eax
pop	edi
pop	esi
pop	ebx
add	esp, 40					
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
mov	DWORD PTR _src$66603[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _dest$66604[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _dest$66604[ebp]
mov	eax, DWORD PTR _src$66603[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR [edx], cl
mov	edx, DWORD PTR _dest$66604[ebp]
add	edx, 1
mov	DWORD PTR _dest$66604[ebp], edx
mov	eax, DWORD PTR _src$66603[ebp]
add	eax, 1
mov	DWORD PTR _src$66603[ebp], eax
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
mov	DWORD PTR _pos2$66612[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _pos2$66612[ebp]
mov	esi, DWORD PTR _pos$[ebp]
mov	cl, BYTE PTR [ecx+esi]
mov	BYTE PTR [eax+edx], cl
mov	edx, DWORD PTR _pos2$66612[ebp]
add	edx, 1
mov	DWORD PTR _pos2$66612[ebp], edx
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _pos2$66612[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _pos2$66612[ebp]
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
?WasFinished@CStreamBitDecoder@NQuantum@NCompress@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?WasFinished@CInBufferBase@@QBE_NXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?WasFinished@CInBufferBase@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax+28]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadBits@CStreamBitDecoder@NQuantum@NCompress@@QAEIH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _res$[ebp], 0
mov	esi, DWORD PTR _res$[ebp]
shl	esi, 1
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBit@CStreamBitDecoder@NQuantum@NCompress@@QAEIXZ 
or	esi, eax
mov	DWORD PTR _res$[ebp], esi
mov	eax, DWORD PTR _numBits$[ebp]
sub	eax, 1
mov	DWORD PTR _numBits$[ebp], eax
jne	SHORT $LN3@ReadBits
mov	eax, DWORD PTR _res$[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReadBit@CStreamBitDecoder@NQuantum@NCompress@@QAEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 65536			
jb	SHORT $LN1@ReadBit
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ReadByte@CInBufferBase@@QAEEXZ		
movzx	ecx, al
or	ecx, 256				
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
shr	ecx, 7
and	ecx, 1
mov	DWORD PTR _res$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
shl	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _res$[ebp]
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
?Init@CDecoder@NRangeCoder@NQuantum@NCompress@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Init@CStreamBitDecoder@NQuantum@NCompress@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 65536		
push	16					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?ReadBits@CStreamBitDecoder@NQuantum@NCompress@@QAEIH@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Init@CStreamBitDecoder@NQuantum@NCompress@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Init@CInBufferBase@@QAEXXZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 65536			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Decode@CModelDecoder@NRangeCoder@NQuantum@NCompress@@QAEIPAVCDecoder@234@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 44					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+8]
push	ecx
mov	ecx, DWORD PTR _rangeDecoder$[ebp]
call	?GetThreshold@CDecoder@NRangeCoder@NQuantum@NCompress@@QBEII@Z 
mov	DWORD PTR _threshold$[ebp], eax
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN26@Decode
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+8]
cmp	edx, DWORD PTR _threshold$[ebp]
jbe	SHORT $LN24@Decode
jmp	SHORT $LN25@Decode
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+edx*2+6]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+edx*2+8]
push	ecx
mov	ecx, DWORD PTR _rangeDecoder$[ebp]
call	?Decode@CDecoder@NRangeCoder@NQuantum@NCompress@@QAEXIII@Z 
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax+138]
mov	DWORD PTR _res$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+edx*2+8]
add	ecx, 8
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	WORD PTR [eax+edx*2+8], cx
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
mov	DWORD PTR _i$[ebp], edx
test	ecx, ecx
je	SHORT $LN29@Decode
mov	DWORD PTR tv139[ebp], 1
jmp	SHORT $LN30@Decode
mov	DWORD PTR tv139[ebp], 0
cmp	DWORD PTR tv139[ebp], 0
jne	SHORT $LN23@Decode
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+8]
cmp	ecx, 3800				
jle	$LN20@Decode
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
sub	eax, 1
mov	DWORD PTR tv147[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR tv147[ebp]
mov	DWORD PTR [ecx+4], edx
cmp	DWORD PTR tv147[ebp], 0
jne	$LN19@Decode
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 50			
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN18@Decode
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx]
jae	SHORT $LN16@Decode
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [edx+ecx*2+8]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [edx+ecx*2+10]
sub	eax, ecx
add	eax, 1
sar	eax, 1
mov	edx, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+edx*2+8], ax
jmp	SHORT $LN17@Decode
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN15@Decode
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
cmp	DWORD PTR _i$[ebp], ecx
jae	$LN8@Decode
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _j$66772[ebp], edx
jmp	SHORT $LN12@Decode
mov	eax, DWORD PTR _j$66772[ebp]
add	eax, 1
mov	DWORD PTR _j$66772[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _j$66772[ebp]
cmp	edx, DWORD PTR [ecx]
jae	$LN10@Decode
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+8]
mov	eax, DWORD PTR _j$66772[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [ecx+eax*2+8]
cmp	edx, eax
jge	SHORT $LN9@Decode
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	ax, WORD PTR [edx+ecx*2+8]
mov	WORD PTR _tmpFreq$66777[ebp], ax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	dl, BYTE PTR [ecx+138]
mov	BYTE PTR _tmpVal$66778[ebp], dl
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _j$66772[ebp]
mov	esi, DWORD PTR _this$[ebp]
mov	dx, WORD PTR [esi+edx*2+8]
mov	WORD PTR [ecx+eax*2+8], dx
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _j$66772[ebp]
mov	dl, BYTE PTR [ecx+138]
mov	BYTE PTR [eax+138], dl
mov	eax, DWORD PTR _j$66772[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	dx, WORD PTR _tmpFreq$66777[ebp]
mov	WORD PTR [ecx+eax*2+8], dx
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _j$66772[ebp]
mov	cl, BYTE PTR _tmpVal$66778[ebp]
mov	BYTE PTR [eax+138], cl
jmp	$LN11@Decode
jmp	$LN14@Decode
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+edx*2+8]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [eax+edx*2+10]
add	ecx, edx
mov	eax, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	WORD PTR [edx+eax*2+8], cx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
test	eax, eax
je	SHORT $LN31@Decode
mov	DWORD PTR tv219[ebp], 1
jmp	SHORT $LN32@Decode
mov	DWORD PTR tv219[ebp], 0
cmp	DWORD PTR tv219[ebp], 0
jne	SHORT $LN8@Decode
jmp	SHORT $LN20@Decode
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	ax, WORD PTR [edx+ecx*2+8]
shr	ax, 1
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	WORD PTR [edx+ecx*2+8], ax
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+8]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [ecx+eax*2+10]
cmp	edx, eax
jg	SHORT $LN3@Decode
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [edx+ecx*2+10]
add	eax, 1
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	WORD PTR [edx+ecx*2+8], ax
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
test	eax, eax
je	SHORT $LN33@Decode
mov	DWORD PTR tv251[ebp], 1
jmp	SHORT $LN34@Decode
mov	DWORD PTR tv251[ebp], 0
cmp	DWORD PTR tv251[ebp], 0
jne	SHORT $LN4@Decode
mov	eax, DWORD PTR _res$[ebp]
pop	edi
pop	esi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetThreshold@CDecoder@NRangeCoder@NQuantum@NCompress@@QBEII@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
add	eax, 1
imul	eax, DWORD PTR _total$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
xor	edx, edx
div	DWORD PTR [ecx+4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Decode@CDecoder@NRangeCoder@NQuantum@NCompress@@QAEXIII@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _end$[ebp]
imul	ecx, DWORD PTR [eax+4]
mov	eax, ecx
xor	edx, edx
div	DWORD PTR _total$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx]
lea	edx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _high$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
imul	ecx, DWORD PTR [eax+4]
mov	eax, ecx
xor	edx, edx
div	DWORD PTR _total$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
sub	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 32768				
mov	ecx, DWORD PTR _high$[ebp]
and	ecx, 32768				
cmp	eax, ecx
je	SHORT $LN3@Decode@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 16384				
je	SHORT $LN1@Decode@2
mov	ecx, DWORD PTR _high$[ebp]
and	ecx, 16384				
je	SHORT $LN2@Decode@2
jmp	SHORT $LN4@Decode@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 16383				
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _high$[ebp]
or	edx, 16384				
mov	DWORD PTR _high$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 1
and	ecx, 65535				
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _high$[ebp]
shl	eax, 1
or	eax, 1
and	eax, 65535				
mov	DWORD PTR _high$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [ecx+8]
shl	esi, 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?ReadBit@CStreamBitDecoder@NQuantum@NCompress@@QAEIXZ 
or	esi, eax
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], esi
jmp	$LN5@Decode@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _high$[ebp]
sub	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?CodeReal@CDecoder@NQuantum@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CodeReal@CDecoder@NQuantum@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 108				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-120]
mov	ecx, 27					
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
jne	SHORT $LN8@CodeReal
mov	eax, -2147024809			
jmp	$LN9@CodeReal
mov	eax, DWORD PTR _outSize$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _size$[ebp+4], edx
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	?SetStream@CDecoder@NRangeCoder@NQuantum@NCompress@@QAEXPAUISequentialInStream@@@Z 
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?SetStream@COutBuffer@@QAEXPAUISequentialOutStream@@@Z 
mov	esi, esp
mov	edx, DWORD PTR _outSize$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
lea	ecx, DWORD PTR _flusher$[ebp]
call	??0CDecoderFlusher@CDecoder@NQuantum@NCompress@@QAE@PAV123@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?GetProcessedSize@COutBuffer@@QBE_KXZ	
mov	DWORD PTR _start$[ebp], eax
mov	DWORD PTR _start$[ebp+4], edx
mov	DWORD PTR _curSize$66986[ebp], 262144	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?GetProcessedSize@COutBuffer@@QBE_KXZ	
sub	eax, DWORD PTR _start$[ebp]
sbb	edx, DWORD PTR _start$[ebp+4]
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, eax
mov	eax, DWORD PTR _size$[ebp+4]
sbb	eax, edx
mov	DWORD PTR _rem$66987[ebp], ecx
mov	DWORD PTR _rem$66987[ebp+4], eax
mov	ecx, DWORD PTR _curSize$66986[ebp]
xor	edx, edx
mov	DWORD PTR tv203[ebp], ecx
mov	DWORD PTR tv203[ebp+4], edx
mov	eax, DWORD PTR tv203[ebp+4]
cmp	eax, DWORD PTR _rem$66987[ebp+4]
jb	SHORT $LN5@CodeReal
ja	SHORT $LN12@CodeReal
mov	ecx, DWORD PTR tv203[ebp]
cmp	ecx, DWORD PTR _rem$66987[ebp]
jbe	SHORT $LN5@CodeReal
mov	edx, DWORD PTR _rem$66987[ebp]
mov	DWORD PTR _curSize$66986[ebp], edx
cmp	DWORD PTR _curSize$66986[ebp], 0
jne	SHORT $LN4@CodeReal
jmp	$LN6@CodeReal
mov	eax, DWORD PTR _curSize$66986[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?CodeSpec@CDecoder@NQuantum@NCompress@@AAEJI@Z 
mov	DWORD PTR ___result_$66991[ebp], eax
cmp	DWORD PTR ___result_$66991[ebp], 0
je	SHORT $LN3@CodeReal
mov	ecx, DWORD PTR ___result_$66991[ebp]
mov	DWORD PTR $T67200[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _flusher$[ebp]
call	??1CDecoderFlusher@CDecoder@NQuantum@NCompress@@QAE@XZ 
mov	eax, DWORD PTR $T67200[ebp]
jmp	$LN9@CodeReal
cmp	DWORD PTR _progress$[ebp], 0
je	SHORT $LN2@CodeReal
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	?GetProcessedSize@CDecoder@NRangeCoder@NQuantum@NCompress@@QBE_KXZ 
mov	DWORD PTR _inSize$66996[ebp], eax
mov	DWORD PTR _inSize$66996[ebp+4], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?GetProcessedSize@COutBuffer@@QBE_KXZ	
sub	eax, DWORD PTR _start$[ebp]
sbb	edx, DWORD PTR _start$[ebp+4]
mov	DWORD PTR _nowPos64$66997[ebp], eax
mov	DWORD PTR _nowPos64$66997[ebp+4], edx
mov	esi, esp
lea	edx, DWORD PTR _nowPos64$66997[ebp]
push	edx
lea	eax, DWORD PTR _inSize$66996[ebp]
push	eax
mov	ecx, DWORD PTR _progress$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _progress$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$66998[ebp], eax
cmp	DWORD PTR ___result_$66998[ebp], 0
je	SHORT $LN2@CodeReal
mov	edx, DWORD PTR ___result_$66998[ebp]
mov	DWORD PTR $T67201[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _flusher$[ebp]
call	??1CDecoderFlusher@CDecoder@NQuantum@NCompress@@QAE@XZ 
mov	eax, DWORD PTR $T67201[ebp]
jmp	SHORT $LN9@CodeReal
jmp	$LN7@CodeReal
mov	BYTE PTR _flusher$[ebp+4], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?Flush@CDecoder@NQuantum@NCompress@@QAEJXZ 
mov	DWORD PTR $T67202[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _flusher$[ebp]
call	??1CDecoderFlusher@CDecoder@NQuantum@NCompress@@QAE@XZ 
mov	eax, DWORD PTR $T67202[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@CodeReal
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 120				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	2
DD	3
DD	$LN17@CodeReal
DD	-36					
DD	8
DD	$LN13@CodeReal
DD	-76					
DD	8
DD	$LN14@CodeReal
DD	-92					
DD	8
DD	$LN15@CodeReal
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
__unwindfunclet$?CodeReal@CDecoder@NQuantum@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z$0 PROC
lea	ecx, DWORD PTR _flusher$[ebp]
jmp	??1CDecoderFlusher@CDecoder@NQuantum@NCompress@@QAE@XZ 
ENDP
__ehhandler$?CodeReal@CDecoder@NQuantum@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-120]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CodeReal@CDecoder@NQuantum@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z
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
?SetStream@CDecoder@NRangeCoder@NQuantum@NCompress@@QAEXPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?SetStream@CStreamBitDecoder@NQuantum@NCompress@@QAEXPAUISequentialInStream@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetStream@CStreamBitDecoder@NQuantum@NCompress@@QAEXPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _stream$[ebp]
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
?GetProcessedSize@CDecoder@NRangeCoder@NQuantum@NCompress@@QBE_KXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?GetProcessedSize@CStreamBitDecoder@NQuantum@NCompress@@QBE_KXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetProcessedSize@CStreamBitDecoder@NQuantum@NCompress@@QBE_KXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?GetProcessedSize@CInBufferBase@@QBE_KXZ 
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
??0CDecoderFlusher@CDecoder@NQuantum@NCompress@@QAE@PAV123@@Z PROC 
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
??1CDecoderFlusher@CDecoder@NQuantum@NCompress@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+4]
test	ecx, ecx
je	SHORT $LN2@CDecoderFl
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx]
call	?Flush@CDecoder@NQuantum@NCompress@@QAEJXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Flush@CDecoder@NQuantum@NCompress@@QAEJXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Flush@COutBuffer@@QAEJXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Code@CDecoder@NQuantum@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Code@CDecoder@NQuantum@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 40					
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
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
call	?CodeReal@CDecoder@NQuantum@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z 
mov	DWORD PTR tv84[ebp], eax
mov	eax, DWORD PTR tv84[ebp]
jmp	SHORT $LN2@Code
mov	edx, DWORD PTR _e$67012[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T67238[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN9@Code
ret	0
mov	eax, __tryend$?Code@CDecoder@NQuantum@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z$3
ret	0
mov	ecx, DWORD PTR _e$67015[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T67239[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN11@Code
ret	0
mov	eax, __tryend$?Code@CDecoder@NQuantum@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z$3
ret	0
mov	DWORD PTR $T67240[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN13@Code
ret	0
mov	eax, __tryend$?Code@CDecoder@NQuantum@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z$3
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN12@Code
mov	eax, DWORD PTR $T67240[ebp]
jmp	SHORT $LN2@Code
jmp	SHORT $LN10@Code
mov	eax, DWORD PTR $T67239[ebp]
jmp	SHORT $LN2@Code
jmp	SHORT $LN2@Code
mov	eax, DWORD PTR $T67238[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@Code
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	1
DD	2
DD	$LN20@Code
DD	-24					
DD	4
DD	$LN17@Code
DD	-36					
DD	4
DD	$LN18@Code
DB	101					
DB	0
DB	101					
DB	0
ENDP
__ehhandler$?Code@CDecoder@NQuantum@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-60]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Code@CDecoder@NQuantum@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetOutStreamSize@CDecoder@NQuantum@NCompress@@UAGJPB_K@Z PROC 
push	ebp
mov	ebp, esp
cmp	DWORD PTR _outSize$[ebp], 0
jne	SHORT $LN2@SetOutStre
mov	eax, -2147467259			
jmp	SHORT $LN3@SetOutStre
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+120], -2			
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+132]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Init@CLzOutWindow@@QAEX_N@Z		
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+132]
test	ecx, ecx
jne	SHORT $LN1@SetOutStre
mov	ecx, DWORD PTR _this$[ebp]
call	?Init@CDecoder@NQuantum@NCompress@@AAEXXZ 
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?SetParams@CDecoder@NQuantum@NCompress@@QAEJH@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _numDictBits$[ebp], 21	
jle	SHORT $LN3@SetParams
mov	eax, -2147024809			
jmp	SHORT $LN4@SetParams
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _numDictBits$[ebp]
mov	DWORD PTR [eax+128], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, 1
mov	ecx, DWORD PTR [edx+128]
shl	eax, cl
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Create@COutBuffer@@QAE_NI@Z		
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN2@SetParams
mov	eax, -2147024882			
jmp	SHORT $LN4@SetParams
push	1048576					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	?Create@CDecoder@NRangeCoder@NQuantum@NCompress@@QAE_NI@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN1@SetParams
mov	eax, -2147024882			
jmp	SHORT $LN4@SetParams
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Create@CDecoder@NRangeCoder@NQuantum@NCompress@@QAE_NI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _bufferSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Create@CStreamBitDecoder@NQuantum@NCompress@@QAE_NI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Create@CStreamBitDecoder@NQuantum@NCompress@@QAE_NI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _bufferSize$[ebp]
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
