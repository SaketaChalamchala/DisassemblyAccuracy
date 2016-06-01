_Xz_ReadVarInt@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+4], 0
cmp	DWORD PTR _maxSize$[ebp], 9
jbe	SHORT $LN6@Xz_ReadVar
mov	DWORD PTR tv65[ebp], 9
jmp	SHORT $LN7@Xz_ReadVar
mov	ecx, DWORD PTR _maxSize$[ebp]
mov	DWORD PTR tv65[ebp], ecx
mov	edx, DWORD PTR tv65[ebp]
mov	DWORD PTR _limit$[ebp], edx
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN2@Xz_ReadVar
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _b$4113[ebp], dl
movzx	eax, BYTE PTR _b$4113[ebp]
and	eax, 127				
cdq
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 7
call	__allshl
mov	ecx, DWORD PTR _value$[ebp]
or	eax, DWORD PTR [ecx]
or	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
movzx	eax, BYTE PTR _b$4113[ebp]
and	eax, 128				
jne	SHORT $LN1@Xz_ReadVar
movzx	ecx, BYTE PTR _b$4113[ebp]
test	ecx, ecx
jne	SHORT $LN8@Xz_ReadVar
cmp	DWORD PTR _i$[ebp], 1
je	SHORT $LN8@Xz_ReadVar
mov	DWORD PTR tv81[ebp], 0
jmp	SHORT $LN9@Xz_ReadVar
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR tv81[ebp], edx
mov	eax, DWORD PTR tv81[ebp]
jmp	SHORT $LN4@Xz_ReadVar
jmp	SHORT $LN3@Xz_ReadVar
xor	eax, eax
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_BraState_SetFromMethod@20 PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _id$[ebp], 3
jne	SHORT $LN5@BraState_S
cmp	DWORD PTR _id$[ebp+4], 0
je	SHORT $LN2@BraState_S
cmp	DWORD PTR _id$[ebp], 4
jne	SHORT $LN6@BraState_S
cmp	DWORD PTR _id$[ebp+4], 0
je	SHORT $LN2@BraState_S
cmp	DWORD PTR _id$[ebp], 5
jne	SHORT $LN7@BraState_S
cmp	DWORD PTR _id$[ebp+4], 0
je	SHORT $LN2@BraState_S
cmp	DWORD PTR _id$[ebp], 6
jne	SHORT $LN8@BraState_S
cmp	DWORD PTR _id$[ebp+4], 0
je	SHORT $LN2@BraState_S
cmp	DWORD PTR _id$[ebp], 7
jne	SHORT $LN9@BraState_S
cmp	DWORD PTR _id$[ebp+4], 0
je	SHORT $LN2@BraState_S
cmp	DWORD PTR _id$[ebp], 8
jne	SHORT $LN10@BraState_S
cmp	DWORD PTR _id$[ebp+4], 0
je	SHORT $LN2@BraState_S
cmp	DWORD PTR _id$[ebp], 9
jne	SHORT $LN11@BraState_S
cmp	DWORD PTR _id$[ebp+4], 0
je	SHORT $LN2@BraState_S
mov	eax, 4
jmp	SHORT $LN3@BraState_S
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], 0
mov	esi, esp
push	16672					
mov	ecx, DWORD PTR _alloc$[ebp]
push	ecx
mov	edx, DWORD PTR _alloc$[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _decoder$[ebp], eax
cmp	DWORD PTR _decoder$[ebp], 0
jne	SHORT $LN1@BraState_S
mov	eax, 2
jmp	SHORT $LN3@BraState_S
mov	ecx, DWORD PTR _id$[ebp]
mov	edx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR _encodeMode$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+4], OFFSET _BraState_Free@8
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+8], OFFSET _BraState_SetProps@16
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+12], OFFSET _BraState_Init@4
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+16], OFFSET _BraState_Code@32
xor	eax, eax
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
_BraState_Free@8 PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _pp$[ebp]
push	eax
mov	ecx, DWORD PTR _alloc$[ebp]
push	ecx
mov	edx, DWORD PTR _alloc$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_BraState_SetProps@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _alloc$[ebp]
mov	DWORD PTR _alloc$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+24], 0
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+12], 3
jne	SHORT $LN14@BraState_S@2
cmp	DWORD PTR _propSize$[ebp], 1
je	SHORT $LN13@BraState_S@2
mov	eax, 4
jmp	$LN15@BraState_S@2
mov	ecx, DWORD PTR _props$[ebp]
movzx	edx, BYTE PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+20], edx
jmp	SHORT $LN12@BraState_S@2
cmp	DWORD PTR _propSize$[ebp], 4
jne	SHORT $LN11@BraState_S@2
mov	ecx, DWORD PTR _props$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _v$4151[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR tv73[ebp], ecx
mov	edx, DWORD PTR tv73[ebp]
sub	edx, 5
mov	DWORD PTR tv73[ebp], edx
cmp	DWORD PTR tv73[ebp], 4
ja	SHORT $LN9@BraState_S@2
mov	eax, DWORD PTR tv73[ebp]
jmp	DWORD PTR $LN17@BraState_S@2[eax*4]
mov	ecx, DWORD PTR _v$4151[ebp]
and	ecx, 3
je	SHORT $LN7@BraState_S@2
mov	eax, 4
jmp	SHORT $LN15@BraState_S@2
jmp	SHORT $LN9@BraState_S@2
mov	edx, DWORD PTR _v$4151[ebp]
and	edx, 1
je	SHORT $LN5@BraState_S@2
mov	eax, 4
jmp	SHORT $LN15@BraState_S@2
jmp	SHORT $LN9@BraState_S@2
mov	eax, DWORD PTR _v$4151[ebp]
and	eax, 15					
je	SHORT $LN9@BraState_S@2
mov	eax, 4
jmp	SHORT $LN15@BraState_S@2
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _v$4151[ebp]
mov	DWORD PTR [ecx+24], edx
jmp	SHORT $LN12@BraState_S@2
cmp	DWORD PTR _propSize$[ebp], 0
je	SHORT $LN12@BraState_S@2
mov	eax, 4
jmp	SHORT $LN15@BraState_S@2
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	16					
DD	$LN8@BraState_S@2
DD	$LN4@BraState_S@2
DD	$LN8@BraState_S@2
DD	$LN6@BraState_S@2
DD	$LN8@BraState_S@2
ENDP
_BraState_Init@4 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+28], 0
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+12], 3
jne	SHORT $LN2@BraState_I
mov	eax, DWORD PTR _p$[ebp]
add	eax, 32					
push	eax
call	_Delta_Init@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_BraState_Code@32 PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _destLen$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _destLenOrig$[ebp], edx
mov	eax, DWORD PTR _srcLen$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _srcLenOrig$[ebp], ecx
mov	edx, DWORD PTR _destLen$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _srcLen$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _finishMode$[ebp]
mov	DWORD PTR _finishMode$[ebp], ecx
mov	edx, DWORD PTR _wasFinished$[ebp]
mov	DWORD PTR [edx], 0
cmp	DWORD PTR _destLenOrig$[ebp], 0
jbe	$LN20@BraState_C
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+4]
je	SHORT $LN19@BraState_C
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx]
mov	DWORD PTR _curSize$4199[ebp], edx
mov	eax, DWORD PTR _curSize$4199[ebp]
cmp	eax, DWORD PTR _destLenOrig$[ebp]
jbe	SHORT $LN18@BraState_C
mov	ecx, DWORD PTR _destLenOrig$[ebp]
mov	DWORD PTR _curSize$4199[ebp], ecx
mov	edx, DWORD PTR _curSize$4199[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+288]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _curSize$4199[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _destLen$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _curSize$4199[ebp]
mov	ecx, DWORD PTR _destLen$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _dest$[ebp]
add	edx, DWORD PTR _curSize$4199[ebp]
mov	DWORD PTR _dest$[ebp], edx
mov	eax, DWORD PTR _destLenOrig$[ebp]
sub	eax, DWORD PTR _curSize$4199[ebp]
mov	DWORD PTR _destLenOrig$[ebp], eax
jmp	$LN21@BraState_C
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+8]
sub	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx+288]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 288				
push	edx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _p$[ebp]
mov	eax, 16384				
sub	eax, DWORD PTR [edx+8]
mov	DWORD PTR _curSize$4201[ebp], eax
mov	ecx, DWORD PTR _curSize$4201[ebp]
cmp	ecx, DWORD PTR _srcLenOrig$[ebp]
jbe	SHORT $LN17@BraState_C
mov	edx, DWORD PTR _srcLenOrig$[ebp]
mov	DWORD PTR _curSize$4201[ebp], edx
mov	eax, DWORD PTR _curSize$4201[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+288]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _srcLen$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _curSize$4201[ebp]
mov	edx, DWORD PTR _srcLen$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _src$[ebp]
add	eax, DWORD PTR _curSize$4201[ebp]
mov	DWORD PTR _src$[ebp], eax
mov	ecx, DWORD PTR _srcLenOrig$[ebp]
sub	ecx, DWORD PTR _curSize$4201[ebp]
mov	DWORD PTR _srcLenOrig$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, DWORD PTR _curSize$4201[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+8], 0
jne	SHORT $LN16@BraState_C
jmp	$LN20@BraState_C
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR tv140[ebp], ecx
mov	edx, DWORD PTR tv140[ebp]
sub	edx, 3
mov	DWORD PTR tv140[ebp], edx
cmp	DWORD PTR tv140[ebp], 6
ja	$LN4@BraState_C
mov	eax, DWORD PTR tv140[ebp]
jmp	DWORD PTR $LN25@BraState_C[eax*4]
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+16], 0
je	SHORT $LN12@BraState_C
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 288				
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 32					
push	ecx
call	_Delta_Encode@16
jmp	SHORT $LN11@BraState_C
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 288				
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 32					
push	ecx
call	_Delta_Decode@16
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+4], ecx
jmp	$LN14@BraState_C
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 28					
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 288				
push	eax
call	_x86_Convert@20
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+4], eax
jmp	$LN14@BraState_C
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 288				
push	edx
call	_PPC_Convert@16
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+4], eax
jmp	$LN14@BraState_C
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 288				
push	edx
call	_IA64_Convert@16
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+4], eax
jmp	$LN14@BraState_C
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 288				
push	edx
call	_ARM_Convert@16
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN14@BraState_C
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 288				
push	edx
call	_ARMT_Convert@16
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN14@BraState_C
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 288				
push	edx
call	_SPARC_Convert@16
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN14@BraState_C
mov	eax, 4
jmp	SHORT $LN22@BraState_C
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+24], eax
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN3@BraState_C
cmp	DWORD PTR _srcWasFinished$[ebp], 0
jne	SHORT $LN2@BraState_C
jmp	SHORT $LN20@BraState_C
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+4], eax
jmp	$LN21@BraState_C
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+8]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN1@BraState_C
cmp	DWORD PTR _srcLenOrig$[ebp], 0
jne	SHORT $LN1@BraState_C
cmp	DWORD PTR _srcWasFinished$[ebp], 0
je	SHORT $LN1@BraState_C
mov	ecx, DWORD PTR _wasFinished$[ebp]
mov	DWORD PTR [ecx], 1
xor	eax, eax
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	32					
npad	2
DD	$LN13@BraState_C
DD	$LN10@BraState_C
DD	$LN9@BraState_C
DD	$LN8@BraState_C
DD	$LN7@BraState_C
DD	$LN6@BraState_C
DD	$LN5@BraState_C
ENDP
_MixCoder_Construct@8 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _alloc$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@MixCoder_C
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 4
jae	SHORT $LN4@MixCoder_C
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 20					
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+edx+80], 0
jmp	SHORT $LN2@MixCoder_C
mov	esp, ebp
pop	ebp
ret	8
ENDP
_MixCoder_Free@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@MixCoder_F
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jae	SHORT $LN3@MixCoder_F
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 20					
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+80]
mov	DWORD PTR _sc$4312[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@MixCoder_F
mov	ecx, DWORD PTR _sc$4312[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN2@MixCoder_F
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _sc$4312[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _sc$4312[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@MixCoder_F
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN6@MixCoder_F
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+4], 0
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_MixCoder_Init@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@MixCoder_I
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 3
jae	SHORT $LN4@MixCoder_I
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+ecx*4+36], 0
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+eax*4+24], 0
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+edx*4+12], 0
jmp	SHORT $LN5@MixCoder_I
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@MixCoder_I
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx+8]
jae	SHORT $LN7@MixCoder_I
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 20					
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+80]
mov	DWORD PTR _coder$4326[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _coder$4326[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _coder$4326[ebp]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@MixCoder_I
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_MixCoder_SetFromMethod@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _coderIndex$[ebp]
imul	eax, 20					
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+80]
mov	DWORD PTR _sc$[ebp], edx
mov	eax, DWORD PTR _coderIndex$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _methodId$[ebp]
mov	DWORD PTR [ecx+eax*8+48], edx
mov	edx, DWORD PTR _methodId$[ebp+4]
mov	DWORD PTR [ecx+eax*8+52], edx
mov	eax, DWORD PTR _methodId$[ebp]
mov	DWORD PTR tv70[ebp], eax
mov	ecx, DWORD PTR _methodId$[ebp+4]
mov	DWORD PTR tv70[ebp+4], ecx
cmp	DWORD PTR tv70[ebp], 33			
jne	SHORT $LN7@MixCoder_S
cmp	DWORD PTR tv70[ebp+4], 0
je	SHORT $LN2@MixCoder_S
jmp	SHORT $LN3@MixCoder_S
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _sc$[ebp]
push	ecx
call	_Lzma2State_SetFromMethod@8
jmp	SHORT $LN5@MixCoder_S
cmp	DWORD PTR _coderIndex$[ebp], 0
jne	SHORT $LN1@MixCoder_S
mov	eax, 4
jmp	SHORT $LN5@MixCoder_S
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
push	0
mov	ecx, DWORD PTR _methodId$[ebp+4]
push	ecx
mov	edx, DWORD PTR _methodId$[ebp]
push	edx
mov	eax, DWORD PTR _sc$[ebp]
push	eax
call	_BraState_SetFromMethod@20
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
_Lzma2State_SetFromMethod@8 PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	esi, esp
push	140					
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
mov	ecx, DWORD PTR _alloc$[ebp]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _decoder$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _decoder$[ebp], 0
jne	SHORT $LN1@Lzma2State
mov	eax, 2
jmp	SHORT $LN2@Lzma2State
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+4], OFFSET _Lzma2State_Free@8
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+8], OFFSET _Lzma2State_SetProps@16
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+12], OFFSET _Lzma2State_Init@4
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+16], OFFSET _Lzma2State_Code@32
mov	eax, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [ecx+16], 0
xor	eax, eax
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_Lzma2State_Free@8 PROC
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
mov	ecx, DWORD PTR _pp$[ebp]
push	ecx
call	_LzmaDec_Free@8
mov	esi, esp
mov	edx, DWORD PTR _pp$[ebp]
push	edx
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
mov	ecx, DWORD PTR _alloc$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_Lzma2State_SetProps@16 PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _propSize$[ebp], 1
je	SHORT $LN1@Lzma2State@2
mov	eax, 4
jmp	SHORT $LN2@Lzma2State@2
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
mov	ecx, DWORD PTR _props$[ebp]
movzx	edx, BYTE PTR [ecx]
push	edx
mov	eax, DWORD PTR _pp$[ebp]
push	eax
call	_Lzma2Dec_Allocate@12
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	16					
ENDP
_Lzma2State_Init@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _pp$[ebp]
push	eax
call	_Lzma2Dec_Init@4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_Lzma2State_Code@32 PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _finishMode$[ebp]
push	ecx
mov	edx, DWORD PTR _srcLen$[ebp]
push	edx
mov	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _destLen$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
mov	eax, DWORD PTR _pp$[ebp]
push	eax
call	_Lzma2Dec_DecodeToBuf@28
mov	DWORD PTR _res$[ebp], eax
mov	ecx, DWORD PTR _srcWasFinished$[ebp]
mov	DWORD PTR _srcWasFinished$[ebp], ecx
xor	edx, edx
cmp	DWORD PTR _status$[ebp], 1
sete	dl
mov	eax, DWORD PTR _wasFinished$[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Lzma2State@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	32					
npad	1
DD	1
DD	$LN4@Lzma2State@3
DD	-8					
DD	4
DD	$LN3@Lzma2State@3
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_MixCoder_Code@32 PROC
push	ebp
mov	ebp, esp
sub	esp, 76					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _destLen$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _destLenOrig$[ebp], ecx
mov	edx, DWORD PTR _srcLen$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _srcLenOrig$[ebp], eax
mov	DWORD PTR _allFinished$[ebp], 1
mov	ecx, DWORD PTR _destLen$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _srcLen$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 2
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+4], 0
jne	SHORT $LN23@MixCoder_C@2
mov	esi, esp
push	393216					
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+4], 0
jne	SHORT $LN23@MixCoder_C@2
mov	eax, 2
jmp	$LN24@MixCoder_C@2
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+8], 1
je	SHORT $LN20@MixCoder_C@2
mov	DWORD PTR _finishMode$[ebp], 0
mov	DWORD PTR _processed$4368[ebp], 0
mov	DWORD PTR _i$4369[ebp], 0
jmp	SHORT $LN18@MixCoder_C@2
mov	ecx, DWORD PTR _i$4369[ebp]
add	ecx, 1
mov	DWORD PTR _i$4369[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _i$4369[ebp]
cmp	eax, DWORD PTR [edx+8]
jae	$LN16@MixCoder_C@2
mov	ecx, DWORD PTR _i$4369[ebp]
imul	ecx, 20					
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+80]
mov	DWORD PTR _coder$4374[ebp], eax
cmp	DWORD PTR _i$4369[ebp], 0
jne	SHORT $LN15@MixCoder_C@2
mov	ecx, DWORD PTR _src$[ebp]
mov	DWORD PTR _srcCur$4378[ebp], ecx
mov	edx, DWORD PTR _srcLen$[ebp]
mov	eax, DWORD PTR _srcLenOrig$[ebp]
sub	eax, DWORD PTR [edx]
mov	DWORD PTR _srcLenCur$4377[ebp], eax
mov	ecx, DWORD PTR _srcWasFinished$[ebp]
mov	DWORD PTR _srcFinishedCur$4379[ebp], ecx
jmp	SHORT $LN14@MixCoder_C@2
mov	edx, DWORD PTR _i$4369[ebp]
sub	edx, 1
shl	edx, 17					
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, edx
mov	edx, DWORD PTR _i$4369[ebp]
mov	eax, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [eax+edx*4+20]
mov	DWORD PTR _srcCur$4378[ebp], ecx
mov	ecx, DWORD PTR _i$4369[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _i$4369[ebp]
mov	esi, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4+32]
sub	ecx, DWORD PTR [esi+eax*4+20]
mov	DWORD PTR _srcLenCur$4377[ebp], ecx
mov	edx, DWORD PTR _i$4369[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+8]
mov	DWORD PTR _srcFinishedCur$4379[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
sub	eax, 1
cmp	DWORD PTR _i$4369[ebp], eax
jne	SHORT $LN13@MixCoder_C@2
mov	ecx, DWORD PTR _dest$[ebp]
mov	DWORD PTR _destCur$4375[ebp], ecx
mov	edx, DWORD PTR _destLen$[ebp]
mov	eax, DWORD PTR _destLenOrig$[ebp]
sub	eax, DWORD PTR [edx]
mov	DWORD PTR _destLenCur$4376[ebp], eax
jmp	SHORT $LN12@MixCoder_C@2
mov	ecx, DWORD PTR _i$4369[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _i$4369[ebp]
mov	esi, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4+24]
cmp	ecx, DWORD PTR [esi+eax*4+36]
je	SHORT $LN11@MixCoder_C@2
jmp	$LN17@MixCoder_C@2
mov	edx, DWORD PTR _i$4369[ebp]
shl	edx, 17					
mov	eax, DWORD PTR _p$[ebp]
add	edx, DWORD PTR [eax+4]
mov	DWORD PTR _destCur$4375[ebp], edx
mov	DWORD PTR _destLenCur$4376[ebp], 131072	
mov	esi, esp
lea	ecx, DWORD PTR _encodingWasFinished$4380[ebp]
push	ecx
mov	edx, DWORD PTR _finishMode$[ebp]
push	edx
mov	eax, DWORD PTR _srcFinishedCur$4379[ebp]
push	eax
lea	ecx, DWORD PTR _srcLenCur$4377[ebp]
push	ecx
mov	edx, DWORD PTR _srcCur$4378[ebp]
push	edx
lea	eax, DWORD PTR _destLenCur$4376[ebp]
push	eax
mov	ecx, DWORD PTR _destCur$4375[ebp]
push	ecx
mov	edx, DWORD PTR _coder$4374[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _coder$4374[ebp]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$4373[ebp], eax
cmp	DWORD PTR _encodingWasFinished$4380[ebp], 0
jne	SHORT $LN10@MixCoder_C@2
mov	DWORD PTR _allFinished$[ebp], 0
cmp	DWORD PTR _i$4369[ebp], 0
jne	SHORT $LN9@MixCoder_C@2
mov	eax, DWORD PTR _srcLen$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _srcLenCur$4377[ebp]
mov	edx, DWORD PTR _srcLen$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _src$[ebp]
add	eax, DWORD PTR _srcLenCur$4377[ebp]
mov	DWORD PTR _src$[ebp], eax
jmp	SHORT $LN8@MixCoder_C@2
mov	ecx, DWORD PTR _i$4369[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+20]
add	eax, DWORD PTR _srcLenCur$4377[ebp]
mov	ecx, DWORD PTR _i$4369[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+ecx*4+20], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
cmp	DWORD PTR _i$4369[ebp], ecx
jne	SHORT $LN7@MixCoder_C@2
mov	edx, DWORD PTR _destLen$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _destLenCur$4376[ebp]
mov	ecx, DWORD PTR _destLen$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _dest$[ebp]
add	edx, DWORD PTR _destLenCur$4376[ebp]
mov	DWORD PTR _dest$[ebp], edx
jmp	SHORT $LN6@MixCoder_C@2
mov	eax, DWORD PTR _i$4369[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _destLenCur$4376[ebp]
mov	DWORD PTR [ecx+eax*4+36], edx
mov	eax, DWORD PTR _i$4369[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+eax*4+24], 0
mov	edx, DWORD PTR _i$4369[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _encodingWasFinished$4380[ebp]
mov	DWORD PTR [eax+edx*4+12], ecx
cmp	DWORD PTR _res$4373[ebp], 0
je	SHORT $LN5@MixCoder_C@2
mov	eax, DWORD PTR _res$4373[ebp]
jmp	SHORT $LN24@MixCoder_C@2
cmp	DWORD PTR _destLenCur$4376[ebp], 0
jne	SHORT $LN3@MixCoder_C@2
cmp	DWORD PTR _srcLenCur$4377[ebp], 0
je	SHORT $LN4@MixCoder_C@2
mov	DWORD PTR _processed$4368[ebp], 1
jmp	$LN17@MixCoder_C@2
cmp	DWORD PTR _processed$4368[ebp], 0
jne	SHORT $LN2@MixCoder_C@2
jmp	SHORT $LN19@MixCoder_C@2
jmp	$LN20@MixCoder_C@2
cmp	DWORD PTR _allFinished$[ebp], 0
je	SHORT $LN1@MixCoder_C@2
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], 1
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN30@MixCoder_C@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	32					
npad	3
DD	3
DD	$LN29@MixCoder_C@2
DD	-40					
DD	4
DD	$LN26@MixCoder_C@2
DD	-52					
DD	4
DD	$LN27@MixCoder_C@2
DD	-72					
DD	4
DD	$LN28@MixCoder_C@2
DB	101					
DB	110					
DB	99					
DB	111					
DB	100					
DB	105					
DB	110					
DB	103					
DB	87					
DB	97					
DB	115					
DB	70					
DB	105					
DB	110					
DB	105					
DB	115					
DB	104					
DB	101					
DB	100					
DB	0
DB	115					
DB	114					
DB	99					
DB	76					
DB	101					
DB	110					
DB	67					
DB	117					
DB	114					
DB	0
DB	100					
DB	101					
DB	115					
DB	116					
DB	76					
DB	101					
DB	110					
DB	67					
DB	117					
DB	114					
DB	0
ENDP
_Xz_ParseHeader@8 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _buf$[ebp]
movzx	ecx, BYTE PTR [eax+6]
shl	ecx, 8
mov	edx, DWORD PTR _buf$[ebp]
movzx	eax, BYTE PTR [edx+7]
or	ecx, eax
mov	edx, DWORD PTR _p$[ebp]
mov	WORD PTR [edx], cx
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 6
mov	edx, 2
call	@CrcCalc@8
mov	ecx, DWORD PTR _buf$[ebp]
cmp	eax, DWORD PTR [ecx+8]
je	SHORT $LN1@Xz_ParseHe
mov	eax, 17					
jmp	SHORT $LN2@Xz_ParseHe
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [edx]
xor	ecx, ecx
cmp	eax, 15					
setle	cl
sub	ecx, 1
and	ecx, 4
mov	eax, ecx
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_XzBlock_Parse@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 76					
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _header$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 2
mov	DWORD PTR _headerSize$[ebp], ecx
mov	edx, DWORD PTR _headerSize$[ebp]
mov	ecx, DWORD PTR _header$[ebp]
call	@CrcCalc@8
mov	edx, DWORD PTR _header$[ebp]
add	edx, DWORD PTR _headerSize$[ebp]
cmp	eax, DWORD PTR [edx]
je	SHORT $LN18@XzBlock_Pa
mov	eax, 16					
jmp	$LN19@XzBlock_Pa
mov	DWORD PTR _pos$[ebp], 1
mov	eax, DWORD PTR _pos$[ebp]
cmp	eax, DWORD PTR _headerSize$[ebp]
jne	SHORT $LN17@XzBlock_Pa
mov	eax, 16					
jmp	$LN19@XzBlock_Pa
mov	ecx, DWORD PTR _header$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	al, BYTE PTR [ecx]
mov	BYTE PTR [edx+16], al
mov	ecx, DWORD PTR _pos$[ebp]
add	ecx, 1
mov	DWORD PTR _pos$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+16]
and	eax, 64					
je	SHORT $LN16@XzBlock_Pa
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR _headerSize$[ebp]
sub	edx, DWORD PTR _pos$[ebp]
push	edx
mov	eax, DWORD PTR _header$[ebp]
add	eax, DWORD PTR _pos$[ebp]
push	eax
call	_Xz_ReadVarInt@12
mov	DWORD PTR _s$4441[ebp], eax
cmp	DWORD PTR _s$4441[ebp], 0
jne	SHORT $LN15@XzBlock_Pa
mov	eax, 16					
jmp	$LN19@XzBlock_Pa
mov	ecx, DWORD PTR _pos$[ebp]
add	ecx, DWORD PTR _s$4441[ebp]
mov	DWORD PTR _pos$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR tv200[ebp], edx
mov	eax, DWORD PTR tv200[ebp]
mov	ecx, DWORD PTR tv200[ebp]
mov	edx, DWORD PTR [eax]
or	edx, DWORD PTR [ecx+4]
je	SHORT $LN13@XzBlock_Pa
mov	eax, DWORD PTR _headerSize$[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [edx]
adc	ecx, DWORD PTR [edx+4]
mov	DWORD PTR tv213[ebp], eax
mov	DWORD PTR tv213[ebp+4], ecx
cmp	DWORD PTR tv213[ebp+4], -2147483648	
jb	SHORT $LN16@XzBlock_Pa
ja	SHORT $LN13@XzBlock_Pa
cmp	DWORD PTR tv213[ebp], 0
jb	SHORT $LN16@XzBlock_Pa
mov	eax, 16					
jmp	$LN19@XzBlock_Pa
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+16]
and	ecx, 128				
je	SHORT $LN12@XzBlock_Pa
mov	edx, DWORD PTR _p$[ebp]
add	edx, 8
push	edx
mov	eax, DWORD PTR _headerSize$[ebp]
sub	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _header$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
push	ecx
call	_Xz_ReadVarInt@12
mov	DWORD PTR _s$4447[ebp], eax
cmp	DWORD PTR _s$4447[ebp], 0
jne	SHORT $LN11@XzBlock_Pa
mov	eax, 16					
jmp	$LN19@XzBlock_Pa
mov	edx, DWORD PTR _pos$[ebp]
add	edx, DWORD PTR _s$4447[ebp]
mov	DWORD PTR _pos$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+16]
and	ecx, 3
add	ecx, 1
mov	DWORD PTR _numFilters$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN10@XzBlock_Pa
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _numFilters$[ebp]
jae	$LN3@XzBlock_Pa
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+24]
mov	DWORD PTR _filter$4452[ebp], eax
mov	ecx, DWORD PTR _filter$4452[ebp]
push	ecx
mov	edx, DWORD PTR _headerSize$[ebp]
sub	edx, DWORD PTR _pos$[ebp]
push	edx
mov	eax, DWORD PTR _header$[ebp]
add	eax, DWORD PTR _pos$[ebp]
push	eax
call	_Xz_ReadVarInt@12
mov	DWORD PTR _s$4454[ebp], eax
cmp	DWORD PTR _s$4454[ebp], 0
jne	SHORT $LN7@XzBlock_Pa
mov	eax, 16					
jmp	$LN19@XzBlock_Pa
mov	ecx, DWORD PTR _pos$[ebp]
add	ecx, DWORD PTR _s$4454[ebp]
mov	DWORD PTR _pos$[ebp], ecx
lea	edx, DWORD PTR _size$4453[ebp]
push	edx
mov	eax, DWORD PTR _headerSize$[ebp]
sub	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _header$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
push	ecx
call	_Xz_ReadVarInt@12
mov	DWORD PTR _s$4456[ebp], eax
cmp	DWORD PTR _s$4456[ebp], 0
jne	SHORT $LN6@XzBlock_Pa
mov	eax, 16					
jmp	$LN19@XzBlock_Pa
mov	edx, DWORD PTR _pos$[ebp]
add	edx, DWORD PTR _s$4456[ebp]
mov	DWORD PTR _pos$[ebp], edx
mov	eax, DWORD PTR _headerSize$[ebp]
sub	eax, DWORD PTR _pos$[ebp]
xor	ecx, ecx
mov	DWORD PTR tv246[ebp], eax
mov	DWORD PTR tv246[ebp+4], ecx
mov	edx, DWORD PTR _size$4453[ebp+4]
cmp	edx, DWORD PTR tv246[ebp+4]
ja	SHORT $LN4@XzBlock_Pa
jb	SHORT $LN24@XzBlock_Pa
mov	eax, DWORD PTR _size$4453[ebp]
cmp	eax, DWORD PTR tv246[ebp]
ja	SHORT $LN4@XzBlock_Pa
cmp	DWORD PTR _size$4453[ebp+4], 0
ja	SHORT $LN4@XzBlock_Pa
cmp	DWORD PTR _size$4453[ebp], 20		
jbe	SHORT $LN5@XzBlock_Pa
mov	eax, 16					
jmp	SHORT $LN19@XzBlock_Pa
mov	ecx, DWORD PTR _size$4453[ebp]
mov	edx, DWORD PTR _filter$4452[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _size$4453[ebp]
push	eax
mov	ecx, DWORD PTR _header$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	edx, DWORD PTR _filter$4452[ebp]
add	edx, 12					
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _size$4453[ebp]
add	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _pos$[ebp], eax
jmp	$LN9@XzBlock_Pa
mov	ecx, DWORD PTR _pos$[ebp]
cmp	ecx, DWORD PTR _headerSize$[ebp]
jae	SHORT $LN2@XzBlock_Pa
mov	edx, DWORD PTR _header$[ebp]
add	edx, DWORD PTR _pos$[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _pos$[ebp]
add	ecx, 1
mov	DWORD PTR _pos$[ebp], ecx
test	eax, eax
je	SHORT $LN21@XzBlock_Pa
mov	DWORD PTR tv180[ebp], 1
jmp	SHORT $LN22@XzBlock_Pa
mov	DWORD PTR tv180[ebp], 0
cmp	DWORD PTR tv180[ebp], 0
je	SHORT $LN1@XzBlock_Pa
mov	eax, 16					
jmp	SHORT $LN19@XzBlock_Pa
jmp	SHORT $LN3@XzBlock_Pa
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN28@XzBlock_Pa
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN27@XzBlock_Pa
DD	-40					
DD	8
DD	$LN26@XzBlock_Pa
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
_XzDec_Init@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _needReInit$[ebp], 1
mov	eax, DWORD PTR _block$[ebp]
movzx	ecx, BYTE PTR [eax+16]
and	ecx, 3
add	ecx, 1
mov	DWORD PTR _numFilters$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _numFilters$[ebp]
cmp	eax, DWORD PTR [edx+8]
jne	SHORT $LN14@XzDec_Init
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN13@XzDec_Init
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _numFilters$[ebp]
jae	SHORT $LN11@XzDec_Init
mov	eax, DWORD PTR _numFilters$[ebp]
sub	eax, 1
sub	eax, DWORD PTR _i$[ebp]
shl	eax, 5
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	esi, DWORD PTR _block$[ebp]
mov	DWORD PTR tv159[ebp], edx
mov	DWORD PTR tv160[ebp], ecx
mov	DWORD PTR tv161[ebp], esi
mov	DWORD PTR tv162[ebp], eax
mov	eax, DWORD PTR tv160[ebp]
mov	ecx, DWORD PTR tv159[ebp]
mov	edx, DWORD PTR tv162[ebp]
mov	esi, DWORD PTR tv161[ebp]
mov	eax, DWORD PTR [ecx+eax*8+48]
cmp	eax, DWORD PTR [esi+edx+24]
jne	SHORT $LN17@XzDec_Init
mov	ecx, DWORD PTR tv160[ebp]
mov	edx, DWORD PTR tv159[ebp]
mov	eax, DWORD PTR tv162[ebp]
mov	esi, DWORD PTR tv161[ebp]
mov	ecx, DWORD PTR [edx+ecx*8+52]
cmp	ecx, DWORD PTR [esi+eax+28]
je	SHORT $LN10@XzDec_Init
jmp	SHORT $LN11@XzDec_Init
jmp	SHORT $LN12@XzDec_Init
mov	edx, DWORD PTR _i$[ebp]
xor	eax, eax
cmp	edx, DWORD PTR _numFilters$[ebp]
setne	al
mov	DWORD PTR _needReInit$[ebp], eax
cmp	DWORD PTR _needReInit$[ebp], 0
je	SHORT $LN9@XzDec_Init
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_MixCoder_Free@4
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _numFilters$[ebp]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN8@XzDec_Init
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _numFilters$[ebp]
jae	SHORT $LN9@XzDec_Init
mov	eax, DWORD PTR _numFilters$[ebp]
sub	eax, 1
sub	eax, DWORD PTR _i$[ebp]
shl	eax, 5
mov	ecx, DWORD PTR _block$[ebp]
lea	edx, DWORD PTR [ecx+eax+24]
mov	DWORD PTR _f$4485[ebp], edx
mov	eax, DWORD PTR _f$4485[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_MixCoder_SetFromMethod@16
mov	DWORD PTR ___result__$4486[ebp], eax
cmp	DWORD PTR ___result__$4486[ebp], 0
je	SHORT $LN5@XzDec_Init
mov	eax, DWORD PTR ___result__$4486[ebp]
jmp	$LN15@XzDec_Init
jmp	SHORT $LN7@XzDec_Init
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@XzDec_Init
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _numFilters$[ebp]
jae	SHORT $LN2@XzDec_Init
mov	ecx, DWORD PTR _numFilters$[ebp]
sub	ecx, 1
sub	ecx, DWORD PTR _i$[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _block$[ebp]
lea	eax, DWORD PTR [edx+ecx+24]
mov	DWORD PTR _f$4491[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 20					
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+80]
mov	DWORD PTR _sc$4492[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _f$4491[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _f$4491[ebp]
add	edx, 12					
push	edx
mov	eax, DWORD PTR _sc$4492[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sc$4492[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$4493[ebp], eax
cmp	DWORD PTR ___result__$4493[ebp], 0
je	SHORT $LN1@XzDec_Init
mov	eax, DWORD PTR ___result__$4493[ebp]
jmp	SHORT $LN15@XzDec_Init
jmp	SHORT $LN3@XzDec_Init
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_MixCoder_Init@4
xor	eax, eax
pop	edi
pop	esi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_XzUnpacker_Init@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+72], 0
mov	DWORD PTR [edx+76], 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+80], 0
mov	DWORD PTR [eax+84], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+88], 0
mov	DWORD PTR [ecx+92], 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+64], 0
mov	DWORD PTR [edx+68], 0
pop	ebp
ret	4
ENDP
_XzUnpacker_Construct@8 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 104				
push	ecx
call	_MixCoder_Construct@8
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_XzUnpacker_Init@4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_XzUnpacker_Free@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
add	eax, 104				
push	eax
call	_MixCoder_Free@4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_XzUnpacker_Code@28 PROC
push	ebp
mov	ebp, esp
sub	esp, 288				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-288]
mov	ecx, 72					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _destLen$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _destLenOrig$[ebp], ecx
mov	edx, DWORD PTR _srcLen$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _srcLenOrig$[ebp], eax
mov	ecx, DWORD PTR _destLen$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _srcLen$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _srcLen$[ebp]
mov	edx, DWORD PTR _srcLenOrig$[ebp]
sub	edx, DWORD PTR [ecx]
mov	DWORD PTR _srcRem$4526[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax], 6
jne	$LN55@XzUnpacker
mov	ecx, DWORD PTR _destLen$[ebp]
mov	edx, DWORD PTR _destLenOrig$[ebp]
sub	edx, DWORD PTR [ecx]
mov	DWORD PTR _destLen2$4528[ebp], edx
mov	eax, DWORD PTR _srcLen$[ebp]
mov	ecx, DWORD PTR _srcLenOrig$[ebp]
sub	ecx, DWORD PTR [eax]
mov	DWORD PTR _srcLen2$4529[ebp], ecx
jne	SHORT $LN54@XzUnpacker
cmp	DWORD PTR _destLen2$4528[ebp], 0
jne	SHORT $LN54@XzUnpacker
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], 2
xor	eax, eax
jmp	$LN58@XzUnpacker
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _finishMode$[ebp]
push	ecx
push	0
lea	edx, DWORD PTR _srcLen2$4529[ebp]
push	edx
mov	eax, DWORD PTR _src$[ebp]
push	eax
lea	ecx, DWORD PTR _destLen2$4528[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 104				
push	eax
call	_MixCoder_Code@32
mov	DWORD PTR _res$4530[ebp], eax
mov	ecx, DWORD PTR _destLen2$4528[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 416				
push	eax
call	_XzCheck_Update@12
mov	ecx, DWORD PTR _srcLen$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _srcLen2$4529[ebp]
mov	eax, DWORD PTR _srcLen$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _src$[ebp]
add	ecx, DWORD PTR _srcLen2$4529[ebp]
mov	DWORD PTR _src$[ebp], ecx
mov	edx, DWORD PTR _srcLen2$4529[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR [ecx+24]
adc	eax, DWORD PTR [ecx+28]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _destLen$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _destLen2$4528[ebp]
mov	ecx, DWORD PTR _destLen$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _dest$[ebp]
add	edx, DWORD PTR _destLen2$4528[ebp]
mov	DWORD PTR _dest$[ebp], edx
mov	eax, DWORD PTR _destLen2$4528[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [edx+32]
adc	ecx, DWORD PTR [edx+36]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+32], eax
mov	DWORD PTR [edx+36], ecx
mov	eax, DWORD PTR _res$4530[ebp]
mov	DWORD PTR ___result__$4532[ebp], eax
cmp	DWORD PTR ___result__$4532[ebp], 0
je	SHORT $LN53@XzUnpacker
mov	eax, DWORD PTR ___result__$4532[ebp]
jmp	$LN58@XzUnpacker
mov	ecx, DWORD PTR _status$[ebp]
cmp	DWORD PTR [ecx], 1
jne	$LN52@XzUnpacker
mov	edx, DWORD PTR _p$[ebp]
mov	esi, DWORD PTR [edx+20]
xor	edi, edi
mov	eax, DWORD PTR _p$[ebp]
add	esi, DWORD PTR [eax+24]
adc	edi, DWORD PTR [eax+28]
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, WORD PTR [ecx+16]
push	edx
call	_XzFlags_GetCheckSize@4
xor	ecx, ecx
add	esi, eax
adc	edi, ecx
push	edi
push	esi
lea	edx, DWORD PTR _temp$4535[ebp]
push	edx
call	_Xz_WriteVarInt@12
mov	DWORD PTR _num$4536[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR [eax+32]
push	edx
mov	eax, DWORD PTR _num$4536[ebp]
lea	ecx, DWORD PTR _temp$4535[ebp+eax]
push	ecx
call	_Xz_WriteVarInt@12
add	eax, DWORD PTR _num$4536[ebp]
mov	DWORD PTR _num$4536[ebp], eax
mov	edx, DWORD PTR _num$4536[ebp]
push	edx
lea	eax, DWORD PTR _temp$4535[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 536				
push	ecx
call	_Sha256_Update@12
mov	edx, DWORD PTR _num$4536[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR [ecx+48]
adc	eax, DWORD PTR [ecx+52]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+48], edx
mov	DWORD PTR [ecx+52], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+40]
add	eax, 1
mov	ecx, DWORD PTR [edx+44]
adc	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+40], eax
mov	DWORD PTR [edx+44], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], 7
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+8], 0
jmp	SHORT $LN51@XzUnpacker
cmp	DWORD PTR _srcLen2$4529[ebp], 0
jne	SHORT $LN51@XzUnpacker
cmp	DWORD PTR _destLen2$4528[ebp], 0
jne	SHORT $LN51@XzUnpacker
xor	eax, eax
jmp	$LN58@XzUnpacker
jmp	$LN57@XzUnpacker
cmp	DWORD PTR _srcRem$4526[ebp], 0
jne	SHORT $LN49@XzUnpacker
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
xor	eax, eax
jmp	$LN58@XzUnpacker
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv165[ebp], edx
cmp	DWORD PTR tv165[ebp], 7
ja	$LN47@XzUnpacker
mov	eax, DWORD PTR tv165[ebp]
jmp	DWORD PTR $LN74@XzUnpacker[eax*4]
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+4], 12			
jae	SHORT $LN45@XzUnpacker
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+4], 6
jae	SHORT $LN44@XzUnpacker
mov	eax, DWORD PTR _src$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
movzx	edx, BYTE PTR _XZ_SIG[eax]
cmp	ecx, edx
je	SHORT $LN44@XzUnpacker
mov	eax, 17					
jmp	$LN58@XzUnpacker
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _src$[ebp]
mov	al, BYTE PTR [eax]
mov	BYTE PTR [edx+ecx+672], al
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _src$[ebp]
add	ecx, 1
mov	DWORD PTR _src$[ebp], ecx
mov	edx, DWORD PTR _srcLen$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _srcLen$[ebp]
mov	DWORD PTR [ecx], eax
jmp	$LN43@XzUnpacker
mov	edx, DWORD PTR _p$[ebp]
add	edx, 672				
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 16					
push	eax
call	_Xz_ParseHeader@8
mov	DWORD PTR ___result__$4548[ebp], eax
cmp	DWORD PTR ___result__$4548[ebp], 0
je	SHORT $LN42@XzUnpacker
mov	eax, DWORD PTR ___result__$4548[ebp]
jmp	$LN58@XzUnpacker
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+72]
add	edx, 1
mov	eax, DWORD PTR [ecx+76]
adc	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+72], edx
mov	DWORD PTR [ecx+76], eax
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], 5
mov	eax, DWORD PTR _p$[ebp]
add	eax, 536				
push	eax
call	_Sha256_Init@4
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+48], 0
mov	DWORD PTR [ecx+52], 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+40], 0
mov	DWORD PTR [edx+44], 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+4], 0
jmp	$LN47@XzUnpacker
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+4], 0
jne	$LN40@XzUnpacker
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _src$[ebp]
mov	dl, BYTE PTR [edx]
mov	BYTE PTR [ecx+eax+672], dl
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _src$[ebp]
add	eax, 1
mov	DWORD PTR _src$[ebp], eax
mov	ecx, DWORD PTR _srcLen$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _srcLen$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+672]
test	edx, edx
jne	$LN39@XzUnpacker
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
mov	edx, DWORD PTR [eax+40]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 673				
push	eax
call	_Xz_WriteVarInt@12
add	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
xor	ecx, ecx
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+56], eax
mov	DWORD PTR [edx+60], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
xor	edx, edx
mov	eax, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [eax+48]
adc	edx, DWORD PTR [eax+52]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+48], ecx
mov	DWORD PTR [eax+52], edx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 640				
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 536				
push	edx
call	_Sha256_Final@8
mov	eax, DWORD PTR _p$[ebp]
add	eax, 536				
push	eax
call	_Sha256_Init@4
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 672				
or	ecx, -1
call	@CrcUpdate@12
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+96], eax
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+672]
lea	edx, DWORD PTR [ecx*4+4]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+20], edx
jmp	$LN38@XzUnpacker
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+20]
je	SHORT $LN37@XzUnpacker
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+20]
sub	eax, DWORD PTR [edx+4]
mov	DWORD PTR _cur$4556[ebp], eax
mov	ecx, DWORD PTR _cur$4556[ebp]
cmp	ecx, DWORD PTR _srcRem$4526[ebp]
jbe	SHORT $LN36@XzUnpacker
mov	edx, DWORD PTR _srcRem$4526[ebp]
mov	DWORD PTR _cur$4556[ebp], edx
mov	eax, DWORD PTR _cur$4556[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+672]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _cur$4556[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _srcLen$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _cur$4556[ebp]
mov	edx, DWORD PTR _srcLen$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _src$[ebp]
add	eax, DWORD PTR _cur$4556[ebp]
mov	DWORD PTR _src$[ebp], eax
jmp	$LN38@XzUnpacker
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 672				
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 264				
push	edx
call	_XzBlock_Parse@8
mov	DWORD PTR ___result__$4560[ebp], eax
cmp	DWORD PTR ___result__$4560[ebp], 0
je	SHORT $LN34@XzUnpacker
mov	eax, DWORD PTR ___result__$4560[ebp]
jmp	$LN58@XzUnpacker
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+88]
add	ecx, 1
mov	edx, DWORD PTR [eax+92]
adc	edx, 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+88], ecx
mov	DWORD PTR [eax+92], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], 6
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+24], 0
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+32], 0
mov	DWORD PTR [eax+36], 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, WORD PTR [ecx+16]
and	edx, 15					
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 416				
push	eax
call	_XzCheck_Init@8
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 264				
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 104				
push	edx
call	_XzDec_Init@8
mov	DWORD PTR ___result__$4562[ebp], eax
cmp	DWORD PTR ___result__$4562[ebp], 0
je	SHORT $LN38@XzUnpacker
mov	eax, DWORD PTR ___result__$4562[ebp]
jmp	$LN58@XzUnpacker
jmp	$LN47@XzUnpacker
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
xor	edx, edx
mov	eax, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [eax+24]
adc	edx, DWORD PTR [eax+28]
and	ecx, 3
and	edx, 0
mov	DWORD PTR tv745[ebp], ecx
mov	DWORD PTR tv745[ebp+4], edx
mov	ecx, DWORD PTR tv745[ebp]
or	ecx, DWORD PTR tv745[ebp+4]
je	SHORT $LN31@XzUnpacker
mov	edx, DWORD PTR _srcLen$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _srcLen$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _src$[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _src$[ebp]
add	ecx, 1
mov	DWORD PTR _src$[ebp], ecx
test	eax, eax
je	SHORT $LN60@XzUnpacker
mov	DWORD PTR tv303[ebp], 1
jmp	SHORT $LN61@XzUnpacker
mov	DWORD PTR tv303[ebp], 0
cmp	DWORD PTR tv303[ebp], 0
je	SHORT $LN30@XzUnpacker
mov	eax, 3
jmp	$LN58@XzUnpacker
jmp	$LN29@XzUnpacker
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [edx+16]
push	eax
call	_XzFlags_GetCheckSize@4
mov	DWORD PTR _checkSize$4568[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _checkSize$4568[ebp]
sub	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _cur$4569[ebp], edx
je	SHORT $LN28@XzUnpacker
mov	eax, DWORD PTR _cur$4569[ebp]
cmp	eax, DWORD PTR _srcRem$4526[ebp]
jbe	SHORT $LN27@XzUnpacker
mov	ecx, DWORD PTR _srcRem$4526[ebp]
mov	DWORD PTR _cur$4569[ebp], ecx
mov	edx, DWORD PTR _cur$4569[ebp]
push	edx
mov	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx+672]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, DWORD PTR _cur$4569[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _srcLen$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _cur$4569[ebp]
mov	ecx, DWORD PTR _srcLen$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _src$[ebp]
add	edx, DWORD PTR _cur$4569[ebp]
mov	DWORD PTR _src$[ebp], edx
jmp	SHORT $LN29@XzUnpacker
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], 5
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+4], 0
lea	edx, DWORD PTR _digest$4574[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 416				
push	eax
call	_XzCheck_Final@8
test	eax, eax
je	SHORT $LN29@XzUnpacker
mov	ecx, DWORD PTR _checkSize$4568[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 672				
push	edx
lea	eax, DWORD PTR _digest$4574[ebp]
push	eax
call	_memcmp
add	esp, 12					
test	eax, eax
je	SHORT $LN29@XzUnpacker
mov	eax, 3
jmp	$LN58@XzUnpacker
jmp	$LN47@XzUnpacker
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+12]
jae	SHORT $LN23@XzUnpacker
mov	ecx, DWORD PTR _srcLen$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _srcLen$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx+672]
mov	edx, DWORD PTR _src$[ebp]
movzx	eax, BYTE PTR [edx]
mov	edx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [edx+4]
add	edx, 1
mov	esi, DWORD PTR _p$[ebp]
mov	DWORD PTR [esi+4], edx
mov	edx, DWORD PTR _src$[ebp]
add	edx, 1
mov	DWORD PTR _src$[ebp], edx
cmp	eax, ecx
je	SHORT $LN62@XzUnpacker
mov	DWORD PTR tv349[ebp], 1
jmp	SHORT $LN63@XzUnpacker
mov	DWORD PTR tv349[ebp], 0
cmp	DWORD PTR tv349[ebp], 0
je	SHORT $LN22@XzUnpacker
mov	eax, 3
jmp	$LN58@XzUnpacker
jmp	$LN21@XzUnpacker
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR tv799[ebp], eax
mov	DWORD PTR tv800[ebp], ecx
mov	edx, DWORD PTR tv799[ebp]
mov	eax, DWORD PTR tv800[ebp]
mov	ecx, DWORD PTR [edx+60]
cmp	ecx, DWORD PTR [eax+52]
ja	$LN20@XzUnpacker
jb	SHORT $LN65@XzUnpacker
mov	edx, DWORD PTR tv799[ebp]
mov	eax, DWORD PTR tv800[ebp]
mov	ecx, DWORD PTR [edx+56]
cmp	ecx, DWORD PTR [eax+48]
jae	$LN20@XzUnpacker
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+48]
sub	ecx, DWORD PTR [eax+56]
mov	edx, DWORD PTR [edx+52]
sbb	edx, DWORD PTR [eax+60]
mov	DWORD PTR _cur$4581[ebp], ecx
mov	DWORD PTR _cur$4581[ebp+4], edx
mov	eax, DWORD PTR _srcRem$4526[ebp]
xor	ecx, ecx
mov	DWORD PTR tv820[ebp], eax
mov	DWORD PTR tv820[ebp+4], ecx
mov	edx, DWORD PTR tv820[ebp+4]
cmp	edx, DWORD PTR _cur$4581[ebp+4]
jb	SHORT $LN19@XzUnpacker
ja	SHORT $LN66@XzUnpacker
mov	eax, DWORD PTR tv820[ebp]
cmp	eax, DWORD PTR _cur$4581[ebp]
jbe	SHORT $LN19@XzUnpacker
mov	ecx, DWORD PTR _cur$4581[ebp]
mov	DWORD PTR _srcRem$4526[ebp], ecx
mov	edx, DWORD PTR _srcRem$4526[ebp]
push	edx
mov	edx, DWORD PTR _src$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+96]
call	@CrcUpdate@12
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+96], eax
mov	edx, DWORD PTR _srcRem$4526[ebp]
push	edx
mov	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 536				
push	ecx
call	_Sha256_Update@12
mov	edx, DWORD PTR _srcLen$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _srcRem$4526[ebp]
mov	ecx, DWORD PTR _srcLen$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _src$[ebp]
add	edx, DWORD PTR _srcRem$4526[ebp]
mov	DWORD PTR _src$[ebp], edx
mov	eax, DWORD PTR _srcRem$4526[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [edx+56]
adc	ecx, DWORD PTR [edx+60]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+56], eax
mov	DWORD PTR [edx+60], ecx
jmp	$LN21@XzUnpacker
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+56]
and	ecx, 3
mov	edx, DWORD PTR [eax+60]
and	edx, 0
mov	DWORD PTR tv852[ebp], ecx
mov	DWORD PTR tv852[ebp+4], edx
mov	eax, DWORD PTR tv852[ebp]
or	eax, DWORD PTR tv852[ebp+4]
je	$LN17@XzUnpacker
mov	ecx, DWORD PTR _src$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _b$4586[ebp], dl
mov	eax, DWORD PTR _src$[ebp]
add	eax, 1
mov	DWORD PTR _src$[ebp], eax
movzx	ecx, BYTE PTR _b$4586[ebp]
mov	edx, DWORD PTR _p$[ebp]
xor	ecx, DWORD PTR [edx+96]
and	ecx, 255				
mov	eax, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [eax+96]
shr	edx, 8
xor	edx, DWORD PTR _g_CrcTable[ecx*4]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+96], edx
mov	ecx, DWORD PTR _srcLen$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _srcLen$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+56]
add	edx, 1
mov	eax, DWORD PTR [ecx+60]
adc	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+56], edx
mov	DWORD PTR [ecx+60], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+48]
add	eax, 1
mov	ecx, DWORD PTR [edx+52]
adc	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+48], eax
mov	DWORD PTR [edx+52], ecx
movzx	eax, BYTE PTR _b$4586[ebp]
test	eax, eax
je	SHORT $LN16@XzUnpacker
mov	eax, 3
jmp	$LN58@XzUnpacker
jmp	SHORT $LN21@XzUnpacker
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], 2
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+48]
add	eax, 4
mov	ecx, DWORD PTR [edx+52]
adc	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+48], eax
mov	DWORD PTR [edx+52], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+4], 0
lea	ecx, DWORD PTR _digest$4589[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 536				
push	edx
call	_Sha256_Final@8
push	32					
mov	eax, DWORD PTR _p$[ebp]
add	eax, 640				
push	eax
lea	ecx, DWORD PTR _digest$4589[ebp]
push	ecx
call	_memcmp
add	esp, 12					
test	eax, eax
je	SHORT $LN21@XzUnpacker
mov	eax, 3
jmp	$LN58@XzUnpacker
jmp	$LN47@XzUnpacker
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+4], 4
jae	SHORT $LN12@XzUnpacker
mov	eax, DWORD PTR _srcLen$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _srcLen$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _src$[ebp]
mov	al, BYTE PTR [eax]
mov	BYTE PTR [edx+ecx+672], al
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _src$[ebp]
add	ecx, 1
mov	DWORD PTR _src$[ebp], ecx
jmp	SHORT $LN11@XzUnpacker
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], 3
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+96]
xor	edx, -1
mov	eax, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR [eax+672]
je	SHORT $LN11@XzUnpacker
mov	eax, 3
jmp	$LN58@XzUnpacker
jmp	$LN47@XzUnpacker
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, 12					
sub	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _cur$4598[ebp], edx
mov	eax, DWORD PTR _cur$4598[ebp]
cmp	eax, DWORD PTR _srcRem$4526[ebp]
jbe	SHORT $LN8@XzUnpacker
mov	ecx, DWORD PTR _srcRem$4526[ebp]
mov	DWORD PTR _cur$4598[ebp], ecx
mov	edx, DWORD PTR _cur$4598[ebp]
push	edx
mov	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx+672]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, DWORD PTR _cur$4598[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _srcLen$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _cur$4598[ebp]
mov	ecx, DWORD PTR _srcLen$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _src$[ebp]
add	edx, DWORD PTR _cur$4598[ebp]
mov	DWORD PTR _src$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+4], 12			
jne	SHORT $LN7@XzUnpacker
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], 4
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+80]
add	eax, 1
mov	ecx, DWORD PTR [edx+84]
adc	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+80], eax
mov	DWORD PTR [edx+84], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+64], 0
mov	DWORD PTR [eax+68], 0
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 672				
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+52]
push	eax
mov	ecx, DWORD PTR [edx+48]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [edx+16]
push	eax
call	_Xz_CheckFooter@16
test	eax, eax
jne	SHORT $LN7@XzUnpacker
mov	eax, 3
jmp	SHORT $LN58@XzUnpacker
jmp	SHORT $LN47@XzUnpacker
mov	ecx, DWORD PTR _src$[ebp]
movzx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN4@XzUnpacker
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+64]
and	ecx, 3
je	SHORT $LN3@XzUnpacker
mov	eax, 17					
jmp	SHORT $LN58@XzUnpacker
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN47@XzUnpacker
mov	ecx, DWORD PTR _srcLen$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _srcLen$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _src$[ebp]
add	ecx, 1
mov	DWORD PTR _src$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+64]
add	eax, 1
mov	ecx, DWORD PTR [edx+68]
adc	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+64], eax
mov	DWORD PTR [edx+68], ecx
jmp	$LN57@XzUnpacker
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN73@XzUnpacker
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
npad	2
DD	5
DD	$LN72@XzUnpacker
DD	-24					
DD	4
DD	$LN67@XzUnpacker
DD	-36					
DD	4
DD	$LN68@XzUnpacker
DD	-84					
DD	32					
DD	$LN69@XzUnpacker
DD	-184					
DD	64					
DD	$LN70@XzUnpacker
DD	-236					
DD	32					
DD	$LN71@XzUnpacker
DB	100					
DB	105					
DB	103					
DB	101					
DB	115					
DB	116					
DB	0
DB	100					
DB	105					
DB	103					
DB	101					
DB	115					
DB	116					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
DB	115					
DB	114					
DB	99					
DB	76					
DB	101					
DB	110					
DB	50					
DB	0
DB	100					
DB	101					
DB	115					
DB	116					
DB	76					
DB	101					
DB	110					
DB	50					
DB	0
DD	$LN46@XzUnpacker
DD	$LN24@XzUnpacker
DD	$LN13@XzUnpacker
DD	$LN9@XzUnpacker
DD	$LN5@XzUnpacker
DD	$LN41@XzUnpacker
DD	$LN47@XzUnpacker
DD	$LN32@XzUnpacker
ENDP
_Xz_CheckFooter@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _buf$[ebp]
mov	eax, DWORD PTR [eax+4]
xor	edx, edx
add	eax, 1
adc	edx, 0
mov	cl, 2
call	__allshl
mov	DWORD PTR tv140[ebp], eax
mov	DWORD PTR tv140[ebp+4], edx
mov	ecx, DWORD PTR _indexSize$[ebp]
cmp	ecx, DWORD PTR tv140[ebp]
jne	SHORT $LN3@Xz_CheckFo
mov	edx, DWORD PTR _indexSize$[ebp+4]
cmp	edx, DWORD PTR tv140[ebp+4]
jne	SHORT $LN3@Xz_CheckFo
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 4
mov	edx, 6
call	@CrcCalc@8
mov	ecx, DWORD PTR _buf$[ebp]
cmp	DWORD PTR [ecx], eax
jne	SHORT $LN3@Xz_CheckFo
movzx	edx, WORD PTR _flags$[ebp]
mov	eax, DWORD PTR _buf$[ebp]
movzx	ecx, BYTE PTR [eax+8]
shl	ecx, 8
mov	eax, DWORD PTR _buf$[ebp]
movzx	eax, BYTE PTR [eax+9]
or	ecx, eax
movzx	ecx, cx
cmp	edx, ecx
jne	SHORT $LN3@Xz_CheckFo
push	2
push	OFFSET _XZ_FOOTER_SIG
mov	edx, DWORD PTR _buf$[ebp]
add	edx, 10					
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN3@Xz_CheckFo
mov	DWORD PTR tv92[ebp], 1
jmp	SHORT $LN4@Xz_CheckFo
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR tv92[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
_XzUnpacker_IsStreamWasFinished@4 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax], 4
jne	SHORT $LN3@XzUnpacker@2
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+64]
and	edx, 3
jne	SHORT $LN3@XzUnpacker@2
mov	DWORD PTR tv69[ebp], 1
jmp	SHORT $LN4@XzUnpacker@2
mov	DWORD PTR tv69[ebp], 0
mov	eax, DWORD PTR tv69[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
_XzUnpacker_GetExtraSize@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _num$[ebp], 0
mov	DWORD PTR _num$[ebp+4], 0
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax], 4
jne	SHORT $LN3@XzUnpacker@3
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _num$[ebp]
add	edx, DWORD PTR [ecx+64]
mov	eax, DWORD PTR _num$[ebp+4]
adc	eax, DWORD PTR [ecx+68]
mov	DWORD PTR _num$[ebp], edx
mov	DWORD PTR _num$[ebp+4], eax
jmp	SHORT $LN2@XzUnpacker@3
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx], 0
jne	SHORT $LN2@XzUnpacker@3
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
xor	ecx, ecx
mov	edx, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [edx+64]
adc	ecx, DWORD PTR [edx+68]
add	eax, DWORD PTR _num$[ebp]
adc	ecx, DWORD PTR _num$[ebp+4]
mov	DWORD PTR _num$[ebp], eax
mov	DWORD PTR _num$[ebp+4], ecx
mov	eax, DWORD PTR _num$[ebp]
mov	edx, DWORD PTR _num$[ebp+4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
