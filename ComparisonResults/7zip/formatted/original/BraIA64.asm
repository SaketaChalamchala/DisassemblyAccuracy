_IA64_Convert@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 72					
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _size$[ebp], 16		
jae	SHORT $LN17@IA64_Conve
xor	eax, eax
jmp	$LN18@IA64_Conve
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 16					
mov	DWORD PTR _size$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN16@IA64_Conve
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 16					
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _size$[ebp]
ja	$LN14@IA64_Conve
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, 31					
mov	DWORD PTR _instrTemplate$1442[ebp], ecx
mov	edx, DWORD PTR _instrTemplate$1442[ebp]
movzx	eax, BYTE PTR _kBranchTable[edx]
mov	DWORD PTR _mask$1443[ebp], eax
mov	DWORD PTR _bitPos$1444[ebp], 5
mov	DWORD PTR _slot$1445[ebp], 0
jmp	SHORT $LN13@IA64_Conve
mov	ecx, DWORD PTR _slot$1445[ebp]
add	ecx, 1
mov	DWORD PTR _slot$1445[ebp], ecx
mov	edx, DWORD PTR _bitPos$1444[ebp]
add	edx, 41					
mov	DWORD PTR _bitPos$1444[ebp], edx
cmp	DWORD PTR _slot$1445[ebp], 3
jge	$LN11@IA64_Conve
mov	eax, DWORD PTR _mask$1443[ebp]
mov	ecx, DWORD PTR _slot$1445[ebp]
shr	eax, cl
and	eax, 1
jne	SHORT $LN10@IA64_Conve
jmp	SHORT $LN12@IA64_Conve
mov	ecx, DWORD PTR _bitPos$1444[ebp]
shr	ecx, 3
mov	DWORD PTR _bytePos$1449[ebp], ecx
mov	edx, DWORD PTR _bitPos$1444[ebp]
and	edx, 7
mov	DWORD PTR _bitRes$1450[ebp], edx
mov	DWORD PTR _instruction$1451[ebp], 0
mov	DWORD PTR _instruction$1451[ebp+4], 0
mov	DWORD PTR _j$1453[ebp], 0
jmp	SHORT $LN9@IA64_Conve
mov	eax, DWORD PTR _j$1453[ebp]
add	eax, 1
mov	DWORD PTR _j$1453[ebp], eax
cmp	DWORD PTR _j$1453[ebp], 6
jge	SHORT $LN7@IA64_Conve
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, DWORD PTR _j$1453[ebp]
add	ecx, DWORD PTR _bytePos$1449[ebp]
mov	edx, DWORD PTR _data$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cdq
mov	ecx, DWORD PTR _j$1453[ebp]
shl	ecx, 3
call	__allshl
add	eax, DWORD PTR _instruction$1451[ebp]
adc	edx, DWORD PTR _instruction$1451[ebp+4]
mov	DWORD PTR _instruction$1451[ebp], eax
mov	DWORD PTR _instruction$1451[ebp+4], edx
jmp	SHORT $LN8@IA64_Conve
mov	eax, DWORD PTR _instruction$1451[ebp]
mov	edx, DWORD PTR _instruction$1451[ebp+4]
mov	ecx, DWORD PTR _bitRes$1450[ebp]
call	__aullshr
mov	DWORD PTR _instNorm$1452[ebp], eax
mov	DWORD PTR _instNorm$1452[ebp+4], edx
mov	eax, DWORD PTR _instNorm$1452[ebp]
mov	edx, DWORD PTR _instNorm$1452[ebp+4]
mov	cl, 37					
call	__aullshr
and	eax, 15					
and	edx, 0
mov	DWORD PTR tv223[ebp], eax
mov	DWORD PTR tv223[ebp+4], edx
cmp	DWORD PTR tv223[ebp], 5
jne	$LN6@IA64_Conve
cmp	DWORD PTR tv223[ebp+4], 0
jne	$LN6@IA64_Conve
mov	eax, DWORD PTR _instNorm$1452[ebp]
mov	edx, DWORD PTR _instNorm$1452[ebp+4]
mov	cl, 9
call	__aullshr
and	eax, 7
and	edx, 0
mov	DWORD PTR tv238[ebp], eax
mov	DWORD PTR tv238[ebp+4], edx
mov	eax, DWORD PTR tv238[ebp]
or	eax, DWORD PTR tv238[ebp+4]
jne	$LN6@IA64_Conve
mov	eax, DWORD PTR _instNorm$1452[ebp]
mov	edx, DWORD PTR _instNorm$1452[ebp+4]
mov	cl, 13					
call	__aullshr
and	eax, 1048575				
and	edx, 0
mov	DWORD PTR _src$1460[ebp], eax
mov	eax, DWORD PTR _instNorm$1452[ebp]
mov	edx, DWORD PTR _instNorm$1452[ebp+4]
mov	cl, 36					
call	__aullshr
and	eax, 1
shl	eax, 20					
or	eax, DWORD PTR _src$1460[ebp]
mov	DWORD PTR _src$1460[ebp], eax
mov	ecx, DWORD PTR _src$1460[ebp]
shl	ecx, 4
mov	DWORD PTR _src$1460[ebp], ecx
cmp	DWORD PTR _encoding$[ebp], 0
je	SHORT $LN5@IA64_Conve
mov	edx, DWORD PTR _ip$[ebp]
add	edx, DWORD PTR _i$[ebp]
add	edx, DWORD PTR _src$1460[ebp]
mov	DWORD PTR _dest$1462[ebp], edx
jmp	SHORT $LN4@IA64_Conve
mov	eax, DWORD PTR _ip$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _src$1460[ebp]
sub	ecx, eax
mov	DWORD PTR _dest$1462[ebp], ecx
mov	edx, DWORD PTR _dest$1462[ebp]
shr	edx, 4
mov	DWORD PTR _dest$1462[ebp], edx
mov	eax, DWORD PTR _instNorm$1452[ebp]
and	eax, 8191				
mov	ecx, DWORD PTR _instNorm$1452[ebp+4]
and	ecx, -18				
mov	DWORD PTR _instNorm$1452[ebp], eax
mov	DWORD PTR _instNorm$1452[ebp+4], ecx
mov	eax, DWORD PTR _dest$1462[ebp]
and	eax, 1048575				
xor	edx, edx
mov	cl, 13					
call	__allshl
or	eax, DWORD PTR _instNorm$1452[ebp]
or	edx, DWORD PTR _instNorm$1452[ebp+4]
mov	DWORD PTR _instNorm$1452[ebp], eax
mov	DWORD PTR _instNorm$1452[ebp+4], edx
mov	eax, DWORD PTR _dest$1462[ebp]
and	eax, 1048576				
xor	edx, edx
mov	cl, 16					
call	__allshl
or	eax, DWORD PTR _instNorm$1452[ebp]
or	edx, DWORD PTR _instNorm$1452[ebp+4]
mov	DWORD PTR _instNorm$1452[ebp], eax
mov	DWORD PTR _instNorm$1452[ebp+4], edx
mov	eax, 1
mov	ecx, DWORD PTR _bitRes$1450[ebp]
shl	eax, cl
sub	eax, 1
cdq
and	eax, DWORD PTR _instruction$1451[ebp]
and	edx, DWORD PTR _instruction$1451[ebp+4]
mov	DWORD PTR _instruction$1451[ebp], eax
mov	DWORD PTR _instruction$1451[ebp+4], edx
mov	eax, DWORD PTR _instNorm$1452[ebp]
mov	edx, DWORD PTR _instNorm$1452[ebp+4]
mov	ecx, DWORD PTR _bitRes$1450[ebp]
call	__allshl
or	eax, DWORD PTR _instruction$1451[ebp]
or	edx, DWORD PTR _instruction$1451[ebp+4]
mov	DWORD PTR _instruction$1451[ebp], eax
mov	DWORD PTR _instruction$1451[ebp+4], edx
mov	DWORD PTR _j$1453[ebp], 0
jmp	SHORT $LN3@IA64_Conve
mov	edx, DWORD PTR _j$1453[ebp]
add	edx, 1
mov	DWORD PTR _j$1453[ebp], edx
cmp	DWORD PTR _j$1453[ebp], 6
jge	SHORT $LN6@IA64_Conve
mov	ecx, DWORD PTR _j$1453[ebp]
shl	ecx, 3
mov	eax, DWORD PTR _instruction$1451[ebp]
mov	edx, DWORD PTR _instruction$1451[ebp+4]
call	__aullshr
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, DWORD PTR _j$1453[ebp]
add	ecx, DWORD PTR _bytePos$1449[ebp]
mov	edx, DWORD PTR _data$[ebp]
mov	BYTE PTR [edx+ecx], al
jmp	SHORT $LN2@IA64_Conve
jmp	$LN12@IA64_Conve
jmp	$LN15@IA64_Conve
mov	eax, DWORD PTR _i$[ebp]
pop	edi
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
