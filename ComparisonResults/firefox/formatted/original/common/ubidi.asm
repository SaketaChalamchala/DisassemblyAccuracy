_ubidi_open_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _errorCode$[ebp], 0
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	0
call	_ubidi_openSized_56
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@ubidi_open
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN4@ubidi_open
DD	-8					
DD	4
DD	$LN3@ubidi_open
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
_ubidi_openSized_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN16@ubidi_open@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN17@ubidi_open@2
xor	eax, eax
jmp	$LN18@ubidi_open@2
jmp	SHORT $LN15@ubidi_open@2
cmp	DWORD PTR _maxLength$[ebp], 0
jl	SHORT $LN13@ubidi_open@2
cmp	DWORD PTR _maxRunCount$[ebp], 0
jge	SHORT $LN15@ubidi_open@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN18@ubidi_open@2
push	364					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _pBiDi$[ebp], eax
cmp	DWORD PTR _pBiDi$[ebp], 0
jne	SHORT $LN12@ubidi_open@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN18@ubidi_open@2
push	364					
push	0
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_memset
add	esp, 12					
call	_ubidi_getSingleton_56
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [ecx+4], eax
cmp	DWORD PTR _maxLength$[ebp], 0
jle	SHORT $LN11@ubidi_open@2
mov	eax, DWORD PTR _maxLength$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _pBiDi$[ebp]
add	ecx, 24					
push	ecx
mov	edx, DWORD PTR _pBiDi$[ebp]
add	edx, 48					
push	edx
call	_ubidi_getMemory_56
add	esp, 16					
movsx	eax, al
test	eax, eax
je	SHORT $LN9@ubidi_open@2
mov	eax, DWORD PTR _maxLength$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _pBiDi$[ebp]
add	ecx, 28					
push	ecx
mov	edx, DWORD PTR _pBiDi$[ebp]
add	edx, 52					
push	edx
call	_ubidi_getMemory_56
add	esp, 16					
movsx	eax, al
test	eax, eax
jne	SHORT $LN10@ubidi_open@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN8@ubidi_open@2
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	BYTE PTR [eax+72], 1
cmp	DWORD PTR _maxRunCount$[ebp], 0
jle	SHORT $LN7@ubidi_open@2
cmp	DWORD PTR _maxRunCount$[ebp], 1
jne	SHORT $LN6@ubidi_open@2
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+40], 12			
jmp	SHORT $LN5@ubidi_open@2
mov	eax, DWORD PTR _maxRunCount$[ebp]
imul	eax, 12					
push	eax
push	1
mov	ecx, DWORD PTR _pBiDi$[ebp]
add	ecx, 40					
push	ecx
mov	edx, DWORD PTR _pBiDi$[ebp]
add	edx, 64					
push	edx
call	_ubidi_getMemory_56
add	esp, 16					
movsx	eax, al
test	eax, eax
jne	SHORT $LN5@ubidi_open@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN3@ubidi_open@2
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	BYTE PTR [eax+73], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN2@ubidi_open@2
mov	eax, DWORD PTR _pBiDi$[ebp]
jmp	SHORT $LN18@ubidi_open@2
jmp	SHORT $LN18@ubidi_open@2
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_ubidi_close_56
add	esp, 4
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_getMemory_56 PROC				
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
mov	eax, DWORD PTR _bidiMem$[ebp]
mov	DWORD PTR _pMemory$[ebp], eax
mov	eax, DWORD PTR _pMemory$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN10@ubidi_getM
movsx	eax, BYTE PTR _mayAllocate$[ebp]
test	eax, eax
je	SHORT $LN9@ubidi_getM
mov	eax, DWORD PTR _sizeNeeded$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _pMemory$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _pMemory$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN9@ubidi_getM
mov	eax, DWORD PTR _pSize$[ebp]
mov	ecx, DWORD PTR _sizeNeeded$[ebp]
mov	DWORD PTR [eax], ecx
mov	al, 1
jmp	SHORT $LN11@ubidi_getM
jmp	SHORT $LN8@ubidi_getM
xor	al, al
jmp	SHORT $LN11@ubidi_getM
jmp	SHORT $LN11@ubidi_getM
mov	eax, DWORD PTR _pSize$[ebp]
mov	ecx, DWORD PTR _sizeNeeded$[ebp]
cmp	ecx, DWORD PTR [eax]
jg	SHORT $LN6@ubidi_getM
mov	al, 1
jmp	SHORT $LN11@ubidi_getM
jmp	SHORT $LN11@ubidi_getM
movsx	eax, BYTE PTR _mayAllocate$[ebp]
test	eax, eax
jne	SHORT $LN4@ubidi_getM
xor	al, al
jmp	SHORT $LN11@ubidi_getM
jmp	SHORT $LN11@ubidi_getM
mov	eax, DWORD PTR _sizeNeeded$[ebp]
push	eax
mov	ecx, DWORD PTR _pMemory$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_uprv_realloc_56
add	esp, 8
mov	DWORD PTR _memory$8666[ebp], eax
cmp	DWORD PTR _memory$8666[ebp], 0
je	SHORT $LN2@ubidi_getM
mov	eax, DWORD PTR _pMemory$[ebp]
mov	ecx, DWORD PTR _memory$8666[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _pSize$[ebp]
mov	ecx, DWORD PTR _sizeNeeded$[ebp]
mov	DWORD PTR [eax], ecx
mov	al, 1
jmp	SHORT $LN11@ubidi_getM
jmp	SHORT $LN11@ubidi_getM
xor	al, al
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_close_56 PROC					
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
cmp	DWORD PTR _pBiDi$[ebp], 0
je	$LN9@ubidi_clos
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+48], 0
je	SHORT $LN7@ubidi_clos
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+52], 0
je	SHORT $LN6@ubidi_clos
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+52]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+56], 0
je	SHORT $LN5@ubidi_clos
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+56]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+60], 0
je	SHORT $LN4@ubidi_clos
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+64], 0
je	SHORT $LN3@ubidi_clos
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+64]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+68], 0
je	SHORT $LN2@ubidi_clos
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+68]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+348], 0
je	SHORT $LN1@ubidi_clos
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+348]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
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
_ubidi_setInverse_56 PROC				
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
cmp	DWORD PTR _pBiDi$[ebp], 0
je	SHORT $LN2@ubidi_setI
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	cl, BYTE PTR _isInverse$[ebp]
mov	BYTE PTR [eax+84], cl
movsx	eax, BYTE PTR _isInverse$[ebp]
neg	eax
sbb	eax, eax
and	eax, 4
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [ecx+88], eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_isInverse_56 PROC				
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
cmp	DWORD PTR _pBiDi$[ebp], 0
je	SHORT $LN2@ubidi_isIn
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	al, BYTE PTR [eax+84]
jmp	SHORT $LN3@ubidi_isIn
jmp	SHORT $LN3@ubidi_isIn
xor	al, al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_setReorderingMode_56 PROC			
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
cmp	DWORD PTR _pBiDi$[ebp], 0
je	SHORT $LN2@ubidi_setR
cmp	DWORD PTR _reorderingMode$[ebp], 0
jl	SHORT $LN2@ubidi_setR
cmp	DWORD PTR _reorderingMode$[ebp], 7
jge	SHORT $LN2@ubidi_setR
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _reorderingMode$[ebp]
mov	DWORD PTR [eax+88], ecx
cmp	DWORD PTR _reorderingMode$[ebp], 4
sete	al
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	BYTE PTR [ecx+84], al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_getReorderingMode_56 PROC			
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
cmp	DWORD PTR _pBiDi$[ebp], 0
je	SHORT $LN2@ubidi_getR
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [eax+88]
jmp	SHORT $LN3@ubidi_getR
jmp	SHORT $LN3@ubidi_getR
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_setReorderingOptions_56 PROC			
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
mov	eax, DWORD PTR _reorderingOptions$[ebp]
and	eax, 2
je	SHORT $LN2@ubidi_setR@2
mov	eax, DWORD PTR _reorderingOptions$[ebp]
and	eax, -2					
mov	DWORD PTR _reorderingOptions$[ebp], eax
cmp	DWORD PTR _pBiDi$[ebp], 0
je	SHORT $LN3@ubidi_setR@2
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _reorderingOptions$[ebp]
mov	DWORD PTR [eax+92], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_getReorderingOptions_56 PROC			
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
cmp	DWORD PTR _pBiDi$[ebp], 0
je	SHORT $LN2@ubidi_getR@2
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [eax+92]
jmp	SHORT $LN3@ubidi_getR@2
jmp	SHORT $LN3@ubidi_getR@2
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_getBaseDirection_56 PROC				
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
cmp	DWORD PTR _text$[ebp], 0
je	SHORT $LN9@ubidi_getB
cmp	DWORD PTR _length$[ebp], -1
jge	SHORT $LN10@ubidi_getB
mov	eax, 3
jmp	$LN11@ubidi_getB
cmp	DWORD PTR _length$[ebp], -1
jne	SHORT $LN8@ubidi_getB
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _length$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	$LN6@ubidi_getB
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _text$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _uchar$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _uchar$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN5@ubidi_getB
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
je	SHORT $LN5@ubidi_getB
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _text$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR ___c2$8747[ebp], dx
movzx	eax, WORD PTR ___c2$8747[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN5@ubidi_getB
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _uchar$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$8747[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _uchar$[ebp], edx
mov	eax, DWORD PTR _uchar$[ebp]
push	eax
call	_u_charDirection_56
add	esp, 4
mov	DWORD PTR _dir$[ebp], eax
cmp	DWORD PTR _dir$[ebp], 0
jne	SHORT $LN3@ubidi_getB
xor	eax, eax
jmp	SHORT $LN11@ubidi_getB
cmp	DWORD PTR _dir$[ebp], 1
je	SHORT $LN1@ubidi_getB
cmp	DWORD PTR _dir$[ebp], 13		
jne	SHORT $LN2@ubidi_getB
mov	eax, 1
jmp	SHORT $LN11@ubidi_getB
jmp	$LN7@ubidi_getB
mov	eax, 3
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_getParaLevelAtIndex_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@ubidi_getP
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+136]
jge	SHORT $LN3@ubidi_getP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _pindex$[ebp]
cmp	eax, DWORD PTR [ecx+edx*8]
jge	SHORT $LN2@ubidi_getP
jmp	SHORT $LN3@ubidi_getP
jmp	SHORT $LN4@ubidi_getP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+136]
jl	SHORT $LN1@ubidi_getP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+136]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	edx, DWORD PTR _i$[ebp]
mov	al, BYTE PTR [ecx+edx*8+4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_setContext_56 PROC				
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
je	SHORT $LN8@ubidi_setC
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN9@ubidi_setC
jmp	$LN10@ubidi_setC
cmp	DWORD PTR _pBiDi$[ebp], 0
je	SHORT $LN6@ubidi_setC
cmp	DWORD PTR _proLength$[ebp], -1
jl	SHORT $LN6@ubidi_setC
cmp	DWORD PTR _epiLength$[ebp], -1
jl	SHORT $LN6@ubidi_setC
cmp	DWORD PTR _prologue$[ebp], 0
jne	SHORT $LN5@ubidi_setC
cmp	DWORD PTR _proLength$[ebp], 0
jne	SHORT $LN6@ubidi_setC
cmp	DWORD PTR _epilogue$[ebp], 0
jne	SHORT $LN7@ubidi_setC
cmp	DWORD PTR _epiLength$[ebp], 0
je	SHORT $LN7@ubidi_setC
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN10@ubidi_setC
cmp	DWORD PTR _proLength$[ebp], -1
jne	SHORT $LN4@ubidi_setC
mov	eax, DWORD PTR _prologue$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [ecx+104], eax
jmp	SHORT $LN3@ubidi_setC
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _proLength$[ebp]
mov	DWORD PTR [eax+104], ecx
cmp	DWORD PTR _epiLength$[ebp], -1
jne	SHORT $LN2@ubidi_setC
mov	eax, DWORD PTR _epilogue$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [ecx+112], eax
jmp	SHORT $LN1@ubidi_setC
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _epiLength$[ebp]
mov	DWORD PTR [eax+112], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _prologue$[ebp]
mov	DWORD PTR [eax+100], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _epilogue$[ebp]
mov	DWORD PTR [eax+108], ecx
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
_ubidi_setPara_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 380				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-380]
mov	ecx, 95					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN80@ubidi_setP
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN81@ubidi_setP
jmp	$LN82@ubidi_setP
cmp	DWORD PTR _pBiDi$[ebp], 0
je	SHORT $LN78@ubidi_setP
cmp	DWORD PTR _text$[ebp], 0
je	SHORT $LN78@ubidi_setP
cmp	DWORD PTR _length$[ebp], -1
jl	SHORT $LN78@ubidi_setP
movzx	eax, BYTE PTR _paraLevel$[ebp]
cmp	eax, 125				
jle	SHORT $LN79@ubidi_setP
movzx	eax, BYTE PTR _paraLevel$[ebp]
cmp	eax, 254				
jge	SHORT $LN79@ubidi_setP
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN82@ubidi_setP
cmp	DWORD PTR _length$[ebp], -1
jne	SHORT $LN77@ubidi_setP
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+88], 3
jne	SHORT $LN76@ubidi_setP
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
movzx	ecx, BYTE PTR _paraLevel$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_setParaRunsOnly
add	esp, 20					
jmp	$LN82@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _text$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR _length$[ebp]
mov	DWORD PTR [ecx+16], edx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	cl, BYTE PTR _paraLevel$[ebp]
mov	BYTE PTR [eax+97], cl
movzx	eax, BYTE PTR _paraLevel$[ebp]
and	eax, 1
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [ecx+120], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+136], 1
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+76], 0
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+80], 0
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+228], 0
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+336], 0
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+340], 0
movzx	eax, BYTE PTR _paraLevel$[ebp]
xor	ecx, ecx
cmp	eax, 254				
setge	cl
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	BYTE PTR [edx+98], cl
cmp	DWORD PTR _length$[ebp], 0
jne	SHORT $LN75@ubidi_setP
movzx	eax, BYTE PTR _paraLevel$[ebp]
cmp	eax, 254				
jl	SHORT $LN74@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+97]
and	ecx, 1
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	BYTE PTR [edx+97], cl
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	BYTE PTR [eax+98], 0
movzx	eax, BYTE PTR _paraLevel$[ebp]
and	eax, 1
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR _flagLR[eax*4]
mov	DWORD PTR [ecx+124], edx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+224], 0
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+136], 0
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_setParaSuccess
add	esp, 4
jmp	$LN82@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+224], -1
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+60], 0
je	SHORT $LN73@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	DWORD PTR [eax+140], edx
jmp	SHORT $LN72@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
add	eax, 144				
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [ecx+140], eax
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
movzx	edx, BYTE PTR [ecx+72]
push	edx
mov	eax, DWORD PTR _pBiDi$[ebp]
add	eax, 24					
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
add	ecx, 48					
push	ecx
call	_ubidi_getMemory_56
add	esp, 16					
movsx	edx, al
test	edx, edx
je	SHORT $LN71@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR [eax+76], edx
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_getDirProps
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN70@ubidi_setP
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN82@ubidi_setP
jmp	SHORT $LN69@ubidi_setP
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN82@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR _dirProps$[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _length$[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax+132], ecx
cmp	DWORD PTR _embeddingLevels$[ebp], 0
jne	SHORT $LN68@ubidi_setP
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
je	SHORT $LN67@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR [eax+80], edx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_resolveExplicitLevels
add	esp, 8
mov	DWORD PTR _direction$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN66@ubidi_setP
jmp	$LN82@ubidi_setP
jmp	SHORT $LN65@ubidi_setP
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN82@ubidi_setP
jmp	SHORT $LN64@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _embeddingLevels$[ebp]
mov	DWORD PTR [eax+80], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_checkExplicitLevels
add	esp, 8
mov	DWORD PTR _direction$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN64@ubidi_setP
jmp	$LN82@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+244], 5
jg	SHORT $LN62@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
add	eax, 252				
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [ecx+248], eax
jmp	SHORT $LN61@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+244]
shl	ecx, 4
mov	edx, DWORD PTR _pBiDi$[ebp]
cmp	ecx, DWORD PTR [edx+44]
jg	SHORT $LN60@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR [ecx+68]
mov	DWORD PTR [eax+248], edx
jmp	SHORT $LN61@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+244]
shl	ecx, 4
push	ecx
push	1
mov	edx, DWORD PTR _pBiDi$[ebp]
add	edx, 44					
push	edx
mov	eax, DWORD PTR _pBiDi$[ebp]
add	eax, 68					
push	eax
call	_ubidi_getMemory_56
add	esp, 16					
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN58@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR [ecx+68]
mov	DWORD PTR [eax+248], edx
jmp	SHORT $LN61@ubidi_setP
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN82@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+244], -1
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _direction$[ebp]
mov	DWORD PTR [eax+120], ecx
mov	eax, DWORD PTR _direction$[ebp]
mov	DWORD PTR tv224[ebp], eax
cmp	DWORD PTR tv224[ebp], 0
je	SHORT $LN54@ubidi_setP
cmp	DWORD PTR tv224[ebp], 1
je	SHORT $LN53@ubidi_setP
jmp	SHORT $LN52@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+132], 0
jmp	$LN55@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+132], 0
jmp	$LN55@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR tv228[ebp], ecx
cmp	DWORD PTR tv228[ebp], 6
ja	$LN39@ubidi_setP
mov	edx, DWORD PTR tv228[ebp]
jmp	DWORD PTR $LN97@ubidi_setP[edx*4]
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+116], OFFSET _impTab_DEFAULT
jmp	$LN50@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+116], OFFSET _impTab_NUMBERS_SPECIAL
jmp	$LN50@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+116], OFFSET _impTab_GROUP_NUMBERS_WITH_R
jmp	SHORT $LN50@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+116], OFFSET _impTab_INVERSE_NUMBERS_AS_L
jmp	SHORT $LN50@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+92]
and	ecx, 1
je	SHORT $LN44@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+116], OFFSET _impTab_INVERSE_LIKE_DIRECT_WITH_MARKS
jmp	SHORT $LN43@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+116], OFFSET _impTab_INVERSE_LIKE_DIRECT
jmp	SHORT $LN50@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+92]
and	ecx, 1
je	SHORT $LN41@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+116], OFFSET _impTab_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS
jmp	SHORT $LN40@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+116], OFFSET _impTab_INVERSE_FOR_NUMBERS_SPECIAL
jmp	SHORT $LN50@ubidi_setP
xor	eax, eax
jne	SHORT $LN50@ubidi_setP
mov	ecx, DWORD PTR ?__LINE__Var@?1??ubidi_setPara_56@@9@9
add	ecx, 171				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FE@CHIMDBDO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _embeddingLevels$[ebp], 0
jne	$LN38@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+136], 1
jg	$LN38@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+124]
and	ecx, -2147483648			
jne	$LN38@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+98]
test	ecx, ecx
je	SHORT $LN85@ubidi_setP
mov	edx, DWORD PTR _length$[ebp]
sub	edx, 1
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+140]
cmp	edx, DWORD PTR [ecx]
jl	SHORT $LN85@ubidi_setP
mov	edx, DWORD PTR _length$[ebp]
sub	edx, 1
push	edx
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_ubidi_getParaLevelAtIndex_56
add	esp, 8
movzx	ecx, al
mov	DWORD PTR tv270[ebp], ecx
jmp	SHORT $LN86@ubidi_setP
mov	edx, DWORD PTR _pBiDi$[ebp]
movzx	eax, BYTE PTR [edx+97]
mov	DWORD PTR tv270[ebp], eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
movzx	edx, BYTE PTR [ecx+98]
test	edx, edx
je	SHORT $LN87@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+140]
cmp	DWORD PTR [ecx], 0
jg	SHORT $LN87@ubidi_setP
push	0
mov	edx, DWORD PTR _pBiDi$[ebp]
push	edx
call	_ubidi_getParaLevelAtIndex_56
add	esp, 8
movzx	eax, al
mov	DWORD PTR tv288[ebp], eax
jmp	SHORT $LN88@ubidi_setP
mov	ecx, DWORD PTR _pBiDi$[ebp]
movzx	edx, BYTE PTR [ecx+97]
mov	DWORD PTR tv288[ebp], edx
movzx	eax, BYTE PTR tv270[ebp]
and	eax, 1
push	eax
movzx	ecx, BYTE PTR tv288[ebp]
and	ecx, 1
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_resolveImplicitLevels
add	esp, 20					
jmp	$LN37@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	DWORD PTR _levels$10188[ebp], ecx
mov	DWORD PTR _limit$10190[ebp], 0
mov	eax, DWORD PTR _pBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+98]
test	ecx, ecx
je	SHORT $LN89@ubidi_setP
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [edx+140]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN89@ubidi_setP
push	0
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_ubidi_getParaLevelAtIndex_56
add	esp, 8
movzx	edx, al
mov	DWORD PTR tv310[ebp], edx
jmp	SHORT $LN90@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+97]
mov	DWORD PTR tv310[ebp], ecx
mov	dl, BYTE PTR tv310[ebp]
mov	BYTE PTR _level$10191[ebp], dl
mov	eax, DWORD PTR _levels$10188[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _nextLevel$10192[ebp], cl
movzx	eax, BYTE PTR _level$10191[ebp]
movzx	ecx, BYTE PTR _nextLevel$10192[ebp]
cmp	eax, ecx
jge	SHORT $LN36@ubidi_setP
movzx	eax, BYTE PTR _nextLevel$10192[ebp]
and	eax, 1
mov	BYTE PTR _eor$10194[ebp], al
jmp	SHORT $LN34@ubidi_setP
movzx	eax, BYTE PTR _level$10191[ebp]
and	eax, 1
mov	BYTE PTR _eor$10194[ebp], al
mov	eax, DWORD PTR _limit$10190[ebp]
mov	DWORD PTR _start$10189[ebp], eax
mov	al, BYTE PTR _nextLevel$10192[ebp]
mov	BYTE PTR _level$10191[ebp], al
cmp	DWORD PTR _start$10189[ebp], 0
jle	SHORT $LN31@ubidi_setP
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _start$10189[ebp]
movzx	ecx, BYTE PTR [eax-1]
cmp	ecx, 7
jne	SHORT $LN31@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+98]
test	ecx, ecx
je	SHORT $LN91@ubidi_setP
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [edx+140]
mov	ecx, DWORD PTR _start$10189[ebp]
cmp	ecx, DWORD PTR [eax]
jl	SHORT $LN91@ubidi_setP
mov	edx, DWORD PTR _start$10189[ebp]
push	edx
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_ubidi_getParaLevelAtIndex_56
add	esp, 8
movzx	ecx, al
mov	DWORD PTR tv338[ebp], ecx
jmp	SHORT $LN92@ubidi_setP
mov	edx, DWORD PTR _pBiDi$[ebp]
movzx	eax, BYTE PTR [edx+97]
mov	DWORD PTR tv338[ebp], eax
movzx	ecx, BYTE PTR tv338[ebp]
and	ecx, 1
mov	BYTE PTR _sor$10193[ebp], cl
jmp	SHORT $LN29@ubidi_setP
mov	al, BYTE PTR _eor$10194[ebp]
mov	BYTE PTR _sor$10193[ebp], al
mov	eax, DWORD PTR _limit$10190[ebp]
add	eax, 1
mov	DWORD PTR _limit$10190[ebp], eax
mov	ecx, DWORD PTR _limit$10190[ebp]
cmp	ecx, DWORD PTR _length$[ebp]
jge	SHORT $LN28@ubidi_setP
mov	eax, DWORD PTR _levels$10188[ebp]
add	eax, DWORD PTR _limit$10190[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _level$10191[ebp]
cmp	ecx, edx
je	SHORT $LN27@ubidi_setP
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _limit$10190[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, 1
shl	edx, cl
and	edx, 382976				
je	SHORT $LN28@ubidi_setP
jmp	SHORT $LN29@ubidi_setP
mov	eax, DWORD PTR _limit$10190[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN26@ubidi_setP
mov	eax, DWORD PTR _levels$10188[ebp]
add	eax, DWORD PTR _limit$10190[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _nextLevel$10192[ebp], cl
jmp	SHORT $LN25@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+98]
test	ecx, ecx
je	SHORT $LN93@ubidi_setP
mov	edx, DWORD PTR _length$[ebp]
sub	edx, 1
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+140]
cmp	edx, DWORD PTR [ecx]
jl	SHORT $LN93@ubidi_setP
mov	edx, DWORD PTR _length$[ebp]
sub	edx, 1
push	edx
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_ubidi_getParaLevelAtIndex_56
add	esp, 8
movzx	ecx, al
mov	DWORD PTR tv370[ebp], ecx
jmp	SHORT $LN94@ubidi_setP
mov	edx, DWORD PTR _pBiDi$[ebp]
movzx	eax, BYTE PTR [edx+97]
mov	DWORD PTR tv370[ebp], eax
mov	cl, BYTE PTR tv370[ebp]
mov	BYTE PTR _nextLevel$10192[ebp], cl
movzx	eax, BYTE PTR _level$10191[ebp]
and	eax, -129				
movzx	ecx, BYTE PTR _nextLevel$10192[ebp]
and	ecx, -129				
cmp	eax, ecx
jge	SHORT $LN24@ubidi_setP
movzx	eax, BYTE PTR _nextLevel$10192[ebp]
and	eax, 1
mov	BYTE PTR _eor$10194[ebp], al
jmp	SHORT $LN23@ubidi_setP
movzx	eax, BYTE PTR _level$10191[ebp]
and	eax, 1
mov	BYTE PTR _eor$10194[ebp], al
movzx	eax, BYTE PTR _level$10191[ebp]
and	eax, 128				
jne	SHORT $LN20@ubidi_setP
movzx	eax, BYTE PTR _eor$10194[ebp]
push	eax
movzx	ecx, BYTE PTR _sor$10193[ebp]
push	ecx
mov	edx, DWORD PTR _limit$10190[ebp]
push	edx
mov	eax, DWORD PTR _start$10189[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_resolveImplicitLevels
add	esp, 20					
jmp	SHORT $LN33@ubidi_setP
mov	eax, DWORD PTR _levels$10188[ebp]
add	eax, DWORD PTR _start$10189[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, -129				
mov	edx, DWORD PTR _levels$10188[ebp]
add	edx, DWORD PTR _start$10189[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _start$10189[ebp]
add	eax, 1
mov	DWORD PTR _start$10189[ebp], eax
mov	eax, DWORD PTR _start$10189[ebp]
cmp	eax, DWORD PTR _limit$10190[ebp]
jl	SHORT $LN20@ubidi_setP
mov	eax, DWORD PTR _limit$10190[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jl	$LN34@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+344], 0
jle	SHORT $LN17@ubidi_setP
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR [ecx+344]
mov	DWORD PTR [eax], edx
jmp	$LN82@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_adjustWSLevels
add	esp, 4
mov	eax, DWORD PTR _pBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+98]
test	ecx, ecx
jle	$LN16@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+92]
and	ecx, 1
je	$LN16@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+88], 5
je	SHORT $LN15@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+88], 6
jne	$LN16@ubidi_setP
mov	DWORD PTR _i$10226[ebp], 0
jmp	SHORT $LN14@ubidi_setP
mov	eax, DWORD PTR _i$10226[ebp]
add	eax, 1
mov	DWORD PTR _i$10226[ebp], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _i$10226[ebp]
cmp	ecx, DWORD PTR [eax+136]
jge	$LN16@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	edx, DWORD PTR _i$10226[ebp]
mov	eax, DWORD PTR [ecx+edx*8]
sub	eax, 1
mov	DWORD PTR _last$10229[ebp], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	edx, DWORD PTR _i$10226[ebp]
mov	al, BYTE PTR [ecx+edx*8+4]
mov	BYTE PTR _level$10230[ebp], al
movzx	eax, BYTE PTR _level$10230[ebp]
test	eax, eax
jne	SHORT $LN11@ubidi_setP
jmp	SHORT $LN13@ubidi_setP
cmp	DWORD PTR _i$10226[ebp], 0
jne	SHORT $LN95@ubidi_setP
mov	DWORD PTR tv433[ebp], 0
jmp	SHORT $LN96@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	edx, DWORD PTR _i$10226[ebp]
mov	eax, DWORD PTR [ecx+edx*8-8]
mov	DWORD PTR tv433[ebp], eax
mov	ecx, DWORD PTR tv433[ebp]
mov	DWORD PTR _start$10228[ebp], ecx
mov	eax, DWORD PTR _last$10229[ebp]
mov	DWORD PTR _j$10227[ebp], eax
jmp	SHORT $LN10@ubidi_setP
mov	eax, DWORD PTR _j$10227[ebp]
sub	eax, 1
mov	DWORD PTR _j$10227[ebp], eax
mov	eax, DWORD PTR _j$10227[ebp]
cmp	eax, DWORD PTR _start$10228[ebp]
jl	SHORT $LN8@ubidi_setP
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _j$10227[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _dirProp$10231[ebp], cl
movzx	eax, BYTE PTR _dirProp$10231[ebp]
test	eax, eax
jne	SHORT $LN7@ubidi_setP
mov	eax, DWORD PTR _j$10227[ebp]
cmp	eax, DWORD PTR _last$10229[ebp]
jge	SHORT $LN6@ubidi_setP
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _last$10229[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 7
jne	SHORT $LN6@ubidi_setP
mov	eax, DWORD PTR _last$10229[ebp]
sub	eax, 1
mov	DWORD PTR _last$10229[ebp], eax
jmp	SHORT $LN5@ubidi_setP
push	4
mov	eax, DWORD PTR _last$10229[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_addPoint
add	esp, 12					
jmp	SHORT $LN8@ubidi_setP
movzx	ecx, BYTE PTR _dirProp$10231[ebp]
mov	eax, 1
shl	eax, cl
and	eax, 8194				
je	SHORT $LN3@ubidi_setP
jmp	SHORT $LN8@ubidi_setP
jmp	$LN9@ubidi_setP
jmp	$LN13@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+92]
and	ecx, 2
je	SHORT $LN2@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR [eax+20]
sub	edx, DWORD PTR [ecx+352]
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+20], edx
jmp	SHORT $LN1@ubidi_setP
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _pBiDi$[ebp]
add	ecx, DWORD PTR [edx+336]
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_setParaSuccess
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 380				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	$LN49@ubidi_setP
DD	$LN48@ubidi_setP
DD	$LN47@ubidi_setP
DD	$LN39@ubidi_setP
DD	$LN46@ubidi_setP
DD	$LN45@ubidi_setP
DD	$LN42@ubidi_setP
ENDP
_getDirProps PROC					
push	ebp
mov	ebp, esp
sub	esp, 1056				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1056]
mov	ecx, 264				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _text$[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _dirProps$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _originalLength$[ebp], ecx
mov	DWORD PTR _flags$[ebp], 0
mov	BYTE PTR _dirProp$[ebp], 0
mov	BYTE PTR _defaultParaLevel$[ebp], 0
mov	eax, DWORD PTR _pBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+97]
xor	edx, edx
cmp	ecx, 254				
setge	dl
mov	BYTE PTR _isDefaultLevel$[ebp], dl
movsx	eax, BYTE PTR _isDefaultLevel$[ebp]
test	eax, eax
je	SHORT $LN61@getDirProp
mov	ecx, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [ecx+88], 5
je	SHORT $LN59@getDirProp
mov	edx, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [edx+88], 6
je	SHORT $LN59@getDirProp
mov	BYTE PTR tv76[ebp], 0
jmp	SHORT $LN60@getDirProp
mov	BYTE PTR tv76[ebp], 1
movsx	eax, BYTE PTR tv76[ebp]
test	eax, eax
je	SHORT $LN61@getDirProp
mov	DWORD PTR tv81[ebp], 1
jmp	SHORT $LN62@getDirProp
mov	DWORD PTR tv81[ebp], 0
mov	cl, BYTE PTR tv81[ebp]
mov	BYTE PTR _isDefaultLevelInverse$[ebp], cl
mov	DWORD PTR _lastArabicPos$[ebp], -1
mov	DWORD PTR _controlCount$[ebp], 0
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+92]
and	ecx, 2
mov	BYTE PTR _removeBiDiControls$[ebp], cl
mov	BYTE PTR _lastStrong$[ebp], 10		
mov	DWORD PTR _stackLast$[ebp], -1
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+92]
and	ecx, 4
je	SHORT $LN56@getDirProp
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _pBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+97]
and	ecx, 1
mov	BYTE PTR _defaultParaLevel$[ebp], cl
movsx	eax, BYTE PTR _isDefaultLevel$[ebp]
test	eax, eax
je	SHORT $LN55@getDirProp
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+140]
movzx	edx, BYTE PTR _defaultParaLevel$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	al, BYTE PTR _defaultParaLevel$[ebp]
mov	BYTE PTR _lastStrong$[ebp], al
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+104], 0
jle	SHORT $LN54@getDirProp
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_firstL_R_AL
add	esp, 4
mov	BYTE PTR _dirProp$[ebp], al
movzx	ecx, BYTE PTR _dirProp$[ebp]
cmp	ecx, 10					
je	SHORT $LN54@getDirProp
movzx	eax, BYTE PTR _dirProp$[ebp]
test	eax, eax
jne	SHORT $LN53@getDirProp
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	DWORD PTR [ecx+4], 0
jmp	SHORT $LN52@getDirProp
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	DWORD PTR [ecx+4], 1
mov	DWORD PTR _state$[ebp], 0
jmp	SHORT $LN51@getDirProp
mov	DWORD PTR _state$[ebp], 1
jmp	SHORT $LN49@getDirProp
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	edx, DWORD PTR _pBiDi$[ebp]
movzx	eax, BYTE PTR [edx+97]
mov	DWORD PTR [ecx+4], eax
mov	DWORD PTR _state$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _originalLength$[ebp]
jge	$LN48@getDirProp
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _text$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _uchar$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _uchar$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN47@getDirProp
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _originalLength$[ebp]
je	SHORT $LN47@getDirProp
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _text$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR ___c2$8833[ebp], dx
movzx	eax, WORD PTR ___c2$8833[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN47@getDirProp
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _uchar$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$8833[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _uchar$[ebp], edx
mov	eax, DWORD PTR _uchar$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_ubidi_getCustomizedClass_56
add	esp, 8
mov	BYTE PTR _dirProp$[ebp], al
movzx	ecx, BYTE PTR _dirProp$[ebp]
mov	edx, 1
shl	edx, cl
or	edx, DWORD PTR _flags$[ebp]
mov	DWORD PTR _flags$[ebp], edx
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR _dirProp$[ebp]
mov	BYTE PTR [eax-1], cl
cmp	DWORD PTR _uchar$[ebp], 65535		
jle	SHORT $LN45@getDirProp
mov	eax, DWORD PTR _flags$[ebp]
or	eax, 262144				
mov	DWORD PTR _flags$[ebp], eax
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax-2], 18			
movsx	eax, BYTE PTR _removeBiDiControls$[ebp]
test	eax, eax
je	SHORT $LN44@getDirProp
mov	eax, DWORD PTR _uchar$[ebp]
and	eax, -4					
cmp	eax, 8204				
je	SHORT $LN43@getDirProp
mov	eax, DWORD PTR _uchar$[ebp]
sub	eax, 8234				
cmp	eax, 5
jb	SHORT $LN43@getDirProp
mov	eax, DWORD PTR _uchar$[ebp]
sub	eax, 8294				
cmp	eax, 4
jae	SHORT $LN44@getDirProp
mov	eax, DWORD PTR _controlCount$[ebp]
add	eax, 1
mov	DWORD PTR _controlCount$[ebp], eax
movzx	eax, BYTE PTR _dirProp$[ebp]
test	eax, eax
jne	SHORT $LN42@getDirProp
cmp	DWORD PTR _state$[ebp], 1
jne	SHORT $LN41@getDirProp
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+136]
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [edx+140]
mov	DWORD PTR [eax+ecx*8-4], 0
mov	DWORD PTR _state$[ebp], 0
jmp	SHORT $LN40@getDirProp
cmp	DWORD PTR _state$[ebp], 2
jne	SHORT $LN40@getDirProp
cmp	DWORD PTR _stackLast$[ebp], 125		
jg	SHORT $LN38@getDirProp
mov	eax, DWORD PTR _flags$[ebp]
or	eax, 1048576				
mov	DWORD PTR _flags$[ebp], eax
mov	DWORD PTR _state$[ebp], 3
mov	BYTE PTR _lastStrong$[ebp], 0
jmp	$LN49@getDirProp
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 1
je	SHORT $LN36@getDirProp
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 13					
jne	$LN37@getDirProp
cmp	DWORD PTR _state$[ebp], 1
jne	SHORT $LN35@getDirProp
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+136]
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [edx+140]
mov	DWORD PTR [eax+ecx*8-4], 1
mov	DWORD PTR _state$[ebp], 0
jmp	SHORT $LN34@getDirProp
cmp	DWORD PTR _state$[ebp], 2
jne	SHORT $LN34@getDirProp
cmp	DWORD PTR _stackLast$[ebp], 125		
jg	SHORT $LN32@getDirProp
mov	eax, DWORD PTR _stackLast$[ebp]
mov	ecx, DWORD PTR _isolateStartStack$[ebp+eax*4]
mov	edx, DWORD PTR _dirProps$[ebp]
mov	BYTE PTR [edx+ecx], 21			
mov	eax, DWORD PTR _flags$[ebp]
or	eax, 2097152				
mov	DWORD PTR _flags$[ebp], eax
mov	DWORD PTR _state$[ebp], 3
mov	BYTE PTR _lastStrong$[ebp], 1
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 13					
jne	SHORT $LN31@getDirProp
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _lastArabicPos$[ebp], eax
jmp	$LN49@getDirProp
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 19					
jl	SHORT $LN30@getDirProp
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 21					
jg	SHORT $LN30@getDirProp
mov	eax, DWORD PTR _stackLast$[ebp]
add	eax, 1
mov	DWORD PTR _stackLast$[ebp], eax
cmp	DWORD PTR _stackLast$[ebp], 125		
jg	SHORT $LN29@getDirProp
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _stackLast$[ebp]
mov	DWORD PTR _isolateStartStack$[ebp+ecx*4], eax
mov	eax, DWORD PTR _stackLast$[ebp]
mov	cl, BYTE PTR _state$[ebp]
mov	BYTE PTR _previousStateStack$[ebp+eax], cl
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 19					
jne	SHORT $LN28@getDirProp
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax-1], 20			
mov	DWORD PTR _state$[ebp], 2
jmp	SHORT $LN27@getDirProp
mov	DWORD PTR _state$[ebp], 3
jmp	$LN49@getDirProp
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 22					
jne	SHORT $LN26@getDirProp
cmp	DWORD PTR _state$[ebp], 2
jne	SHORT $LN25@getDirProp
cmp	DWORD PTR _stackLast$[ebp], 125		
jg	SHORT $LN25@getDirProp
mov	eax, DWORD PTR _flags$[ebp]
or	eax, 1048576				
mov	DWORD PTR _flags$[ebp], eax
cmp	DWORD PTR _stackLast$[ebp], 0
jl	SHORT $LN23@getDirProp
cmp	DWORD PTR _stackLast$[ebp], 125		
jg	SHORT $LN22@getDirProp
mov	eax, DWORD PTR _stackLast$[ebp]
movsx	ecx, BYTE PTR _previousStateStack$[ebp+eax]
mov	DWORD PTR _state$[ebp], ecx
mov	eax, DWORD PTR _stackLast$[ebp]
sub	eax, 1
mov	DWORD PTR _stackLast$[ebp], eax
jmp	$LN49@getDirProp
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 7
jne	$LN21@getDirProp
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _originalLength$[ebp]
jge	SHORT $LN20@getDirProp
cmp	DWORD PTR _uchar$[ebp], 13		
jne	SHORT $LN20@getDirProp
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _text$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 10					
jne	SHORT $LN20@getDirProp
jmp	$LN49@getDirProp
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+136]
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [edx+140]
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR [eax+ecx*8-8], edx
movsx	eax, BYTE PTR _isDefaultLevelInverse$[ebp]
test	eax, eax
je	SHORT $LN19@getDirProp
movzx	eax, BYTE PTR _lastStrong$[ebp]
cmp	eax, 1
jne	SHORT $LN19@getDirProp
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+136]
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [edx+140]
mov	DWORD PTR [eax+ecx*8-4], 1
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+92]
and	ecx, 4
je	SHORT $LN18@getDirProp
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _controlCount$[ebp]
mov	DWORD PTR [eax+352], ecx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _originalLength$[ebp]
jge	$LN17@getDirProp
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+136]
add	ecx, 1
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [edx+136], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_checkParaCount
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN16@getDirProp
xor	al, al
jmp	$LN57@getDirProp
movsx	eax, BYTE PTR _isDefaultLevel$[ebp]
test	eax, eax
je	SHORT $LN15@getDirProp
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+136]
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [edx+140]
movzx	edx, BYTE PTR _defaultParaLevel$[ebp]
mov	DWORD PTR [eax+ecx*8-4], edx
mov	DWORD PTR _state$[ebp], 1
mov	al, BYTE PTR _defaultParaLevel$[ebp]
mov	BYTE PTR _lastStrong$[ebp], al
jmp	SHORT $LN14@getDirProp
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+136]
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [edx+140]
mov	edx, DWORD PTR _pBiDi$[ebp]
movzx	edx, BYTE PTR [edx+97]
mov	DWORD PTR [eax+ecx*8-4], edx
mov	DWORD PTR _state$[ebp], 0
mov	DWORD PTR _stackLast$[ebp], -1
jmp	$LN49@getDirProp
jmp	$LN49@getDirProp
cmp	DWORD PTR _stackLast$[ebp], 125		
jle	SHORT $LN12@getDirProp
mov	DWORD PTR _stackLast$[ebp], 125		
mov	DWORD PTR _state$[ebp], 2
cmp	DWORD PTR _stackLast$[ebp], 0
jl	SHORT $LN11@getDirProp
cmp	DWORD PTR _state$[ebp], 2
jne	SHORT $LN10@getDirProp
mov	eax, DWORD PTR _flags$[ebp]
or	eax, 1048576				
mov	DWORD PTR _flags$[ebp], eax
jmp	SHORT $LN11@getDirProp
mov	eax, DWORD PTR _stackLast$[ebp]
movsx	ecx, BYTE PTR _previousStateStack$[ebp+eax]
mov	DWORD PTR _state$[ebp], ecx
mov	eax, DWORD PTR _stackLast$[ebp]
sub	eax, 1
mov	DWORD PTR _stackLast$[ebp], eax
jmp	SHORT $LN12@getDirProp
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+92]
and	ecx, 4
je	SHORT $LN9@getDirProp
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+16]
cmp	ecx, DWORD PTR _originalLength$[ebp]
jge	SHORT $LN8@getDirProp
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+136]
sub	ecx, 1
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [edx+136], ecx
jmp	SHORT $LN7@getDirProp
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+136]
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [edx+140]
mov	edx, DWORD PTR _originalLength$[ebp]
mov	DWORD PTR [eax+ecx*8-8], edx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _controlCount$[ebp]
mov	DWORD PTR [eax+352], ecx
movsx	eax, BYTE PTR _isDefaultLevelInverse$[ebp]
test	eax, eax
je	SHORT $LN6@getDirProp
movzx	eax, BYTE PTR _lastStrong$[ebp]
cmp	eax, 1
jne	SHORT $LN6@getDirProp
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+136]
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [edx+140]
mov	DWORD PTR [eax+ecx*8-4], 1
movsx	eax, BYTE PTR _isDefaultLevel$[ebp]
test	eax, eax
je	SHORT $LN5@getDirProp
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	al, BYTE PTR [ecx+4]
mov	BYTE PTR [edx+97], al
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@getDirProp
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+136]
jge	SHORT $LN2@getDirProp
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*8+4]
and	eax, 1
mov	ecx, DWORD PTR _flags$[ebp]
or	ecx, DWORD PTR _flagLR[eax*4]
mov	DWORD PTR _flags$[ebp], ecx
jmp	SHORT $LN3@getDirProp
mov	eax, DWORD PTR _pBiDi$[ebp]
movsx	ecx, BYTE PTR [eax+96]
test	ecx, ecx
je	SHORT $LN1@getDirProp
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 128				
je	SHORT $LN1@getDirProp
mov	eax, DWORD PTR _flags$[ebp]
or	eax, 1
mov	DWORD PTR _flags$[ebp], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _flags$[ebp]
mov	DWORD PTR [eax+124], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _lastArabicPos$[ebp]
mov	DWORD PTR [eax+128], ecx
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN72@getDirProp
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1056				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN71@getDirProp
DD	-692					
DD	504					
DD	$LN69@getDirProp
DD	-828					
DD	126					
DD	$LN70@getDirProp
DB	112					
DB	114					
DB	101					
DB	118					
DB	105					
DB	111					
DB	117					
DB	115					
DB	83					
DB	116					
DB	97					
DB	116					
DB	101					
DB	83					
DB	116					
DB	97					
DB	99					
DB	107					
DB	0
DB	105					
DB	115					
DB	111					
DB	108					
DB	97					
DB	116					
DB	101					
DB	83					
DB	116					
DB	97					
DB	114					
DB	116					
DB	83					
DB	116					
DB	97					
DB	99					
DB	107					
DB	0
ENDP
_firstL_R_AL PROC					
push	ebp
mov	ebp, esp
sub	esp, 276				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-276]
mov	ecx, 69					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _text$[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR _length$[ebp], ecx
mov	BYTE PTR _result$[ebp], 10		
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	$LN8@firstL_R_A
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _text$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _uchar$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _uchar$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN7@firstL_R_A
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
je	SHORT $LN7@firstL_R_A
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _text$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR ___c2$8768[ebp], dx
movzx	eax, WORD PTR ___c2$8768[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN7@firstL_R_A
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _uchar$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$8768[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _uchar$[ebp], edx
mov	eax, DWORD PTR _uchar$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_ubidi_getCustomizedClass_56
add	esp, 8
mov	BYTE PTR _dirProp$[ebp], al
movzx	eax, BYTE PTR _result$[ebp]
cmp	eax, 10					
jne	SHORT $LN5@firstL_R_A
movzx	eax, BYTE PTR _dirProp$[ebp]
test	eax, eax
je	SHORT $LN3@firstL_R_A
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 1
je	SHORT $LN3@firstL_R_A
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 13					
jne	SHORT $LN4@firstL_R_A
mov	al, BYTE PTR _dirProp$[ebp]
mov	BYTE PTR _result$[ebp], al
jmp	SHORT $LN2@firstL_R_A
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 7
jne	SHORT $LN2@firstL_R_A
mov	BYTE PTR _result$[ebp], 10		
jmp	$LN9@firstL_R_A
mov	al, BYTE PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_checkParaCount PROC					
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+136]
mov	DWORD PTR _count$[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
add	eax, 144				
mov	ecx, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [ecx+140], eax
jne	SHORT $LN4@checkParaC
cmp	DWORD PTR _count$[ebp], 10		
jg	SHORT $LN3@checkParaC
mov	al, 1
jmp	$LN5@checkParaC
push	160					
push	1
mov	eax, DWORD PTR _pBiDi$[ebp]
add	eax, 36					
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
add	ecx, 60					
push	ecx
call	_ubidi_getMemory_56
add	esp, 16					
movsx	edx, al
test	edx, edx
jne	SHORT $LN2@checkParaC
xor	al, al
jmp	SHORT $LN5@checkParaC
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	DWORD PTR [eax+140], edx
push	1
mov	eax, DWORD PTR _pBiDi$[ebp]
add	eax, 144				
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	80					
mov	ecx, DWORD PTR _pBiDi$[ebp]
add	ecx, 144				
push	ecx
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [edx+60]
push	eax
call	_memcpy
add	esp, 12					
mov	al, 1
jmp	SHORT $LN5@checkParaC
mov	eax, DWORD PTR _count$[ebp]
shl	eax, 1
shl	eax, 3
push	eax
push	1
mov	ecx, DWORD PTR _pBiDi$[ebp]
add	ecx, 36					
push	ecx
mov	edx, DWORD PTR _pBiDi$[ebp]
add	edx, 60					
push	edx
call	_ubidi_getMemory_56
add	esp, 16					
movsx	eax, al
test	eax, eax
jne	SHORT $LN1@checkParaC
xor	al, al
jmp	SHORT $LN5@checkParaC
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	DWORD PTR [eax+140], edx
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_resolveExplicitLevels PROC				
push	ebp
mov	ebp, esp
mov	eax, 5820				
call	__chkstk
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-5820]
mov	ecx, 1455				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR _dirProps$[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	DWORD PTR _levels$[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _text$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _length$[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+124]
mov	DWORD PTR _flags$[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+98]
test	ecx, ecx
je	SHORT $LN72@resolveExp
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [edx+140]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN72@resolveExp
push	0
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_ubidi_getParaLevelAtIndex_56
add	esp, 8
movzx	edx, al
mov	DWORD PTR tv81[ebp], edx
jmp	SHORT $LN73@resolveExp
mov	eax, DWORD PTR _pBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+97]
mov	DWORD PTR tv81[ebp], ecx
mov	dl, BYTE PTR tv81[ebp]
mov	BYTE PTR _level$[ebp], dl
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+244], 0
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN69@resolveExp
xor	eax, eax
jmp	$LN70@resolveExp
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_directionFromFlags
add	esp, 4
mov	DWORD PTR _direction$[ebp], eax
cmp	DWORD PTR _direction$[ebp], 2
je	SHORT $LN68@resolveExp
mov	eax, DWORD PTR _direction$[ebp]
jmp	$LN70@resolveExp
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+88], 1
jle	$LN67@resolveExp
mov	DWORD PTR _paraIndex$9110[ebp], 0
jmp	SHORT $LN66@resolveExp
mov	eax, DWORD PTR _paraIndex$9110[ebp]
add	eax, 1
mov	DWORD PTR _paraIndex$9110[ebp], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _paraIndex$9110[ebp]
cmp	ecx, DWORD PTR [eax+136]
jge	$LN64@resolveExp
cmp	DWORD PTR _paraIndex$9110[ebp], 0
jne	SHORT $LN63@resolveExp
mov	DWORD PTR _start$9111[ebp], 0
jmp	SHORT $LN62@resolveExp
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	edx, DWORD PTR _paraIndex$9110[ebp]
mov	eax, DWORD PTR [ecx+edx*8-8]
mov	DWORD PTR _start$9111[ebp], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	edx, DWORD PTR _paraIndex$9110[ebp]
mov	eax, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _limit$9112[ebp], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	edx, DWORD PTR _paraIndex$9110[ebp]
mov	al, BYTE PTR [ecx+edx*8+4]
mov	BYTE PTR _level$[ebp], al
mov	eax, DWORD PTR _start$9111[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN61@resolveExp
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _limit$9112[ebp]
jge	SHORT $LN59@resolveExp
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR _level$[ebp]
mov	BYTE PTR [eax], cl
jmp	SHORT $LN60@resolveExp
jmp	$LN65@resolveExp
mov	eax, DWORD PTR _direction$[ebp]
jmp	$LN70@resolveExp
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 7985152				
jne	$LN58@resolveExp
lea	eax, DWORD PTR _bracketData$9125[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_bracketInit
add	esp, 8
mov	DWORD PTR _paraIndex$9122[ebp], 0
jmp	SHORT $LN57@resolveExp
mov	eax, DWORD PTR _paraIndex$9122[ebp]
add	eax, 1
mov	DWORD PTR _paraIndex$9122[ebp], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _paraIndex$9122[ebp]
cmp	ecx, DWORD PTR [eax+136]
jge	$LN55@resolveExp
cmp	DWORD PTR _paraIndex$9122[ebp], 0
jne	SHORT $LN54@resolveExp
mov	DWORD PTR _start$9123[ebp], 0
jmp	SHORT $LN53@resolveExp
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	edx, DWORD PTR _paraIndex$9122[ebp]
mov	eax, DWORD PTR [ecx+edx*8-8]
mov	DWORD PTR _start$9123[ebp], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	edx, DWORD PTR _paraIndex$9122[ebp]
mov	eax, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _limit$9124[ebp], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	edx, DWORD PTR _paraIndex$9122[ebp]
mov	al, BYTE PTR [ecx+edx*8+4]
mov	BYTE PTR _level$[ebp], al
mov	eax, DWORD PTR _start$9123[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN52@resolveExp
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _limit$9124[ebp]
jge	$LN50@resolveExp
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR _level$[ebp]
mov	BYTE PTR [eax], cl
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _dirProp$[ebp], cl
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 18					
jne	SHORT $LN49@resolveExp
jmp	SHORT $LN51@resolveExp
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 7
jne	SHORT $LN48@resolveExp
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN47@resolveExp
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _text$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 13					
jne	SHORT $LN46@resolveExp
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _text$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+2]
cmp	edx, 10					
jne	SHORT $LN46@resolveExp
jmp	SHORT $LN51@resolveExp
movzx	eax, BYTE PTR _level$[ebp]
push	eax
lea	ecx, DWORD PTR _bracketData$9125[ebp]
push	ecx
call	_bracketProcessB
add	esp, 8
jmp	$LN51@resolveExp
mov	eax, DWORD PTR _i$[ebp]
push	eax
lea	ecx, DWORD PTR _bracketData$9125[ebp]
push	ecx
call	_bracketProcessChar
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN45@resolveExp
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN70@resolveExp
jmp	$LN51@resolveExp
jmp	$LN56@resolveExp
mov	eax, DWORD PTR _direction$[ebp]
jmp	$LN70@resolveExp
mov	al, BYTE PTR _level$[ebp]
mov	BYTE PTR _embeddingLevel$9139[ebp], al
mov	al, BYTE PTR _level$[ebp]
mov	BYTE PTR _previousLevel$9141[ebp], al
mov	DWORD PTR _lastCcPos$9142[ebp], 0
mov	DWORD PTR _stackLast$9144[ebp], 0
mov	DWORD PTR _overflowIsolateCount$9145[ebp], 0
mov	DWORD PTR _overflowEmbeddingCount$9146[ebp], 0
mov	DWORD PTR _validIsolateCount$9147[ebp], 0
lea	eax, DWORD PTR _bracketData$9148[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_bracketInit
add	esp, 8
movzx	ax, BYTE PTR _level$[ebp]
mov	WORD PTR _stack$9143[ebp], ax
mov	DWORD PTR _flags$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN44@resolveExp
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	$LN42@resolveExp
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _dirProp$[ebp], cl
movzx	eax, BYTE PTR _dirProp$[ebp]
mov	DWORD PTR tv192[ebp], eax
mov	ecx, DWORD PTR tv192[ebp]
sub	ecx, 7
mov	DWORD PTR tv192[ebp], ecx
cmp	DWORD PTR tv192[ebp], 15		
ja	$LN7@resolveExp
mov	edx, DWORD PTR tv192[ebp]
movzx	eax, BYTE PTR $LN78@resolveExp[edx]
jmp	DWORD PTR $LN84@resolveExp[eax*4]
mov	eax, DWORD PTR _flags$[ebp]
or	eax, 262144				
mov	DWORD PTR _flags$[ebp], eax
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR _previousLevel$9141[ebp]
mov	BYTE PTR [eax], cl
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 11					
je	SHORT $LN37@resolveExp
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 12					
jne	SHORT $LN38@resolveExp
movzx	eax, BYTE PTR _embeddingLevel$9139[ebp]
add	eax, 2
and	eax, -130				
mov	BYTE PTR _newLevel$9140[ebp], al
jmp	SHORT $LN36@resolveExp
movzx	eax, BYTE PTR _embeddingLevel$9139[ebp]
and	eax, -129				
add	eax, 1
or	eax, 1
mov	BYTE PTR _newLevel$9140[ebp], al
movzx	eax, BYTE PTR _newLevel$9140[ebp]
cmp	eax, 125				
jg	SHORT $LN35@resolveExp
cmp	DWORD PTR _overflowIsolateCount$9145[ebp], 0
jne	SHORT $LN35@resolveExp
cmp	DWORD PTR _overflowEmbeddingCount$9146[ebp], 0
jne	SHORT $LN35@resolveExp
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _lastCcPos$9142[ebp], eax
mov	al, BYTE PTR _newLevel$9140[ebp]
mov	BYTE PTR _embeddingLevel$9139[ebp], al
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 12					
je	SHORT $LN33@resolveExp
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 15					
jne	SHORT $LN34@resolveExp
movzx	eax, BYTE PTR _embeddingLevel$9139[ebp]
or	eax, 128				
mov	BYTE PTR _embeddingLevel$9139[ebp], al
mov	eax, DWORD PTR _stackLast$9144[ebp]
add	eax, 1
mov	DWORD PTR _stackLast$9144[ebp], eax
movzx	ax, BYTE PTR _embeddingLevel$9139[ebp]
mov	ecx, DWORD PTR _stackLast$9144[ebp]
mov	WORD PTR _stack$9143[ebp+ecx*2], ax
jmp	SHORT $LN32@resolveExp
cmp	DWORD PTR _overflowIsolateCount$9145[ebp], 0
jne	SHORT $LN32@resolveExp
mov	eax, DWORD PTR _overflowEmbeddingCount$9146[ebp]
add	eax, 1
mov	DWORD PTR _overflowEmbeddingCount$9146[ebp], eax
jmp	$LN40@resolveExp
mov	eax, DWORD PTR _flags$[ebp]
or	eax, 262144				
mov	DWORD PTR _flags$[ebp], eax
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR _previousLevel$9141[ebp]
mov	BYTE PTR [eax], cl
cmp	DWORD PTR _overflowIsolateCount$9145[ebp], 0
je	SHORT $LN29@resolveExp
jmp	$LN40@resolveExp
cmp	DWORD PTR _overflowEmbeddingCount$9146[ebp], 0
je	SHORT $LN28@resolveExp
mov	eax, DWORD PTR _overflowEmbeddingCount$9146[ebp]
sub	eax, 1
mov	DWORD PTR _overflowEmbeddingCount$9146[ebp], eax
jmp	$LN40@resolveExp
cmp	DWORD PTR _stackLast$9144[ebp], 0
jbe	SHORT $LN27@resolveExp
mov	eax, DWORD PTR _stackLast$9144[ebp]
movzx	ecx, WORD PTR _stack$9143[ebp+eax*2]
cmp	ecx, 256				
jge	SHORT $LN27@resolveExp
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _lastCcPos$9142[ebp], eax
mov	eax, DWORD PTR _stackLast$9144[ebp]
sub	eax, 1
mov	DWORD PTR _stackLast$9144[ebp], eax
mov	eax, DWORD PTR _stackLast$9144[ebp]
mov	cl, BYTE PTR _stack$9143[ebp+eax*2]
mov	BYTE PTR _embeddingLevel$9139[ebp], cl
jmp	$LN40@resolveExp
movzx	eax, BYTE PTR _embeddingLevel$9139[ebp]
and	eax, 1
mov	ecx, DWORD PTR _flagLR[eax*4]
or	ecx, 1024				
or	ecx, DWORD PTR _flags$[ebp]
mov	DWORD PTR _flags$[ebp], ecx
movzx	eax, BYTE PTR _embeddingLevel$9139[ebp]
and	eax, -129				
mov	ecx, DWORD PTR _levels$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], al
movzx	eax, BYTE PTR _embeddingLevel$9139[ebp]
and	eax, -129				
movzx	ecx, BYTE PTR _previousLevel$9141[ebp]
and	ecx, -129				
cmp	eax, ecx
je	SHORT $LN25@resolveExp
movzx	eax, BYTE PTR _embeddingLevel$9139[ebp]
push	eax
movzx	ecx, BYTE PTR _previousLevel$9141[ebp]
push	ecx
mov	edx, DWORD PTR _lastCcPos$9142[ebp]
push	edx
lea	eax, DWORD PTR _bracketData$9148[ebp]
push	eax
call	_bracketProcessBoundary
add	esp, 16					
mov	eax, DWORD PTR _flags$[ebp]
or	eax, -2147483648			
mov	DWORD PTR _flags$[ebp], eax
mov	al, BYTE PTR _embeddingLevel$9139[ebp]
mov	BYTE PTR _previousLevel$9141[ebp], al
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 20					
jne	SHORT $LN24@resolveExp
movzx	eax, BYTE PTR _embeddingLevel$9139[ebp]
add	eax, 2
and	eax, -130				
mov	BYTE PTR _newLevel$9140[ebp], al
jmp	SHORT $LN23@resolveExp
movzx	eax, BYTE PTR _embeddingLevel$9139[ebp]
and	eax, -129				
add	eax, 1
or	eax, 1
mov	BYTE PTR _newLevel$9140[ebp], al
movzx	eax, BYTE PTR _newLevel$9140[ebp]
cmp	eax, 125				
jg	$LN22@resolveExp
cmp	DWORD PTR _overflowIsolateCount$9145[ebp], 0
jne	$LN22@resolveExp
cmp	DWORD PTR _overflowEmbeddingCount$9146[ebp], 0
jne	$LN22@resolveExp
movzx	ecx, BYTE PTR _dirProp$[ebp]
mov	eax, 1
shl	eax, cl
or	eax, DWORD PTR _flags$[ebp]
mov	DWORD PTR _flags$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _lastCcPos$9142[ebp], eax
mov	eax, DWORD PTR _validIsolateCount$9147[ebp]
add	eax, 1
mov	DWORD PTR _validIsolateCount$9147[ebp], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _validIsolateCount$9147[ebp]
cmp	ecx, DWORD PTR [eax+244]
jle	SHORT $LN21@resolveExp
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _validIsolateCount$9147[ebp]
mov	DWORD PTR [eax+244], ecx
mov	al, BYTE PTR _newLevel$9140[ebp]
mov	BYTE PTR _embeddingLevel$9139[ebp], al
mov	eax, DWORD PTR _stackLast$9144[ebp]
add	eax, 1
mov	DWORD PTR _stackLast$9144[ebp], eax
movzx	eax, BYTE PTR _embeddingLevel$9139[ebp]
add	eax, 256				
mov	ecx, DWORD PTR _stackLast$9144[ebp]
mov	WORD PTR _stack$9143[ebp+ecx*2], ax
movzx	eax, BYTE PTR _embeddingLevel$9139[ebp]
push	eax
lea	ecx, DWORD PTR _bracketData$9148[ebp]
push	ecx
call	_bracketProcessLRI_RLI
add	esp, 8
jmp	SHORT $LN20@resolveExp
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], 9
mov	eax, DWORD PTR _overflowIsolateCount$9145[ebp]
add	eax, 1
mov	DWORD PTR _overflowIsolateCount$9145[ebp], eax
jmp	$LN40@resolveExp
movzx	eax, BYTE PTR _embeddingLevel$9139[ebp]
and	eax, -129				
movzx	ecx, BYTE PTR _previousLevel$9141[ebp]
and	ecx, -129				
cmp	eax, ecx
je	SHORT $LN18@resolveExp
movzx	eax, BYTE PTR _embeddingLevel$9139[ebp]
push	eax
movzx	ecx, BYTE PTR _previousLevel$9141[ebp]
push	ecx
mov	edx, DWORD PTR _lastCcPos$9142[ebp]
push	edx
lea	eax, DWORD PTR _bracketData$9148[ebp]
push	eax
call	_bracketProcessBoundary
add	esp, 16					
mov	eax, DWORD PTR _flags$[ebp]
or	eax, -2147483648			
mov	DWORD PTR _flags$[ebp], eax
cmp	DWORD PTR _overflowIsolateCount$9145[ebp], 0
je	SHORT $LN17@resolveExp
mov	eax, DWORD PTR _overflowIsolateCount$9145[ebp]
sub	eax, 1
mov	DWORD PTR _overflowIsolateCount$9145[ebp], eax
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], 9
jmp	$LN16@resolveExp
cmp	DWORD PTR _validIsolateCount$9147[ebp], 0
je	SHORT $LN15@resolveExp
mov	eax, DWORD PTR _flags$[ebp]
or	eax, 4194304				
mov	DWORD PTR _flags$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _lastCcPos$9142[ebp], eax
mov	DWORD PTR _overflowEmbeddingCount$9146[ebp], 0
mov	eax, DWORD PTR _stackLast$9144[ebp]
movzx	ecx, WORD PTR _stack$9143[ebp+eax*2]
cmp	ecx, 256				
jge	SHORT $LN13@resolveExp
mov	eax, DWORD PTR _stackLast$9144[ebp]
sub	eax, 1
mov	DWORD PTR _stackLast$9144[ebp], eax
jmp	SHORT $LN14@resolveExp
mov	eax, DWORD PTR _stackLast$9144[ebp]
sub	eax, 1
mov	DWORD PTR _stackLast$9144[ebp], eax
mov	eax, DWORD PTR _validIsolateCount$9147[ebp]
sub	eax, 1
mov	DWORD PTR _validIsolateCount$9147[ebp], eax
lea	eax, DWORD PTR _bracketData$9148[ebp]
push	eax
call	_bracketProcessPDI
add	esp, 4
jmp	SHORT $LN16@resolveExp
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], 9
mov	eax, DWORD PTR _stackLast$9144[ebp]
movzx	ecx, BYTE PTR _stack$9143[ebp+eax*2]
and	ecx, -257				
mov	BYTE PTR _embeddingLevel$9139[ebp], cl
movzx	eax, BYTE PTR _embeddingLevel$9139[ebp]
and	eax, 1
mov	ecx, DWORD PTR _flagLR[eax*4]
or	ecx, 1024				
or	ecx, DWORD PTR _flags$[ebp]
mov	DWORD PTR _flags$[ebp], ecx
mov	al, BYTE PTR _embeddingLevel$9139[ebp]
mov	BYTE PTR _previousLevel$9141[ebp], al
movzx	eax, BYTE PTR _embeddingLevel$9139[ebp]
and	eax, -129				
mov	ecx, DWORD PTR _levels$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], al
jmp	$LN40@resolveExp
mov	eax, DWORD PTR _flags$[ebp]
or	eax, 128				
mov	DWORD PTR _flags$[ebp], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+98]
test	ecx, ecx
je	SHORT $LN74@resolveExp
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [edx+140]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax]
jl	SHORT $LN74@resolveExp
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_ubidi_getParaLevelAtIndex_56
add	esp, 8
movzx	ecx, al
mov	DWORD PTR tv343[ebp], ecx
jmp	SHORT $LN75@resolveExp
mov	edx, DWORD PTR _pBiDi$[ebp]
movzx	eax, BYTE PTR [edx+97]
mov	DWORD PTR tv343[ebp], eax
mov	ecx, DWORD PTR _levels$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	dl, BYTE PTR tv343[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _length$[ebp]
jge	$LN10@resolveExp
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _text$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 13					
jne	SHORT $LN9@resolveExp
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _text$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+2]
cmp	edx, 10					
jne	SHORT $LN9@resolveExp
jmp	$LN40@resolveExp
mov	DWORD PTR _overflowIsolateCount$9145[ebp], 0
mov	eax, DWORD PTR _overflowIsolateCount$9145[ebp]
mov	DWORD PTR _overflowEmbeddingCount$9146[ebp], eax
mov	DWORD PTR _validIsolateCount$9147[ebp], 0
mov	DWORD PTR _stackLast$9144[ebp], 0
mov	eax, DWORD PTR _pBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+98]
test	ecx, ecx
je	SHORT $LN76@resolveExp
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+140]
cmp	edx, DWORD PTR [ecx]
jl	SHORT $LN76@resolveExp
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_ubidi_getParaLevelAtIndex_56
add	esp, 8
movzx	ecx, al
mov	DWORD PTR tv370[ebp], ecx
jmp	SHORT $LN77@resolveExp
mov	edx, DWORD PTR _pBiDi$[ebp]
movzx	eax, BYTE PTR [edx+97]
mov	DWORD PTR tv370[ebp], eax
mov	cl, BYTE PTR tv370[ebp]
mov	BYTE PTR _embeddingLevel$9139[ebp], cl
mov	dl, BYTE PTR _embeddingLevel$9139[ebp]
mov	BYTE PTR _previousLevel$9141[ebp], dl
movzx	ax, BYTE PTR _embeddingLevel$9139[ebp]
mov	WORD PTR _stack$9143[ebp], ax
movzx	eax, BYTE PTR _embeddingLevel$9139[ebp]
push	eax
lea	ecx, DWORD PTR _bracketData$9148[ebp]
push	ecx
call	_bracketProcessB
add	esp, 8
jmp	$LN40@resolveExp
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR _previousLevel$9141[ebp]
mov	BYTE PTR [eax], cl
mov	eax, DWORD PTR _flags$[ebp]
or	eax, 262144				
mov	DWORD PTR _flags$[ebp], eax
jmp	$LN40@resolveExp
movzx	eax, BYTE PTR _embeddingLevel$9139[ebp]
and	eax, -129				
movzx	ecx, BYTE PTR _previousLevel$9141[ebp]
and	ecx, -129				
cmp	eax, ecx
je	SHORT $LN6@resolveExp
movzx	eax, BYTE PTR _embeddingLevel$9139[ebp]
push	eax
movzx	ecx, BYTE PTR _previousLevel$9141[ebp]
push	ecx
mov	edx, DWORD PTR _lastCcPos$9142[ebp]
push	edx
lea	eax, DWORD PTR _bracketData$9148[ebp]
push	eax
call	_bracketProcessBoundary
add	esp, 16					
mov	eax, DWORD PTR _flags$[ebp]
or	eax, -2147483648			
mov	DWORD PTR _flags$[ebp], eax
movzx	eax, BYTE PTR _embeddingLevel$9139[ebp]
and	eax, 128				
je	SHORT $LN5@resolveExp
movzx	eax, BYTE PTR _embeddingLevel$9139[ebp]
and	eax, 1
mov	ecx, DWORD PTR _flags$[ebp]
or	ecx, DWORD PTR _flagO[eax*4]
mov	DWORD PTR _flags$[ebp], ecx
jmp	SHORT $LN6@resolveExp
movzx	eax, BYTE PTR _embeddingLevel$9139[ebp]
and	eax, 1
mov	ecx, DWORD PTR _flags$[ebp]
or	ecx, DWORD PTR _flagE[eax*4]
mov	DWORD PTR _flags$[ebp], ecx
mov	al, BYTE PTR _embeddingLevel$9139[ebp]
mov	BYTE PTR _previousLevel$9141[ebp], al
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR _embeddingLevel$9139[ebp]
mov	BYTE PTR [eax], cl
mov	eax, DWORD PTR _i$[ebp]
push	eax
lea	ecx, DWORD PTR _bracketData$9148[ebp]
push	ecx
call	_bracketProcessChar
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN3@resolveExp
or	eax, -1
jmp	SHORT $LN70@resolveExp
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, 1
shl	edx, cl
or	edx, DWORD PTR _flags$[ebp]
mov	DWORD PTR _flags$[ebp], edx
jmp	$LN43@resolveExp
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 8380376				
je	SHORT $LN2@resolveExp
mov	eax, DWORD PTR _pBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+97]
and	ecx, 1
mov	edx, DWORD PTR _flags$[ebp]
or	edx, DWORD PTR _flagLR[ecx*4]
mov	DWORD PTR _flags$[ebp], edx
mov	eax, DWORD PTR _pBiDi$[ebp]
movsx	ecx, BYTE PTR [eax+96]
test	ecx, ecx
je	SHORT $LN1@resolveExp
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 128				
je	SHORT $LN1@resolveExp
mov	eax, DWORD PTR _flags$[ebp]
or	eax, 1
mov	DWORD PTR _flags$[ebp], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _flags$[ebp]
mov	DWORD PTR [eax+124], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_directionFromFlags
add	esp, 4
mov	DWORD PTR _direction$[ebp], eax
mov	eax, DWORD PTR _direction$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN83@resolveExp
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 5820				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	3
DD	$LN82@resolveExp
DD	-2720					
DD	2532					
DD	$LN79@resolveExp
DD	-3032					
DD	254					
DD	$LN80@resolveExp
DD	-5620					
DD	2532					
DD	$LN81@resolveExp
DB	98					
DB	114					
DB	97					
DB	99					
DB	107					
DB	101					
DB	116					
DB	68					
DB	97					
DB	116					
DB	97					
DB	0
DB	115					
DB	116					
DB	97					
DB	99					
DB	107					
DB	0
DB	98					
DB	114					
DB	97					
DB	99					
DB	107					
DB	101					
DB	116					
DB	68					
DB	97					
DB	116					
DB	97					
DB	0
npad	2
DD	$LN11@resolveExp
DD	$LN39@resolveExp
DD	$LN30@resolveExp
DD	$LN8@resolveExp
DD	$LN26@resolveExp
DD	$LN19@resolveExp
DD	$LN7@resolveExp
DB	0
DB	6
DB	6
DB	6
DB	1
DB	1
DB	6
DB	1
DB	1
DB	2
DB	6
DB	3
DB	6
DB	4
DB	4
DB	5
ENDP
_bracketInit PROC					
push	ebp
mov	ebp, esp
sub	esp, 200				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-200]
mov	ecx, 50					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _bd$[ebp]
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _bd$[ebp]
mov	DWORD PTR [eax+492], 0
xor	eax, eax
mov	ecx, DWORD PTR _bd$[ebp]
mov	WORD PTR [ecx+500], ax
xor	eax, eax
mov	ecx, DWORD PTR _bd$[ebp]
mov	WORD PTR [ecx+502], ax
mov	eax, DWORD PTR _pBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+98]
test	ecx, ecx
je	SHORT $LN5@bracketIni
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [edx+140]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN5@bracketIni
push	0
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_ubidi_getParaLevelAtIndex_56
add	esp, 8
movzx	edx, al
mov	DWORD PTR tv86[ebp], edx
jmp	SHORT $LN6@bracketIni
mov	eax, DWORD PTR _pBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+97]
mov	DWORD PTR tv86[ebp], ecx
mov	edx, DWORD PTR _bd$[ebp]
mov	al, BYTE PTR tv86[ebp]
mov	BYTE PTR [edx+504], al
mov	eax, DWORD PTR _pBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+98]
test	ecx, ecx
je	SHORT $LN7@bracketIni
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [edx+140]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN7@bracketIni
push	0
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_ubidi_getParaLevelAtIndex_56
add	esp, 8
movzx	edx, al
mov	DWORD PTR tv141[ebp], edx
jmp	SHORT $LN8@bracketIni
mov	eax, DWORD PTR _pBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+97]
mov	DWORD PTR tv141[ebp], ecx
movzx	edx, BYTE PTR tv141[ebp]
and	edx, 1
mov	DWORD PTR tv144[ebp], edx
mov	eax, DWORD PTR _bd$[ebp]
mov	ecx, DWORD PTR tv144[ebp]
mov	DWORD PTR [eax+508], ecx
mov	edx, DWORD PTR _bd$[ebp]
mov	al, BYTE PTR tv144[ebp]
mov	BYTE PTR [edx+506], al
mov	ecx, DWORD PTR _bd$[ebp]
mov	dl, BYTE PTR tv144[ebp]
mov	BYTE PTR [ecx+505], dl
mov	eax, DWORD PTR _bd$[ebp]
mov	DWORD PTR [eax+496], 0
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+56], 0
je	SHORT $LN2@bracketIni
mov	eax, DWORD PTR _bd$[ebp]
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR [eax+484], edx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [eax+32]
xor	edx, edx
mov	ecx, 24					
div	ecx
mov	edx, DWORD PTR _bd$[ebp]
mov	DWORD PTR [edx+488], eax
jmp	SHORT $LN1@bracketIni
mov	eax, DWORD PTR _bd$[ebp]
add	eax, 4
mov	ecx, DWORD PTR _bd$[ebp]
mov	DWORD PTR [ecx+484], eax
mov	eax, DWORD PTR _bd$[ebp]
mov	DWORD PTR [eax+488], 20			
mov	eax, DWORD PTR _bd$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+88], 1
je	SHORT $LN9@bracketIni
mov	edx, DWORD PTR _bd$[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+88], 6
je	SHORT $LN9@bracketIni
mov	DWORD PTR tv164[ebp], 0
jmp	SHORT $LN10@bracketIni
mov	DWORD PTR tv164[ebp], 1
mov	ecx, DWORD PTR _bd$[ebp]
mov	dl, BYTE PTR tv164[ebp]
mov	BYTE PTR [ecx+2528], dl
pop	edi
pop	esi
pop	ebx
add	esp, 200				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bracketProcessB PROC					
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
mov	eax, DWORD PTR _bd$[ebp]
mov	DWORD PTR [eax+492], 0
xor	eax, eax
mov	ecx, DWORD PTR _bd$[ebp]
mov	WORD PTR [ecx+502], ax
mov	eax, DWORD PTR _bd$[ebp]
mov	cl, BYTE PTR _level$[ebp]
mov	BYTE PTR [eax+504], cl
movzx	eax, BYTE PTR _level$[ebp]
and	eax, 1
mov	DWORD PTR tv81[ebp], eax
mov	ecx, DWORD PTR _bd$[ebp]
mov	edx, DWORD PTR tv81[ebp]
mov	DWORD PTR [ecx+508], edx
mov	eax, DWORD PTR _bd$[ebp]
mov	cl, BYTE PTR tv81[ebp]
mov	BYTE PTR [eax+506], cl
mov	edx, DWORD PTR _bd$[ebp]
mov	al, BYTE PTR tv81[ebp]
mov	BYTE PTR [edx+505], al
mov	eax, DWORD PTR _bd$[ebp]
mov	DWORD PTR [eax+496], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bracketProcessBoundary PROC				
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _bd$[ebp]
mov	ecx, DWORD PTR [eax+492]
shl	ecx, 4
mov	edx, DWORD PTR _bd$[ebp]
lea	eax, DWORD PTR [edx+ecx+496]
mov	DWORD PTR _pLastIsoRun$[ebp], eax
mov	eax, DWORD PTR _bd$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+76]
mov	DWORD PTR _dirProps$[ebp], edx
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _lastCcPos$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, 1
shl	edx, cl
and	edx, 7864320				
je	SHORT $LN2@bracketPro
jmp	SHORT $LN3@bracketPro
movzx	eax, BYTE PTR _embeddingLevel$[ebp]
and	eax, -129				
movzx	ecx, BYTE PTR _contextLevel$[ebp]
and	ecx, -129				
cmp	eax, ecx
jle	SHORT $LN1@bracketPro
mov	al, BYTE PTR _embeddingLevel$[ebp]
mov	BYTE PTR _contextLevel$[ebp], al
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	ecx, DWORD PTR _pLastIsoRun$[ebp]
mov	dx, WORD PTR [ecx+4]
mov	WORD PTR [eax+6], dx
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	cl, BYTE PTR _embeddingLevel$[ebp]
mov	BYTE PTR [eax+8], cl
movzx	eax, BYTE PTR _contextLevel$[ebp]
and	eax, 1
mov	DWORD PTR tv86[ebp], eax
mov	ecx, DWORD PTR _pLastIsoRun$[ebp]
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	cl, BYTE PTR tv86[ebp]
mov	BYTE PTR [eax+10], cl
mov	edx, DWORD PTR _pLastIsoRun$[ebp]
mov	al, BYTE PTR tv86[ebp]
mov	BYTE PTR [edx+9], al
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	ecx, DWORD PTR _lastCcPos$[ebp]
mov	DWORD PTR [eax], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bracketProcessLRI_RLI PROC				
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _bd$[ebp]
mov	ecx, DWORD PTR [eax+492]
shl	ecx, 4
mov	edx, DWORD PTR _bd$[ebp]
lea	eax, DWORD PTR [edx+ecx+496]
mov	DWORD PTR _pLastIsoRun$[ebp], eax
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	BYTE PTR [eax+10], 10			
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	cx, WORD PTR [eax+6]
mov	WORD PTR _lastLimit$[ebp], cx
mov	eax, DWORD PTR _bd$[ebp]
mov	ecx, DWORD PTR [eax+492]
add	ecx, 1
mov	edx, DWORD PTR _bd$[ebp]
mov	DWORD PTR [edx+492], ecx
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
add	eax, 16					
mov	DWORD PTR _pLastIsoRun$[ebp], eax
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	cx, WORD PTR _lastLimit$[ebp]
mov	WORD PTR [eax+6], cx
mov	edx, DWORD PTR _pLastIsoRun$[ebp]
mov	ax, WORD PTR _lastLimit$[ebp]
mov	WORD PTR [edx+4], ax
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	cl, BYTE PTR _level$[ebp]
mov	BYTE PTR [eax+8], cl
movzx	eax, BYTE PTR _level$[ebp]
and	eax, 1
mov	DWORD PTR tv82[ebp], eax
mov	ecx, DWORD PTR _pLastIsoRun$[ebp]
mov	edx, DWORD PTR tv82[ebp]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	cl, BYTE PTR tv82[ebp]
mov	BYTE PTR [eax+10], cl
mov	edx, DWORD PTR _pLastIsoRun$[ebp]
mov	al, BYTE PTR tv82[ebp]
mov	BYTE PTR [edx+9], al
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	DWORD PTR [eax], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bracketProcessPDI PROC					
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _bd$[ebp]
mov	ecx, DWORD PTR [eax+492]
sub	ecx, 1
mov	edx, DWORD PTR _bd$[ebp]
mov	DWORD PTR [edx+492], ecx
mov	eax, DWORD PTR _bd$[ebp]
mov	ecx, DWORD PTR [eax+492]
shl	ecx, 4
mov	edx, DWORD PTR _bd$[ebp]
lea	eax, DWORD PTR [edx+ecx+496]
mov	DWORD PTR _pLastIsoRun$[ebp], eax
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	BYTE PTR [eax+10], 10			
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bracketProcessChar PROC				
push	ebp
mov	ebp, esp
sub	esp, 336				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-336]
mov	ecx, 84					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _bd$[ebp]
mov	ecx, DWORD PTR [eax+492]
shl	ecx, 4
mov	edx, DWORD PTR _bd$[ebp]
lea	eax, DWORD PTR [edx+ecx+496]
mov	DWORD PTR _pLastIsoRun$[ebp], eax
mov	eax, DWORD PTR _bd$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+76]
mov	DWORD PTR _dirProps$[ebp], edx
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _position$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _dirProp$[ebp], cl
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 10					
jne	$LN43@bracketPro@2
mov	eax, DWORD PTR _bd$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _position$[ebp]
mov	cx, WORD PTR [edx+eax*2]
mov	WORD PTR _c$9032[ebp], cx
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
movzx	ecx, WORD PTR [eax+6]
sub	ecx, 1
mov	DWORD PTR _idx$9034[ebp], ecx
jmp	SHORT $LN42@bracketPro@2
mov	eax, DWORD PTR _idx$9034[ebp]
sub	eax, 1
mov	DWORD PTR _idx$9034[ebp], eax
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
movzx	ecx, WORD PTR [eax+4]
cmp	DWORD PTR _idx$9034[ebp], ecx
jl	$LN40@bracketPro@2
mov	eax, DWORD PTR _idx$9034[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _bd$[ebp]
mov	edx, DWORD PTR [ecx+484]
movzx	ecx, WORD PTR _c$9032[ebp]
cmp	DWORD PTR [edx+eax+4], ecx
je	SHORT $LN39@bracketPro@2
jmp	SHORT $LN41@bracketPro@2
mov	eax, DWORD PTR _position$[ebp]
push	eax
mov	ecx, DWORD PTR _idx$9034[ebp]
push	ecx
mov	edx, DWORD PTR _bd$[ebp]
push	edx
call	_bracketProcessClosing
add	esp, 12					
mov	BYTE PTR _newProp$[ebp], al
movzx	eax, BYTE PTR _newProp$[ebp]
cmp	eax, 10					
jne	SHORT $LN38@bracketPro@2
xor	eax, eax
mov	WORD PTR _c$9032[ebp], ax
jmp	$LN40@bracketPro@2
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	BYTE PTR [eax+10], 10			
movzx	eax, BYTE PTR _newProp$[ebp]
mov	ecx, DWORD PTR _pLastIsoRun$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	ecx, DWORD PTR _position$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _bd$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+80]
mov	eax, DWORD PTR _position$[ebp]
mov	cl, BYTE PTR [edx+eax]
mov	BYTE PTR _level$[ebp], cl
movzx	eax, BYTE PTR _level$[ebp]
and	eax, 128				
je	$LN37@bracketPro@2
movzx	eax, BYTE PTR _level$[ebp]
and	eax, 1
mov	BYTE PTR _newProp$[ebp], al
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	cl, BYTE PTR _newProp$[ebp]
mov	BYTE PTR [eax+9], cl
movzx	ecx, BYTE PTR _newProp$[ebp]
mov	eax, 1
shl	eax, cl
mov	WORD PTR _flag$9041[ebp], ax
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
movzx	ecx, WORD PTR [eax+4]
mov	DWORD PTR _i$9042[ebp], ecx
jmp	SHORT $LN36@bracketPro@2
mov	eax, DWORD PTR _i$9042[ebp]
add	eax, 1
mov	DWORD PTR _i$9042[ebp], eax
mov	eax, DWORD PTR _i$9042[ebp]
cmp	eax, DWORD PTR _idx$9034[ebp]
jge	SHORT $LN34@bracketPro@2
mov	eax, DWORD PTR _i$9042[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _bd$[ebp]
mov	edx, DWORD PTR [ecx+484]
movzx	ecx, WORD PTR _flag$9041[ebp]
movzx	edx, WORD PTR [edx+eax+12]
or	edx, ecx
mov	eax, DWORD PTR _i$9042[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _bd$[ebp]
mov	ecx, DWORD PTR [ecx+484]
mov	WORD PTR [ecx+eax+12], dx
jmp	SHORT $LN35@bracketPro@2
mov	eax, DWORD PTR _bd$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+80]
mov	eax, DWORD PTR _position$[ebp]
movzx	ecx, BYTE PTR [edx+eax]
and	ecx, -129				
mov	edx, DWORD PTR _bd$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR [eax+80]
mov	eax, DWORD PTR _position$[ebp]
mov	BYTE PTR [edx+eax], cl
mov	eax, DWORD PTR _bd$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _idx$9034[ebp]
imul	edx, 24					
mov	eax, DWORD PTR _bd$[ebp]
mov	eax, DWORD PTR [eax+484]
mov	ecx, DWORD PTR [ecx+80]
mov	edx, DWORD PTR [eax+edx]
movzx	eax, BYTE PTR [ecx+edx]
and	eax, -129				
mov	ecx, DWORD PTR _idx$9034[ebp]
imul	ecx, 24					
mov	edx, DWORD PTR _bd$[ebp]
mov	edx, DWORD PTR [edx+484]
mov	esi, DWORD PTR _bd$[ebp]
mov	esi, DWORD PTR [esi]
mov	esi, DWORD PTR [esi+80]
mov	ecx, DWORD PTR [edx+ecx]
mov	BYTE PTR [esi+ecx], al
mov	al, 1
jmp	$LN44@bracketPro@2
jmp	$LN41@bracketPro@2
movzx	eax, WORD PTR _c$9032[ebp]
test	eax, eax
je	SHORT $LN33@bracketPro@2
movzx	eax, WORD PTR _c$9032[ebp]
push	eax
call	_u_getBidiPairedBracket_56
add	esp, 4
mov	WORD PTR _match$9033[ebp], ax
jmp	SHORT $LN32@bracketPro@2
xor	eax, eax
mov	WORD PTR _match$9033[ebp], ax
movzx	eax, WORD PTR _match$9033[ebp]
movzx	ecx, WORD PTR _c$9032[ebp]
cmp	eax, ecx
je	$LN43@bracketPro@2
movzx	eax, WORD PTR _c$9032[ebp]
push	eax
mov	ecx, DWORD PTR _bd$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_ubidi_getPairedBracketType_56
add	esp, 8
cmp	eax, 1
jne	$LN43@bracketPro@2
movzx	eax, WORD PTR _match$9033[ebp]
cmp	eax, 9002				
jne	SHORT $LN30@bracketPro@2
mov	eax, DWORD PTR _position$[ebp]
push	eax
push	12297					
mov	ecx, DWORD PTR _bd$[ebp]
push	ecx
call	_bracketAddOpening
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN29@bracketPro@2
xor	al, al
jmp	$LN44@bracketPro@2
jmp	SHORT $LN28@bracketPro@2
movzx	eax, WORD PTR _match$9033[ebp]
cmp	eax, 12297				
jne	SHORT $LN28@bracketPro@2
mov	eax, DWORD PTR _position$[ebp]
push	eax
push	9002					
mov	ecx, DWORD PTR _bd$[ebp]
push	ecx
call	_bracketAddOpening
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN28@bracketPro@2
xor	al, al
jmp	$LN44@bracketPro@2
mov	eax, DWORD PTR _position$[ebp]
push	eax
movzx	ecx, WORD PTR _match$9033[ebp]
push	ecx
mov	edx, DWORD PTR _bd$[ebp]
push	edx
call	_bracketAddOpening
add	esp, 12					
movsx	eax, al
test	eax, eax
jne	SHORT $LN43@bracketPro@2
xor	al, al
jmp	$LN44@bracketPro@2
mov	eax, DWORD PTR _bd$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+80]
mov	eax, DWORD PTR _position$[ebp]
mov	cl, BYTE PTR [edx+eax]
mov	BYTE PTR _level$[ebp], cl
movzx	eax, BYTE PTR _level$[ebp]
and	eax, 128				
je	SHORT $LN24@bracketPro@2
movzx	eax, BYTE PTR _level$[ebp]
and	eax, 1
mov	BYTE PTR _newProp$[ebp], al
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 8
je	SHORT $LN23@bracketPro@2
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 9
je	SHORT $LN23@bracketPro@2
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 10					
je	SHORT $LN23@bracketPro@2
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _position$[ebp]
mov	cl, BYTE PTR _newProp$[ebp]
mov	BYTE PTR [eax], cl
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	cl, BYTE PTR _newProp$[ebp]
mov	BYTE PTR [eax+10], cl
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	cl, BYTE PTR _newProp$[ebp]
mov	BYTE PTR [eax+9], cl
movzx	eax, BYTE PTR _newProp$[ebp]
mov	ecx, DWORD PTR _pLastIsoRun$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	ecx, DWORD PTR _position$[ebp]
mov	DWORD PTR [eax], ecx
jmp	$LN22@bracketPro@2
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 1
jle	SHORT $LN20@bracketPro@2
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 13					
jne	SHORT $LN21@bracketPro@2
movzx	eax, BYTE PTR _dirProp$[ebp]
neg	eax
sbb	eax, eax
neg	eax
mov	BYTE PTR _newProp$[ebp], al
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	cl, BYTE PTR _dirProp$[ebp]
mov	BYTE PTR [eax+10], cl
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	cl, BYTE PTR _dirProp$[ebp]
mov	BYTE PTR [eax+9], cl
movzx	eax, BYTE PTR _newProp$[ebp]
mov	ecx, DWORD PTR _pLastIsoRun$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	ecx, DWORD PTR _position$[ebp]
mov	DWORD PTR [eax], ecx
jmp	$LN22@bracketPro@2
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 2
jne	SHORT $LN18@bracketPro@2
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	BYTE PTR [eax+10], 2
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN17@bracketPro@2
mov	BYTE PTR _newProp$[ebp], 0
mov	eax, DWORD PTR _bd$[ebp]
movsx	ecx, BYTE PTR [eax+2528]
test	ecx, ecx
jne	SHORT $LN16@bracketPro@2
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _position$[ebp]
mov	BYTE PTR [eax], 23			
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	ecx, DWORD PTR _position$[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN15@bracketPro@2
mov	BYTE PTR _newProp$[ebp], 1
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
movzx	ecx, BYTE PTR [eax+9]
cmp	ecx, 13					
jne	SHORT $LN14@bracketPro@2
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _position$[ebp]
mov	BYTE PTR [eax], 5
jmp	SHORT $LN13@bracketPro@2
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _position$[ebp]
mov	BYTE PTR [eax], 24			
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	DWORD PTR [eax+12], 1
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	ecx, DWORD PTR _position$[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN22@bracketPro@2
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 5
jne	SHORT $LN11@bracketPro@2
mov	BYTE PTR _newProp$[ebp], 1
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	BYTE PTR [eax+10], 5
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	DWORD PTR [eax+12], 1
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	ecx, DWORD PTR _position$[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN22@bracketPro@2
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 17					
jne	SHORT $LN9@bracketPro@2
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	cl, BYTE PTR [eax+10]
mov	BYTE PTR _newProp$[ebp], cl
movzx	eax, BYTE PTR _newProp$[ebp]
cmp	eax, 10					
jne	SHORT $LN8@bracketPro@2
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _position$[ebp]
mov	cl, BYTE PTR _newProp$[ebp]
mov	BYTE PTR [eax], cl
jmp	SHORT $LN22@bracketPro@2
mov	al, BYTE PTR _dirProp$[ebp]
mov	BYTE PTR _newProp$[ebp], al
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	cl, BYTE PTR _dirProp$[ebp]
mov	BYTE PTR [eax+10], cl
movzx	eax, BYTE PTR _newProp$[ebp]
cmp	eax, 1
jle	SHORT $LN5@bracketPro@2
movzx	eax, BYTE PTR _newProp$[ebp]
cmp	eax, 13					
jne	$LN6@bracketPro@2
movzx	ecx, BYTE PTR _newProp$[ebp]
neg	ecx
sbb	ecx, ecx
neg	ecx
mov	eax, 1
shl	eax, cl
mov	WORD PTR _flag$9076[ebp], ax
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
movzx	ecx, WORD PTR [eax+4]
mov	DWORD PTR _i$9075[ebp], ecx
jmp	SHORT $LN4@bracketPro@2
mov	eax, DWORD PTR _i$9075[ebp]
add	eax, 1
mov	DWORD PTR _i$9075[ebp], eax
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
movzx	ecx, WORD PTR [eax+6]
cmp	DWORD PTR _i$9075[ebp], ecx
jge	SHORT $LN6@bracketPro@2
mov	eax, DWORD PTR _i$9075[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _bd$[ebp]
mov	edx, DWORD PTR [ecx+484]
mov	ecx, DWORD PTR _position$[ebp]
cmp	ecx, DWORD PTR [eax+edx]
jle	SHORT $LN1@bracketPro@2
mov	eax, DWORD PTR _i$9075[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _bd$[ebp]
mov	edx, DWORD PTR [ecx+484]
movzx	ecx, WORD PTR _flag$9076[ebp]
movzx	edx, WORD PTR [edx+eax+12]
or	edx, ecx
mov	eax, DWORD PTR _i$9075[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _bd$[ebp]
mov	ecx, DWORD PTR [ecx+484]
mov	WORD PTR [ecx+eax+12], dx
jmp	SHORT $LN3@bracketPro@2
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 336				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bracketAddOpening PROC					
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
mov	eax, DWORD PTR _bd$[ebp]
mov	ecx, DWORD PTR [eax+492]
shl	ecx, 4
mov	edx, DWORD PTR _bd$[ebp]
lea	eax, DWORD PTR [edx+ecx+496]
mov	DWORD PTR _pLastIsoRun$[ebp], eax
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
movzx	ecx, WORD PTR [eax+6]
mov	edx, DWORD PTR _bd$[ebp]
cmp	ecx, DWORD PTR [edx+488]
jl	$LN3@bracketAdd
mov	eax, DWORD PTR _bd$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _pBiDi$8954[ebp], ecx
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
movzx	ecx, WORD PTR [eax+6]
shl	ecx, 1
imul	ecx, 24					
push	ecx
push	1
mov	edx, DWORD PTR _pBiDi$8954[ebp]
add	edx, 32					
push	edx
mov	eax, DWORD PTR _pBiDi$8954[ebp]
add	eax, 56					
push	eax
call	_ubidi_getMemory_56
add	esp, 16					
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN2@bracketAdd
xor	al, al
jmp	$LN4@bracketAdd
mov	eax, DWORD PTR _bd$[ebp]
add	eax, 4
mov	ecx, DWORD PTR _bd$[ebp]
cmp	DWORD PTR [ecx+484], eax
jne	SHORT $LN1@bracketAdd
push	1
mov	eax, DWORD PTR _bd$[ebp]
add	eax, 4
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	480					
mov	ecx, DWORD PTR _bd$[ebp]
add	ecx, 4
push	ecx
mov	edx, DWORD PTR _pBiDi$8954[ebp]
mov	eax, DWORD PTR [edx+56]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _bd$[ebp]
mov	ecx, DWORD PTR _pBiDi$8954[ebp]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR [eax+484], edx
mov	eax, DWORD PTR _pBiDi$8954[ebp]
mov	eax, DWORD PTR [eax+32]
xor	edx, edx
mov	ecx, 24					
div	ecx
mov	edx, DWORD PTR _bd$[ebp]
mov	DWORD PTR [edx+488], eax
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
movzx	ecx, WORD PTR [eax+6]
imul	ecx, 24					
mov	edx, DWORD PTR _bd$[ebp]
add	ecx, DWORD PTR [edx+484]
mov	DWORD PTR _pOpening$[ebp], ecx
mov	eax, DWORD PTR _pOpening$[ebp]
mov	ecx, DWORD PTR _position$[ebp]
mov	DWORD PTR [eax], ecx
movzx	eax, WORD PTR _match$[ebp]
mov	ecx, DWORD PTR _pOpening$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _pOpening$[ebp]
mov	ecx, DWORD PTR _pLastIsoRun$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _pOpening$[ebp]
mov	ecx, DWORD PTR _pLastIsoRun$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+8], edx
xor	eax, eax
mov	ecx, DWORD PTR _pOpening$[ebp]
mov	WORD PTR [ecx+12], ax
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	cx, WORD PTR [eax+6]
add	cx, 1
mov	edx, DWORD PTR _pLastIsoRun$[ebp]
mov	WORD PTR [edx+6], cx
mov	al, 1
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
_bracketProcessClosing PROC				
push	ebp
mov	ebp, esp
sub	esp, 276				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-276]
mov	ecx, 69					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _bd$[ebp]
mov	ecx, DWORD PTR [eax+492]
shl	ecx, 4
mov	edx, DWORD PTR _bd$[ebp]
lea	eax, DWORD PTR [edx+ecx+496]
mov	DWORD PTR _pLastIsoRun$[ebp], eax
mov	eax, DWORD PTR _openIdx$[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _bd$[ebp]
add	eax, DWORD PTR [ecx+484]
mov	DWORD PTR _pOpening$[ebp], eax
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 1
mov	DWORD PTR _direction$[ebp], ecx
mov	BYTE PTR _stable$[ebp], 1
cmp	DWORD PTR _direction$[ebp], 0
jne	SHORT $LN17@bracketPro@3
mov	eax, DWORD PTR _pOpening$[ebp]
movzx	ecx, WORD PTR [eax+12]
and	ecx, 1
jne	SHORT $LN18@bracketPro@3
cmp	DWORD PTR _direction$[ebp], 1
jne	SHORT $LN19@bracketPro@3
mov	eax, DWORD PTR _pOpening$[ebp]
movzx	ecx, WORD PTR [eax+12]
and	ecx, 2
je	SHORT $LN19@bracketPro@3
mov	al, BYTE PTR _direction$[ebp]
mov	BYTE PTR _newProp$[ebp], al
jmp	SHORT $LN16@bracketPro@3
mov	eax, DWORD PTR _pOpening$[ebp]
movzx	ecx, WORD PTR [eax+12]
and	ecx, 3
je	SHORT $LN15@bracketPro@3
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
movzx	ecx, WORD PTR [eax+4]
xor	edx, edx
cmp	DWORD PTR _openIdx$[ebp], ecx
sete	dl
mov	BYTE PTR _stable$[ebp], dl
mov	eax, DWORD PTR _pOpening$[ebp]
mov	ecx, DWORD PTR _direction$[ebp]
cmp	ecx, DWORD PTR [eax+16]
je	SHORT $LN14@bracketPro@3
mov	eax, DWORD PTR _pOpening$[ebp]
mov	cl, BYTE PTR [eax+16]
mov	BYTE PTR _newProp$[ebp], cl
jmp	SHORT $LN13@bracketPro@3
mov	al, BYTE PTR _direction$[ebp]
mov	BYTE PTR _newProp$[ebp], al
jmp	SHORT $LN16@bracketPro@3
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	cx, WORD PTR _openIdx$[ebp]
mov	WORD PTR [eax+6], cx
mov	al, 10					
jmp	$LN20@bracketPro@3
mov	eax, DWORD PTR _bd$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+76]
mov	eax, DWORD PTR _pOpening$[ebp]
mov	ecx, DWORD PTR [eax]
mov	al, BYTE PTR _newProp$[ebp]
mov	BYTE PTR [edx+ecx], al
mov	eax, DWORD PTR _bd$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+76]
mov	eax, DWORD PTR _position$[ebp]
mov	cl, BYTE PTR _newProp$[ebp]
mov	BYTE PTR [edx+eax], cl
movzx	eax, BYTE PTR _newProp$[ebp]
push	eax
mov	ecx, DWORD PTR _pOpening$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _openIdx$[ebp]
push	eax
mov	ecx, DWORD PTR _bd$[ebp]
push	ecx
call	_fixN0c
add	esp, 16					
movsx	eax, BYTE PTR _stable$[ebp]
test	eax, eax
je	SHORT $LN11@bracketPro@3
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	cx, WORD PTR _openIdx$[ebp]
mov	WORD PTR [eax+6], cx
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
movzx	ecx, WORD PTR [eax+6]
mov	edx, DWORD PTR _pLastIsoRun$[ebp]
movzx	eax, WORD PTR [edx+4]
cmp	ecx, eax
jle	SHORT $LN9@bracketPro@3
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
movzx	ecx, WORD PTR [eax+6]
sub	ecx, 1
imul	ecx, 24					
mov	edx, DWORD PTR _bd$[ebp]
mov	eax, DWORD PTR [edx+484]
mov	edx, DWORD PTR _pOpening$[ebp]
mov	eax, DWORD PTR [ecx+eax]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN9@bracketPro@3
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
mov	cx, WORD PTR [eax+6]
sub	cx, 1
mov	edx, DWORD PTR _pLastIsoRun$[ebp]
mov	WORD PTR [edx+6], cx
jmp	SHORT $LN10@bracketPro@3
jmp	$LN8@bracketPro@3
mov	eax, DWORD PTR _position$[ebp]
neg	eax
mov	ecx, DWORD PTR _pOpening$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _openIdx$[ebp]
sub	eax, 1
mov	DWORD PTR _k$9011[ebp], eax
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
movzx	ecx, WORD PTR [eax+4]
cmp	DWORD PTR _k$9011[ebp], ecx
jl	SHORT $LN6@bracketPro@3
mov	eax, DWORD PTR _k$9011[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _bd$[ebp]
mov	edx, DWORD PTR [ecx+484]
mov	ecx, DWORD PTR _pOpening$[ebp]
mov	edx, DWORD PTR [eax+edx]
cmp	edx, DWORD PTR [ecx]
jne	SHORT $LN6@bracketPro@3
mov	eax, DWORD PTR _k$9011[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _bd$[ebp]
mov	edx, DWORD PTR [ecx+484]
mov	DWORD PTR [edx+eax+4], 0
mov	eax, DWORD PTR _k$9011[ebp]
sub	eax, 1
mov	DWORD PTR _k$9011[ebp], eax
jmp	SHORT $LN7@bracketPro@3
mov	eax, DWORD PTR _openIdx$[ebp]
add	eax, 1
mov	DWORD PTR _k$9011[ebp], eax
jmp	SHORT $LN5@bracketPro@3
mov	eax, DWORD PTR _k$9011[ebp]
add	eax, 1
mov	DWORD PTR _k$9011[ebp], eax
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
movzx	ecx, WORD PTR [eax+6]
cmp	DWORD PTR _k$9011[ebp], ecx
jge	SHORT $LN8@bracketPro@3
mov	eax, DWORD PTR _k$9011[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _bd$[ebp]
add	eax, DWORD PTR [ecx+484]
mov	DWORD PTR _qOpening$[ebp], eax
mov	eax, DWORD PTR _qOpening$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _position$[ebp]
jl	SHORT $LN2@bracketPro@3
jmp	SHORT $LN8@bracketPro@3
mov	eax, DWORD PTR _qOpening$[ebp]
cmp	DWORD PTR [eax+4], 0
jle	SHORT $LN1@bracketPro@3
mov	eax, DWORD PTR _qOpening$[ebp]
mov	DWORD PTR [eax+4], 0
jmp	SHORT $LN4@bracketPro@3
mov	al, BYTE PTR _newProp$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_fixN0c	PROC						
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
mov	eax, DWORD PTR _bd$[ebp]
mov	ecx, DWORD PTR [eax+492]
shl	ecx, 4
mov	edx, DWORD PTR _bd$[ebp]
lea	eax, DWORD PTR [edx+ecx+496]
mov	DWORD PTR _pLastIsoRun$[ebp], eax
mov	eax, DWORD PTR _bd$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+76]
mov	DWORD PTR _dirProps$[ebp], edx
mov	eax, DWORD PTR _openingIndex$[ebp]
add	eax, 1
mov	DWORD PTR _k$[ebp], eax
mov	ecx, DWORD PTR _k$[ebp]
imul	ecx, 24					
mov	edx, DWORD PTR _bd$[ebp]
add	ecx, DWORD PTR [edx+484]
mov	DWORD PTR _qOpening$[ebp], ecx
jmp	SHORT $LN7@fixN0c
mov	eax, DWORD PTR _k$[ebp]
add	eax, 1
mov	DWORD PTR _k$[ebp], eax
mov	ecx, DWORD PTR _qOpening$[ebp]
add	ecx, 24					
mov	DWORD PTR _qOpening$[ebp], ecx
mov	eax, DWORD PTR _pLastIsoRun$[ebp]
movzx	ecx, WORD PTR [eax+6]
cmp	DWORD PTR _k$[ebp], ecx
jge	$LN8@fixN0c
mov	eax, DWORD PTR _qOpening$[ebp]
cmp	DWORD PTR [eax+4], 0
jl	SHORT $LN4@fixN0c
jmp	SHORT $LN6@fixN0c
mov	eax, DWORD PTR _qOpening$[ebp]
mov	ecx, DWORD PTR _newPropPosition$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jge	SHORT $LN3@fixN0c
jmp	$LN8@fixN0c
mov	eax, DWORD PTR _qOpening$[ebp]
mov	ecx, DWORD PTR _newPropPosition$[ebp]
cmp	ecx, DWORD PTR [eax]
jl	SHORT $LN2@fixN0c
jmp	SHORT $LN6@fixN0c
movzx	eax, BYTE PTR _newProp$[ebp]
mov	ecx, DWORD PTR _qOpening$[ebp]
cmp	eax, DWORD PTR [ecx+16]
jne	SHORT $LN1@fixN0c
jmp	SHORT $LN8@fixN0c
mov	eax, DWORD PTR _qOpening$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _openingPosition$[ebp], ecx
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _openingPosition$[ebp]
mov	cl, BYTE PTR _newProp$[ebp]
mov	BYTE PTR [eax], cl
mov	eax, DWORD PTR _qOpening$[ebp]
mov	ecx, DWORD PTR [eax+4]
neg	ecx
mov	DWORD PTR _closingPosition$[ebp], ecx
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _closingPosition$[ebp]
mov	cl, BYTE PTR _newProp$[ebp]
mov	BYTE PTR [eax], cl
mov	eax, DWORD PTR _qOpening$[ebp]
mov	DWORD PTR [eax+4], 0
movzx	eax, BYTE PTR _newProp$[ebp]
push	eax
mov	ecx, DWORD PTR _openingPosition$[ebp]
push	ecx
mov	edx, DWORD PTR _k$[ebp]
push	edx
mov	eax, DWORD PTR _bd$[ebp]
push	eax
call	_fixN0c
add	esp, 16					
movzx	eax, BYTE PTR _newProp$[ebp]
push	eax
mov	ecx, DWORD PTR _closingPosition$[ebp]
push	ecx
mov	edx, DWORD PTR _k$[ebp]
push	edx
mov	eax, DWORD PTR _bd$[ebp]
push	eax
call	_fixN0c
add	esp, 16					
jmp	$LN6@fixN0c
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
_directionFromFlags PROC				
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+124]
mov	DWORD PTR _flags$[ebp], ecx
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 2154498				
jne	SHORT $LN5@directionF
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 32					
je	SHORT $LN4@directionF
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 8249304				
jne	SHORT $LN5@directionF
xor	eax, eax
jmp	SHORT $LN6@directionF
jmp	SHORT $LN6@directionF
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 26220581				
jne	SHORT $LN2@directionF
mov	eax, 1
jmp	SHORT $LN6@directionF
jmp	SHORT $LN6@directionF
mov	eax, 2
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_checkExplicitLevels PROC				
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
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR _dirProps$[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	DWORD PTR _levels$[ebp], ecx
mov	DWORD PTR _isolateCount$[ebp], 0
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _length$[ebp], ecx
mov	DWORD PTR _flags$[ebp], 0
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+244], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN16@checkExpli
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	$LN14@checkExpli
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _level$[ebp], cl
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _dirProp$[ebp], cl
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 20					
je	SHORT $LN12@checkExpli
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 21					
jne	SHORT $LN13@checkExpli
mov	eax, DWORD PTR _isolateCount$[ebp]
add	eax, 1
mov	DWORD PTR _isolateCount$[ebp], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _isolateCount$[ebp]
cmp	ecx, DWORD PTR [eax+244]
jle	SHORT $LN11@checkExpli
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _isolateCount$[ebp]
mov	DWORD PTR [eax+244], ecx
jmp	SHORT $LN10@checkExpli
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 22					
jne	SHORT $LN9@checkExpli
mov	eax, DWORD PTR _isolateCount$[ebp]
sub	eax, 1
mov	DWORD PTR _isolateCount$[ebp], eax
jmp	SHORT $LN10@checkExpli
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 7
jne	SHORT $LN10@checkExpli
mov	DWORD PTR _isolateCount$[ebp], 0
movzx	eax, BYTE PTR _level$[ebp]
and	eax, 128				
je	SHORT $LN6@checkExpli
movzx	eax, BYTE PTR _level$[ebp]
and	eax, -129				
mov	BYTE PTR _level$[ebp], al
movzx	eax, BYTE PTR _level$[ebp]
and	eax, 1
mov	ecx, DWORD PTR _flags$[ebp]
or	ecx, DWORD PTR _flagO[eax*4]
mov	DWORD PTR _flags$[ebp], ecx
jmp	SHORT $LN5@checkExpli
movzx	eax, BYTE PTR _level$[ebp]
and	eax, 1
movzx	ecx, BYTE PTR _dirProp$[ebp]
mov	edx, 1
shl	edx, cl
or	edx, DWORD PTR _flagE[eax*4]
or	edx, DWORD PTR _flags$[ebp]
mov	DWORD PTR _flags$[ebp], edx
mov	eax, DWORD PTR _pBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+98]
test	ecx, ecx
je	SHORT $LN19@checkExpli
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [edx+140]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax]
jl	SHORT $LN19@checkExpli
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_ubidi_getParaLevelAtIndex_56
add	esp, 8
movzx	ecx, al
mov	DWORD PTR tv149[ebp], ecx
jmp	SHORT $LN20@checkExpli
mov	edx, DWORD PTR _pBiDi$[ebp]
movzx	eax, BYTE PTR [edx+97]
mov	DWORD PTR tv149[ebp], eax
movzx	ecx, BYTE PTR _level$[ebp]
movzx	edx, BYTE PTR tv149[ebp]
cmp	ecx, edx
jge	SHORT $LN2@checkExpli
movzx	eax, BYTE PTR _level$[ebp]
test	eax, eax
jne	SHORT $LN3@checkExpli
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 7
jne	SHORT $LN3@checkExpli
movzx	eax, BYTE PTR _level$[ebp]
cmp	eax, 125				
jle	SHORT $LN4@checkExpli
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN17@checkExpli
jmp	$LN15@checkExpli
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 8380376				
je	SHORT $LN1@checkExpli
mov	eax, DWORD PTR _pBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+97]
and	ecx, 1
mov	edx, DWORD PTR _flags$[ebp]
or	edx, DWORD PTR _flagLR[ecx*4]
mov	DWORD PTR _flags$[ebp], edx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _flags$[ebp]
mov	DWORD PTR [eax+124], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_directionFromFlags
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_addPoint PROC						
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pBiDi$[ebp]
add	eax, 332				
mov	DWORD PTR _pInsertPoints$[ebp], eax
mov	eax, DWORD PTR _pInsertPoints$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN5@addPoint
push	80					
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _pInsertPoints$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	eax, DWORD PTR _pInsertPoints$[ebp]
cmp	DWORD PTR [eax+16], 0
jne	SHORT $LN4@addPoint
mov	eax, DWORD PTR _pInsertPoints$[ebp]
mov	DWORD PTR [eax+12], 7
jmp	$LN6@addPoint
mov	eax, DWORD PTR _pInsertPoints$[ebp]
mov	DWORD PTR [eax], 10			
mov	eax, DWORD PTR _pInsertPoints$[ebp]
mov	ecx, DWORD PTR _pInsertPoints$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx]
jl	SHORT $LN3@addPoint
mov	eax, DWORD PTR _pInsertPoints$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _savePoints$9698[ebp], ecx
mov	eax, DWORD PTR _pInsertPoints$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 1
shl	ecx, 3
push	ecx
mov	edx, DWORD PTR _pInsertPoints$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_uprv_realloc_56
add	esp, 8
mov	ecx, DWORD PTR _pInsertPoints$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	eax, DWORD PTR _pInsertPoints$[ebp]
cmp	DWORD PTR [eax+16], 0
jne	SHORT $LN2@addPoint
mov	eax, DWORD PTR _pInsertPoints$[ebp]
mov	ecx, DWORD PTR _savePoints$9698[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _pInsertPoints$[ebp]
mov	DWORD PTR [eax+12], 7
jmp	SHORT $LN6@addPoint
jmp	SHORT $LN3@addPoint
mov	eax, DWORD PTR _pInsertPoints$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 1
mov	edx, DWORD PTR _pInsertPoints$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _point$[ebp], eax
mov	eax, DWORD PTR _flag$[ebp]
mov	DWORD PTR _point$[ebp+4], eax
mov	eax, DWORD PTR _pInsertPoints$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _pInsertPoints$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	edx, DWORD PTR _point$[ebp]
mov	DWORD PTR [eax+ecx*8], edx
mov	edx, DWORD PTR _point$[ebp+4]
mov	DWORD PTR [eax+ecx*8+4], edx
mov	eax, DWORD PTR _pInsertPoints$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _pInsertPoints$[ebp]
mov	DWORD PTR [edx+4], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@addPoint
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN9@addPoint
DD	-12					
DD	8
DD	$LN8@addPoint
DB	112					
DB	111					
DB	105					
DB	110					
DB	116					
DB	0
ENDP
_resolveImplicitLevels PROC				
push	ebp
mov	ebp, esp
sub	esp, 480				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-480]
mov	ecx, 120				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR _dirProps$[ebp], ecx
mov	BYTE PTR _nextStrongProp$[ebp], 1
mov	DWORD PTR _nextStrongPos$[ebp], -1
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
cmp	ecx, DWORD PTR [eax+128]
jge	SHORT $LN50@resolveImp
mov	edx, DWORD PTR _pBiDi$[ebp]
movzx	eax, BYTE PTR [edx+98]
test	eax, eax
je	SHORT $LN48@resolveImp
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR [ecx+140]
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR [edx]
jl	SHORT $LN48@resolveImp
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _pBiDi$[ebp]
push	edx
call	_ubidi_getParaLevelAtIndex_56
add	esp, 8
movzx	eax, al
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN49@resolveImp
mov	ecx, DWORD PTR _pBiDi$[ebp]
movzx	edx, BYTE PTR [ecx+97]
mov	DWORD PTR tv79[ebp], edx
movzx	eax, BYTE PTR tv79[ebp]
and	eax, 1
je	SHORT $LN50@resolveImp
mov	ecx, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [ecx+88], 5
je	SHORT $LN51@resolveImp
mov	edx, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [edx+88], 6
jne	SHORT $LN50@resolveImp
mov	BYTE PTR tv88[ebp], 1
jmp	SHORT $LN52@resolveImp
mov	BYTE PTR tv88[ebp], 0
mov	al, BYTE PTR tv88[ebp]
mov	BYTE PTR _inverseRTL$[ebp], al
mov	DWORD PTR _levState$[ebp+12], -1
mov	DWORD PTR _levState$[ebp+16], -1
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _levState$[ebp+24], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	edx, DWORD PTR _start$[ebp]
mov	al, BYTE PTR [ecx+edx]
mov	BYTE PTR _levState$[ebp+28], al
movzx	eax, BYTE PTR _levState$[ebp+28]
and	eax, 1
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR [ecx+116]
mov	eax, DWORD PTR [edx+eax*4]
mov	DWORD PTR _levState$[ebp], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+116]
movzx	edx, BYTE PTR _levState$[ebp+28]
and	edx, 1
mov	eax, DWORD PTR [ecx+edx*4+8]
mov	DWORD PTR _levState$[ebp+4], eax
cmp	DWORD PTR _start$[ebp], 0
jne	SHORT $LN45@resolveImp
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+104], 0
jle	SHORT $LN45@resolveImp
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_lastL_R_AL
add	esp, 4
mov	BYTE PTR _lastStrong$9895[ebp], al
movzx	eax, BYTE PTR _lastStrong$9895[ebp]
cmp	eax, 4
je	SHORT $LN45@resolveImp
mov	al, BYTE PTR _lastStrong$9895[ebp]
mov	BYTE PTR _sor$[ebp], al
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _start$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 22					
jne	$LN43@resolveImp
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+244], 0
jl	$LN43@resolveImp
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+244]
shl	ecx, 4
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [edx+248]
mov	ecx, DWORD PTR [ecx+eax]
mov	DWORD PTR _levState$[ebp+8], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+244]
shl	ecx, 4
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [edx+248]
mov	ecx, DWORD PTR [eax+ecx+4]
mov	DWORD PTR _start1$[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+244]
shl	ecx, 4
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [edx+248]
mov	cx, WORD PTR [eax+ecx+12]
mov	WORD PTR _stateImp$[ebp], cx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+244]
shl	ecx, 4
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [edx+248]
mov	ecx, DWORD PTR [eax+ecx+8]
mov	DWORD PTR _levState$[ebp+20], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+244]
sub	ecx, 1
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [edx+244], ecx
jmp	SHORT $LN42@resolveImp
mov	DWORD PTR _levState$[ebp+8], -1
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _start1$[ebp], eax
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _start$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 17					
jne	SHORT $LN41@resolveImp
movzx	eax, BYTE PTR _sor$[ebp]
add	eax, 1
mov	WORD PTR _stateImp$[ebp], ax
jmp	SHORT $LN40@resolveImp
xor	eax, eax
mov	WORD PTR _stateImp$[ebp], ax
mov	DWORD PTR _levState$[ebp+20], 0
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
movzx	edx, BYTE PTR _sor$[ebp]
push	edx
lea	eax, DWORD PTR _levState$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_processPropertySeq
add	esp, 20					
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _start2$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN39@resolveImp
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jg	$LN37@resolveImp
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jl	SHORT $LN36@resolveImp
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, 1
mov	DWORD PTR _k$9905[ebp], eax
jmp	SHORT $LN35@resolveImp
mov	eax, DWORD PTR _k$9905[ebp]
sub	eax, 1
mov	DWORD PTR _k$9905[ebp], eax
mov	eax, DWORD PTR _k$9905[ebp]
cmp	eax, DWORD PTR _start$[ebp]
jle	SHORT $LN33@resolveImp
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _k$9905[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, 1
shl	edx, cl
and	edx, 382976				
je	SHORT $LN33@resolveImp
jmp	SHORT $LN34@resolveImp
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _k$9905[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _dirProp$[ebp], cl
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 20					
je	SHORT $LN31@resolveImp
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 21					
jne	SHORT $LN32@resolveImp
jmp	$LN37@resolveImp
mov	al, BYTE PTR _eor$[ebp]
mov	BYTE PTR _gprop$[ebp], al
jmp	$LN30@resolveImp
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _prop$9912[ebp], cl
movzx	eax, BYTE PTR _prop$9912[ebp]
cmp	eax, 7
jne	SHORT $LN29@resolveImp
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+244], -1
movsx	eax, BYTE PTR _inverseRTL$[ebp]
test	eax, eax
je	$LN28@resolveImp
movzx	eax, BYTE PTR _prop$9912[ebp]
cmp	eax, 13					
jne	SHORT $LN27@resolveImp
mov	BYTE PTR _prop$9912[ebp], 1
jmp	$LN28@resolveImp
movzx	eax, BYTE PTR _prop$9912[ebp]
cmp	eax, 2
jne	$LN28@resolveImp
mov	eax, DWORD PTR _nextStrongPos$[ebp]
cmp	eax, DWORD PTR _i$[ebp]
jg	$LN24@resolveImp
mov	BYTE PTR _nextStrongProp$[ebp], 1
mov	eax, DWORD PTR _limit$[ebp]
mov	DWORD PTR _nextStrongPos$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _j$9920[ebp], eax
jmp	SHORT $LN23@resolveImp
mov	eax, DWORD PTR _j$9920[ebp]
add	eax, 1
mov	DWORD PTR _j$9920[ebp], eax
mov	eax, DWORD PTR _j$9920[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN24@resolveImp
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _j$9920[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _prop1$9913[ebp], cl
movzx	eax, BYTE PTR _prop1$9913[ebp]
test	eax, eax
je	SHORT $LN19@resolveImp
movzx	eax, BYTE PTR _prop1$9913[ebp]
cmp	eax, 1
je	SHORT $LN19@resolveImp
movzx	eax, BYTE PTR _prop1$9913[ebp]
cmp	eax, 13					
jne	SHORT $LN20@resolveImp
mov	al, BYTE PTR _prop1$9913[ebp]
mov	BYTE PTR _nextStrongProp$[ebp], al
mov	eax, DWORD PTR _j$9920[ebp]
mov	DWORD PTR _nextStrongPos$[ebp], eax
jmp	SHORT $LN24@resolveImp
jmp	SHORT $LN22@resolveImp
movzx	eax, BYTE PTR _nextStrongProp$[ebp]
cmp	eax, 13					
jne	SHORT $LN28@resolveImp
mov	BYTE PTR _prop$9912[ebp], 5
movzx	eax, BYTE PTR _prop$9912[ebp]
mov	cl, BYTE PTR _groupProp[eax]
mov	BYTE PTR _gprop$[ebp], cl
mov	ax, WORD PTR _stateImp$[ebp]
mov	WORD PTR _oldStateImp$[ebp], ax
movzx	eax, WORD PTR _oldStateImp$[ebp]
shl	eax, 4
movzx	ecx, BYTE PTR _gprop$[ebp]
mov	dl, BYTE PTR _impTabProps[eax+ecx]
mov	BYTE PTR _cell$[ebp], dl
movzx	eax, BYTE PTR _cell$[ebp]
and	eax, 31					
mov	WORD PTR _stateImp$[ebp], ax
movzx	eax, BYTE PTR _cell$[ebp]
sar	eax, 5
mov	WORD PTR _actionImp$[ebp], ax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jne	SHORT $LN17@resolveImp
movzx	eax, WORD PTR _actionImp$[ebp]
test	eax, eax
jne	SHORT $LN17@resolveImp
mov	eax, 1
mov	WORD PTR _actionImp$[ebp], ax
movzx	eax, WORD PTR _actionImp$[ebp]
test	eax, eax
je	$LN16@resolveImp
movzx	eax, WORD PTR _oldStateImp$[ebp]
shl	eax, 4
mov	cl, BYTE PTR _impTabProps[eax+15]
mov	BYTE PTR _resProp$[ebp], cl
movzx	eax, WORD PTR _actionImp$[ebp]
mov	DWORD PTR tv274[ebp], eax
mov	ecx, DWORD PTR tv274[ebp]
sub	ecx, 1
mov	DWORD PTR tv274[ebp], ecx
cmp	DWORD PTR tv274[ebp], 3
ja	$LN9@resolveImp
mov	edx, DWORD PTR tv274[ebp]
jmp	DWORD PTR $LN57@resolveImp[edx*4]
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _start1$[ebp]
push	ecx
movzx	edx, BYTE PTR _resProp$[ebp]
push	edx
lea	eax, DWORD PTR _levState$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_processPropertySeq
add	esp, 20					
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _start1$[ebp], eax
jmp	$LN16@resolveImp
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _start2$[ebp], eax
jmp	$LN16@resolveImp
mov	eax, DWORD PTR _start2$[ebp]
push	eax
mov	ecx, DWORD PTR _start1$[ebp]
push	ecx
movzx	edx, BYTE PTR _resProp$[ebp]
push	edx
lea	eax, DWORD PTR _levState$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_processPropertySeq
add	esp, 20					
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _start2$[ebp]
push	ecx
push	4
lea	edx, DWORD PTR _levState$[ebp]
push	edx
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_processPropertySeq
add	esp, 20					
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _start1$[ebp], eax
jmp	SHORT $LN16@resolveImp
mov	eax, DWORD PTR _start2$[ebp]
push	eax
mov	ecx, DWORD PTR _start1$[ebp]
push	ecx
movzx	edx, BYTE PTR _resProp$[ebp]
push	edx
lea	eax, DWORD PTR _levState$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_processPropertySeq
add	esp, 20					
mov	eax, DWORD PTR _start2$[ebp]
mov	DWORD PTR _start1$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _start2$[ebp], eax
jmp	SHORT $LN16@resolveImp
xor	eax, eax
jne	SHORT $LN16@resolveImp
mov	ecx, DWORD PTR ?__LINE__Var@?1??resolveImplicitLevels@@9@9@80f45a25
add	ecx, 126				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FE@CHIMDBDO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN38@resolveImp
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _limit$[ebp]
cmp	ecx, DWORD PTR [eax+16]
jne	SHORT $LN8@resolveImp
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+112], 0
jle	SHORT $LN8@resolveImp
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_firstL_R_AL_EN_AN
add	esp, 4
mov	BYTE PTR _firstStrong$9941[ebp], al
movzx	eax, BYTE PTR _firstStrong$9941[ebp]
cmp	eax, 4
je	SHORT $LN8@resolveImp
mov	al, BYTE PTR _firstStrong$9941[ebp]
mov	BYTE PTR _eor$[ebp], al
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN6@resolveImp
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _start$[ebp]
jle	SHORT $LN4@resolveImp
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, 1
shl	edx, cl
and	edx, 382976				
je	SHORT $LN4@resolveImp
jmp	SHORT $LN5@resolveImp
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _dirProp$[ebp], cl
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 20					
je	SHORT $LN2@resolveImp
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 21					
jne	$LN3@resolveImp
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _limit$[ebp]
cmp	ecx, DWORD PTR [eax+16]
jge	$LN3@resolveImp
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+244]
add	ecx, 1
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [edx+244], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+244]
shl	ecx, 4
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [edx+248]
mov	dx, WORD PTR _stateImp$[ebp]
mov	WORD PTR [eax+ecx+12], dx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+244]
shl	ecx, 4
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [edx+248]
mov	edx, DWORD PTR _levState$[ebp+20]
mov	DWORD PTR [eax+ecx+8], edx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+244]
shl	ecx, 4
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [edx+248]
mov	edx, DWORD PTR _start1$[ebp]
mov	DWORD PTR [eax+ecx+4], edx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+244]
shl	ecx, 4
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [edx+248]
mov	edx, DWORD PTR _levState$[ebp+8]
mov	DWORD PTR [ecx+eax], edx
jmp	SHORT $LN46@resolveImp
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
movzx	edx, BYTE PTR _eor$[ebp]
push	edx
lea	eax, DWORD PTR _levState$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_processPropertySeq
add	esp, 20					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN56@resolveImp
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 480				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN55@resolveImp
DD	-60					
DD	32					
DD	$LN54@resolveImp
DB	108					
DB	101					
DB	118					
DB	83					
DB	116					
DB	97					
DB	116					
DB	101					
DB	0
npad	3
DD	$LN13@resolveImp
DD	$LN12@resolveImp
DD	$LN11@resolveImp
DD	$LN10@resolveImp
ENDP
_processPropertySeq PROC				
push	ebp
mov	ebp, esp
sub	esp, 328				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-328]
mov	ecx, 82					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pLevState$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _pImpTab$[ebp], ecx
mov	eax, DWORD PTR _pLevState$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _pImpAct$[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	DWORD PTR _levels$[ebp], ecx
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _start0$[ebp], eax
mov	eax, DWORD PTR _pLevState$[ebp]
mov	cl, BYTE PTR [eax+20]
mov	BYTE PTR _oldStateSeq$[ebp], cl
movzx	eax, BYTE PTR _oldStateSeq$[ebp]
mov	ecx, DWORD PTR _pImpTab$[ebp]
lea	edx, DWORD PTR [ecx+eax*8]
movzx	eax, BYTE PTR __prop$[ebp]
mov	cl, BYTE PTR [edx+eax]
mov	BYTE PTR _cell$[ebp], cl
movzx	eax, BYTE PTR _cell$[ebp]
and	eax, 15					
mov	ecx, DWORD PTR _pLevState$[ebp]
mov	DWORD PTR [ecx+20], eax
movzx	eax, BYTE PTR _cell$[ebp]
sar	eax, 4
mov	ecx, DWORD PTR _pImpAct$[ebp]
mov	dl, BYTE PTR [ecx+eax]
mov	BYTE PTR _actionSeq$[ebp], dl
mov	eax, DWORD PTR _pLevState$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _pImpTab$[ebp]
mov	al, BYTE PTR [edx+ecx*8+7]
mov	BYTE PTR _addLevel$[ebp], al
movzx	eax, BYTE PTR _actionSeq$[ebp]
test	eax, eax
je	$LN61@processPro
movzx	eax, BYTE PTR _actionSeq$[ebp]
mov	DWORD PTR tv85[ebp], eax
mov	ecx, DWORD PTR tv85[ebp]
sub	ecx, 1
mov	DWORD PTR tv85[ebp], ecx
cmp	DWORD PTR tv85[ebp], 13			
ja	$LN8@processPro
mov	edx, DWORD PTR tv85[ebp]
jmp	DWORD PTR $LN65@processPro[edx*4]
mov	eax, DWORD PTR _pLevState$[ebp]
mov	ecx, DWORD PTR _start0$[ebp]
mov	DWORD PTR [eax+8], ecx
jmp	$LN61@processPro
mov	eax, DWORD PTR _pLevState$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _start$[ebp], ecx
jmp	$LN61@processPro
mov	eax, DWORD PTR _pLevState$[ebp]
movzx	ecx, BYTE PTR [eax+28]
add	ecx, 1
mov	BYTE PTR _level$[ebp], cl
movzx	eax, BYTE PTR _level$[ebp]
push	eax
mov	ecx, DWORD PTR _start0$[ebp]
push	ecx
mov	edx, DWORD PTR _pLevState$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_setLevelsOutsideIsolates
add	esp, 16					
jmp	$LN61@processPro
mov	eax, DWORD PTR _pLevState$[ebp]
movzx	ecx, BYTE PTR [eax+28]
add	ecx, 2
mov	BYTE PTR _level$[ebp], cl
movzx	eax, BYTE PTR _level$[ebp]
push	eax
mov	ecx, DWORD PTR _start0$[ebp]
push	ecx
mov	edx, DWORD PTR _pLevState$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_setLevelsOutsideIsolates
add	esp, 16					
jmp	$LN61@processPro
mov	eax, DWORD PTR _pLevState$[ebp]
cmp	DWORD PTR [eax+12], 0
jl	SHORT $LN53@processPro
push	1
mov	eax, DWORD PTR _pLevState$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _pBiDi$[ebp]
push	edx
call	_addPoint
add	esp, 12					
mov	eax, DWORD PTR _pLevState$[ebp]
mov	DWORD PTR [eax+12], -1
mov	eax, DWORD PTR _pBiDi$[ebp]
add	eax, 332				
mov	DWORD PTR _pInsertPoints$[ebp], eax
mov	eax, DWORD PTR _pInsertPoints$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN51@processPro
mov	eax, DWORD PTR _pInsertPoints$[ebp]
mov	ecx, DWORD PTR _pInsertPoints$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jg	SHORT $LN52@processPro
mov	eax, DWORD PTR _pLevState$[ebp]
mov	DWORD PTR [eax+16], -1
movzx	eax, BYTE PTR _oldStateSeq$[ebp]
mov	ecx, DWORD PTR _pImpTab$[ebp]
mov	dl, BYTE PTR [ecx+eax*8+7]
mov	BYTE PTR _level$[ebp], dl
movzx	eax, BYTE PTR _level$[ebp]
and	eax, 1
je	SHORT $LN50@processPro
mov	eax, DWORD PTR _pLevState$[ebp]
cmp	DWORD PTR [eax+8], 0
jle	SHORT $LN50@processPro
mov	eax, DWORD PTR _pLevState$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _start$[ebp], ecx
movzx	eax, BYTE PTR __prop$[ebp]
cmp	eax, 5
jne	SHORT $LN49@processPro
push	1
mov	eax, DWORD PTR _start0$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_addPoint
add	esp, 12					
mov	eax, DWORD PTR _pInsertPoints$[ebp]
mov	ecx, DWORD PTR _pInsertPoints$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
jmp	$LN61@processPro
mov	eax, DWORD PTR _pLevState$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 1
mov	DWORD PTR _k$[ebp], ecx
jmp	SHORT $LN48@processPro
mov	eax, DWORD PTR _k$[ebp]
add	eax, 1
mov	DWORD PTR _k$[ebp], eax
mov	eax, DWORD PTR _k$[ebp]
cmp	eax, DWORD PTR _start0$[ebp]
jge	SHORT $LN46@processPro
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _k$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 2
and	ecx, -2					
mov	edx, DWORD PTR _levels$[ebp]
add	edx, DWORD PTR _k$[ebp]
mov	BYTE PTR [edx], cl
jmp	SHORT $LN47@processPro
mov	eax, DWORD PTR _pInsertPoints$[ebp]
mov	ecx, DWORD PTR _pInsertPoints$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _pLevState$[ebp]
mov	DWORD PTR [eax+16], -1
movzx	eax, BYTE PTR __prop$[ebp]
cmp	eax, 5
jne	SHORT $LN45@processPro
push	1
mov	eax, DWORD PTR _start0$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_addPoint
add	esp, 12					
mov	eax, DWORD PTR _pInsertPoints$[ebp]
mov	ecx, DWORD PTR _pInsertPoints$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
jmp	$LN61@processPro
mov	eax, DWORD PTR _pBiDi$[ebp]
add	eax, 332				
mov	DWORD PTR _pInsertPoints$[ebp], eax
mov	eax, DWORD PTR _pInsertPoints$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN43@processPro
mov	eax, DWORD PTR _pInsertPoints$[ebp]
mov	ecx, DWORD PTR _pInsertPoints$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _pLevState$[ebp]
mov	DWORD PTR [eax+8], -1
mov	eax, DWORD PTR _pLevState$[ebp]
mov	DWORD PTR [eax+12], -1
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _pLevState$[ebp]
mov	DWORD PTR [ecx+16], eax
jmp	$LN61@processPro
movzx	eax, BYTE PTR __prop$[ebp]
cmp	eax, 3
jne	SHORT $LN41@processPro
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _start0$[ebp]
movzx	eax, BYTE PTR [ecx+edx]
cmp	eax, 5
jne	SHORT $LN41@processPro
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+88], 6
je	SHORT $LN41@processPro
mov	eax, DWORD PTR _pLevState$[ebp]
cmp	DWORD PTR [eax+12], -1
jne	SHORT $LN40@processPro
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _pLevState$[ebp]
mov	DWORD PTR [ecx+16], eax
jmp	$LN61@processPro
mov	eax, DWORD PTR _pLevState$[ebp]
cmp	DWORD PTR [eax+12], 0
jl	SHORT $LN39@processPro
push	1
mov	eax, DWORD PTR _pLevState$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _pBiDi$[ebp]
push	edx
call	_addPoint
add	esp, 12					
mov	eax, DWORD PTR _pLevState$[ebp]
mov	DWORD PTR [eax+12], -2			
push	1
mov	eax, DWORD PTR _start0$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_addPoint
add	esp, 12					
jmp	$LN61@processPro
mov	eax, DWORD PTR _pLevState$[ebp]
cmp	DWORD PTR [eax+12], -1
jne	SHORT $LN38@processPro
mov	eax, DWORD PTR _pLevState$[ebp]
mov	ecx, DWORD PTR _start0$[ebp]
mov	DWORD PTR [eax+12], ecx
jmp	$LN61@processPro
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _pLevState$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	eax, DWORD PTR _pLevState$[ebp]
mov	DWORD PTR [eax+8], -1
jmp	$LN61@processPro
mov	eax, DWORD PTR _start0$[ebp]
sub	eax, 1
mov	DWORD PTR _k$[ebp], eax
jmp	SHORT $LN35@processPro
mov	eax, DWORD PTR _k$[ebp]
sub	eax, 1
mov	DWORD PTR _k$[ebp], eax
cmp	DWORD PTR _k$[ebp], 0
jl	SHORT $LN33@processPro
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _k$[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, 1
jne	SHORT $LN33@processPro
jmp	SHORT $LN34@processPro
cmp	DWORD PTR _k$[ebp], 0
jl	SHORT $LN32@processPro
push	4
mov	eax, DWORD PTR _k$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_addPoint
add	esp, 12					
mov	eax, DWORD PTR _pBiDi$[ebp]
add	eax, 332				
mov	DWORD PTR _pInsertPoints$[ebp], eax
mov	eax, DWORD PTR _pInsertPoints$[ebp]
mov	ecx, DWORD PTR _pInsertPoints$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _pLevState$[ebp]
mov	ecx, DWORD PTR _start0$[ebp]
mov	DWORD PTR [eax+8], ecx
jmp	$LN61@processPro
push	1
mov	eax, DWORD PTR _start0$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_addPoint
add	esp, 12					
push	2
mov	eax, DWORD PTR _start0$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_addPoint
add	esp, 12					
jmp	$LN61@processPro
mov	eax, DWORD PTR _pBiDi$[ebp]
add	eax, 332				
mov	DWORD PTR _pInsertPoints$[ebp], eax
mov	eax, DWORD PTR _pInsertPoints$[ebp]
mov	ecx, DWORD PTR _pInsertPoints$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+4], edx
movzx	eax, BYTE PTR __prop$[ebp]
cmp	eax, 5
jne	SHORT $LN29@processPro
push	4
mov	eax, DWORD PTR _start0$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_addPoint
add	esp, 12					
mov	eax, DWORD PTR _pInsertPoints$[ebp]
mov	ecx, DWORD PTR _pInsertPoints$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
jmp	$LN61@processPro
mov	eax, DWORD PTR _pLevState$[ebp]
movzx	ecx, BYTE PTR [eax+28]
movzx	edx, BYTE PTR _addLevel$[ebp]
add	ecx, edx
mov	BYTE PTR _level$[ebp], cl
mov	eax, DWORD PTR _pLevState$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _k$[ebp], ecx
jmp	SHORT $LN27@processPro
mov	eax, DWORD PTR _k$[ebp]
add	eax, 1
mov	DWORD PTR _k$[ebp], eax
mov	eax, DWORD PTR _k$[ebp]
cmp	eax, DWORD PTR _start0$[ebp]
jge	SHORT $LN25@processPro
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _k$[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _level$[ebp]
cmp	ecx, edx
jge	SHORT $LN24@processPro
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _k$[ebp]
mov	cl, BYTE PTR _level$[ebp]
mov	BYTE PTR [eax], cl
jmp	SHORT $LN26@processPro
mov	eax, DWORD PTR _pBiDi$[ebp]
add	eax, 332				
mov	DWORD PTR _pInsertPoints$[ebp], eax
mov	eax, DWORD PTR _pInsertPoints$[ebp]
mov	ecx, DWORD PTR _pInsertPoints$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _pLevState$[ebp]
mov	ecx, DWORD PTR _start0$[ebp]
mov	DWORD PTR [eax+8], ecx
jmp	$LN61@processPro
mov	eax, DWORD PTR _pLevState$[ebp]
mov	cl, BYTE PTR [eax+28]
mov	BYTE PTR _level$[ebp], cl
mov	eax, DWORD PTR _start0$[ebp]
sub	eax, 1
mov	DWORD PTR _k$[ebp], eax
jmp	SHORT $LN22@processPro
mov	eax, DWORD PTR _k$[ebp]
sub	eax, 1
mov	DWORD PTR _k$[ebp], eax
mov	eax, DWORD PTR _pLevState$[ebp]
mov	ecx, DWORD PTR _k$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jl	$LN20@processPro
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _k$[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _level$[ebp]
add	edx, 3
cmp	ecx, edx
jne	SHORT $LN19@processPro
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _k$[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _level$[ebp]
add	edx, 3
cmp	ecx, edx
jne	SHORT $LN16@processPro
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _k$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 2
mov	edx, DWORD PTR _levels$[ebp]
add	edx, DWORD PTR _k$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _k$[ebp]
sub	eax, 1
mov	DWORD PTR _k$[ebp], eax
jmp	SHORT $LN18@processPro
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _k$[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _level$[ebp]
cmp	ecx, edx
jne	SHORT $LN19@processPro
mov	eax, DWORD PTR _k$[ebp]
sub	eax, 1
mov	DWORD PTR _k$[ebp], eax
jmp	SHORT $LN16@processPro
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _k$[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _level$[ebp]
add	edx, 2
cmp	ecx, edx
jne	SHORT $LN14@processPro
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _k$[ebp]
mov	cl, BYTE PTR _level$[ebp]
mov	BYTE PTR [eax], cl
jmp	$LN21@processPro
movzx	eax, BYTE PTR _level$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _levels$[ebp]
add	ecx, DWORD PTR _k$[ebp]
mov	BYTE PTR [ecx], al
jmp	$LN21@processPro
jmp	$LN61@processPro
mov	eax, DWORD PTR _pLevState$[ebp]
movzx	ecx, BYTE PTR [eax+28]
add	ecx, 1
mov	BYTE PTR _level$[ebp], cl
mov	eax, DWORD PTR _start0$[ebp]
sub	eax, 1
mov	DWORD PTR _k$[ebp], eax
jmp	SHORT $LN12@processPro
mov	eax, DWORD PTR _k$[ebp]
sub	eax, 1
mov	DWORD PTR _k$[ebp], eax
mov	eax, DWORD PTR _pLevState$[ebp]
mov	ecx, DWORD PTR _k$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jl	SHORT $LN10@processPro
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _k$[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _level$[ebp]
cmp	ecx, edx
jle	SHORT $LN9@processPro
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _k$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 2
mov	edx, DWORD PTR _levels$[ebp]
add	edx, DWORD PTR _k$[ebp]
mov	BYTE PTR [edx], cl
jmp	SHORT $LN11@processPro
jmp	SHORT $LN61@processPro
xor	eax, eax
jne	SHORT $LN61@processPro
mov	ecx, DWORD PTR ?__LINE__Var@?1??processPropertySeq@@9@9@80f45a25
add	ecx, 189				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FE@CHIMDBDO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR _addLevel$[ebp]
test	eax, eax
jne	SHORT $LN6@processPro
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _start0$[ebp]
jge	SHORT $LN62@processPro
mov	eax, DWORD PTR _pLevState$[ebp]
movzx	ecx, BYTE PTR [eax+28]
movzx	edx, BYTE PTR _addLevel$[ebp]
add	ecx, edx
mov	BYTE PTR _level$[ebp], cl
mov	eax, DWORD PTR _pLevState$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
cmp	ecx, DWORD PTR [eax+24]
jl	SHORT $LN5@processPro
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _k$[ebp], eax
jmp	SHORT $LN4@processPro
mov	eax, DWORD PTR _k$[ebp]
add	eax, 1
mov	DWORD PTR _k$[ebp], eax
mov	eax, DWORD PTR _k$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN2@processPro
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _k$[ebp]
mov	cl, BYTE PTR _level$[ebp]
mov	BYTE PTR [eax], cl
jmp	SHORT $LN3@processPro
jmp	SHORT $LN62@processPro
movzx	eax, BYTE PTR _level$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_setLevelsOutsideIsolates
add	esp, 16					
pop	edi
pop	esi
pop	ebx
add	esp, 328				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	$LN58@processPro
DD	$LN57@processPro
DD	$LN56@processPro
DD	$LN55@processPro
DD	$LN54@processPro
DD	$LN44@processPro
DD	$LN42@processPro
DD	$LN37@processPro
DD	$LN36@processPro
DD	$LN31@processPro
DD	$LN30@processPro
DD	$LN28@processPro
DD	$LN23@processPro
DD	$LN13@processPro
ENDP
_setLevelsOutsideIsolates PROC				
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
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR _dirProps$[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	DWORD PTR _levels$[ebp], ecx
mov	DWORD PTR _isolateCount$[ebp], 0
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _k$[ebp], eax
jmp	SHORT $LN7@setLevelsO
mov	eax, DWORD PTR _k$[ebp]
add	eax, 1
mov	DWORD PTR _k$[ebp], eax
mov	eax, DWORD PTR _k$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN8@setLevelsO
mov	eax, DWORD PTR _dirProps$[ebp]
add	eax, DWORD PTR _k$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _dirProp$[ebp], cl
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 22					
jne	SHORT $LN4@setLevelsO
mov	eax, DWORD PTR _isolateCount$[ebp]
sub	eax, 1
mov	DWORD PTR _isolateCount$[ebp], eax
cmp	DWORD PTR _isolateCount$[ebp], 0
jne	SHORT $LN3@setLevelsO
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _k$[ebp]
mov	cl, BYTE PTR _level$[ebp]
mov	BYTE PTR [eax], cl
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 20					
je	SHORT $LN1@setLevelsO
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 21					
jne	SHORT $LN2@setLevelsO
mov	eax, DWORD PTR _isolateCount$[ebp]
add	eax, 1
mov	DWORD PTR _isolateCount$[ebp], eax
jmp	SHORT $LN6@setLevelsO
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_lastL_R_AL PROC					
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
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _text$[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR _length$[ebp], ecx
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jle	$LN7@lastL_R_AL
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _text$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _uchar$[ebp], eax
mov	eax, DWORD PTR _uchar$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN6@lastL_R_AL
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN6@lastL_R_AL
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _text$[ebp]
mov	dx, WORD PTR [ecx+eax*2-2]
mov	WORD PTR ___c2$9831[ebp], dx
movzx	eax, WORD PTR ___c2$9831[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN6@lastL_R_AL
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
movzx	eax, WORD PTR ___c2$9831[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _uchar$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _uchar$[ebp], edx
mov	eax, DWORD PTR _uchar$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_ubidi_getCustomizedClass_56
add	esp, 8
mov	BYTE PTR _dirProp$[ebp], al
movzx	eax, BYTE PTR _dirProp$[ebp]
test	eax, eax
jne	SHORT $LN4@lastL_R_AL
xor	al, al
jmp	SHORT $LN9@lastL_R_AL
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 1
je	SHORT $LN2@lastL_R_AL
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 13					
jne	SHORT $LN3@lastL_R_AL
mov	al, 1
jmp	SHORT $LN9@lastL_R_AL
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 7
jne	SHORT $LN1@lastL_R_AL
mov	al, 4
jmp	SHORT $LN9@lastL_R_AL
jmp	$LN8@lastL_R_AL
mov	al, 4
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
_firstL_R_AL_EN_AN PROC					
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
mov	ecx, DWORD PTR [eax+108]
mov	DWORD PTR _text$[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+112]
mov	DWORD PTR _length$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	$LN8@firstL_R_A@2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _text$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _uchar$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _uchar$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN7@firstL_R_A@2
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
je	SHORT $LN7@firstL_R_A@2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _text$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR ___c2$9853[ebp], dx
movzx	eax, WORD PTR ___c2$9853[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN7@firstL_R_A@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _uchar$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$9853[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _uchar$[ebp], edx
mov	eax, DWORD PTR _uchar$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_ubidi_getCustomizedClass_56
add	esp, 8
mov	BYTE PTR _dirProp$[ebp], al
movzx	eax, BYTE PTR _dirProp$[ebp]
test	eax, eax
jne	SHORT $LN5@firstL_R_A@2
xor	al, al
jmp	SHORT $LN10@firstL_R_A@2
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 1
je	SHORT $LN3@firstL_R_A@2
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 13					
jne	SHORT $LN4@firstL_R_A@2
mov	al, 1
jmp	SHORT $LN10@firstL_R_A@2
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 2
jne	SHORT $LN2@firstL_R_A@2
mov	al, 2
jmp	SHORT $LN10@firstL_R_A@2
movzx	eax, BYTE PTR _dirProp$[ebp]
cmp	eax, 5
jne	SHORT $LN1@firstL_R_A@2
mov	al, 3
jmp	SHORT $LN10@firstL_R_A@2
jmp	$LN9@firstL_R_A@2
mov	al, 4
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
_adjustWSLevels PROC					
push	ebp
mov	ebp, esp
sub	esp, 256				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 64					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR _dirProps$[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	DWORD PTR _levels$[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+124]
and	ecx, 8248192				
je	$LN15@adjustWSLe
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	cl, BYTE PTR [eax+96]
mov	BYTE PTR _orderParagraphsLTR$9957[ebp], cl
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+132]
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 0
jle	$LN15@adjustWSLe
cmp	DWORD PTR _i$[ebp], 0
jle	$LN7@adjustWSLe
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _dirProps$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [ecx]
mov	edx, 1
shl	edx, cl
mov	DWORD PTR _flag$9958[ebp], edx
mov	eax, DWORD PTR _flag$9958[ebp]
and	eax, 8248192				
je	SHORT $LN7@adjustWSLe
movsx	eax, BYTE PTR _orderParagraphsLTR$9957[ebp]
test	eax, eax
je	SHORT $LN9@adjustWSLe
mov	eax, DWORD PTR _flag$9958[ebp]
and	eax, 128				
je	SHORT $LN9@adjustWSLe
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], 0
jmp	SHORT $LN8@adjustWSLe
mov	eax, DWORD PTR _pBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+98]
test	ecx, ecx
je	SHORT $LN17@adjustWSLe
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [edx+140]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax]
jl	SHORT $LN17@adjustWSLe
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_ubidi_getParaLevelAtIndex_56
add	esp, 8
movzx	ecx, al
mov	DWORD PTR tv129[ebp], ecx
jmp	SHORT $LN18@adjustWSLe
mov	edx, DWORD PTR _pBiDi$[ebp]
movzx	eax, BYTE PTR [edx+97]
mov	DWORD PTR tv129[ebp], eax
mov	ecx, DWORD PTR _levels$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	dl, BYTE PTR tv129[ebp]
mov	BYTE PTR [ecx], dl
jmp	$LN11@adjustWSLe
cmp	DWORD PTR _i$[ebp], 0
jle	$LN6@adjustWSLe
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _dirProps$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [ecx]
mov	edx, 1
shl	edx, cl
mov	DWORD PTR _flag$9958[ebp], edx
mov	eax, DWORD PTR _flag$9958[ebp]
and	eax, 382976				
je	SHORT $LN5@adjustWSLe
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _levels$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	dl, BYTE PTR [ecx+1]
mov	BYTE PTR [eax], dl
jmp	SHORT $LN4@adjustWSLe
movsx	eax, BYTE PTR _orderParagraphsLTR$9957[ebp]
test	eax, eax
je	SHORT $LN3@adjustWSLe
mov	eax, DWORD PTR _flag$9958[ebp]
and	eax, 128				
je	SHORT $LN3@adjustWSLe
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], 0
jmp	SHORT $LN6@adjustWSLe
jmp	SHORT $LN4@adjustWSLe
mov	eax, DWORD PTR _flag$9958[ebp]
and	eax, 384				
je	SHORT $LN4@adjustWSLe
mov	eax, DWORD PTR _pBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+98]
test	ecx, ecx
je	SHORT $LN19@adjustWSLe
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [edx+140]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax]
jl	SHORT $LN19@adjustWSLe
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_ubidi_getParaLevelAtIndex_56
add	esp, 8
movzx	ecx, al
mov	DWORD PTR tv161[ebp], ecx
jmp	SHORT $LN20@adjustWSLe
mov	edx, DWORD PTR _pBiDi$[ebp]
movzx	eax, BYTE PTR [edx+97]
mov	DWORD PTR tv161[ebp], eax
mov	ecx, DWORD PTR _levels$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	dl, BYTE PTR tv161[ebp]
mov	BYTE PTR [ecx], dl
jmp	SHORT $LN6@adjustWSLe
jmp	$LN7@adjustWSLe
jmp	$LN13@adjustWSLe
pop	edi
pop	esi
pop	ebx
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_setParaSuccess PROC					
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
mov	DWORD PTR [eax+104], 0
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+112], 0
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_setParaRunsOnly PROC					
push	ebp
mov	ebp, esp
sub	esp, 520				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-520]
mov	ecx, 130				
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _runsOnlyMemory$[ebp], 0
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+88], 0
cmp	DWORD PTR _length$[ebp], 0
jne	SHORT $LN34@setParaRun
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	0
movzx	ecx, BYTE PTR _paraLevel$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_ubidi_setPara_56
add	esp, 24					
jmp	$cleanup3$10051
mov	eax, DWORD PTR _length$[ebp]
imul	eax, 7
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _runsOnlyMemory$[ebp], eax
cmp	DWORD PTR _runsOnlyMemory$[ebp], 0
jne	SHORT $LN33@setParaRun
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	$cleanup3$10051
mov	eax, DWORD PTR _runsOnlyMemory$[ebp]
mov	DWORD PTR _visualMap$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _visualMap$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _visualText$[ebp], edx
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _visualText$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _saveLevels$[ebp], edx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	DWORD PTR _saveOptions$[ebp], ecx
mov	eax, DWORD PTR _saveOptions$[ebp]
and	eax, 1
je	SHORT $LN32@setParaRun
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+92]
and	ecx, -2					
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [edx+92], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+92]
or	ecx, 2
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [edx+92], ecx
movzx	eax, BYTE PTR _paraLevel$[ebp]
and	eax, 1
mov	BYTE PTR _paraLevel$[ebp], al
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	0
movzx	ecx, BYTE PTR _paraLevel$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_ubidi_setPara_56
add	esp, 24					
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN31@setParaRun
jmp	$cleanup3$10051
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_ubidi_getLevels_56
add	esp, 8
mov	DWORD PTR _levels$[ebp], eax
push	1
mov	eax, DWORD PTR _levels$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _levels$[ebp]
push	eax
mov	ecx, DWORD PTR _saveLevels$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+132]
mov	DWORD PTR _saveTrailingWSStart$[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _saveLength$[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+120]
mov	DWORD PTR _saveDirection$[ebp], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _visualText$[ebp]
push	edx
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_ubidi_writeReordered_56
add	esp, 20					
mov	DWORD PTR _visualLength$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _visualMap$[ebp]
push	ecx
mov	edx, DWORD PTR _pBiDi$[ebp]
push	edx
call	_ubidi_getVisualMap_56
add	esp, 12					
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN30@setParaRun
jmp	$cleanup2$10064
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _saveOptions$[ebp]
mov	DWORD PTR [eax+92], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+88], 5
movzx	eax, BYTE PTR _paraLevel$[ebp]
xor	eax, 1
mov	BYTE PTR _paraLevel$[ebp], al
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	cl, BYTE PTR [eax+72]
mov	BYTE PTR _saveMayAllocateText$[ebp], cl
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	BYTE PTR [eax+72], 0
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	0
movzx	ecx, BYTE PTR _paraLevel$[ebp]
push	ecx
mov	edx, DWORD PTR _visualLength$[ebp]
push	edx
mov	eax, DWORD PTR _visualText$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_ubidi_setPara_56
add	esp, 24					
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	cl, BYTE PTR _saveMayAllocateText$[ebp]
mov	BYTE PTR [eax+72], cl
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_ubidi_getRuns_56
add	esp, 8
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN29@setParaRun
jmp	$cleanup1$10067
mov	DWORD PTR _addedRuns$[ebp], 0
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+224]
mov	DWORD PTR _runCount$[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+228]
mov	DWORD PTR _runs$[ebp], ecx
mov	DWORD PTR _visualStart$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN28@setParaRun
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _visualStart$[ebp]
add	ecx, DWORD PTR _runLength$[ebp]
mov	DWORD PTR _visualStart$[ebp], ecx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _runCount$[ebp]
jge	$LN26@setParaRun
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
sub	edx, DWORD PTR _visualStart$[ebp]
mov	DWORD PTR _runLength$[ebp], edx
cmp	DWORD PTR _runLength$[ebp], 2
jge	SHORT $LN25@setParaRun
jmp	SHORT $LN27@setParaRun
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$[ebp]
mov	edx, DWORD PTR [ecx+eax]
and	edx, 2147483647				
mov	DWORD PTR _logicalStart$[ebp], edx
mov	eax, DWORD PTR _logicalStart$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
jmp	SHORT $LN24@setParaRun
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _logicalStart$[ebp]
add	eax, DWORD PTR _runLength$[ebp]
cmp	DWORD PTR _j$[ebp], eax
jge	$LN22@setParaRun
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _visualMap$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _index0$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _visualMap$[ebp]
mov	edx, DWORD PTR [ecx+eax*4-4]
mov	DWORD PTR _index1$[ebp], edx
mov	eax, DWORD PTR _index0$[ebp]
sub	eax, DWORD PTR _index1$[ebp]
js	SHORT $LN37@setParaRun
mov	ecx, DWORD PTR _index0$[ebp]
sub	ecx, DWORD PTR _index1$[ebp]
mov	DWORD PTR tv197[ebp], ecx
jmp	SHORT $LN38@setParaRun
mov	edx, DWORD PTR _index0$[ebp]
sub	edx, DWORD PTR _index1$[ebp]
neg	edx
mov	DWORD PTR tv197[ebp], edx
cmp	DWORD PTR tv197[ebp], 1
jne	SHORT $LN20@setParaRun
mov	eax, DWORD PTR _saveLevels$[ebp]
add	eax, DWORD PTR _index0$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _saveLevels$[ebp]
add	edx, DWORD PTR _index1$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	ecx, eax
je	SHORT $LN21@setParaRun
mov	eax, DWORD PTR _addedRuns$[ebp]
add	eax, 1
mov	DWORD PTR _addedRuns$[ebp], eax
jmp	$LN23@setParaRun
jmp	$LN27@setParaRun
cmp	DWORD PTR _addedRuns$[ebp], 0
je	$LN19@setParaRun
mov	eax, DWORD PTR _runCount$[ebp]
add	eax, DWORD PTR _addedRuns$[ebp]
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
je	SHORT $LN18@setParaRun
cmp	DWORD PTR _runCount$[ebp], 1
jne	SHORT $LN17@setParaRun
mov	eax, DWORD PTR _runs$[ebp]
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR [ecx+64]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR [ecx+64]
mov	DWORD PTR [eax+228], edx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+228]
mov	DWORD PTR _runs$[ebp], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+224]
add	ecx, DWORD PTR _addedRuns$[ebp]
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [edx+224], ecx
jmp	SHORT $LN19@setParaRun
jmp	$cleanup1$10067
mov	eax, DWORD PTR _runCount$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN15@setParaRun
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jl	$cleanup1$10067
cmp	DWORD PTR _i$[ebp], 0
jne	SHORT $LN39@setParaRun
mov	eax, DWORD PTR _runs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv241[ebp], ecx
jmp	SHORT $LN40@setParaRun
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
imul	eax, 12					
mov	ecx, DWORD PTR _runs$[ebp]
mov	esi, DWORD PTR _runs$[ebp]
mov	edx, DWORD PTR [ecx+edx+4]
sub	edx, DWORD PTR [esi+eax+4]
mov	DWORD PTR tv241[ebp], edx
mov	eax, DWORD PTR tv241[ebp]
mov	DWORD PTR _runLength$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _logicalStart$[ebp], edx
mov	eax, DWORD PTR _logicalStart$[ebp]
shr	eax, 31					
mov	DWORD PTR _indexOddBit$[ebp], eax
mov	eax, DWORD PTR _logicalStart$[ebp]
and	eax, 2147483647				
mov	DWORD PTR _logicalStart$[ebp], eax
cmp	DWORD PTR _runLength$[ebp], 2
jge	SHORT $LN12@setParaRun
cmp	DWORD PTR _addedRuns$[ebp], 0
je	SHORT $LN11@setParaRun
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
add	eax, DWORD PTR _runs$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, DWORD PTR _addedRuns$[ebp]
imul	ecx, 12					
add	ecx, DWORD PTR _runs$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _logicalStart$[ebp]
mov	ecx, DWORD PTR _visualMap$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _logicalPos$[ebp], edx
mov	eax, DWORD PTR _saveLevels$[ebp]
add	eax, DWORD PTR _logicalPos$[ebp]
movzx	ecx, BYTE PTR [eax]
xor	ecx, DWORD PTR _indexOddBit$[ebp]
shl	ecx, 31					
or	ecx, DWORD PTR _logicalPos$[ebp]
mov	edx, DWORD PTR _i$[ebp]
add	edx, DWORD PTR _addedRuns$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _runs$[ebp]
mov	DWORD PTR [eax+edx], ecx
jmp	$LN14@setParaRun
cmp	DWORD PTR _indexOddBit$[ebp], 0
je	SHORT $LN10@setParaRun
mov	eax, DWORD PTR _logicalStart$[ebp]
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _runLength$[ebp]
mov	ecx, DWORD PTR _logicalStart$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _limit$[ebp], edx
mov	DWORD PTR _step$[ebp], 1
jmp	SHORT $LN9@setParaRun
mov	eax, DWORD PTR _runLength$[ebp]
mov	ecx, DWORD PTR _logicalStart$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _start$[ebp], edx
mov	eax, DWORD PTR _logicalStart$[ebp]
mov	DWORD PTR _limit$[ebp], eax
mov	DWORD PTR _step$[ebp], -1
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _j$[ebp], eax
jmp	SHORT $LN8@setParaRun
mov	eax, DWORD PTR _j$[ebp]
add	eax, DWORD PTR _step$[ebp]
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
je	$LN6@setParaRun
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _visualMap$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _index0$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, DWORD PTR _step$[ebp]
mov	ecx, DWORD PTR _visualMap$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _index1$[ebp], edx
mov	eax, DWORD PTR _index0$[ebp]
sub	eax, DWORD PTR _index1$[ebp]
js	SHORT $LN41@setParaRun
mov	ecx, DWORD PTR _index0$[ebp]
sub	ecx, DWORD PTR _index1$[ebp]
mov	DWORD PTR tv281[ebp], ecx
jmp	SHORT $LN42@setParaRun
mov	edx, DWORD PTR _index0$[ebp]
sub	edx, DWORD PTR _index1$[ebp]
neg	edx
mov	DWORD PTR tv281[ebp], edx
cmp	DWORD PTR tv281[ebp], 1
jne	SHORT $LN4@setParaRun
mov	eax, DWORD PTR _saveLevels$[ebp]
add	eax, DWORD PTR _index0$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _saveLevels$[ebp]
add	edx, DWORD PTR _index1$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	ecx, eax
je	$LN5@setParaRun
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _visualMap$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
cmp	edx, DWORD PTR _index0$[ebp]
jge	SHORT $LN43@setParaRun
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _visualMap$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv293[ebp], edx
jmp	SHORT $LN44@setParaRun
mov	eax, DWORD PTR _index0$[ebp]
mov	DWORD PTR tv293[ebp], eax
mov	ecx, DWORD PTR tv293[ebp]
mov	DWORD PTR _logicalPos$[ebp], ecx
mov	eax, DWORD PTR _saveLevels$[ebp]
add	eax, DWORD PTR _logicalPos$[ebp]
movzx	ecx, BYTE PTR [eax]
xor	ecx, DWORD PTR _indexOddBit$[ebp]
shl	ecx, 31					
or	ecx, DWORD PTR _logicalPos$[ebp]
mov	edx, DWORD PTR _i$[ebp]
add	edx, DWORD PTR _addedRuns$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _runs$[ebp]
mov	DWORD PTR [eax+edx], ecx
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, DWORD PTR _addedRuns$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _runs$[ebp]
mov	esi, DWORD PTR _runs$[ebp]
mov	eax, DWORD PTR [esi+eax+4]
mov	DWORD PTR [edx+ecx+4], eax
mov	eax, DWORD PTR _j$[ebp]
sub	eax, DWORD PTR _start$[ebp]
js	SHORT $LN45@setParaRun
mov	ecx, DWORD PTR _j$[ebp]
sub	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR tv317[ebp], ecx
jmp	SHORT $LN46@setParaRun
mov	edx, DWORD PTR _j$[ebp]
sub	edx, DWORD PTR _start$[ebp]
neg	edx
mov	DWORD PTR tv317[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR tv317[ebp]
add	ecx, 1
mov	edx, DWORD PTR _runs$[ebp]
mov	eax, DWORD PTR [edx+eax+4]
sub	eax, ecx
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _runs$[ebp]
mov	DWORD PTR [edx+ecx+4], eax
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$[ebp]
mov	edx, DWORD PTR [ecx+eax+8]
and	edx, 10					
mov	DWORD PTR _insertRemove$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
add	eax, DWORD PTR _addedRuns$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _runs$[ebp]
mov	edx, DWORD PTR _insertRemove$[ebp]
mov	DWORD PTR [ecx+eax+8], edx
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _insertRemove$[ebp]
not	ecx
mov	edx, DWORD PTR _runs$[ebp]
and	ecx, DWORD PTR [edx+eax+8]
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	edx, DWORD PTR _runs$[ebp]
mov	DWORD PTR [edx+eax+8], ecx
mov	eax, DWORD PTR _j$[ebp]
add	eax, DWORD PTR _step$[ebp]
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _addedRuns$[ebp]
sub	eax, 1
mov	DWORD PTR _addedRuns$[ebp], eax
jmp	$LN7@setParaRun
cmp	DWORD PTR _addedRuns$[ebp], 0
je	SHORT $LN3@setParaRun
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
add	eax, DWORD PTR _runs$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, DWORD PTR _addedRuns$[ebp]
imul	ecx, 12					
add	ecx, DWORD PTR _runs$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _visualMap$[ebp]
mov	edx, DWORD PTR _limit$[ebp]
mov	esi, DWORD PTR _visualMap$[ebp]
mov	eax, DWORD PTR [ecx+eax*4]
cmp	eax, DWORD PTR [esi+edx*4]
jge	SHORT $LN47@setParaRun
mov	ecx, DWORD PTR _start$[ebp]
mov	edx, DWORD PTR _visualMap$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv389[ebp], eax
jmp	SHORT $LN48@setParaRun
mov	ecx, DWORD PTR _limit$[ebp]
mov	edx, DWORD PTR _visualMap$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv389[ebp], eax
mov	ecx, DWORD PTR tv389[ebp]
mov	DWORD PTR _logicalPos$[ebp], ecx
mov	eax, DWORD PTR _saveLevels$[ebp]
add	eax, DWORD PTR _logicalPos$[ebp]
movzx	ecx, BYTE PTR [eax]
xor	ecx, DWORD PTR _indexOddBit$[ebp]
shl	ecx, 31					
or	ecx, DWORD PTR _logicalPos$[ebp]
mov	edx, DWORD PTR _i$[ebp]
add	edx, DWORD PTR _addedRuns$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _runs$[ebp]
mov	DWORD PTR [eax+edx], ecx
jmp	$LN14@setParaRun
mov	eax, DWORD PTR _pBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+97]
xor	ecx, 1
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	BYTE PTR [edx+97], cl
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _text$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _saveLength$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _saveDirection$[ebp]
mov	DWORD PTR [eax+120], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _saveLength$[ebp]
cmp	ecx, DWORD PTR [eax+28]
jle	SHORT $LN2@setParaRun
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _saveLength$[ebp], ecx
push	1
mov	eax, DWORD PTR _saveLevels$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _saveLength$[ebp]
push	ecx
mov	edx, DWORD PTR _saveLevels$[ebp]
push	edx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _saveTrailingWSStart$[ebp]
mov	DWORD PTR [eax+132], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+224], 1
jle	SHORT $cleanup3$10051
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+120], 2
mov	eax, DWORD PTR _runsOnlyMemory$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	DWORD PTR [eax+88], 3
pop	edi
pop	esi
pop	ebx
add	esp, 520				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_orderParagraphsLTR_56 PROC			
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
cmp	DWORD PTR _pBiDi$[ebp], 0
je	SHORT $LN2@ubidi_orde
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	cl, BYTE PTR _orderParagraphsLTR$[ebp]
mov	BYTE PTR [eax+96], cl
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_isOrderParagraphsLTR_56 PROC			
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
cmp	DWORD PTR _pBiDi$[ebp], 0
je	SHORT $LN2@ubidi_isOr
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	al, BYTE PTR [eax+96]
jmp	SHORT $LN3@ubidi_isOr
jmp	SHORT $LN3@ubidi_isOr
xor	al, al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_getDirection_56 PROC				
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
cmp	DWORD PTR _pBiDi$[ebp], 0
je	SHORT $LN3@ubidi_getD
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _pBiDi$[ebp]
je	SHORT $LN2@ubidi_getD
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN3@ubidi_getD
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [ecx]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN3@ubidi_getD
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [eax+120]
jmp	SHORT $LN4@ubidi_getD
jmp	SHORT $LN4@ubidi_getD
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_getText_56 PROC					
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
cmp	DWORD PTR _pBiDi$[ebp], 0
je	SHORT $LN3@ubidi_getT
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _pBiDi$[ebp]
je	SHORT $LN2@ubidi_getT
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN3@ubidi_getT
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [ecx]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN3@ubidi_getT
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [eax+8]
jmp	SHORT $LN4@ubidi_getT
jmp	SHORT $LN4@ubidi_getT
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_getLength_56 PROC				
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
cmp	DWORD PTR _pBiDi$[ebp], 0
je	SHORT $LN3@ubidi_getL
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _pBiDi$[ebp]
je	SHORT $LN2@ubidi_getL
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN3@ubidi_getL
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [ecx]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN3@ubidi_getL
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [eax+12]
jmp	SHORT $LN4@ubidi_getL
jmp	SHORT $LN4@ubidi_getL
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_getProcessedLength_56 PROC			
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
cmp	DWORD PTR _pBiDi$[ebp], 0
je	SHORT $LN3@ubidi_getP@2
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _pBiDi$[ebp]
je	SHORT $LN2@ubidi_getP@2
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN3@ubidi_getP@2
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [ecx]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN3@ubidi_getP@2
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [eax+16]
jmp	SHORT $LN4@ubidi_getP@2
jmp	SHORT $LN4@ubidi_getP@2
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_getResultLength_56 PROC				
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
cmp	DWORD PTR _pBiDi$[ebp], 0
je	SHORT $LN3@ubidi_getR@3
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _pBiDi$[ebp]
je	SHORT $LN2@ubidi_getR@3
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN3@ubidi_getR@3
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [ecx]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN3@ubidi_getR@3
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [eax+20]
jmp	SHORT $LN4@ubidi_getR@3
jmp	SHORT $LN4@ubidi_getR@3
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_getParaLevel_56 PROC				
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
cmp	DWORD PTR _pBiDi$[ebp], 0
je	SHORT $LN3@ubidi_getP@3
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _pBiDi$[ebp]
je	SHORT $LN2@ubidi_getP@3
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN3@ubidi_getP@3
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [ecx]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN3@ubidi_getP@3
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	al, BYTE PTR [eax+97]
jmp	SHORT $LN4@ubidi_getP@3
jmp	SHORT $LN4@ubidi_getP@3
xor	al, al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_countParagraphs_56 PROC				
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
xor	eax, eax
jmp	SHORT $LN5@ubidi_coun
jmp	SHORT $LN5@ubidi_coun
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [eax+136]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_getParagraphByIndex_56 PROC			
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN11@ubidi_getP@4
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN12@ubidi_getP@4
jmp	$LN13@ubidi_getP@4
cmp	DWORD PTR _pBiDi$[ebp], 0
je	SHORT $LN9@ubidi_getP@4
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _pBiDi$[ebp]
je	SHORT $LN10@ubidi_getP@4
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN9@ubidi_getP@4
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [ecx]
cmp	eax, DWORD PTR [edx]
je	SHORT $LN10@ubidi_getP@4
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 27			
jmp	$LN13@ubidi_getP@4
cmp	DWORD PTR _paraIndex$[ebp], 0
jl	SHORT $LN6@ubidi_getP@4
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _paraIndex$[ebp]
cmp	ecx, DWORD PTR [eax+136]
jl	SHORT $LN7@ubidi_getP@4
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN13@ubidi_getP@4
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _pBiDi$[ebp], ecx
cmp	DWORD PTR _paraIndex$[ebp], 0
je	SHORT $LN5@ubidi_getP@4
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	edx, DWORD PTR _paraIndex$[ebp]
mov	eax, DWORD PTR [ecx+edx*8-8]
mov	DWORD PTR _paraStart$[ebp], eax
jmp	SHORT $LN4@ubidi_getP@4
mov	DWORD PTR _paraStart$[ebp], 0
cmp	DWORD PTR _pParaStart$[ebp], 0
je	SHORT $LN3@ubidi_getP@4
mov	eax, DWORD PTR _pParaStart$[ebp]
mov	ecx, DWORD PTR _paraStart$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _pParaLimit$[ebp], 0
je	SHORT $LN2@ubidi_getP@4
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	edx, DWORD PTR _pParaLimit$[ebp]
mov	eax, DWORD PTR _paraIndex$[ebp]
mov	ecx, DWORD PTR [ecx+eax*8]
mov	DWORD PTR [edx], ecx
cmp	DWORD PTR _pParaLevel$[ebp], 0
je	SHORT $LN13@ubidi_getP@4
mov	eax, DWORD PTR _pBiDi$[ebp]
movzx	ecx, BYTE PTR [eax+98]
test	ecx, ecx
je	SHORT $LN15@ubidi_getP@4
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [edx+140]
mov	ecx, DWORD PTR _paraStart$[ebp]
cmp	ecx, DWORD PTR [eax]
jl	SHORT $LN15@ubidi_getP@4
mov	edx, DWORD PTR _paraStart$[ebp]
push	edx
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_ubidi_getParaLevelAtIndex_56
add	esp, 8
movzx	ecx, al
mov	DWORD PTR tv129[ebp], ecx
jmp	SHORT $LN16@ubidi_getP@4
mov	edx, DWORD PTR _pBiDi$[ebp]
movzx	eax, BYTE PTR [edx+97]
mov	DWORD PTR tv129[ebp], eax
mov	ecx, DWORD PTR _pParaLevel$[ebp]
mov	dl, BYTE PTR tv129[ebp]
mov	BYTE PTR [ecx], dl
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
_ubidi_getParagraph_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN9@ubidi_getP@5
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN10@ubidi_getP@5
or	eax, -1
jmp	$LN11@ubidi_getP@5
cmp	DWORD PTR _pBiDi$[ebp], 0
je	SHORT $LN7@ubidi_getP@5
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _pBiDi$[ebp]
je	SHORT $LN8@ubidi_getP@5
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN7@ubidi_getP@5
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _pBiDi$[ebp]
mov	eax, DWORD PTR [ecx]
cmp	eax, DWORD PTR [edx]
je	SHORT $LN8@ubidi_getP@5
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 27			
or	eax, -1
jmp	SHORT $LN11@ubidi_getP@5
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _pBiDi$[ebp], ecx
cmp	DWORD PTR _charIndex$[ebp], 0
jl	SHORT $LN4@ubidi_getP@5
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _charIndex$[ebp]
cmp	ecx, DWORD PTR [eax+16]
jl	SHORT $LN5@ubidi_getP@5
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
or	eax, -1
jmp	SHORT $LN11@ubidi_getP@5
mov	DWORD PTR _paraIndex$[ebp], 0
jmp	SHORT $LN3@ubidi_getP@5
mov	eax, DWORD PTR _paraIndex$[ebp]
add	eax, 1
mov	DWORD PTR _paraIndex$[ebp], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	edx, DWORD PTR _paraIndex$[ebp]
mov	eax, DWORD PTR _charIndex$[ebp]
cmp	eax, DWORD PTR [ecx+edx*8]
jl	SHORT $LN1@ubidi_getP@5
jmp	SHORT $LN2@ubidi_getP@5
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pParaLevel$[ebp]
push	ecx
mov	edx, DWORD PTR _pParaLimit$[ebp]
push	edx
mov	eax, DWORD PTR _pParaStart$[ebp]
push	eax
mov	ecx, DWORD PTR _paraIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _pBiDi$[ebp]
push	edx
call	_ubidi_getParagraphByIndex_56
add	esp, 24					
mov	eax, DWORD PTR _paraIndex$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_setClassCallback_56 PROC				
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
je	SHORT $LN4@ubidi_setC@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN5@ubidi_setC@2
jmp	SHORT $LN6@ubidi_setC@2
cmp	DWORD PTR _pBiDi$[ebp], 0
jne	SHORT $LN3@ubidi_setC@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN6@ubidi_setC@2
cmp	DWORD PTR _oldFn$[ebp], 0
je	SHORT $LN2@ubidi_setC@2
mov	eax, DWORD PTR _oldFn$[ebp]
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR [ecx+356]
mov	DWORD PTR [eax], edx
cmp	DWORD PTR _oldContext$[ebp], 0
je	SHORT $LN1@ubidi_setC@2
mov	eax, DWORD PTR _oldContext$[ebp]
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR [ecx+360]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _newFn$[ebp]
mov	DWORD PTR [eax+356], ecx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR _newContext$[ebp]
mov	DWORD PTR [eax+360], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_getClassCallback_56 PROC				
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
cmp	DWORD PTR _pBiDi$[ebp], 0
jne	SHORT $LN3@ubidi_getC
jmp	SHORT $LN4@ubidi_getC
cmp	DWORD PTR _fn$[ebp], 0
je	SHORT $LN2@ubidi_getC
mov	eax, DWORD PTR _fn$[ebp]
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR [ecx+356]
mov	DWORD PTR [eax], edx
cmp	DWORD PTR _context$[ebp], 0
je	SHORT $LN4@ubidi_getC
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR [ecx+360]
mov	DWORD PTR [eax], edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_getCustomizedClass_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+356], 0
je	SHORT $LN2@ubidi_getC@2
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR [ecx+360]
push	edx
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+356]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _dir$[ebp], eax
cmp	DWORD PTR _dir$[ebp], 23		
jne	SHORT $LN3@ubidi_getC@2
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_ubidi_getClass_56
add	esp, 8
mov	DWORD PTR _dir$[ebp], eax
cmp	DWORD PTR _dir$[ebp], 23		
jl	SHORT $LN1@ubidi_getC@2
mov	DWORD PTR _dir$[ebp], 10		
mov	eax, DWORD PTR _dir$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
