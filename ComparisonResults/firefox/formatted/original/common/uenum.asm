_uenum_close_56 PROC					
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
cmp	DWORD PTR _en$[ebp], 0
je	SHORT $LN5@uenum_clos
mov	eax, DWORD PTR _en$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN3@uenum_clos
mov	eax, DWORD PTR _en$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@uenum_clos
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	esi, esp
mov	eax, DWORD PTR _en$[ebp]
push	eax
mov	ecx, DWORD PTR _en$[ebp]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@uenum_clos
mov	eax, DWORD PTR _en$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
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
_uenum_count_56 PROC					
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
cmp	DWORD PTR _en$[ebp], 0
je	SHORT $LN3@uenum_coun
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN4@uenum_coun
or	eax, -1
jmp	SHORT $LN5@uenum_coun
mov	eax, DWORD PTR _en$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN2@uenum_coun
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _en$[ebp]
push	ecx
mov	edx, DWORD PTR _en$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@uenum_coun
jmp	SHORT $LN5@uenum_coun
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 16			
or	eax, -1
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
_uenum_unextDefault_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _ustr$[ebp], 0
mov	DWORD PTR _len$[ebp], 0
mov	eax, DWORD PTR _en$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN6@uenum_unex
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _en$[ebp]
push	edx
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+20]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _cstr$5651[ebp], eax
cmp	DWORD PTR _cstr$5651[ebp], 0
je	SHORT $LN5@uenum_unex
mov	eax, DWORD PTR _len$[ebp]
lea	ecx, DWORD PTR [eax+eax+2]
push	ecx
mov	edx, DWORD PTR _en$[ebp]
push	edx
call	__getBuffer
add	esp, 8
mov	DWORD PTR _ustr$[ebp], eax
cmp	DWORD PTR _ustr$[ebp], 0
jne	SHORT $LN4@uenum_unex
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN5@uenum_unex
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _ustr$[ebp]
push	ecx
mov	edx, DWORD PTR _cstr$5651[ebp]
push	edx
call	_u_charsToUChars_56
add	esp, 12					
jmp	SHORT $LN2@uenum_unex
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 16			
cmp	DWORD PTR _resultLength$[ebp], 0
je	SHORT $LN1@uenum_unex
mov	eax, DWORD PTR _resultLength$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _ustr$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@uenum_unex
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN10@uenum_unex
DD	-20					
DD	4
DD	$LN9@uenum_unex
DB	108					
DB	101					
DB	110					
DB	0
ENDP
__getBuffer PROC					
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
mov	eax, DWORD PTR _en$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN5@getBuffer
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR _capacity$[ebp]
jge	SHORT $LN4@getBuffer
mov	eax, DWORD PTR _capacity$[ebp]
add	eax, DWORD PTR _PAD
mov	DWORD PTR _capacity$[ebp], eax
mov	eax, DWORD PTR _capacity$[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _en$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_uprv_realloc_56
add	esp, 8
mov	ecx, DWORD PTR _en$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _en$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN3@getBuffer
xor	eax, eax
jmp	SHORT $LN6@getBuffer
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _capacity$[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN2@getBuffer
mov	eax, DWORD PTR _capacity$[ebp]
add	eax, DWORD PTR _PAD
mov	DWORD PTR _capacity$[ebp], eax
mov	eax, DWORD PTR _capacity$[ebp]
add	eax, 4
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _en$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _en$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN1@getBuffer
xor	eax, eax
jmp	SHORT $LN6@getBuffer
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _capacity$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _en$[ebp]
mov	eax, DWORD PTR [eax]
add	eax, 4
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
_uenum_nextDefault_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _en$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN4@uenum_next
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _resultLength$[ebp]
push	ecx
mov	edx, DWORD PTR _en$[ebp]
push	edx
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _tempUCharVal$5671[ebp], eax
cmp	DWORD PTR _tempUCharVal$5671[ebp], 0
jne	SHORT $LN3@uenum_next
xor	eax, eax
jmp	SHORT $LN5@uenum_next
mov	eax, DWORD PTR _resultLength$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _en$[ebp]
push	edx
call	__getBuffer
add	esp, 8
mov	DWORD PTR _tempCharVal$5670[ebp], eax
cmp	DWORD PTR _tempCharVal$5670[ebp], 0
jne	SHORT $LN2@uenum_next
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	SHORT $LN5@uenum_next
mov	eax, DWORD PTR _resultLength$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _tempCharVal$5670[ebp]
push	edx
mov	eax, DWORD PTR _tempUCharVal$5671[ebp]
push	eax
call	_u_UCharsToChars_56
add	esp, 12					
mov	eax, DWORD PTR _tempCharVal$5670[ebp]
jmp	SHORT $LN5@uenum_next
jmp	SHORT $LN5@uenum_next
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uenum_unext_56 PROC					
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
cmp	DWORD PTR _en$[ebp], 0
je	SHORT $LN3@uenum_unex@2
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN4@uenum_unex@2
xor	eax, eax
jmp	SHORT $LN5@uenum_unex@2
mov	eax, DWORD PTR _en$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN2@uenum_unex@2
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _resultLength$[ebp]
push	ecx
mov	edx, DWORD PTR _en$[ebp]
push	edx
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@uenum_unex@2
jmp	SHORT $LN5@uenum_unex@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
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
_uenum_next_56 PROC					
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
cmp	DWORD PTR _en$[ebp], 0
je	SHORT $LN5@uenum_next@2
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN6@uenum_next@2
xor	eax, eax
jmp	SHORT $LN7@uenum_next@2
mov	eax, DWORD PTR _en$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN4@uenum_next@2
cmp	DWORD PTR _resultLength$[ebp], 0
je	SHORT $LN3@uenum_next@2
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _resultLength$[ebp]
push	ecx
mov	edx, DWORD PTR _en$[ebp]
push	edx
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+20]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN7@uenum_next@2
jmp	SHORT $LN2@uenum_next@2
mov	DWORD PTR _dummyLength$5710[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _dummyLength$5710[ebp]
push	ecx
mov	edx, DWORD PTR _en$[ebp]
push	edx
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+20]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN7@uenum_next@2
jmp	SHORT $LN7@uenum_next@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@uenum_next@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN10@uenum_next@2
DD	-8					
DD	4
DD	$LN9@uenum_next@2
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
ENDP
_uenum_reset_56 PROC					
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
cmp	DWORD PTR _en$[ebp], 0
je	SHORT $LN3@uenum_rese
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN4@uenum_rese
jmp	SHORT $LN5@uenum_rese
mov	eax, DWORD PTR _en$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN2@uenum_rese
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _en$[ebp]
push	ecx
mov	edx, DWORD PTR _en$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@uenum_rese
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 16			
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
