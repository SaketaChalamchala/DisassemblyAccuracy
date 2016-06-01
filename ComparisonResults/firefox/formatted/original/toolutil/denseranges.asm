_uprv_makeDenseRanges PROC				
push	ebp
mov	ebp, esp
sub	esp, 524				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-524]
mov	ecx, 131				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _length$[ebp], 2
jg	SHORT $LN15@uprv_makeD
xor	eax, eax
jmp	$LN16@uprv_makeD
mov	eax, DWORD PTR _values$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _minValue$[ebp], ecx
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _values$[ebp]
mov	edx, DWORD PTR [ecx+eax*4-4]
mov	DWORD PTR _maxValue$[ebp], edx
mov	eax, DWORD PTR _maxValue$[ebp]
cdq
mov	ecx, eax
mov	esi, edx
mov	eax, DWORD PTR _minValue$[ebp]
cdq
sub	ecx, eax
sbb	esi, edx
add	ecx, 1
adc	esi, 0
mov	DWORD PTR _maxLength$[ebp], ecx
mov	DWORD PTR _maxLength$[ebp+4], esi
mov	eax, DWORD PTR _length$[ebp]
cdq
mov	esi, eax
mov	edi, edx
mov	eax, DWORD PTR _density$[ebp]
cdq
mov	ecx, DWORD PTR _maxLength$[ebp+4]
push	ecx
mov	ecx, DWORD PTR _maxLength$[ebp]
push	ecx
push	edx
push	eax
call	__allmul
push	0
push	256					
push	edx
push	eax
call	__alldiv
mov	DWORD PTR tv231[ebp], esi
mov	DWORD PTR tv231[ebp+4], edi
mov	DWORD PTR tv234[ebp], eax
mov	DWORD PTR tv234[ebp+4], edx
mov	edx, DWORD PTR tv231[ebp+4]
cmp	edx, DWORD PTR tv234[ebp+4]
jl	SHORT $LN14@uprv_makeD
jg	SHORT $LN18@uprv_makeD
mov	eax, DWORD PTR tv231[ebp]
cmp	eax, DWORD PTR tv234[ebp]
jb	SHORT $LN14@uprv_makeD
mov	eax, DWORD PTR _ranges$[ebp]
mov	ecx, DWORD PTR _minValue$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _ranges$[ebp]
mov	ecx, DWORD PTR _maxValue$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, 1
jmp	$LN16@uprv_makeD
cmp	DWORD PTR _length$[ebp], 4
jg	SHORT $LN13@uprv_makeD
xor	eax, eax
jmp	$LN16@uprv_makeD
mov	eax, DWORD PTR _capacity$[ebp]
sub	eax, 1
push	eax
lea	ecx, DWORD PTR _gaps$[ebp]
call	??0LargestGaps@?A0x2c42d6c1@@QAE@H@Z	
mov	eax, DWORD PTR _minValue$[ebp]
mov	DWORD PTR _expectedValue$[ebp], eax
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN12@uprv_makeD
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN10@uprv_makeD
mov	eax, DWORD PTR _expectedValue$[ebp]
add	eax, 1
mov	DWORD PTR _expectedValue$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _values$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _actualValue$823[ebp], edx
mov	eax, DWORD PTR _expectedValue$[ebp]
cmp	eax, DWORD PTR _actualValue$823[ebp]
je	SHORT $LN9@uprv_makeD
mov	eax, DWORD PTR _actualValue$823[ebp]
cdq
mov	ecx, eax
mov	esi, edx
mov	eax, DWORD PTR _expectedValue$[ebp]
cdq
sub	ecx, eax
sbb	esi, edx
push	esi
push	ecx
mov	edx, DWORD PTR _expectedValue$[ebp]
push	edx
lea	ecx, DWORD PTR _gaps$[ebp]
call	?add@LargestGaps@?A0x2c42d6c1@@QAEXH_J@Z 
mov	eax, DWORD PTR _actualValue$823[ebp]
mov	DWORD PTR _expectedValue$[ebp], eax
jmp	$LN11@uprv_makeD
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _num$[ebp], 2
jmp	SHORT $LN8@uprv_makeD
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _num$[ebp]
add	ecx, 1
mov	DWORD PTR _num$[ebp], ecx
lea	ecx, DWORD PTR _gaps$[ebp]
call	?count@LargestGaps@?A0x2c42d6c1@@QBEHXZ	
cmp	DWORD PTR _i$[ebp], eax
jl	SHORT $LN5@uprv_makeD
xor	eax, eax
jmp	$LN16@uprv_makeD
mov	eax, DWORD PTR _i$[ebp]
push	eax
lea	ecx, DWORD PTR _gaps$[ebp]
call	?gapLength@LargestGaps@?A0x2c42d6c1@@QBE_JH@Z 
mov	ecx, DWORD PTR _maxLength$[ebp]
sub	ecx, eax
mov	eax, DWORD PTR _maxLength$[ebp+4]
sbb	eax, edx
mov	DWORD PTR _maxLength$[ebp], ecx
mov	DWORD PTR _maxLength$[ebp+4], eax
mov	eax, DWORD PTR _num$[ebp]
shl	eax, 1
cmp	DWORD PTR _length$[ebp], eax
jle	SHORT $LN4@uprv_makeD
mov	eax, DWORD PTR _length$[ebp]
cdq
mov	esi, eax
mov	edi, edx
mov	eax, DWORD PTR _density$[ebp]
cdq
mov	ecx, DWORD PTR _maxLength$[ebp+4]
push	ecx
mov	ecx, DWORD PTR _maxLength$[ebp]
push	ecx
push	edx
push	eax
call	__allmul
push	0
push	256					
push	edx
push	eax
call	__alldiv
mov	DWORD PTR tv327[ebp], esi
mov	DWORD PTR tv327[ebp+4], edi
mov	DWORD PTR tv330[ebp], eax
mov	DWORD PTR tv330[ebp+4], edx
mov	edx, DWORD PTR tv327[ebp+4]
cmp	edx, DWORD PTR tv330[ebp+4]
jl	SHORT $LN4@uprv_makeD
jg	SHORT $LN19@uprv_makeD
mov	eax, DWORD PTR tv327[ebp]
cmp	eax, DWORD PTR tv330[ebp]
jb	SHORT $LN4@uprv_makeD
jmp	SHORT $LN6@uprv_makeD
jmp	$LN7@uprv_makeD
mov	eax, DWORD PTR _num$[ebp]
sub	eax, 1
push	eax
lea	ecx, DWORD PTR _gaps$[ebp]
call	?truncate@LargestGaps@?A0x2c42d6c1@@QAEXH@Z 
mov	eax, DWORD PTR _ranges$[ebp]
mov	ecx, DWORD PTR _minValue$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@uprv_makeD
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _num$[ebp]
sub	eax, 2
cmp	DWORD PTR _i$[ebp], eax
jg	SHORT $LN1@uprv_makeD
mov	eax, DWORD PTR _minValue$[ebp]
push	eax
lea	ecx, DWORD PTR _gaps$[ebp]
call	?firstAfter@LargestGaps@?A0x2c42d6c1@@QBEHH@Z 
mov	DWORD PTR _gapIndex$836[ebp], eax
mov	eax, DWORD PTR _gapIndex$836[ebp]
push	eax
lea	ecx, DWORD PTR _gaps$[ebp]
call	?gapStart@LargestGaps@?A0x2c42d6c1@@QBEHH@Z 
mov	DWORD PTR _gapStart$837[ebp], eax
mov	eax, DWORD PTR _gapStart$837[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _ranges$[ebp]
mov	DWORD PTR [edx+ecx*8+4], eax
mov	eax, DWORD PTR _gapStart$837[ebp]
cdq
mov	esi, eax
mov	edi, edx
mov	eax, DWORD PTR _gapIndex$836[ebp]
push	eax
lea	ecx, DWORD PTR _gaps$[ebp]
call	?gapLength@LargestGaps@?A0x2c42d6c1@@QBE_JH@Z 
add	esi, eax
adc	edi, edx
mov	DWORD PTR _minValue$[ebp], esi
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _ranges$[ebp]
mov	eax, DWORD PTR _minValue$[ebp]
mov	DWORD PTR [edx+ecx*8+8], eax
jmp	$LN2@uprv_makeD
mov	eax, DWORD PTR _num$[ebp]
mov	ecx, DWORD PTR _ranges$[ebp]
mov	edx, DWORD PTR _maxValue$[ebp]
mov	DWORD PTR [ecx+eax*8-4], edx
mov	eax, DWORD PTR _num$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@uprv_makeD
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 524				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN21@uprv_makeD
DD	-240					
DD	192					
DD	$LN20@uprv_makeD
DB	103					
DB	97					
DB	112					
DB	115					
DB	0
ENDP
??0LargestGaps@?A0x2c42d6c1@@QAE@H@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _max$[ebp], 15		
jg	SHORT $LN3@LargestGap
mov	eax, DWORD PTR _max$[ebp]
mov	DWORD PTR tv65[ebp], eax
jmp	SHORT $LN4@LargestGap
mov	DWORD PTR tv65[ebp], 15			
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR tv65[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?add@LargestGaps@?A0x2c42d6c1@@QAEXH_J@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 236				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-236]
mov	ecx, 59					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN4@add
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv141[ebp], ecx
mov	DWORD PTR tv142[ebp], eax
mov	edx, DWORD PTR tv142[ebp]
mov	eax, DWORD PTR tv141[ebp]
mov	ecx, DWORD PTR _gapLength$[ebp+4]
cmp	ecx, DWORD PTR [eax+edx*8+68]
jl	SHORT $LN4@add
jg	SHORT $LN10@add
mov	edx, DWORD PTR tv142[ebp]
mov	eax, DWORD PTR tv141[ebp]
mov	ecx, DWORD PTR _gapLength$[ebp]
cmp	ecx, DWORD PTR [eax+edx*8+64]
jbe	SHORT $LN4@add
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN5@add
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax]
jge	$LN6@add
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx]
jge	SHORT $LN8@add
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv80[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN9@add
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, 1
mov	DWORD PTR tv80[ebp], eax
mov	ecx, DWORD PTR tv80[ebp]
mov	DWORD PTR _j$778[ebp], ecx
mov	eax, DWORD PTR _j$778[ebp]
cmp	eax, DWORD PTR _i$[ebp]
jle	SHORT $LN1@add
mov	eax, DWORD PTR _j$778[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _j$778[ebp]
mov	esi, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [esi+edx*4+4]
mov	DWORD PTR [ecx+eax*4+8], edx
mov	eax, DWORD PTR _j$778[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _j$778[ebp]
mov	esi, DWORD PTR _this$[ebp]
mov	edi, DWORD PTR [esi+edx*8+64]
mov	DWORD PTR [ecx+eax*8+72], edi
mov	edx, DWORD PTR [esi+edx*8+68]
mov	DWORD PTR [ecx+eax*8+76], edx
mov	eax, DWORD PTR _j$778[ebp]
sub	eax, 1
mov	DWORD PTR _j$778[ebp], eax
jmp	SHORT $LN2@add
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _gapStart$[ebp]
mov	DWORD PTR [ecx+eax*4+8], edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _gapLength$[ebp]
mov	DWORD PTR [ecx+eax*8+72], edx
mov	edx, DWORD PTR _gapLength$[ebp+4]
mov	DWORD PTR [ecx+eax*8+76], edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?truncate@LargestGaps@?A0x2c42d6c1@@QAEXH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newLength$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN2@truncate
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newLength$[ebp]
mov	DWORD PTR [eax+4], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?count@LargestGaps@?A0x2c42d6c1@@QBEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?gapStart@LargestGaps@?A0x2c42d6c1@@QBEHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+8]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?gapLength@LargestGaps@?A0x2c42d6c1@@QBE_JH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+ecx*8+72]
mov	edx, DWORD PTR [edx+ecx*8+76]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?firstAfter@LargestGaps@?A0x2c42d6c1@@QBEHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 240				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN6@firstAfter
or	eax, -1
jmp	SHORT $LN7@firstAfter
mov	DWORD PTR _minValue$[ebp], 0
mov	DWORD PTR _minIndex$[ebp], -1
mov	DWORD PTR _i$796[ebp], 0
jmp	SHORT $LN5@firstAfter
mov	eax, DWORD PTR _i$796[ebp]
add	eax, 1
mov	DWORD PTR _i$796[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$796[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN3@firstAfter
mov	eax, DWORD PTR _i$796[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _value$[ebp]
cmp	edx, DWORD PTR [ecx+eax*4+8]
jge	SHORT $LN2@firstAfter
cmp	DWORD PTR _minIndex$[ebp], 0
jl	SHORT $LN1@firstAfter
mov	eax, DWORD PTR _i$796[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+8]
cmp	edx, DWORD PTR _minValue$[ebp]
jge	SHORT $LN2@firstAfter
mov	eax, DWORD PTR _i$796[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+8]
mov	DWORD PTR _minValue$[ebp], edx
mov	eax, DWORD PTR _i$796[ebp]
mov	DWORD PTR _minIndex$[ebp], eax
jmp	SHORT $LN4@firstAfter
mov	eax, DWORD PTR _minIndex$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
