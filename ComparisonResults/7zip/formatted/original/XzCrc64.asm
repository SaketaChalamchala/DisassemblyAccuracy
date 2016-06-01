@Crc64Update@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _size$[ebp], edx
mov	DWORD PTR _data$[ebp], ecx
mov	esi, esp
push	OFFSET _g_Crc64Table
mov	eax, DWORD PTR _v$[ebp+4]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
call	DWORD PTR _g_Crc64Update
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
@Crc64Calc@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _size$[ebp], edx
mov	DWORD PTR _data$[ebp], ecx
mov	esi, esp
push	OFFSET _g_Crc64Table
push	-1
push	-1
mov	edx, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
call	DWORD PTR _g_Crc64Update
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, -1
xor	edx, -1
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
@Crc64GenerateTable@0 PROC
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
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 256			
jae	SHORT $LN7@
mov	ecx, DWORD PTR _i$[ebp]
xor	edx, edx
mov	DWORD PTR _r$2710[ebp], ecx
mov	DWORD PTR _r$2710[ebp+4], edx
mov	DWORD PTR _j$2711[ebp], 0
jmp	SHORT $LN6@
mov	eax, DWORD PTR _j$2711[ebp]
add	eax, 1
mov	DWORD PTR _j$2711[ebp], eax
cmp	DWORD PTR _j$2711[ebp], 8
jae	SHORT $LN4@
mov	eax, DWORD PTR _r$2710[ebp]
mov	edx, DWORD PTR _r$2710[ebp+4]
mov	cl, 1
call	__aullshr
mov	ecx, DWORD PTR _r$2710[ebp]
and	ecx, 1
mov	esi, DWORD PTR _r$2710[ebp+4]
and	esi, 0
sub	ecx, 1
sbb	esi, 0
not	ecx
not	esi
and	ecx, -679014590				
and	esi, -915646571				
xor	eax, ecx
xor	edx, esi
mov	DWORD PTR _r$2710[ebp], eax
mov	DWORD PTR _r$2710[ebp+4], edx
jmp	SHORT $LN5@
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _r$2710[ebp]
mov	DWORD PTR _g_Crc64Table[edx*8], eax
mov	ecx, DWORD PTR _r$2710[ebp+4]
mov	DWORD PTR _g_Crc64Table[edx*8+4], ecx
jmp	$LN8@
jmp	SHORT $LN3@
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 1024		
jae	SHORT $LN1@
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _g_Crc64Table[eax*8-2048]
mov	DWORD PTR _r$2718[ebp], ecx
mov	edx, DWORD PTR _g_Crc64Table[eax*8-2044]
mov	DWORD PTR _r$2718[ebp+4], edx
mov	eax, DWORD PTR _r$2718[ebp]
and	eax, 255				
mov	ecx, DWORD PTR _r$2718[ebp+4]
and	ecx, 0
push	0
push	8
push	ecx
push	eax
call	__allmul
mov	esi, eax
mov	eax, DWORD PTR _r$2718[ebp]
mov	edx, DWORD PTR _r$2718[ebp+4]
mov	cl, 8
call	__aullshr
xor	eax, DWORD PTR _g_Crc64Table[esi]
xor	edx, DWORD PTR _g_Crc64Table[esi+4]
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _g_Crc64Table[ecx*8], eax
mov	DWORD PTR _g_Crc64Table[ecx*8+4], edx
jmp	SHORT $LN2@
mov	DWORD PTR _g_Crc64Update, OFFSET @XzCrc64UpdateT4@20
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
