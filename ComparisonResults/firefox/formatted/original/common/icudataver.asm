_u_getDataVersion_56 PROC				
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
mov	DWORD PTR _icudatares$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN3@u_getDataV
jmp	SHORT $LN4@u_getDataV
cmp	DWORD PTR _dataVersionFillin$[ebp], 0
je	SHORT $LN4@u_getDataV
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	OFFSET ??_C@_06NOKONGAD@icuver?$AA@
push	0
call	_ures_openDirect_56
add	esp, 12					
mov	DWORD PTR _icudatares$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN1@u_getDataV
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _dataVersionFillin$[ebp]
push	ecx
push	OFFSET ??_C@_0M@NOCLJBIJ@DataVersion?$AA@
mov	edx, DWORD PTR _icudatares$[ebp]
push	edx
call	_ures_getVersionByKey_56
add	esp, 16					
mov	eax, DWORD PTR _icudatares$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
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
