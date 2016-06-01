@CrcUpdate@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _data$[ebp], edx
mov	DWORD PTR _v$[ebp], ecx
mov	esi, esp
push	OFFSET _g_CrcTable
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	edx, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _v$[ebp]
call	DWORD PTR _g_CrcUpdate
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
@CrcCalc@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _size$[ebp], edx
mov	DWORD PTR _data$[ebp], ecx
mov	esi, esp
push	OFFSET _g_CrcTable
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	edx, DWORD PTR _data$[ebp]
or	ecx, -1
call	DWORD PTR _g_CrcUpdate
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, -1
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
@CrcUpdateT1@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _data$[ebp], edx
mov	DWORD PTR _v$[ebp], ecx
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR _pEnd$[ebp], ecx
jmp	SHORT $LN3@
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _pEnd$[ebp]
je	SHORT $LN1@
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
mov	esp, ebp
pop	ebp
ret	8
ENDP
@CrcGenerateTable@0 PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN10@
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 256			
jae	SHORT $LN8@
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _r$2737[ebp], ecx
mov	DWORD PTR _j$2738[ebp], 0
jmp	SHORT $LN7@
mov	edx, DWORD PTR _j$2738[ebp]
add	edx, 1
mov	DWORD PTR _j$2738[ebp], edx
cmp	DWORD PTR _j$2738[ebp], 8
jae	SHORT $LN5@
mov	eax, DWORD PTR _r$2737[ebp]
shr	eax, 1
mov	ecx, DWORD PTR _r$2737[ebp]
and	ecx, 1
sub	ecx, 1
not	ecx
and	ecx, -306674912				
xor	eax, ecx
mov	DWORD PTR _r$2737[ebp], eax
jmp	SHORT $LN6@
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _r$2737[ebp]
mov	DWORD PTR _g_CrcTable[edx*4], eax
jmp	SHORT $LN9@
jmp	SHORT $LN4@
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 2048		
jae	SHORT $LN2@
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _g_CrcTable[edx*4-1024]
mov	DWORD PTR _r$2745[ebp], eax
mov	ecx, DWORD PTR _r$2745[ebp]
and	ecx, 255				
mov	edx, DWORD PTR _r$2745[ebp]
shr	edx, 8
xor	edx, DWORD PTR _g_CrcTable[ecx*4]
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _g_CrcTable[eax*4], edx
jmp	SHORT $LN3@
mov	DWORD PTR _g_CrcUpdateT4, OFFSET @CrcUpdateT4@16
mov	DWORD PTR _g_CrcUpdate, OFFSET @CrcUpdateT4@16
mov	DWORD PTR _g_CrcUpdateT8, OFFSET @CrcUpdateT8@16
call	_CPU_Is_InOrder@0
test	eax, eax
jne	SHORT $LN11@
mov	DWORD PTR _g_CrcUpdate, OFFSET @CrcUpdateT8@16
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
