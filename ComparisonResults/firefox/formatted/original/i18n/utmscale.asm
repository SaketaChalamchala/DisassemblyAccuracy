_utmscale_getTimeScaleValue_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN3@utmscale_g
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN4@utmscale_g
xor	eax, eax
xor	edx, edx
jmp	SHORT $LN5@utmscale_g
cmp	DWORD PTR _timeScale$[ebp], 0
jl	SHORT $LN1@utmscale_g
cmp	DWORD PTR _timeScale$[ebp], 10		
jge	SHORT $LN1@utmscale_g
cmp	DWORD PTR _value$[ebp], 0
jl	SHORT $LN1@utmscale_g
cmp	DWORD PTR _value$[ebp], 11		
jl	SHORT $LN2@utmscale_g
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
xor	edx, edx
jmp	SHORT $LN5@utmscale_g
mov	ecx, DWORD PTR _timeScale$[ebp]
imul	ecx, 88					
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _timeScaleTable[ecx+edx*8]
mov	edx, DWORD PTR _timeScaleTable[ecx+edx*8+4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utmscale_fromInt64_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN5@utmscale_f
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN6@utmscale_f
xor	eax, eax
xor	edx, edx
jmp	$LN7@utmscale_f
cmp	DWORD PTR _timeScale$[ebp], 0
jl	SHORT $LN3@utmscale_f
cmp	DWORD PTR _timeScale$[ebp], 10		
jl	SHORT $LN4@utmscale_f
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
xor	edx, edx
jmp	$LN7@utmscale_f
mov	eax, DWORD PTR _timeScale$[ebp]
imul	eax, 88					
add	eax, OFFSET _timeScaleTable
mov	DWORD PTR _data$[ebp], eax
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR tv85[ebp], eax
mov	ecx, DWORD PTR tv85[ebp]
mov	edx, DWORD PTR _otherTime$[ebp+4]
cmp	edx, DWORD PTR [ecx+20]
jl	SHORT $LN1@utmscale_f
jg	SHORT $LN9@utmscale_f
mov	eax, DWORD PTR tv85[ebp]
mov	ecx, DWORD PTR _otherTime$[ebp]
cmp	ecx, DWORD PTR [eax+16]
jb	SHORT $LN1@utmscale_f
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR tv93[ebp], eax
mov	ecx, DWORD PTR tv93[ebp]
mov	edx, DWORD PTR _otherTime$[ebp+4]
cmp	edx, DWORD PTR [ecx+28]
jl	SHORT $LN2@utmscale_f
jg	SHORT $LN1@utmscale_f
mov	eax, DWORD PTR tv93[ebp]
mov	ecx, DWORD PTR _otherTime$[ebp]
cmp	ecx, DWORD PTR [eax+24]
jbe	SHORT $LN2@utmscale_f
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
xor	edx, edx
jmp	SHORT $LN7@utmscale_f
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _otherTime$[ebp]
add	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _otherTime$[ebp+4]
adc	edx, DWORD PTR [eax+12]
mov	eax, DWORD PTR _data$[ebp]
mov	esi, DWORD PTR [eax+4]
push	esi
mov	eax, DWORD PTR [eax]
push	eax
push	edx
push	ecx
call	__allmul
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utmscale_toInt64_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN8@utmscale_t
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN9@utmscale_t
xor	eax, eax
xor	edx, edx
jmp	$LN10@utmscale_t
cmp	DWORD PTR _timeScale$[ebp], 0
jl	SHORT $LN6@utmscale_t
cmp	DWORD PTR _timeScale$[ebp], 10		
jl	SHORT $LN7@utmscale_t
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
xor	edx, edx
jmp	$LN10@utmscale_t
mov	eax, DWORD PTR _timeScale$[ebp]
imul	eax, 88					
add	eax, OFFSET _timeScaleTable
mov	DWORD PTR _data$[ebp], eax
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR tv139[ebp], eax
mov	ecx, DWORD PTR tv139[ebp]
mov	edx, DWORD PTR _universalTime$[ebp+4]
cmp	edx, DWORD PTR [ecx+36]
jl	SHORT $LN4@utmscale_t
jg	SHORT $LN12@utmscale_t
mov	eax, DWORD PTR tv139[ebp]
mov	ecx, DWORD PTR _universalTime$[ebp]
cmp	ecx, DWORD PTR [eax+32]
jb	SHORT $LN4@utmscale_t
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR tv147[ebp], eax
mov	ecx, DWORD PTR tv147[ebp]
mov	edx, DWORD PTR _universalTime$[ebp+4]
cmp	edx, DWORD PTR [ecx+44]
jl	SHORT $LN5@utmscale_t
jg	SHORT $LN4@utmscale_t
mov	eax, DWORD PTR tv147[ebp]
mov	ecx, DWORD PTR _universalTime$[ebp]
cmp	ecx, DWORD PTR [eax+40]
jbe	SHORT $LN5@utmscale_t
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
xor	edx, edx
jmp	$LN10@utmscale_t
cmp	DWORD PTR _universalTime$[ebp+4], 0
jg	$LN3@utmscale_t
jl	SHORT $LN14@utmscale_t
cmp	DWORD PTR _universalTime$[ebp], 0
jae	$LN3@utmscale_t
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR tv160[ebp], eax
mov	ecx, DWORD PTR tv160[ebp]
mov	edx, DWORD PTR _universalTime$[ebp+4]
cmp	edx, DWORD PTR [ecx+76]
jg	SHORT $LN2@utmscale_t
jl	SHORT $LN15@utmscale_t
mov	eax, DWORD PTR tv160[ebp]
mov	ecx, DWORD PTR _universalTime$[ebp]
cmp	ecx, DWORD PTR [eax+72]
jae	SHORT $LN2@utmscale_t
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _universalTime$[ebp]
add	ecx, DWORD PTR [eax+64]
mov	edx, DWORD PTR _universalTime$[ebp+4]
adc	edx, DWORD PTR [eax+68]
mov	eax, DWORD PTR _data$[ebp]
mov	esi, DWORD PTR [eax+4]
push	esi
mov	eax, DWORD PTR [eax]
push	eax
push	edx
push	ecx
call	__alldiv
mov	ecx, DWORD PTR _data$[ebp]
sub	eax, DWORD PTR [ecx+48]
sbb	edx, DWORD PTR [ecx+52]
jmp	$LN10@utmscale_t
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _universalTime$[ebp]
sub	ecx, DWORD PTR [eax+64]
mov	edx, DWORD PTR _universalTime$[ebp+4]
sbb	edx, DWORD PTR [eax+68]
mov	eax, DWORD PTR _data$[ebp]
mov	esi, DWORD PTR [eax+4]
push	esi
mov	eax, DWORD PTR [eax]
push	eax
push	edx
push	ecx
call	__alldiv
mov	ecx, DWORD PTR _data$[ebp]
sub	eax, DWORD PTR [ecx+8]
sbb	edx, DWORD PTR [ecx+12]
jmp	SHORT $LN10@utmscale_t
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR tv226[ebp], eax
mov	ecx, DWORD PTR tv226[ebp]
mov	edx, DWORD PTR _universalTime$[ebp+4]
cmp	edx, DWORD PTR [ecx+84]
jl	SHORT $LN1@utmscale_t
jg	SHORT $LN16@utmscale_t
mov	eax, DWORD PTR tv226[ebp]
mov	ecx, DWORD PTR _universalTime$[ebp]
cmp	ecx, DWORD PTR [eax+80]
jbe	SHORT $LN1@utmscale_t
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _universalTime$[ebp]
sub	ecx, DWORD PTR [eax+64]
mov	edx, DWORD PTR _universalTime$[ebp+4]
sbb	edx, DWORD PTR [eax+68]
mov	eax, DWORD PTR _data$[ebp]
mov	esi, DWORD PTR [eax+4]
push	esi
mov	eax, DWORD PTR [eax]
push	eax
push	edx
push	ecx
call	__alldiv
mov	ecx, DWORD PTR _data$[ebp]
sub	eax, DWORD PTR [ecx+56]
sbb	edx, DWORD PTR [ecx+60]
jmp	SHORT $LN10@utmscale_t
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _universalTime$[ebp]
add	ecx, DWORD PTR [eax+64]
mov	edx, DWORD PTR _universalTime$[ebp+4]
adc	edx, DWORD PTR [eax+68]
mov	eax, DWORD PTR _data$[ebp]
mov	esi, DWORD PTR [eax+4]
push	esi
mov	eax, DWORD PTR [eax]
push	eax
push	edx
push	ecx
call	__alldiv
mov	ecx, DWORD PTR _data$[ebp]
sub	eax, DWORD PTR [ecx+8]
sbb	edx, DWORD PTR [ecx+12]
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
