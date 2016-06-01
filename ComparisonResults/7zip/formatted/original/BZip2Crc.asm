?InitTable@CBZip2Crc@@SGXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _i$65825[ebp], 0
jmp	SHORT $LN6@InitTable
mov	eax, DWORD PTR _i$65825[ebp]
add	eax, 1
mov	DWORD PTR _i$65825[ebp], eax
cmp	DWORD PTR _i$65825[ebp], 256		
jae	SHORT $LN7@InitTable
mov	ecx, DWORD PTR _i$65825[ebp]
shl	ecx, 24					
mov	DWORD PTR _r$65829[ebp], ecx
mov	DWORD PTR _j$65830[ebp], 8
jmp	SHORT $LN3@InitTable
mov	edx, DWORD PTR _j$65830[ebp]
sub	edx, 1
mov	DWORD PTR _j$65830[ebp], edx
cmp	DWORD PTR _j$65830[ebp], 0
jle	SHORT $LN1@InitTable
mov	eax, DWORD PTR _r$65829[ebp]
and	eax, -2147483648			
je	SHORT $LN9@InitTable
mov	ecx, DWORD PTR _r$65829[ebp]
shl	ecx, 1
xor	ecx, 79764919				
mov	DWORD PTR tv74[ebp], ecx
jmp	SHORT $LN10@InitTable
mov	edx, DWORD PTR _r$65829[ebp]
shl	edx, 1
mov	DWORD PTR tv74[ebp], edx
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR _r$65829[ebp], eax
jmp	SHORT $LN2@InitTable
mov	ecx, DWORD PTR _i$65825[ebp]
mov	edx, DWORD PTR _r$65829[ebp]
mov	DWORD PTR ?Table@CBZip2Crc@@0PAIA[ecx*4], edx
jmp	SHORT $LN5@InitTable
mov	esp, ebp
pop	ebp
ret	0
ENDP
??__Eg_BZip2CrcTableInit@@YAXXZ PROC			
push	ebp
mov	ebp, esp
mov	ecx, OFFSET ?g_BZip2CrcTableInit@@3VCBZip2CrcTableInit@@A 
call	??0CBZip2CrcTableInit@@QAE@XZ		
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??0CBZip2CrcTableInit@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
call	?InitTable@CBZip2Crc@@SGXXZ		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
