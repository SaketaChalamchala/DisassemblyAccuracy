_uprv_mapFile_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 276				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-276]
mov	ecx, 69					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _mappingAttributesPtr$[ebp], 0
mov	eax, DWORD PTR _pData$[ebp]
push	eax
call	_UDataMemory_init_56
add	esp, 4
mov	esi, esp
push	0
push	268435584				
push	3
push	0
push	1
push	-2147483648				
mov	eax, DWORD PTR _path$[ebp]
push	eax
call	DWORD PTR __imp__CreateFileA@28
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _file$[ebp], eax
cmp	DWORD PTR _file$[ebp], -1
jne	SHORT $LN5@uprv_mapFi
xor	al, al
jmp	$LN6@uprv_mapFi
mov	esi, esp
push	1
lea	eax, DWORD PTR _securityDesc$[ebp]
push	eax
call	DWORD PTR __imp__InitializeSecurityDescriptor@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN4@uprv_mapFi
mov	esi, esp
push	0
push	0
push	1
lea	eax, DWORD PTR _securityDesc$[ebp]
push	eax
call	DWORD PTR __imp__SetSecurityDescriptorDacl@16
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN4@uprv_mapFi
push	12					
push	0
lea	eax, DWORD PTR _mappingAttributes$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _mappingAttributes$[ebp], 12	
lea	eax, DWORD PTR _securityDesc$[ebp]
mov	DWORD PTR _mappingAttributes$[ebp+4], eax
mov	DWORD PTR _mappingAttributes$[ebp+8], 0
lea	eax, DWORD PTR _mappingAttributes$[ebp]
mov	DWORD PTR _mappingAttributesPtr$[ebp], eax
mov	esi, esp
push	0
push	0
push	0
push	2
mov	eax, DWORD PTR _mappingAttributesPtr$[ebp]
push	eax
mov	ecx, DWORD PTR _file$[ebp]
push	ecx
call	DWORD PTR __imp__CreateFileMappingA@24
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _map$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _map$[ebp], 0
jne	SHORT $LN2@uprv_mapFi
xor	al, al
jmp	SHORT $LN6@uprv_mapFi
mov	esi, esp
push	0
push	0
push	0
push	4
mov	eax, DWORD PTR _map$[ebp]
push	eax
call	DWORD PTR __imp__MapViewOfFile@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _pData$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _pData$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN1@uprv_mapFi
mov	esi, esp
mov	eax, DWORD PTR _map$[ebp]
push	eax
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	SHORT $LN6@uprv_mapFi
mov	eax, DWORD PTR _pData$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@uprv_mapFi
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN10@uprv_mapFi
DD	-40					
DD	12					
DD	$LN8@uprv_mapFi
DD	-80					
DD	20					
DD	$LN9@uprv_mapFi
DB	115					
DB	101					
DB	99					
DB	117					
DB	114					
DB	105					
DB	116					
DB	121					
DB	68					
DB	101					
DB	115					
DB	99					
DB	0
DB	109					
DB	97					
DB	112					
DB	112					
DB	105					
DB	110					
DB	103					
DB	65					
DB	116					
DB	116					
DB	114					
DB	105					
DB	98					
DB	117					
DB	116					
DB	101					
DB	115					
DB	0
ENDP
_uprv_unmapFile_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _pData$[ebp], 0
je	SHORT $LN2@uprv_unmap
mov	eax, DWORD PTR _pData$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN2@uprv_unmap
mov	esi, esp
mov	eax, DWORD PTR _pData$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	DWORD PTR __imp__UnmapViewOfFile@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _pData$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pData$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _pData$[ebp]
mov	DWORD PTR [eax+20], 0
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
