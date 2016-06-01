@CrcUpdateT4@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _data$[ebp], edx
mov	DWORD PTR _v$[ebp], ecx
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
movzx	edx, BYTE PTR [ecx]
xor	edx, DWORD PTR _v$[ebp]
and	edx, 255				
mov	eax, DWORD PTR _v$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _table$[ebp]
xor	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _v$[ebp], eax
jmp	SHORT $LN8@
jmp	SHORT $LN6@
mov	edx, DWORD PTR _size$[ebp]
sub	edx, 4
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _size$[ebp], 4
jb	SHORT $LN4@
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _v$[ebp]
xor	edx, DWORD PTR [ecx]
mov	DWORD PTR _v$[ebp], edx
mov	eax, DWORD PTR _v$[ebp]
and	eax, 255				
mov	ecx, DWORD PTR _v$[ebp]
shr	ecx, 8
and	ecx, 255				
mov	edx, DWORD PTR _table$[ebp]
mov	esi, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+eax*4+3072]
xor	eax, DWORD PTR [esi+ecx*4+2048]
mov	ecx, DWORD PTR _v$[ebp]
shr	ecx, 16					
and	ecx, 255				
mov	edx, DWORD PTR _table$[ebp]
xor	eax, DWORD PTR [edx+ecx*4+1024]
mov	ecx, DWORD PTR _v$[ebp]
shr	ecx, 24					
mov	edx, DWORD PTR _table$[ebp]
xor	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _v$[ebp], eax
jmp	SHORT $LN5@
jmp	SHORT $LN3@
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 1
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
cmp	DWORD PTR _size$[ebp], 0
jbe	SHORT $LN1@
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
xor	eax, DWORD PTR _v$[ebp]
and	eax, 255				
mov	ecx, DWORD PTR _v$[ebp]
shr	ecx, 8
mov	edx, DWORD PTR _table$[ebp]
xor	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _v$[ebp], ecx
jmp	SHORT $LN2@
mov	eax, DWORD PTR _v$[ebp]
pop	esi
mov	esp, ebp
pop	ebp
ret	8
ENDP
@CrcUpdateT8@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _data$[ebp], edx
mov	DWORD PTR _v$[ebp], ecx
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
and	eax, 7
je	SHORT $LN7@
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
xor	edx, DWORD PTR _v$[ebp]
and	edx, 255				
mov	eax, DWORD PTR _v$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _table$[ebp]
xor	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _v$[ebp], eax
jmp	SHORT $LN8@
jmp	SHORT $LN6@
mov	edx, DWORD PTR _size$[ebp]
sub	edx, 8
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 8
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _size$[ebp], 8
jb	$LN4@
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _v$[ebp]
xor	edx, DWORD PTR [ecx]
mov	DWORD PTR _v$[ebp], edx
mov	eax, DWORD PTR _v$[ebp]
and	eax, 255				
mov	ecx, DWORD PTR _v$[ebp]
shr	ecx, 8
and	ecx, 255				
mov	edx, DWORD PTR _table$[ebp]
mov	esi, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+eax*4+7168]
xor	eax, DWORD PTR [esi+ecx*4+6144]
mov	ecx, DWORD PTR _v$[ebp]
shr	ecx, 16					
and	ecx, 255				
mov	edx, DWORD PTR _table$[ebp]
xor	eax, DWORD PTR [edx+ecx*4+5120]
mov	ecx, DWORD PTR _v$[ebp]
shr	ecx, 24					
mov	edx, DWORD PTR _table$[ebp]
xor	eax, DWORD PTR [edx+ecx*4+4096]
mov	DWORD PTR _v$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _d$2702[ebp], ecx
mov	edx, DWORD PTR _d$2702[ebp]
and	edx, 255				
mov	eax, DWORD PTR _d$2702[ebp]
shr	eax, 8
and	eax, 255				
mov	ecx, DWORD PTR _table$[ebp]
mov	esi, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+edx*4+3072]
xor	edx, DWORD PTR [esi+eax*4+2048]
mov	eax, DWORD PTR _d$2702[ebp]
shr	eax, 16					
and	eax, 255				
mov	ecx, DWORD PTR _table$[ebp]
xor	edx, DWORD PTR [ecx+eax*4+1024]
mov	eax, DWORD PTR _d$2702[ebp]
shr	eax, 24					
mov	ecx, DWORD PTR _table$[ebp]
xor	edx, DWORD PTR [ecx+eax*4]
xor	edx, DWORD PTR _v$[ebp]
mov	DWORD PTR _v$[ebp], edx
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
movzx	edx, BYTE PTR [ecx]
xor	edx, DWORD PTR _v$[ebp]
and	edx, 255				
mov	eax, DWORD PTR _v$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _table$[ebp]
xor	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _v$[ebp], eax
jmp	SHORT $LN2@
mov	eax, DWORD PTR _v$[ebp]
pop	esi
mov	esp, ebp
pop	ebp
ret	8
ENDP
