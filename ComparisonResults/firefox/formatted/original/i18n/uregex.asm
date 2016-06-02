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
??9RegexPattern@icu_56@@QBECABV01@@Z PROC		
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
mov	eax, DWORD PTR _that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??8RegexPattern@icu_56@@QBECABV01@@Z	
movsx	ecx, al
test	ecx, ecx
sete	al
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
??0RegularExpression@icu_56@@QAE@XZ PROC		
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
mov	DWORD PTR [eax], 1919252592		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+32], 0
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1RegularExpression@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 256				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 64					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR $T77547[ebp], ecx
mov	edx, DWORD PTR $T77547[ebp]
mov	DWORD PTR $T77546[ebp], edx
cmp	DWORD PTR $T77546[ebp], 0
je	SHORT $LN5@RegularExp
mov	esi, esp
push	1
mov	eax, DWORD PTR $T77546[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T77546[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN6@RegularExp
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
je	$LN2@RegularExp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	?umtx_atomic_dec@icu_56@@YAHPCJ@Z	
add	esp, 4
test	eax, eax
jne	SHORT $LN2@RegularExp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR $T77551[ebp], ecx
mov	edx, DWORD PTR $T77551[ebp]
mov	DWORD PTR $T77550[ebp], edx
cmp	DWORD PTR $T77550[ebp], 0
je	SHORT $LN7@RegularExp
mov	esi, esp
push	1
mov	eax, DWORD PTR $T77550[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T77550[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv94[ebp], eax
jmp	SHORT $LN8@RegularExp
mov	DWORD PTR tv94[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+32]
test	ecx, ecx
je	SHORT $LN1@RegularExp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN1@RegularExp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
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
?umtx_atomic_dec@icu_56@@YAHPCJ@Z PROC			
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
mov	esi, esp
mov	eax, DWORD PTR _var$[ebp]
push	eax
call	DWORD PTR __imp__InterlockedDecrement@4
cmp	esi, esp
call	__RTC_CheckEsp
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
_uregex_open_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 436				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-436]
mov	ecx, 109				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN11@uregex_ope
xor	eax, eax
jmp	$LN12@uregex_ope
cmp	DWORD PTR _pattern$[ebp], 0
je	SHORT $LN9@uregex_ope
cmp	DWORD PTR _patternLength$[ebp], -1
jl	SHORT $LN9@uregex_ope
cmp	DWORD PTR _patternLength$[ebp], 0
jne	SHORT $LN10@uregex_ope
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN12@uregex_ope
mov	eax, DWORD PTR _patternLength$[ebp]
mov	DWORD PTR _actualPatLen$[ebp], eax
cmp	DWORD PTR _actualPatLen$[ebp], -1
jne	SHORT $LN8@uregex_ope
mov	eax, DWORD PTR _pattern$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _actualPatLen$[ebp], eax
mov	esi, esp
push	36					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T77559[ebp], eax
cmp	DWORD PTR $T77559[ebp], 0
je	SHORT $LN14@uregex_ope
mov	ecx, DWORD PTR $T77559[ebp]
call	??0RegularExpression@icu_56@@QAE@XZ	
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN15@uregex_ope
mov	DWORD PTR tv81[ebp], 0
mov	eax, DWORD PTR tv81[ebp]
mov	DWORD PTR $T77558[ebp], eax
mov	ecx, DWORD PTR $T77558[ebp]
mov	DWORD PTR _re$[ebp], ecx
push	4
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _refC$[ebp], eax
mov	eax, DWORD PTR _actualPatLen$[ebp]
lea	ecx, DWORD PTR [eax+eax+2]
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _patBuf$[ebp], eax
cmp	DWORD PTR _re$[ebp], 0
je	SHORT $LN6@uregex_ope
cmp	DWORD PTR _refC$[ebp], 0
je	SHORT $LN6@uregex_ope
cmp	DWORD PTR _patBuf$[ebp], 0
jne	SHORT $LN7@uregex_ope
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _re$[ebp]
mov	DWORD PTR $T77563[ebp], eax
mov	ecx, DWORD PTR $T77563[ebp]
mov	DWORD PTR $T77562[ebp], ecx
cmp	DWORD PTR $T77562[ebp], 0
je	SHORT $LN16@uregex_ope
push	1
mov	ecx, DWORD PTR $T77562[ebp]
call	??_GRegularExpression@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv94[ebp], eax
jmp	SHORT $LN17@uregex_ope
mov	DWORD PTR tv94[ebp], 0
mov	eax, DWORD PTR _refC$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _patBuf$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
xor	eax, eax
jmp	$LN12@uregex_ope
mov	eax, DWORD PTR _re$[ebp]
mov	ecx, DWORD PTR _refC$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _re$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx], 1
mov	eax, DWORD PTR _re$[ebp]
mov	ecx, DWORD PTR _patBuf$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _re$[ebp]
mov	ecx, DWORD PTR _patternLength$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _actualPatLen$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
push	ecx
mov	edx, DWORD PTR _patBuf$[ebp]
push	edx
call	_u_memcpy_56
add	esp, 12					
xor	eax, eax
mov	ecx, DWORD PTR _actualPatLen$[ebp]
mov	edx, DWORD PTR _patBuf$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	DWORD PTR _patText$[ebp], 878368812	
mov	DWORD PTR _patText$[ebp+4], 0
mov	DWORD PTR _patText$[ebp+8], 0
mov	DWORD PTR _patText$[ebp+12], 112	
mov	DWORD PTR _patText$[ebp+16], 0
mov	DWORD PTR _patText$[ebp+20], 0
mov	DWORD PTR _patText$[ebp+24], 0
mov	DWORD PTR _patText$[ebp+28], 0
mov	DWORD PTR _patText$[ebp+32], 0
mov	DWORD PTR _patText$[ebp+36], 0
mov	DWORD PTR _patText$[ebp+40], 0
mov	DWORD PTR _patText$[ebp+44], 0
mov	DWORD PTR _patText$[ebp+48], 0
mov	DWORD PTR _patText$[ebp+52], 0
mov	DWORD PTR _patText$[ebp+56], 0
mov	DWORD PTR _patText$[ebp+60], 0
mov	DWORD PTR _patText$[ebp+64], 0
mov	DWORD PTR _patText$[ebp+68], 0
mov	DWORD PTR _patText$[ebp+72], 0
mov	DWORD PTR _patText$[ebp+76], 0
mov	DWORD PTR _patText$[ebp+80], 0
mov	DWORD PTR _patText$[ebp+84], 0
mov	DWORD PTR _patText$[ebp+88], 0
mov	DWORD PTR _patText$[ebp+92], 0
mov	DWORD PTR _patText$[ebp+96], 0
mov	DWORD PTR _patText$[ebp+100], 0
mov	DWORD PTR _patText$[ebp+104], 0
mov	DWORD PTR _patText$[ebp+108], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	eax, DWORD PTR _patternLength$[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _patBuf$[ebp]
push	ecx
lea	edx, DWORD PTR _patText$[ebp]
push	edx
call	_utext_openUChars_56
add	esp, 20					
cmp	DWORD PTR _pe$[ebp], 0
je	SHORT $LN5@uregex_ope
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _pe$[ebp]
push	ecx
mov	edx, DWORD PTR _flags$[ebp]
push	edx
lea	eax, DWORD PTR _patText$[ebp]
push	eax
call	?compile@RegexPattern@icu_56@@SAPAV12@PAUUText@@IAAUUParseError@@AAW4UErrorCode@@@Z 
add	esp, 16					
mov	ecx, DWORD PTR _re$[ebp]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN4@uregex_ope
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _flags$[ebp]
push	ecx
lea	edx, DWORD PTR _patText$[ebp]
push	edx
call	?compile@RegexPattern@icu_56@@SAPAV12@PAUUText@@IAAW4UErrorCode@@@Z 
add	esp, 12					
mov	ecx, DWORD PTR _re$[ebp]
mov	DWORD PTR [ecx+4], eax
lea	eax, DWORD PTR _patText$[ebp]
push	eax
call	_utext_close_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@uregex_ope
jmp	SHORT $ErrorExit$69984
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _re$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _re$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _re$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $ErrorExit$69984
mov	eax, DWORD PTR _re$[ebp]
jmp	SHORT $LN12@uregex_ope
mov	eax, DWORD PTR _re$[ebp]
mov	DWORD PTR $T77567[ebp], eax
mov	ecx, DWORD PTR $T77567[ebp]
mov	DWORD PTR $T77566[ebp], ecx
cmp	DWORD PTR $T77566[ebp], 0
je	SHORT $LN18@uregex_ope
push	1
mov	ecx, DWORD PTR $T77566[ebp]
call	??_GRegularExpression@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv211[ebp], eax
jmp	SHORT $LN19@uregex_ope
mov	DWORD PTR tv211[ebp], 0
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@uregex_ope
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 436				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN21@uregex_ope
DD	-164					
DD	112					
DD	$LN20@uregex_ope
DB	112					
DB	97					
DB	116					
DB	84					
DB	101					
DB	120					
DB	116					
DB	0
ENDP
?U_SUCCESS@@YACW4UErrorCode@@@Z PROC			
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
setle	al
pop	edi
pop	esi
pop	ebx
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
??_GRegularExpression@icu_56@@QAEPAXI@Z PROC		
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
call	??1RegularExpression@icu_56@@QAE@XZ	
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
_uregex_openUText_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 464				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-464]
mov	ecx, 116				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN10@uregex_ope@2
xor	eax, eax
jmp	$LN11@uregex_ope@2
cmp	DWORD PTR _pattern$[ebp], 0
jne	SHORT $LN9@uregex_ope@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN11@uregex_ope@2
mov	eax, DWORD PTR _pattern$[ebp]
push	eax
call	_utext_nativeLength_56
add	esp, 4
mov	DWORD PTR _patternNativeLength$[ebp], eax
mov	DWORD PTR _patternNativeLength$[ebp+4], edx
mov	eax, DWORD PTR _patternNativeLength$[ebp]
or	eax, DWORD PTR _patternNativeLength$[ebp+4]
jne	SHORT $LN8@uregex_ope@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN11@uregex_ope@2
mov	esi, esp
push	36					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T77583[ebp], eax
cmp	DWORD PTR $T77583[ebp], 0
je	SHORT $LN13@uregex_ope@2
mov	ecx, DWORD PTR $T77583[ebp]
call	??0RegularExpression@icu_56@@QAE@XZ	
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN14@uregex_ope@2
mov	DWORD PTR tv79[ebp], 0
mov	eax, DWORD PTR tv79[ebp]
mov	DWORD PTR $T77582[ebp], eax
mov	ecx, DWORD PTR $T77582[ebp]
mov	DWORD PTR _re$[ebp], ecx
mov	DWORD PTR _lengthStatus$[ebp], 0
lea	eax, DWORD PTR _lengthStatus$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _patternNativeLength$[ebp+4]
push	ecx
mov	edx, DWORD PTR _patternNativeLength$[ebp]
push	edx
push	0
push	0
mov	eax, DWORD PTR _pattern$[ebp]
push	eax
call	_utext_extract_56
add	esp, 32					
mov	DWORD PTR _pattern16Length$[ebp], eax
push	4
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _refC$[ebp], eax
mov	eax, DWORD PTR _pattern16Length$[ebp]
lea	ecx, DWORD PTR [eax+eax+2]
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _patBuf$[ebp], eax
cmp	DWORD PTR _re$[ebp], 0
je	SHORT $LN6@uregex_ope@2
cmp	DWORD PTR _refC$[ebp], 0
je	SHORT $LN6@uregex_ope@2
cmp	DWORD PTR _patBuf$[ebp], 0
jne	SHORT $LN7@uregex_ope@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _re$[ebp]
mov	DWORD PTR $T77587[ebp], eax
mov	ecx, DWORD PTR $T77587[ebp]
mov	DWORD PTR $T77586[ebp], ecx
cmp	DWORD PTR $T77586[ebp], 0
je	SHORT $LN15@uregex_ope@2
push	1
mov	ecx, DWORD PTR $T77586[ebp]
call	??_GRegularExpression@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv131[ebp], eax
jmp	SHORT $LN16@uregex_ope@2
mov	DWORD PTR tv131[ebp], 0
mov	eax, DWORD PTR _refC$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _patBuf$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
xor	eax, eax
jmp	$LN11@uregex_ope@2
mov	eax, DWORD PTR _re$[ebp]
mov	ecx, DWORD PTR _refC$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _re$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx], 1
mov	eax, DWORD PTR _re$[ebp]
mov	ecx, DWORD PTR _patBuf$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _re$[ebp]
mov	ecx, DWORD PTR _pattern16Length$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern16Length$[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _patBuf$[ebp]
push	edx
mov	eax, DWORD PTR _patternNativeLength$[ebp+4]
push	eax
mov	ecx, DWORD PTR _patternNativeLength$[ebp]
push	ecx
push	0
push	0
mov	edx, DWORD PTR _pattern$[ebp]
push	edx
call	_utext_extract_56
add	esp, 32					
mov	DWORD PTR _patText$[ebp], 878368812	
mov	DWORD PTR _patText$[ebp+4], 0
mov	DWORD PTR _patText$[ebp+8], 0
mov	DWORD PTR _patText$[ebp+12], 112	
mov	DWORD PTR _patText$[ebp+16], 0
mov	DWORD PTR _patText$[ebp+20], 0
mov	DWORD PTR _patText$[ebp+24], 0
mov	DWORD PTR _patText$[ebp+28], 0
mov	DWORD PTR _patText$[ebp+32], 0
mov	DWORD PTR _patText$[ebp+36], 0
mov	DWORD PTR _patText$[ebp+40], 0
mov	DWORD PTR _patText$[ebp+44], 0
mov	DWORD PTR _patText$[ebp+48], 0
mov	DWORD PTR _patText$[ebp+52], 0
mov	DWORD PTR _patText$[ebp+56], 0
mov	DWORD PTR _patText$[ebp+60], 0
mov	DWORD PTR _patText$[ebp+64], 0
mov	DWORD PTR _patText$[ebp+68], 0
mov	DWORD PTR _patText$[ebp+72], 0
mov	DWORD PTR _patText$[ebp+76], 0
mov	DWORD PTR _patText$[ebp+80], 0
mov	DWORD PTR _patText$[ebp+84], 0
mov	DWORD PTR _patText$[ebp+88], 0
mov	DWORD PTR _patText$[ebp+92], 0
mov	DWORD PTR _patText$[ebp+96], 0
mov	DWORD PTR _patText$[ebp+100], 0
mov	DWORD PTR _patText$[ebp+104], 0
mov	DWORD PTR _patText$[ebp+108], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	eax, DWORD PTR _pattern16Length$[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _patBuf$[ebp]
push	ecx
lea	edx, DWORD PTR _patText$[ebp]
push	edx
call	_utext_openUChars_56
add	esp, 20					
cmp	DWORD PTR _pe$[ebp], 0
je	SHORT $LN5@uregex_ope@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _pe$[ebp]
push	ecx
mov	edx, DWORD PTR _flags$[ebp]
push	edx
lea	eax, DWORD PTR _patText$[ebp]
push	eax
call	?compile@RegexPattern@icu_56@@SAPAV12@PAUUText@@IAAUUParseError@@AAW4UErrorCode@@@Z 
add	esp, 16					
mov	ecx, DWORD PTR _re$[ebp]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN4@uregex_ope@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _flags$[ebp]
push	ecx
lea	edx, DWORD PTR _patText$[ebp]
push	edx
call	?compile@RegexPattern@icu_56@@SAPAV12@PAUUText@@IAAW4UErrorCode@@@Z 
add	esp, 12					
mov	ecx, DWORD PTR _re$[ebp]
mov	DWORD PTR [ecx+4], eax
lea	eax, DWORD PTR _patText$[ebp]
push	eax
call	_utext_close_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@uregex_ope@2
jmp	SHORT $ErrorExit$70027
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _re$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _re$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _re$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $ErrorExit$70027
mov	eax, DWORD PTR _re$[ebp]
jmp	SHORT $LN11@uregex_ope@2
mov	eax, DWORD PTR _re$[ebp]
mov	DWORD PTR $T77591[ebp], eax
mov	ecx, DWORD PTR $T77591[ebp]
mov	DWORD PTR $T77590[ebp], ecx
cmp	DWORD PTR $T77590[ebp], 0
je	SHORT $LN17@uregex_ope@2
push	1
mov	ecx, DWORD PTR $T77590[ebp]
call	??_GRegularExpression@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv218[ebp], eax
jmp	SHORT $LN18@uregex_ope@2
mov	DWORD PTR tv218[ebp], 0
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@uregex_ope@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 464				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN21@uregex_ope@2
DD	-36					
DD	4
DD	$LN19@uregex_ope@2
DD	-192					
DD	112					
DD	$LN20@uregex_ope@2
DB	112					
DB	97					
DB	116					
DB	84					
DB	101					
DB	120					
DB	116					
DB	0
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uregex_close_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _re2$[ebp]
mov	DWORD PTR _re$[ebp], eax
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _re$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@uregex_clo
jmp	SHORT $LN2@uregex_clo
mov	eax, DWORD PTR _re$[ebp]
mov	DWORD PTR $T77601[ebp], eax
mov	ecx, DWORD PTR $T77601[ebp]
mov	DWORD PTR $T77600[ebp], ecx
cmp	DWORD PTR $T77600[ebp], 0
je	SHORT $LN4@uregex_clo
push	1
mov	ecx, DWORD PTR $T77600[ebp]
call	??_GRegularExpression@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN2@uregex_clo
mov	DWORD PTR tv74[ebp], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@uregex_clo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN7@uregex_clo
DD	-20					
DD	4
DD	$LN6@uregex_clo
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@validateRE
xor	al, al
jmp	SHORT $LN5@validateRE
cmp	DWORD PTR _re$[ebp], 0
je	SHORT $LN2@validateRE
mov	eax, DWORD PTR _re$[ebp]
cmp	DWORD PTR [eax], 1919252592		
je	SHORT $LN3@validateRE
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	al, al
jmp	SHORT $LN5@validateRE
movsx	eax, BYTE PTR _requiresText$[ebp]
test	eax, eax
je	SHORT $LN1@validateRE
mov	eax, DWORD PTR _re$[ebp]
cmp	DWORD PTR [eax+24], 0
jne	SHORT $LN1@validateRE
mov	eax, DWORD PTR _re$[ebp]
movsx	ecx, BYTE PTR [eax+32]
test	ecx, ecx
jne	SHORT $LN1@validateRE
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 66306			
xor	al, al
jmp	SHORT $LN5@validateRE
mov	al, 1
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
_uregex_clone_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 268				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _source2$[ebp]
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _source$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN3@uregex_clo@2
xor	eax, eax
jmp	$LN4@uregex_clo@2
mov	esi, esp
push	36					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T77612[ebp], eax
cmp	DWORD PTR $T77612[ebp], 0
je	SHORT $LN6@uregex_clo@2
mov	ecx, DWORD PTR $T77612[ebp]
call	??0RegularExpression@icu_56@@QAE@XZ	
mov	DWORD PTR tv77[ebp], eax
jmp	SHORT $LN7@uregex_clo@2
mov	DWORD PTR tv77[ebp], 0
mov	eax, DWORD PTR tv77[ebp]
mov	DWORD PTR $T77611[ebp], eax
mov	ecx, DWORD PTR $T77611[ebp]
mov	DWORD PTR _clone$[ebp], ecx
cmp	DWORD PTR _clone$[ebp], 0
jne	SHORT $LN2@uregex_clo@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN4@uregex_clo@2
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _clone$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@uregex_clo@2
mov	eax, DWORD PTR _clone$[ebp]
mov	DWORD PTR $T77616[ebp], eax
mov	ecx, DWORD PTR $T77616[ebp]
mov	DWORD PTR $T77615[ebp], ecx
cmp	DWORD PTR $T77615[ebp], 0
je	SHORT $LN8@uregex_clo@2
push	1
mov	ecx, DWORD PTR $T77615[ebp]
call	??_GRegularExpression@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv128[ebp], eax
jmp	SHORT $LN9@uregex_clo@2
mov	DWORD PTR tv128[ebp], 0
xor	eax, eax
jmp	SHORT $LN4@uregex_clo@2
mov	eax, DWORD PTR _clone$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _clone$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _clone$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _clone$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	?umtx_atomic_inc@icu_56@@YAHPCJ@Z	
add	esp, 4
mov	eax, DWORD PTR _clone$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?umtx_atomic_inc@icu_56@@YAHPCJ@Z PROC			
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
mov	esi, esp
mov	eax, DWORD PTR _var$[ebp]
push	eax
call	DWORD PTR __imp__InterlockedIncrement@4
cmp	esi, esp
call	__RTC_CheckEsp
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
_uregex_pattern_56 PROC					
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN2@uregex_pat
xor	eax, eax
jmp	SHORT $LN3@uregex_pat
cmp	DWORD PTR _patLength$[ebp], 0
je	SHORT $LN1@uregex_pat
mov	eax, DWORD PTR _patLength$[ebp]
mov	ecx, DWORD PTR _regexp$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [eax+12]
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
_uregex_patternUText_56 PROC				
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _regexp$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+28]
call	eax
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
_uregex_flags_56 PROC					
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@uregex_fla
xor	eax, eax
jmp	SHORT $LN2@uregex_fla
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _flags$[ebp], eax
mov	eax, DWORD PTR _flags$[ebp]
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
_uregex_setText_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 324				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-324]
mov	ecx, 81					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN4@uregex_set
jmp	$LN5@uregex_set
cmp	DWORD PTR _text$[ebp], 0
je	SHORT $LN2@uregex_set
cmp	DWORD PTR _textLength$[ebp], -1
jge	SHORT $LN3@uregex_set
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN5@uregex_set
mov	eax, DWORD PTR _regexp$[ebp]
movsx	ecx, BYTE PTR [eax+32]
test	ecx, ecx
je	SHORT $LN1@uregex_set
mov	eax, DWORD PTR _regexp$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN1@uregex_set
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR _text$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR _textLength$[ebp]
mov	DWORD PTR [eax+28], ecx
mov	eax, DWORD PTR _regexp$[ebp]
mov	BYTE PTR [eax+32], 0
mov	DWORD PTR _input$[ebp], 878368812	
mov	DWORD PTR _input$[ebp+4], 0
mov	DWORD PTR _input$[ebp+8], 0
mov	DWORD PTR _input$[ebp+12], 112		
mov	DWORD PTR _input$[ebp+16], 0
mov	DWORD PTR _input$[ebp+20], 0
mov	DWORD PTR _input$[ebp+24], 0
mov	DWORD PTR _input$[ebp+28], 0
mov	DWORD PTR _input$[ebp+32], 0
mov	DWORD PTR _input$[ebp+36], 0
mov	DWORD PTR _input$[ebp+40], 0
mov	DWORD PTR _input$[ebp+44], 0
mov	DWORD PTR _input$[ebp+48], 0
mov	DWORD PTR _input$[ebp+52], 0
mov	DWORD PTR _input$[ebp+56], 0
mov	DWORD PTR _input$[ebp+60], 0
mov	DWORD PTR _input$[ebp+64], 0
mov	DWORD PTR _input$[ebp+68], 0
mov	DWORD PTR _input$[ebp+72], 0
mov	DWORD PTR _input$[ebp+76], 0
mov	DWORD PTR _input$[ebp+80], 0
mov	DWORD PTR _input$[ebp+84], 0
mov	DWORD PTR _input$[ebp+88], 0
mov	DWORD PTR _input$[ebp+92], 0
mov	DWORD PTR _input$[ebp+96], 0
mov	DWORD PTR _input$[ebp+100], 0
mov	DWORD PTR _input$[ebp+104], 0
mov	DWORD PTR _input$[ebp+108], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	eax, DWORD PTR _textLength$[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
lea	edx, DWORD PTR _input$[ebp]
push	edx
call	_utext_openUChars_56
add	esp, 20					
mov	esi, esp
lea	eax, DWORD PTR _input$[ebp]
push	eax
mov	ecx, DWORD PTR _regexp$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+88]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _input$[ebp]
push	eax
call	_utext_close_56
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@uregex_set
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 324				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN8@uregex_set
DD	-128					
DD	112					
DD	$LN7@uregex_set
DB	105					
DB	110					
DB	112					
DB	117					
DB	116					
DB	0
ENDP
_uregex_setUText_56 PROC				
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN3@uregex_set@2
jmp	SHORT $LN4@uregex_set@2
cmp	DWORD PTR _text$[ebp], 0
jne	SHORT $LN2@uregex_set@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN4@uregex_set@2
mov	eax, DWORD PTR _regexp$[ebp]
movsx	ecx, BYTE PTR [eax+32]
test	ecx, ecx
je	SHORT $LN1@uregex_set@2
mov	eax, DWORD PTR _regexp$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN1@uregex_set@2
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _regexp$[ebp]
mov	DWORD PTR [eax+24], 0
mov	eax, DWORD PTR _regexp$[ebp]
mov	DWORD PTR [eax+28], -1
mov	eax, DWORD PTR _regexp$[ebp]
mov	BYTE PTR [eax+32], 1
mov	esi, esp
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _regexp$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+88]
call	eax
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
_uregex_getText_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 264				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-264]
mov	ecx, 66					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN5@uregex_get
xor	eax, eax
jmp	$LN6@uregex_get
mov	eax, DWORD PTR _regexp$[ebp]
cmp	DWORD PTR [eax+24], 0
jne	$LN4@uregex_get
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+112]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _inputText$70117[ebp], eax
mov	eax, DWORD PTR _inputText$70117[ebp]
push	eax
call	_utext_nativeLength_56
add	esp, 4
mov	DWORD PTR _inputNativeLength$70118[ebp], eax
mov	DWORD PTR _inputNativeLength$70118[ebp+4], edx
mov	eax, DWORD PTR _inputText$70117[ebp]
mov	DWORD PTR tv174[ebp], eax
mov	ecx, DWORD PTR tv174[ebp]
cmp	DWORD PTR [ecx+32], 0
jne	SHORT $LN3@uregex_get
mov	edx, DWORD PTR tv174[ebp]
cmp	DWORD PTR [edx+36], 0
jne	SHORT $LN3@uregex_get
mov	eax, DWORD PTR _inputText$70117[ebp]
mov	DWORD PTR tv179[ebp], eax
mov	ecx, DWORD PTR tv179[ebp]
mov	edx, DWORD PTR _inputNativeLength$70118[ebp]
cmp	edx, DWORD PTR [ecx+16]
jne	SHORT $LN3@uregex_get
mov	eax, DWORD PTR tv179[ebp]
mov	ecx, DWORD PTR _inputNativeLength$70118[ebp+4]
cmp	ecx, DWORD PTR [eax+20]
jne	SHORT $LN3@uregex_get
mov	eax, DWORD PTR _inputText$70117[ebp]
mov	eax, DWORD PTR [eax+28]
cdq
mov	DWORD PTR tv192[ebp], eax
mov	DWORD PTR tv192[ebp+4], edx
mov	ecx, DWORD PTR _inputNativeLength$70118[ebp]
cmp	ecx, DWORD PTR tv192[ebp]
jne	SHORT $LN3@uregex_get
mov	edx, DWORD PTR _inputNativeLength$70118[ebp+4]
cmp	edx, DWORD PTR tv192[ebp+4]
jne	SHORT $LN3@uregex_get
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR _inputText$70117[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR _inputNativeLength$70118[ebp]
mov	ecx, DWORD PTR _regexp$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	eax, DWORD PTR _regexp$[ebp]
mov	BYTE PTR [eax+32], 0
jmp	SHORT $LN4@uregex_get
mov	DWORD PTR _lengthStatus$70122[ebp], 0
lea	eax, DWORD PTR _lengthStatus$70122[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _inputNativeLength$70118[ebp+4]
push	ecx
mov	edx, DWORD PTR _inputNativeLength$70118[ebp]
push	edx
push	0
push	0
mov	eax, DWORD PTR _inputText$70117[ebp]
push	eax
call	_utext_extract_56
add	esp, 32					
mov	ecx, DWORD PTR _regexp$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+28]
lea	edx, DWORD PTR [ecx+ecx+2]
push	edx
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _inputChars$70123[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _regexp$[ebp]
mov	edx, DWORD PTR [ecx+28]
add	edx, 1
push	edx
mov	eax, DWORD PTR _inputChars$70123[ebp]
push	eax
mov	ecx, DWORD PTR _inputNativeLength$70118[ebp+4]
push	ecx
mov	edx, DWORD PTR _inputNativeLength$70118[ebp]
push	edx
push	0
push	0
mov	eax, DWORD PTR _inputText$70117[ebp]
push	eax
call	_utext_extract_56
add	esp, 32					
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR _inputChars$70123[ebp]
mov	DWORD PTR [eax+24], ecx
mov	eax, DWORD PTR _regexp$[ebp]
mov	BYTE PTR [eax+32], 1
cmp	DWORD PTR _textLength$[ebp], 0
je	SHORT $LN1@uregex_get
mov	eax, DWORD PTR _textLength$[ebp]
mov	ecx, DWORD PTR _regexp$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [eax+24]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@uregex_get
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN9@uregex_get
DD	-48					
DD	4
DD	$LN8@uregex_get
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uregex_getUText_56 PROC				
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@uregex_get@2
mov	eax, DWORD PTR _dest$[ebp]
jmp	SHORT $LN2@uregex_get@2
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [ecx+20]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+116]
call	eax
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
_uregex_refreshUText_56 PROC				
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@uregex_ref
jmp	SHORT $LN2@uregex_ref
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [ecx+20]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+104]
call	eax
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
_uregex_matches_56 PROC					
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	eax, DWORD PTR _startIndex$[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _regexp2$[ebp]
push	ecx
call	_uregex_matches64_56
add	esp, 16					
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
_uregex_matches64_56 PROC				
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	BYTE PTR _result$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN3@uregex_mat
mov	al, BYTE PTR _result$[ebp]
jmp	SHORT $LN4@uregex_mat
mov	eax, DWORD PTR _startIndex$[ebp]
and	eax, DWORD PTR _startIndex$[ebp+4]
cmp	eax, -1
jne	SHORT $LN2@uregex_mat
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _regexp$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _result$[ebp], al
jmp	SHORT $LN1@uregex_mat
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _startIndex$[ebp+4]
push	ecx
mov	edx, DWORD PTR _startIndex$[ebp]
push	edx
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _result$[ebp], al
mov	al, BYTE PTR _result$[ebp]
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
_uregex_lookingAt_56 PROC				
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	eax, DWORD PTR _startIndex$[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _regexp2$[ebp]
push	ecx
call	_uregex_lookingAt64_56
add	esp, 16					
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
_uregex_lookingAt64_56 PROC				
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	BYTE PTR _result$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN3@uregex_loo
mov	al, BYTE PTR _result$[ebp]
jmp	SHORT $LN4@uregex_loo
mov	eax, DWORD PTR _startIndex$[ebp]
and	eax, DWORD PTR _startIndex$[ebp+4]
cmp	eax, -1
jne	SHORT $LN2@uregex_loo
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _regexp$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _result$[ebp], al
jmp	SHORT $LN1@uregex_loo
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _startIndex$[ebp+4]
push	ecx
mov	edx, DWORD PTR _startIndex$[ebp]
push	edx
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _result$[ebp], al
mov	al, BYTE PTR _result$[ebp]
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
_uregex_find_56 PROC					
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	eax, DWORD PTR _startIndex$[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _regexp2$[ebp]
push	ecx
call	_uregex_find64_56
add	esp, 16					
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
_uregex_find64_56 PROC					
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	BYTE PTR _result$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN3@uregex_fin
mov	al, BYTE PTR _result$[ebp]
jmp	SHORT $LN4@uregex_fin
mov	eax, DWORD PTR _startIndex$[ebp]
and	eax, DWORD PTR _startIndex$[ebp+4]
cmp	eax, -1
jne	SHORT $LN2@uregex_fin
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
call	?resetPreserveRegion@RegexMatcher@icu_56@@QAEXXZ 
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _regexp$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+28]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _result$[ebp], al
jmp	SHORT $LN1@uregex_fin
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _startIndex$[ebp+4]
push	ecx
mov	edx, DWORD PTR _startIndex$[ebp]
push	edx
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _result$[ebp], al
mov	al, BYTE PTR _result$[ebp]
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
_uregex_findNext_56 PROC				
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@uregex_fin@2
xor	al, al
jmp	SHORT $LN2@uregex_fin@2
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _regexp$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+28]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _result$[ebp], al
mov	al, BYTE PTR _result$[ebp]
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
_uregex_groupCount_56 PROC				
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@uregex_gro
xor	eax, eax
jmp	SHORT $LN2@uregex_gro
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
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
ret	0
ENDP
_uregex_groupNumberFromName_56 PROC			
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@uregex_gro@2
xor	eax, eax
jmp	SHORT $LN2@uregex_gro@2
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _nameLength$[ebp]
push	ecx
mov	edx, DWORD PTR _groupName$[ebp]
push	edx
lea	ecx, DWORD PTR $T70220[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PB_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+36]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR $T70220[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uregex_groupNumberFromCName_56 PROC			
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@uregex_gro@3
xor	eax, eax
jmp	SHORT $LN2@uregex_gro@3
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _nameLength$[ebp]
push	ecx
mov	edx, DWORD PTR _groupName$[ebp]
push	edx
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+32]
call	eax
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
_uregex_group_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 296				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-296]
mov	ecx, 74					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN13@uregex_gro@4
xor	eax, eax
jmp	$LN14@uregex_gro@4
cmp	DWORD PTR _destCapacity$[ebp], 0
jl	SHORT $LN11@uregex_gro@4
cmp	DWORD PTR _destCapacity$[ebp], 0
jle	SHORT $LN12@uregex_gro@4
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN12@uregex_gro@4
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN14@uregex_gro@4
cmp	DWORD PTR _destCapacity$[ebp], 0
je	SHORT $LN9@uregex_gro@4
mov	eax, DWORD PTR _regexp$[ebp]
cmp	DWORD PTR [eax+24], 0
je	$LN10@uregex_gro@4
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _groupNum$[ebp]
push	ecx
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [ecx+20]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _startIx$70244[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _groupNum$[ebp]
push	ecx
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [ecx+20]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+72]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _endIx$70245[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@uregex_gro@4
xor	eax, eax
jmp	$LN14@uregex_gro@4
mov	eax, DWORD PTR _endIx$70245[ebp]
sub	eax, DWORD PTR _startIx$70244[ebp]
mov	DWORD PTR _fullLength$70247[ebp], eax
mov	eax, DWORD PTR _fullLength$70247[ebp]
mov	DWORD PTR _copyLength$70248[ebp], eax
mov	eax, DWORD PTR _copyLength$70248[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jge	SHORT $LN7@uregex_gro@4
xor	eax, eax
mov	ecx, DWORD PTR _copyLength$70248[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2], ax
jmp	SHORT $LN6@uregex_gro@4
mov	eax, DWORD PTR _copyLength$70248[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jne	SHORT $LN5@uregex_gro@4
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], -124			
jmp	SHORT $LN6@uregex_gro@4
mov	eax, DWORD PTR _destCapacity$[ebp]
mov	DWORD PTR _copyLength$70248[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
cmp	DWORD PTR _copyLength$70248[ebp], 0
jle	SHORT $LN3@uregex_gro@4
mov	eax, DWORD PTR _copyLength$70248[ebp]
push	eax
mov	ecx, DWORD PTR _regexp$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _startIx$70244[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_u_memcpy_56
add	esp, 12					
mov	eax, DWORD PTR _fullLength$70247[ebp]
jmp	$LN14@uregex_gro@4
jmp	$LN14@uregex_gro@4
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _groupNum$[ebp]
push	ecx
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [ecx+20]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+64]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _start$70255[ebp], eax
mov	DWORD PTR _start$70255[ebp+4], edx
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _groupNum$[ebp]
push	ecx
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [ecx+20]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+80]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _limit$70256[ebp], eax
mov	DWORD PTR _limit$70256[ebp+4], edx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@uregex_gro@4
xor	eax, eax
jmp	SHORT $LN14@uregex_gro@4
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _destCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
mov	eax, DWORD PTR _limit$70256[ebp+4]
push	eax
mov	ecx, DWORD PTR _limit$70256[ebp]
push	ecx
mov	edx, DWORD PTR _start$70255[ebp+4]
push	edx
mov	eax, DWORD PTR _start$70255[ebp]
push	eax
mov	ecx, DWORD PTR _regexp$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [edx]
mov	esi, esp
mov	eax, DWORD PTR [edx+112]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_utext_extract_56
add	esp, 32					
mov	DWORD PTR _length$70258[ebp], eax
mov	eax, DWORD PTR _length$70258[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 296				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uregex_groupUText_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@uregex_gro@5
mov	DWORD PTR _emptyTextStatus$70269[ebp], 0
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN4@uregex_gro@5
mov	eax, DWORD PTR _dest$[ebp]
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN5@uregex_gro@5
lea	ecx, DWORD PTR _emptyTextStatus$70269[ebp]
push	ecx
push	0
push	0
push	0
push	0
call	_utext_openUChars_56
add	esp, 20					
mov	DWORD PTR tv76[ebp], eax
mov	eax, DWORD PTR tv76[ebp]
jmp	SHORT $LN2@uregex_gro@5
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _groupLength$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
mov	eax, DWORD PTR _groupNum$[ebp]
push	eax
mov	ecx, DWORD PTR _regexp$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+36]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@uregex_gro@5
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN7@uregex_gro@5
DD	-20					
DD	4
DD	$LN6@uregex_gro@5
DB	101					
DB	109					
DB	112					
DB	116					
DB	121					
DB	84					
DB	101					
DB	120					
DB	116					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uregex_start_56 PROC					
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _groupNum$[ebp]
push	ecx
mov	edx, DWORD PTR _regexp2$[ebp]
push	edx
call	_uregex_start64_56
add	esp, 12					
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
_uregex_start64_56 PROC					
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@uregex_sta
xor	eax, eax
xor	edx, edx
jmp	SHORT $LN2@uregex_sta
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _groupNum$[ebp]
push	ecx
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [ecx+20]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
cdq
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
_uregex_end_56 PROC					
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _groupNum$[ebp]
push	ecx
mov	edx, DWORD PTR _regexp2$[ebp]
push	edx
call	_uregex_end64_56
add	esp, 12					
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
_uregex_end64_56 PROC					
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@uregex_end
xor	eax, eax
xor	edx, edx
jmp	SHORT $LN2@uregex_end
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _groupNum$[ebp]
push	ecx
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [ecx+20]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+72]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
cdq
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
_uregex_reset_56 PROC					
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	eax, DWORD PTR _index$[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _regexp2$[ebp]
push	ecx
call	_uregex_reset64_56
add	esp, 16					
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
_uregex_reset64_56 PROC					
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@uregex_res
jmp	SHORT $LN2@uregex_res
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp+4]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+96]
call	eax
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
_uregex_setRegion_56 PROC				
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	eax, DWORD PTR _regionLimit$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _regionStart$[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _regexp2$[ebp]
push	ecx
call	_uregex_setRegion64_56
add	esp, 24					
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
_uregex_setRegion64_56 PROC				
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@uregex_set@3
jmp	SHORT $LN2@uregex_set@3
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _regionLimit$[ebp+4]
push	ecx
mov	edx, DWORD PTR _regionLimit$[ebp]
push	edx
mov	eax, DWORD PTR _regionStart$[ebp+4]
push	eax
mov	ecx, DWORD PTR _regionStart$[ebp]
push	ecx
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [ecx+20]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+124]
call	eax
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
_uregex_setRegionAndStart_56 PROC			
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@uregex_set@4
jmp	SHORT $LN2@uregex_set@4
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _startIndex$[ebp+4]
push	ecx
mov	edx, DWORD PTR _startIndex$[ebp]
push	edx
mov	eax, DWORD PTR _regionLimit$[ebp+4]
push	eax
mov	ecx, DWORD PTR _regionLimit$[ebp]
push	ecx
mov	edx, DWORD PTR _regionStart$[ebp+4]
push	edx
mov	eax, DWORD PTR _regionStart$[ebp]
push	eax
mov	ecx, DWORD PTR _regexp$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+120]
call	eax
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
_uregex_regionStart_56 PROC				
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _regexp2$[ebp]
push	ecx
call	_uregex_regionStart64_56
add	esp, 8
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
_uregex_regionStart64_56 PROC				
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@uregex_reg
xor	eax, eax
xor	edx, edx
jmp	SHORT $LN2@uregex_reg
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+128]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cdq
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
_uregex_regionEnd_56 PROC				
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _regexp2$[ebp]
push	ecx
call	_uregex_regionEnd64_56
add	esp, 8
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
_uregex_regionEnd64_56 PROC				
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@uregex_reg@2
xor	eax, eax
xor	edx, edx
jmp	SHORT $LN2@uregex_reg@2
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+136]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cdq
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
_uregex_hasTransparentBounds_56 PROC			
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@uregex_has
xor	al, al
jmp	SHORT $LN2@uregex_has
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+144]
call	eax
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
_uregex_useTransparentBounds_56 PROC			
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@uregex_use
jmp	SHORT $LN2@uregex_use
mov	esi, esp
movzx	eax, BYTE PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _regexp$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+148]
call	eax
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
_uregex_hasAnchoringBounds_56 PROC			
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@uregex_has@2
xor	al, al
jmp	SHORT $LN2@uregex_has@2
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+152]
call	eax
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
_uregex_useAnchoringBounds_56 PROC			
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@uregex_use@2
jmp	SHORT $LN2@uregex_use@2
mov	esi, esp
movzx	eax, BYTE PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _regexp$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+156]
call	eax
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
_uregex_hitEnd_56 PROC					
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@uregex_hit
xor	al, al
jmp	SHORT $LN2@uregex_hit
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+160]
call	eax
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
_uregex_requireEnd_56 PROC				
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@uregex_req
xor	al, al
jmp	SHORT $LN2@uregex_req
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+164]
call	eax
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
_uregex_setTimeLimit_56 PROC				
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
je	SHORT $LN2@uregex_set@5
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [ecx+20]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+212]
call	eax
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
_uregex_getTimeLimit_56 PROC				
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
mov	DWORD PTR _retVal$[ebp], 0
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
je	SHORT $LN1@uregex_get@3
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+216]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _retVal$[ebp], eax
mov	eax, DWORD PTR _retVal$[ebp]
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
_uregex_setStackLimit_56 PROC				
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
je	SHORT $LN2@uregex_set@6
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [ecx+20]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+220]
call	eax
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
_uregex_getStackLimit_56 PROC				
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
mov	DWORD PTR _retVal$[ebp], 0
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
je	SHORT $LN1@uregex_get@4
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+224]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _retVal$[ebp], eax
mov	eax, DWORD PTR _retVal$[ebp]
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
_uregex_setMatchCallback_56 PROC			
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
je	SHORT $LN2@uregex_set@7
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
mov	edx, DWORD PTR _callback$[ebp]
push	edx
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+228]
call	eax
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
_uregex_getMatchCallback_56 PROC			
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
je	SHORT $LN2@uregex_get@5
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
mov	edx, DWORD PTR _callback$[ebp]
push	edx
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+232]
call	eax
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
_uregex_setFindProgressCallback_56 PROC			
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
je	SHORT $LN2@uregex_set@8
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
mov	edx, DWORD PTR _callback$[ebp]
push	edx
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+236]
call	eax
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
_uregex_getFindProgressCallback_56 PROC			
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
je	SHORT $LN2@uregex_get@6
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
mov	edx, DWORD PTR _callback$[ebp]
push	edx
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+240]
call	eax
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
_uregex_replaceAll_56 PROC				
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN7@uregex_rep
xor	eax, eax
jmp	$LN8@uregex_rep
cmp	DWORD PTR _replacementText$[ebp], 0
je	SHORT $LN5@uregex_rep
cmp	DWORD PTR _replacementLength$[ebp], -1
jl	SHORT $LN5@uregex_rep
cmp	DWORD PTR _destBuf$[ebp], 0
jne	SHORT $LN4@uregex_rep
cmp	DWORD PTR _destCapacity$[ebp], 0
jg	SHORT $LN5@uregex_rep
cmp	DWORD PTR _destCapacity$[ebp], 0
jge	SHORT $LN6@uregex_rep
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN8@uregex_rep
mov	DWORD PTR _len$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _regexp2$[ebp]
push	ecx
call	_uregex_reset_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _findStatus$[ebp], ecx
lea	eax, DWORD PTR _findStatus$[ebp]
push	eax
mov	ecx, DWORD PTR _regexp2$[ebp]
push	ecx
call	_uregex_findNext_56
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN2@uregex_rep
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _destCapacity$[ebp]
push	ecx
lea	edx, DWORD PTR _destBuf$[ebp]
push	edx
mov	eax, DWORD PTR _replacementLength$[ebp]
push	eax
mov	ecx, DWORD PTR _replacementText$[ebp]
push	ecx
mov	edx, DWORD PTR _regexp2$[ebp]
push	edx
call	_uregex_appendReplacement_56
add	esp, 24					
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _len$[ebp], eax
jmp	SHORT $LN3@uregex_rep
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _destCapacity$[ebp]
push	ecx
lea	edx, DWORD PTR _destBuf$[ebp]
push	edx
mov	eax, DWORD PTR _regexp2$[ebp]
push	eax
call	_uregex_appendTail_56
add	esp, 16					
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _findStatus$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@uregex_rep
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _findStatus$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _len$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@uregex_rep
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
npad	1
DD	1
DD	$LN11@uregex_rep
DD	-32					
DD	4
DD	$LN10@uregex_rep
DB	102					
DB	105					
DB	110					
DB	100					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uregex_replaceAllUText_56 PROC				
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN2@uregex_rep@2
xor	eax, eax
jmp	SHORT $LN3@uregex_rep@2
cmp	DWORD PTR _replacementText$[ebp], 0
jne	SHORT $LN1@uregex_rep@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN3@uregex_rep@2
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	edx, DWORD PTR _replacementText$[ebp]
push	edx
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+172]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _dest$[ebp], eax
mov	eax, DWORD PTR _dest$[ebp]
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
_uregex_replaceFirst_56 PROC				
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN5@uregex_rep@3
xor	eax, eax
jmp	$LN6@uregex_rep@3
cmp	DWORD PTR _replacementText$[ebp], 0
je	SHORT $LN3@uregex_rep@3
cmp	DWORD PTR _replacementLength$[ebp], -1
jl	SHORT $LN3@uregex_rep@3
cmp	DWORD PTR _destBuf$[ebp], 0
jne	SHORT $LN2@uregex_rep@3
cmp	DWORD PTR _destCapacity$[ebp], 0
jg	SHORT $LN3@uregex_rep@3
cmp	DWORD PTR _destCapacity$[ebp], 0
jge	SHORT $LN4@uregex_rep@3
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN6@uregex_rep@3
mov	DWORD PTR _len$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _regexp2$[ebp]
push	ecx
call	_uregex_reset_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _regexp2$[ebp]
push	ecx
call	_uregex_find_56
add	esp, 12					
mov	BYTE PTR _findSucceeded$[ebp], al
movsx	eax, BYTE PTR _findSucceeded$[ebp]
test	eax, eax
je	SHORT $LN1@uregex_rep@3
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _destCapacity$[ebp]
push	ecx
lea	edx, DWORD PTR _destBuf$[ebp]
push	edx
mov	eax, DWORD PTR _replacementLength$[ebp]
push	eax
mov	ecx, DWORD PTR _replacementText$[ebp]
push	ecx
mov	edx, DWORD PTR _regexp2$[ebp]
push	edx
call	_uregex_appendReplacement_56
add	esp, 24					
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _destCapacity$[ebp]
push	ecx
lea	edx, DWORD PTR _destBuf$[ebp]
push	edx
mov	eax, DWORD PTR _regexp2$[ebp]
push	eax
call	_uregex_appendTail_56
add	esp, 16					
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uregex_replaceFirstUText_56 PROC			
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN2@uregex_rep@4
xor	eax, eax
jmp	SHORT $LN3@uregex_rep@4
cmp	DWORD PTR _replacementText$[ebp], 0
jne	SHORT $LN1@uregex_rep@4
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN3@uregex_rep@4
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	edx, DWORD PTR _replacementText$[ebp]
push	edx
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+180]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _dest$[ebp], eax
mov	eax, DWORD PTR _dest$[ebp]
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
_uregex_appendReplacement_56 PROC			
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _destCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _destBuf$[ebp]
push	edx
mov	eax, DWORD PTR _replacementLength$[ebp]
push	eax
mov	ecx, DWORD PTR _replacementText$[ebp]
push	ecx
mov	edx, DWORD PTR _regexp$[ebp]
push	edx
call	?appendReplacement@RegexCImpl@icu_56@@SAHPAURegularExpression@2@PB_WHPAPA_WPAHPAW4UErrorCode@@@Z 
add	esp, 24					
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
?appendReplacement@RegexCImpl@icu_56@@SAHPAURegularExpression@2@PB_WHPAPA_WPAHPAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?appendReplacement@RegexCImpl@icu_56@@SAHPAURegularExpression@2@PB_WHPAPA_WPAHPAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 528				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-540]
mov	ecx, 132				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	BYTE PTR _pendingBufferOverflow$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 15			
jne	SHORT $LN72@appendRepl
cmp	DWORD PTR _destCapacity$[ebp], 0
je	SHORT $LN72@appendRepl
mov	eax, DWORD PTR _destCapacity$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN72@appendRepl
mov	BYTE PTR _pendingBufferOverflow$[ebp], 1
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN71@appendRepl
xor	eax, eax
jmp	$LN73@appendRepl
cmp	DWORD PTR _replacementText$[ebp], 0
je	SHORT $LN69@appendRepl
cmp	DWORD PTR _replacementLength$[ebp], -1
jl	SHORT $LN69@appendRepl
cmp	DWORD PTR _destCapacity$[ebp], 0
je	SHORT $LN69@appendRepl
cmp	DWORD PTR _destBuf$[ebp], 0
je	SHORT $LN69@appendRepl
mov	eax, DWORD PTR _destBuf$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN68@appendRepl
mov	eax, DWORD PTR _destCapacity$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN69@appendRepl
mov	eax, DWORD PTR _destCapacity$[ebp]
cmp	DWORD PTR [eax], 0
jge	SHORT $LN70@appendRepl
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN73@appendRepl
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _m$[ebp], ecx
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+106]
test	ecx, ecx
jne	SHORT $LN67@appendRepl
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 66306			
xor	eax, eax
jmp	$LN73@appendRepl
mov	eax, DWORD PTR _destBuf$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _dest$[ebp], ecx
mov	eax, DWORD PTR _destCapacity$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _capacity$[ebp], ecx
mov	DWORD PTR _destIdx$[ebp], 0
cmp	DWORD PTR _replacementLength$[ebp], -1
jne	SHORT $LN66@appendRepl
mov	eax, DWORD PTR _replacementText$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _replacementLength$[ebp], eax
mov	eax, DWORD PTR _regexp$[ebp]
cmp	DWORD PTR [eax+24], 0
je	$LN65@appendRepl
mov	eax, DWORD PTR _m$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
cmp	DWORD PTR [edx+44], 0
jne	SHORT $LN64@appendRepl
mov	eax, DWORD PTR _m$[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	DWORD PTR _lastMatchEnd$70594[ebp], ecx
mov	eax, DWORD PTR _m$[ebp]
mov	ecx, DWORD PTR [eax+112]
mov	DWORD PTR _matchStart$70593[ebp], ecx
jmp	SHORT $LN63@appendRepl
mov	DWORD PTR _tempStatus$70599[ebp], 0
lea	eax, DWORD PTR _tempStatus$70599[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _m$[ebp]
mov	edx, DWORD PTR [ecx+132]
push	edx
mov	eax, DWORD PTR [ecx+128]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _m$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_utext_extract_56
add	esp, 32					
mov	DWORD PTR _lastMatchEnd$70594[ebp], eax
mov	DWORD PTR _tempStatus$70599[ebp], 0
lea	eax, DWORD PTR _tempStatus$70599[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _m$[ebp]
mov	edx, DWORD PTR [ecx+116]
push	edx
mov	eax, DWORD PTR [ecx+112]
push	eax
mov	ecx, DWORD PTR _m$[ebp]
mov	edx, DWORD PTR [ecx+132]
push	edx
mov	eax, DWORD PTR [ecx+128]
push	eax
mov	ecx, DWORD PTR _m$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_utext_extract_56
add	esp, 32					
add	eax, DWORD PTR _lastMatchEnd$70594[ebp]
mov	DWORD PTR _matchStart$70593[ebp], eax
mov	eax, DWORD PTR _lastMatchEnd$70594[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN62@appendRepl
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _matchStart$70593[ebp]
jge	SHORT $LN60@appendRepl
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
lea	edx, DWORD PTR _destIdx$[ebp]
push	edx
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _i$[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
push	eax
call	?appendToBuf@@YAX_WPAHPA_WH@Z		
add	esp, 16					
jmp	SHORT $LN61@appendRepl
jmp	$LN59@appendRepl
mov	DWORD PTR _possibleOverflowError$70604[ebp], 0
mov	eax, DWORD PTR _capacity$[ebp]
sub	eax, DWORD PTR _destIdx$[ebp]
test	eax, eax
jle	SHORT $LN75@appendRepl
mov	ecx, DWORD PTR _capacity$[ebp]
sub	ecx, DWORD PTR _destIdx$[ebp]
mov	DWORD PTR tv163[ebp], ecx
jmp	SHORT $LN76@appendRepl
mov	DWORD PTR tv163[ebp], 0
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN77@appendRepl
mov	DWORD PTR tv168[ebp], 0
jmp	SHORT $LN78@appendRepl
mov	edx, DWORD PTR _destIdx$[ebp]
mov	eax, DWORD PTR _dest$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
mov	DWORD PTR tv168[ebp], ecx
lea	edx, DWORD PTR _possibleOverflowError$70604[ebp]
push	edx
mov	eax, DWORD PTR tv163[ebp]
push	eax
mov	ecx, DWORD PTR tv168[ebp]
push	ecx
mov	edx, DWORD PTR _m$[ebp]
mov	eax, DWORD PTR [edx+116]
push	eax
mov	ecx, DWORD PTR [edx+112]
push	ecx
mov	edx, DWORD PTR _m$[ebp]
mov	eax, DWORD PTR [edx+132]
push	eax
mov	ecx, DWORD PTR [edx+128]
push	ecx
mov	edx, DWORD PTR _m$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_extract_56
add	esp, 32					
add	eax, DWORD PTR _destIdx$[ebp]
mov	DWORD PTR _destIdx$[ebp], eax
cmp	DWORD PTR _destIdx$[ebp], 0
jge	SHORT $LN79@appendRepl
mov	eax, DWORD PTR ?__LINE__Var@?1??appendReplacement@RegexCImpl@icu_56@@SAHPAURegularExpression@3@PB_WHPAPA_WPAHPAW4UErrorCode@@@Z@4JA@34ef717a
add	eax, 66					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FG@DFDDLAOB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BK@KDFMMPOE@?$AAd?$AAe?$AAs?$AAt?$AAI?$AAd?$AAx?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _replIdx$[ebp], 0
mov	eax, DWORD PTR _replIdx$[ebp]
cmp	eax, DWORD PTR _replacementLength$[ebp]
jge	$LN57@appendRepl
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN57@appendRepl
mov	eax, DWORD PTR _replIdx$[ebp]
mov	ecx, DWORD PTR _replacementText$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _c$70613[ebp], dx
mov	eax, DWORD PTR _replIdx$[ebp]
add	eax, 1
mov	DWORD PTR _replIdx$[ebp], eax
movzx	eax, WORD PTR _c$70613[ebp]
cmp	eax, 36					
je	SHORT $LN56@appendRepl
movzx	eax, WORD PTR _c$70613[ebp]
cmp	eax, 92					
je	SHORT $LN56@appendRepl
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
lea	edx, DWORD PTR _destIdx$[ebp]
push	edx
movzx	eax, WORD PTR _c$70613[ebp]
push	eax
call	?appendToBuf@@YAX_WPAHPA_WH@Z		
add	esp, 16					
jmp	$LN58@appendRepl
movzx	eax, WORD PTR _c$70613[ebp]
cmp	eax, 92					
jne	$LN55@appendRepl
mov	eax, DWORD PTR _replIdx$[ebp]
cmp	eax, DWORD PTR _replacementLength$[ebp]
jl	SHORT $LN54@appendRepl
jmp	$LN57@appendRepl
mov	eax, DWORD PTR _replIdx$[ebp]
mov	ecx, DWORD PTR _replacementText$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _c$70613[ebp], dx
movzx	eax, WORD PTR _c$70613[ebp]
cmp	eax, 85					
je	SHORT $LN52@appendRepl
movzx	eax, WORD PTR _c$70613[ebp]
cmp	eax, 117				
jne	$LN53@appendRepl
mov	eax, DWORD PTR _replacementText$[ebp]
push	eax
mov	ecx, DWORD PTR _replacementLength$[ebp]
push	ecx
lea	edx, DWORD PTR _replIdx$[ebp]
push	edx
push	OFFSET _uregex_ucstr_unescape_charAt_56
call	_u_unescapeAt_56
add	esp, 16					
mov	DWORD PTR _escapedChar$70619[ebp], eax
cmp	DWORD PTR _escapedChar$70619[ebp], -1
je	SHORT $LN53@appendRepl
cmp	DWORD PTR _escapedChar$70619[ebp], 65535 
jg	SHORT $LN50@appendRepl
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
lea	edx, DWORD PTR _destIdx$[ebp]
push	edx
movzx	eax, WORD PTR _escapedChar$70619[ebp]
push	eax
call	?appendToBuf@@YAX_WPAHPA_WH@Z		
add	esp, 16					
jmp	SHORT $LN49@appendRepl
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
lea	edx, DWORD PTR _destIdx$[ebp]
push	edx
mov	eax, DWORD PTR _escapedChar$70619[ebp]
sar	eax, 10					
add	eax, 55232				
push	eax
call	?appendToBuf@@YAX_WPAHPA_WH@Z		
add	esp, 16					
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
lea	edx, DWORD PTR _destIdx$[ebp]
push	edx
mov	eax, DWORD PTR _escapedChar$70619[ebp]
and	eax, 1023				
or	eax, 56320				
push	eax
call	?appendToBuf@@YAX_WPAHPA_WH@Z		
add	esp, 16					
jmp	$LN58@appendRepl
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
lea	edx, DWORD PTR _destIdx$[ebp]
push	edx
movzx	eax, WORD PTR _c$70613[ebp]
push	eax
call	?appendToBuf@@YAX_WPAHPA_WH@Z		
add	esp, 16					
mov	eax, DWORD PTR _replIdx$[ebp]
add	eax, 1
mov	DWORD PTR _replIdx$[ebp], eax
jmp	$LN58@appendRepl
mov	DWORD PTR _groupNum$70628[ebp], 0
movzx	eax, WORD PTR _c$70613[ebp]
cmp	eax, 36					
je	SHORT $LN80@appendRepl
mov	ecx, DWORD PTR ?__LINE__Var@?1??appendReplacement@RegexCImpl@icu_56@@SAHPAURegularExpression@3@PB_WHPAPA_WPAHPAW4UErrorCode@@@Z@4JA@34ef717a
add	ecx, 123				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FG@DFDDLAOB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CA@BEAIEIMD@?$AAc?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAD?$AAO?$AAL?$AAL?$AAA?$AAR?$AAS?$AAI?$AAG?$AAN?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _replIdx$[ebp]
mov	ecx, DWORD PTR _replacementText$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c32$70631[ebp], edx
mov	eax, DWORD PTR _c32$70631[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	$LN48@appendRepl
mov	eax, DWORD PTR _c32$70631[ebp]
and	eax, 1024				
jne	SHORT $LN47@appendRepl
mov	eax, DWORD PTR _replIdx$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _replacementLength$[ebp]
je	SHORT $LN46@appendRepl
mov	eax, DWORD PTR _replIdx$[ebp]
mov	ecx, DWORD PTR _replacementText$[ebp]
mov	dx, WORD PTR [ecx+eax*2+2]
mov	WORD PTR ___c2$70633[ebp], dx
movzx	eax, WORD PTR ___c2$70633[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN46@appendRepl
mov	eax, DWORD PTR _c32$70631[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$70633[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c32$70631[ebp], edx
jmp	SHORT $LN48@appendRepl
cmp	DWORD PTR _replIdx$[ebp], 0
jle	SHORT $LN48@appendRepl
mov	eax, DWORD PTR _replIdx$[ebp]
mov	ecx, DWORD PTR _replacementText$[ebp]
mov	dx, WORD PTR [ecx+eax*2-2]
mov	WORD PTR ___c2$70633[ebp], dx
movzx	eax, WORD PTR ___c2$70633[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN48@appendRepl
movzx	eax, WORD PTR ___c2$70633[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _c32$70631[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c32$70631[ebp], edx
mov	eax, DWORD PTR _c32$70631[ebp]
push	eax
call	_u_isdigit_56
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN43@appendRepl
mov	DWORD PTR _numDigits$70643[ebp], 0
mov	eax, DWORD PTR _m$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+108]
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _numCaptureGroups$70644[ebp], eax
mov	eax, DWORD PTR _replIdx$[ebp]
cmp	eax, DWORD PTR _replacementLength$[ebp]
jl	SHORT $LN40@appendRepl
jmp	$LN41@appendRepl
mov	eax, DWORD PTR _replIdx$[ebp]
mov	ecx, DWORD PTR _replacementText$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c32$70631[ebp], edx
mov	eax, DWORD PTR _c32$70631[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	$LN39@appendRepl
mov	eax, DWORD PTR _c32$70631[ebp]
and	eax, 1024				
jne	SHORT $LN38@appendRepl
mov	eax, DWORD PTR _replIdx$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _replacementLength$[ebp]
je	SHORT $LN37@appendRepl
mov	eax, DWORD PTR _replIdx$[ebp]
mov	ecx, DWORD PTR _replacementText$[ebp]
mov	dx, WORD PTR [ecx+eax*2+2]
mov	WORD PTR ___c2$70650[ebp], dx
movzx	eax, WORD PTR ___c2$70650[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN37@appendRepl
mov	eax, DWORD PTR _c32$70631[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$70650[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c32$70631[ebp], edx
jmp	SHORT $LN39@appendRepl
cmp	DWORD PTR _replIdx$[ebp], 0
jle	SHORT $LN39@appendRepl
mov	eax, DWORD PTR _replIdx$[ebp]
mov	ecx, DWORD PTR _replacementText$[ebp]
mov	dx, WORD PTR [ecx+eax*2-2]
mov	WORD PTR ___c2$70650[ebp], dx
movzx	eax, WORD PTR ___c2$70650[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN39@appendRepl
movzx	eax, WORD PTR ___c2$70650[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _c32$70631[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c32$70631[ebp], edx
mov	eax, DWORD PTR _c32$70631[ebp]
push	eax
call	_u_isdigit_56
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN34@appendRepl
jmp	$LN41@appendRepl
mov	eax, DWORD PTR _c32$70631[ebp]
push	eax
call	_u_charDigitValue_56
add	esp, 4
mov	DWORD PTR _digitVal$70660[ebp], eax
mov	eax, DWORD PTR _groupNum$70628[ebp]
imul	eax, 10					
add	eax, DWORD PTR _digitVal$70660[ebp]
cmp	eax, DWORD PTR _numCaptureGroups$70644[ebp]
jg	$LN33@appendRepl
mov	eax, DWORD PTR _groupNum$70628[ebp]
imul	eax, 10					
add	eax, DWORD PTR _digitVal$70660[ebp]
mov	DWORD PTR _groupNum$70628[ebp], eax
mov	eax, DWORD PTR _replIdx$[ebp]
mov	ecx, DWORD PTR _replacementText$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
and	edx, -1024				
mov	eax, DWORD PTR _replIdx$[ebp]
add	eax, 1
mov	DWORD PTR _replIdx$[ebp], eax
cmp	edx, 55296				
jne	SHORT $LN81@appendRepl
mov	DWORD PTR tv331[ebp], 1
jmp	SHORT $LN82@appendRepl
mov	DWORD PTR tv331[ebp], 0
cmp	DWORD PTR tv331[ebp], 0
je	SHORT $LN32@appendRepl
mov	eax, DWORD PTR _replIdx$[ebp]
cmp	eax, DWORD PTR _replacementLength$[ebp]
je	SHORT $LN32@appendRepl
mov	eax, DWORD PTR _replIdx$[ebp]
mov	ecx, DWORD PTR _replacementText$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN32@appendRepl
mov	eax, DWORD PTR _replIdx$[ebp]
add	eax, 1
mov	DWORD PTR _replIdx$[ebp], eax
mov	eax, DWORD PTR _numDigits$70643[ebp]
add	eax, 1
mov	DWORD PTR _numDigits$70643[ebp], eax
jmp	SHORT $LN31@appendRepl
cmp	DWORD PTR _numDigits$70643[ebp], 0
jne	SHORT $LN30@appendRepl
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 8
jmp	SHORT $LN41@appendRepl
jmp	$LN42@appendRepl
jmp	$LN29@appendRepl
cmp	DWORD PTR _c32$70631[ebp], 123		
jne	$LN28@appendRepl
mov	esi, esp
lea	ecx, DWORD PTR _groupName$70667[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _replIdx$[ebp]
mov	ecx, DWORD PTR _replacementText$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
and	edx, -1024				
mov	eax, DWORD PTR _replIdx$[ebp]
add	eax, 1
mov	DWORD PTR _replIdx$[ebp], eax
cmp	edx, 55296				
jne	SHORT $LN83@appendRepl
mov	DWORD PTR tv352[ebp], 1
jmp	SHORT $LN84@appendRepl
mov	DWORD PTR tv352[ebp], 0
cmp	DWORD PTR tv352[ebp], 0
je	SHORT $LN26@appendRepl
mov	eax, DWORD PTR _replIdx$[ebp]
cmp	eax, DWORD PTR _replacementLength$[ebp]
je	SHORT $LN26@appendRepl
mov	eax, DWORD PTR _replIdx$[ebp]
mov	ecx, DWORD PTR _replacementText$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN26@appendRepl
mov	eax, DWORD PTR _replIdx$[ebp]
add	eax, 1
mov	DWORD PTR _replIdx$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN25@appendRepl
cmp	DWORD PTR _c32$70631[ebp], 125		
je	$LN25@appendRepl
mov	eax, DWORD PTR _replIdx$[ebp]
cmp	eax, DWORD PTR _replacementLength$[ebp]
jl	SHORT $LN24@appendRepl
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 66325			
jmp	$LN25@appendRepl
mov	eax, DWORD PTR _replIdx$[ebp]
mov	ecx, DWORD PTR _replacementText$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c32$70631[ebp], edx
mov	eax, DWORD PTR _replIdx$[ebp]
add	eax, 1
mov	DWORD PTR _replIdx$[ebp], eax
mov	eax, DWORD PTR _c32$70631[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN23@appendRepl
mov	eax, DWORD PTR _replIdx$[ebp]
cmp	eax, DWORD PTR _replacementLength$[ebp]
je	SHORT $LN23@appendRepl
mov	eax, DWORD PTR _replIdx$[ebp]
mov	ecx, DWORD PTR _replacementText$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR ___c2$70674[ebp], dx
movzx	eax, WORD PTR ___c2$70674[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN23@appendRepl
mov	eax, DWORD PTR _replIdx$[ebp]
add	eax, 1
mov	DWORD PTR _replIdx$[ebp], eax
mov	eax, DWORD PTR _c32$70631[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$70674[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c32$70631[ebp], edx
cmp	DWORD PTR _c32$70631[ebp], 65		
jl	SHORT $LN19@appendRepl
cmp	DWORD PTR _c32$70631[ebp], 90		
jle	SHORT $LN20@appendRepl
cmp	DWORD PTR _c32$70631[ebp], 97		
jl	SHORT $LN18@appendRepl
cmp	DWORD PTR _c32$70631[ebp], 122		
jle	SHORT $LN20@appendRepl
cmp	DWORD PTR _c32$70631[ebp], 49		
jl	SHORT $LN21@appendRepl
cmp	DWORD PTR _c32$70631[ebp], 57		
jg	SHORT $LN21@appendRepl
mov	esi, esp
mov	eax, DWORD PTR _c32$70631[ebp]
push	eax
lea	ecx, DWORD PTR _groupName$70667[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN17@appendRepl
cmp	DWORD PTR _c32$70631[ebp], 125		
jne	SHORT $LN16@appendRepl
lea	eax, DWORD PTR _groupName$70667[ebp]
push	eax
mov	ecx, DWORD PTR _regexp$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+148]
push	eax
call	_uhash_geti_56
add	esp, 8
mov	DWORD PTR _groupNum$70628[ebp], eax
cmp	DWORD PTR _groupNum$70628[ebp], 0
jne	SHORT $LN15@appendRepl
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 66325			
jmp	SHORT $LN17@appendRepl
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 66325			
jmp	$LN26@appendRepl
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _groupName$70667[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN29@appendRepl
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 66325			
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN12@appendRepl
mov	eax, DWORD PTR _capacity$[ebp]
sub	eax, DWORD PTR _destIdx$[ebp]
test	eax, eax
jle	SHORT $LN85@appendRepl
mov	ecx, DWORD PTR _capacity$[ebp]
sub	ecx, DWORD PTR _destIdx$[ebp]
mov	DWORD PTR tv408[ebp], ecx
jmp	SHORT $LN86@appendRepl
mov	DWORD PTR tv408[ebp], 0
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN87@appendRepl
mov	DWORD PTR tv413[ebp], 0
jmp	SHORT $LN88@appendRepl
mov	edx, DWORD PTR _destIdx$[ebp]
mov	eax, DWORD PTR _dest$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
mov	DWORD PTR tv413[ebp], ecx
mov	edx, DWORD PTR _status$[ebp]
push	edx
mov	eax, DWORD PTR tv408[ebp]
push	eax
mov	ecx, DWORD PTR tv413[ebp]
push	ecx
mov	edx, DWORD PTR _groupNum$70628[ebp]
push	edx
mov	eax, DWORD PTR _regexp$[ebp]
push	eax
call	_uregex_group_56
add	esp, 20					
add	eax, DWORD PTR _destIdx$[ebp]
mov	DWORD PTR _destIdx$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 15			
jne	SHORT $LN12@appendRepl
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN10@appendRepl
jmp	SHORT $LN57@appendRepl
jmp	$LN58@appendRepl
mov	eax, DWORD PTR _destIdx$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN9@appendRepl
xor	eax, eax
mov	ecx, DWORD PTR _destIdx$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2], ax
jmp	SHORT $LN8@appendRepl
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@appendRepl
mov	eax, DWORD PTR _destCapacity$[ebp]
mov	ecx, DWORD PTR _destIdx$[ebp]
cmp	ecx, DWORD PTR [eax]
jne	SHORT $LN6@appendRepl
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], -124			
jmp	SHORT $LN8@appendRepl
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
cmp	DWORD PTR _destIdx$[ebp], 0
jle	SHORT $LN4@appendRepl
mov	eax, DWORD PTR _destCapacity$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN4@appendRepl
mov	eax, DWORD PTR _destIdx$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN3@appendRepl
mov	eax, DWORD PTR _destBuf$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _destIdx$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	ecx, DWORD PTR _destBuf$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _destCapacity$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, DWORD PTR _destIdx$[ebp]
mov	edx, DWORD PTR _destCapacity$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN4@appendRepl
mov	eax, DWORD PTR _destBuf$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _capacity$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	ecx, DWORD PTR _destBuf$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _destCapacity$[ebp]
mov	DWORD PTR [eax], 0
movsx	eax, BYTE PTR _pendingBufferOverflow$[ebp]
test	eax, eax
je	SHORT $LN1@appendRepl
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@appendRepl
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _destIdx$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN100@appendRepl
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 540				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	5
DD	$LN99@appendRepl
DD	-72					
DD	4
DD	$LN93@appendRepl
DD	-120					
DD	4
DD	$LN94@appendRepl
DD	-132					
DD	4
DD	$LN95@appendRepl
DD	-144					
DD	4
DD	$LN96@appendRepl
DD	-324					
DD	64					
DD	$LN97@appendRepl
DB	103					
DB	114					
DB	111					
DB	117					
DB	112					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	114					
DB	101					
DB	112					
DB	108					
DB	73					
DB	100					
DB	120					
DB	0
DB	112					
DB	111					
DB	115					
DB	115					
DB	105					
DB	98					
DB	108					
DB	101					
DB	79					
DB	118					
DB	101					
DB	114					
DB	102					
DB	108					
DB	111					
DB	119					
DB	69					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	100					
DB	101					
DB	115					
DB	116					
DB	73					
DB	100					
DB	120					
DB	0
ENDP
__unwindfunclet$?appendReplacement@RegexCImpl@icu_56@@SAHPAURegularExpression@2@PB_WHPAPA_WPAHPAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _groupName$70667[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?appendReplacement@RegexCImpl@icu_56@@SAHPAURegularExpression@2@PB_WHPAPA_WPAHPAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-544]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?appendReplacement@RegexCImpl@icu_56@@SAHPAURegularExpression@2@PB_WHPAPA_WPAHPAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?appendToBuf@@YAX_WPAHPA_WH@Z PROC			
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
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _bufCapacity$[ebp]
jge	SHORT $LN1@appendToBu
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _buf$[ebp]
mov	ax, WORD PTR _c$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _idx$[ebp]
mov	DWORD PTR [edx], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uregex_appendReplacementUText_56 PROC			
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _replText$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+188]
call	eax
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
_uregex_appendTail_56 PROC				
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _destCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _destBuf$[ebp]
push	edx
mov	eax, DWORD PTR _regexp$[ebp]
push	eax
call	?appendTail@RegexCImpl@icu_56@@SAHPAURegularExpression@2@PAPA_WPAHPAW4UErrorCode@@@Z 
add	esp, 16					
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
?appendTail@RegexCImpl@icu_56@@SAHPAURegularExpression@2@PAPA_WPAHPAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 328				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-328]
mov	ecx, 82					
mov	eax, -858993460				
rep stosd
mov	BYTE PTR _pendingBufferOverflow$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 15			
jne	SHORT $LN29@appendTail
cmp	DWORD PTR _destCapacity$[ebp], 0
je	SHORT $LN29@appendTail
mov	eax, DWORD PTR _destCapacity$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN29@appendTail
mov	BYTE PTR _pendingBufferOverflow$[ebp], 1
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN28@appendTail
xor	eax, eax
jmp	$LN30@appendTail
cmp	DWORD PTR _destCapacity$[ebp], 0
je	SHORT $LN26@appendTail
cmp	DWORD PTR _destBuf$[ebp], 0
je	SHORT $LN26@appendTail
mov	eax, DWORD PTR _destBuf$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN25@appendTail
mov	eax, DWORD PTR _destCapacity$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN26@appendTail
mov	eax, DWORD PTR _destCapacity$[ebp]
cmp	DWORD PTR [eax], 0
jge	SHORT $LN27@appendTail
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN30@appendTail
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _m$[ebp], ecx
mov	DWORD PTR _destIdx$[ebp], 0
mov	eax, DWORD PTR _destCapacity$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _destCap$[ebp], ecx
mov	eax, DWORD PTR _destBuf$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _dest$[ebp], ecx
mov	eax, DWORD PTR _regexp$[ebp]
cmp	DWORD PTR [eax+24], 0
je	$LN24@appendTail
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+106]
test	ecx, ecx
je	SHORT $LN32@appendTail
mov	edx, DWORD PTR _m$[ebp]
mov	eax, DWORD PTR [edx+120]
mov	DWORD PTR tv86[ebp], eax
mov	ecx, DWORD PTR [edx+124]
mov	DWORD PTR tv86[ebp+4], ecx
jmp	SHORT $LN33@appendTail
mov	edx, DWORD PTR _m$[ebp]
mov	eax, DWORD PTR [edx+128]
mov	DWORD PTR tv86[ebp], eax
mov	ecx, DWORD PTR [edx+132]
mov	DWORD PTR tv86[ebp+4], ecx
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR _nativeIdx$70736[ebp], edx
mov	eax, DWORD PTR tv86[ebp+4]
mov	DWORD PTR _nativeIdx$70736[ebp+4], eax
mov	eax, DWORD PTR _nativeIdx$70736[ebp]
and	eax, DWORD PTR _nativeIdx$70736[ebp+4]
cmp	eax, -1
jne	SHORT $LN23@appendTail
mov	DWORD PTR _srcIdx$70735[ebp], 0
jmp	SHORT $LN19@appendTail
mov	eax, DWORD PTR _m$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
cmp	DWORD PTR [edx+44], 0
jne	SHORT $LN21@appendTail
mov	eax, DWORD PTR _nativeIdx$70736[ebp]
mov	DWORD PTR _srcIdx$70735[ebp], eax
jmp	SHORT $LN19@appendTail
mov	DWORD PTR _status$70742[ebp], 0
lea	eax, DWORD PTR _status$70742[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _nativeIdx$70736[ebp+4]
push	ecx
mov	edx, DWORD PTR _nativeIdx$70736[ebp]
push	edx
push	0
push	0
mov	eax, DWORD PTR _m$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_extract_56
add	esp, 32					
mov	DWORD PTR _srcIdx$70735[ebp], eax
cmp	DWORD PTR _destIdx$[ebp], 0
jge	SHORT $LN34@appendTail
mov	eax, DWORD PTR ?__LINE__Var@?1??appendTail@RegexCImpl@icu_56@@SAHPAURegularExpression@3@PAPA_WPAHPAW4UErrorCode@@@Z@4JA@34ef717a
add	eax, 42					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FG@DFDDLAOB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BK@KDFMMPOE@?$AAd?$AAe?$AAs?$AAt?$AAI?$AAd?$AAx?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR _srcIdx$70735[ebp]
cmp	ecx, DWORD PTR [eax+28]
jne	SHORT $LN17@appendTail
jmp	SHORT $LN18@appendTail
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _srcIdx$70735[ebp]
mov	ax, WORD PTR [ecx+edx*2]
mov	WORD PTR _c$70749[ebp], ax
movzx	eax, WORD PTR _c$70749[ebp]
test	eax, eax
jne	SHORT $LN16@appendTail
mov	eax, DWORD PTR _regexp$[ebp]
cmp	DWORD PTR [eax+28], -1
jne	SHORT $LN16@appendTail
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR _srcIdx$70735[ebp]
mov	DWORD PTR [eax+28], ecx
jmp	SHORT $LN18@appendTail
mov	eax, DWORD PTR _destIdx$[ebp]
cmp	eax, DWORD PTR _destCap$[ebp]
jge	SHORT $LN15@appendTail
mov	eax, DWORD PTR _destIdx$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	dx, WORD PTR _c$70749[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	SHORT $LN14@appendTail
mov	eax, DWORD PTR _regexp$[ebp]
cmp	DWORD PTR [eax+28], 0
jle	SHORT $LN14@appendTail
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+28]
sub	ecx, DWORD PTR _srcIdx$70735[ebp]
add	ecx, DWORD PTR _destIdx$[ebp]
mov	DWORD PTR _destIdx$[ebp], ecx
jmp	SHORT $LN18@appendTail
mov	eax, DWORD PTR _srcIdx$70735[ebp]
add	eax, 1
mov	DWORD PTR _srcIdx$70735[ebp], eax
mov	eax, DWORD PTR _destIdx$[ebp]
add	eax, 1
mov	DWORD PTR _destIdx$[ebp], eax
jmp	$LN19@appendTail
jmp	SHORT $LN12@appendTail
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+106]
test	ecx, ecx
je	SHORT $LN11@appendTail
mov	eax, DWORD PTR _m$[ebp]
mov	ecx, DWORD PTR [eax+120]
mov	DWORD PTR _srcIdx$70755[ebp], ecx
mov	edx, DWORD PTR [eax+124]
mov	DWORD PTR _srcIdx$70755[ebp+4], edx
jmp	SHORT $LN10@appendTail
mov	eax, DWORD PTR _m$[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	DWORD PTR _srcIdx$70755[ebp], ecx
mov	edx, DWORD PTR [eax+132]
mov	DWORD PTR _srcIdx$70755[ebp+4], edx
mov	eax, DWORD PTR _srcIdx$70755[ebp]
and	eax, DWORD PTR _srcIdx$70755[ebp+4]
cmp	eax, -1
jne	SHORT $LN10@appendTail
mov	DWORD PTR _srcIdx$70755[ebp], 0
mov	DWORD PTR _srcIdx$70755[ebp+4], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _destCap$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
mov	eax, DWORD PTR _m$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
mov	edx, DWORD PTR [eax+24]
push	edx
mov	eax, DWORD PTR _srcIdx$70755[ebp+4]
push	eax
mov	ecx, DWORD PTR _srcIdx$70755[ebp]
push	ecx
mov	edx, DWORD PTR _m$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_extract_56
add	esp, 32					
mov	DWORD PTR _destIdx$[ebp], eax
mov	eax, DWORD PTR _destIdx$[ebp]
cmp	eax, DWORD PTR _destCap$[ebp]
jge	SHORT $LN8@appendTail
xor	eax, eax
mov	ecx, DWORD PTR _destIdx$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2], ax
jmp	SHORT $LN7@appendTail
mov	eax, DWORD PTR _destIdx$[ebp]
cmp	eax, DWORD PTR _destCap$[ebp]
jne	SHORT $LN6@appendTail
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], -124			
jmp	SHORT $LN7@appendTail
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _destIdx$[ebp]
cmp	eax, DWORD PTR _destCap$[ebp]
jge	SHORT $LN4@appendTail
mov	eax, DWORD PTR _destBuf$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _destIdx$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	ecx, DWORD PTR _destBuf$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _destCapacity$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, DWORD PTR _destIdx$[ebp]
mov	edx, DWORD PTR _destCapacity$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN3@appendTail
mov	eax, DWORD PTR _destBuf$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN3@appendTail
mov	eax, DWORD PTR _destBuf$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _destCap$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	ecx, DWORD PTR _destBuf$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _destCapacity$[ebp]
mov	DWORD PTR [eax], 0
movsx	eax, BYTE PTR _pendingBufferOverflow$[ebp]
test	eax, eax
je	SHORT $LN1@appendTail
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@appendTail
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _destIdx$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN37@appendTail
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 328				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN36@appendTail
DD	-96					
DD	4
DD	$LN35@appendTail
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uregex_appendTailUText_56 PROC				
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [ecx+20]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+196]
call	eax
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
_uregex_split_56 PROC					
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _regexp$[ebp]
push	ecx
call	?validateRE@@YACPBURegularExpression@icu_56@@CPAW4UErrorCode@@@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN4@uregex_spl
xor	eax, eax
jmp	SHORT $LN5@uregex_spl
cmp	DWORD PTR _destBuf$[ebp], 0
jne	SHORT $LN1@uregex_spl
cmp	DWORD PTR _destCapacity$[ebp], 0
jg	SHORT $LN2@uregex_spl
cmp	DWORD PTR _destCapacity$[ebp], 0
jl	SHORT $LN2@uregex_spl
cmp	DWORD PTR _destFields$[ebp], 0
je	SHORT $LN2@uregex_spl
cmp	DWORD PTR _destFieldsCapacity$[ebp], 1
jge	SHORT $LN3@uregex_spl
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN5@uregex_spl
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _destFieldsCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _destFields$[ebp]
push	edx
mov	eax, DWORD PTR _requiredCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _destCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _destBuf$[ebp]
push	edx
mov	eax, DWORD PTR _regexp$[ebp]
push	eax
call	?split@RegexCImpl@icu_56@@SAHPAURegularExpression@2@PA_WHPAHQAPA_WHPAW4UErrorCode@@@Z 
add	esp, 28					
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
?split@RegexCImpl@icu_56@@SAHPAURegularExpression@2@PA_WHPAHQAPA_WHPAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 324				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-324]
mov	ecx, 81					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _inputText$[ebp], edx
mov	DWORD PTR _nextOutputStringStart$[ebp], 0
mov	DWORD PTR _nextOutputStringStart$[ebp+4], 0
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _inputLen$[ebp], edx
mov	eax, DWORD PTR [ecx+28]
mov	DWORD PTR _inputLen$[ebp+4], eax
mov	eax, DWORD PTR _inputLen$[ebp]
or	eax, DWORD PTR _inputLen$[ebp+4]
jne	SHORT $LN26@split
xor	eax, eax
jmp	$LN27@split
mov	DWORD PTR _destIdx$[ebp], 0
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _numCaptureGroups$[ebp], eax
mov	DWORD PTR _tStatus$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN25@split
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _destFieldsCapacity$[ebp]
sub	eax, 1
cmp	DWORD PTR _i$[ebp], eax
jl	$LN22@split
mov	eax, DWORD PTR _inputLen$[ebp+4]
cmp	eax, DWORD PTR _nextOutputStringStart$[ebp+4]
jl	$LN21@split
jg	SHORT $LN37@split
mov	ecx, DWORD PTR _inputLen$[ebp]
cmp	ecx, DWORD PTR _nextOutputStringStart$[ebp]
jbe	$LN21@split
mov	eax, DWORD PTR _destFieldsCapacity$[ebp]
sub	eax, 1
cmp	DWORD PTR _i$[ebp], eax
je	SHORT $LN20@split
mov	eax, DWORD PTR _destFieldsCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _destFields$[ebp]
mov	edx, DWORD PTR _destFields$[ebp]
mov	eax, DWORD PTR [ecx+eax*4]
sub	eax, DWORD PTR [edx]
sar	eax, 1
mov	DWORD PTR _destIdx$[ebp], eax
mov	eax, DWORD PTR _destIdx$[ebp]
mov	ecx, DWORD PTR _destBuf$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _destFields$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _destCapacity$[ebp]
sub	eax, DWORD PTR _destIdx$[ebp]
test	eax, eax
jle	SHORT $LN29@split
mov	ecx, DWORD PTR _destCapacity$[ebp]
sub	ecx, DWORD PTR _destIdx$[ebp]
mov	DWORD PTR tv136[ebp], ecx
jmp	SHORT $LN30@split
mov	DWORD PTR tv136[ebp], 0
mov	edx, DWORD PTR _status$[ebp]
push	edx
mov	eax, DWORD PTR tv136[ebp]
push	eax
mov	ecx, DWORD PTR _destIdx$[ebp]
mov	edx, DWORD PTR _destBuf$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR _inputLen$[ebp+4]
push	ecx
mov	edx, DWORD PTR _inputLen$[ebp]
push	edx
mov	eax, DWORD PTR _nextOutputStringStart$[ebp+4]
push	eax
mov	ecx, DWORD PTR _nextOutputStringStart$[ebp]
push	ecx
mov	edx, DWORD PTR _inputText$[ebp]
push	edx
call	_utext_extract_56
add	esp, 32					
mov	ecx, DWORD PTR _destIdx$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _destIdx$[ebp], edx
jmp	$LN23@split
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	$LN19@split
mov	eax, DWORD PTR _destIdx$[ebp]
mov	ecx, DWORD PTR _destBuf$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _destFields$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _destCapacity$[ebp]
sub	eax, DWORD PTR _destIdx$[ebp]
test	eax, eax
jle	SHORT $LN31@split
mov	ecx, DWORD PTR _destCapacity$[ebp]
sub	ecx, DWORD PTR _destIdx$[ebp]
mov	DWORD PTR tv165[ebp], ecx
jmp	SHORT $LN32@split
mov	DWORD PTR tv165[ebp], 0
lea	edx, DWORD PTR _tStatus$[ebp]
push	edx
mov	eax, DWORD PTR tv165[ebp]
push	eax
mov	ecx, DWORD PTR _destIdx$[ebp]
mov	edx, DWORD PTR _destBuf$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR _regexp$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR [edx+116]
push	eax
mov	ecx, DWORD PTR [edx+112]
push	ecx
mov	edx, DWORD PTR _nextOutputStringStart$[ebp+4]
push	edx
mov	eax, DWORD PTR _nextOutputStringStart$[ebp]
push	eax
mov	ecx, DWORD PTR _inputText$[ebp]
push	ecx
call	_utext_extract_56
add	esp, 32					
mov	edx, DWORD PTR _destIdx$[ebp]
lea	eax, DWORD PTR [edx+eax+1]
mov	DWORD PTR _destIdx$[ebp], eax
cmp	DWORD PTR _tStatus$[ebp], 15		
jne	SHORT $LN18@split
mov	DWORD PTR _tStatus$[ebp], 0
jmp	SHORT $LN17@split
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _tStatus$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [ecx+120]
mov	DWORD PTR _nextOutputStringStart$[ebp], edx
mov	eax, DWORD PTR [ecx+124]
mov	DWORD PTR _nextOutputStringStart$[ebp+4], eax
mov	DWORD PTR _groupNum$70809[ebp], 1
jmp	SHORT $LN16@split
mov	eax, DWORD PTR _groupNum$70809[ebp]
add	eax, 1
mov	DWORD PTR _groupNum$70809[ebp], eax
mov	eax, DWORD PTR _groupNum$70809[ebp]
cmp	eax, DWORD PTR _numCaptureGroups$[ebp]
jg	$LN14@split
mov	eax, DWORD PTR _destFieldsCapacity$[ebp]
sub	eax, 1
cmp	DWORD PTR _i$[ebp], eax
jne	SHORT $LN13@split
jmp	$LN14@split
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _destIdx$[ebp]
mov	ecx, DWORD PTR _destBuf$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _destFields$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	DWORD PTR _tStatus$[ebp], 0
mov	eax, DWORD PTR _destCapacity$[ebp]
sub	eax, DWORD PTR _destIdx$[ebp]
test	eax, eax
jle	SHORT $LN33@split
mov	ecx, DWORD PTR _destCapacity$[ebp]
sub	ecx, DWORD PTR _destIdx$[ebp]
mov	DWORD PTR tv194[ebp], ecx
jmp	SHORT $LN34@split
mov	DWORD PTR tv194[ebp], 0
lea	edx, DWORD PTR _tStatus$[ebp]
push	edx
mov	eax, DWORD PTR tv194[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _destFields$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _groupNum$70809[ebp]
push	ecx
mov	edx, DWORD PTR _regexp$[ebp]
push	edx
call	_uregex_group_56
add	esp, 20					
mov	DWORD PTR _t$70814[ebp], eax
mov	eax, DWORD PTR _t$70814[ebp]
mov	ecx, DWORD PTR _destIdx$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _destIdx$[ebp], edx
cmp	DWORD PTR _tStatus$[ebp], 15		
jne	SHORT $LN12@split
mov	DWORD PTR _tStatus$[ebp], 0
jmp	SHORT $LN11@split
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _tStatus$[ebp]
mov	DWORD PTR [eax], ecx
jmp	$LN15@split
mov	eax, DWORD PTR _nextOutputStringStart$[ebp]
cmp	eax, DWORD PTR _inputLen$[ebp]
jne	SHORT $LN10@split
mov	ecx, DWORD PTR _nextOutputStringStart$[ebp+4]
cmp	ecx, DWORD PTR _inputLen$[ebp+4]
jne	SHORT $LN10@split
mov	eax, DWORD PTR _destIdx$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jge	SHORT $LN9@split
xor	eax, eax
mov	ecx, DWORD PTR _destIdx$[ebp]
mov	edx, DWORD PTR _destBuf$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _destFieldsCapacity$[ebp]
sub	eax, 1
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN8@split
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _destIdx$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jge	SHORT $LN7@split
mov	eax, DWORD PTR _destIdx$[ebp]
mov	ecx, DWORD PTR _destBuf$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _destFields$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _destIdx$[ebp]
add	eax, 1
mov	DWORD PTR _destIdx$[ebp], eax
jmp	SHORT $LN23@split
jmp	SHORT $LN6@split
mov	eax, DWORD PTR _destIdx$[ebp]
mov	ecx, DWORD PTR _destBuf$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _destFields$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _destCapacity$[ebp]
sub	eax, DWORD PTR _destIdx$[ebp]
test	eax, eax
jle	SHORT $LN35@split
mov	ecx, DWORD PTR _destCapacity$[ebp]
sub	ecx, DWORD PTR _destIdx$[ebp]
mov	DWORD PTR tv226[ebp], ecx
jmp	SHORT $LN36@split
mov	DWORD PTR tv226[ebp], 0
mov	edx, DWORD PTR _status$[ebp]
push	edx
mov	eax, DWORD PTR tv226[ebp]
push	eax
mov	ecx, DWORD PTR _destIdx$[ebp]
mov	edx, DWORD PTR _destBuf$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR _inputLen$[ebp+4]
push	ecx
mov	edx, DWORD PTR _inputLen$[ebp]
push	edx
mov	eax, DWORD PTR _nextOutputStringStart$[ebp+4]
push	eax
mov	ecx, DWORD PTR _nextOutputStringStart$[ebp]
push	ecx
mov	edx, DWORD PTR _inputText$[ebp]
push	edx
call	_utext_extract_56
add	esp, 32					
mov	ecx, DWORD PTR _destIdx$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _destIdx$[ebp], edx
jmp	SHORT $LN23@split
jmp	$LN24@split
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
jmp	SHORT $LN5@split
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _destFieldsCapacity$[ebp]
jge	SHORT $LN3@split
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _destFields$[ebp]
mov	DWORD PTR [ecx+eax*4], 0
jmp	SHORT $LN4@split
cmp	DWORD PTR _requiredCapacity$[ebp], 0
je	SHORT $LN2@split
mov	eax, DWORD PTR _requiredCapacity$[ebp]
mov	ecx, DWORD PTR _destIdx$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _destIdx$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jle	SHORT $LN1@split
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN40@split
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 324				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN39@split
DD	-88					
DD	4
DD	$LN38@split
DB	116					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uregex_splitUText_56 PROC				
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
mov	eax, DWORD PTR _regexp2$[ebp]
mov	DWORD PTR _regexp$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _destFieldsCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _destFields$[ebp]
push	edx
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _regexp$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx]
mov	edi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+112]
call	eax
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _regexp$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _regexp$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+204]
call	eax
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
