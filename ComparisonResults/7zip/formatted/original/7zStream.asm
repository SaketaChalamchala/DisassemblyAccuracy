_SeqInStream_Read2@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN3@SeqInStrea
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR _processed$2200[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _processed$2200[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$2201[ebp], eax
cmp	DWORD PTR ___result__$2201[ebp], 0
je	SHORT $LN2@SeqInStrea
mov	eax, DWORD PTR ___result__$2201[ebp]
jmp	SHORT $LN5@SeqInStrea
cmp	DWORD PTR _processed$2200[ebp], 0
jne	SHORT $LN1@SeqInStrea
mov	eax, DWORD PTR _errorType$[ebp]
jmp	SHORT $LN5@SeqInStrea
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _processed$2200[ebp]
mov	DWORD PTR _buf$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, DWORD PTR _processed$2200[ebp]
mov	DWORD PTR _size$[ebp], ecx
jmp	SHORT $LN4@SeqInStrea
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@SeqInStrea
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	1
DD	$LN8@SeqInStrea
DD	-8					
DD	4
DD	$LN7@SeqInStrea
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
_SeqInStream_Read@12 PROC
push	ebp
mov	ebp, esp
push	6
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_SeqInStream_Read2@16
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
_SeqInStream_ReadByte@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _processed$[ebp], 1
mov	esi, esp
lea	eax, DWORD PTR _processed$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$2219[ebp], eax
cmp	DWORD PTR ___result__$2219[ebp], 0
je	SHORT $LN1@SeqInStrea@2
mov	eax, DWORD PTR ___result__$2219[ebp]
jmp	SHORT $LN2@SeqInStrea@2
mov	eax, DWORD PTR _processed$[ebp]
sub	eax, 1
neg	eax
sbb	eax, eax
and	eax, 6
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@SeqInStrea@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	1
DD	$LN5@SeqInStrea@2
DD	-8					
DD	4
DD	$LN4@SeqInStrea@2
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
_LookInStream_SeekTo@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _t$[ebp], eax
mov	ecx, DWORD PTR _offset$[ebp+4]
mov	DWORD PTR _t$[ebp+4], ecx
mov	esi, esp
push	0
lea	edx, DWORD PTR _t$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@LookInStre
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	1
DD	$LN4@LookInStre
DD	-12					
DD	8
DD	$LN3@LookInStre
DB	116					
DB	0
ENDP
_LookInStream_LookRead@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _size$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN2@LookInStre@2
xor	eax, eax
jmp	SHORT $LN3@LookInStre@2
mov	esi, esp
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
lea	edx, DWORD PTR _lookBuf$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$2236[ebp], eax
cmp	DWORD PTR ___result__$2236[ebp], 0
je	SHORT $LN1@LookInStre@2
mov	eax, DWORD PTR ___result__$2236[ebp]
jmp	SHORT $LN3@LookInStre@2
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _lookBuf$[ebp]
push	edx
mov	eax, DWORD PTR _buf$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	esi, esp
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@LookInStre@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	1
DD	$LN6@LookInStre@2
DD	-8					
DD	4
DD	$LN5@LookInStre@2
DB	108					
DB	111					
DB	111					
DB	107					
DB	66					
DB	117					
DB	102					
DB	0
ENDP
_LookInStream_Read2@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN3@LookInStre@3
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR _processed$2250[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _processed$2250[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$2251[ebp], eax
cmp	DWORD PTR ___result__$2251[ebp], 0
je	SHORT $LN2@LookInStre@3
mov	eax, DWORD PTR ___result__$2251[ebp]
jmp	SHORT $LN5@LookInStre@3
cmp	DWORD PTR _processed$2250[ebp], 0
jne	SHORT $LN1@LookInStre@3
mov	eax, DWORD PTR _errorType$[ebp]
jmp	SHORT $LN5@LookInStre@3
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _processed$2250[ebp]
mov	DWORD PTR _buf$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, DWORD PTR _processed$2250[ebp]
mov	DWORD PTR _size$[ebp], ecx
jmp	SHORT $LN4@LookInStre@3
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@LookInStre@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	1
DD	$LN8@LookInStre@3
DD	-8					
DD	4
DD	$LN7@LookInStre@3
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
_LookInStream_Read@12 PROC
push	ebp
mov	ebp, esp
push	6
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_LookInStream_Read2@16
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
_LookToRead_CreateVTable@8 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _lookahead$[ebp], 0
je	SHORT $LN3@LookToRead
mov	DWORD PTR tv65[ebp], OFFSET _LookToRead_Look_Lookahead@12
jmp	SHORT $LN4@LookToRead
mov	DWORD PTR tv65[ebp], OFFSET _LookToRead_Look_Exact@12
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR tv65[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+4], OFFSET _LookToRead_Skip@8
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+8], OFFSET _LookToRead_Read@12
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+12], OFFSET _LookToRead_Seek@12
mov	esp, ebp
pop	ebp
ret	8
ENDP
_LookToRead_Look_Lookahead@12 PROC
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
mov	DWORD PTR _res$[ebp], 0
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+24]
sub	eax, DWORD PTR [edx+20]
mov	DWORD PTR _size2$[ebp], eax
jne	SHORT $LN2@LookToRead@2
mov	ecx, DWORD PTR _size$[ebp]
cmp	DWORD PTR [ecx], 0
jbe	SHORT $LN2@LookToRead@2
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+20], 0
mov	DWORD PTR _size2$[ebp], 16384		
mov	esi, esp
lea	eax, DWORD PTR _size2$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 28					
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _size2$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _size2$[ebp]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN1@LookToRead@2
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR _size2$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx+28]
mov	edx, DWORD PTR _buf$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@LookToRead@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	1
DD	$LN6@LookToRead@2
DD	-16					
DD	4
DD	$LN5@LookToRead@2
DB	115					
DB	105					
DB	122					
DB	101					
DB	50					
DB	0
ENDP
_LookToRead_Look_Exact@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _res$[ebp], 0
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+24]
sub	eax, DWORD PTR [edx+20]
mov	DWORD PTR _size2$[ebp], eax
jne	SHORT $LN3@LookToRead@3
mov	ecx, DWORD PTR _size$[ebp]
cmp	DWORD PTR [ecx], 0
jbe	SHORT $LN3@LookToRead@3
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _size$[ebp]
cmp	DWORD PTR [eax], 16384			
jbe	SHORT $LN2@LookToRead@3
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx], 16384			
mov	esi, esp
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 28					
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _size2$[ebp], ecx
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR _size2$[ebp]
cmp	eax, DWORD PTR [edx]
jae	SHORT $LN1@LookToRead@3
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR _size2$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+28]
mov	ecx, DWORD PTR _buf$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _res$[ebp]
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_LookToRead_Skip@8 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+20]
add	edx, DWORD PTR _offset$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+20], edx
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	8
ENDP
_LookToRead_Read@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+24]
sub	eax, DWORD PTR [edx+20]
mov	DWORD PTR _rem$[ebp], eax
jne	SHORT $LN2@LookToRead@4
mov	esi, esp
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@LookToRead@4
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR _rem$[ebp]
cmp	eax, DWORD PTR [edx]
jbe	SHORT $LN1@LookToRead@4
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _rem$[ebp], edx
mov	eax, DWORD PTR _rem$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx+28]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, DWORD PTR _rem$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _rem$[ebp]
mov	DWORD PTR [eax], ecx
xor	eax, eax
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_LookToRead_Seek@12 PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+20], 0
mov	esi, esp
mov	eax, DWORD PTR _origin$[ebp]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_LookToRead_Init@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+20], 0
pop	ebp
ret	4
ENDP
_SecToLook_CreateVTable@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], OFFSET _SecToLook_Read@12
pop	ebp
ret	4
ENDP
_SecToLook_Read@12 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_LookInStream_LookRead@12
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_SecToRead_CreateVTable@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], OFFSET _SecToRead_Read@12
pop	ebp
ret	4
ENDP
_SecToRead_Read@12 PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax+8]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
