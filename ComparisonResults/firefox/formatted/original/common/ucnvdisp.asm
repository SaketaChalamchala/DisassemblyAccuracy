_ucnv_getDisplayName_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 240				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _localStatus$[ebp], 0
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN7@ucnv_getDi
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN8@ucnv_getDi
xor	eax, eax
jmp	$LN9@ucnv_getDi
cmp	DWORD PTR _cnv$[ebp], 0
je	SHORT $LN5@ucnv_getDi
cmp	DWORD PTR _displayNameCapacity$[ebp], 0
jl	SHORT $LN5@ucnv_getDi
cmp	DWORD PTR _displayNameCapacity$[ebp], 0
jle	SHORT $LN6@ucnv_getDi
cmp	DWORD PTR _displayName$[ebp], 0
jne	SHORT $LN6@ucnv_getDi
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN9@ucnv_getDi
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _displayLocale$[ebp]
push	ecx
push	0
call	_ures_open_56
add	esp, 12					
mov	DWORD PTR _rb$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN4@ucnv_getDi
xor	eax, eax
jmp	$LN9@ucnv_getDi
lea	eax, DWORD PTR _localStatus$[ebp]
push	eax
lea	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _cnv$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 4
push	ecx
mov	edx, DWORD PTR _rb$[ebp]
push	edx
call	_ures_getStringByKey_56
add	esp, 16					
mov	DWORD PTR _name$[ebp], eax
mov	eax, DWORD PTR _rb$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
cmp	DWORD PTR _localStatus$[ebp], 0
jg	SHORT $LN3@ucnv_getDi
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN2@ucnv_getDi
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR _localStatus$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _displayNameCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
call	_uprv_min_56
add	esp, 8
shl	eax, 1
push	eax
mov	edx, DWORD PTR _name$[ebp]
push	edx
mov	eax, DWORD PTR _displayName$[ebp]
push	eax
call	_u_memcpy_56
add	esp, 12					
jmp	SHORT $LN1@ucnv_getDi
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+12]
add	edx, 4
push	edx
call	_strlen
add	esp, 4
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _displayNameCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
call	_uprv_min_56
add	esp, 8
push	eax
mov	edx, DWORD PTR _displayName$[ebp]
push	edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+12]
add	edx, 4
push	edx
call	_u_charsToUChars_56
add	esp, 12					
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _displayNameCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _displayName$[ebp]
push	eax
call	_u_terminateUChars_56
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@ucnv_getDi
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN13@ucnv_getDi
DD	-32					
DD	4
DD	$LN11@ucnv_getDi
DD	-44					
DD	4
DD	$LN12@ucnv_getDi
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
ENDP
