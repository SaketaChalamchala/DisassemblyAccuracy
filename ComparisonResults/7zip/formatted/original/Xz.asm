_Xz_WriteVarInt@12 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _v$[ebp]
and	eax, 127				
mov	ecx, DWORD PTR _v$[ebp+4]
and	ecx, 0
or	eax, 128				
mov	edx, DWORD PTR _buf$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _v$[ebp]
mov	edx, DWORD PTR _v$[ebp+4]
mov	cl, 7
call	__aullshr
mov	DWORD PTR _v$[ebp], eax
mov	DWORD PTR _v$[ebp+4], edx
mov	ecx, DWORD PTR _v$[ebp]
or	ecx, DWORD PTR _v$[ebp+4]
jne	SHORT $LN3@Xz_WriteVa
mov	edx, DWORD PTR _buf$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx-1]
and	eax, 127				
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx-1], al
mov	eax, DWORD PTR _i$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_Xz_Construct@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+12], 0
xor	eax, eax
mov	ecx, DWORD PTR _p$[ebp]
mov	WORD PTR [ecx], ax
pop	ebp
ret	4
ENDP
_Xz_Free@8 PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _alloc$[ebp]
push	edx
mov	eax, DWORD PTR _alloc$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+12], 0
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_XzFlags_GetCheckSize@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
movzx	eax, WORD PTR _f$[ebp]
and	eax, 15					
mov	DWORD PTR _t$[ebp], eax
jne	SHORT $LN3@XzFlags_Ge
mov	DWORD PTR tv70[ebp], 0
jmp	SHORT $LN4@XzFlags_Ge
mov	eax, DWORD PTR _t$[ebp]
sub	eax, 1
xor	edx, edx
mov	ecx, 3
div	ecx
mov	edx, 4
mov	ecx, eax
shl	edx, cl
mov	DWORD PTR tv70[ebp], edx
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
_XzCheck_Init@8 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _mode$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _mode$[ebp]
mov	DWORD PTR tv64[ebp], edx
cmp	DWORD PTR tv64[ebp], 1
je	SHORT $LN3@XzCheck_In
cmp	DWORD PTR tv64[ebp], 4
je	SHORT $LN2@XzCheck_In
cmp	DWORD PTR tv64[ebp], 10			
je	SHORT $LN1@XzCheck_In
jmp	SHORT $LN6@XzCheck_In
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+4], -1
jmp	SHORT $LN6@XzCheck_In
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+8], -1
mov	DWORD PTR [ecx+12], -1
jmp	SHORT $LN6@XzCheck_In
mov	edx, DWORD PTR _p$[ebp]
add	edx, 16					
push	edx
call	_Sha256_Init@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_XzCheck_Update@12 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv64[ebp], ecx
cmp	DWORD PTR tv64[ebp], 1
je	SHORT $LN3@XzCheck_Up
cmp	DWORD PTR tv64[ebp], 4
je	SHORT $LN2@XzCheck_Up
cmp	DWORD PTR tv64[ebp], 10			
je	SHORT $LN1@XzCheck_Up
jmp	SHORT $LN6@XzCheck_Up
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	@CrcUpdate@12
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN6@XzCheck_Up
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR [edx+8]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
call	@Crc64Update@16
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [ecx+12], edx
jmp	SHORT $LN6@XzCheck_Up
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 16					
push	ecx
call	_Sha256_Update@12
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_XzCheck_Final@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv64[ebp], ecx
cmp	DWORD PTR tv64[ebp], 1
je	SHORT $LN7@XzCheck_Fi
cmp	DWORD PTR tv64[ebp], 4
je	SHORT $LN6@XzCheck_Fi
cmp	DWORD PTR tv64[ebp], 10			
je	SHORT $LN2@XzCheck_Fi
jmp	SHORT $LN1@XzCheck_Fi
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
xor	eax, -1
mov	ecx, DWORD PTR _digest$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN8@XzCheck_Fi
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
xor	eax, -1
mov	ecx, DWORD PTR [edx+12]
xor	ecx, -1
mov	DWORD PTR _v$3063[ebp], eax
mov	DWORD PTR _v$3063[ebp+4], ecx
mov	DWORD PTR _i$3062[ebp], 0
jmp	SHORT $LN5@XzCheck_Fi
mov	edx, DWORD PTR _i$3062[ebp]
add	edx, 1
mov	DWORD PTR _i$3062[ebp], edx
mov	eax, DWORD PTR _v$3063[ebp]
mov	edx, DWORD PTR _v$3063[ebp+4]
mov	cl, 8
call	__aullshr
mov	DWORD PTR _v$3063[ebp], eax
mov	DWORD PTR _v$3063[ebp+4], edx
cmp	DWORD PTR _i$3062[ebp], 8
jge	SHORT $LN3@XzCheck_Fi
mov	eax, DWORD PTR _v$3063[ebp]
and	eax, 255				
mov	ecx, DWORD PTR _v$3063[ebp+4]
and	ecx, 0
mov	edx, DWORD PTR _digest$[ebp]
add	edx, DWORD PTR _i$3062[ebp]
mov	BYTE PTR [edx], al
jmp	SHORT $LN4@XzCheck_Fi
jmp	SHORT $LN8@XzCheck_Fi
mov	eax, DWORD PTR _digest$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 16					
push	ecx
call	_Sha256_Final@8
jmp	SHORT $LN8@XzCheck_Fi
xor	eax, eax
jmp	SHORT $LN10@XzCheck_Fi
mov	eax, 1
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
