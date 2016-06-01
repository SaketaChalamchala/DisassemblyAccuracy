?GetNumberOfProcessors@NSystem@NWindows@@YGIXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 44					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	esi, esp
lea	eax, DWORD PTR _systemInfo$[ebp]
push	eax
call	DWORD PTR __imp__GetSystemInfo@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _systemInfo$[ebp+20]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@GetNumberO
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN4@GetNumberO
DD	-40					
DD	36					
DD	$LN3@GetNumberO
DB	115					
DB	121					
DB	115					
DB	116					
DB	101					
DB	109					
DB	73					
DB	110					
DB	102					
DB	111					
DB	0
ENDP
?GetRamSize@NSystem@NWindows@@YG_KXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 120				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-120]
mov	ecx, 30					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _stat$[ebp], 64		
mov	esi, esp
push	OFFSET $SG65804
mov	edi, esp
push	OFFSET $SG65805
call	DWORD PTR __imp__GetModuleHandleA@4
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _globalMemoryStatusEx$[ebp], eax
cmp	DWORD PTR _globalMemoryStatusEx$[ebp], 0
je	SHORT $LN1@GetRamSize
mov	esi, esp
lea	eax, DWORD PTR _stat$[ebp]
push	eax
call	DWORD PTR _globalMemoryStatusEx$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN1@GetRamSize
mov	ecx, DWORD PTR _stat$[ebp+12]
push	ecx
mov	edx, DWORD PTR _stat$[ebp+8]
push	edx
mov	eax, DWORD PTR _stat$[ebp+44]
push	eax
mov	ecx, DWORD PTR _stat$[ebp+40]
push	ecx
call	??$MyMin@_K@@YG_K_K0@Z			
jmp	SHORT $LN2@GetRamSize
mov	DWORD PTR _stat$65812[ebp], 32		
mov	esi, esp
lea	edx, DWORD PTR _stat$65812[ebp]
push	edx
call	DWORD PTR __imp__GlobalMemoryStatus@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _stat$65812[ebp+8]
push	eax
mov	ecx, DWORD PTR _stat$65812[ebp+24]
push	ecx
call	??$MyMin@K@@YGKKK@Z			
xor	edx, edx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@GetRamSize
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 120				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN6@GetRamSize
DD	-72					
DD	64					
DD	$LN4@GetRamSize
DD	-116					
DD	32					
DD	$LN5@GetRamSize
DB	115					
DB	116					
DB	97					
DB	116					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	0
ENDP
??$MyMin@_K@@YG_K_K0@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp+4]
cmp	eax, DWORD PTR _b$[ebp+4]
ja	SHORT $LN3@MyMin
jb	SHORT $LN5@MyMin
mov	ecx, DWORD PTR _a$[ebp]
cmp	ecx, DWORD PTR _b$[ebp]
jae	SHORT $LN3@MyMin
mov	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR tv65[ebp], edx
mov	eax, DWORD PTR _a$[ebp+4]
mov	DWORD PTR tv65[ebp+4], eax
jmp	SHORT $LN4@MyMin
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR tv65[ebp], ecx
mov	edx, DWORD PTR _b$[ebp+4]
mov	DWORD PTR tv65[ebp+4], edx
mov	eax, DWORD PTR tv65[ebp]
mov	edx, DWORD PTR tv65[ebp+4]
mov	esp, ebp
pop	ebp
ret	16					
ENDP
??$MyMin@K@@YGKKK@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR _b$[ebp]
jae	SHORT $LN3@MyMin@2
mov	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR tv65[ebp], ecx
jmp	SHORT $LN4@MyMin@2
mov	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR tv65[ebp], edx
mov	eax, DWORD PTR tv65[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
