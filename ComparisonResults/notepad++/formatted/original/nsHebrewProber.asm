?isNonFinal@nsHebrewProber@@KA_ND@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, -21				
je	SHORT $LN3@isNonFinal
movsx	ecx, BYTE PTR _c$[ebp]
cmp	ecx, -18				
je	SHORT $LN3@isNonFinal
movsx	edx, BYTE PTR _c$[ebp]
cmp	edx, -16				
je	SHORT $LN3@isNonFinal
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, -12				
je	SHORT $LN3@isNonFinal
mov	DWORD PTR tv72[ebp], 0
jmp	SHORT $LN4@isNonFinal
mov	DWORD PTR tv72[ebp], 1
mov	al, BYTE PTR tv72[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isFinal@nsHebrewProber@@KA_ND@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, -22				
je	SHORT $LN3@isFinal
movsx	ecx, BYTE PTR _c$[ebp]
cmp	ecx, -19				
je	SHORT $LN3@isFinal
movsx	edx, BYTE PTR _c$[ebp]
cmp	edx, -17				
je	SHORT $LN3@isFinal
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, -13				
je	SHORT $LN3@isFinal
movsx	ecx, BYTE PTR _c$[ebp]
cmp	ecx, -11				
je	SHORT $LN3@isFinal
mov	DWORD PTR tv74[ebp], 0
jmp	SHORT $LN4@isFinal
mov	DWORD PTR tv74[ebp], 1
mov	al, BYTE PTR tv74[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetState@nsHebrewProber@@UAE?AW4nsProbingState@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	eax, 2
jne	SHORT $LN1@GetState
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx]
mov	ecx, DWORD PTR [edx+20]
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	eax, 2
jne	SHORT $LN1@GetState
mov	eax, 2
jmp	SHORT $LN2@GetState
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Reset@nsHebrewProber@@UAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+12], 32			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+13], 32			
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetCharSetName@nsHebrewProber@@UAEPBDXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _finalsub$[ebp], edx
cmp	DWORD PTR _finalsub$[ebp], 5
jl	SHORT $LN5@GetCharSet
mov	eax, OFFSET $SG3995
jmp	$LN6@GetCharSet
cmp	DWORD PTR _finalsub$[ebp], -5		
jg	SHORT $LN4@GetCharSet
mov	eax, OFFSET $SG3997
jmp	$LN6@GetCharSet
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR [eax+20]
call	edx
fstp	DWORD PTR tv137[ebp]
movss	xmm0, DWORD PTR tv137[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx]
mov	ecx, DWORD PTR [edx+20]
mov	edx, DWORD PTR [eax+20]
movss	DWORD PTR tv152[ebp], xmm0
call	edx
fstp	DWORD PTR tv144[ebp]
movss	xmm0, DWORD PTR tv152[ebp]
subss	xmm0, DWORD PTR tv144[ebp]
movss	DWORD PTR _modelsub$[ebp], xmm0
cvtss2sd xmm0, DWORD PTR _modelsub$[ebp]
comisd	xmm0, QWORD PTR __real@3f847ae147ae147b
jbe	SHORT $LN3@GetCharSet
mov	eax, OFFSET $SG4000
jmp	SHORT $LN6@GetCharSet
cvtss2sd xmm0, DWORD PTR _modelsub$[ebp]
movsd	xmm1, QWORD PTR __real@bf847ae147ae147b
comisd	xmm1, xmm0
jbe	SHORT $LN2@GetCharSet
mov	eax, OFFSET $SG4002
jmp	SHORT $LN6@GetCharSet
cmp	DWORD PTR _finalsub$[ebp], 0
jge	SHORT $LN1@GetCharSet
mov	eax, OFFSET $SG4004
jmp	SHORT $LN6@GetCharSet
mov	eax, OFFSET $SG4005
mov	esp, ebp
pop	ebp
ret	0
ENDP
?HandleData@nsHebrewProber@@UAE?AW4nsProbingState@@PBDI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	eax, 2
jne	SHORT $LN11@HandleData
mov	eax, 2
jmp	$LN12@HandleData
mov	ecx, DWORD PTR _aBuf$[ebp]
add	ecx, DWORD PTR _aLen$[ebp]
mov	DWORD PTR _endPtr$[ebp], ecx
mov	edx, DWORD PTR _aBuf$[ebp]
mov	DWORD PTR _curPtr$[ebp], edx
jmp	SHORT $LN10@HandleData
mov	eax, DWORD PTR _curPtr$[ebp]
add	eax, 1
mov	DWORD PTR _curPtr$[ebp], eax
mov	ecx, DWORD PTR _curPtr$[ebp]
cmp	ecx, DWORD PTR _endPtr$[ebp]
jae	$LN8@HandleData
mov	edx, DWORD PTR _curPtr$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _cur$[ebp], al
movsx	ecx, BYTE PTR _cur$[ebp]
cmp	ecx, 32					
jne	SHORT $LN7@HandleData
mov	edx, DWORD PTR _this$[ebp]
movsx	eax, BYTE PTR [edx+13]
cmp	eax, 32					
je	SHORT $LN6@HandleData
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+12]
push	edx
call	?isFinal@nsHebrewProber@@KA_ND@Z	
add	esp, 4
movzx	eax, al
test	eax, eax
je	SHORT $LN5@HandleData
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
jmp	SHORT $LN6@HandleData
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+12]
push	edx
call	?isNonFinal@nsHebrewProber@@KA_ND@Z	
add	esp, 4
movzx	eax, al
test	eax, eax
je	SHORT $LN6@HandleData
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
jmp	SHORT $LN2@HandleData
mov	ecx, DWORD PTR _this$[ebp]
movsx	edx, BYTE PTR [ecx+13]
cmp	edx, 32					
jne	SHORT $LN2@HandleData
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+12]
push	ecx
call	?isFinal@nsHebrewProber@@KA_ND@Z	
add	esp, 4
movzx	edx, al
test	edx, edx
je	SHORT $LN2@HandleData
movsx	eax, BYTE PTR _cur$[ebp]
cmp	eax, 32					
je	SHORT $LN2@HandleData
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [edx+12]
mov	BYTE PTR [ecx+13], al
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _cur$[ebp]
mov	BYTE PTR [ecx+12], dl
jmp	$LN9@HandleData
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	8
ENDP
