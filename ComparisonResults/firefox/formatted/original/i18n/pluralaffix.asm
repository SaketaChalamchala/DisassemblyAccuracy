??2@YAPAXI@Z PROC					
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
mov	DWORD PTR _q$[ebp], 0
mov	eax, DWORD PTR _q$[ebp]
mov	BYTE PTR [eax], 5
mov	eax, DWORD PTR _q$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??3@YAXPAX@Z PROC					
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
mov	DWORD PTR _q$[ebp], 0
mov	eax, DWORD PTR _q$[ebp]
mov	BYTE PTR [eax], 5
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?countChar32@DigitAffix@icu_56@@QBEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
push	2147483647				
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?countChar32@UnicodeString@icu_56@@QBEHHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
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
?toString@DigitAffix@icu_56@@QBEABVUnicodeString@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?equals@DigitAffix@icu_56@@QBECABV12@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@equals
mov	edx, DWORD PTR _rhs$[ebp]
add	edx, 64					
mov	esi, esp
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN3@equals
mov	BYTE PTR tv76[ebp], 1
jmp	SHORT $LN4@equals
mov	BYTE PTR tv76[ebp], 0
mov	al, BYTE PTR tv76[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1DigitAffix@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1DigitAffix@icu_56@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
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
__unwindfunclet$??1DigitAffix@icu_56@@QAE@XZ$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??1DigitAffix@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1DigitAffix@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0DigitAffix@icu_56@@QAE@ABV01@@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0DigitAffix@icu_56@@QAE@ABV01@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 64					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0DigitAffix@icu_56@@QAE@ABV01@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0DigitAffix@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0DigitAffix@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??4DigitAffix@icu_56@@QAEAAV01@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 64					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0PluralAffix@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
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
??0PluralAffix@icu_56@@QAE@ABVDigitAffix@1@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _otherVariant$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAE@ABVDigitAffix@1@@Z 
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getOtherVariant@PluralAffix@icu_56@@QBEABVDigitAffix@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getOther@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QBEABVDigitAffix@2@XZ 
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
?equals@PluralAffix@icu_56@@QBECABV12@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET ?eq@PluralAffix@icu_56@@CACABVDigitAffix@2@0@Z 
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?equals@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QBECABV12@P6ACABVDigitAffix@2@1@Z@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?eq@PluralAffix@icu_56@@CACABVDigitAffix@2@0@Z PROC	
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
mov	eax, DWORD PTR _y$[ebp]
push	eax
mov	ecx, DWORD PTR _x$[ebp]
call	?equals@DigitAffix@icu_56@@QBECABV12@@Z	
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
??1PluralAffix@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAE@XZ 
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
??0PluralAffix@icu_56@@QAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAE@ABV01@@Z 
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4PluralAffix@icu_56@@QAEAAV01@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAEAAV01@ABV01@@Z 
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setVariant@PluralAffix@icu_56@@QAECPBDABVUnicodeString@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _variant$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getMutable@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAEPAVDigitAffix@2@PBDAAW4UErrorCode@@@Z 
mov	DWORD PTR _current$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@setVariant
xor	al, al
jmp	SHORT $LN2@setVariant
mov	ecx, DWORD PTR _current$[ebp]
call	?remove@DigitAffix@icu_56@@QAEXXZ	
push	11					
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _current$[ebp]
call	?append@DigitAffix@icu_56@@QAEXABVUnicodeString@2@H@Z 
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?U_FAILURE@@YACW4UErrorCode@@@Z PROC			
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
cmp	DWORD PTR _code$[ebp], 0
setg	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?remove@PluralAffix@icu_56@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?clear@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAEXXZ 
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
?appendUChar@PluralAffix@icu_56@@QAEX_WH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _index$[ebp], -1
lea	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextMutable@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAEPAVDigitAffix@2@AAW4Category@PluralMapBase@2@@Z 
mov	DWORD PTR _current$35372[ebp], eax
jmp	SHORT $LN3@appendUCha
lea	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextMutable@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAEPAVDigitAffix@2@AAW4Category@PluralMapBase@2@@Z 
mov	DWORD PTR _current$35372[ebp], eax
cmp	DWORD PTR _current$35372[ebp], 0
je	SHORT $LN4@appendUCha
mov	eax, DWORD PTR _fieldId$[ebp]
push	eax
movzx	ecx, WORD PTR _value$[ebp]
push	ecx
mov	ecx, DWORD PTR _current$35372[ebp]
call	?appendUChar@DigitAffix@icu_56@@QAEX_WH@Z 
jmp	SHORT $LN2@appendUCha
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@appendUCha
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
ret	8
npad	2
DD	1
DD	$LN7@appendUCha
DD	-20					
DD	4
DD	$LN6@appendUCha
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
ENDP
?append@PluralAffix@icu_56@@QAEXABVUnicodeString@2@H@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _index$[ebp], -1
lea	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextMutable@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAEPAVDigitAffix@2@AAW4Category@PluralMapBase@2@@Z 
mov	DWORD PTR _current$35382[ebp], eax
jmp	SHORT $LN3@append
lea	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextMutable@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAEPAVDigitAffix@2@AAW4Category@PluralMapBase@2@@Z 
mov	DWORD PTR _current$35382[ebp], eax
cmp	DWORD PTR _current$35382[ebp], 0
je	SHORT $LN4@append
mov	eax, DWORD PTR _fieldId$[ebp]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	ecx, DWORD PTR _current$35382[ebp]
call	?append@DigitAffix@icu_56@@QAEXABVUnicodeString@2@H@Z 
jmp	SHORT $LN2@append
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@append
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
ret	8
npad	3
DD	1
DD	$LN7@append
DD	-20					
DD	4
DD	$LN6@append
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
ENDP
?append@PluralAffix@icu_56@@QAEXPB_WHH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _index$[ebp], -1
lea	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextMutable@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAEPAVDigitAffix@2@AAW4Category@PluralMapBase@2@@Z 
mov	DWORD PTR _current$35393[ebp], eax
jmp	SHORT $LN3@append@2
lea	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextMutable@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAEPAVDigitAffix@2@AAW4Category@PluralMapBase@2@@Z 
mov	DWORD PTR _current$35393[ebp], eax
cmp	DWORD PTR _current$35393[ebp], 0
je	SHORT $LN4@append@2
mov	eax, DWORD PTR _fieldId$[ebp]
push	eax
mov	ecx, DWORD PTR _charCount$[ebp]
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
mov	ecx, DWORD PTR _current$35393[ebp]
call	?append@DigitAffix@icu_56@@QAEXPB_WHH@Z	
jmp	SHORT $LN2@append@2
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@append@2
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
ret	12					
npad	3
DD	1
DD	$LN7@append@2
DD	-20					
DD	4
DD	$LN6@append@2
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
ENDP
?append@PluralAffix@icu_56@@QAECABV12@HAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@append@3
xor	al, al
jmp	$LN7@append@3
mov	DWORD PTR _index$[ebp], -1
lea	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _rhs$[ebp]
call	?next@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QBEPBVDigitAffix@2@AAW4Category@PluralMapBase@2@@Z 
test	eax, eax
je	SHORT $LN4@append@3
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getOther@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QBEABVDigitAffix@2@XZ 
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getMutableWithDefault@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAEPAVDigitAffix@2@W4Category@PluralMapBase@2@ABV32@AAW4UErrorCode@@@Z 
jmp	SHORT $LN5@append@3
mov	DWORD PTR _index$[ebp], -1
lea	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextMutable@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAEPAVDigitAffix@2@AAW4Category@PluralMapBase@2@@Z 
mov	DWORD PTR _current$35408[ebp], eax
jmp	SHORT $LN3@append@3
lea	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextMutable@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAEPAVDigitAffix@2@AAW4Category@PluralMapBase@2@@Z 
mov	DWORD PTR _current$35408[ebp], eax
cmp	DWORD PTR _current$35408[ebp], 0
je	SHORT $LN1@append@3
mov	eax, DWORD PTR _fieldId$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _rhs$[ebp]
call	?get@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QBEABVDigitAffix@2@W4Category@PluralMapBase@2@@Z 
mov	ecx, eax
call	?toString@DigitAffix@icu_56@@QBEABVUnicodeString@2@XZ 
push	eax
mov	ecx, DWORD PTR _current$35408[ebp]
call	?append@DigitAffix@icu_56@@QAEXABVUnicodeString@2@H@Z 
jmp	SHORT $LN2@append@3
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@append@3
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
ret	12					
npad	3
DD	1
DD	$LN10@append@3
DD	-20					
DD	4
DD	$LN9@append@3
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
ENDP
?getByCategory@PluralAffix@icu_56@@QBEABVDigitAffix@2@PBD@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _category$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?get@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QBEABVDigitAffix@2@PBD@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getByCategory@PluralAffix@icu_56@@QBEABVDigitAffix@2@ABVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _category$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?get@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QBEABVDigitAffix@2@ABVUnicodeString@2@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?hasMultipleVariants@PluralAffix@icu_56@@QBECXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _index$[ebp], 0
lea	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?next@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QBEPBVDigitAffix@2@AAW4Category@PluralMapBase@2@@Z 
test	eax, eax
setne	al
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@hasMultipl
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN4@hasMultipl
DD	-20					
DD	4
DD	$LN3@hasMultipl
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
ENDP
??0?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0DigitAffix@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?initializeNew@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@AAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
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
__unwindfunclet$??0?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1DigitAffix@icu_56@@QAE@XZ
ENDP
__ehhandler$??0?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAE@ABVDigitAffix@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAE@ABVDigitAffix@1@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _otherVariant$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0DigitAffix@icu_56@@QAE@ABV01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?initializeNew@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@AAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAE@ABVDigitAffix@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1DigitAffix@icu_56@@QAE@XZ
ENDP
__ehhandler$??0?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAE@ABVDigitAffix@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAE@ABVDigitAffix@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAE@ABV01@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 248				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-260]
mov	ecx, 62					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _other$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0DigitAffix@icu_56@@QAE@ABV01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+128], ecx
mov	DWORD PTR _i$37118[ebp], 1
jmp	SHORT $LN3@PluralMap
mov	eax, DWORD PTR _i$37118[ebp]
add	eax, 1
mov	DWORD PTR _i$37118[ebp], eax
cmp	DWORD PTR _i$37118[ebp], 6
jge	$LN4@PluralMap
mov	eax, DWORD PTR _i$37118[ebp]
mov	ecx, DWORD PTR _other$[ebp]
cmp	DWORD PTR [ecx+eax*4+128], 0
je	SHORT $LN8@PluralMap
mov	esi, esp
push	128					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T42258[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T42258[ebp], 0
je	SHORT $LN6@PluralMap
mov	edx, DWORD PTR _i$37118[ebp]
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+128]
push	ecx
mov	ecx, DWORD PTR $T42258[ebp]
call	??0DigitAffix@icu_56@@QAE@ABV01@@Z
mov	DWORD PTR tv89[ebp], eax
jmp	SHORT $LN7@PluralMap
mov	DWORD PTR tv89[ebp], 0
mov	edx, DWORD PTR tv89[ebp]
mov	DWORD PTR $T42257[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR $T42257[ebp]
mov	DWORD PTR tv90[ebp], eax
jmp	SHORT $LN9@PluralMap
mov	DWORD PTR tv90[ebp], 0
mov	ecx, DWORD PTR _i$37118[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv90[ebp]
mov	DWORD PTR [edx+ecx*4+128], eax
jmp	$LN2@PluralMap
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 260				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1DigitAffix@icu_56@@QAE@XZ
ENDP
__unwindfunclet$??0?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAE@ABV01@@Z$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T42258[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-264]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??4?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAEAAV01@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??4?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAEAAV01@ABV01@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 268				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR _other$[ebp]
jne	SHORT $LN10@operator
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN11@operator
mov	DWORD PTR _i$37130[ebp], 0
jmp	SHORT $LN9@operator
mov	eax, DWORD PTR _i$37130[ebp]
add	eax, 1
mov	DWORD PTR _i$37130[ebp], eax
cmp	DWORD PTR _i$37130[ebp], 6
jge	$LN7@operator
mov	eax, DWORD PTR _i$37130[ebp]
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+eax*4+128], 0
je	SHORT $LN6@operator
mov	eax, DWORD PTR _i$37130[ebp]
mov	ecx, DWORD PTR _other$[ebp]
cmp	DWORD PTR [ecx+eax*4+128], 0
je	SHORT $LN6@operator
mov	eax, DWORD PTR _i$37130[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+128]
push	edx
mov	eax, DWORD PTR _i$37130[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+eax*4+128]
call	??4DigitAffix@icu_56@@QAEAAV01@ABV01@@Z
jmp	$LN5@operator
mov	eax, DWORD PTR _i$37130[ebp]
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+eax*4+128], 0
je	SHORT $LN4@operator
mov	eax, DWORD PTR _i$37130[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+128]
mov	DWORD PTR $T42274[ebp], edx
mov	eax, DWORD PTR $T42274[ebp]
mov	DWORD PTR $T42273[ebp], eax
cmp	DWORD PTR $T42273[ebp], 0
je	SHORT $LN13@operator
push	1
mov	ecx, DWORD PTR $T42273[ebp]
call	??_GDigitAffix@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv94[ebp], eax
jmp	SHORT $LN14@operator
mov	DWORD PTR tv94[ebp], 0
mov	eax, DWORD PTR _i$37130[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax*4+128], 0
jmp	$LN5@operator
mov	eax, DWORD PTR _i$37130[ebp]
mov	ecx, DWORD PTR _other$[ebp]
cmp	DWORD PTR [ecx+eax*4+128], 0
je	SHORT $LN5@operator
mov	esi, esp
push	128					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T42278[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T42278[ebp], 0
je	SHORT $LN15@operator
mov	eax, DWORD PTR _i$37130[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+128]
push	edx
mov	ecx, DWORD PTR $T42278[ebp]
call	??0DigitAffix@icu_56@@QAE@ABV01@@Z
mov	DWORD PTR tv148[ebp], eax
jmp	SHORT $LN16@operator
mov	DWORD PTR tv148[ebp], 0
mov	eax, DWORD PTR tv148[ebp]
mov	DWORD PTR $T42277[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _i$37130[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T42277[ebp]
mov	DWORD PTR [edx+ecx*4+128], eax
jmp	$LN8@operator
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??4?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAEAAV01@ABV01@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T42278[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??4?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAEAAV01@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-284]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??4?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAEAAV01@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 244				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _i$37149[ebp], 1
jmp	SHORT $LN3@PluralMap@2
mov	eax, DWORD PTR _i$37149[ebp]
add	eax, 1
mov	DWORD PTR _i$37149[ebp], eax
cmp	DWORD PTR _i$37149[ebp], 6
jge	SHORT $LN4@PluralMap@2
mov	eax, DWORD PTR _i$37149[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+128]
mov	DWORD PTR $T42291[ebp], edx
mov	eax, DWORD PTR $T42291[ebp]
mov	DWORD PTR $T42290[ebp], eax
cmp	DWORD PTR $T42290[ebp], 0
je	SHORT $LN6@PluralMap@2
push	1
mov	ecx, DWORD PTR $T42290[ebp]
call	??_GDigitAffix@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN7@PluralMap@2
mov	DWORD PTR tv74[ebp], 0
jmp	SHORT $LN2@PluralMap@2
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1DigitAffix@icu_56@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1DigitAffix@icu_56@@QAE@XZ
ENDP
__ehhandler$??1?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-260]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?clear@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?clear@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAEXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 388				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-400]
mov	ecx, 97					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR $T37158[ebp]
call	??0DigitAffix@icu_56@@QAE@XZ		
mov	DWORD PTR tv87[ebp], eax
mov	eax, DWORD PTR tv87[ebp]
mov	DWORD PTR tv86[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv86[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+128]
call	??4DigitAffix@icu_56@@QAEAAV01@ABV01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T37158[ebp]
call	??1DigitAffix@icu_56@@QAE@XZ
mov	DWORD PTR _i$37159[ebp], 1
jmp	SHORT $LN3@clear
mov	eax, DWORD PTR _i$37159[ebp]
add	eax, 1
mov	DWORD PTR _i$37159[ebp], eax
cmp	DWORD PTR _i$37159[ebp], 6
jge	SHORT $LN4@clear
mov	eax, DWORD PTR _i$37159[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+128]
mov	DWORD PTR $T42305[ebp], edx
mov	eax, DWORD PTR $T42305[ebp]
mov	DWORD PTR $T42304[ebp], eax
cmp	DWORD PTR $T42304[ebp], 0
je	SHORT $LN6@clear
push	1
mov	ecx, DWORD PTR $T42304[ebp]
call	??_GDigitAffix@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN7@clear
mov	DWORD PTR tv81[ebp], 0
mov	eax, DWORD PTR _i$37159[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax*4+128], 0
jmp	SHORT $LN2@clear
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 400				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?clear@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAEXXZ$0 PROC
lea	ecx, DWORD PTR $T37158[ebp]
jmp	??1DigitAffix@icu_56@@QAE@XZ
ENDP
__ehhandler$?clear@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-404]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?clear@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAEXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?next@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QBEPBVDigitAffix@2@AAW4Category@PluralMapBase@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _idx$[ebp], ecx
mov	eax, DWORD PTR _idx$[ebp]
add	eax, 1
mov	DWORD PTR _idx$[ebp], eax
jmp	SHORT $LN4@next
mov	eax, DWORD PTR _idx$[ebp]
add	eax, 1
mov	DWORD PTR _idx$[ebp], eax
cmp	DWORD PTR _idx$[ebp], 6
jge	SHORT $LN2@next
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+eax*4+128], 0
je	SHORT $LN1@next
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _idx$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+128]
jmp	SHORT $LN5@next
jmp	SHORT $LN3@next
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _idx$[ebp]
mov	DWORD PTR [eax], ecx
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?nextMutable@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAEPAVDigitAffix@2@AAW4Category@PluralMapBase@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?next@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QBEPBVDigitAffix@2@AAW4Category@PluralMapBase@2@@Z 
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getOther@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QBEABVDigitAffix@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?get@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QBEABVDigitAffix@2@W4Category@PluralMapBase@2@@Z 
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
?get@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QBEABVDigitAffix@2@W4Category@PluralMapBase@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _v$[ebp]
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _index$[ebp], 0
jl	SHORT $LN1@get
cmp	DWORD PTR _index$[ebp], 6
jge	SHORT $LN1@get
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+eax*4+128], 0
jne	SHORT $LN2@get
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+128]
jmp	SHORT $LN3@get
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+128]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?get@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QBEABVDigitAffix@2@PBD@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _category$[ebp]
push	eax
call	DWORD PTR __imp_?toCategory@PluralMapBase@icu_56@@SA?AW4Category@12@PBD@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?get@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QBEABVDigitAffix@2@W4Category@PluralMapBase@2@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?get@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QBEABVDigitAffix@2@ABVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _category$[ebp]
push	eax
call	DWORD PTR __imp_?toCategory@PluralMapBase@icu_56@@SA?AW4Category@12@ABVUnicodeString@2@@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?get@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QBEABVDigitAffix@2@W4Category@PluralMapBase@2@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getMutable@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAEPAVDigitAffix@2@W4Category@PluralMapBase@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _category$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getMutable@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@AAEPAVDigitAffix@2@W4Category@PluralMapBase@2@PBV32@AAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getMutable@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAEPAVDigitAffix@2@PBDAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	esi, esp
mov	ecx, DWORD PTR _category$[ebp]
push	ecx
call	DWORD PTR __imp_?toCategory@PluralMapBase@icu_56@@SA?AW4Category@12@PBD@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getMutable@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@AAEPAVDigitAffix@2@W4Category@PluralMapBase@2@PBV32@AAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getMutableWithDefault@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QAEPAVDigitAffix@2@W4Category@PluralMapBase@2@ABV32@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _defaultValue$[ebp]
push	ecx
mov	edx, DWORD PTR _category$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?getMutable@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@AAEPAVDigitAffix@2@W4Category@PluralMapBase@2@PBV32@AAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?equals@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@QBECABV12@P6ACABVDigitAffix@2@1@Z@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$37200[ebp], 0
jmp	SHORT $LN7@equals@2
mov	eax, DWORD PTR _i$37200[ebp]
add	eax, 1
mov	DWORD PTR _i$37200[ebp], eax
cmp	DWORD PTR _i$37200[ebp], 6
jge	SHORT $LN5@equals@2
mov	eax, DWORD PTR _i$37200[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _i$37200[ebp]
mov	esi, DWORD PTR _rhs$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+128]
cmp	eax, DWORD PTR [esi+edx*4+128]
jne	SHORT $LN4@equals@2
jmp	SHORT $LN6@equals@2
mov	eax, DWORD PTR _i$37200[ebp]
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+eax*4+128], 0
je	SHORT $LN2@equals@2
mov	eax, DWORD PTR _i$37200[ebp]
mov	ecx, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [ecx+eax*4+128], 0
jne	SHORT $LN3@equals@2
xor	al, al
jmp	SHORT $LN8@equals@2
mov	esi, esp
mov	eax, DWORD PTR _i$37200[ebp]
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+128]
push	edx
mov	eax, DWORD PTR _i$37200[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+128]
push	edx
call	DWORD PTR _eqFunc$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN1@equals@2
xor	al, al
jmp	SHORT $LN8@equals@2
jmp	$LN6@equals@2
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getMutable@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@AAEPAVDigitAffix@2@W4Category@PluralMapBase@2@PBV32@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getMutable@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@AAEPAVDigitAffix@2@W4Category@PluralMapBase@2@PBV32@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 276				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-288]
mov	ecx, 69					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@getMutable
xor	eax, eax
jmp	$LN6@getMutable
mov	eax, DWORD PTR _category$[ebp]
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _index$[ebp], 0
jl	SHORT $LN3@getMutable
cmp	DWORD PTR _index$[ebp], 6
jl	SHORT $LN4@getMutable
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN6@getMutable
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+eax*4+128], 0
jne	$LN2@getMutable
cmp	DWORD PTR _defaultValue$[ebp], 0
jne	SHORT $LN12@getMutable
mov	esi, esp
push	128					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T42338[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T42338[ebp], 0
je	SHORT $LN8@getMutable
mov	ecx, DWORD PTR $T42338[ebp]
call	??0DigitAffix@icu_56@@QAE@XZ		
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN9@getMutable
mov	DWORD PTR tv85[ebp], 0
mov	eax, DWORD PTR tv85[ebp]
mov	DWORD PTR $T42337[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T42337[ebp]
mov	DWORD PTR tv88[ebp], ecx
jmp	SHORT $LN13@getMutable
mov	esi, esp
push	128					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T42342[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T42342[ebp], 0
je	SHORT $LN10@getMutable
mov	edx, DWORD PTR _defaultValue$[ebp]
push	edx
mov	ecx, DWORD PTR $T42342[ebp]
call	??0DigitAffix@icu_56@@QAE@ABV01@@Z
mov	DWORD PTR tv93[ebp], eax
jmp	SHORT $LN11@getMutable
mov	DWORD PTR tv93[ebp], 0
mov	eax, DWORD PTR tv93[ebp]
mov	DWORD PTR $T42341[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T42341[ebp]
mov	DWORD PTR tv88[ebp], ecx
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv88[ebp]
mov	DWORD PTR [eax+edx*4+128], ecx
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+eax*4+128], 0
jne	SHORT $LN1@getMutable
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+128]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__unwindfunclet$?getMutable@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@AAEPAVDigitAffix@2@W4Category@PluralMapBase@2@PBV32@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T42338[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?getMutable@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@AAEPAVDigitAffix@2@W4Category@PluralMapBase@2@PBV32@AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T42342[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?getMutable@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@AAEPAVDigitAffix@2@W4Category@PluralMapBase@2@PBV32@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-292]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getMutable@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@AAEPAVDigitAffix@2@W4Category@PluralMapBase@2@PBV32@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?initializeNew@?$PluralMap@VDigitAffix@icu_56@@@icu_56@@AAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+128], ecx
mov	DWORD PTR _i$37228[ebp], 1
jmp	SHORT $LN3@initialize
mov	eax, DWORD PTR _i$37228[ebp]
add	eax, 1
mov	DWORD PTR _i$37228[ebp], eax
cmp	DWORD PTR _i$37228[ebp], 6
jge	SHORT $LN4@initialize
mov	eax, DWORD PTR _i$37228[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax*4+128], 0
jmp	SHORT $LN2@initialize
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GDigitAffix@icu_56@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1DigitAffix@icu_56@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
