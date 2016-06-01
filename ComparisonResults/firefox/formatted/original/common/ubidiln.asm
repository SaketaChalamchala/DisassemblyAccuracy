_ubidi_setLine_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 268				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN35@ubidi_setL
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN36@ubidi_setL
jmp	$LN37@ubidi_setL
cmp	DWORD PTR _pParaBiDi$[ebp], 0
je	SHORT $LN33@ubidi_setL
mov	eax, DWORD PTR _pParaBiDi$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _pParaBiDi$[ebp]
je	SHORT $LN34@ubidi_setL
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 27			
jmp	$LN37@ubidi_setL
cmp	DWORD PTR _start$[ebp], 0
jl	SHORT $LN31@ubidi_setL
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jl	SHORT $LN32@ubidi_setL
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN37@ubidi_setL
cmp	DWORD PTR _limit$[ebp], 0
jl	SHORT $LN29@ubidi_setL
mov	eax, DWORD PTR _pParaBiDi$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 1
cmp	DWORD PTR _limit$[ebp], ecx
jl	SHORT $LN30@ubidi_setL
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN37@ubidi_setL
cmp	DWORD PTR _pLineBiDi$[ebp], 0
jne	SHORT $LN28@ubidi_setL
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN37@ubidi_setL
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	0
push	0
push	0
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _pParaBiDi$[ebp]
push	edx
call	_ubidi_getParagraph_56
add	esp, 24					
mov	esi, eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	0
push	0
push	0
mov	ecx, DWORD PTR _limit$[ebp]
sub	ecx, 1
push	ecx
mov	edx, DWORD PTR _pParaBiDi$[ebp]
push	edx
call	_ubidi_getParagraph_56
add	esp, 24					
cmp	esi, eax
je	SHORT $LN27@ubidi_setL
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN37@ubidi_setL
mov	eax, DWORD PTR _pLineBiDi$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _pParaBiDi$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _start$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	ecx, DWORD PTR _pLineBiDi$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR tv128[ebp], eax
mov	ecx, DWORD PTR _pLineBiDi$[ebp]
mov	edx, DWORD PTR tv128[ebp]
mov	DWORD PTR [ecx+16], edx
mov	eax, DWORD PTR tv128[ebp]
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _pLineBiDi$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _pLineBiDi$[ebp]
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR _pParaBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+98]
test	ecx, ecx
je	SHORT $LN39@ubidi_setL
mov	edx, DWORD PTR _pParaBiDi$[ebp]
mov	eax, DWORD PTR [edx+140]
mov	ecx, DWORD PTR _start$[ebp]
cmp	ecx, DWORD PTR [eax]
jl	SHORT $LN39@ubidi_setL
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _pParaBiDi$[ebp]
push	eax
call	_ubidi_getParaLevelAtIndex_56
add	esp, 8
movzx	ecx, al
mov	DWORD PTR tv144[ebp], ecx
jmp	SHORT $LN40@ubidi_setL
mov	edx, DWORD PTR _pParaBiDi$[ebp]
movzx	eax, BYTE PTR [edx+97]
mov	DWORD PTR tv144[ebp], eax
mov	ecx, DWORD PTR _pLineBiDi$[ebp]
mov	dl, BYTE PTR tv144[ebp]
mov	BYTE PTR [ecx+97], dl
mov	eax, DWORD PTR _pLineBiDi$[ebp]
mov	ecx, DWORD PTR _pParaBiDi$[ebp]
mov	edx, DWORD PTR [ecx+136]
mov	DWORD PTR [eax+136], edx
mov	eax, DWORD PTR _pLineBiDi$[ebp]
mov	DWORD PTR [eax+228], 0
mov	eax, DWORD PTR _pLineBiDi$[ebp]
mov	DWORD PTR [eax+124], 0
mov	eax, DWORD PTR _pLineBiDi$[ebp]
mov	ecx, DWORD PTR _pParaBiDi$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	DWORD PTR [eax+88], edx
mov	eax, DWORD PTR _pLineBiDi$[ebp]
mov	ecx, DWORD PTR _pParaBiDi$[ebp]
mov	edx, DWORD PTR [ecx+92]
mov	DWORD PTR [eax+92], edx
mov	eax, DWORD PTR _pLineBiDi$[ebp]
mov	DWORD PTR [eax+352], 0
mov	eax, DWORD PTR _pParaBiDi$[ebp]
cmp	DWORD PTR [eax+352], 0
jle	$LN26@ubidi_setL
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _j$8599[ebp], eax
jmp	SHORT $LN25@ubidi_setL
mov	eax, DWORD PTR _j$8599[ebp]
add	eax, 1
mov	DWORD PTR _j$8599[ebp], eax
mov	eax, DWORD PTR _j$8599[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN23@ubidi_setL
mov	eax, DWORD PTR _pParaBiDi$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _j$8599[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
and	eax, -4					
cmp	eax, 8204				
je	SHORT $LN21@ubidi_setL
mov	eax, DWORD PTR _pParaBiDi$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _j$8599[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
sub	eax, 8234				
cmp	eax, 5
jb	SHORT $LN21@ubidi_setL
mov	eax, DWORD PTR _pParaBiDi$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _j$8599[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
sub	eax, 8294				
cmp	eax, 4
jae	SHORT $LN22@ubidi_setL
mov	eax, DWORD PTR _pLineBiDi$[ebp]
mov	ecx, DWORD PTR [eax+352]
add	ecx, 1
mov	edx, DWORD PTR _pLineBiDi$[ebp]
mov	DWORD PTR [edx+352], ecx
jmp	SHORT $LN24@ubidi_setL
mov	eax, DWORD PTR _pLineBiDi$[ebp]
mov	ecx, DWORD PTR _pLineBiDi$[ebp]
mov	edx, DWORD PTR [eax+20]
sub	edx, DWORD PTR [ecx+352]
mov	eax, DWORD PTR _pLineBiDi$[ebp]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _pParaBiDi$[ebp]
mov	ecx, DWORD PTR [eax+76]
add	ecx, DWORD PTR _start$[ebp]
mov	edx, DWORD PTR _pLineBiDi$[ebp]
mov	DWORD PTR [edx+76], ecx
mov	eax, DWORD PTR _pParaBiDi$[ebp]
mov	ecx, DWORD PTR [eax+80]
add	ecx, DWORD PTR _start$[ebp]
mov	edx, DWORD PTR _pLineBiDi$[ebp]
mov	DWORD PTR [edx+80], ecx
mov	eax, DWORD PTR _pLineBiDi$[ebp]
mov	DWORD PTR [eax+224], -1
mov	eax, DWORD PTR _pParaBiDi$[ebp]
cmp	DWORD PTR [eax+120], 2
je	SHORT $LN20@ubidi_setL
mov	eax, DWORD PTR _pLineBiDi$[ebp]
mov	ecx, DWORD PTR _pParaBiDi$[ebp]
mov	edx, DWORD PTR [ecx+120]
mov	DWORD PTR [eax+120], edx
mov	eax, DWORD PTR _pParaBiDi$[ebp]
mov	ecx, DWORD PTR [eax+132]
cmp	ecx, DWORD PTR _start$[ebp]
jg	SHORT $LN19@ubidi_setL
mov	eax, DWORD PTR _pLineBiDi$[ebp]
mov	DWORD PTR [eax+132], 0
jmp	SHORT $LN18@ubidi_setL
mov	eax, DWORD PTR _pParaBiDi$[ebp]
mov	ecx, DWORD PTR [eax+132]
cmp	ecx, DWORD PTR _limit$[ebp]
jge	SHORT $LN17@ubidi_setL
mov	eax, DWORD PTR _pParaBiDi$[ebp]
mov	ecx, DWORD PTR [eax+132]
sub	ecx, DWORD PTR _start$[ebp]
mov	edx, DWORD PTR _pLineBiDi$[ebp]
mov	DWORD PTR [edx+132], ecx
jmp	SHORT $LN18@ubidi_setL
mov	eax, DWORD PTR _pLineBiDi$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax+132], ecx
jmp	$LN15@ubidi_setL
mov	eax, DWORD PTR _pLineBiDi$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	DWORD PTR _levels$8614[ebp], ecx
mov	eax, DWORD PTR _pLineBiDi$[ebp]
push	eax
call	_setTrailingWSStart
add	esp, 4
mov	eax, DWORD PTR _pLineBiDi$[ebp]
mov	ecx, DWORD PTR [eax+132]
mov	DWORD PTR _trailingWSStart$8616[ebp], ecx
cmp	DWORD PTR _trailingWSStart$8616[ebp], 0
jne	SHORT $LN14@ubidi_setL
mov	eax, DWORD PTR _pLineBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+97]
and	ecx, 1
mov	edx, DWORD PTR _pLineBiDi$[ebp]
mov	DWORD PTR [edx+120], ecx
jmp	SHORT $LN13@ubidi_setL
mov	eax, DWORD PTR _levels$8614[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, 1
mov	BYTE PTR _level$8617[ebp], cl
mov	eax, DWORD PTR _trailingWSStart$8616[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN12@ubidi_setL
mov	eax, DWORD PTR _pLineBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+97]
and	ecx, 1
movzx	edx, BYTE PTR _level$8617[ebp]
cmp	ecx, edx
je	SHORT $LN12@ubidi_setL
mov	eax, DWORD PTR _pLineBiDi$[ebp]
mov	DWORD PTR [eax+120], 2
jmp	SHORT $LN13@ubidi_setL
mov	DWORD PTR _i$8615[ebp], 1
mov	eax, DWORD PTR _i$8615[ebp]
cmp	eax, DWORD PTR _trailingWSStart$8616[ebp]
jne	SHORT $LN8@ubidi_setL
movzx	eax, BYTE PTR _level$8617[ebp]
mov	ecx, DWORD PTR _pLineBiDi$[ebp]
mov	DWORD PTR [ecx+120], eax
jmp	SHORT $LN13@ubidi_setL
jmp	SHORT $LN7@ubidi_setL
mov	eax, DWORD PTR _levels$8614[ebp]
add	eax, DWORD PTR _i$8615[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, 1
movzx	edx, BYTE PTR _level$8617[ebp]
cmp	ecx, edx
je	SHORT $LN7@ubidi_setL
mov	eax, DWORD PTR _pLineBiDi$[ebp]
mov	DWORD PTR [eax+120], 2
jmp	SHORT $LN13@ubidi_setL
mov	eax, DWORD PTR _i$8615[ebp]
add	eax, 1
mov	DWORD PTR _i$8615[ebp], eax
jmp	SHORT $LN10@ubidi_setL
mov	eax, DWORD PTR _pLineBiDi$[ebp]
mov	ecx, DWORD PTR [eax+120]
mov	DWORD PTR tv234[ebp], ecx
cmp	DWORD PTR tv234[ebp], 0
je	SHORT $LN3@ubidi_setL
cmp	DWORD PTR tv234[ebp], 1
je	SHORT $LN2@ubidi_setL
jmp	SHORT $LN15@ubidi_setL
mov	eax, DWORD PTR _pLineBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+97]
add	ecx, 1
and	ecx, -2					
mov	edx, DWORD PTR _pLineBiDi$[ebp]
mov	BYTE PTR [edx+97], cl
mov	eax, DWORD PTR _pLineBiDi$[ebp]
mov	DWORD PTR [eax+132], 0
jmp	SHORT $LN15@ubidi_setL
mov	eax, DWORD PTR _pLineBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+97]
or	ecx, 1
mov	edx, DWORD PTR _pLineBiDi$[ebp]
mov	BYTE PTR [edx+97], cl
mov	eax, DWORD PTR _pLineBiDi$[ebp]
mov	DWORD PTR [eax+132], 0
mov	eax, DWORD PTR _pLineBiDi$[ebp]
mov	ecx, DWORD PTR _pParaBiDi$[ebp]
mov	DWORD PTR [eax], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_setTrailingWSStart PROC				
push	ebp
mov	ebp, esp
sub	esp, 240				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR _dirProps$[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	DWORD PTR _levels$[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _start$[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	cl, BYTE PTR [eax+97]
mov	BYTE PTR _paraLevel$[ebp], cl
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _start$[ebp]
movzx	ecx, BYTE PTR [eax-1]
cmp	ecx, 7
jne	SHORT $LN4@setTrailin
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR [eax+132], ecx
jmp	SHORT $LN6@setTrailin
cmp	DWORD PTR _start$[ebp], 0
jle	SHORT $LN2@setTrailin
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _start$[ebp]
movzx	ecx, BYTE PTR [eax-1]
mov	edx, 1
shl	edx, cl
and	edx, 8248192				
je	SHORT $LN2@setTrailin
mov	eax, DWORD PTR _start$[ebp]
sub	eax, 1
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN4@setTrailin
cmp	DWORD PTR _start$[ebp], 0
jle	SHORT $LN1@setTrailin
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _start$[ebp]
movzx	ecx, BYTE PTR [eax-1]
movzx	edx, BYTE PTR _paraLevel$[ebp]
cmp	ecx, edx
jne	SHORT $LN1@setTrailin
mov	eax, DWORD PTR _start$[ebp]
sub	eax, 1
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN2@setTrailin
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR [eax+132], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_getLevelAt_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 196				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _pBiDi$[ebp], 0
je	SHORT $LN6@ubidi_getL
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _pBiDi$[ebp]
je	SHORT $LN5@ubidi_getL
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN6@ubidi_getL
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [ecx]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN6@ubidi_getL
cmp	DWORD PTR _charIndex$[ebp], 0
jl	SHORT $LN6@ubidi_getL
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+16]
cmp	ecx, DWORD PTR _charIndex$[ebp]
jg	SHORT $LN7@ubidi_getL
xor	al, al
jmp	SHORT $LN8@ubidi_getL
jmp	SHORT $LN8@ubidi_getL
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+120], 2
jne	SHORT $LN2@ubidi_getL
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _charIndex$[ebp]
cmp	ecx, DWORD PTR [eax+132]
jl	SHORT $LN3@ubidi_getL
mov	eax, DWORD PTR _pBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+98]
test	ecx, ecx
je	SHORT $LN10@ubidi_getL
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [edx+140]
mov	ecx, DWORD PTR _charIndex$[ebp]
cmp	ecx, DWORD PTR [eax]
jl	SHORT $LN10@ubidi_getL
mov	edx, DWORD PTR _charIndex$[ebp]
push	edx
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_ubidi_getParaLevelAtIndex_56
add	esp, 8
movzx	ecx, al
mov	DWORD PTR tv88[ebp], ecx
jmp	SHORT $LN11@ubidi_getL
mov	edx, DWORD PTR _pBiDi$[ebp]
movzx	eax, BYTE PTR [edx+97]
mov	DWORD PTR tv88[ebp], eax
mov	al, BYTE PTR tv88[ebp]
jmp	SHORT $LN8@ubidi_getL
jmp	SHORT $LN8@ubidi_getL
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	edx, DWORD PTR _charIndex$[ebp]
mov	al, BYTE PTR [ecx+edx]
pop	edi
pop	esi
pop	ebx
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_getLevels_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN9@ubidi_getL@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN10@ubidi_getL@2
xor	eax, eax
jmp	$LN11@ubidi_getL@2
cmp	DWORD PTR _pBiDi$[ebp], 0
je	SHORT $LN7@ubidi_getL@2
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _pBiDi$[ebp]
je	SHORT $LN8@ubidi_getL@2
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN7@ubidi_getL@2
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [ecx]
cmp	eax, DWORD PTR [edx]
je	SHORT $LN8@ubidi_getL@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 27			
xor	eax, eax
jmp	$LN11@ubidi_getL@2
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _length$[ebp], 0
jg	SHORT $LN5@ubidi_getL@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN11@ubidi_getL@2
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+132]
mov	DWORD PTR _start$[ebp], ecx
mov	edx, DWORD PTR _start$[ebp]
cmp	edx, DWORD PTR _length$[ebp]
jne	SHORT $LN4@ubidi_getL@2
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [eax+80]
jmp	$LN11@ubidi_getL@2
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
movzx	edx, BYTE PTR [ecx+72]
push	edx
mov	eax, DWORD PTR _pBiDi$[ebp]
add	eax, 28					
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
add	ecx, 52					
push	ecx
call	_ubidi_getMemory_56
add	esp, 16					
movsx	edx, al
test	edx, edx
je	SHORT $LN3@ubidi_getL@2
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _levels$8672[ebp], ecx
cmp	DWORD PTR _start$[ebp], 0
jle	SHORT $LN2@ubidi_getL@2
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _levels$8672[ebp]
cmp	ecx, DWORD PTR [eax+80]
je	SHORT $LN2@ubidi_getL@2
push	1
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
mov	edx, DWORD PTR _levels$8672[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
movzx	edx, BYTE PTR [ecx+97]
push	edx
mov	eax, DWORD PTR _levels$8672[ebp]
add	eax, DWORD PTR _start$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax+132], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _levels$8672[ebp]
mov	DWORD PTR [eax+80], ecx
mov	eax, DWORD PTR _levels$8672[ebp]
jmp	SHORT $LN11@ubidi_getL@2
jmp	SHORT $LN11@ubidi_getL@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_getLogicalRun_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 292				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-292]
mov	ecx, 73					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _errorCode$[ebp], 0
cmp	DWORD PTR _logicalPosition$[ebp], 0
jl	SHORT $LN13@ubidi_getL@3
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _logicalPosition$[ebp]
cmp	ecx, DWORD PTR [eax+16]
jl	SHORT $LN14@ubidi_getL@3
mov	DWORD PTR _errorCode$[ebp], 1
jmp	$LN15@ubidi_getL@3
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_ubidi_countRuns_56
add	esp, 8
mov	DWORD PTR _runCount$[ebp], eax
cmp	DWORD PTR _errorCode$[ebp], 0
jle	SHORT $LN12@ubidi_getL@3
jmp	$LN15@ubidi_getL@3
mov	DWORD PTR _logicalLimit$[ebp], 0
mov	eax, DWORD PTR _logicalLimit$[ebp]
mov	DWORD PTR _visualStart$[ebp], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+228]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _iRun$[ebp], edx
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _iRun$[ebp+4], eax
mov	ecx, DWORD PTR [ecx+8]
mov	DWORD PTR _iRun$[ebp+8], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN11@ubidi_getL@3
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _runCount$[ebp]
jge	SHORT $LN9@ubidi_getL@3
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR [ecx+228]
add	edx, eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _iRun$[ebp], eax
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR _iRun$[ebp+4], ecx
mov	edx, DWORD PTR [edx+8]
mov	DWORD PTR _iRun$[ebp+8], edx
mov	eax, DWORD PTR _iRun$[ebp]
and	eax, 2147483647				
mov	DWORD PTR _logicalFirst$[ebp], eax
mov	eax, DWORD PTR _logicalFirst$[ebp]
add	eax, DWORD PTR _iRun$[ebp+4]
sub	eax, DWORD PTR _visualStart$[ebp]
mov	DWORD PTR _logicalLimit$[ebp], eax
mov	eax, DWORD PTR _logicalPosition$[ebp]
cmp	eax, DWORD PTR _logicalFirst$[ebp]
jl	SHORT $LN8@ubidi_getL@3
mov	eax, DWORD PTR _logicalPosition$[ebp]
cmp	eax, DWORD PTR _logicalLimit$[ebp]
jge	SHORT $LN8@ubidi_getL@3
jmp	SHORT $LN9@ubidi_getL@3
mov	eax, DWORD PTR _iRun$[ebp+4]
mov	DWORD PTR _visualStart$[ebp], eax
jmp	SHORT $LN10@ubidi_getL@3
cmp	DWORD PTR _pLogicalLimit$[ebp], 0
je	SHORT $LN7@ubidi_getL@3
mov	eax, DWORD PTR _pLogicalLimit$[ebp]
mov	ecx, DWORD PTR _logicalLimit$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _pLevel$[ebp], 0
je	$LN15@ubidi_getL@3
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+88], 3
jne	SHORT $LN5@ubidi_getL@3
mov	eax, DWORD PTR _iRun$[ebp]
shr	eax, 31					
mov	ecx, DWORD PTR _pLevel$[ebp]
mov	BYTE PTR [ecx], al
jmp	SHORT $LN15@ubidi_getL@3
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+120], 2
jne	SHORT $LN2@ubidi_getL@3
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _logicalPosition$[ebp]
cmp	ecx, DWORD PTR [eax+132]
jl	SHORT $LN3@ubidi_getL@3
mov	eax, DWORD PTR _pBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+98]
test	ecx, ecx
je	SHORT $LN17@ubidi_getL@3
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [edx+140]
mov	ecx, DWORD PTR _logicalPosition$[ebp]
cmp	ecx, DWORD PTR [eax]
jl	SHORT $LN17@ubidi_getL@3
mov	edx, DWORD PTR _logicalPosition$[ebp]
push	edx
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_ubidi_getParaLevelAtIndex_56
add	esp, 8
movzx	ecx, al
mov	DWORD PTR tv139[ebp], ecx
jmp	SHORT $LN18@ubidi_getL@3
mov	edx, DWORD PTR _pBiDi$[ebp]
movzx	eax, BYTE PTR [edx+97]
mov	DWORD PTR tv139[ebp], eax
mov	ecx, DWORD PTR _pLevel$[ebp]
mov	dl, BYTE PTR tv139[ebp]
mov	BYTE PTR [ecx], dl
jmp	SHORT $LN15@ubidi_getL@3
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	edx, DWORD PTR _pLevel$[ebp]
mov	eax, DWORD PTR _logicalPosition$[ebp]
mov	cl, BYTE PTR [ecx+eax]
mov	BYTE PTR [edx], cl
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@ubidi_getL@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN21@ubidi_getL@3
DD	-12					
DD	4
DD	$LN19@ubidi_getL@3
DD	-92					
DD	12					
DD	$LN20@ubidi_getL@3
DB	105					
DB	82					
DB	117					
DB	110					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	67					
DB	111					
DB	100					
DB	101					
DB	0
ENDP
_ubidi_countRuns_56 PROC				
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN5@ubidi_coun
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN6@ubidi_coun
or	eax, -1
jmp	SHORT $LN7@ubidi_coun
cmp	DWORD PTR _pBiDi$[ebp], 0
je	SHORT $LN3@ubidi_coun
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _pBiDi$[ebp]
je	SHORT $LN4@ubidi_coun
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN3@ubidi_coun
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [ecx]
cmp	eax, DWORD PTR [edx]
je	SHORT $LN4@ubidi_coun
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 27			
or	eax, -1
jmp	SHORT $LN7@ubidi_coun
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_ubidi_getRuns_56
add	esp, 8
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN1@ubidi_coun
or	eax, -1
jmp	SHORT $LN7@ubidi_coun
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [eax+224]
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_getVisualRun_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _errorCode$[ebp], 0
cmp	DWORD PTR _pBiDi$[ebp], 0
je	SHORT $LN9@ubidi_getV
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _pBiDi$[ebp]
je	SHORT $LN10@ubidi_getV
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN9@ubidi_getV
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [ecx]
cmp	eax, DWORD PTR [edx]
je	SHORT $LN10@ubidi_getV
mov	DWORD PTR _errorCode$[ebp], 27		
xor	eax, eax
jmp	$LN11@ubidi_getV
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_ubidi_getRuns_56
add	esp, 8
cmp	DWORD PTR _errorCode$[ebp], 0
jle	SHORT $LN7@ubidi_getV
xor	eax, eax
jmp	$LN11@ubidi_getV
cmp	DWORD PTR _runIndex$[ebp], 0
jl	SHORT $LN5@ubidi_getV
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _runIndex$[ebp]
cmp	ecx, DWORD PTR [eax+224]
jl	SHORT $LN6@ubidi_getV
mov	DWORD PTR _errorCode$[ebp], 1
xor	eax, eax
jmp	SHORT $LN11@ubidi_getV
mov	eax, DWORD PTR _runIndex$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR [ecx+228]
mov	eax, DWORD PTR [eax+edx]
mov	DWORD PTR _start$[ebp], eax
cmp	DWORD PTR _pLogicalStart$[ebp], 0
je	SHORT $LN4@ubidi_getV
mov	eax, DWORD PTR _start$[ebp]
and	eax, 2147483647				
mov	ecx, DWORD PTR _pLogicalStart$[ebp]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _pLength$[ebp], 0
je	SHORT $LN3@ubidi_getV
cmp	DWORD PTR _runIndex$[ebp], 0
jle	SHORT $LN2@ubidi_getV
mov	eax, DWORD PTR _runIndex$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR [ecx+228]
mov	ecx, DWORD PTR _runIndex$[ebp]
sub	ecx, 1
imul	ecx, 12					
mov	esi, DWORD PTR _pBiDi$[ebp]
mov	esi, DWORD PTR [esi+228]
mov	edx, DWORD PTR [edx+eax+4]
sub	edx, DWORD PTR [esi+ecx+4]
mov	eax, DWORD PTR _pLength$[ebp]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN3@ubidi_getV
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+228]
mov	edx, DWORD PTR _pLength$[ebp]
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _start$[ebp]
shr	eax, 31					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@ubidi_getV
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN14@ubidi_getV
DD	-20					
DD	4
DD	$LN13@ubidi_getV
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	67					
DB	111					
DB	100					
DB	101					
DB	0
ENDP
_ubidi_getRuns_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 436				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-436]
mov	ecx, 109				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+224], 0
jl	SHORT $LN35@ubidi_getR
mov	al, 1
jmp	$LN36@ubidi_getR
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+120], 2
je	SHORT $LN34@ubidi_getR
mov	eax, DWORD PTR _pBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+97]
push	ecx
mov	edx, DWORD PTR _pBiDi$[ebp]
push	edx
call	_getSingleRun
add	esp, 8
jmp	$LN33@ubidi_getR
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _length$8824[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	DWORD PTR _levels$8826[ebp], ecx
mov	BYTE PTR _level$8829[ebp], 254		
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+132]
mov	DWORD PTR _limit$8825[ebp], ecx
mov	DWORD PTR _runCount$8828[ebp], 0
mov	DWORD PTR _i$8827[ebp], 0
jmp	SHORT $LN32@ubidi_getR
mov	eax, DWORD PTR _i$8827[ebp]
add	eax, 1
mov	DWORD PTR _i$8827[ebp], eax
mov	eax, DWORD PTR _i$8827[ebp]
cmp	eax, DWORD PTR _limit$8825[ebp]
jge	SHORT $LN30@ubidi_getR
mov	eax, DWORD PTR _levels$8826[ebp]
add	eax, DWORD PTR _i$8827[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _level$8829[ebp]
cmp	ecx, edx
je	SHORT $LN29@ubidi_getR
mov	eax, DWORD PTR _runCount$8828[ebp]
add	eax, 1
mov	DWORD PTR _runCount$8828[ebp], eax
mov	eax, DWORD PTR _levels$8826[ebp]
add	eax, DWORD PTR _i$8827[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _level$8829[ebp], cl
jmp	SHORT $LN31@ubidi_getR
cmp	DWORD PTR _runCount$8828[ebp], 1
jne	SHORT $LN28@ubidi_getR
mov	eax, DWORD PTR _limit$8825[ebp]
cmp	eax, DWORD PTR _length$8824[ebp]
jne	SHORT $LN28@ubidi_getR
mov	eax, DWORD PTR _levels$8826[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
mov	edx, DWORD PTR _pBiDi$[ebp]
push	edx
call	_getSingleRun
add	esp, 8
jmp	$LN33@ubidi_getR
mov	BYTE PTR _minLevel$8839[ebp], 126	
mov	BYTE PTR _maxLevel$8840[ebp], 0
mov	eax, DWORD PTR _limit$8825[ebp]
cmp	eax, DWORD PTR _length$8824[ebp]
jge	SHORT $LN26@ubidi_getR
mov	eax, DWORD PTR _runCount$8828[ebp]
add	eax, 1
mov	DWORD PTR _runCount$8828[ebp], eax
mov	eax, DWORD PTR _runCount$8828[ebp]
imul	eax, 12					
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
movzx	edx, BYTE PTR [ecx+73]
push	edx
mov	eax, DWORD PTR _pBiDi$[ebp]
add	eax, 40					
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
add	ecx, 64					
push	ecx
call	_ubidi_getMemory_56
add	esp, 16					
movsx	edx, al
test	edx, edx
je	SHORT $LN25@ubidi_getR
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	DWORD PTR _runs$8836[ebp], ecx
jmp	SHORT $LN24@ubidi_getR
xor	al, al
jmp	$LN36@ubidi_getR
mov	DWORD PTR _runIndex$8837[ebp], 0
mov	DWORD PTR _i$8827[ebp], 0
mov	eax, DWORD PTR _i$8827[ebp]
mov	DWORD PTR _start$8838[ebp], eax
mov	eax, DWORD PTR _levels$8826[ebp]
add	eax, DWORD PTR _i$8827[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _level$8829[ebp], cl
movzx	eax, BYTE PTR _level$8829[ebp]
movzx	ecx, BYTE PTR _minLevel$8839[ebp]
cmp	eax, ecx
jge	SHORT $LN20@ubidi_getR
mov	al, BYTE PTR _level$8829[ebp]
mov	BYTE PTR _minLevel$8839[ebp], al
movzx	eax, BYTE PTR _level$8829[ebp]
movzx	ecx, BYTE PTR _maxLevel$8840[ebp]
cmp	eax, ecx
jle	SHORT $LN18@ubidi_getR
mov	al, BYTE PTR _level$8829[ebp]
mov	BYTE PTR _maxLevel$8840[ebp], al
mov	eax, DWORD PTR _i$8827[ebp]
add	eax, 1
mov	DWORD PTR _i$8827[ebp], eax
mov	ecx, DWORD PTR _i$8827[ebp]
cmp	ecx, DWORD PTR _limit$8825[ebp]
jge	SHORT $LN17@ubidi_getR
mov	eax, DWORD PTR _levels$8826[ebp]
add	eax, DWORD PTR _i$8827[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _level$8829[ebp]
cmp	ecx, edx
jne	SHORT $LN17@ubidi_getR
jmp	SHORT $LN18@ubidi_getR
mov	eax, DWORD PTR _runIndex$8837[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$8836[ebp]
mov	edx, DWORD PTR _start$8838[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	eax, DWORD PTR _i$8827[ebp]
sub	eax, DWORD PTR _start$8838[ebp]
mov	ecx, DWORD PTR _runIndex$8837[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _runs$8836[ebp]
mov	DWORD PTR [edx+ecx+4], eax
mov	eax, DWORD PTR _runIndex$8837[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$8836[ebp]
mov	DWORD PTR [ecx+eax+8], 0
mov	eax, DWORD PTR _runIndex$8837[ebp]
add	eax, 1
mov	DWORD PTR _runIndex$8837[ebp], eax
mov	eax, DWORD PTR _i$8827[ebp]
cmp	eax, DWORD PTR _limit$8825[ebp]
jl	$LN23@ubidi_getR
mov	eax, DWORD PTR _limit$8825[ebp]
cmp	eax, DWORD PTR _length$8824[ebp]
jge	SHORT $LN16@ubidi_getR
mov	eax, DWORD PTR _runIndex$8837[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$8836[ebp]
mov	edx, DWORD PTR _limit$8825[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	eax, DWORD PTR _length$8824[ebp]
sub	eax, DWORD PTR _limit$8825[ebp]
mov	ecx, DWORD PTR _runIndex$8837[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _runs$8836[ebp]
mov	DWORD PTR [edx+ecx+4], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+97]
movzx	edx, BYTE PTR _minLevel$8839[ebp]
cmp	ecx, edx
jge	SHORT $LN16@ubidi_getR
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	cl, BYTE PTR [eax+97]
mov	BYTE PTR _minLevel$8839[ebp], cl
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _runs$8836[ebp]
mov	DWORD PTR [eax+228], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _runCount$8828[ebp]
mov	DWORD PTR [eax+224], ecx
movzx	eax, BYTE PTR _maxLevel$8840[ebp]
push	eax
movzx	ecx, BYTE PTR _minLevel$8839[ebp]
push	ecx
mov	edx, DWORD PTR _pBiDi$[ebp]
push	edx
call	_reorderLine
add	esp, 12					
mov	DWORD PTR _limit$8825[ebp], 0
mov	DWORD PTR _i$8827[ebp], 0
jmp	SHORT $LN14@ubidi_getR
mov	eax, DWORD PTR _i$8827[ebp]
add	eax, 1
mov	DWORD PTR _i$8827[ebp], eax
mov	eax, DWORD PTR _i$8827[ebp]
cmp	eax, DWORD PTR _runCount$8828[ebp]
jge	SHORT $LN12@ubidi_getR
mov	eax, DWORD PTR _i$8827[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _i$8827[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _runs$8836[ebp]
mov	ecx, DWORD PTR [edx+ecx]
mov	edx, DWORD PTR _levels$8826[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
shl	ecx, 31					
mov	edx, DWORD PTR _runs$8836[ebp]
or	ecx, DWORD PTR [edx+eax]
mov	eax, DWORD PTR _i$8827[ebp]
imul	eax, 12					
mov	edx, DWORD PTR _runs$8836[ebp]
mov	DWORD PTR [edx+eax], ecx
mov	eax, DWORD PTR _i$8827[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$8836[ebp]
mov	edx, DWORD PTR _limit$8825[ebp]
add	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _limit$8825[ebp], edx
mov	eax, DWORD PTR _i$8827[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$8836[ebp]
mov	edx, DWORD PTR _limit$8825[ebp]
mov	DWORD PTR [ecx+eax+4], edx
jmp	SHORT $LN13@ubidi_getR
mov	eax, DWORD PTR _runIndex$8837[ebp]
cmp	eax, DWORD PTR _runCount$8828[ebp]
jge	SHORT $LN33@ubidi_getR
mov	eax, DWORD PTR _pBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+97]
and	ecx, 1
je	SHORT $LN38@ubidi_getR
mov	DWORD PTR tv197[ebp], 0
jmp	SHORT $LN39@ubidi_getR
mov	edx, DWORD PTR _runIndex$8837[ebp]
mov	DWORD PTR tv197[ebp], edx
mov	eax, DWORD PTR tv197[ebp]
mov	DWORD PTR _trailingRun$8861[ebp], eax
mov	eax, DWORD PTR _trailingRun$8861[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _pBiDi$[ebp]
movzx	edx, BYTE PTR [ecx+97]
shl	edx, 31					
mov	ecx, DWORD PTR _runs$8836[ebp]
or	edx, DWORD PTR [ecx+eax]
mov	eax, DWORD PTR _trailingRun$8861[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$8836[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+336], 0
jle	$LN10@ubidi_getR
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+348]
mov	DWORD PTR _start$8865[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR _start$8865[ebp]
lea	eax, DWORD PTR [edx+ecx*8]
mov	DWORD PTR _limit$8866[ebp], eax
mov	eax, DWORD PTR _start$8865[ebp]
mov	DWORD PTR _point$8864[ebp], eax
jmp	SHORT $LN9@ubidi_getR
mov	eax, DWORD PTR _point$8864[ebp]
add	eax, 8
mov	DWORD PTR _point$8864[ebp], eax
mov	eax, DWORD PTR _point$8864[ebp]
cmp	eax, DWORD PTR _limit$8866[ebp]
jae	SHORT $LN10@ubidi_getR
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _point$8864[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_getRunFromLogicalIndex
add	esp, 12					
mov	DWORD PTR _runIndex$8867[ebp], eax
mov	eax, DWORD PTR _runIndex$8867[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR [ecx+228]
mov	ecx, DWORD PTR _point$8864[ebp]
mov	edx, DWORD PTR [edx+eax+8]
or	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _runIndex$8867[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [ecx+228]
mov	DWORD PTR [ecx+eax+8], edx
jmp	SHORT $LN8@ubidi_getR
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+352], 0
jle	$LN6@ubidi_getR
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _start$8873[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _start$8873[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _limit$8874[ebp], eax
mov	eax, DWORD PTR _start$8873[ebp]
mov	DWORD PTR _pu$8875[ebp], eax
jmp	SHORT $LN5@ubidi_getR
mov	eax, DWORD PTR _pu$8875[ebp]
add	eax, 2
mov	DWORD PTR _pu$8875[ebp], eax
mov	eax, DWORD PTR _pu$8875[ebp]
cmp	eax, DWORD PTR _limit$8874[ebp]
jae	$LN6@ubidi_getR
mov	eax, DWORD PTR _pu$8875[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, -4					
cmp	ecx, 8204				
je	SHORT $LN1@ubidi_getR
mov	eax, DWORD PTR _pu$8875[ebp]
movzx	ecx, WORD PTR [eax]
sub	ecx, 8234				
cmp	ecx, 5
jb	SHORT $LN1@ubidi_getR
mov	eax, DWORD PTR _pu$8875[ebp]
movzx	ecx, WORD PTR [eax]
sub	ecx, 8294				
cmp	ecx, 4
jae	SHORT $LN2@ubidi_getR
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pu$8875[ebp]
sub	ecx, DWORD PTR _start$8873[ebp]
sar	ecx, 1
push	ecx
mov	edx, DWORD PTR _pBiDi$[ebp]
push	edx
call	_getRunFromLogicalIndex
add	esp, 12					
mov	DWORD PTR _runIndex$8872[ebp], eax
mov	eax, DWORD PTR _runIndex$8872[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR [ecx+228]
mov	eax, DWORD PTR [edx+eax+8]
sub	eax, 1
mov	ecx, DWORD PTR _runIndex$8872[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR [edx+228]
mov	DWORD PTR [edx+ecx+8], eax
jmp	$LN4@ubidi_getR
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 436				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_getSingleRun PROC					
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
mov	eax, DWORD PTR _pBiDi$[ebp]
add	eax, 232				
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [ecx+228], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+224], 1
movzx	eax, BYTE PTR _level$[ebp]
shl	eax, 31					
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR [ecx+228]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+228]
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+228]
mov	DWORD PTR [ecx+8], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_reorderLine PROC					
push	ebp
mov	ebp, esp
sub	esp, 288				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-288]
mov	ecx, 72					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
movzx	eax, BYTE PTR _maxLevel$[ebp]
movzx	ecx, BYTE PTR _minLevel$[ebp]
or	ecx, 1
cmp	eax, ecx
jg	SHORT $LN19@reorderLin
jmp	$LN20@reorderLin
mov	al, BYTE PTR _minLevel$[ebp]
add	al, 1
mov	BYTE PTR _minLevel$[ebp], al
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+228]
mov	DWORD PTR _runs$[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	DWORD PTR _levels$[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+224]
mov	DWORD PTR _runCount$[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR [eax+132]
cmp	edx, DWORD PTR [ecx+16]
jge	SHORT $LN17@reorderLin
mov	eax, DWORD PTR _runCount$[ebp]
sub	eax, 1
mov	DWORD PTR _runCount$[ebp], eax
mov	al, BYTE PTR _maxLevel$[ebp]
sub	al, 1
mov	BYTE PTR _maxLevel$[ebp], al
movzx	ecx, BYTE PTR _maxLevel$[ebp]
movzx	edx, BYTE PTR _minLevel$[ebp]
cmp	ecx, edx
jl	$LN16@reorderLin
mov	DWORD PTR _firstRun$[ebp], 0
mov	eax, DWORD PTR _firstRun$[ebp]
cmp	eax, DWORD PTR _runCount$[ebp]
jge	SHORT $LN12@reorderLin
mov	eax, DWORD PTR _firstRun$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	eax, DWORD PTR _levels$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
movzx	edx, BYTE PTR _maxLevel$[ebp]
cmp	ecx, edx
jge	SHORT $LN12@reorderLin
mov	eax, DWORD PTR _firstRun$[ebp]
add	eax, 1
mov	DWORD PTR _firstRun$[ebp], eax
jmp	SHORT $LN13@reorderLin
mov	eax, DWORD PTR _firstRun$[ebp]
cmp	eax, DWORD PTR _runCount$[ebp]
jl	SHORT $LN11@reorderLin
jmp	$LN14@reorderLin
mov	eax, DWORD PTR _firstRun$[ebp]
mov	DWORD PTR _limitRun$[ebp], eax
mov	eax, DWORD PTR _limitRun$[ebp]
add	eax, 1
mov	DWORD PTR _limitRun$[ebp], eax
mov	ecx, DWORD PTR _limitRun$[ebp]
cmp	ecx, DWORD PTR _runCount$[ebp]
jge	SHORT $LN9@reorderLin
mov	eax, DWORD PTR _limitRun$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	eax, DWORD PTR _levels$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
movzx	edx, BYTE PTR _maxLevel$[ebp]
cmp	ecx, edx
jl	SHORT $LN9@reorderLin
jmp	SHORT $LN10@reorderLin
mov	eax, DWORD PTR _limitRun$[ebp]
sub	eax, 1
mov	DWORD PTR _endRun$[ebp], eax
mov	eax, DWORD PTR _firstRun$[ebp]
cmp	eax, DWORD PTR _endRun$[ebp]
jge	SHORT $LN7@reorderLin
mov	eax, DWORD PTR _firstRun$[ebp]
imul	eax, 12					
add	eax, DWORD PTR _runs$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _tempRun$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _tempRun$[ebp+4], edx
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR _tempRun$[ebp+8], eax
mov	eax, DWORD PTR _endRun$[ebp]
imul	eax, 12					
add	eax, DWORD PTR _runs$[ebp]
mov	ecx, DWORD PTR _firstRun$[ebp]
imul	ecx, 12					
add	ecx, DWORD PTR _runs$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _endRun$[ebp]
imul	eax, 12					
add	eax, DWORD PTR _runs$[ebp]
mov	ecx, DWORD PTR _tempRun$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _tempRun$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _tempRun$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _firstRun$[ebp]
add	eax, 1
mov	DWORD PTR _firstRun$[ebp], eax
mov	eax, DWORD PTR _endRun$[ebp]
sub	eax, 1
mov	DWORD PTR _endRun$[ebp], eax
jmp	SHORT $LN8@reorderLin
mov	eax, DWORD PTR _limitRun$[ebp]
cmp	eax, DWORD PTR _runCount$[ebp]
jne	SHORT $LN6@reorderLin
jmp	SHORT $LN14@reorderLin
jmp	SHORT $LN5@reorderLin
mov	eax, DWORD PTR _limitRun$[ebp]
add	eax, 1
mov	DWORD PTR _firstRun$[ebp], eax
jmp	$LN13@reorderLin
jmp	$LN17@reorderLin
movzx	eax, BYTE PTR _minLevel$[ebp]
and	eax, 1
jne	$LN20@reorderLin
mov	DWORD PTR _firstRun$[ebp], 0
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR [eax+132]
cmp	edx, DWORD PTR [ecx+16]
jne	SHORT $LN2@reorderLin
mov	eax, DWORD PTR _runCount$[ebp]
sub	eax, 1
mov	DWORD PTR _runCount$[ebp], eax
mov	eax, DWORD PTR _firstRun$[ebp]
cmp	eax, DWORD PTR _runCount$[ebp]
jge	SHORT $LN20@reorderLin
mov	eax, DWORD PTR _firstRun$[ebp]
imul	eax, 12					
add	eax, DWORD PTR _runs$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _tempRun$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _tempRun$[ebp+4], edx
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR _tempRun$[ebp+8], eax
mov	eax, DWORD PTR _runCount$[ebp]
imul	eax, 12					
add	eax, DWORD PTR _runs$[ebp]
mov	ecx, DWORD PTR _firstRun$[ebp]
imul	ecx, 12					
add	ecx, DWORD PTR _runs$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _runCount$[ebp]
imul	eax, 12					
add	eax, DWORD PTR _runs$[ebp]
mov	ecx, DWORD PTR _tempRun$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _tempRun$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _tempRun$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _firstRun$[ebp]
add	eax, 1
mov	DWORD PTR _firstRun$[ebp], eax
mov	eax, DWORD PTR _runCount$[ebp]
sub	eax, 1
mov	DWORD PTR _runCount$[ebp], eax
jmp	SHORT $LN2@reorderLin
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@reorderLin
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN23@reorderLin
DD	-32					
DD	12					
DD	$LN22@reorderLin
DB	116					
DB	101					
DB	109					
DB	112					
DB	82					
DB	117					
DB	110					
DB	0
ENDP
_getRunFromLogicalIndex PROC				
push	ebp
mov	ebp, esp
sub	esp, 264				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-264]
mov	ecx, 66					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+228]
mov	DWORD PTR _runs$[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+224]
mov	DWORD PTR _runCount$[ebp], ecx
mov	DWORD PTR _visualStart$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@getRunFrom
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _runCount$[ebp]
jge	SHORT $LN2@getRunFrom
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
sub	edx, DWORD PTR _visualStart$[ebp]
mov	DWORD PTR _length$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$[ebp]
mov	edx, DWORD PTR [ecx+eax]
and	edx, 2147483647				
mov	DWORD PTR _logicalStart$[ebp], edx
mov	eax, DWORD PTR _logicalIndex$[ebp]
cmp	eax, DWORD PTR _logicalStart$[ebp]
jl	SHORT $LN1@getRunFrom
mov	eax, DWORD PTR _logicalStart$[ebp]
add	eax, DWORD PTR _length$[ebp]
cmp	DWORD PTR _logicalIndex$[ebp], eax
jge	SHORT $LN1@getRunFrom
mov	eax, DWORD PTR _i$[ebp]
jmp	SHORT $LN5@getRunFrom
mov	eax, DWORD PTR _visualStart$[ebp]
add	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _visualStart$[ebp], eax
jmp	SHORT $LN3@getRunFrom
xor	eax, eax
jne	SHORT $LN7@getRunFrom
mov	ecx, DWORD PTR ?__LINE__Var@?1??getRunFromLogicalIndex@@9@9@8534d2d2
add	ecx, 13					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@BCBOJMPO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 27			
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_reorderLogical_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 252				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 63					
mov	eax, -858993460				
rep stosd
mov	BYTE PTR _minLevel$[ebp], 0
mov	BYTE PTR _maxLevel$[ebp], 0
cmp	DWORD PTR _indexMap$[ebp], 0
je	SHORT $LN17@ubidi_reor
lea	eax, DWORD PTR _maxLevel$[ebp]
push	eax
lea	ecx, DWORD PTR _minLevel$[ebp]
push	ecx
mov	edx, DWORD PTR _indexMap$[ebp]
push	edx
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _levels$[ebp]
push	ecx
call	_prepareReorder
add	esp, 20					
movsx	edx, al
test	edx, edx
jne	SHORT $LN18@ubidi_reor
jmp	$LN19@ubidi_reor
movzx	eax, BYTE PTR _minLevel$[ebp]
movzx	ecx, BYTE PTR _maxLevel$[ebp]
cmp	eax, ecx
jne	SHORT $LN16@ubidi_reor
movzx	eax, BYTE PTR _minLevel$[ebp]
and	eax, 1
jne	SHORT $LN16@ubidi_reor
jmp	$LN19@ubidi_reor
movzx	eax, BYTE PTR _minLevel$[ebp]
or	eax, 1
mov	BYTE PTR _minLevel$[ebp], al
mov	DWORD PTR _start$[ebp], 0
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN9@ubidi_reor
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _start$[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _maxLevel$[ebp]
cmp	ecx, edx
jge	SHORT $LN9@ubidi_reor
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN10@ubidi_reor
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jl	SHORT $LN8@ubidi_reor
jmp	SHORT $LN14@ubidi_reor
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _limit$[ebp]
add	eax, 1
mov	DWORD PTR _limit$[ebp], eax
mov	ecx, DWORD PTR _limit$[ebp]
cmp	ecx, DWORD PTR _length$[ebp]
jge	SHORT $LN6@ubidi_reor
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _limit$[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _maxLevel$[ebp]
cmp	ecx, edx
jl	SHORT $LN6@ubidi_reor
jmp	SHORT $LN7@ubidi_reor
mov	eax, DWORD PTR _limit$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _sumOfSosEos$[ebp], edx
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _indexMap$[ebp]
mov	edx, DWORD PTR _sumOfSosEos$[ebp]
sub	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _indexMap$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
mov	ecx, DWORD PTR _start$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jl	SHORT $LN5@ubidi_reor
mov	eax, DWORD PTR _limit$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jne	SHORT $LN2@ubidi_reor
jmp	SHORT $LN14@ubidi_reor
jmp	SHORT $LN1@ubidi_reor
mov	eax, DWORD PTR _limit$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
jmp	$LN10@ubidi_reor
mov	al, BYTE PTR _maxLevel$[ebp]
sub	al, 1
mov	BYTE PTR _maxLevel$[ebp], al
movzx	ecx, BYTE PTR _maxLevel$[ebp]
movzx	edx, BYTE PTR _minLevel$[ebp]
cmp	ecx, edx
jge	$LN15@ubidi_reor
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@ubidi_reor
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN23@ubidi_reor
DD	-41					
DD	1
DD	$LN21@ubidi_reor
DD	-53					
DD	1
DD	$LN22@ubidi_reor
DB	109					
DB	97					
DB	120					
DB	76					
DB	101					
DB	118					
DB	101					
DB	108					
DB	0
DB	109					
DB	105					
DB	110					
DB	76					
DB	101					
DB	118					
DB	101					
DB	108					
DB	0
ENDP
_prepareReorder PROC					
push	ebp
mov	ebp, esp
sub	esp, 240				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _levels$[ebp], 0
je	SHORT $LN8@prepareReo
cmp	DWORD PTR _length$[ebp], 0
jg	SHORT $LN9@prepareReo
xor	al, al
jmp	$LN10@prepareReo
mov	BYTE PTR _minLevel$[ebp], 126		
mov	BYTE PTR _maxLevel$[ebp], 0
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _start$[ebp], eax
cmp	DWORD PTR _start$[ebp], 0
jle	SHORT $LN6@prepareReo
mov	eax, DWORD PTR _start$[ebp]
sub	eax, 1
mov	DWORD PTR _start$[ebp], eax
mov	ecx, DWORD PTR _levels$[ebp]
add	ecx, DWORD PTR _start$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _level$[ebp], dl
movzx	eax, BYTE PTR _level$[ebp]
cmp	eax, 126				
jle	SHORT $LN5@prepareReo
xor	al, al
jmp	SHORT $LN10@prepareReo
movzx	eax, BYTE PTR _level$[ebp]
movzx	ecx, BYTE PTR _minLevel$[ebp]
cmp	eax, ecx
jge	SHORT $LN4@prepareReo
mov	al, BYTE PTR _level$[ebp]
mov	BYTE PTR _minLevel$[ebp], al
movzx	eax, BYTE PTR _level$[ebp]
movzx	ecx, BYTE PTR _maxLevel$[ebp]
cmp	eax, ecx
jle	SHORT $LN3@prepareReo
mov	al, BYTE PTR _level$[ebp]
mov	BYTE PTR _maxLevel$[ebp], al
jmp	SHORT $LN7@prepareReo
mov	eax, DWORD PTR _pMinLevel$[ebp]
mov	cl, BYTE PTR _minLevel$[ebp]
mov	BYTE PTR [eax], cl
mov	eax, DWORD PTR _pMaxLevel$[ebp]
mov	cl, BYTE PTR _maxLevel$[ebp]
mov	BYTE PTR [eax], cl
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _start$[ebp], eax
cmp	DWORD PTR _start$[ebp], 0
jle	SHORT $LN1@prepareReo
mov	eax, DWORD PTR _start$[ebp]
sub	eax, 1
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _indexMap$[ebp]
mov	edx, DWORD PTR _start$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
jmp	SHORT $LN2@prepareReo
mov	al, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_reorderVisual_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 264				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-264]
mov	ecx, 66					
mov	eax, -858993460				
rep stosd
mov	BYTE PTR _minLevel$[ebp], 0
mov	BYTE PTR _maxLevel$[ebp], 0
cmp	DWORD PTR _indexMap$[ebp], 0
je	SHORT $LN16@ubidi_reor@2
lea	eax, DWORD PTR _maxLevel$[ebp]
push	eax
lea	ecx, DWORD PTR _minLevel$[ebp]
push	ecx
mov	edx, DWORD PTR _indexMap$[ebp]
push	edx
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _levels$[ebp]
push	ecx
call	_prepareReorder
add	esp, 20					
movsx	edx, al
test	edx, edx
jne	SHORT $LN17@ubidi_reor@2
jmp	$LN18@ubidi_reor@2
movzx	eax, BYTE PTR _minLevel$[ebp]
movzx	ecx, BYTE PTR _maxLevel$[ebp]
cmp	eax, ecx
jne	SHORT $LN15@ubidi_reor@2
movzx	eax, BYTE PTR _minLevel$[ebp]
and	eax, 1
jne	SHORT $LN15@ubidi_reor@2
jmp	$LN18@ubidi_reor@2
movzx	eax, BYTE PTR _minLevel$[ebp]
or	eax, 1
mov	BYTE PTR _minLevel$[ebp], al
mov	DWORD PTR _start$[ebp], 0
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN8@ubidi_reor@2
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _start$[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _maxLevel$[ebp]
cmp	ecx, edx
jge	SHORT $LN8@ubidi_reor@2
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN9@ubidi_reor@2
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jl	SHORT $LN7@ubidi_reor@2
jmp	$LN13@ubidi_reor@2
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _limit$[ebp]
add	eax, 1
mov	DWORD PTR _limit$[ebp], eax
mov	ecx, DWORD PTR _limit$[ebp]
cmp	ecx, DWORD PTR _length$[ebp]
jge	SHORT $LN5@ubidi_reor@2
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _limit$[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _maxLevel$[ebp]
cmp	ecx, edx
jl	SHORT $LN5@ubidi_reor@2
jmp	SHORT $LN6@ubidi_reor@2
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, 1
mov	DWORD PTR _end$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jge	SHORT $LN3@ubidi_reor@2
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _indexMap$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _temp$[ebp], edx
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _indexMap$[ebp]
mov	edx, DWORD PTR _end$[ebp]
mov	esi, DWORD PTR _indexMap$[ebp]
mov	edx, DWORD PTR [esi+edx*4]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _end$[ebp]
mov	ecx, DWORD PTR _indexMap$[ebp]
mov	edx, DWORD PTR _temp$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _end$[ebp]
sub	eax, 1
mov	DWORD PTR _end$[ebp], eax
jmp	SHORT $LN4@ubidi_reor@2
mov	eax, DWORD PTR _limit$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jne	SHORT $LN2@ubidi_reor@2
jmp	SHORT $LN13@ubidi_reor@2
jmp	SHORT $LN1@ubidi_reor@2
mov	eax, DWORD PTR _limit$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
jmp	$LN9@ubidi_reor@2
mov	al, BYTE PTR _maxLevel$[ebp]
sub	al, 1
mov	BYTE PTR _maxLevel$[ebp], al
movzx	ecx, BYTE PTR _maxLevel$[ebp]
movzx	edx, BYTE PTR _minLevel$[ebp]
cmp	ecx, edx
jge	$LN14@ubidi_reor@2
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@ubidi_reor@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN22@ubidi_reor@2
DD	-53					
DD	1
DD	$LN20@ubidi_reor@2
DD	-65					
DD	1
DD	$LN21@ubidi_reor@2
DB	109					
DB	97					
DB	120					
DB	76					
DB	101					
DB	118					
DB	101					
DB	108					
DB	0
DB	109					
DB	105					
DB	110					
DB	76					
DB	101					
DB	118					
DB	101					
DB	108					
DB	0
ENDP
_ubidi_getVisualIndex_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 460				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-460]
mov	ecx, 115				
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _visualIndex$[ebp], -1
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN43@ubidi_getV@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN44@ubidi_getV@2
or	eax, -1
jmp	$LN45@ubidi_getV@2
cmp	DWORD PTR _pBiDi$[ebp], 0
je	SHORT $LN41@ubidi_getV@2
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _pBiDi$[ebp]
je	SHORT $LN42@ubidi_getV@2
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN41@ubidi_getV@2
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [ecx]
cmp	eax, DWORD PTR [edx]
je	SHORT $LN42@ubidi_getV@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 27			
or	eax, -1
jmp	$LN45@ubidi_getV@2
cmp	DWORD PTR _logicalIndex$[ebp], 0
jl	SHORT $LN38@ubidi_getV@2
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _logicalIndex$[ebp]
cmp	ecx, DWORD PTR [eax+16]
jl	SHORT $LN39@ubidi_getV@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
or	eax, -1
jmp	$LN45@ubidi_getV@2
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+120]
mov	DWORD PTR tv75[ebp], ecx
cmp	DWORD PTR tv75[ebp], 0
je	SHORT $LN35@ubidi_getV@2
cmp	DWORD PTR tv75[ebp], 1
je	SHORT $LN34@ubidi_getV@2
jmp	SHORT $LN33@ubidi_getV@2
mov	eax, DWORD PTR _logicalIndex$[ebp]
mov	DWORD PTR _visualIndex$[ebp], eax
jmp	$LN36@ubidi_getV@2
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, DWORD PTR _logicalIndex$[ebp]
sub	ecx, 1
mov	DWORD PTR _visualIndex$[ebp], ecx
jmp	$LN36@ubidi_getV@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_ubidi_getRuns_56
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN32@ubidi_getV@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
or	eax, -1
jmp	$LN45@ubidi_getV@2
jmp	$LN36@ubidi_getV@2
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+228]
mov	DWORD PTR _runs$9007[ebp], ecx
mov	DWORD PTR _visualStart$9009[ebp], 0
mov	DWORD PTR _i$9008[ebp], 0
jmp	SHORT $LN30@ubidi_getV@2
mov	eax, DWORD PTR _i$9008[ebp]
add	eax, 1
mov	DWORD PTR _i$9008[ebp], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _i$9008[ebp]
cmp	ecx, DWORD PTR [eax+224]
jge	SHORT $LN28@ubidi_getV@2
mov	eax, DWORD PTR _i$9008[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$9007[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
sub	edx, DWORD PTR _visualStart$9009[ebp]
mov	DWORD PTR _length$9011[ebp], edx
mov	eax, DWORD PTR _i$9008[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$9007[ebp]
mov	edx, DWORD PTR [ecx+eax]
and	edx, 2147483647				
mov	eax, DWORD PTR _logicalIndex$[ebp]
sub	eax, edx
mov	DWORD PTR _offset$9010[ebp], eax
js	SHORT $LN27@ubidi_getV@2
mov	eax, DWORD PTR _offset$9010[ebp]
cmp	eax, DWORD PTR _length$9011[ebp]
jge	SHORT $LN27@ubidi_getV@2
mov	eax, DWORD PTR _i$9008[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$9007[ebp]
mov	edx, DWORD PTR [ecx+eax]
and	edx, -2147483648			
sete	al
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN26@ubidi_getV@2
mov	eax, DWORD PTR _visualStart$9009[ebp]
add	eax, DWORD PTR _offset$9010[ebp]
mov	DWORD PTR _visualIndex$[ebp], eax
jmp	SHORT $LN25@ubidi_getV@2
mov	eax, DWORD PTR _visualStart$9009[ebp]
add	eax, DWORD PTR _length$9011[ebp]
sub	eax, DWORD PTR _offset$9010[ebp]
sub	eax, 1
mov	DWORD PTR _visualIndex$[ebp], eax
jmp	SHORT $LN28@ubidi_getV@2
mov	eax, DWORD PTR _visualStart$9009[ebp]
add	eax, DWORD PTR _length$9011[ebp]
mov	DWORD PTR _visualStart$9009[ebp], eax
jmp	$LN29@ubidi_getV@2
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _i$9008[ebp]
cmp	ecx, DWORD PTR [eax+224]
jl	SHORT $LN36@ubidi_getV@2
or	eax, -1
jmp	$LN45@ubidi_getV@2
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+336], 0
jle	$LN23@ubidi_getV@2
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+228]
mov	DWORD PTR _runs$9021[ebp], ecx
mov	DWORD PTR _visualStart$9025[ebp], 0
mov	DWORD PTR _markFound$9026[ebp], 0
mov	DWORD PTR _i$9022[ebp], 0
jmp	SHORT $LN22@ubidi_getV@2
mov	eax, DWORD PTR _i$9022[ebp]
add	eax, 1
mov	DWORD PTR _i$9022[ebp], eax
mov	ecx, DWORD PTR _visualStart$9025[ebp]
add	ecx, DWORD PTR _length$9023[ebp]
mov	DWORD PTR _visualStart$9025[ebp], ecx
mov	eax, DWORD PTR _i$9022[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$9021[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
sub	edx, DWORD PTR _visualStart$9025[ebp]
mov	DWORD PTR _length$9023[ebp], edx
mov	eax, DWORD PTR _i$9022[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$9021[ebp]
mov	edx, DWORD PTR [ecx+eax+8]
mov	DWORD PTR _insertRemove$9024[ebp], edx
mov	eax, DWORD PTR _insertRemove$9024[ebp]
and	eax, 5
je	SHORT $LN19@ubidi_getV@2
mov	eax, DWORD PTR _markFound$9026[ebp]
add	eax, 1
mov	DWORD PTR _markFound$9026[ebp], eax
mov	eax, DWORD PTR _i$9022[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$9021[ebp]
mov	edx, DWORD PTR _visualIndex$[ebp]
cmp	edx, DWORD PTR [ecx+eax+4]
jge	SHORT $LN18@ubidi_getV@2
mov	eax, DWORD PTR _visualIndex$[ebp]
add	eax, DWORD PTR _markFound$9026[ebp]
jmp	$LN45@ubidi_getV@2
mov	eax, DWORD PTR _insertRemove$9024[ebp]
and	eax, 10					
je	SHORT $LN17@ubidi_getV@2
mov	eax, DWORD PTR _markFound$9026[ebp]
add	eax, 1
mov	DWORD PTR _markFound$9026[ebp], eax
jmp	$LN21@ubidi_getV@2
jmp	$LN16@ubidi_getV@2
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+352], 0
jle	$LN16@ubidi_getV@2
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+228]
mov	DWORD PTR _runs$9035[ebp], ecx
mov	DWORD PTR _visualStart$9042[ebp], 0
mov	DWORD PTR _controlFound$9043[ebp], 0
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _logicalIndex$[ebp]
mov	ax, WORD PTR [ecx+edx*2]
mov	WORD PTR _uchar$9044[ebp], ax
movzx	eax, WORD PTR _uchar$9044[ebp]
and	eax, -4					
cmp	eax, 8204				
je	SHORT $LN13@ubidi_getV@2
movzx	eax, WORD PTR _uchar$9044[ebp]
sub	eax, 8234				
cmp	eax, 5
jb	SHORT $LN13@ubidi_getV@2
movzx	eax, WORD PTR _uchar$9044[ebp]
sub	eax, 8294				
cmp	eax, 4
jae	SHORT $LN14@ubidi_getV@2
or	eax, -1
jmp	$LN45@ubidi_getV@2
mov	DWORD PTR _i$9036[ebp], 0
jmp	SHORT $LN12@ubidi_getV@2
mov	eax, DWORD PTR _i$9036[ebp]
add	eax, 1
mov	DWORD PTR _i$9036[ebp], eax
mov	ecx, DWORD PTR _visualStart$9042[ebp]
add	ecx, DWORD PTR _length$9040[ebp]
mov	DWORD PTR _visualStart$9042[ebp], ecx
mov	eax, DWORD PTR _i$9036[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$9035[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
sub	edx, DWORD PTR _visualStart$9042[ebp]
mov	DWORD PTR _length$9040[ebp], edx
mov	eax, DWORD PTR _i$9036[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$9035[ebp]
mov	edx, DWORD PTR [ecx+eax+8]
mov	DWORD PTR _insertRemove$9041[ebp], edx
mov	eax, DWORD PTR _i$9036[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$9035[ebp]
mov	edx, DWORD PTR _visualIndex$[ebp]
cmp	edx, DWORD PTR [ecx+eax+4]
jl	SHORT $LN9@ubidi_getV@2
mov	eax, DWORD PTR _controlFound$9043[ebp]
sub	eax, DWORD PTR _insertRemove$9041[ebp]
mov	DWORD PTR _controlFound$9043[ebp], eax
jmp	$LN11@ubidi_getV@2
cmp	DWORD PTR _insertRemove$9041[ebp], 0
jne	SHORT $LN8@ubidi_getV@2
mov	eax, DWORD PTR _visualIndex$[ebp]
sub	eax, DWORD PTR _controlFound$9043[ebp]
jmp	$LN45@ubidi_getV@2
mov	eax, DWORD PTR _i$9036[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$9035[ebp]
mov	edx, DWORD PTR [ecx+eax]
and	edx, -2147483648			
sete	al
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN7@ubidi_getV@2
mov	eax, DWORD PTR _i$9036[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$9035[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _start$9038[ebp], edx
mov	eax, DWORD PTR _logicalIndex$[ebp]
mov	DWORD PTR _limit$9039[ebp], eax
jmp	SHORT $LN6@ubidi_getV@2
mov	eax, DWORD PTR _logicalIndex$[ebp]
add	eax, 1
mov	DWORD PTR _start$9038[ebp], eax
mov	eax, DWORD PTR _i$9036[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$9035[ebp]
mov	edx, DWORD PTR [ecx+eax]
and	edx, 2147483647				
add	edx, DWORD PTR _length$9040[ebp]
mov	DWORD PTR _limit$9039[ebp], edx
mov	eax, DWORD PTR _start$9038[ebp]
mov	DWORD PTR _j$9037[ebp], eax
jmp	SHORT $LN5@ubidi_getV@2
mov	eax, DWORD PTR _j$9037[ebp]
add	eax, 1
mov	DWORD PTR _j$9037[ebp], eax
mov	eax, DWORD PTR _j$9037[ebp]
cmp	eax, DWORD PTR _limit$9039[ebp]
jge	SHORT $LN3@ubidi_getV@2
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _j$9037[ebp]
mov	ax, WORD PTR [ecx+edx*2]
mov	WORD PTR _uchar$9044[ebp], ax
movzx	eax, WORD PTR _uchar$9044[ebp]
and	eax, -4					
cmp	eax, 8204				
je	SHORT $LN1@ubidi_getV@2
movzx	eax, WORD PTR _uchar$9044[ebp]
sub	eax, 8234				
cmp	eax, 5
jb	SHORT $LN1@ubidi_getV@2
movzx	eax, WORD PTR _uchar$9044[ebp]
sub	eax, 8294				
cmp	eax, 4
jae	SHORT $LN2@ubidi_getV@2
mov	eax, DWORD PTR _controlFound$9043[ebp]
add	eax, 1
mov	DWORD PTR _controlFound$9043[ebp], eax
jmp	SHORT $LN4@ubidi_getV@2
mov	eax, DWORD PTR _visualIndex$[ebp]
sub	eax, DWORD PTR _controlFound$9043[ebp]
jmp	SHORT $LN45@ubidi_getV@2
jmp	$LN11@ubidi_getV@2
mov	eax, DWORD PTR _visualIndex$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 460				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_getLogicalIndex_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 436				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-436]
mov	ecx, 109				
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN48@ubidi_getL@4
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN49@ubidi_getL@4
or	eax, -1
jmp	$LN50@ubidi_getL@4
cmp	DWORD PTR _pBiDi$[ebp], 0
je	SHORT $LN46@ubidi_getL@4
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _pBiDi$[ebp]
je	SHORT $LN47@ubidi_getL@4
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN46@ubidi_getL@4
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [ecx]
cmp	eax, DWORD PTR [edx]
je	SHORT $LN47@ubidi_getL@4
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 27			
or	eax, -1
jmp	$LN50@ubidi_getL@4
cmp	DWORD PTR _visualIndex$[ebp], 0
jl	SHORT $LN43@ubidi_getL@4
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _visualIndex$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jl	SHORT $LN44@ubidi_getL@4
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
or	eax, -1
jmp	$LN50@ubidi_getL@4
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+336], 0
jne	SHORT $LN42@ubidi_getL@4
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+352], 0
jne	SHORT $LN42@ubidi_getL@4
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+120], 0
jne	SHORT $LN41@ubidi_getL@4
mov	eax, DWORD PTR _visualIndex$[ebp]
jmp	$LN50@ubidi_getL@4
jmp	SHORT $LN42@ubidi_getL@4
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+120], 1
jne	SHORT $LN42@ubidi_getL@4
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [eax+16]
sub	eax, DWORD PTR _visualIndex$[ebp]
sub	eax, 1
jmp	$LN50@ubidi_getL@4
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_ubidi_getRuns_56
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN38@ubidi_getL@4
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
or	eax, -1
jmp	$LN50@ubidi_getL@4
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+228]
mov	DWORD PTR _runs$[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+224]
mov	DWORD PTR _runCount$[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+336], 0
jle	$LN37@ubidi_getL@4
mov	DWORD PTR _markFound$9091[ebp], 0
mov	DWORD PTR _visualStart$9093[ebp], 0
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+228]
mov	DWORD PTR _runs$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN36@ubidi_getL@4
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _visualStart$9093[ebp]
add	ecx, DWORD PTR _length$9094[ebp]
mov	DWORD PTR _visualStart$9093[ebp], ecx
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
sub	edx, DWORD PTR _visualStart$9093[ebp]
mov	DWORD PTR _length$9094[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$[ebp]
mov	edx, DWORD PTR [ecx+eax+8]
mov	DWORD PTR _insertRemove$9092[ebp], edx
mov	eax, DWORD PTR _insertRemove$9092[ebp]
and	eax, 5
je	SHORT $LN33@ubidi_getL@4
mov	eax, DWORD PTR _visualStart$9093[ebp]
add	eax, DWORD PTR _markFound$9091[ebp]
cmp	DWORD PTR _visualIndex$[ebp], eax
jg	SHORT $LN32@ubidi_getL@4
or	eax, -1
jmp	$LN50@ubidi_getL@4
mov	eax, DWORD PTR _markFound$9091[ebp]
add	eax, 1
mov	DWORD PTR _markFound$9091[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
add	edx, DWORD PTR _markFound$9091[ebp]
cmp	DWORD PTR _visualIndex$[ebp], edx
jge	SHORT $LN31@ubidi_getL@4
mov	eax, DWORD PTR _visualIndex$[ebp]
sub	eax, DWORD PTR _markFound$9091[ebp]
mov	DWORD PTR _visualIndex$[ebp], eax
jmp	SHORT $LN34@ubidi_getL@4
mov	eax, DWORD PTR _insertRemove$9092[ebp]
and	eax, 10					
je	SHORT $LN30@ubidi_getL@4
mov	eax, DWORD PTR _visualStart$9093[ebp]
add	eax, DWORD PTR _length$9094[ebp]
add	eax, DWORD PTR _markFound$9091[ebp]
cmp	DWORD PTR _visualIndex$[ebp], eax
jne	SHORT $LN29@ubidi_getL@4
or	eax, -1
jmp	$LN50@ubidi_getL@4
mov	eax, DWORD PTR _markFound$9091[ebp]
add	eax, 1
mov	DWORD PTR _markFound$9091[ebp], eax
jmp	$LN35@ubidi_getL@4
jmp	$LN28@ubidi_getL@4
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+352], 0
jle	$LN28@ubidi_getL@4
mov	DWORD PTR _controlFound$9105[ebp], 0
mov	DWORD PTR _visualStart$9110[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN26@ubidi_getL@4
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _visualStart$9110[ebp]
add	ecx, DWORD PTR _length$9107[ebp]
mov	DWORD PTR _visualStart$9110[ebp], ecx
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
sub	edx, DWORD PTR _visualStart$9110[ebp]
mov	DWORD PTR _length$9107[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$[ebp]
mov	edx, DWORD PTR [ecx+eax+8]
mov	DWORD PTR _insertRemove$9106[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
sub	edx, DWORD PTR _controlFound$9105[ebp]
add	edx, DWORD PTR _insertRemove$9106[ebp]
cmp	DWORD PTR _visualIndex$[ebp], edx
jl	SHORT $LN23@ubidi_getL@4
mov	eax, DWORD PTR _controlFound$9105[ebp]
sub	eax, DWORD PTR _insertRemove$9106[ebp]
mov	DWORD PTR _controlFound$9105[ebp], eax
jmp	SHORT $LN25@ubidi_getL@4
cmp	DWORD PTR _insertRemove$9106[ebp], 0
jne	SHORT $LN22@ubidi_getL@4
mov	eax, DWORD PTR _visualIndex$[ebp]
add	eax, DWORD PTR _controlFound$9105[ebp]
mov	DWORD PTR _visualIndex$[ebp], eax
jmp	$LN28@ubidi_getL@4
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _logicalStart$9108[ebp], edx
mov	eax, DWORD PTR _logicalStart$9108[ebp]
and	eax, -2147483648			
sete	cl
mov	BYTE PTR _evenRun$9114[ebp], cl
mov	eax, DWORD PTR _logicalStart$9108[ebp]
and	eax, 2147483647				
mov	DWORD PTR _logicalStart$9108[ebp], eax
mov	eax, DWORD PTR _length$9107[ebp]
mov	ecx, DWORD PTR _logicalStart$9108[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _logicalEnd$9109[ebp], edx
mov	DWORD PTR _j$9111[ebp], 0
jmp	SHORT $LN21@ubidi_getL@4
mov	eax, DWORD PTR _j$9111[ebp]
add	eax, 1
mov	DWORD PTR _j$9111[ebp], eax
mov	eax, DWORD PTR _j$9111[ebp]
cmp	eax, DWORD PTR _length$9107[ebp]
jge	$LN19@ubidi_getL@4
movsx	eax, BYTE PTR _evenRun$9114[ebp]
test	eax, eax
je	SHORT $LN52@ubidi_getL@4
mov	ecx, DWORD PTR _logicalStart$9108[ebp]
add	ecx, DWORD PTR _j$9111[ebp]
mov	DWORD PTR tv187[ebp], ecx
jmp	SHORT $LN53@ubidi_getL@4
mov	edx, DWORD PTR _logicalEnd$9109[ebp]
sub	edx, DWORD PTR _j$9111[ebp]
mov	DWORD PTR tv187[ebp], edx
mov	eax, DWORD PTR tv187[ebp]
mov	DWORD PTR _k$9112[ebp], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _k$9112[ebp]
mov	ax, WORD PTR [ecx+edx*2]
mov	WORD PTR _uchar$9113[ebp], ax
movzx	eax, WORD PTR _uchar$9113[ebp]
and	eax, -4					
cmp	eax, 8204				
je	SHORT $LN17@ubidi_getL@4
movzx	eax, WORD PTR _uchar$9113[ebp]
sub	eax, 8234				
cmp	eax, 5
jb	SHORT $LN17@ubidi_getL@4
movzx	eax, WORD PTR _uchar$9113[ebp]
sub	eax, 8294				
cmp	eax, 4
jae	SHORT $LN18@ubidi_getL@4
mov	eax, DWORD PTR _controlFound$9105[ebp]
add	eax, 1
mov	DWORD PTR _controlFound$9105[ebp], eax
mov	eax, DWORD PTR _visualIndex$[ebp]
add	eax, DWORD PTR _controlFound$9105[ebp]
mov	ecx, DWORD PTR _visualStart$9110[ebp]
add	ecx, DWORD PTR _j$9111[ebp]
cmp	eax, ecx
jne	SHORT $LN16@ubidi_getL@4
jmp	SHORT $LN19@ubidi_getL@4
jmp	$LN20@ubidi_getL@4
mov	eax, DWORD PTR _visualIndex$[ebp]
add	eax, DWORD PTR _controlFound$9105[ebp]
mov	DWORD PTR _visualIndex$[ebp], eax
jmp	SHORT $LN28@ubidi_getL@4
jmp	$LN25@ubidi_getL@4
cmp	DWORD PTR _runCount$[ebp], 10		
jg	SHORT $LN15@ubidi_getL@4
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN14@ubidi_getL@4
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$[ebp]
mov	edx, DWORD PTR _visualIndex$[ebp]
cmp	edx, DWORD PTR [ecx+eax+4]
jl	SHORT $LN12@ubidi_getL@4
jmp	SHORT $LN13@ubidi_getL@4
jmp	SHORT $LN11@ubidi_getL@4
mov	DWORD PTR _begin$9135[ebp], 0
mov	eax, DWORD PTR _runCount$[ebp]
mov	DWORD PTR _limit$9136[ebp], eax
mov	eax, DWORD PTR _begin$9135[ebp]
add	eax, DWORD PTR _limit$9136[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$[ebp]
mov	edx, DWORD PTR _visualIndex$[ebp]
cmp	edx, DWORD PTR [ecx+eax+4]
jl	SHORT $LN8@ubidi_getL@4
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _begin$9135[ebp], eax
jmp	SHORT $LN7@ubidi_getL@4
cmp	DWORD PTR _i$[ebp], 0
je	SHORT $LN5@ubidi_getL@4
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
imul	eax, 12					
mov	ecx, DWORD PTR _runs$[ebp]
mov	edx, DWORD PTR _visualIndex$[ebp]
cmp	edx, DWORD PTR [ecx+eax+4]
jl	SHORT $LN6@ubidi_getL@4
jmp	SHORT $LN11@ubidi_getL@4
jmp	SHORT $LN7@ubidi_getL@4
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _limit$9136[ebp], eax
jmp	SHORT $LN10@ubidi_getL@4
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _start$[ebp], edx
mov	eax, DWORD PTR _start$[ebp]
and	eax, -2147483648			
sete	cl
movsx	edx, cl
test	edx, edx
je	SHORT $LN3@ubidi_getL@4
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN2@ubidi_getL@4
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
imul	eax, 12					
mov	ecx, DWORD PTR _runs$[ebp]
mov	edx, DWORD PTR _visualIndex$[ebp]
sub	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _visualIndex$[ebp], edx
mov	eax, DWORD PTR _start$[ebp]
add	eax, DWORD PTR _visualIndex$[ebp]
jmp	SHORT $LN50@ubidi_getL@4
jmp	SHORT $LN50@ubidi_getL@4
mov	eax, DWORD PTR _start$[ebp]
and	eax, 2147483647				
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _runs$[ebp]
add	eax, DWORD PTR [edx+ecx+4]
sub	eax, DWORD PTR _visualIndex$[ebp]
sub	eax, 1
pop	edi
pop	esi
pop	ebx
add	esp, 436				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_getLogicalMap_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 412				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-412]
mov	ecx, 103				
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN43@ubidi_getL@5
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN44@ubidi_getL@5
jmp	$LN45@ubidi_getL@5
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_ubidi_countRuns_56
add	esp, 8
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN42@ubidi_getL@5
jmp	$LN45@ubidi_getL@5
cmp	DWORD PTR _indexMap$[ebp], 0
jne	SHORT $LN40@ubidi_getL@5
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN45@ubidi_getL@5
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+228]
mov	DWORD PTR _runs$9171[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+16], 0
jg	SHORT $LN38@ubidi_getL@5
jmp	$LN45@ubidi_getL@5
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR [eax+16]
cmp	edx, DWORD PTR [ecx+20]
jle	SHORT $LN37@ubidi_getL@5
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+16]
shl	ecx, 2
push	ecx
push	255					
mov	edx, DWORD PTR _indexMap$[ebp]
push	edx
call	_memset
add	esp, 12					
mov	DWORD PTR _visualStart$9164[ebp], 0
mov	DWORD PTR _j$9167[ebp], 0
jmp	SHORT $LN36@ubidi_getL@5
mov	eax, DWORD PTR _j$9167[ebp]
add	eax, 1
mov	DWORD PTR _j$9167[ebp], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _j$9167[ebp]
cmp	ecx, DWORD PTR [eax+224]
jge	$LN34@ubidi_getL@5
mov	eax, DWORD PTR _j$9167[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$9171[ebp]
mov	edx, DWORD PTR [ecx+eax]
and	edx, 2147483647				
mov	DWORD PTR _logicalStart$9169[ebp], edx
mov	eax, DWORD PTR _j$9167[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$9171[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _visualLimit$9165[ebp], edx
mov	eax, DWORD PTR _j$9167[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$9171[ebp]
mov	edx, DWORD PTR [ecx+eax]
and	edx, -2147483648			
sete	al
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN33@ubidi_getL@5
mov	eax, DWORD PTR _logicalStart$9169[ebp]
mov	ecx, DWORD PTR _indexMap$[ebp]
mov	edx, DWORD PTR _visualStart$9164[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _logicalStart$9169[ebp]
add	eax, 1
mov	DWORD PTR _logicalStart$9169[ebp], eax
mov	ecx, DWORD PTR _visualStart$9164[ebp]
add	ecx, 1
mov	DWORD PTR _visualStart$9164[ebp], ecx
mov	eax, DWORD PTR _visualStart$9164[ebp]
cmp	eax, DWORD PTR _visualLimit$9165[ebp]
jl	SHORT $LN32@ubidi_getL@5
jmp	SHORT $LN29@ubidi_getL@5
mov	eax, DWORD PTR _visualLimit$9165[ebp]
sub	eax, DWORD PTR _visualStart$9164[ebp]
add	eax, DWORD PTR _logicalStart$9169[ebp]
mov	DWORD PTR _logicalStart$9169[ebp], eax
mov	eax, DWORD PTR _logicalStart$9169[ebp]
sub	eax, 1
mov	DWORD PTR _logicalStart$9169[ebp], eax
mov	ecx, DWORD PTR _logicalStart$9169[ebp]
mov	edx, DWORD PTR _indexMap$[ebp]
mov	eax, DWORD PTR _visualStart$9164[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	ecx, DWORD PTR _visualStart$9164[ebp]
add	ecx, 1
mov	DWORD PTR _visualStart$9164[ebp], ecx
mov	eax, DWORD PTR _visualStart$9164[ebp]
cmp	eax, DWORD PTR _visualLimit$9165[ebp]
jl	SHORT $LN28@ubidi_getL@5
jmp	$LN35@ubidi_getL@5
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+336], 0
jle	$LN25@ubidi_getL@5
mov	DWORD PTR _markFound$9188[ebp], 0
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+224]
mov	DWORD PTR _runCount$9189[ebp], ecx
mov	DWORD PTR _visualStart$9164[ebp], 0
mov	DWORD PTR _i$9166[ebp], 0
jmp	SHORT $LN24@ubidi_getL@5
mov	eax, DWORD PTR _i$9166[ebp]
add	eax, 1
mov	DWORD PTR _i$9166[ebp], eax
mov	ecx, DWORD PTR _visualStart$9164[ebp]
add	ecx, DWORD PTR _length$9190[ebp]
mov	DWORD PTR _visualStart$9164[ebp], ecx
mov	eax, DWORD PTR _i$9166[ebp]
cmp	eax, DWORD PTR _runCount$9189[ebp]
jge	$LN22@ubidi_getL@5
mov	eax, DWORD PTR _i$9166[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$9171[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
sub	edx, DWORD PTR _visualStart$9164[ebp]
mov	DWORD PTR _length$9190[ebp], edx
mov	eax, DWORD PTR _i$9166[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$9171[ebp]
mov	edx, DWORD PTR [ecx+eax+8]
mov	DWORD PTR _insertRemove$9191[ebp], edx
mov	eax, DWORD PTR _insertRemove$9191[ebp]
and	eax, 5
je	SHORT $LN21@ubidi_getL@5
mov	eax, DWORD PTR _markFound$9188[ebp]
add	eax, 1
mov	DWORD PTR _markFound$9188[ebp], eax
cmp	DWORD PTR _markFound$9188[ebp], 0
jle	SHORT $LN20@ubidi_getL@5
mov	eax, DWORD PTR _i$9166[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$9171[ebp]
mov	edx, DWORD PTR [ecx+eax]
and	edx, 2147483647				
mov	DWORD PTR _logicalStart$9169[ebp], edx
mov	eax, DWORD PTR _logicalStart$9169[ebp]
add	eax, DWORD PTR _length$9190[ebp]
mov	DWORD PTR _logicalLimit$9170[ebp], eax
mov	eax, DWORD PTR _logicalStart$9169[ebp]
mov	DWORD PTR _j$9167[ebp], eax
jmp	SHORT $LN19@ubidi_getL@5
mov	eax, DWORD PTR _j$9167[ebp]
add	eax, 1
mov	DWORD PTR _j$9167[ebp], eax
mov	eax, DWORD PTR _j$9167[ebp]
cmp	eax, DWORD PTR _logicalLimit$9170[ebp]
jge	SHORT $LN20@ubidi_getL@5
mov	eax, DWORD PTR _j$9167[ebp]
mov	ecx, DWORD PTR _indexMap$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
add	edx, DWORD PTR _markFound$9188[ebp]
mov	eax, DWORD PTR _j$9167[ebp]
mov	ecx, DWORD PTR _indexMap$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
jmp	SHORT $LN18@ubidi_getL@5
mov	eax, DWORD PTR _insertRemove$9191[ebp]
and	eax, 10					
je	SHORT $LN16@ubidi_getL@5
mov	eax, DWORD PTR _markFound$9188[ebp]
add	eax, 1
mov	DWORD PTR _markFound$9188[ebp], eax
jmp	$LN23@ubidi_getL@5
jmp	$LN45@ubidi_getL@5
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+352], 0
jle	$LN45@ubidi_getL@5
mov	DWORD PTR _controlFound$9203[ebp], 0
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+224]
mov	DWORD PTR _runCount$9204[ebp], ecx
mov	DWORD PTR _visualStart$9164[ebp], 0
mov	DWORD PTR _i$9166[ebp], 0
jmp	SHORT $LN13@ubidi_getL@5
mov	eax, DWORD PTR _i$9166[ebp]
add	eax, 1
mov	DWORD PTR _i$9166[ebp], eax
mov	ecx, DWORD PTR _visualStart$9164[ebp]
add	ecx, DWORD PTR _length$9205[ebp]
mov	DWORD PTR _visualStart$9164[ebp], ecx
mov	eax, DWORD PTR _i$9166[ebp]
cmp	eax, DWORD PTR _runCount$9204[ebp]
jge	$LN45@ubidi_getL@5
mov	eax, DWORD PTR _i$9166[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$9171[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
sub	edx, DWORD PTR _visualStart$9164[ebp]
mov	DWORD PTR _length$9205[ebp], edx
mov	eax, DWORD PTR _i$9166[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$9171[ebp]
mov	edx, DWORD PTR [ecx+eax+8]
mov	DWORD PTR _insertRemove$9206[ebp], edx
mov	eax, DWORD PTR _controlFound$9203[ebp]
sub	eax, DWORD PTR _insertRemove$9206[ebp]
jne	SHORT $LN10@ubidi_getL@5
jmp	SHORT $LN12@ubidi_getL@5
mov	eax, DWORD PTR _i$9166[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$9171[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _logicalStart$9169[ebp], edx
mov	eax, DWORD PTR _logicalStart$9169[ebp]
and	eax, -2147483648			
sete	cl
mov	BYTE PTR _evenRun$9207[ebp], cl
mov	eax, DWORD PTR _logicalStart$9169[ebp]
and	eax, 2147483647				
mov	DWORD PTR _logicalStart$9169[ebp], eax
mov	eax, DWORD PTR _logicalStart$9169[ebp]
add	eax, DWORD PTR _length$9205[ebp]
mov	DWORD PTR _logicalLimit$9170[ebp], eax
cmp	DWORD PTR _insertRemove$9206[ebp], 0
jne	SHORT $LN9@ubidi_getL@5
mov	eax, DWORD PTR _logicalStart$9169[ebp]
mov	DWORD PTR _j$9167[ebp], eax
jmp	SHORT $LN8@ubidi_getL@5
mov	eax, DWORD PTR _j$9167[ebp]
add	eax, 1
mov	DWORD PTR _j$9167[ebp], eax
mov	eax, DWORD PTR _j$9167[ebp]
cmp	eax, DWORD PTR _logicalLimit$9170[ebp]
jge	SHORT $LN6@ubidi_getL@5
mov	eax, DWORD PTR _j$9167[ebp]
mov	ecx, DWORD PTR _indexMap$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
sub	edx, DWORD PTR _controlFound$9203[ebp]
mov	eax, DWORD PTR _j$9167[ebp]
mov	ecx, DWORD PTR _indexMap$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
jmp	SHORT $LN7@ubidi_getL@5
jmp	$LN12@ubidi_getL@5
mov	DWORD PTR _j$9167[ebp], 0
jmp	SHORT $LN5@ubidi_getL@5
mov	eax, DWORD PTR _j$9167[ebp]
add	eax, 1
mov	DWORD PTR _j$9167[ebp], eax
mov	eax, DWORD PTR _j$9167[ebp]
cmp	eax, DWORD PTR _length$9205[ebp]
jge	$LN3@ubidi_getL@5
movsx	eax, BYTE PTR _evenRun$9207[ebp]
test	eax, eax
je	SHORT $LN47@ubidi_getL@5
mov	ecx, DWORD PTR _logicalStart$9169[ebp]
add	ecx, DWORD PTR _j$9167[ebp]
mov	DWORD PTR tv209[ebp], ecx
jmp	SHORT $LN48@ubidi_getL@5
mov	edx, DWORD PTR _logicalLimit$9170[ebp]
sub	edx, DWORD PTR _j$9167[ebp]
sub	edx, 1
mov	DWORD PTR tv209[ebp], edx
mov	eax, DWORD PTR tv209[ebp]
mov	DWORD PTR _k$9168[ebp], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _k$9168[ebp]
mov	ax, WORD PTR [ecx+edx*2]
mov	WORD PTR _uchar$9208[ebp], ax
movzx	eax, WORD PTR _uchar$9208[ebp]
and	eax, -4					
cmp	eax, 8204				
je	SHORT $LN1@ubidi_getL@5
movzx	eax, WORD PTR _uchar$9208[ebp]
sub	eax, 8234				
cmp	eax, 5
jb	SHORT $LN1@ubidi_getL@5
movzx	eax, WORD PTR _uchar$9208[ebp]
sub	eax, 8294				
cmp	eax, 4
jae	SHORT $LN2@ubidi_getL@5
mov	eax, DWORD PTR _controlFound$9203[ebp]
add	eax, 1
mov	DWORD PTR _controlFound$9203[ebp], eax
mov	eax, DWORD PTR _k$9168[ebp]
mov	ecx, DWORD PTR _indexMap$[ebp]
mov	DWORD PTR [ecx+eax*4], -1
jmp	$LN4@ubidi_getL@5
mov	eax, DWORD PTR _k$9168[ebp]
mov	ecx, DWORD PTR _indexMap$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
sub	edx, DWORD PTR _controlFound$9203[ebp]
mov	eax, DWORD PTR _k$9168[ebp]
mov	ecx, DWORD PTR _indexMap$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
jmp	$LN4@ubidi_getL@5
jmp	$LN12@ubidi_getL@5
pop	edi
pop	esi
pop	ebx
add	esp, 412				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_getVisualMap_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 460				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-460]
mov	ecx, 115				
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN43@ubidi_getV@3
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN44@ubidi_getV@3
jmp	$LN45@ubidi_getV@3
cmp	DWORD PTR _indexMap$[ebp], 0
jne	SHORT $LN42@ubidi_getV@3
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN45@ubidi_getV@3
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_ubidi_countRuns_56
add	esp, 8
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jg	$LN45@ubidi_getV@3
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+228]
mov	DWORD PTR _runs$9239[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+224]
imul	ecx, 12					
add	ecx, DWORD PTR _runs$9239[ebp]
mov	DWORD PTR _runsLimit$9240[ebp], ecx
mov	eax, DWORD PTR _indexMap$[ebp]
mov	DWORD PTR _pi$9244[ebp], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+20], 0
jg	SHORT $LN40@ubidi_getV@3
jmp	$LN45@ubidi_getV@3
mov	DWORD PTR _visualStart$9242[ebp], 0
jmp	SHORT $LN39@ubidi_getV@3
mov	eax, DWORD PTR _runs$9239[ebp]
add	eax, 12					
mov	DWORD PTR _runs$9239[ebp], eax
mov	eax, DWORD PTR _runs$9239[ebp]
cmp	eax, DWORD PTR _runsLimit$9240[ebp]
jae	$LN37@ubidi_getV@3
mov	eax, DWORD PTR _runs$9239[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _logicalStart$9241[ebp], ecx
mov	eax, DWORD PTR _runs$9239[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _visualLimit$9243[ebp], ecx
mov	eax, DWORD PTR _logicalStart$9241[ebp]
and	eax, -2147483648			
sete	cl
movsx	edx, cl
test	edx, edx
je	SHORT $LN36@ubidi_getV@3
mov	eax, DWORD PTR _pi$9244[ebp]
mov	ecx, DWORD PTR _logicalStart$9241[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _pi$9244[ebp]
add	edx, 4
mov	DWORD PTR _pi$9244[ebp], edx
mov	eax, DWORD PTR _logicalStart$9241[ebp]
add	eax, 1
mov	DWORD PTR _logicalStart$9241[ebp], eax
mov	eax, DWORD PTR _visualStart$9242[ebp]
add	eax, 1
mov	DWORD PTR _visualStart$9242[ebp], eax
mov	ecx, DWORD PTR _visualStart$9242[ebp]
cmp	ecx, DWORD PTR _visualLimit$9243[ebp]
jl	SHORT $LN35@ubidi_getV@3
jmp	SHORT $LN32@ubidi_getV@3
mov	eax, DWORD PTR _logicalStart$9241[ebp]
and	eax, 2147483647				
mov	DWORD PTR _logicalStart$9241[ebp], eax
mov	eax, DWORD PTR _visualLimit$9243[ebp]
sub	eax, DWORD PTR _visualStart$9242[ebp]
add	eax, DWORD PTR _logicalStart$9241[ebp]
mov	DWORD PTR _logicalStart$9241[ebp], eax
mov	eax, DWORD PTR _logicalStart$9241[ebp]
sub	eax, 1
mov	DWORD PTR _logicalStart$9241[ebp], eax
mov	ecx, DWORD PTR _pi$9244[ebp]
mov	edx, DWORD PTR _logicalStart$9241[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _pi$9244[ebp]
add	eax, 4
mov	DWORD PTR _pi$9244[ebp], eax
mov	eax, DWORD PTR _visualStart$9242[ebp]
add	eax, 1
mov	DWORD PTR _visualStart$9242[ebp], eax
mov	ecx, DWORD PTR _visualStart$9242[ebp]
cmp	ecx, DWORD PTR _visualLimit$9243[ebp]
jl	SHORT $LN31@ubidi_getV@3
jmp	$LN38@ubidi_getV@3
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+336], 0
jle	$LN28@ubidi_getV@3
mov	DWORD PTR _markFound$9259[ebp], 0
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+224]
mov	DWORD PTR _runCount$9260[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+228]
mov	DWORD PTR _runs$9239[ebp], ecx
mov	DWORD PTR _i$9262[ebp], 0
jmp	SHORT $LN27@ubidi_getV@3
mov	eax, DWORD PTR _i$9262[ebp]
add	eax, 1
mov	DWORD PTR _i$9262[ebp], eax
mov	eax, DWORD PTR _i$9262[ebp]
cmp	eax, DWORD PTR _runCount$9260[ebp]
jge	SHORT $LN25@ubidi_getV@3
mov	eax, DWORD PTR _i$9262[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$9239[ebp]
mov	edx, DWORD PTR [ecx+eax+8]
mov	DWORD PTR _insertRemove$9261[ebp], edx
mov	eax, DWORD PTR _insertRemove$9261[ebp]
and	eax, 5
je	SHORT $LN24@ubidi_getV@3
mov	eax, DWORD PTR _markFound$9259[ebp]
add	eax, 1
mov	DWORD PTR _markFound$9259[ebp], eax
mov	eax, DWORD PTR _insertRemove$9261[ebp]
and	eax, 10					
je	SHORT $LN23@ubidi_getV@3
mov	eax, DWORD PTR _markFound$9259[ebp]
add	eax, 1
mov	DWORD PTR _markFound$9259[ebp], eax
jmp	SHORT $LN26@ubidi_getV@3
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _k$9264[ebp], ecx
mov	eax, DWORD PTR _runCount$9260[ebp]
sub	eax, 1
mov	DWORD PTR _i$9262[ebp], eax
jmp	SHORT $LN22@ubidi_getV@3
mov	eax, DWORD PTR _i$9262[ebp]
sub	eax, 1
mov	DWORD PTR _i$9262[ebp], eax
cmp	DWORD PTR _i$9262[ebp], 0
jl	$LN20@ubidi_getV@3
cmp	DWORD PTR _markFound$9259[ebp], 0
jle	$LN20@ubidi_getV@3
mov	eax, DWORD PTR _i$9262[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$9239[ebp]
mov	edx, DWORD PTR [ecx+eax+8]
mov	DWORD PTR _insertRemove$9261[ebp], edx
mov	eax, DWORD PTR _insertRemove$9261[ebp]
and	eax, 10					
je	SHORT $LN19@ubidi_getV@3
mov	eax, DWORD PTR _k$9264[ebp]
sub	eax, 1
mov	DWORD PTR _k$9264[ebp], eax
mov	ecx, DWORD PTR _k$9264[ebp]
mov	edx, DWORD PTR _indexMap$[ebp]
mov	DWORD PTR [edx+ecx*4], -1
mov	eax, DWORD PTR _markFound$9259[ebp]
sub	eax, 1
mov	DWORD PTR _markFound$9259[ebp], eax
cmp	DWORD PTR _i$9262[ebp], 0
jle	SHORT $LN47@ubidi_getV@3
mov	eax, DWORD PTR _i$9262[ebp]
sub	eax, 1
imul	eax, 12					
mov	ecx, DWORD PTR _runs$9239[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR tv161[ebp], edx
jmp	SHORT $LN48@ubidi_getV@3
mov	DWORD PTR tv161[ebp], 0
mov	eax, DWORD PTR tv161[ebp]
mov	DWORD PTR _visualStart$9242[ebp], eax
mov	eax, DWORD PTR _i$9262[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$9239[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
sub	edx, 1
mov	DWORD PTR _j$9263[ebp], edx
jmp	SHORT $LN18@ubidi_getV@3
mov	eax, DWORD PTR _j$9263[ebp]
sub	eax, 1
mov	DWORD PTR _j$9263[ebp], eax
mov	eax, DWORD PTR _j$9263[ebp]
cmp	eax, DWORD PTR _visualStart$9242[ebp]
jl	SHORT $LN16@ubidi_getV@3
cmp	DWORD PTR _markFound$9259[ebp], 0
jle	SHORT $LN16@ubidi_getV@3
mov	eax, DWORD PTR _k$9264[ebp]
sub	eax, 1
mov	DWORD PTR _k$9264[ebp], eax
mov	ecx, DWORD PTR _k$9264[ebp]
mov	edx, DWORD PTR _indexMap$[ebp]
mov	eax, DWORD PTR _j$9263[ebp]
mov	esi, DWORD PTR _indexMap$[ebp]
mov	eax, DWORD PTR [esi+eax*4]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN17@ubidi_getV@3
mov	eax, DWORD PTR _insertRemove$9261[ebp]
and	eax, 5
je	SHORT $LN15@ubidi_getV@3
mov	eax, DWORD PTR _k$9264[ebp]
sub	eax, 1
mov	DWORD PTR _k$9264[ebp], eax
mov	ecx, DWORD PTR _k$9264[ebp]
mov	edx, DWORD PTR _indexMap$[ebp]
mov	DWORD PTR [edx+ecx*4], -1
mov	eax, DWORD PTR _markFound$9259[ebp]
sub	eax, 1
mov	DWORD PTR _markFound$9259[ebp], eax
jmp	$LN21@ubidi_getV@3
jmp	$LN45@ubidi_getV@3
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+352], 0
jle	$LN45@ubidi_getV@3
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+224]
mov	DWORD PTR _runCount$9280[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+228]
mov	DWORD PTR _runs$9239[ebp], ecx
mov	DWORD PTR _visualStart$9242[ebp], 0
mov	DWORD PTR _k$9286[ebp], 0
mov	DWORD PTR _i$9284[ebp], 0
jmp	SHORT $LN12@ubidi_getV@3
mov	eax, DWORD PTR _i$9284[ebp]
add	eax, 1
mov	DWORD PTR _i$9284[ebp], eax
mov	ecx, DWORD PTR _visualStart$9242[ebp]
add	ecx, DWORD PTR _length$9283[ebp]
mov	DWORD PTR _visualStart$9242[ebp], ecx
mov	eax, DWORD PTR _i$9284[ebp]
cmp	eax, DWORD PTR _runCount$9280[ebp]
jge	$LN45@ubidi_getV@3
mov	eax, DWORD PTR _i$9284[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$9239[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
sub	edx, DWORD PTR _visualStart$9242[ebp]
mov	DWORD PTR _length$9283[ebp], edx
mov	eax, DWORD PTR _i$9284[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$9239[ebp]
mov	edx, DWORD PTR [ecx+eax+8]
mov	DWORD PTR _insertRemove$9282[ebp], edx
cmp	DWORD PTR _insertRemove$9282[ebp], 0
jne	SHORT $LN9@ubidi_getV@3
mov	eax, DWORD PTR _k$9286[ebp]
cmp	eax, DWORD PTR _visualStart$9242[ebp]
jne	SHORT $LN9@ubidi_getV@3
mov	eax, DWORD PTR _k$9286[ebp]
add	eax, DWORD PTR _length$9283[ebp]
mov	DWORD PTR _k$9286[ebp], eax
jmp	$LN11@ubidi_getV@3
cmp	DWORD PTR _insertRemove$9282[ebp], 0
jne	SHORT $LN8@ubidi_getV@3
mov	eax, DWORD PTR _i$9284[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$9239[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _visualLimit$9243[ebp], edx
mov	eax, DWORD PTR _visualStart$9242[ebp]
mov	DWORD PTR _j$9285[ebp], eax
jmp	SHORT $LN7@ubidi_getV@3
mov	eax, DWORD PTR _j$9285[ebp]
add	eax, 1
mov	DWORD PTR _j$9285[ebp], eax
mov	eax, DWORD PTR _j$9285[ebp]
cmp	eax, DWORD PTR _visualLimit$9243[ebp]
jge	SHORT $LN5@ubidi_getV@3
mov	eax, DWORD PTR _k$9286[ebp]
mov	ecx, DWORD PTR _indexMap$[ebp]
mov	edx, DWORD PTR _j$9285[ebp]
mov	esi, DWORD PTR _indexMap$[ebp]
mov	edx, DWORD PTR [esi+edx*4]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _k$9286[ebp]
add	eax, 1
mov	DWORD PTR _k$9286[ebp], eax
jmp	SHORT $LN6@ubidi_getV@3
jmp	$LN11@ubidi_getV@3
mov	eax, DWORD PTR _i$9284[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$9239[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _logicalStart$9241[ebp], edx
mov	eax, DWORD PTR _logicalStart$9241[ebp]
and	eax, -2147483648			
sete	cl
mov	BYTE PTR _evenRun$9289[ebp], cl
mov	eax, DWORD PTR _logicalStart$9241[ebp]
and	eax, 2147483647				
mov	DWORD PTR _logicalStart$9241[ebp], eax
mov	eax, DWORD PTR _length$9283[ebp]
mov	ecx, DWORD PTR _logicalStart$9241[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _logicalEnd$9281[ebp], edx
mov	DWORD PTR _j$9285[ebp], 0
jmp	SHORT $LN4@ubidi_getV@3
mov	eax, DWORD PTR _j$9285[ebp]
add	eax, 1
mov	DWORD PTR _j$9285[ebp], eax
mov	eax, DWORD PTR _j$9285[ebp]
cmp	eax, DWORD PTR _length$9283[ebp]
jge	$LN2@ubidi_getV@3
movsx	eax, BYTE PTR _evenRun$9289[ebp]
test	eax, eax
je	SHORT $LN49@ubidi_getV@3
mov	ecx, DWORD PTR _logicalStart$9241[ebp]
add	ecx, DWORD PTR _j$9285[ebp]
mov	DWORD PTR tv222[ebp], ecx
jmp	SHORT $LN50@ubidi_getV@3
mov	edx, DWORD PTR _logicalEnd$9281[ebp]
sub	edx, DWORD PTR _j$9285[ebp]
mov	DWORD PTR tv222[ebp], edx
mov	eax, DWORD PTR tv222[ebp]
mov	DWORD PTR _m$9287[ebp], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _m$9287[ebp]
mov	ax, WORD PTR [ecx+edx*2]
mov	WORD PTR _uchar$9288[ebp], ax
movzx	eax, WORD PTR _uchar$9288[ebp]
and	eax, -4					
cmp	eax, 8204				
je	SHORT $LN1@ubidi_getV@3
movzx	eax, WORD PTR _uchar$9288[ebp]
sub	eax, 8234				
cmp	eax, 5
jb	SHORT $LN1@ubidi_getV@3
movzx	eax, WORD PTR _uchar$9288[ebp]
sub	eax, 8294				
cmp	eax, 4
jb	SHORT $LN1@ubidi_getV@3
mov	eax, DWORD PTR _k$9286[ebp]
mov	ecx, DWORD PTR _indexMap$[ebp]
mov	edx, DWORD PTR _m$9287[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _k$9286[ebp]
add	eax, 1
mov	DWORD PTR _k$9286[ebp], eax
jmp	$LN3@ubidi_getV@3
jmp	$LN11@ubidi_getV@3
pop	edi
pop	esi
pop	ebx
add	esp, 460				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_invertMap_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _srcMap$[ebp], 0
je	$LN11@ubidi_inve
cmp	DWORD PTR _destMap$[ebp], 0
je	$LN11@ubidi_inve
cmp	DWORD PTR _length$[ebp], 0
jle	$LN11@ubidi_inve
mov	DWORD PTR _destLength$9317[ebp], -1
mov	DWORD PTR _count$9318[ebp], 0
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _srcMap$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _pi$9316[ebp], edx
mov	eax, DWORD PTR _pi$9316[ebp]
cmp	eax, DWORD PTR _srcMap$[ebp]
jbe	SHORT $LN8@ubidi_inve
mov	eax, DWORD PTR _pi$9316[ebp]
sub	eax, 4
mov	DWORD PTR _pi$9316[ebp], eax
mov	ecx, DWORD PTR _pi$9316[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR _destLength$9317[ebp]
jle	SHORT $LN7@ubidi_inve
mov	eax, DWORD PTR _pi$9316[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _destLength$9317[ebp], ecx
mov	eax, DWORD PTR _pi$9316[ebp]
cmp	DWORD PTR [eax], 0
jl	SHORT $LN6@ubidi_inve
mov	eax, DWORD PTR _count$9318[ebp]
add	eax, 1
mov	DWORD PTR _count$9318[ebp], eax
jmp	SHORT $LN9@ubidi_inve
mov	eax, DWORD PTR _destLength$9317[ebp]
add	eax, 1
mov	DWORD PTR _destLength$9317[ebp], eax
mov	eax, DWORD PTR _count$9318[ebp]
cmp	eax, DWORD PTR _destLength$9317[ebp]
jge	SHORT $LN5@ubidi_inve
mov	eax, DWORD PTR _destLength$9317[ebp]
shl	eax, 2
push	eax
push	255					
mov	ecx, DWORD PTR _destMap$[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _srcMap$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _pi$9316[ebp], edx
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN11@ubidi_inve
mov	eax, DWORD PTR _pi$9316[ebp]
sub	eax, 4
mov	DWORD PTR _pi$9316[ebp], eax
mov	ecx, DWORD PTR _pi$9316[ebp]
cmp	DWORD PTR [ecx], 0
jl	SHORT $LN2@ubidi_inve
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
mov	ecx, DWORD PTR _pi$9316[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _destMap$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax+edx*4], ecx
jmp	SHORT $LN1@ubidi_inve
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN4@ubidi_inve
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
