_uprv_decContextClearStatus_56 PROC			
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
mov	eax, DWORD PTR _mask$[ebp]
not	eax
mov	ecx, DWORD PTR _context$[ebp]
and	eax, DWORD PTR [ecx+20]
mov	edx, DWORD PTR _context$[ebp]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR _context$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_decContextDefault_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 196				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR [eax], 9
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR [eax+4], 999999999		
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR [eax+8], -999999999		
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR [eax+12], 2
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR [eax+16], 8927		
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _context$[ebp]
mov	BYTE PTR [eax+24], 0
mov	eax, DWORD PTR _kind$[ebp]
mov	DWORD PTR tv70[ebp], eax
cmp	DWORD PTR tv70[ebp], 128		
ja	$LN1@uprv_decCo
mov	ecx, DWORD PTR tv70[ebp]
movzx	edx, BYTE PTR $LN10@uprv_decCo[ecx]
jmp	DWORD PTR $LN11@uprv_decCo[edx*4]
jmp	$LN6@uprv_decCo
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR [eax+4], 96			
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR [eax+8], -95			
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR [eax+12], 3
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _context$[ebp]
mov	BYTE PTR [eax+24], 1
jmp	$LN6@uprv_decCo
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR [eax], 16			
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR [eax+4], 384			
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR [eax+8], -383			
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR [eax+12], 3
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _context$[ebp]
mov	BYTE PTR [eax+24], 1
jmp	SHORT $LN6@uprv_decCo
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR [eax], 34			
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR [eax+4], 6144			
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR [eax+8], -6143		
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR [eax+12], 3
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _context$[ebp]
mov	BYTE PTR [eax+24], 1
jmp	SHORT $LN6@uprv_decCo
push	128					
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_uprv_decContextSetStatus_56
add	esp, 8
mov	eax, DWORD PTR _context$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	$LN5@uprv_decCo
DD	$LN4@uprv_decCo
DD	$LN3@uprv_decCo
DD	$LN2@uprv_decCo
DD	$LN1@uprv_decCo
DB	0
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	1
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	2
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	3
ENDP
_uprv_decContextGetRounding_56 PROC			
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
mov	eax, DWORD PTR _context$[ebp]
mov	eax, DWORD PTR [eax+12]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_decContextGetStatus_56 PROC			
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
mov	eax, DWORD PTR _context$[ebp]
mov	eax, DWORD PTR [eax+20]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_decContextRestoreStatus_56 PROC			
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
mov	eax, DWORD PTR _mask$[ebp]
not	eax
mov	ecx, DWORD PTR _context$[ebp]
and	eax, DWORD PTR [ecx+20]
mov	edx, DWORD PTR _context$[ebp]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR _mask$[ebp]
and	eax, DWORD PTR _newstatus$[ebp]
mov	ecx, DWORD PTR _context$[ebp]
or	eax, DWORD PTR [ecx+20]
mov	edx, DWORD PTR _context$[ebp]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR _context$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_decContextSaveStatus_56 PROC			
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
mov	eax, DWORD PTR _context$[ebp]
mov	eax, DWORD PTR [eax+20]
and	eax, DWORD PTR _mask$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_decContextSetRounding_56 PROC			
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
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR _newround$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _context$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_decContextSetStatus_56 PROC			
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
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR [eax+20]
or	ecx, DWORD PTR _status$[ebp]
mov	edx, DWORD PTR _context$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _context$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_decContextSetStatusFromString_56 PROC		
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
push	OFFSET ??_C@_0BC@DKEMACAH@Conversion?5syntax?$AA@
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN14@uprv_decCo@2
push	1
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_uprv_decContextSetStatus_56
add	esp, 8
jmp	$LN15@uprv_decCo@2
push	OFFSET ??_C@_0BB@CAGHCAFL@Division?5by?5zero?$AA@
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN13@uprv_decCo@2
push	2
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_uprv_decContextSetStatus_56
add	esp, 8
jmp	$LN15@uprv_decCo@2
push	OFFSET ??_C@_0BE@OFKMNEBI@Division?5impossible?$AA@
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN12@uprv_decCo@2
push	4
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_uprv_decContextSetStatus_56
add	esp, 8
jmp	$LN15@uprv_decCo@2
push	OFFSET ??_C@_0BD@DFCGAFBJ@Division?5undefined?$AA@
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN11@uprv_decCo@2
push	8
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_uprv_decContextSetStatus_56
add	esp, 8
jmp	$LN15@uprv_decCo@2
push	OFFSET ??_C@_07GEEFKCOC@Inexact?$AA@
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN10@uprv_decCo@2
push	32					
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_uprv_decContextSetStatus_56
add	esp, 8
jmp	$LN15@uprv_decCo@2
push	OFFSET ??_C@_0BF@JKJDAHKH@Insufficient?5storage?$AA@
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN9@uprv_decCo@2
push	16					
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_uprv_decContextSetStatus_56
add	esp, 8
jmp	$LN15@uprv_decCo@2
push	OFFSET ??_C@_0BA@NCIHHEPH@Invalid?5context?$AA@
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN8@uprv_decCo@2
push	64					
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_uprv_decContextSetStatus_56
add	esp, 8
jmp	$LN15@uprv_decCo@2
push	OFFSET ??_C@_0BC@BPINLOPL@Invalid?5operation?$AA@
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN7@uprv_decCo@2
push	128					
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_uprv_decContextSetStatus_56
add	esp, 8
jmp	$LN15@uprv_decCo@2
push	OFFSET ??_C@_08KJPBNJGC@Overflow?$AA@
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN6@uprv_decCo@2
push	512					
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_uprv_decContextSetStatus_56
add	esp, 8
jmp	$LN15@uprv_decCo@2
push	OFFSET ??_C@_07PHGBKLPO@Clamped?$AA@
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN5@uprv_decCo@2
push	1024					
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_uprv_decContextSetStatus_56
add	esp, 8
jmp	$LN15@uprv_decCo@2
push	OFFSET ??_C@_07HGAEHKED@Rounded?$AA@
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN4@uprv_decCo@2
push	2048					
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_uprv_decContextSetStatus_56
add	esp, 8
jmp	SHORT $LN15@uprv_decCo@2
push	OFFSET ??_C@_09IOIEBIGE@Subnormal?$AA@
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN3@uprv_decCo@2
push	4096					
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_uprv_decContextSetStatus_56
add	esp, 8
jmp	SHORT $LN15@uprv_decCo@2
push	OFFSET ??_C@_09FIFLEIAA@Underflow?$AA@
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN2@uprv_decCo@2
push	8192					
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_uprv_decContextSetStatus_56
add	esp, 8
jmp	SHORT $LN15@uprv_decCo@2
push	OFFSET ??_C@_09LNLOOAGA@No?5status?$AA@
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN1@uprv_decCo@2
mov	eax, DWORD PTR _context$[ebp]
jmp	SHORT $LN15@uprv_decCo@2
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
_uprv_decContextSetStatusFromStringQuiet_56 PROC	
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
push	OFFSET ??_C@_0BC@DKEMACAH@Conversion?5syntax?$AA@
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN14@uprv_decCo@3
push	1
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_uprv_decContextSetStatusQuiet_56
add	esp, 8
jmp	$LN15@uprv_decCo@3
push	OFFSET ??_C@_0BB@CAGHCAFL@Division?5by?5zero?$AA@
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN13@uprv_decCo@3
push	2
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_uprv_decContextSetStatusQuiet_56
add	esp, 8
jmp	$LN15@uprv_decCo@3
push	OFFSET ??_C@_0BE@OFKMNEBI@Division?5impossible?$AA@
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN12@uprv_decCo@3
push	4
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_uprv_decContextSetStatusQuiet_56
add	esp, 8
jmp	$LN15@uprv_decCo@3
push	OFFSET ??_C@_0BD@DFCGAFBJ@Division?5undefined?$AA@
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN11@uprv_decCo@3
push	8
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_uprv_decContextSetStatusQuiet_56
add	esp, 8
jmp	$LN15@uprv_decCo@3
push	OFFSET ??_C@_07GEEFKCOC@Inexact?$AA@
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN10@uprv_decCo@3
push	32					
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_uprv_decContextSetStatusQuiet_56
add	esp, 8
jmp	$LN15@uprv_decCo@3
push	OFFSET ??_C@_0BF@JKJDAHKH@Insufficient?5storage?$AA@
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN9@uprv_decCo@3
push	16					
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_uprv_decContextSetStatusQuiet_56
add	esp, 8
jmp	$LN15@uprv_decCo@3
push	OFFSET ??_C@_0BA@NCIHHEPH@Invalid?5context?$AA@
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN8@uprv_decCo@3
push	64					
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_uprv_decContextSetStatusQuiet_56
add	esp, 8
jmp	$LN15@uprv_decCo@3
push	OFFSET ??_C@_0BC@BPINLOPL@Invalid?5operation?$AA@
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN7@uprv_decCo@3
push	128					
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_uprv_decContextSetStatusQuiet_56
add	esp, 8
jmp	$LN15@uprv_decCo@3
push	OFFSET ??_C@_08KJPBNJGC@Overflow?$AA@
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN6@uprv_decCo@3
push	512					
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_uprv_decContextSetStatusQuiet_56
add	esp, 8
jmp	$LN15@uprv_decCo@3
push	OFFSET ??_C@_07PHGBKLPO@Clamped?$AA@
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN5@uprv_decCo@3
push	1024					
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_uprv_decContextSetStatusQuiet_56
add	esp, 8
jmp	$LN15@uprv_decCo@3
push	OFFSET ??_C@_07HGAEHKED@Rounded?$AA@
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN4@uprv_decCo@3
push	2048					
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_uprv_decContextSetStatusQuiet_56
add	esp, 8
jmp	SHORT $LN15@uprv_decCo@3
push	OFFSET ??_C@_09IOIEBIGE@Subnormal?$AA@
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN3@uprv_decCo@3
push	4096					
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_uprv_decContextSetStatusQuiet_56
add	esp, 8
jmp	SHORT $LN15@uprv_decCo@3
push	OFFSET ??_C@_09FIFLEIAA@Underflow?$AA@
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN2@uprv_decCo@3
push	8192					
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_uprv_decContextSetStatusQuiet_56
add	esp, 8
jmp	SHORT $LN15@uprv_decCo@3
push	OFFSET ??_C@_09LNLOOAGA@No?5status?$AA@
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN1@uprv_decCo@3
mov	eax, DWORD PTR _context$[ebp]
jmp	SHORT $LN15@uprv_decCo@3
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
_uprv_decContextSetStatusQuiet_56 PROC			
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
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR [eax+20]
or	ecx, DWORD PTR _status$[ebp]
mov	edx, DWORD PTR _context$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _context$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_decContextStatusToString_56 PROC			
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
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _status$[ebp], ecx
cmp	DWORD PTR _status$[ebp], 128		
jne	SHORT $LN14@uprv_decCo@4
mov	eax, OFFSET ??_C@_0BC@BPINLOPL@Invalid?5operation?$AA@
jmp	$LN15@uprv_decCo@4
cmp	DWORD PTR _status$[ebp], 2
jne	SHORT $LN13@uprv_decCo@4
mov	eax, OFFSET ??_C@_0BB@CAGHCAFL@Division?5by?5zero?$AA@
jmp	$LN15@uprv_decCo@4
cmp	DWORD PTR _status$[ebp], 512		
jne	SHORT $LN12@uprv_decCo@4
mov	eax, OFFSET ??_C@_08KJPBNJGC@Overflow?$AA@
jmp	$LN15@uprv_decCo@4
cmp	DWORD PTR _status$[ebp], 8192		
jne	SHORT $LN11@uprv_decCo@4
mov	eax, OFFSET ??_C@_09FIFLEIAA@Underflow?$AA@
jmp	$LN15@uprv_decCo@4
cmp	DWORD PTR _status$[ebp], 32		
jne	SHORT $LN10@uprv_decCo@4
mov	eax, OFFSET ??_C@_07GEEFKCOC@Inexact?$AA@
jmp	$LN15@uprv_decCo@4
cmp	DWORD PTR _status$[ebp], 4
jne	SHORT $LN9@uprv_decCo@4
mov	eax, OFFSET ??_C@_0BE@OFKMNEBI@Division?5impossible?$AA@
jmp	SHORT $LN15@uprv_decCo@4
cmp	DWORD PTR _status$[ebp], 8
jne	SHORT $LN8@uprv_decCo@4
mov	eax, OFFSET ??_C@_0BD@DFCGAFBJ@Division?5undefined?$AA@
jmp	SHORT $LN15@uprv_decCo@4
cmp	DWORD PTR _status$[ebp], 2048		
jne	SHORT $LN7@uprv_decCo@4
mov	eax, OFFSET ??_C@_07HGAEHKED@Rounded?$AA@
jmp	SHORT $LN15@uprv_decCo@4
cmp	DWORD PTR _status$[ebp], 1024		
jne	SHORT $LN6@uprv_decCo@4
mov	eax, OFFSET ??_C@_07PHGBKLPO@Clamped?$AA@
jmp	SHORT $LN15@uprv_decCo@4
cmp	DWORD PTR _status$[ebp], 4096		
jne	SHORT $LN5@uprv_decCo@4
mov	eax, OFFSET ??_C@_09IOIEBIGE@Subnormal?$AA@
jmp	SHORT $LN15@uprv_decCo@4
cmp	DWORD PTR _status$[ebp], 1
jne	SHORT $LN4@uprv_decCo@4
mov	eax, OFFSET ??_C@_0BC@DKEMACAH@Conversion?5syntax?$AA@
jmp	SHORT $LN15@uprv_decCo@4
cmp	DWORD PTR _status$[ebp], 16		
jne	SHORT $LN3@uprv_decCo@4
mov	eax, OFFSET ??_C@_0BF@JKJDAHKH@Insufficient?5storage?$AA@
jmp	SHORT $LN15@uprv_decCo@4
cmp	DWORD PTR _status$[ebp], 64		
jne	SHORT $LN2@uprv_decCo@4
mov	eax, OFFSET ??_C@_0BA@NCIHHEPH@Invalid?5context?$AA@
jmp	SHORT $LN15@uprv_decCo@4
cmp	DWORD PTR _status$[ebp], 0
jne	SHORT $LN1@uprv_decCo@4
mov	eax, OFFSET ??_C@_09LNLOOAGA@No?5status?$AA@
jmp	SHORT $LN15@uprv_decCo@4
mov	eax, OFFSET ??_C@_0BA@OJFKEGMI@Multiple?5status?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_decContextTestSavedStatus_56 PROC			
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
mov	eax, DWORD PTR _oldstatus$[ebp]
and	eax, DWORD PTR _mask$[ebp]
neg	eax
sbb	eax, eax
neg	eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_decContextTestStatus_56 PROC			
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
mov	eax, DWORD PTR _context$[ebp]
mov	eax, DWORD PTR [eax+20]
and	eax, DWORD PTR _mask$[ebp]
neg	eax
sbb	eax, eax
neg	eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_decContextZeroStatus_56 PROC			
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
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _context$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
