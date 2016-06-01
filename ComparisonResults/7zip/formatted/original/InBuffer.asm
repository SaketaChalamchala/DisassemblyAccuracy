??0CInBufferBase@@QAE@XZ PROC				
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
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+28], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+32], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Create@CInBuffer@@QAE_NI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _kMinBlockSize$[ebp], 1
cmp	DWORD PTR _bufSize$[ebp], 1
jae	SHORT $LN2@Create
mov	DWORD PTR _bufSize$[ebp], 1
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN1@Create
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
cmp	edx, DWORD PTR _bufSize$[ebp]
jne	SHORT $LN1@Create
mov	al, 1
jmp	SHORT $LN3@Create
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@CInBuffer@@QAEXXZ			
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _bufSize$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _bufSize$[ebp]
push	edx
call	_MidAlloc@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _this$[ebp]
xor	eax, eax
cmp	DWORD PTR [edx+8], 0
setne	al
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Free@CInBuffer@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_MidFree@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Init@CInBufferBase@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+28], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+32], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadBlock@CInBufferBase@@IAE_NXZ PROC			
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
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+28]
test	ecx, ecx
je	SHORT $LN2@ReadBlock
xor	al, al
jmp	$LN4@ReadBlock
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx]
sub	ecx, DWORD PTR [eax+8]
mov	eax, ecx
cdq
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+16]
adc	edx, DWORD PTR [ecx+20]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	DWORD PTR [ecx+20], edx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+4], ecx
mov	esi, esp
lea	edx, DWORD PTR _processed$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [edx]
push	ecx
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN1@ReadBlock
mov	ecx, DWORD PTR _result$[ebp]
push	ecx
lea	ecx, DWORD PTR $T66112[ebp]
call	??0CInBufferException@@QAE@J@Z		
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T66111[ebp], edx
push	OFFSET __TI2?AUCInBufferException@@
lea	eax, DWORD PTR $T66111[ebp]
push	eax
call	__CxxThrowException@8
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _processed$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
xor	ecx, ecx
cmp	DWORD PTR _processed$[ebp], 0
sete	cl
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+28], cl
mov	eax, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [eax+28]
neg	eax
sbb	eax, eax
add	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@ReadBlock
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN6@ReadBlock
DD	-12					
DD	4
DD	$LN5@ReadBlock
DB	112					
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
??0CInBufferException@@QAE@J@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0CSystemException@@QAE@J@Z		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CSystemException@@QAE@J@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReadByte_FromNewBlock@CInBufferBase@@IAE_NAAE@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBlock@CInBufferBase@@IAE_NXZ	
movzx	eax, al
test	eax, eax
jne	SHORT $LN1@ReadByte_F
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+32]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], edx
mov	ecx, DWORD PTR _b$[ebp]
mov	BYTE PTR [ecx], 255			
xor	al, al
jmp	SHORT $LN2@ReadByte_F
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _b$[ebp]
mov	dl, BYTE PTR [eax]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], ecx
mov	al, 1
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReadByte_FromNewBlock@CInBufferBase@@IAEEXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBlock@CInBufferBase@@IAE_NXZ	
movzx	eax, al
test	eax, eax
jne	SHORT $LN1@ReadByte_F@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+32]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], edx
or	al, 255					
jmp	SHORT $LN2@ReadByte_F@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	al, BYTE PTR [edx]
mov	BYTE PTR tv74[ebp], al
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], edx
mov	al, BYTE PTR tv74[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadBytes@CInBufferBase@@QAEIPAEI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR _size$[ebp]
jb	SHORT $LN9@ReadBytes
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _src$66064[ebp], ecx
mov	DWORD PTR _i$66065[ebp], 0
jmp	SHORT $LN8@ReadBytes
mov	edx, DWORD PTR _i$66065[ebp]
add	edx, 1
mov	DWORD PTR _i$66065[ebp], edx
mov	eax, DWORD PTR _i$66065[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jae	SHORT $LN6@ReadBytes
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, DWORD PTR _i$66065[ebp]
mov	edx, DWORD PTR _src$66064[ebp]
add	edx, DWORD PTR _i$66065[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR [ecx], al
jmp	SHORT $LN7@ReadBytes
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _size$[ebp]
jmp	SHORT $LN10@ReadBytes
mov	DWORD PTR _i$66069[ebp], 0
jmp	SHORT $LN5@ReadBytes
mov	ecx, DWORD PTR _i$66069[ebp]
add	ecx, 1
mov	DWORD PTR _i$66069[ebp], ecx
mov	edx, DWORD PTR _i$66069[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN3@ReadBytes
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+4]
jb	SHORT $LN2@ReadBytes
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBlock@CInBufferBase@@IAE_NXZ	
movzx	eax, al
test	eax, eax
jne	SHORT $LN2@ReadBytes
mov	eax, DWORD PTR _i$66069[ebp]
jmp	SHORT $LN10@ReadBytes
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _i$66069[ebp]
mov	cl, BYTE PTR [edx]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN4@ReadBytes
mov	eax, DWORD PTR _size$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Skip@CInBufferBase@@QAEII@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _processed$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx]
mov	DWORD PTR _rem$66083[ebp], edx
mov	eax, DWORD PTR _rem$66083[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jb	SHORT $LN2@Skip
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _processed$[ebp]
add	eax, DWORD PTR _size$[ebp]
jmp	SHORT $LN5@Skip
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _rem$66083[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _processed$[ebp]
add	ecx, DWORD PTR _rem$66083[ebp]
mov	DWORD PTR _processed$[ebp], ecx
mov	edx, DWORD PTR _size$[ebp]
sub	edx, DWORD PTR _rem$66083[ebp]
mov	DWORD PTR _size$[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBlock@CInBufferBase@@IAE_NXZ	
movzx	eax, al
test	eax, eax
jne	SHORT $LN1@Skip
mov	eax, DWORD PTR _processed$[ebp]
jmp	SHORT $LN5@Skip
jmp	SHORT $LN4@Skip
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
