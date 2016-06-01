@XzCrc64UpdateT4@20 PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _size$[ebp], edx
mov	DWORD PTR _data$[ebp], ecx
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN9@
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, 1
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
cmp	DWORD PTR _size$[ebp], 0
jbe	SHORT $LN7@
mov	eax, DWORD PTR _p$[ebp]
and	eax, 3
je	SHORT $LN7@
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx]
cdq
xor	eax, DWORD PTR _v$[ebp]
xor	edx, DWORD PTR _v$[ebp+4]
and	eax, 255				
and	edx, 0
push	0
push	8
push	edx
push	eax
call	__allmul
mov	esi, eax
mov	eax, DWORD PTR _v$[ebp]
mov	edx, DWORD PTR _v$[ebp+4]
mov	cl, 8
call	__aullshr
mov	ecx, DWORD PTR _table$[ebp]
xor	eax, DWORD PTR [ecx+esi]
xor	edx, DWORD PTR [ecx+esi+4]
mov	DWORD PTR _v$[ebp], eax
mov	DWORD PTR _v$[ebp+4], edx
jmp	SHORT $LN8@
jmp	SHORT $LN6@
mov	edx, DWORD PTR _size$[ebp]
sub	edx, 4
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _size$[ebp], 4
jb	$LN4@
mov	ecx, DWORD PTR _v$[ebp]
mov	edx, DWORD PTR _p$[ebp]
xor	ecx, DWORD PTR [edx]
mov	DWORD PTR _d$2678[ebp], ecx
mov	eax, DWORD PTR _v$[ebp]
mov	edx, DWORD PTR _v$[ebp+4]
mov	cl, 32					
call	__aullshr
mov	ecx, DWORD PTR _d$2678[ebp]
and	ecx, 255				
mov	esi, DWORD PTR _table$[ebp]
xor	eax, DWORD PTR [esi+ecx*8+6144]
xor	edx, DWORD PTR [esi+ecx*8+6148]
mov	ecx, DWORD PTR _d$2678[ebp]
shr	ecx, 8
and	ecx, 255				
mov	esi, DWORD PTR _table$[ebp]
xor	eax, DWORD PTR [esi+ecx*8+4096]
xor	edx, DWORD PTR [esi+ecx*8+4100]
mov	ecx, DWORD PTR _d$2678[ebp]
shr	ecx, 16					
and	ecx, 255				
mov	esi, DWORD PTR _table$[ebp]
xor	eax, DWORD PTR [esi+ecx*8+2048]
xor	edx, DWORD PTR [esi+ecx*8+2052]
mov	ecx, DWORD PTR _d$2678[ebp]
shr	ecx, 24					
mov	esi, DWORD PTR _table$[ebp]
xor	eax, DWORD PTR [esi+ecx*8]
xor	edx, DWORD PTR [esi+ecx*8+4]
mov	DWORD PTR _v$[ebp], eax
mov	DWORD PTR _v$[ebp+4], edx
jmp	$LN5@
jmp	SHORT $LN3@
mov	edx, DWORD PTR _size$[ebp]
sub	edx, 1
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _size$[ebp], 0
jbe	SHORT $LN1@
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx]
cdq
xor	eax, DWORD PTR _v$[ebp]
xor	edx, DWORD PTR _v$[ebp+4]
and	eax, 255				
and	edx, 0
push	0
push	8
push	edx
push	eax
call	__allmul
mov	esi, eax
mov	eax, DWORD PTR _v$[ebp]
mov	edx, DWORD PTR _v$[ebp+4]
mov	cl, 8
call	__aullshr
mov	ecx, DWORD PTR _table$[ebp]
xor	eax, DWORD PTR [ecx+esi]
xor	edx, DWORD PTR [ecx+esi+4]
mov	DWORD PTR _v$[ebp], eax
mov	DWORD PTR _v$[ebp+4], edx
jmp	SHORT $LN2@
mov	eax, DWORD PTR _v$[ebp]
mov	edx, DWORD PTR _v$[ebp+4]
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
