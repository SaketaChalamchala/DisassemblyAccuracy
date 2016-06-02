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
_uspoof_openFromSource_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 292				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-292]
mov	ecx, 73					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	_uspoof_internalInitStatics_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@uspoof_ope
xor	eax, eax
jmp	$LN5@uspoof_ope
cmp	DWORD PTR _errorType$[ebp], 0
je	SHORT $LN3@uspoof_ope
mov	eax, DWORD PTR _errorType$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _pe$[ebp], 0
je	SHORT $LN2@uspoof_ope
mov	eax, DWORD PTR _pe$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _pe$[ebp]
mov	DWORD PTR [eax+4], 0
xor	eax, eax
mov	ecx, DWORD PTR _pe$[ebp]
mov	WORD PTR [ecx+8], ax
xor	eax, eax
mov	ecx, DWORD PTR _pe$[ebp]
mov	WORD PTR [ecx+40], ax
mov	esi, esp
push	48					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78578[ebp], eax
cmp	DWORD PTR $T78578[ebp], 0
je	SHORT $LN7@uspoof_ope
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR $T78578[ebp]
call	??0SpoofData@icu_56@@QAE@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN8@uspoof_ope
mov	DWORD PTR tv84[ebp], 0
mov	ecx, DWORD PTR tv84[ebp]
mov	DWORD PTR $T78577[ebp], ecx
mov	edx, DWORD PTR $T78577[ebp]
mov	DWORD PTR _newSpoofData$[ebp], edx
mov	esi, esp
push	32					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78582[ebp], eax
cmp	DWORD PTR $T78582[ebp], 0
je	SHORT $LN9@uspoof_ope
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _newSpoofData$[ebp]
push	ecx
mov	ecx, DWORD PTR $T78582[ebp]
call	??0SpoofImpl@icu_56@@QAE@PAVSpoofData@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv93[ebp], eax
jmp	SHORT $LN10@uspoof_ope
mov	DWORD PTR tv93[ebp], 0
mov	edx, DWORD PTR tv93[ebp]
mov	DWORD PTR $T78581[ebp], edx
mov	eax, DWORD PTR $T78581[ebp]
mov	DWORD PTR _This$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _pe$[ebp]
push	ecx
mov	edx, DWORD PTR _errorType$[ebp]
push	edx
mov	eax, DWORD PTR _confusablesLen$[ebp]
push	eax
mov	ecx, DWORD PTR _confusables$[ebp]
push	ecx
mov	edx, DWORD PTR _This$[ebp]
push	edx
call	?buildConfusableData@ConfusabledataBuilder@icu_56@@SAXPAVSpoofImpl@2@PBDHPAHPAUUParseError@@AAW4UErrorCode@@@Z 
add	esp, 24					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _pe$[ebp]
push	ecx
mov	edx, DWORD PTR _confusablesWholeScriptLen$[ebp]
push	edx
mov	eax, DWORD PTR _confusablesWholeScript$[ebp]
push	eax
mov	ecx, DWORD PTR _This$[ebp]
push	ecx
call	?buildWSConfusableData@icu_56@@YAXPAVSpoofImpl@1@PBDHPAUUParseError@@AAW4UErrorCode@@@Z 
add	esp, 20					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@uspoof_ope
mov	eax, DWORD PTR _This$[ebp]
mov	DWORD PTR $T78586[ebp], eax
mov	ecx, DWORD PTR $T78586[ebp]
mov	DWORD PTR $T78585[ebp], ecx
cmp	DWORD PTR $T78585[ebp], 0
je	SHORT $LN11@uspoof_ope
mov	esi, esp
push	1
mov	edx, DWORD PTR $T78585[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T78585[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv150[ebp], eax
jmp	SHORT $LN12@uspoof_ope
mov	DWORD PTR tv150[ebp], 0
mov	DWORD PTR _This$[ebp], 0
mov	eax, DWORD PTR _This$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
