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
??_GRegexMatcher@icu_56@@UAEPAXI@Z PROC			
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
call	??1RegexMatcher@icu_56@@UAE@XZ		
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
??_ERegexMatcher@icu_56@@UAEPAXI@Z PROC			
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
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector
push	OFFSET ??1RegexMatcher@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	272					
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
mov	esi, esp
push	eax
call	DWORD PTR __imp_??_VUMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector
mov	ecx, DWORD PTR _this$[ebp]
call	??1RegexMatcher@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector
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
??0RegexMatcher@icu_56@@AAE@PBVRegexPattern@1@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RegexMatcher@icu_56@@AAE@PBVRegexPattern@1@@Z
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
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7RegexMatcher@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+260], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 260				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?init@RegexMatcher@icu_56@@AAEXAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@RegexMatch
jmp	SHORT $LN3@RegexMatch
cmp	DWORD PTR _pat$[ebp], 0
jne	SHORT $LN1@RegexMatch
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+260], 1
jmp	SHORT $LN3@RegexMatch
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _pat$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 260				
push	eax
mov	ecx, DWORD PTR ?gStaticSets@RegexStaticSets@icu_56@@2PAV12@A 
mov	edx, DWORD PTR [ecx+1044]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?init2@RegexMatcher@icu_56@@AAEXPAUUText@@AAW4UErrorCode@@@Z 
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
__unwindfunclet$??0RegexMatcher@icu_56@@AAE@PBVRegexPattern@1@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0RegexMatcher@icu_56@@AAE@PBVRegexPattern@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RegexMatcher@icu_56@@AAE@PBVRegexPattern@1@@Z
jmp	___CxxFrameHandler3
ENDP
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
??0RegexMatcher@icu_56@@QAE@ABVUnicodeString@1@0IAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RegexMatcher@icu_56@@QAE@ABVUnicodeString@1@0IAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 408				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-420]
mov	ecx, 102				
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
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7RegexMatcher@icu_56@@6B@
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?init@RegexMatcher@icu_56@@AAEXAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@RegexMatch@2
jmp	$LN2@RegexMatch@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _pe$[ebp]
push	ecx
mov	edx, DWORD PTR _flags$[ebp]
push	edx
mov	eax, DWORD PTR _regexp$[ebp]
push	eax
call	?compile@RegexPattern@icu_56@@SAPAV12@ABVUnicodeString@2@IAAUUParseError@@AAW4UErrorCode@@@Z 
add	esp, 16					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+4], edx
mov	DWORD PTR _inputText$[ebp], 878368812	
mov	DWORD PTR _inputText$[ebp+4], 0
mov	DWORD PTR _inputText$[ebp+8], 0
mov	DWORD PTR _inputText$[ebp+12], 112	
mov	DWORD PTR _inputText$[ebp+16], 0
mov	DWORD PTR _inputText$[ebp+20], 0
mov	DWORD PTR _inputText$[ebp+24], 0
mov	DWORD PTR _inputText$[ebp+28], 0
mov	DWORD PTR _inputText$[ebp+32], 0
mov	DWORD PTR _inputText$[ebp+36], 0
mov	DWORD PTR _inputText$[ebp+40], 0
mov	DWORD PTR _inputText$[ebp+44], 0
mov	DWORD PTR _inputText$[ebp+48], 0
mov	DWORD PTR _inputText$[ebp+52], 0
mov	DWORD PTR _inputText$[ebp+56], 0
mov	DWORD PTR _inputText$[ebp+60], 0
mov	DWORD PTR _inputText$[ebp+64], 0
mov	DWORD PTR _inputText$[ebp+68], 0
mov	DWORD PTR _inputText$[ebp+72], 0
mov	DWORD PTR _inputText$[ebp+76], 0
mov	DWORD PTR _inputText$[ebp+80], 0
mov	DWORD PTR _inputText$[ebp+84], 0
mov	DWORD PTR _inputText$[ebp+88], 0
mov	DWORD PTR _inputText$[ebp+92], 0
mov	DWORD PTR _inputText$[ebp+96], 0
mov	DWORD PTR _inputText$[ebp+100], 0
mov	DWORD PTR _inputText$[ebp+104], 0
mov	DWORD PTR _inputText$[ebp+108], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _input$[ebp]
push	ecx
lea	edx, DWORD PTR _inputText$[ebp]
push	edx
call	_utext_openConstUnicodeString_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _inputText$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?init2@RegexMatcher@icu_56@@AAEXPAUUText@@AAW4UErrorCode@@@Z 
lea	eax, DWORD PTR _inputText$[ebp]
push	eax
call	_utext_close_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+256], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@RegexMatch@2
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
add	esp, 420				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	2
DD	$LN8@RegexMatch@2
DD	-104					
DD	72					
DD	$LN5@RegexMatch@2
DD	-224					
DD	112					
DD	$LN6@RegexMatch@2
DB	105					
DB	110					
DB	112					
DB	117					
DB	116					
DB	84					
DB	101					
DB	120					
DB	116					
DB	0
DB	112					
DB	101					
DB	0
ENDP
__unwindfunclet$??0RegexMatcher@icu_56@@QAE@ABVUnicodeString@1@0IAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0RegexMatcher@icu_56@@QAE@ABVUnicodeString@1@0IAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-424]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RegexMatcher@icu_56@@QAE@ABVUnicodeString@1@0IAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0RegexMatcher@icu_56@@QAE@PAUUText@@0IAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RegexMatcher@icu_56@@QAE@PAUUText@@0IAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 288				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-300]
mov	ecx, 72					
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
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7RegexMatcher@icu_56@@6B@
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?init@RegexMatcher@icu_56@@AAEXAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@RegexMatch@3
jmp	SHORT $LN3@RegexMatch@3
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _pe$[ebp]
push	ecx
mov	edx, DWORD PTR _flags$[ebp]
push	edx
mov	eax, DWORD PTR _regexp$[ebp]
push	eax
call	?compile@RegexPattern@icu_56@@SAPAV12@PAUUText@@IAAUUParseError@@AAW4UErrorCode@@@Z 
add	esp, 16					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@RegexMatch@3
jmp	SHORT $LN3@RegexMatch@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _input$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?init2@RegexMatcher@icu_56@@AAEXPAUUText@@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@RegexMatch@3
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
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	1
DD	$LN8@RegexMatch@3
DD	-104					
DD	72					
DD	$LN6@RegexMatch@3
DB	112					
DB	101					
DB	0
ENDP
__unwindfunclet$??0RegexMatcher@icu_56@@QAE@PAUUText@@0IAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0RegexMatcher@icu_56@@QAE@PAUUText@@0IAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-304]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RegexMatcher@icu_56@@QAE@PAUUText@@0IAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0RegexMatcher@icu_56@@QAE@ABVUnicodeString@1@IAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RegexMatcher@icu_56@@QAE@ABVUnicodeString@1@IAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 288				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-300]
mov	ecx, 72					
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
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7RegexMatcher@icu_56@@6B@
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?init@RegexMatcher@icu_56@@AAEXAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@RegexMatch@4
jmp	SHORT $LN3@RegexMatch@4
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _pe$[ebp]
push	ecx
mov	edx, DWORD PTR _flags$[ebp]
push	edx
mov	eax, DWORD PTR _regexp$[ebp]
push	eax
call	?compile@RegexPattern@icu_56@@SAPAV12@ABVUnicodeString@2@IAAUUParseError@@AAW4UErrorCode@@@Z 
add	esp, 16					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@RegexMatch@4
jmp	SHORT $LN3@RegexMatch@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR ?gStaticSets@RegexStaticSets@icu_56@@2PAV12@A 
mov	edx, DWORD PTR [ecx+1044]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?init2@RegexMatcher@icu_56@@AAEXPAUUText@@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@RegexMatch@4
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
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN8@RegexMatch@4
DD	-104					
DD	72					
DD	$LN6@RegexMatch@4
DB	112					
DB	101					
DB	0
ENDP
__unwindfunclet$??0RegexMatcher@icu_56@@QAE@ABVUnicodeString@1@IAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0RegexMatcher@icu_56@@QAE@ABVUnicodeString@1@IAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-304]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RegexMatcher@icu_56@@QAE@ABVUnicodeString@1@IAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0RegexMatcher@icu_56@@QAE@PAUUText@@IAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RegexMatcher@icu_56@@QAE@PAUUText@@IAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 288				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-300]
mov	ecx, 72					
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
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7RegexMatcher@icu_56@@6B@
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?init@RegexMatcher@icu_56@@AAEXAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@RegexMatch@5
jmp	SHORT $LN3@RegexMatch@5
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _pe$[ebp]
push	ecx
mov	edx, DWORD PTR _flags$[ebp]
push	edx
mov	eax, DWORD PTR _regexp$[ebp]
push	eax
call	?compile@RegexPattern@icu_56@@SAPAV12@PAUUText@@IAAUUParseError@@AAW4UErrorCode@@@Z 
add	esp, 16					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@RegexMatch@5
jmp	SHORT $LN3@RegexMatch@5
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR ?gStaticSets@RegexStaticSets@icu_56@@2PAV12@A 
mov	edx, DWORD PTR [ecx+1044]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?init2@RegexMatcher@icu_56@@AAEXPAUUText@@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@RegexMatch@5
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
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN8@RegexMatch@5
DD	-104					
DD	72					
DD	$LN6@RegexMatch@5
DB	112					
DB	101					
DB	0
ENDP
__unwindfunclet$??0RegexMatcher@icu_56@@QAE@PAUUText@@IAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0RegexMatcher@icu_56@@QAE@PAUUText@@IAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-304]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RegexMatcher@icu_56@@QAE@PAUUText@@IAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1RegexMatcher@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1RegexMatcher@icu_56@@UAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 304				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-316]
mov	ecx, 76					
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
mov	DWORD PTR [eax], OFFSET ??_7RegexMatcher@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+148]
mov	DWORD PTR $T49903[ebp], ecx
mov	edx, DWORD PTR $T49903[ebp]
mov	DWORD PTR $T49902[ebp], edx
cmp	DWORD PTR $T49902[ebp], 0
je	SHORT $LN8@RegexMatch@6
mov	esi, esp
push	1
mov	eax, DWORD PTR $T49902[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T49902[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN9@RegexMatch@6
mov	DWORD PTR tv85[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 160				
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+156], eax
je	SHORT $LN5@RegexMatch@6
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+156], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN4@RegexMatch@6
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR $T49907[ebp], ecx
mov	edx, DWORD PTR $T49907[ebp]
mov	DWORD PTR $T49906[ebp], edx
cmp	DWORD PTR $T49906[ebp], 0
je	SHORT $LN10@RegexMatch@6
mov	esi, esp
push	1
mov	eax, DWORD PTR $T49906[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T49906[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv137[ebp], eax
jmp	SHORT $LN11@RegexMatch@6
mov	DWORD PTR tv137[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN3@RegexMatch@6
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR $T49911[ebp], ecx
mov	edx, DWORD PTR $T49911[ebp]
mov	DWORD PTR $T49910[ebp], edx
cmp	DWORD PTR $T49910[ebp], 0
je	SHORT $LN12@RegexMatch@6
mov	esi, esp
push	1
mov	eax, DWORD PTR $T49910[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T49910[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv153[ebp], eax
jmp	SHORT $LN3@RegexMatch@6
mov	DWORD PTR tv153[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN2@RegexMatch@6
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_close_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN1@RegexMatch@6
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_utext_close_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+264]
mov	DWORD PTR $T49915[ebp], ecx
mov	edx, DWORD PTR $T49915[ebp]
mov	DWORD PTR $T49914[ebp], edx
cmp	DWORD PTR $T49914[ebp], 0
je	SHORT $LN14@RegexMatch@6
mov	esi, esp
push	1
mov	eax, DWORD PTR $T49914[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T49914[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv173[ebp], eax
jmp	SHORT $LN6@RegexMatch@6
mov	DWORD PTR tv173[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 316				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1RegexMatcher@icu_56@@UAE@XZ$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??1RegexMatcher@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-320]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1RegexMatcher@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?init@RegexMatcher@icu_56@@AAEXAAW4UErrorCode@@@Z PROC	
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
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+40], 0
mov	DWORD PTR [eax+44], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], 0
mov	DWORD PTR [eax+52], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+56], 0
mov	DWORD PTR [eax+60], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+64], 0
mov	DWORD PTR [eax+68], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+72], 0
mov	DWORD PTR [eax+76], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+80], 0
mov	DWORD PTR [eax+84], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+88], 0
mov	DWORD PTR [eax+92], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+96], 0
mov	DWORD PTR [eax+100], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+104], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+105], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+106], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+112], 0
mov	DWORD PTR [eax+116], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+120], 0
mov	DWORD PTR [eax+124], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+128], -1
mov	DWORD PTR [eax+132], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+136], 0
mov	DWORD PTR [eax+140], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+145], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+148], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+152], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+224], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+228], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+232], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+236], 8000000		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+240], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+244], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+248], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+252], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+257], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _status$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+260], edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 160				
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+156], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+264], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+148], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+256], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?init2@RegexMatcher@icu_56@@AAEXPAUUText@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?init2@RegexMatcher@icu_56@@AAEXPAUUText@@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 232				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 58					
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
je	SHORT $LN5@init2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _status$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+260], edx
jmp	$LN6@init2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+104], 8
jle	SHORT $LN4@init2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+104]
shl	edx, 3
push	edx
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+156], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+156], 0
jne	SHORT $LN4@init2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+260], 7
mov	ecx, DWORD PTR _status$[ebp]
mov	DWORD PTR [ecx], 7
jmp	$LN6@init2
mov	esi, esp
push	20					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T49930[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T49930[ebp], 0
je	SHORT $LN8@init2
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR $T49930[ebp]
call	DWORD PTR __imp_??0UVector64@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T49930[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUVector64@icu_56@@6B@
mov	edx, DWORD PTR $T49930[ebp]
mov	DWORD PTR tv88[ebp], edx
jmp	SHORT $LN9@init2
mov	DWORD PTR tv88[ebp], 0
mov	eax, DWORD PTR tv88[ebp]
mov	DWORD PTR $T49929[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T49929[ebp]
mov	DWORD PTR [ecx+148], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+148], 0
jne	SHORT $LN2@init2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+260], 7
mov	ecx, DWORD PTR _status$[ebp]
mov	DWORD PTR [ecx], 7
jmp	SHORT $LN6@init2
mov	esi, esp
mov	eax, DWORD PTR _input$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+88]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	8000000					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+220]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@init2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _status$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+260], edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?init2@RegexMatcher@icu_56@@AAEXPAUUText@@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T49930[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?init2@RegexMatcher@icu_56@@AAEXPAUUText@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?init2@RegexMatcher@icu_56@@AAEXPAUUText@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GUVector64@icu_56@@UAEPAXI@Z PROC			
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
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UVector64@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@2
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
?appendReplacement@RegexMatcher@icu_56@@UAEAAV12@AAVUnicodeString@2@ABV32@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 444				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-444]
mov	ecx, 111				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _replacementText$[ebp], 878368812 
mov	DWORD PTR _replacementText$[ebp+4], 0
mov	DWORD PTR _replacementText$[ebp+8], 0
mov	DWORD PTR _replacementText$[ebp+12], 112 
mov	DWORD PTR _replacementText$[ebp+16], 0
mov	DWORD PTR _replacementText$[ebp+20], 0
mov	DWORD PTR _replacementText$[ebp+24], 0
mov	DWORD PTR _replacementText$[ebp+28], 0
mov	DWORD PTR _replacementText$[ebp+32], 0
mov	DWORD PTR _replacementText$[ebp+36], 0
mov	DWORD PTR _replacementText$[ebp+40], 0
mov	DWORD PTR _replacementText$[ebp+44], 0
mov	DWORD PTR _replacementText$[ebp+48], 0
mov	DWORD PTR _replacementText$[ebp+52], 0
mov	DWORD PTR _replacementText$[ebp+56], 0
mov	DWORD PTR _replacementText$[ebp+60], 0
mov	DWORD PTR _replacementText$[ebp+64], 0
mov	DWORD PTR _replacementText$[ebp+68], 0
mov	DWORD PTR _replacementText$[ebp+72], 0
mov	DWORD PTR _replacementText$[ebp+76], 0
mov	DWORD PTR _replacementText$[ebp+80], 0
mov	DWORD PTR _replacementText$[ebp+84], 0
mov	DWORD PTR _replacementText$[ebp+88], 0
mov	DWORD PTR _replacementText$[ebp+92], 0
mov	DWORD PTR _replacementText$[ebp+96], 0
mov	DWORD PTR _replacementText$[ebp+100], 0
mov	DWORD PTR _replacementText$[ebp+104], 0
mov	DWORD PTR _replacementText$[ebp+108], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _replacement$[ebp]
push	ecx
lea	edx, DWORD PTR _replacementText$[ebp]
push	edx
call	_utext_openConstUnicodeString_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN2@appendRepl
mov	DWORD PTR _resultText$40102[ebp], 878368812 
mov	DWORD PTR _resultText$40102[ebp+4], 0
mov	DWORD PTR _resultText$40102[ebp+8], 0
mov	DWORD PTR _resultText$40102[ebp+12], 112 
mov	DWORD PTR _resultText$40102[ebp+16], 0
mov	DWORD PTR _resultText$40102[ebp+20], 0
mov	DWORD PTR _resultText$40102[ebp+24], 0
mov	DWORD PTR _resultText$40102[ebp+28], 0
mov	DWORD PTR _resultText$40102[ebp+32], 0
mov	DWORD PTR _resultText$40102[ebp+36], 0
mov	DWORD PTR _resultText$40102[ebp+40], 0
mov	DWORD PTR _resultText$40102[ebp+44], 0
mov	DWORD PTR _resultText$40102[ebp+48], 0
mov	DWORD PTR _resultText$40102[ebp+52], 0
mov	DWORD PTR _resultText$40102[ebp+56], 0
mov	DWORD PTR _resultText$40102[ebp+60], 0
mov	DWORD PTR _resultText$40102[ebp+64], 0
mov	DWORD PTR _resultText$40102[ebp+68], 0
mov	DWORD PTR _resultText$40102[ebp+72], 0
mov	DWORD PTR _resultText$40102[ebp+76], 0
mov	DWORD PTR _resultText$40102[ebp+80], 0
mov	DWORD PTR _resultText$40102[ebp+84], 0
mov	DWORD PTR _resultText$40102[ebp+88], 0
mov	DWORD PTR _resultText$40102[ebp+92], 0
mov	DWORD PTR _resultText$40102[ebp+96], 0
mov	DWORD PTR _resultText$40102[ebp+100], 0
mov	DWORD PTR _resultText$40102[ebp+104], 0
mov	DWORD PTR _resultText$40102[ebp+108], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
lea	edx, DWORD PTR _resultText$40102[ebp]
push	edx
call	_utext_openUnicodeString_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@appendRepl
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _replacementText$[ebp]
push	ecx
lea	edx, DWORD PTR _resultText$40102[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+188]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _resultText$40102[ebp]
push	eax
call	_utext_close_56
add	esp, 4
lea	eax, DWORD PTR _replacementText$[ebp]
push	eax
call	_utext_close_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@appendRepl
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 444				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	2
DD	$LN7@appendRepl
DD	-128					
DD	112					
DD	$LN5@appendRepl
DD	-248					
DD	112					
DD	$LN6@appendRepl
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	84					
DB	101					
DB	120					
DB	116					
DB	0
DB	114					
DB	101					
DB	112					
DB	108					
DB	97					
DB	99					
DB	101					
DB	109					
DB	101					
DB	110					
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
?appendReplacement@RegexMatcher@icu_56@@UAEAAV12@PAUUText@@0AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?appendReplacement@RegexMatcher@icu_56@@UAEAAV12@PAUUText@@0AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 544				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-556]
mov	ecx, 136				
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN58@appendRepl@2
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN59@appendRepl@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN57@appendRepl@2
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+260]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN59@appendRepl@2
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+106]
test	ecx, ecx
jne	SHORT $LN56@appendRepl@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 66306			
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN59@appendRepl@2
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_utext_nativeLength_56
add	esp, 4
mov	DWORD PTR _destLen$[ebp], eax
mov	DWORD PTR _destLen$[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv604[ebp], eax
mov	DWORD PTR tv605[ebp], ecx
mov	edx, DWORD PTR tv604[ebp]
mov	eax, DWORD PTR tv605[ebp]
mov	ecx, DWORD PTR [edx+116]
cmp	ecx, DWORD PTR [eax+140]
jl	$LN55@appendRepl@2
jg	SHORT $LN76@appendRepl@2
mov	edx, DWORD PTR tv604[ebp]
mov	eax, DWORD PTR tv605[ebp]
mov	ecx, DWORD PTR [edx+112]
cmp	ecx, DWORD PTR [eax+136]
jbe	$LN55@appendRepl@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR tv615[ebp], ecx
mov	edx, DWORD PTR tv615[ebp]
cmp	DWORD PTR [edx+32], 0
jne	$LN54@appendRepl@2
mov	eax, DWORD PTR tv615[ebp]
cmp	DWORD PTR [eax+36], 0
jne	$LN54@appendRepl@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv621[ebp], edx
mov	DWORD PTR tv622[ebp], ecx
mov	eax, DWORD PTR tv621[ebp]
mov	ecx, DWORD PTR tv622[ebp]
mov	edx, DWORD PTR [eax+24]
cmp	edx, DWORD PTR [ecx+16]
jne	$LN54@appendRepl@2
mov	eax, DWORD PTR tv621[ebp]
mov	ecx, DWORD PTR tv622[ebp]
mov	edx, DWORD PTR [eax+28]
cmp	edx, DWORD PTR [ecx+20]
jne	$LN54@appendRepl@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv638[ebp], ecx
mov	DWORD PTR tv639[ebp], eax
mov	DWORD PTR tv639[ebp+4], edx
mov	edx, DWORD PTR tv638[ebp]
mov	eax, DWORD PTR [edx+24]
cmp	eax, DWORD PTR tv639[ebp]
jne	$LN54@appendRepl@2
mov	ecx, DWORD PTR tv638[ebp]
mov	edx, DWORD PTR [ecx+28]
cmp	edx, DWORD PTR tv639[ebp+4]
jne	SHORT $LN54@appendRepl@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+112]
sub	eax, DWORD PTR [edx+136]
mov	ecx, DWORD PTR [ecx+116]
sbb	ecx, DWORD PTR [edx+140]
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [edx+16]
mov	eax, DWORD PTR _this$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+140]
push	ecx
mov	edx, DWORD PTR [eax+136]
push	edx
call	__allmul
add	eax, DWORD PTR [esi+48]
push	eax
mov	eax, DWORD PTR _destLen$[ebp+4]
push	eax
mov	ecx, DWORD PTR _destLen$[ebp]
push	ecx
mov	edx, DWORD PTR _destLen$[ebp+4]
push	edx
mov	eax, DWORD PTR _destLen$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
call	_utext_replace_56
add	esp, 32					
cdq
add	eax, DWORD PTR _destLen$[ebp]
adc	edx, DWORD PTR _destLen$[ebp+4]
mov	DWORD PTR _destLen$[ebp], eax
mov	DWORD PTR _destLen$[ebp+4], edx
jmp	$LN55@appendRepl@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
cmp	DWORD PTR [edx+44], 0
jne	SHORT $LN52@appendRepl@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+112]
sub	edx, DWORD PTR [ecx+136]
mov	eax, DWORD PTR [eax+116]
sbb	eax, DWORD PTR [ecx+140]
mov	DWORD PTR _len16$40119[ebp], edx
jmp	SHORT $LN51@appendRepl@2
mov	DWORD PTR _lengthStatus$40123[ebp], 0
lea	eax, DWORD PTR _lengthStatus$40123[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+116]
push	edx
mov	eax, DWORD PTR [ecx+112]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+140]
push	edx
mov	eax, DWORD PTR [ecx+136]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_utext_extract_56
add	esp, 32					
mov	DWORD PTR _len16$40119[ebp], eax
mov	eax, DWORD PTR _len16$40119[ebp]
lea	ecx, DWORD PTR [eax+eax+2]
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _inputChars$40124[ebp], eax
cmp	DWORD PTR _inputChars$40124[ebp], 0
jne	SHORT $LN50@appendRepl@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN59@appendRepl@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _len16$40119[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _inputChars$40124[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+116]
push	ecx
mov	edx, DWORD PTR [eax+112]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+140]
push	ecx
mov	edx, DWORD PTR [eax+136]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_extract_56
add	esp, 32					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _len16$40119[ebp]
push	ecx
mov	edx, DWORD PTR _inputChars$40124[ebp]
push	edx
mov	eax, DWORD PTR _destLen$[ebp+4]
push	eax
mov	ecx, DWORD PTR _destLen$[ebp]
push	ecx
mov	edx, DWORD PTR _destLen$[ebp+4]
push	edx
mov	eax, DWORD PTR _destLen$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
call	_utext_replace_56
add	esp, 32					
cdq
add	eax, DWORD PTR _destLen$[ebp]
adc	edx, DWORD PTR _destLen$[ebp+4]
mov	DWORD PTR _destLen$[ebp], eax
mov	DWORD PTR _destLen$[ebp+4], edx
mov	eax, DWORD PTR _inputChars$40124[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+120]
mov	DWORD PTR [eax+136], edx
mov	ecx, DWORD PTR [ecx+124]
mov	DWORD PTR [eax+140], ecx
mov	eax, DWORD PTR _replacement$[ebp]
xor	ecx, ecx
sub	ecx, DWORD PTR [eax+32]
mov	edx, 0
sbb	edx, DWORD PTR [eax+36]
mov	DWORD PTR ___offset$40128[ebp], ecx
mov	DWORD PTR ___offset$40128[ebp+4], edx
cmp	DWORD PTR ___offset$40128[ebp+4], 0
jl	SHORT $LN49@appendRepl@2
jg	SHORT $LN77@appendRepl@2
cmp	DWORD PTR ___offset$40128[ebp], 0
jb	SHORT $LN49@appendRepl@2
mov	eax, DWORD PTR _replacement$[ebp]
mov	eax, DWORD PTR [eax+28]
cdq
mov	DWORD PTR tv784[ebp], eax
mov	DWORD PTR tv784[ebp+4], edx
mov	ecx, DWORD PTR ___offset$40128[ebp+4]
cmp	ecx, DWORD PTR tv784[ebp+4]
jg	SHORT $LN49@appendRepl@2
jl	SHORT $LN78@appendRepl@2
mov	edx, DWORD PTR ___offset$40128[ebp]
cmp	edx, DWORD PTR tv784[ebp]
ja	SHORT $LN49@appendRepl@2
mov	eax, DWORD PTR ___offset$40128[ebp]
mov	ecx, DWORD PTR _replacement$[ebp]
mov	DWORD PTR [ecx+40], eax
jmp	SHORT $LN48@appendRepl@2
push	0
push	0
mov	eax, DWORD PTR _replacement$[ebp]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _replacement$[ebp]
mov	ecx, DWORD PTR _replacement$[ebp]
mov	edx, DWORD PTR [eax+40]
cmp	edx, DWORD PTR [ecx+44]
jge	SHORT $LN61@appendRepl@2
mov	eax, DWORD PTR _replacement$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _replacement$[ebp]
mov	eax, DWORD PTR [edx+48]
movzx	ecx, WORD PTR [eax+ecx*2]
cmp	ecx, 55296				
jge	SHORT $LN61@appendRepl@2
mov	edx, DWORD PTR _replacement$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _replacement$[ebp]
mov	edx, DWORD PTR [ecx+48]
movzx	eax, WORD PTR [edx+eax*2]
mov	DWORD PTR tv219[ebp], eax
mov	ecx, DWORD PTR _replacement$[ebp]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _replacement$[ebp]
mov	DWORD PTR [eax+40], edx
jmp	SHORT $LN62@appendRepl@2
mov	ecx, DWORD PTR _replacement$[ebp]
push	ecx
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv219[ebp], eax
mov	edx, DWORD PTR tv219[ebp]
mov	DWORD PTR _c$40133[ebp], edx
jmp	SHORT $LN47@appendRepl@2
mov	eax, DWORD PTR _replacement$[ebp]
mov	ecx, DWORD PTR _replacement$[ebp]
mov	edx, DWORD PTR [eax+40]
cmp	edx, DWORD PTR [ecx+44]
jge	SHORT $LN63@appendRepl@2
mov	eax, DWORD PTR _replacement$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _replacement$[ebp]
mov	eax, DWORD PTR [edx+48]
movzx	ecx, WORD PTR [eax+ecx*2]
cmp	ecx, 55296				
jge	SHORT $LN63@appendRepl@2
mov	edx, DWORD PTR _replacement$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _replacement$[ebp]
mov	edx, DWORD PTR [ecx+48]
movzx	eax, WORD PTR [edx+eax*2]
mov	DWORD PTR tv239[ebp], eax
mov	ecx, DWORD PTR _replacement$[ebp]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _replacement$[ebp]
mov	DWORD PTR [eax+40], edx
jmp	SHORT $LN64@appendRepl@2
mov	ecx, DWORD PTR _replacement$[ebp]
push	ecx
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv239[ebp], eax
mov	edx, DWORD PTR tv239[ebp]
mov	DWORD PTR _c$40133[ebp], edx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN45@appendRepl@2
cmp	DWORD PTR _c$40133[ebp], -1
je	$LN45@appendRepl@2
cmp	DWORD PTR _c$40133[ebp], 92		
jne	$LN44@appendRepl@2
mov	eax, DWORD PTR _replacement$[ebp]
mov	ecx, DWORD PTR _replacement$[ebp]
mov	edx, DWORD PTR [eax+40]
cmp	edx, DWORD PTR [ecx+44]
jge	SHORT $LN65@appendRepl@2
mov	eax, DWORD PTR _replacement$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _replacement$[ebp]
mov	eax, DWORD PTR [edx+48]
movzx	ecx, WORD PTR [eax+ecx*2]
cmp	ecx, 55296				
jge	SHORT $LN65@appendRepl@2
mov	edx, DWORD PTR _replacement$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _replacement$[ebp]
mov	edx, DWORD PTR [ecx+48]
movzx	eax, WORD PTR [edx+eax*2]
mov	DWORD PTR tv262[ebp], eax
jmp	SHORT $LN66@appendRepl@2
mov	ecx, DWORD PTR _replacement$[ebp]
push	ecx
call	_utext_current32_56
add	esp, 4
mov	DWORD PTR tv262[ebp], eax
mov	edx, DWORD PTR tv262[ebp]
mov	DWORD PTR _c$40133[ebp], edx
cmp	DWORD PTR _c$40133[ebp], -1
jne	SHORT $LN43@appendRepl@2
jmp	$LN45@appendRepl@2
cmp	DWORD PTR _c$40133[ebp], 85		
je	SHORT $LN41@appendRepl@2
cmp	DWORD PTR _c$40133[ebp], 117		
jne	$LN42@appendRepl@2
mov	DWORD PTR _offset$40141[ebp], 0
mov	eax, DWORD PTR _replacement$[ebp]
mov	DWORD PTR _context$40142[ebp], eax
mov	DWORD PTR _context$40142[ebp+4], -1
lea	eax, DWORD PTR _context$40142[ebp]
push	eax
push	2147483647				
lea	ecx, DWORD PTR _offset$40141[ebp]
push	ecx
push	OFFSET _uregex_utext_unescape_charAt_56
call	_u_unescapeAt_56
add	esp, 16					
mov	DWORD PTR _escapedChar$40143[ebp], eax
cmp	DWORD PTR _escapedChar$40143[ebp], -1
je	$LN40@appendRepl@2
cmp	DWORD PTR _escapedChar$40143[ebp], 65535 
ja	SHORT $LN39@appendRepl@2
mov	ax, WORD PTR _escapedChar$40143[ebp]
mov	WORD PTR _c16$40148[ebp], ax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
lea	ecx, DWORD PTR _c16$40148[ebp]
push	ecx
mov	edx, DWORD PTR _destLen$[ebp+4]
push	edx
mov	eax, DWORD PTR _destLen$[ebp]
push	eax
mov	ecx, DWORD PTR _destLen$[ebp+4]
push	ecx
mov	edx, DWORD PTR _destLen$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_utext_replace_56
add	esp, 32					
cdq
add	eax, DWORD PTR _destLen$[ebp]
adc	edx, DWORD PTR _destLen$[ebp+4]
mov	DWORD PTR _destLen$[ebp], eax
mov	DWORD PTR _destLen$[ebp+4], edx
jmp	SHORT $LN38@appendRepl@2
mov	eax, DWORD PTR _escapedChar$40143[ebp]
sar	eax, 10					
add	eax, 55232				
mov	WORD PTR _surrogate$40151[ebp], ax
mov	eax, DWORD PTR _escapedChar$40143[ebp]
and	eax, 1023				
or	eax, 56320				
mov	WORD PTR _surrogate$40151[ebp+2], ax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN38@appendRepl@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	2
lea	ecx, DWORD PTR _surrogate$40151[ebp]
push	ecx
mov	edx, DWORD PTR _destLen$[ebp+4]
push	edx
mov	eax, DWORD PTR _destLen$[ebp]
push	eax
mov	ecx, DWORD PTR _destLen$[ebp+4]
push	ecx
mov	edx, DWORD PTR _destLen$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_utext_replace_56
add	esp, 32					
cdq
add	eax, DWORD PTR _destLen$[ebp]
adc	edx, DWORD PTR _destLen$[ebp+4]
mov	DWORD PTR _destLen$[ebp], eax
mov	DWORD PTR _destLen$[ebp+4], edx
mov	eax, DWORD PTR _context$40142[ebp+4]
cmp	eax, DWORD PTR _offset$40141[ebp]
jne	SHORT $LN36@appendRepl@2
mov	eax, DWORD PTR _replacement$[ebp]
cmp	DWORD PTR [eax+40], 0
jle	SHORT $LN67@appendRepl@2
mov	ecx, DWORD PTR _replacement$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	eax, DWORD PTR _replacement$[ebp]
mov	ecx, DWORD PTR [eax+48]
movzx	edx, WORD PTR [ecx+edx*2-2]
cmp	edx, 55296				
jge	SHORT $LN67@appendRepl@2
mov	eax, DWORD PTR _replacement$[ebp]
mov	ecx, DWORD PTR [eax+40]
sub	ecx, 1
mov	DWORD PTR tv315[ebp], ecx
mov	edx, DWORD PTR _replacement$[ebp]
mov	eax, DWORD PTR tv315[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _replacement$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	eax, DWORD PTR tv315[ebp]
movzx	ecx, WORD PTR [edx+eax*2]
mov	DWORD PTR tv321[ebp], ecx
jmp	SHORT $LN68@appendRepl@2
mov	edx, DWORD PTR _replacement$[ebp]
push	edx
call	_utext_previous32_56
add	esp, 4
mov	DWORD PTR tv321[ebp], eax
jmp	SHORT $LN40@appendRepl@2
mov	eax, DWORD PTR _offset$40141[ebp]
sub	eax, 1
cmp	DWORD PTR _context$40142[ebp+4], eax
je	SHORT $LN40@appendRepl@2
mov	eax, DWORD PTR _offset$40141[ebp]
sub	eax, DWORD PTR _context$40142[ebp+4]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _replacement$[ebp]
push	ecx
call	_utext_moveIndex32_56
add	esp, 8
jmp	$LN33@appendRepl@2
mov	eax, DWORD PTR _replacement$[ebp]
mov	ecx, DWORD PTR _replacement$[ebp]
mov	edx, DWORD PTR [eax+40]
cmp	edx, DWORD PTR [ecx+44]
jge	SHORT $LN69@appendRepl@2
mov	eax, DWORD PTR _replacement$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _replacement$[ebp]
mov	eax, DWORD PTR [edx+48]
movzx	ecx, WORD PTR [eax+ecx*2]
cmp	ecx, 55296				
jge	SHORT $LN69@appendRepl@2
mov	edx, DWORD PTR _replacement$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _replacement$[ebp]
mov	edx, DWORD PTR [ecx+48]
movzx	eax, WORD PTR [edx+eax*2]
mov	DWORD PTR tv347[ebp], eax
mov	ecx, DWORD PTR _replacement$[ebp]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _replacement$[ebp]
mov	DWORD PTR [eax+40], edx
jmp	SHORT $LN70@appendRepl@2
mov	ecx, DWORD PTR _replacement$[ebp]
push	ecx
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv347[ebp], eax
cmp	DWORD PTR _c$40133[ebp], 65535		
ja	SHORT $LN32@appendRepl@2
mov	ax, WORD PTR _c$40133[ebp]
mov	WORD PTR _c16$40163[ebp], ax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
lea	ecx, DWORD PTR _c16$40163[ebp]
push	ecx
mov	edx, DWORD PTR _destLen$[ebp+4]
push	edx
mov	eax, DWORD PTR _destLen$[ebp]
push	eax
mov	ecx, DWORD PTR _destLen$[ebp+4]
push	ecx
mov	edx, DWORD PTR _destLen$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_utext_replace_56
add	esp, 32					
cdq
add	eax, DWORD PTR _destLen$[ebp]
adc	edx, DWORD PTR _destLen$[ebp+4]
mov	DWORD PTR _destLen$[ebp], eax
mov	DWORD PTR _destLen$[ebp+4], edx
jmp	SHORT $LN33@appendRepl@2
mov	eax, DWORD PTR _c$40133[ebp]
sar	eax, 10					
add	eax, 55232				
mov	WORD PTR _surrogate$40166[ebp], ax
mov	eax, DWORD PTR _c$40133[ebp]
and	eax, 1023				
or	eax, 56320				
mov	WORD PTR _surrogate$40166[ebp+2], ax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN33@appendRepl@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	2
lea	ecx, DWORD PTR _surrogate$40166[ebp]
push	ecx
mov	edx, DWORD PTR _destLen$[ebp+4]
push	edx
mov	eax, DWORD PTR _destLen$[ebp]
push	eax
mov	ecx, DWORD PTR _destLen$[ebp+4]
push	ecx
mov	edx, DWORD PTR _destLen$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_utext_replace_56
add	esp, 32					
cdq
add	eax, DWORD PTR _destLen$[ebp]
adc	edx, DWORD PTR _destLen$[ebp+4]
mov	DWORD PTR _destLen$[ebp], eax
mov	DWORD PTR _destLen$[ebp+4], edx
jmp	$LN29@appendRepl@2
cmp	DWORD PTR _c$40133[ebp], 36		
je	$LN28@appendRepl@2
cmp	DWORD PTR _c$40133[ebp], 65535		
ja	SHORT $LN27@appendRepl@2
mov	ax, WORD PTR _c$40133[ebp]
mov	WORD PTR _c16$40174[ebp], ax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
lea	ecx, DWORD PTR _c16$40174[ebp]
push	ecx
mov	edx, DWORD PTR _destLen$[ebp+4]
push	edx
mov	eax, DWORD PTR _destLen$[ebp]
push	eax
mov	ecx, DWORD PTR _destLen$[ebp+4]
push	ecx
mov	edx, DWORD PTR _destLen$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_utext_replace_56
add	esp, 32					
cdq
add	eax, DWORD PTR _destLen$[ebp]
adc	edx, DWORD PTR _destLen$[ebp+4]
mov	DWORD PTR _destLen$[ebp], eax
mov	DWORD PTR _destLen$[ebp+4], edx
jmp	SHORT $LN26@appendRepl@2
mov	eax, DWORD PTR _c$40133[ebp]
sar	eax, 10					
add	eax, 55232				
mov	WORD PTR _surrogate$40177[ebp], ax
mov	eax, DWORD PTR _c$40133[ebp]
and	eax, 1023				
or	eax, 56320				
mov	WORD PTR _surrogate$40177[ebp+2], ax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN26@appendRepl@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	2
lea	ecx, DWORD PTR _surrogate$40177[ebp]
push	ecx
mov	edx, DWORD PTR _destLen$[ebp+4]
push	edx
mov	eax, DWORD PTR _destLen$[ebp]
push	eax
mov	ecx, DWORD PTR _destLen$[ebp+4]
push	ecx
mov	edx, DWORD PTR _destLen$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_utext_replace_56
add	esp, 32					
cdq
add	eax, DWORD PTR _destLen$[ebp]
adc	edx, DWORD PTR _destLen$[ebp+4]
mov	DWORD PTR _destLen$[ebp], eax
mov	DWORD PTR _destLen$[ebp+4], edx
jmp	$LN29@appendRepl@2
mov	DWORD PTR _groupNum$40182[ebp], 0
mov	DWORD PTR _numDigits$40183[ebp], 0
mov	eax, DWORD PTR _replacement$[ebp]
push	eax
call	_utext_current32_56
add	esp, 4
mov	DWORD PTR _nextChar$40184[ebp], eax
cmp	DWORD PTR _nextChar$40184[ebp], 123	
jne	$LN23@appendRepl@2
mov	esi, esp
lea	ecx, DWORD PTR _groupName$40186[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _replacement$[ebp]
push	eax
call	_utext_next32_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN21@appendRepl@2
cmp	DWORD PTR _nextChar$40184[ebp], 125	
je	$LN21@appendRepl@2
mov	eax, DWORD PTR _replacement$[ebp]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR _nextChar$40184[ebp], eax
cmp	DWORD PTR _nextChar$40184[ebp], -1
jne	SHORT $LN20@appendRepl@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 66325			
jmp	$LN19@appendRepl@2
cmp	DWORD PTR _nextChar$40184[ebp], 65	
jl	SHORT $LN16@appendRepl@2
cmp	DWORD PTR _nextChar$40184[ebp], 90	
jle	SHORT $LN17@appendRepl@2
cmp	DWORD PTR _nextChar$40184[ebp], 97	
jl	SHORT $LN15@appendRepl@2
cmp	DWORD PTR _nextChar$40184[ebp], 122	
jle	SHORT $LN17@appendRepl@2
cmp	DWORD PTR _nextChar$40184[ebp], 49	
jl	SHORT $LN18@appendRepl@2
cmp	DWORD PTR _nextChar$40184[ebp], 57	
jg	SHORT $LN18@appendRepl@2
mov	esi, esp
mov	eax, DWORD PTR _nextChar$40184[ebp]
push	eax
lea	ecx, DWORD PTR _groupName$40186[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN19@appendRepl@2
cmp	DWORD PTR _nextChar$40184[ebp], 125	
jne	SHORT $LN13@appendRepl@2
lea	eax, DWORD PTR _groupName$40186[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+148]
push	eax
call	_uhash_geti_56
add	esp, 8
mov	DWORD PTR _groupNum$40182[ebp], eax
cmp	DWORD PTR _groupNum$40182[ebp], 0
jne	SHORT $LN12@appendRepl@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 66325			
jmp	SHORT $LN19@appendRepl@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 66325			
jmp	$LN22@appendRepl@2
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _groupName$40186[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN10@appendRepl@2
mov	eax, DWORD PTR _nextChar$40184[ebp]
push	eax
call	_u_isdigit_56
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN9@appendRepl@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+108]
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _numCaptureGroups$40202[ebp], eax
mov	eax, DWORD PTR _replacement$[ebp]
mov	ecx, DWORD PTR _replacement$[ebp]
mov	edx, DWORD PTR [eax+40]
cmp	edx, DWORD PTR [ecx+44]
jge	SHORT $LN71@appendRepl@2
mov	eax, DWORD PTR _replacement$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _replacement$[ebp]
mov	eax, DWORD PTR [edx+48]
movzx	ecx, WORD PTR [eax+ecx*2]
cmp	ecx, 55296				
jge	SHORT $LN71@appendRepl@2
mov	edx, DWORD PTR _replacement$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _replacement$[ebp]
mov	edx, DWORD PTR [ecx+48]
movzx	eax, WORD PTR [edx+eax*2]
mov	DWORD PTR tv495[ebp], eax
jmp	SHORT $LN72@appendRepl@2
mov	ecx, DWORD PTR _replacement$[ebp]
push	ecx
call	_utext_current32_56
add	esp, 4
mov	DWORD PTR tv495[ebp], eax
mov	edx, DWORD PTR tv495[ebp]
mov	DWORD PTR _nextChar$40184[ebp], edx
cmp	DWORD PTR _nextChar$40184[ebp], -1
jne	SHORT $LN6@appendRepl@2
jmp	$LN7@appendRepl@2
mov	eax, DWORD PTR _nextChar$40184[ebp]
push	eax
call	_u_isdigit_56
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN5@appendRepl@2
jmp	$LN7@appendRepl@2
mov	eax, DWORD PTR _nextChar$40184[ebp]
push	eax
call	_u_charDigitValue_56
add	esp, 4
mov	DWORD PTR _nextDigitVal$40208[ebp], eax
mov	eax, DWORD PTR _groupNum$40182[ebp]
imul	eax, 10					
add	eax, DWORD PTR _nextDigitVal$40208[ebp]
cmp	eax, DWORD PTR _numCaptureGroups$40202[ebp]
jle	SHORT $LN4@appendRepl@2
cmp	DWORD PTR _numDigits$40183[ebp], 0
jne	SHORT $LN3@appendRepl@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 8
jmp	$LN7@appendRepl@2
mov	eax, DWORD PTR _replacement$[ebp]
mov	ecx, DWORD PTR _replacement$[ebp]
mov	edx, DWORD PTR [eax+40]
cmp	edx, DWORD PTR [ecx+44]
jge	SHORT $LN73@appendRepl@2
mov	eax, DWORD PTR _replacement$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _replacement$[ebp]
mov	eax, DWORD PTR [edx+48]
movzx	ecx, WORD PTR [eax+ecx*2]
cmp	ecx, 55296				
jge	SHORT $LN73@appendRepl@2
mov	edx, DWORD PTR _replacement$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _replacement$[ebp]
mov	edx, DWORD PTR [ecx+48]
movzx	eax, WORD PTR [edx+eax*2]
mov	DWORD PTR tv526[ebp], eax
mov	ecx, DWORD PTR _replacement$[ebp]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _replacement$[ebp]
mov	DWORD PTR [eax+40], edx
jmp	SHORT $LN74@appendRepl@2
mov	ecx, DWORD PTR _replacement$[ebp]
push	ecx
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv526[ebp], eax
mov	eax, DWORD PTR _groupNum$40182[ebp]
imul	eax, 10					
add	eax, DWORD PTR _nextDigitVal$40208[ebp]
mov	DWORD PTR _groupNum$40182[ebp], eax
mov	eax, DWORD PTR _numDigits$40183[ebp]
add	eax, 1
mov	DWORD PTR _numDigits$40183[ebp], eax
jmp	$LN8@appendRepl@2
jmp	SHORT $LN10@appendRepl@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 66325			
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN29@appendRepl@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	edx, DWORD PTR _groupNum$40182[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?appendGroup@RegexMatcher@icu_56@@ABE_JHPAUUText@@AAW4UErrorCode@@@Z 
add	eax, DWORD PTR _destLen$[ebp]
adc	edx, DWORD PTR _destLen$[ebp+4]
mov	DWORD PTR _destLen$[ebp], eax
mov	DWORD PTR _destLen$[ebp+4], edx
jmp	$LN46@appendRepl@2
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN91@appendRepl@2
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
add	esp, 556				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	10					
DD	$LN90@appendRepl@2
DD	-64					
DD	4
DD	$LN79@appendRepl@2
DD	-116					
DD	4
DD	$LN80@appendRepl@2
DD	-132					
DD	8
DD	$LN81@appendRepl@2
DD	-156					
DD	2
DD	$LN82@appendRepl@2
DD	-168					
DD	4
DD	$LN83@appendRepl@2
DD	-180					
DD	2
DD	$LN84@appendRepl@2
DD	-192					
DD	4
DD	$LN85@appendRepl@2
DD	-204					
DD	2
DD	$LN86@appendRepl@2
DD	-216					
DD	4
DD	$LN87@appendRepl@2
DD	-324					
DD	64					
DD	$LN88@appendRepl@2
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
DB	115					
DB	117					
DB	114					
DB	114					
DB	111					
DB	103					
DB	97					
DB	116					
DB	101					
DB	0
DB	99					
DB	49					
DB	54					
DB	0
DB	115					
DB	117					
DB	114					
DB	114					
DB	111					
DB	103					
DB	97					
DB	116					
DB	101					
DB	0
DB	99					
DB	49					
DB	54					
DB	0
DB	115					
DB	117					
DB	114					
DB	114					
DB	111					
DB	103					
DB	97					
DB	116					
DB	101					
DB	0
DB	99					
DB	49					
DB	54					
DB	0
DB	99					
DB	111					
DB	110					
DB	116					
DB	101					
DB	120					
DB	116					
DB	0
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
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
__unwindfunclet$?appendReplacement@RegexMatcher@icu_56@@UAEAAV12@PAUUText@@0AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _groupName$40186[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?appendReplacement@RegexMatcher@icu_56@@UAEAAV12@PAUUText@@0AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-560]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?appendReplacement@RegexMatcher@icu_56@@UAEAAV12@PAUUText@@0AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?appendTail@RegexMatcher@icu_56@@UAEAAVUnicodeString@2@AAV32@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 336				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-336]
mov	ecx, 84					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _status$[ebp], 0
mov	DWORD PTR _resultText$[ebp], 878368812	
mov	DWORD PTR _resultText$[ebp+4], 0
mov	DWORD PTR _resultText$[ebp+8], 0
mov	DWORD PTR _resultText$[ebp+12], 112	
mov	DWORD PTR _resultText$[ebp+16], 0
mov	DWORD PTR _resultText$[ebp+20], 0
mov	DWORD PTR _resultText$[ebp+24], 0
mov	DWORD PTR _resultText$[ebp+28], 0
mov	DWORD PTR _resultText$[ebp+32], 0
mov	DWORD PTR _resultText$[ebp+36], 0
mov	DWORD PTR _resultText$[ebp+40], 0
mov	DWORD PTR _resultText$[ebp+44], 0
mov	DWORD PTR _resultText$[ebp+48], 0
mov	DWORD PTR _resultText$[ebp+52], 0
mov	DWORD PTR _resultText$[ebp+56], 0
mov	DWORD PTR _resultText$[ebp+60], 0
mov	DWORD PTR _resultText$[ebp+64], 0
mov	DWORD PTR _resultText$[ebp+68], 0
mov	DWORD PTR _resultText$[ebp+72], 0
mov	DWORD PTR _resultText$[ebp+76], 0
mov	DWORD PTR _resultText$[ebp+80], 0
mov	DWORD PTR _resultText$[ebp+84], 0
mov	DWORD PTR _resultText$[ebp+88], 0
mov	DWORD PTR _resultText$[ebp+92], 0
mov	DWORD PTR _resultText$[ebp+96], 0
mov	DWORD PTR _resultText$[ebp+100], 0
mov	DWORD PTR _resultText$[ebp+104], 0
mov	DWORD PTR _resultText$[ebp+108], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
lea	edx, DWORD PTR _resultText$[ebp]
push	edx
call	_utext_openUnicodeString_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@appendTail
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _resultText$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+196]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _resultText$[ebp]
push	eax
call	_utext_close_56
add	esp, 4
mov	eax, DWORD PTR _dest$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@appendTail
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 336				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	2
DD	$LN6@appendTail
DD	-20					
DD	4
DD	$LN4@appendTail
DD	-140					
DD	112					
DD	$LN5@appendTail
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	84					
DB	101					
DB	120					
DB	116					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
?appendTail@RegexMatcher@icu_56@@UAEPAUUText@@PAU3@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 272				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-272]
mov	ecx, 68					
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
je	SHORT $LN9@appendTail@2
mov	eax, DWORD PTR _dest$[ebp]
jmp	$LN10@appendTail@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@appendTail@2
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+260]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _dest$[ebp]
jmp	$LN10@appendTail@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv200[ebp], eax
mov	DWORD PTR tv201[ebp], ecx
mov	edx, DWORD PTR tv200[ebp]
mov	eax, DWORD PTR tv201[ebp]
mov	ecx, DWORD PTR [edx+28]
cmp	ecx, DWORD PTR [eax+140]
jl	$LN7@appendTail@2
jg	SHORT $LN12@appendTail@2
mov	edx, DWORD PTR tv200[ebp]
mov	eax, DWORD PTR tv201[ebp]
mov	ecx, DWORD PTR [edx+24]
cmp	ecx, DWORD PTR [eax+136]
jbe	$LN7@appendTail@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR tv211[ebp], ecx
mov	edx, DWORD PTR tv211[ebp]
cmp	DWORD PTR [edx+32], 0
jne	$LN6@appendTail@2
mov	eax, DWORD PTR tv211[ebp]
cmp	DWORD PTR [eax+36], 0
jne	$LN6@appendTail@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv217[ebp], edx
mov	DWORD PTR tv218[ebp], ecx
mov	eax, DWORD PTR tv217[ebp]
mov	ecx, DWORD PTR tv218[ebp]
mov	edx, DWORD PTR [eax+24]
cmp	edx, DWORD PTR [ecx+16]
jne	$LN6@appendTail@2
mov	eax, DWORD PTR tv217[ebp]
mov	ecx, DWORD PTR tv218[ebp]
mov	edx, DWORD PTR [eax+28]
cmp	edx, DWORD PTR [ecx+20]
jne	$LN6@appendTail@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv234[ebp], ecx
mov	DWORD PTR tv235[ebp], eax
mov	DWORD PTR tv235[ebp+4], edx
mov	edx, DWORD PTR tv234[ebp]
mov	eax, DWORD PTR [edx+24]
cmp	eax, DWORD PTR tv235[ebp]
jne	$LN6@appendTail@2
mov	ecx, DWORD PTR tv234[ebp]
mov	edx, DWORD PTR [ecx+28]
cmp	edx, DWORD PTR tv235[ebp+4]
jne	SHORT $LN6@appendTail@2
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_utext_nativeLength_56
add	esp, 4
mov	DWORD PTR _destLen$40231[ebp], eax
mov	DWORD PTR _destLen$40231[ebp+4], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+24]
sub	eax, DWORD PTR [edx+136]
mov	ecx, DWORD PTR [ecx+28]
sbb	ecx, DWORD PTR [edx+140]
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [edx+16]
mov	eax, DWORD PTR _this$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+140]
push	ecx
mov	edx, DWORD PTR [eax+136]
push	edx
call	__allmul
add	eax, DWORD PTR [esi+48]
push	eax
mov	eax, DWORD PTR _destLen$40231[ebp+4]
push	eax
mov	ecx, DWORD PTR _destLen$40231[ebp]
push	ecx
mov	edx, DWORD PTR _destLen$40231[ebp+4]
push	edx
mov	eax, DWORD PTR _destLen$40231[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
call	_utext_replace_56
add	esp, 32					
jmp	$LN7@appendTail@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
cmp	DWORD PTR [edx+44], 0
jne	SHORT $LN4@appendTail@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+24]
sub	edx, DWORD PTR [ecx+136]
mov	eax, DWORD PTR [eax+28]
sbb	eax, DWORD PTR [ecx+140]
mov	DWORD PTR _len16$40234[ebp], edx
jmp	SHORT $LN3@appendTail@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR [ecx+24]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+140]
push	edx
mov	eax, DWORD PTR [ecx+136]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_utext_extract_56
add	esp, 32					
mov	DWORD PTR _len16$40234[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _len16$40234[ebp]
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _inputChars$40238[ebp], eax
cmp	DWORD PTR _inputChars$40238[ebp], 0
jne	SHORT $LN2@appendTail@2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+260], 7
jmp	SHORT $LN7@appendTail@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _len16$40234[ebp]
push	ecx
mov	edx, DWORD PTR _inputChars$40238[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
mov	edx, DWORD PTR [eax+24]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+140]
push	ecx
mov	edx, DWORD PTR [eax+136]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_extract_56
add	esp, 32					
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_utext_nativeLength_56
add	esp, 4
mov	DWORD PTR _destLen$40243[ebp], eax
mov	DWORD PTR _destLen$40243[ebp+4], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _len16$40234[ebp]
push	ecx
mov	edx, DWORD PTR _inputChars$40238[ebp]
push	edx
mov	eax, DWORD PTR _destLen$40243[ebp+4]
push	eax
mov	ecx, DWORD PTR _destLen$40243[ebp]
push	ecx
mov	edx, DWORD PTR _destLen$40243[ebp+4]
push	edx
mov	eax, DWORD PTR _destLen$40243[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
call	_utext_replace_56
add	esp, 32					
mov	eax, DWORD PTR _inputChars$40238[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _dest$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 272				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?end@RegexMatcher@icu_56@@UBEHAAW4UErrorCode@@@Z PROC	
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
mov	eax, DWORD PTR _err$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+72]
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
ret	4
ENDP
?end64@RegexMatcher@icu_56@@UBE_JAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _err$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+80]
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
ret	4
ENDP
?end64@RegexMatcher@icu_56@@UBE_JHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _err$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@end64
or	eax, -1
or	edx, -1
jmp	$LN7@end64
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+106]
test	ecx, ecx
jne	SHORT $LN5@end64
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 66306			
or	eax, -1
or	edx, -1
jmp	$LN7@end64
cmp	DWORD PTR _group$[ebp], 0
jl	SHORT $LN3@end64
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+108]
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _group$[ebp], eax
jle	SHORT $LN4@end64
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 8
or	eax, -1
or	edx, -1
jmp	$LN7@end64
mov	DWORD PTR _e$[ebp], -1
mov	DWORD PTR _e$[ebp+4], -1
cmp	DWORD PTR _group$[ebp], 0
jne	SHORT $LN2@end64
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+120]
mov	DWORD PTR _e$[ebp], ecx
mov	edx, DWORD PTR [eax+124]
mov	DWORD PTR _e$[ebp+4], edx
jmp	$LN1@end64
mov	eax, DWORD PTR _group$[ebp]
sub	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR [edx+108]
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _groupOffset$40264[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _groupOffset$40264[ebp]
cmp	edx, DWORD PTR [ecx+100]
jl	SHORT $LN9@end64
mov	eax, DWORD PTR ?__LINE__Var@?1??end64@RegexMatcher@icu_56@@UBE_JHAAW4UErrorCode@@@Z@4JA
add	eax, 19					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EG@FLOMNPIM@?$AAg?$AAr?$AAo?$AAu?$AAp?$AAO?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?5?$AA?$DM?$AA?5?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe?$AAr?$AAn?$AA?9?$AA?$DO?$AAf?$AAF?$AAr?$AAa?$AAm?$AAe?$AAS?$AAi@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _groupOffset$40264[ebp], 0
jge	SHORT $LN10@end64
mov	eax, DWORD PTR ?__LINE__Var@?1??end64@RegexMatcher@icu_56@@UBE_JHAAW4UErrorCode@@@Z@4JA
add	eax, 20					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CC@GOKMHNEN@?$AAg?$AAr?$AAo?$AAu?$AAp?$AAO?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+152]
mov	edx, DWORD PTR _groupOffset$40264[ebp]
mov	eax, DWORD PTR [ecx+edx*8+24]
mov	DWORD PTR _e$[ebp], eax
mov	ecx, DWORD PTR [ecx+edx*8+28]
mov	DWORD PTR _e$[ebp+4], ecx
mov	eax, DWORD PTR _e$[ebp]
mov	edx, DWORD PTR _e$[ebp+4]
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?end@RegexMatcher@icu_56@@UBEHHAAW4UErrorCode@@@Z PROC	
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
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _group$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+80]
call	edx
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
ret	8
ENDP
?findProgressInterrupt@RegexMatcher@icu_56@@AAEC_JAAW4UErrorCode@@@Z PROC 
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
cmp	DWORD PTR [eax+248], 0
je	SHORT $LN1@findProgre
mov	esi, esp
mov	eax, DWORD PTR _pos$[ebp+4]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+252]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+248]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN1@findProgre
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 66323			
mov	al, 1
jmp	SHORT $LN2@findProgre
xor	al, al
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
?find@RegexMatcher@icu_56@@UAECXZ PROC			
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@find
xor	al, al
jmp	SHORT $LN2@find
mov	DWORD PTR _status$[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _result$[ebp], al
mov	al, BYTE PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@find
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
DD	1
DD	$LN5@find
DD	-20					
DD	4
DD	$LN4@find
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
?find@RegexMatcher@icu_56@@UAECAAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 492				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-492]
mov	ecx, 123				
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
je	SHORT $LN87@find@2
xor	al, al
jmp	$LN88@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN86@find@2
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+260]
mov	DWORD PTR [eax], edx
xor	al, al
jmp	$LN88@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR tv1193[ebp], ecx
mov	edx, DWORD PTR tv1193[ebp]
cmp	DWORD PTR [edx+32], 0
jne	$LN85@find@2
mov	eax, DWORD PTR tv1193[ebp]
cmp	DWORD PTR [eax+36], 0
jne	$LN85@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv1199[ebp], edx
mov	DWORD PTR tv1200[ebp], ecx
mov	eax, DWORD PTR tv1199[ebp]
mov	ecx, DWORD PTR tv1200[ebp]
mov	edx, DWORD PTR [eax+24]
cmp	edx, DWORD PTR [ecx+16]
jne	SHORT $LN85@find@2
mov	eax, DWORD PTR tv1199[ebp]
mov	ecx, DWORD PTR tv1200[ebp]
mov	edx, DWORD PTR [eax+28]
cmp	edx, DWORD PTR [ecx+20]
jne	SHORT $LN85@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv1216[ebp], ecx
mov	DWORD PTR tv1217[ebp], eax
mov	DWORD PTR tv1217[ebp+4], edx
mov	edx, DWORD PTR tv1216[ebp]
mov	eax, DWORD PTR [edx+24]
cmp	eax, DWORD PTR tv1217[ebp]
jne	SHORT $LN85@find@2
mov	ecx, DWORD PTR tv1216[ebp]
mov	edx, DWORD PTR [ecx+28]
cmp	edx, DWORD PTR tv1217[ebp+4]
jne	SHORT $LN85@find@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findUsingChunk@RegexMatcher@icu_56@@AAECAAW4UErrorCode@@@Z 
jmp	$LN88@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+120]
mov	DWORD PTR _startPos$[ebp], ecx
mov	edx, DWORD PTR [eax+124]
mov	DWORD PTR _startPos$[ebp+4], edx
mov	eax, DWORD PTR _startPos$[ebp]
or	eax, DWORD PTR _startPos$[ebp+4]
jne	SHORT $LN84@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR _startPos$[ebp], ecx
mov	edx, DWORD PTR [eax+92]
mov	DWORD PTR _startPos$[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+106]
test	ecx, ecx
je	$LN83@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+120]
mov	DWORD PTR [eax+128], edx
mov	ecx, DWORD PTR [ecx+124]
mov	DWORD PTR [eax+132], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv1248[ebp], eax
mov	DWORD PTR tv1249[ebp], ecx
mov	edx, DWORD PTR tv1248[ebp]
mov	eax, DWORD PTR tv1249[ebp]
mov	ecx, DWORD PTR [edx+112]
cmp	ecx, DWORD PTR [eax+120]
jne	$LN82@find@2
mov	edx, DWORD PTR tv1248[ebp]
mov	eax, DWORD PTR tv1249[ebp]
mov	ecx, DWORD PTR [edx+116]
cmp	ecx, DWORD PTR [eax+124]
jne	$LN82@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv1258[ebp], eax
mov	ecx, DWORD PTR tv1258[ebp]
mov	edx, DWORD PTR _startPos$[ebp+4]
cmp	edx, DWORD PTR [ecx+100]
jl	SHORT $LN81@find@2
jg	SHORT $LN134@find@2
mov	eax, DWORD PTR tv1258[ebp]
mov	ecx, DWORD PTR _startPos$[ebp]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN81@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+106], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
xor	al, al
jmp	$LN88@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _startPos$[ebp]
sub	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _startPos$[ebp+4]
sbb	eax, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$40301[ebp], edx
mov	DWORD PTR ___offset$40301[ebp+4], eax
cmp	DWORD PTR ___offset$40301[ebp+4], 0
jl	SHORT $LN80@find@2
jg	SHORT $LN135@find@2
cmp	DWORD PTR ___offset$40301[ebp], 0
jb	SHORT $LN80@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv1284[ebp], eax
mov	DWORD PTR tv1284[ebp+4], edx
mov	edx, DWORD PTR ___offset$40301[ebp+4]
cmp	edx, DWORD PTR tv1284[ebp+4]
jg	SHORT $LN80@find@2
jl	SHORT $LN136@find@2
mov	eax, DWORD PTR ___offset$40301[ebp]
cmp	eax, DWORD PTR tv1284[ebp]
ja	SHORT $LN80@find@2
mov	eax, DWORD PTR ___offset$40301[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN79@find@2
mov	eax, DWORD PTR _startPos$[ebp+4]
push	eax
mov	ecx, DWORD PTR _startPos$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN90@find@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN90@find@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv178[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN91@find@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv178[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN92@find@2
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv196[ebp], eax
mov	DWORD PTR tv196[ebp+4], edx
jmp	SHORT $LN93@find@2
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv196[ebp], eax
mov	DWORD PTR tv196[ebp+4], edx
mov	ecx, DWORD PTR tv196[ebp]
mov	DWORD PTR _startPos$[ebp], ecx
mov	edx, DWORD PTR tv196[ebp+4]
mov	DWORD PTR _startPos$[ebp+4], edx
jmp	SHORT $LN78@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv1341[ebp], eax
mov	ecx, DWORD PTR tv1341[ebp]
cmp	DWORD PTR [ecx+132], 0
jl	SHORT $LN78@find@2
jg	SHORT $LN137@find@2
mov	edx, DWORD PTR tv1341[ebp]
cmp	DWORD PTR [edx+128], 0
jb	SHORT $LN78@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
xor	al, al
jmp	$LN88@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
cmp	DWORD PTR [edx+44], 0
jne	SHORT $LN76@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [ecx+96]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [ecx+96]
sub	esi, eax
mov	eax, DWORD PTR [ecx+100]
sbb	eax, edx
mov	DWORD PTR _testStartLimit$[ebp], esi
mov	DWORD PTR _testStartLimit$[ebp+4], eax
mov	eax, DWORD PTR _startPos$[ebp+4]
cmp	eax, DWORD PTR _testStartLimit$[ebp+4]
jl	SHORT $LN75@find@2
jg	SHORT $LN138@find@2
mov	ecx, DWORD PTR _startPos$[ebp]
cmp	ecx, DWORD PTR _testStartLimit$[ebp]
jbe	SHORT $LN75@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+106], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
xor	al, al
jmp	$LN88@find@2
jmp	SHORT $LN74@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
xor	eax, eax
cmp	DWORD PTR [ecx+96], 0
setg	al
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [ecx+96]
sub	esi, eax
mov	eax, DWORD PTR [ecx+100]
sbb	eax, edx
mov	DWORD PTR _testStartLimit$[ebp], esi
mov	DWORD PTR _testStartLimit$[ebp+4], eax
cmp	DWORD PTR _startPos$[ebp+4], 0
jg	SHORT $LN94@find@2
jl	SHORT $LN139@find@2
cmp	DWORD PTR _startPos$[ebp], 0
jae	SHORT $LN94@find@2
mov	eax, DWORD PTR ?__LINE__Var@?1??find@RegexMatcher@icu_56@@UAECAAW4UErrorCode@@@Z@4JA
add	eax, 67					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BM@NJLOMBGK@?$AAs?$AAt?$AAa?$AAr?$AAt?$AAP?$AAo?$AAs?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+120]
mov	DWORD PTR tv227[ebp], edx
cmp	DWORD PTR tv227[ebp], 5
ja	$LN1@find@2
mov	eax, DWORD PTR tv227[ebp]
jmp	DWORD PTR $LN167@find@2[eax*4]
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _startPos$[ebp+4]
push	ecx
mov	edx, DWORD PTR _startPos$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN68@find@2
xor	al, al
jmp	$LN88@find@2
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+106]
test	ecx, ecx
je	SHORT $LN67@find@2
mov	al, 1
jmp	$LN88@find@2
mov	eax, DWORD PTR _startPos$[ebp+4]
cmp	eax, DWORD PTR _testStartLimit$[ebp+4]
jl	SHORT $LN66@find@2
jg	SHORT $LN140@find@2
mov	ecx, DWORD PTR _startPos$[ebp]
cmp	ecx, DWORD PTR _testStartLimit$[ebp]
jb	SHORT $LN66@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
xor	al, al
jmp	$LN88@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _startPos$[ebp]
sub	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _startPos$[ebp+4]
sbb	eax, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$40328[ebp], edx
mov	DWORD PTR ___offset$40328[ebp+4], eax
cmp	DWORD PTR ___offset$40328[ebp+4], 0
jl	SHORT $LN65@find@2
jg	SHORT $LN141@find@2
cmp	DWORD PTR ___offset$40328[ebp], 0
jb	SHORT $LN65@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv1428[ebp], eax
mov	DWORD PTR tv1428[ebp+4], edx
mov	edx, DWORD PTR ___offset$40328[ebp+4]
cmp	edx, DWORD PTR tv1428[ebp+4]
jg	SHORT $LN65@find@2
jl	SHORT $LN142@find@2
mov	eax, DWORD PTR ___offset$40328[ebp]
cmp	eax, DWORD PTR tv1428[ebp]
ja	SHORT $LN65@find@2
mov	eax, DWORD PTR ___offset$40328[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN64@find@2
mov	eax, DWORD PTR _startPos$[ebp+4]
push	eax
mov	ecx, DWORD PTR _startPos$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN95@find@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN95@find@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv283[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN96@find@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv283[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN97@find@2
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv301[ebp], eax
mov	DWORD PTR tv301[ebp+4], edx
jmp	SHORT $LN98@find@2
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv301[ebp], eax
mov	DWORD PTR tv301[ebp+4], edx
mov	ecx, DWORD PTR tv301[ebp]
mov	DWORD PTR _startPos$[ebp], ecx
mov	edx, DWORD PTR tv301[ebp+4]
mov	DWORD PTR _startPos$[ebp+4], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _startPos$[ebp+4]
push	ecx
mov	edx, DWORD PTR _startPos$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?findProgressInterrupt@RegexMatcher@icu_56@@AAEC_JAAW4UErrorCode@@@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN63@find@2
xor	al, al
jmp	$LN88@find@2
jmp	$LN70@find@2
xor	eax, eax
jne	SHORT $LN62@find@2
mov	ecx, DWORD PTR ?__LINE__Var@?1??find@RegexMatcher@icu_56@@UAECAAW4UErrorCode@@@Z@4JA
add	ecx, 94					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv1497[ebp], eax
mov	ecx, DWORD PTR tv1497[ebp]
mov	edx, DWORD PTR _startPos$[ebp+4]
cmp	edx, DWORD PTR [ecx+92]
jl	SHORT $LN61@find@2
jg	SHORT $LN143@find@2
mov	eax, DWORD PTR tv1497[ebp]
mov	ecx, DWORD PTR _startPos$[ebp]
cmp	ecx, DWORD PTR [eax+88]
jbe	SHORT $LN61@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+106], 0
xor	al, al
jmp	$LN88@find@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _startPos$[ebp+4]
push	ecx
mov	edx, DWORD PTR _startPos$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN60@find@2
xor	al, al
jmp	$LN88@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax+106]
jmp	$LN88@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+96], 0
jg	SHORT $LN100@find@2
mov	edx, DWORD PTR ?__LINE__Var@?1??find@RegexMatcher@icu_56@@UAECAAW4UErrorCode@@@Z@4JA
add	edx, 113				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DG@GIKABGGP@?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe?$AAr?$AAn?$AA?9?$AA?$DO?$AAf?$AAM?$AAi?$AAn?$AAM?$AAa?$AAt?$AAc?$AAh?$AAL?$AAe?$AAn?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _startPos$[ebp]
sub	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _startPos$[ebp+4]
sbb	eax, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$40343[ebp], edx
mov	DWORD PTR ___offset$40343[ebp+4], eax
cmp	DWORD PTR ___offset$40343[ebp+4], 0
jl	SHORT $LN58@find@2
jg	SHORT $LN144@find@2
cmp	DWORD PTR ___offset$40343[ebp], 0
jb	SHORT $LN58@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv1538[ebp], eax
mov	DWORD PTR tv1538[ebp+4], edx
mov	edx, DWORD PTR ___offset$40343[ebp+4]
cmp	edx, DWORD PTR tv1538[ebp+4]
jg	SHORT $LN58@find@2
jl	SHORT $LN145@find@2
mov	eax, DWORD PTR ___offset$40343[ebp]
cmp	eax, DWORD PTR tv1538[ebp]
ja	SHORT $LN58@find@2
mov	eax, DWORD PTR ___offset$40343[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN56@find@2
mov	eax, DWORD PTR _startPos$[ebp+4]
push	eax
mov	ecx, DWORD PTR _startPos$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _startPos$[ebp]
mov	DWORD PTR _pos$40351[ebp], eax
mov	ecx, DWORD PTR _startPos$[ebp+4]
mov	DWORD PTR _pos$40351[ebp+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN101@find@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN101@find@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv376[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN102@find@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv376[ebp], eax
mov	ecx, DWORD PTR tv376[ebp]
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN103@find@2
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv394[ebp], eax
mov	DWORD PTR tv394[ebp+4], edx
jmp	SHORT $LN104@find@2
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv394[ebp], eax
mov	DWORD PTR tv394[ebp+4], edx
mov	ecx, DWORD PTR tv394[ebp]
mov	DWORD PTR _startPos$[ebp], ecx
mov	edx, DWORD PTR tv394[ebp+4]
mov	DWORD PTR _startPos$[ebp+4], edx
cmp	DWORD PTR _c$[ebp], 0
jl	$LN54@find@2
cmp	DWORD PTR _c$[ebp], 256			
jge	SHORT $LN52@find@2
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR [edx+140]
call	?contains@Regex8BitSet@icu_56@@QAECH@Z	
movsx	eax, al
test	eax, eax
jne	SHORT $LN53@find@2
cmp	DWORD PTR _c$[ebp], 256			
jl	$LN54@find@2
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+132]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR [edx+132]
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	$LN54@find@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _pos$40351[ebp+4]
push	ecx
mov	edx, DWORD PTR _pos$40351[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN51@find@2
xor	al, al
jmp	$LN88@find@2
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+106]
test	ecx, ecx
je	SHORT $LN50@find@2
mov	al, 1
jmp	$LN88@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _pos$40351[ebp]
sub	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _pos$40351[ebp+4]
sbb	eax, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$40357[ebp], edx
mov	DWORD PTR ___offset$40357[ebp+4], eax
cmp	DWORD PTR ___offset$40357[ebp+4], 0
jl	SHORT $LN49@find@2
jg	SHORT $LN146@find@2
cmp	DWORD PTR ___offset$40357[ebp], 0
jb	SHORT $LN49@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv1666[ebp], eax
mov	DWORD PTR tv1666[ebp+4], edx
mov	edx, DWORD PTR ___offset$40357[ebp+4]
cmp	edx, DWORD PTR tv1666[ebp+4]
jg	SHORT $LN49@find@2
jl	SHORT $LN147@find@2
mov	eax, DWORD PTR ___offset$40357[ebp]
cmp	eax, DWORD PTR tv1666[ebp]
ja	SHORT $LN49@find@2
mov	eax, DWORD PTR ___offset$40357[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN54@find@2
mov	eax, DWORD PTR _pos$40351[ebp+4]
push	eax
mov	ecx, DWORD PTR _pos$40351[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _startPos$[ebp+4]
cmp	eax, DWORD PTR _testStartLimit$[ebp+4]
jl	SHORT $LN47@find@2
jg	SHORT $LN148@find@2
mov	ecx, DWORD PTR _startPos$[ebp]
cmp	ecx, DWORD PTR _testStartLimit$[ebp]
jbe	SHORT $LN47@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+106], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
xor	al, al
jmp	$LN88@find@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _startPos$[ebp+4]
push	ecx
mov	edx, DWORD PTR _startPos$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?findProgressInterrupt@RegexMatcher@icu_56@@AAEC_JAAW4UErrorCode@@@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN46@find@2
xor	al, al
jmp	$LN88@find@2
jmp	$LN56@find@2
xor	eax, eax
jne	SHORT $LN45@find@2
mov	ecx, DWORD PTR ?__LINE__Var@?1??find@RegexMatcher@icu_56@@UAECAAW4UErrorCode@@@Z@4JA
add	ecx, 142				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+96], 0
jg	SHORT $LN106@find@2
mov	edx, DWORD PTR ?__LINE__Var@?1??find@RegexMatcher@icu_56@@UAECAAW4UErrorCode@@@Z@4JA
add	edx, 148				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DG@GIKABGGP@?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe?$AAr?$AAn?$AA?9?$AA?$DO?$AAf?$AAM?$AAi?$AAn?$AAM?$AAa?$AAt?$AAc?$AAh?$AAL?$AAe?$AAn?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+136]
mov	DWORD PTR _theChar$40367[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _startPos$[ebp]
sub	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _startPos$[ebp+4]
sbb	eax, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$40368[ebp], edx
mov	DWORD PTR ___offset$40368[ebp+4], eax
cmp	DWORD PTR ___offset$40368[ebp+4], 0
jl	SHORT $LN44@find@2
jg	SHORT $LN149@find@2
cmp	DWORD PTR ___offset$40368[ebp], 0
jb	SHORT $LN44@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv1722[ebp], eax
mov	DWORD PTR tv1722[ebp+4], edx
mov	edx, DWORD PTR ___offset$40368[ebp+4]
cmp	edx, DWORD PTR tv1722[ebp+4]
jg	SHORT $LN44@find@2
jl	SHORT $LN150@find@2
mov	eax, DWORD PTR ___offset$40368[ebp]
cmp	eax, DWORD PTR tv1722[ebp]
ja	SHORT $LN44@find@2
mov	eax, DWORD PTR ___offset$40368[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN42@find@2
mov	eax, DWORD PTR _startPos$[ebp+4]
push	eax
mov	ecx, DWORD PTR _startPos$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _startPos$[ebp]
mov	DWORD PTR _pos$40376[ebp], eax
mov	ecx, DWORD PTR _startPos$[ebp+4]
mov	DWORD PTR _pos$40376[ebp+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN107@find@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN107@find@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv514[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN108@find@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv514[ebp], eax
mov	ecx, DWORD PTR tv514[ebp]
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN109@find@2
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv532[ebp], eax
mov	DWORD PTR tv532[ebp+4], edx
jmp	SHORT $LN110@find@2
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv532[ebp], eax
mov	DWORD PTR tv532[ebp+4], edx
mov	ecx, DWORD PTR tv532[ebp]
mov	DWORD PTR _startPos$[ebp], ecx
mov	edx, DWORD PTR tv532[ebp+4]
mov	DWORD PTR _startPos$[ebp+4], edx
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _theChar$40367[ebp]
jne	$LN40@find@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _pos$40376[ebp+4]
push	ecx
mov	edx, DWORD PTR _pos$40376[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN39@find@2
xor	al, al
jmp	$LN88@find@2
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+106]
test	ecx, ecx
je	SHORT $LN38@find@2
mov	al, 1
jmp	$LN88@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _pos$40376[ebp]
sub	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _pos$40376[ebp+4]
sbb	eax, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$40380[ebp], edx
mov	DWORD PTR ___offset$40380[ebp+4], eax
cmp	DWORD PTR ___offset$40380[ebp+4], 0
jl	SHORT $LN37@find@2
jg	SHORT $LN151@find@2
cmp	DWORD PTR ___offset$40380[ebp], 0
jb	SHORT $LN37@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv1809[ebp], eax
mov	DWORD PTR tv1809[ebp+4], edx
mov	edx, DWORD PTR ___offset$40380[ebp+4]
cmp	edx, DWORD PTR tv1809[ebp+4]
jg	SHORT $LN37@find@2
jl	SHORT $LN152@find@2
mov	eax, DWORD PTR ___offset$40380[ebp]
cmp	eax, DWORD PTR tv1809[ebp]
ja	SHORT $LN37@find@2
mov	eax, DWORD PTR ___offset$40380[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN40@find@2
mov	eax, DWORD PTR _pos$40376[ebp+4]
push	eax
mov	ecx, DWORD PTR _pos$40376[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _startPos$[ebp+4]
cmp	eax, DWORD PTR _testStartLimit$[ebp+4]
jl	SHORT $LN35@find@2
jg	SHORT $LN153@find@2
mov	ecx, DWORD PTR _startPos$[ebp]
cmp	ecx, DWORD PTR _testStartLimit$[ebp]
jbe	SHORT $LN35@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+106], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
xor	al, al
jmp	$LN88@find@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _startPos$[ebp+4]
push	ecx
mov	edx, DWORD PTR _startPos$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?findProgressInterrupt@RegexMatcher@icu_56@@AAEC_JAAW4UErrorCode@@@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN34@find@2
xor	al, al
jmp	$LN88@find@2
jmp	$LN42@find@2
xor	eax, eax
jne	SHORT $LN33@find@2
mov	ecx, DWORD PTR ?__LINE__Var@?1??find@RegexMatcher@icu_56@@UAECAAW4UErrorCode@@@Z@4JA
add	ecx, 174				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv1843[ebp], eax
mov	ecx, DWORD PTR tv1843[ebp]
mov	edx, DWORD PTR _startPos$[ebp]
cmp	edx, DWORD PTR [ecx+56]
jne	$LN32@find@2
mov	eax, DWORD PTR tv1843[ebp]
mov	ecx, DWORD PTR _startPos$[ebp+4]
cmp	ecx, DWORD PTR [eax+60]
jne	$LN32@find@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _startPos$[ebp+4]
push	ecx
mov	edx, DWORD PTR _startPos$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN31@find@2
xor	al, al
jmp	$LN88@find@2
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+106]
test	ecx, ecx
je	SHORT $LN30@find@2
mov	al, 1
jmp	$LN88@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _startPos$[ebp]
sub	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _startPos$[ebp+4]
sbb	eax, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$40393[ebp], edx
mov	DWORD PTR ___offset$40393[ebp+4], eax
cmp	DWORD PTR ___offset$40393[ebp+4], 0
jl	SHORT $LN29@find@2
jg	SHORT $LN154@find@2
cmp	DWORD PTR ___offset$40393[ebp], 0
jb	SHORT $LN29@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv1876[ebp], eax
mov	DWORD PTR tv1876[ebp+4], edx
mov	edx, DWORD PTR ___offset$40393[ebp+4]
cmp	edx, DWORD PTR tv1876[ebp+4]
jg	SHORT $LN29@find@2
jl	SHORT $LN155@find@2
mov	eax, DWORD PTR ___offset$40393[ebp]
cmp	eax, DWORD PTR tv1876[ebp]
ja	SHORT $LN29@find@2
mov	eax, DWORD PTR ___offset$40393[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN28@find@2
mov	eax, DWORD PTR _startPos$[ebp+4]
push	eax
mov	ecx, DWORD PTR _startPos$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN112@find@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN112@find@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv629[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN113@find@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv629[ebp], eax
mov	ecx, DWORD PTR tv629[ebp]
mov	DWORD PTR _c$40389[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN114@find@2
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv647[ebp], eax
mov	DWORD PTR tv647[ebp+4], edx
jmp	SHORT $LN115@find@2
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv647[ebp], eax
mov	DWORD PTR tv647[ebp+4], edx
mov	ecx, DWORD PTR tv647[ebp]
mov	DWORD PTR _startPos$[ebp], ecx
mov	edx, DWORD PTR tv647[ebp+4]
mov	DWORD PTR _startPos$[ebp+4], edx
jmp	$LN27@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _startPos$[ebp]
sub	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _startPos$[ebp+4]
sbb	eax, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$40399[ebp], edx
mov	DWORD PTR ___offset$40399[ebp+4], eax
cmp	DWORD PTR ___offset$40399[ebp+4], 0
jl	SHORT $LN26@find@2
jg	SHORT $LN156@find@2
cmp	DWORD PTR ___offset$40399[ebp], 0
jb	SHORT $LN26@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv1949[ebp], eax
mov	DWORD PTR tv1949[ebp+4], edx
mov	edx, DWORD PTR ___offset$40399[ebp+4]
cmp	edx, DWORD PTR tv1949[ebp+4]
jg	SHORT $LN26@find@2
jl	SHORT $LN157@find@2
mov	eax, DWORD PTR ___offset$40399[ebp]
cmp	eax, DWORD PTR tv1949[ebp]
ja	SHORT $LN26@find@2
mov	eax, DWORD PTR ___offset$40399[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN25@find@2
mov	eax, DWORD PTR _startPos$[ebp+4]
push	eax
mov	ecx, DWORD PTR _startPos$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
cmp	DWORD PTR [ecx+40], 0
jle	SHORT $LN116@find@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2-2]
cmp	eax, 55296				
jge	SHORT $LN116@find@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx+40]
sub	eax, 1
mov	DWORD PTR tv680[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR tv680[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR tv680[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	DWORD PTR tv687[ebp], edx
jmp	SHORT $LN117@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_previous32_56
add	esp, 4
mov	DWORD PTR tv687[ebp], eax
mov	edx, DWORD PTR tv687[ebp]
mov	DWORD PTR _c$40389[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _startPos$[ebp]
sub	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _startPos$[ebp+4]
sbb	eax, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$40404[ebp], edx
mov	DWORD PTR ___offset$40404[ebp+4], eax
cmp	DWORD PTR ___offset$40404[ebp+4], 0
jl	SHORT $LN24@find@2
jg	SHORT $LN158@find@2
cmp	DWORD PTR ___offset$40404[ebp], 0
jb	SHORT $LN24@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv1994[ebp], eax
mov	DWORD PTR tv1994[ebp+4], edx
mov	edx, DWORD PTR ___offset$40404[ebp+4]
cmp	edx, DWORD PTR tv1994[ebp+4]
jg	SHORT $LN24@find@2
jl	SHORT $LN159@find@2
mov	eax, DWORD PTR ___offset$40404[ebp]
cmp	eax, DWORD PTR tv1994[ebp]
ja	SHORT $LN24@find@2
mov	eax, DWORD PTR ___offset$40404[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN27@find@2
mov	eax, DWORD PTR _startPos$[ebp+4]
push	eax
mov	ecx, DWORD PTR _startPos$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+12]
and	edx, 1
je	$LN11@find@2
cmp	DWORD PTR _c$40389[ebp], 10		
jne	$LN19@find@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _startPos$[ebp+4]
push	ecx
mov	edx, DWORD PTR _startPos$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN18@find@2
xor	al, al
jmp	$LN88@find@2
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+106]
test	ecx, ecx
je	SHORT $LN17@find@2
mov	al, 1
jmp	$LN88@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _startPos$[ebp]
sub	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _startPos$[ebp+4]
sbb	eax, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$40416[ebp], edx
mov	DWORD PTR ___offset$40416[ebp+4], eax
cmp	DWORD PTR ___offset$40416[ebp+4], 0
jl	SHORT $LN16@find@2
jg	SHORT $LN160@find@2
cmp	DWORD PTR ___offset$40416[ebp], 0
jb	SHORT $LN16@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv2037[ebp], eax
mov	DWORD PTR tv2037[ebp+4], edx
mov	edx, DWORD PTR ___offset$40416[ebp+4]
cmp	edx, DWORD PTR tv2037[ebp+4]
jg	SHORT $LN16@find@2
jl	SHORT $LN161@find@2
mov	eax, DWORD PTR ___offset$40416[ebp]
cmp	eax, DWORD PTR tv2037[ebp]
ja	SHORT $LN16@find@2
mov	eax, DWORD PTR ___offset$40416[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN19@find@2
mov	eax, DWORD PTR _startPos$[ebp+4]
push	eax
mov	ecx, DWORD PTR _startPos$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _startPos$[ebp+4]
cmp	eax, DWORD PTR _testStartLimit$[ebp+4]
jl	SHORT $LN14@find@2
jg	SHORT $LN162@find@2
mov	ecx, DWORD PTR _startPos$[ebp]
cmp	ecx, DWORD PTR _testStartLimit$[ebp]
jb	SHORT $LN14@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+106], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
xor	al, al
jmp	$LN88@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN118@find@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN118@find@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv763[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN119@find@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv763[ebp], eax
mov	ecx, DWORD PTR tv763[ebp]
mov	DWORD PTR _c$40389[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN120@find@2
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv781[ebp], eax
mov	DWORD PTR tv781[ebp+4], edx
jmp	SHORT $LN121@find@2
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv781[ebp], eax
mov	DWORD PTR tv781[ebp+4], edx
mov	ecx, DWORD PTR tv781[ebp]
mov	DWORD PTR _startPos$[ebp], ecx
mov	edx, DWORD PTR tv781[ebp+4]
mov	DWORD PTR _startPos$[ebp+4], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _startPos$[ebp+4]
push	ecx
mov	edx, DWORD PTR _startPos$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?findProgressInterrupt@RegexMatcher@icu_56@@AAEC_JAAW4UErrorCode@@@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN13@find@2
xor	al, al
jmp	$LN88@find@2
jmp	$LN21@find@2
jmp	$LN1@find@2
mov	eax, DWORD PTR _c$40389[ebp]
push	eax
call	?isLineTerminator@icu_56@@YACH@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN9@find@2
cmp	DWORD PTR _c$40389[ebp], 13		
jne	$LN8@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv2111[ebp], eax
mov	ecx, DWORD PTR tv2111[ebp]
mov	edx, DWORD PTR _startPos$[ebp+4]
cmp	edx, DWORD PTR [ecx+100]
jg	$LN8@find@2
jl	SHORT $LN163@find@2
mov	eax, DWORD PTR tv2111[ebp]
mov	ecx, DWORD PTR _startPos$[ebp]
cmp	ecx, DWORD PTR [eax+96]
jae	$LN8@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN122@find@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN122@find@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv818[ebp], edx
jmp	SHORT $LN123@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_current32_56
add	esp, 4
mov	DWORD PTR tv818[ebp], eax
cmp	DWORD PTR tv818[ebp], 10		
jne	$LN8@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN124@find@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN124@find@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv848[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN125@find@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv848[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN126@find@2
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv866[ebp], eax
mov	DWORD PTR tv866[ebp+4], edx
jmp	SHORT $LN127@find@2
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv866[ebp], eax
mov	DWORD PTR tv866[ebp+4], edx
mov	ecx, DWORD PTR tv866[ebp]
mov	DWORD PTR _startPos$[ebp], ecx
mov	edx, DWORD PTR tv866[ebp+4]
mov	DWORD PTR _startPos$[ebp+4], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _startPos$[ebp+4]
push	ecx
mov	edx, DWORD PTR _startPos$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@find@2
xor	al, al
jmp	$LN88@find@2
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+106]
test	ecx, ecx
je	SHORT $LN6@find@2
mov	al, 1
jmp	$LN88@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _startPos$[ebp]
sub	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _startPos$[ebp+4]
sbb	eax, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$40432[ebp], edx
mov	DWORD PTR ___offset$40432[ebp+4], eax
cmp	DWORD PTR ___offset$40432[ebp+4], 0
jl	SHORT $LN5@find@2
jg	SHORT $LN164@find@2
cmp	DWORD PTR ___offset$40432[ebp], 0
jb	SHORT $LN5@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv2197[ebp], eax
mov	DWORD PTR tv2197[ebp+4], edx
mov	edx, DWORD PTR ___offset$40432[ebp+4]
cmp	edx, DWORD PTR tv2197[ebp+4]
jg	SHORT $LN5@find@2
jl	SHORT $LN165@find@2
mov	eax, DWORD PTR ___offset$40432[ebp]
cmp	eax, DWORD PTR tv2197[ebp]
ja	SHORT $LN5@find@2
mov	eax, DWORD PTR ___offset$40432[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN9@find@2
mov	eax, DWORD PTR _startPos$[ebp+4]
push	eax
mov	ecx, DWORD PTR _startPos$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _startPos$[ebp+4]
cmp	eax, DWORD PTR _testStartLimit$[ebp+4]
jl	SHORT $LN3@find@2
jg	SHORT $LN166@find@2
mov	ecx, DWORD PTR _startPos$[ebp]
cmp	ecx, DWORD PTR _testStartLimit$[ebp]
jb	SHORT $LN3@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+106], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
xor	al, al
jmp	$LN88@find@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN128@find@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN128@find@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv923[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN129@find@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv923[ebp], eax
mov	ecx, DWORD PTR tv923[ebp]
mov	DWORD PTR _c$40389[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN130@find@2
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv941[ebp], eax
mov	DWORD PTR tv941[ebp+4], edx
jmp	SHORT $LN131@find@2
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv941[ebp], eax
mov	DWORD PTR tv941[ebp+4], edx
mov	ecx, DWORD PTR tv941[ebp]
mov	DWORD PTR _startPos$[ebp], ecx
mov	edx, DWORD PTR tv941[ebp+4]
mov	DWORD PTR _startPos$[ebp+4], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _startPos$[ebp+4]
push	ecx
mov	edx, DWORD PTR _startPos$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?findProgressInterrupt@RegexMatcher@icu_56@@AAEC_JAAW4UErrorCode@@@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN2@find@2
xor	al, al
jmp	SHORT $LN88@find@2
jmp	$LN11@find@2
xor	eax, eax
jne	SHORT $LN72@find@2
mov	ecx, DWORD PTR ?__LINE__Var@?1??find@RegexMatcher@icu_56@@UAECAAW4UErrorCode@@@Z@4JA
add	ecx, 254				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jne	SHORT $LN133@find@2
mov	ecx, DWORD PTR ?__LINE__Var@?1??find@RegexMatcher@icu_56@@UAECAAW4UErrorCode@@@Z@4JA
add	ecx, 257				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
pop	edi
pop	esi
pop	ebx
add	esp, 492				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	$LN70@find@2
DD	$LN45@find@2
DD	$LN59@find@2
DD	$LN62@find@2
DD	$LN33@find@2
DD	$LN45@find@2
ENDP
?contains@Regex8BitSet@icu_56@@QAECH@Z PROC		
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
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 3
mov	ecx, DWORD PTR _this$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 7
mov	eax, 1
shl	eax, cl
and	edx, eax
setne	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?isLineTerminator@icu_56@@YACH@Z PROC			
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
mov	eax, DWORD PTR _c$[ebp]
and	eax, -8368				
je	SHORT $LN1@isLineTerm
xor	al, al
jmp	SHORT $LN2@isLineTerm
cmp	DWORD PTR _c$[ebp], 13			
jg	SHORT $LN4@isLineTerm
cmp	DWORD PTR _c$[ebp], 10			
jge	SHORT $LN5@isLineTerm
cmp	DWORD PTR _c$[ebp], 133			
je	SHORT $LN5@isLineTerm
cmp	DWORD PTR _c$[ebp], 8232		
je	SHORT $LN5@isLineTerm
cmp	DWORD PTR _c$[ebp], 8233		
je	SHORT $LN5@isLineTerm
mov	BYTE PTR tv71[ebp], 0
jmp	SHORT $LN6@isLineTerm
mov	BYTE PTR tv71[ebp], 1
mov	al, BYTE PTR tv71[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?find@RegexMatcher@icu_56@@UAEC_JAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 224				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-224]
mov	ecx, 56					
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
je	SHORT $LN5@find@3
xor	al, al
jmp	$LN6@find@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@find@3
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+260]
mov	DWORD PTR [eax], edx
xor	al, al
jmp	$LN6@find@3
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _start$[ebp+4], 0
jg	SHORT $LN3@find@3
jl	SHORT $LN8@find@3
cmp	DWORD PTR _start$[ebp], 0
jae	SHORT $LN3@find@3
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 8
xor	al, al
jmp	$LN6@find@3
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _nativeStart$[ebp], eax
mov	ecx, DWORD PTR _start$[ebp+4]
mov	DWORD PTR _nativeStart$[ebp+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv144[ebp], eax
mov	ecx, DWORD PTR tv144[ebp]
mov	edx, DWORD PTR _nativeStart$[ebp+4]
cmp	edx, DWORD PTR [ecx+92]
jl	SHORT $LN1@find@3
jg	SHORT $LN9@find@3
mov	eax, DWORD PTR tv144[ebp]
mov	ecx, DWORD PTR _nativeStart$[ebp]
cmp	ecx, DWORD PTR [eax+88]
jb	SHORT $LN1@find@3
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv152[ebp], eax
mov	ecx, DWORD PTR tv152[ebp]
mov	edx, DWORD PTR _nativeStart$[ebp+4]
cmp	edx, DWORD PTR [ecx+100]
jl	SHORT $LN2@find@3
jg	SHORT $LN1@find@3
mov	eax, DWORD PTR tv152[ebp]
mov	ecx, DWORD PTR _nativeStart$[ebp]
cmp	ecx, DWORD PTR [eax+96]
jbe	SHORT $LN2@find@3
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 8
xor	al, al
jmp	SHORT $LN6@find@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _nativeStart$[ebp]
mov	DWORD PTR [eax+120], ecx
mov	edx, DWORD PTR _nativeStart$[ebp+4]
mov	DWORD PTR [eax+124], edx
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 224				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?findUsingChunk@RegexMatcher@icu_56@@AAECAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 336				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-336]
mov	ecx, 84					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+120]
mov	DWORD PTR _startPos$[ebp], ecx
cmp	DWORD PTR _startPos$[ebp], 0
jne	SHORT $LN68@findUsingC
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR _startPos$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR _inputBuf$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+106]
test	ecx, ecx
je	$LN67@findUsingC
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+120]
mov	DWORD PTR [eax+128], edx
mov	ecx, DWORD PTR [ecx+124]
mov	DWORD PTR [eax+132], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv517[ebp], eax
mov	DWORD PTR tv518[ebp], ecx
mov	edx, DWORD PTR tv517[ebp]
mov	eax, DWORD PTR tv518[ebp]
mov	ecx, DWORD PTR [edx+112]
cmp	ecx, DWORD PTR [eax+120]
jne	$LN66@findUsingC
mov	edx, DWORD PTR tv517[ebp]
mov	eax, DWORD PTR tv518[ebp]
mov	ecx, DWORD PTR [edx+116]
cmp	ecx, DWORD PTR [eax+124]
jne	$LN66@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv533[ebp], eax
mov	DWORD PTR tv533[ebp+4], edx
mov	DWORD PTR tv536[ebp], ecx
mov	edx, DWORD PTR tv536[ebp]
mov	eax, DWORD PTR tv533[ebp+4]
cmp	eax, DWORD PTR [edx+100]
jl	SHORT $LN65@findUsingC
jg	SHORT $LN89@findUsingC
mov	ecx, DWORD PTR tv536[ebp]
mov	edx, DWORD PTR tv533[ebp]
cmp	edx, DWORD PTR [ecx+96]
jb	SHORT $LN65@findUsingC
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+106], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
xor	al, al
jmp	$LN69@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
and	edx, -1024				
mov	eax, DWORD PTR _startPos$[ebp]
add	eax, 1
mov	DWORD PTR _startPos$[ebp], eax
cmp	edx, 55296				
jne	SHORT $LN71@findUsingC
mov	DWORD PTR tv90[ebp], 1
jmp	SHORT $LN72@findUsingC
mov	DWORD PTR tv90[ebp], 0
cmp	DWORD PTR tv90[ebp], 0
je	SHORT $LN66@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv556[ebp], eax
mov	DWORD PTR tv556[ebp+4], edx
mov	DWORD PTR tv559[ebp], ecx
mov	edx, DWORD PTR tv559[ebp]
mov	eax, DWORD PTR tv556[ebp]
cmp	eax, DWORD PTR [edx+24]
jne	SHORT $LN90@findUsingC
mov	ecx, DWORD PTR tv559[ebp]
mov	edx, DWORD PTR tv556[ebp+4]
cmp	edx, DWORD PTR [ecx+28]
je	SHORT $LN66@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN66@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
add	eax, 1
mov	DWORD PTR _startPos$[ebp], eax
jmp	SHORT $LN63@findUsingC
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv569[ebp], eax
mov	ecx, DWORD PTR tv569[ebp]
cmp	DWORD PTR [ecx+132], 0
jl	SHORT $LN63@findUsingC
jg	SHORT $LN91@findUsingC
mov	edx, DWORD PTR tv569[ebp]
cmp	DWORD PTR [edx+128], 0
jb	SHORT $LN63@findUsingC
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
xor	al, al
jmp	$LN69@findUsingC
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [ecx+96]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [ecx+96]
sub	esi, eax
mov	eax, DWORD PTR [ecx+100]
sbb	eax, edx
mov	DWORD PTR _testLen$[ebp], esi
mov	eax, DWORD PTR _startPos$[ebp]
cmp	eax, DWORD PTR _testLen$[ebp]
jle	SHORT $LN61@findUsingC
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+106], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
xor	al, al
jmp	$LN69@findUsingC
cmp	DWORD PTR _startPos$[ebp], 0
jge	SHORT $LN73@findUsingC
mov	eax, DWORD PTR ?__LINE__Var@?1??findUsingChunk@RegexMatcher@icu_56@@AAECAAW4UErrorCode@@@Z@4JA
add	eax, 50					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BM@NJLOMBGK@?$AAs?$AAt?$AAa?$AAr?$AAt?$AAP?$AAo?$AAs?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+120]
mov	DWORD PTR tv153[ebp], edx
cmp	DWORD PTR tv153[ebp], 5
ja	$LN1@findUsingC
mov	eax, DWORD PTR tv153[ebp]
jmp	DWORD PTR $LN100@findUsingC[eax*4]
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _startPos$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN55@findUsingC
xor	al, al
jmp	$LN69@findUsingC
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+106]
test	ecx, ecx
je	SHORT $LN54@findUsingC
mov	al, 1
jmp	$LN69@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
cmp	eax, DWORD PTR _testLen$[ebp]
jl	SHORT $LN53@findUsingC
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
xor	al, al
jmp	$LN69@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
and	edx, -1024				
mov	eax, DWORD PTR _startPos$[ebp]
add	eax, 1
mov	DWORD PTR _startPos$[ebp], eax
cmp	edx, 55296				
jne	SHORT $LN74@findUsingC
mov	DWORD PTR tv173[ebp], 1
jmp	SHORT $LN75@findUsingC
mov	DWORD PTR tv173[ebp], 0
cmp	DWORD PTR tv173[ebp], 0
je	SHORT $LN52@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv622[ebp], eax
mov	DWORD PTR tv622[ebp+4], edx
mov	DWORD PTR tv625[ebp], ecx
mov	edx, DWORD PTR tv625[ebp]
mov	eax, DWORD PTR tv622[ebp]
cmp	eax, DWORD PTR [edx+96]
jne	SHORT $LN92@findUsingC
mov	ecx, DWORD PTR tv625[ebp]
mov	edx, DWORD PTR tv622[ebp+4]
cmp	edx, DWORD PTR [ecx+100]
je	SHORT $LN52@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN52@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
add	eax, 1
mov	DWORD PTR _startPos$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	eax, DWORD PTR _startPos$[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findProgressInterrupt@RegexMatcher@icu_56@@AAEC_JAAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN51@findUsingC
xor	al, al
jmp	$LN69@findUsingC
jmp	$LN57@findUsingC
xor	eax, eax
jne	SHORT $LN50@findUsingC
mov	ecx, DWORD PTR ?__LINE__Var@?1??findUsingChunk@RegexMatcher@icu_56@@AAECAAW4UErrorCode@@@Z@4JA
add	ecx, 75					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _startPos$[ebp]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv657[ebp], eax
mov	DWORD PTR tv657[ebp+4], edx
mov	DWORD PTR tv660[ebp], ecx
mov	edx, DWORD PTR tv660[ebp]
mov	eax, DWORD PTR tv657[ebp+4]
cmp	eax, DWORD PTR [edx+92]
jl	SHORT $LN49@findUsingC
jg	SHORT $LN93@findUsingC
mov	ecx, DWORD PTR tv660[ebp]
mov	edx, DWORD PTR tv657[ebp]
cmp	edx, DWORD PTR [ecx+88]
jbe	SHORT $LN49@findUsingC
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+106], 0
xor	al, al
jmp	$LN69@findUsingC
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _startPos$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN48@findUsingC
xor	al, al
jmp	$LN69@findUsingC
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax+106]
jmp	$LN69@findUsingC
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+96], 0
jg	SHORT $LN46@findUsingC
mov	edx, DWORD PTR ?__LINE__Var@?1??findUsingChunk@RegexMatcher@icu_56@@AAECAAW4UErrorCode@@@Z@4JA
add	edx, 94					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DG@GIKABGGP@?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe?$AAr?$AAn?$AA?9?$AA?$DO?$AAf?$AAM?$AAi?$AAn?$AAM?$AAa?$AAt?$AAc?$AAh?$AAL?$AAe?$AAn?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _startPos$[ebp]
mov	DWORD PTR _pos$40496[ebp], eax
mov	eax, DWORD PTR _startPos$[ebp]
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _startPos$[ebp]
add	eax, 1
mov	DWORD PTR _startPos$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN44@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv694[ebp], eax
mov	DWORD PTR tv694[ebp+4], edx
mov	DWORD PTR tv697[ebp], ecx
mov	edx, DWORD PTR tv697[ebp]
mov	eax, DWORD PTR tv694[ebp]
cmp	eax, DWORD PTR [edx+96]
jne	SHORT $LN94@findUsingC
mov	ecx, DWORD PTR tv697[ebp]
mov	edx, DWORD PTR tv694[ebp+4]
cmp	edx, DWORD PTR [ecx+100]
je	SHORT $LN44@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR ___c2$40498[ebp], dx
movzx	eax, WORD PTR ___c2$40498[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN44@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
add	eax, 1
mov	DWORD PTR _startPos$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$40498[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
cmp	DWORD PTR _c$[ebp], 256			
jge	SHORT $LN40@findUsingC
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR [edx+140]
call	?contains@Regex8BitSet@icu_56@@QAECH@Z	
movsx	eax, al
test	eax, eax
jne	SHORT $LN41@findUsingC
cmp	DWORD PTR _c$[ebp], 256			
jl	SHORT $LN42@findUsingC
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+132]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR [edx+132]
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN42@findUsingC
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _pos$40496[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN39@findUsingC
xor	al, al
jmp	$LN69@findUsingC
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+106]
test	ecx, ecx
je	SHORT $LN42@findUsingC
mov	al, 1
jmp	$LN69@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
cmp	eax, DWORD PTR _testLen$[ebp]
jle	SHORT $LN37@findUsingC
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+106], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
xor	al, al
jmp	$LN69@findUsingC
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	eax, DWORD PTR _startPos$[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findProgressInterrupt@RegexMatcher@icu_56@@AAEC_JAAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN36@findUsingC
xor	al, al
jmp	$LN69@findUsingC
jmp	$LN46@findUsingC
xor	eax, eax
jne	SHORT $LN35@findUsingC
mov	ecx, DWORD PTR ?__LINE__Var@?1??findUsingChunk@RegexMatcher@icu_56@@AAECAAW4UErrorCode@@@Z@4JA
add	ecx, 117				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+96], 0
jg	SHORT $LN79@findUsingC
mov	edx, DWORD PTR ?__LINE__Var@?1??findUsingChunk@RegexMatcher@icu_56@@AAECAAW4UErrorCode@@@Z@4JA
add	edx, 123				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DG@GIKABGGP@?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe?$AAr?$AAn?$AA?9?$AA?$DO?$AAf?$AAM?$AAi?$AAn?$AAM?$AAa?$AAt?$AAc?$AAh?$AAL?$AAe?$AAn?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+136]
mov	DWORD PTR _theChar$40512[ebp], edx
mov	eax, DWORD PTR _startPos$[ebp]
mov	DWORD PTR _pos$40516[ebp], eax
mov	eax, DWORD PTR _startPos$[ebp]
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _startPos$[ebp]
add	eax, 1
mov	DWORD PTR _startPos$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN32@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv765[ebp], eax
mov	DWORD PTR tv765[ebp+4], edx
mov	DWORD PTR tv768[ebp], ecx
mov	edx, DWORD PTR tv768[ebp]
mov	eax, DWORD PTR tv765[ebp]
cmp	eax, DWORD PTR [edx+96]
jne	SHORT $LN95@findUsingC
mov	ecx, DWORD PTR tv768[ebp]
mov	edx, DWORD PTR tv765[ebp+4]
cmp	edx, DWORD PTR [ecx+100]
je	SHORT $LN32@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR ___c2$40518[ebp], dx
movzx	eax, WORD PTR ___c2$40518[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN32@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
add	eax, 1
mov	DWORD PTR _startPos$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$40518[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _theChar$40512[ebp]
jne	SHORT $LN30@findUsingC
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _pos$40516[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN29@findUsingC
xor	al, al
jmp	$LN69@findUsingC
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+106]
test	ecx, ecx
je	SHORT $LN30@findUsingC
mov	al, 1
jmp	$LN69@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
cmp	eax, DWORD PTR _testLen$[ebp]
jle	SHORT $LN27@findUsingC
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+106], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
xor	al, al
jmp	$LN69@findUsingC
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	eax, DWORD PTR _startPos$[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findProgressInterrupt@RegexMatcher@icu_56@@AAEC_JAAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN26@findUsingC
xor	al, al
jmp	$LN69@findUsingC
jmp	$LN34@findUsingC
xor	eax, eax
jne	SHORT $LN25@findUsingC
mov	ecx, DWORD PTR ?__LINE__Var@?1??findUsingChunk@RegexMatcher@icu_56@@AAECAAW4UErrorCode@@@Z@4JA
add	ecx, 146				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _startPos$[ebp]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv815[ebp], eax
mov	DWORD PTR tv815[ebp+4], edx
mov	DWORD PTR tv818[ebp], ecx
mov	edx, DWORD PTR tv818[ebp]
mov	eax, DWORD PTR tv815[ebp]
cmp	eax, DWORD PTR [edx+56]
jne	$LN24@findUsingC
mov	ecx, DWORD PTR tv818[ebp]
mov	edx, DWORD PTR tv815[ebp+4]
cmp	edx, DWORD PTR [ecx+60]
jne	$LN24@findUsingC
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _startPos$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN23@findUsingC
xor	al, al
jmp	$LN69@findUsingC
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+106]
test	ecx, ecx
je	SHORT $LN22@findUsingC
mov	al, 1
jmp	$LN69@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
and	edx, -1024				
mov	eax, DWORD PTR _startPos$[ebp]
add	eax, 1
mov	DWORD PTR _startPos$[ebp], eax
cmp	edx, 55296				
jne	SHORT $LN81@findUsingC
mov	DWORD PTR tv367[ebp], 1
jmp	SHORT $LN82@findUsingC
mov	DWORD PTR tv367[ebp], 0
cmp	DWORD PTR tv367[ebp], 0
je	SHORT $LN24@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv842[ebp], eax
mov	DWORD PTR tv842[ebp+4], edx
mov	DWORD PTR tv845[ebp], ecx
mov	edx, DWORD PTR tv845[ebp]
mov	eax, DWORD PTR tv842[ebp]
cmp	eax, DWORD PTR [edx+96]
jne	SHORT $LN96@findUsingC
mov	ecx, DWORD PTR tv845[ebp]
mov	edx, DWORD PTR tv842[ebp+4]
cmp	edx, DWORD PTR [ecx+100]
je	SHORT $LN24@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN24@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
add	eax, 1
mov	DWORD PTR _startPos$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+12]
and	edx, 1
je	$LN10@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
mov	DWORD PTR _c$40529[ebp], edx
cmp	DWORD PTR _c$40529[ebp], 10		
jne	SHORT $LN17@findUsingC
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _startPos$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN16@findUsingC
xor	al, al
jmp	$LN69@findUsingC
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+106]
test	ecx, ecx
je	SHORT $LN17@findUsingC
mov	al, 1
jmp	$LN69@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
cmp	eax, DWORD PTR _testLen$[ebp]
jl	SHORT $LN14@findUsingC
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+106], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
xor	al, al
jmp	$LN69@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
and	edx, -1024				
mov	eax, DWORD PTR _startPos$[ebp]
add	eax, 1
mov	DWORD PTR _startPos$[ebp], eax
cmp	edx, 55296				
jne	SHORT $LN83@findUsingC
mov	DWORD PTR tv407[ebp], 1
jmp	SHORT $LN84@findUsingC
mov	DWORD PTR tv407[ebp], 0
cmp	DWORD PTR tv407[ebp], 0
je	SHORT $LN13@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv880[ebp], eax
mov	DWORD PTR tv880[ebp+4], edx
mov	DWORD PTR tv883[ebp], ecx
mov	edx, DWORD PTR tv883[ebp]
mov	eax, DWORD PTR tv880[ebp]
cmp	eax, DWORD PTR [edx+96]
jne	SHORT $LN97@findUsingC
mov	ecx, DWORD PTR tv883[ebp]
mov	edx, DWORD PTR tv880[ebp+4]
cmp	edx, DWORD PTR [ecx+100]
je	SHORT $LN13@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN13@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
add	eax, 1
mov	DWORD PTR _startPos$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	eax, DWORD PTR _startPos$[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findProgressInterrupt@RegexMatcher@icu_56@@AAEC_JAAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN12@findUsingC
xor	al, al
jmp	$LN69@findUsingC
jmp	$LN19@findUsingC
jmp	$LN1@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
mov	DWORD PTR _c$40529[ebp], edx
mov	eax, DWORD PTR _c$40529[ebp]
push	eax
call	?isLineTerminator@icu_56@@YACH@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN8@findUsingC
cmp	DWORD PTR _c$40529[ebp], 13		
jne	SHORT $LN7@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv914[ebp], eax
mov	DWORD PTR tv914[ebp+4], edx
mov	DWORD PTR tv917[ebp], ecx
mov	edx, DWORD PTR tv917[ebp]
mov	eax, DWORD PTR tv914[ebp+4]
cmp	eax, DWORD PTR [edx+100]
jg	SHORT $LN7@findUsingC
jl	SHORT $LN98@findUsingC
mov	ecx, DWORD PTR tv917[ebp]
mov	edx, DWORD PTR tv914[ebp]
cmp	edx, DWORD PTR [ecx+96]
jae	SHORT $LN7@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 10					
jne	SHORT $LN7@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
add	eax, 1
mov	DWORD PTR _startPos$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _startPos$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@findUsingC
xor	al, al
jmp	$LN69@findUsingC
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+106]
test	ecx, ecx
je	SHORT $LN8@findUsingC
mov	al, 1
jmp	$LN69@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
cmp	eax, DWORD PTR _testLen$[ebp]
jl	SHORT $LN4@findUsingC
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+106], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
xor	al, al
jmp	$LN69@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
and	edx, -1024				
mov	eax, DWORD PTR _startPos$[ebp]
add	eax, 1
mov	DWORD PTR _startPos$[ebp], eax
cmp	edx, 55296				
jne	SHORT $LN85@findUsingC
mov	DWORD PTR tv462[ebp], 1
jmp	SHORT $LN86@findUsingC
mov	DWORD PTR tv462[ebp], 0
cmp	DWORD PTR tv462[ebp], 0
je	SHORT $LN3@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv949[ebp], eax
mov	DWORD PTR tv949[ebp+4], edx
mov	DWORD PTR tv952[ebp], ecx
mov	edx, DWORD PTR tv952[ebp]
mov	eax, DWORD PTR tv949[ebp]
cmp	eax, DWORD PTR [edx+96]
jne	SHORT $LN99@findUsingC
mov	ecx, DWORD PTR tv952[ebp]
mov	edx, DWORD PTR tv949[ebp+4]
cmp	edx, DWORD PTR [ecx+100]
je	SHORT $LN3@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN3@findUsingC
mov	eax, DWORD PTR _startPos$[ebp]
add	eax, 1
mov	DWORD PTR _startPos$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	eax, DWORD PTR _startPos$[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findProgressInterrupt@RegexMatcher@icu_56@@AAEC_JAAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@findUsingC
xor	al, al
jmp	SHORT $LN69@findUsingC
jmp	$LN10@findUsingC
xor	eax, eax
jne	SHORT $LN59@findUsingC
mov	ecx, DWORD PTR ?__LINE__Var@?1??findUsingChunk@RegexMatcher@icu_56@@AAECAAW4UErrorCode@@@Z@4JA
add	ecx, 217				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jne	SHORT $LN88@findUsingC
mov	ecx, DWORD PTR ?__LINE__Var@?1??findUsingChunk@RegexMatcher@icu_56@@AAECAAW4UErrorCode@@@Z@4JA
add	ecx, 220				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
pop	edi
pop	esi
pop	ebx
add	esp, 336				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	$LN57@findUsingC
DD	$LN35@findUsingC
DD	$LN47@findUsingC
DD	$LN50@findUsingC
DD	$LN25@findUsingC
DD	$LN35@findUsingC
ENDP
?group@RegexMatcher@icu_56@@UBE?AVUnicodeString@2@AAW4UErrorCode@@@Z PROC 
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
mov	DWORD PTR $T50143[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+44]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T50143[ebp]
or	eax, 1
mov	DWORD PTR $T50143[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
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
?group@RegexMatcher@icu_56@@UBEPAUUText@@PAU3@AA_JAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _group_len$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
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
ret	12					
ENDP
?group@RegexMatcher@icu_56@@UBEPAUUText@@HPAU3@AA_JAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 272				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-272]
mov	ecx, 68					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _group_len$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN14@group
mov	eax, DWORD PTR _dest$[ebp]
jmp	$LN15@group
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN13@group
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+260]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN12@group
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+106]
test	ecx, ecx
jne	SHORT $LN11@group
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 66306			
jmp	SHORT $LN12@group
cmp	DWORD PTR _groupNum$[ebp], 0
jl	SHORT $LN8@group
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+108]
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _groupNum$[ebp], eax
jle	SHORT $LN12@group
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 8
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@group
mov	eax, DWORD PTR _dest$[ebp]
jmp	$LN15@group
cmp	DWORD PTR _groupNum$[ebp], 0
jne	SHORT $LN6@group
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+112]
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR [eax+116]
mov	DWORD PTR _s$[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+120]
mov	DWORD PTR _e$[ebp], ecx
mov	edx, DWORD PTR [eax+124]
mov	DWORD PTR _e$[ebp+4], edx
jmp	$LN5@group
mov	eax, DWORD PTR _groupNum$[ebp]
sub	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR [edx+108]
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _groupOffset$40589[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _groupOffset$40589[ebp]
cmp	edx, DWORD PTR [ecx+100]
jl	SHORT $LN17@group
mov	eax, DWORD PTR ?__LINE__Var@?1??group@RegexMatcher@icu_56@@UBEPAUUText@@HPAU4@AA_JAAW4UErrorCode@@@Z@4JA
add	eax, 23					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EG@FLOMNPIM@?$AAg?$AAr?$AAo?$AAu?$AAp?$AAO?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?5?$AA?$DM?$AA?5?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe?$AAr?$AAn?$AA?9?$AA?$DO?$AAf?$AAF?$AAr?$AAa?$AAm?$AAe?$AAS?$AAi@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _groupOffset$40589[ebp], 0
jge	SHORT $LN18@group
mov	eax, DWORD PTR ?__LINE__Var@?1??group@RegexMatcher@icu_56@@UBEPAUUText@@HPAU4@AA_JAAW4UErrorCode@@@Z@4JA
add	eax, 24					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CC@GOKMHNEN@?$AAg?$AAr?$AAo?$AAu?$AAp?$AAO?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+152]
mov	edx, DWORD PTR _groupOffset$40589[ebp]
mov	eax, DWORD PTR [ecx+edx*8+16]
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR [ecx+edx*8+20]
mov	DWORD PTR _s$[ebp+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+152]
mov	edx, DWORD PTR _groupOffset$40589[ebp]
mov	eax, DWORD PTR [ecx+edx*8+24]
mov	DWORD PTR _e$[ebp], eax
mov	ecx, DWORD PTR [ecx+edx*8+28]
mov	DWORD PTR _e$[ebp+4], ecx
cmp	DWORD PTR _s$[ebp+4], 0
jg	SHORT $LN4@group
jl	SHORT $LN20@group
cmp	DWORD PTR _s$[ebp], 0
jae	SHORT $LN4@group
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_utext_clone_56
add	esp, 20					
jmp	$LN15@group
mov	eax, DWORD PTR _s$[ebp+4]
cmp	eax, DWORD PTR _e$[ebp+4]
jl	SHORT $LN19@group
jg	SHORT $LN21@group
mov	ecx, DWORD PTR _s$[ebp]
cmp	ecx, DWORD PTR _e$[ebp]
jbe	SHORT $LN19@group
mov	edx, DWORD PTR ?__LINE__Var@?1??group@RegexMatcher@icu_56@@UBEPAUUText@@HPAU4@AA_JAAW4UErrorCode@@@Z@4JA
add	edx, 33					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1O@MHCIONED@?$AAs?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAe?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _e$[ebp]
sub	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _e$[ebp+4]
sbb	ecx, DWORD PTR _s$[ebp+4]
mov	edx, DWORD PTR _group_len$[ebp]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_utext_clone_56
add	esp, 20					
mov	DWORD PTR _dest$[ebp], eax
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN3@group
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
sub	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _s$[ebp+4]
sbb	edx, DWORD PTR [eax+36]
mov	DWORD PTR ___offset$40597[ebp], ecx
mov	DWORD PTR ___offset$40597[ebp+4], edx
cmp	DWORD PTR ___offset$40597[ebp+4], 0
jl	SHORT $LN2@group
jg	SHORT $LN22@group
cmp	DWORD PTR ___offset$40597[ebp], 0
jb	SHORT $LN2@group
mov	eax, DWORD PTR _dest$[ebp]
mov	eax, DWORD PTR [eax+28]
cdq
mov	DWORD PTR tv291[ebp], eax
mov	DWORD PTR tv291[ebp+4], edx
mov	ecx, DWORD PTR ___offset$40597[ebp+4]
cmp	ecx, DWORD PTR tv291[ebp+4]
jg	SHORT $LN2@group
jl	SHORT $LN23@group
mov	edx, DWORD PTR ___offset$40597[ebp]
cmp	edx, DWORD PTR tv291[ebp]
ja	SHORT $LN2@group
mov	eax, DWORD PTR ___offset$40597[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	DWORD PTR [ecx+40], eax
jmp	SHORT $LN3@group
mov	eax, DWORD PTR _s$[ebp+4]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _dest$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 272				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?group@RegexMatcher@icu_56@@UBE?AVUnicodeString@2@HAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?group@RegexMatcher@icu_56@@UBE?AVUnicodeString@2@HAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 360				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-372]
mov	ecx, 90					
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
mov	DWORD PTR $T50162[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _groupNum$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+64]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _groupStart$[ebp], eax
mov	DWORD PTR _groupStart$[ebp+4], edx
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _groupNum$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+80]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _groupEnd$[ebp], eax
mov	DWORD PTR _groupEnd$[ebp+4], edx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN4@group@2
mov	eax, DWORD PTR _groupStart$[ebp]
and	eax, DWORD PTR _groupStart$[ebp+4]
cmp	eax, -1
je	SHORT $LN4@group@2
mov	eax, DWORD PTR _groupStart$[ebp]
cmp	eax, DWORD PTR _groupEnd$[ebp]
jne	SHORT $LN5@group@2
mov	ecx, DWORD PTR _groupStart$[ebp+4]
cmp	ecx, DWORD PTR _groupEnd$[ebp+4]
jne	SHORT $LN5@group@2
mov	esi, esp
lea	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T50162[ebp]
or	ecx, 1
mov	DWORD PTR $T50162[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	$LN6@group@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _groupEnd$[ebp+4]
push	ecx
mov	edx, DWORD PTR _groupEnd$[ebp]
push	edx
mov	eax, DWORD PTR _groupStart$[ebp+4]
push	eax
mov	ecx, DWORD PTR _groupStart$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_extract_56
add	esp, 32					
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 15			
je	SHORT $LN3@group@2
mov	esi, esp
lea	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T50162[ebp]
or	ecx, 1
mov	DWORD PTR $T50162[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	$LN6@group@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
mov	esi, esp
mov	eax, DWORD PTR _length$[ebp]
push	eax
lea	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QAEPA_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _buf$[ebp], eax
cmp	DWORD PTR _buf$[ebp], 0
jne	SHORT $LN2@group@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN1@group@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
push	edx
mov	eax, DWORD PTR _groupEnd$[ebp+4]
push	eax
mov	ecx, DWORD PTR _groupEnd$[ebp]
push	ecx
mov	edx, DWORD PTR _groupStart$[ebp+4]
push	edx
mov	eax, DWORD PTR _groupStart$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_utext_extract_56
add	esp, 32					
mov	DWORD PTR _extractLength$40618[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _extractLength$40618[ebp]
push	eax
lea	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?releaseBuffer@UnicodeString@icu_56@@QAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _extractLength$40618[ebp]
je	SHORT $LN1@group@2
mov	ecx, DWORD PTR ?__LINE__Var@?1??group@RegexMatcher@icu_56@@UBE?AVUnicodeString@3@HAAW4UErrorCode@@@Z@4JA
add	ecx, 22					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DA@KJFBHHIA@?$AAl?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAe?$AAx?$AAt?$AAr?$AAa?$AAc?$AAt?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T50162[ebp]
or	ecx, 1
mov	DWORD PTR $T50162[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@group@2
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
add	esp, 372				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	1
DD	$LN14@group@2
DD	-96					
DD	64					
DD	$LN12@group@2
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	0
ENDP
__unwindfunclet$?group@RegexMatcher@icu_56@@UBE?AVUnicodeString@2@HAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?group@RegexMatcher@icu_56@@UBE?AVUnicodeString@2@HAAW4UErrorCode@@@Z$1 PROC
mov	eax, DWORD PTR $T50162[ebp]
and	eax, 1
je	$LN11@group@2
and	DWORD PTR $T50162[ebp], -2		
mov	esi, esp
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__ehhandler$?group@RegexMatcher@icu_56@@UBE?AVUnicodeString@2@HAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-376]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?group@RegexMatcher@icu_56@@UBE?AVUnicodeString@2@HAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?appendGroup@RegexMatcher@icu_56@@ABE_JHPAUUText@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 328				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-328]
mov	ecx, 82					
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
je	SHORT $LN13@appendGrou
xor	eax, eax
xor	edx, edx
jmp	$LN14@appendGrou
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN12@appendGrou
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+260]
mov	DWORD PTR [eax], edx
xor	eax, eax
xor	edx, edx
jmp	$LN14@appendGrou
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_utext_nativeLength_56
add	esp, 4
mov	DWORD PTR _destLen$[ebp], eax
mov	DWORD PTR _destLen$[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+106]
test	ecx, ecx
jne	SHORT $LN11@appendGrou
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 66306			
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _destLen$[ebp+4]
push	ecx
mov	edx, DWORD PTR _destLen$[ebp]
push	edx
mov	eax, DWORD PTR _destLen$[ebp+4]
push	eax
mov	ecx, DWORD PTR _destLen$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_utext_replace_56
add	esp, 32					
cdq
jmp	$LN14@appendGrou
cmp	DWORD PTR _groupNum$[ebp], 0
jl	SHORT $LN9@appendGrou
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+108]
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _groupNum$[ebp], eax
jle	SHORT $LN10@appendGrou
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 8
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _destLen$[ebp+4]
push	ecx
mov	edx, DWORD PTR _destLen$[ebp]
push	edx
mov	eax, DWORD PTR _destLen$[ebp+4]
push	eax
mov	ecx, DWORD PTR _destLen$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_utext_replace_56
add	esp, 32					
cdq
jmp	$LN14@appendGrou
cmp	DWORD PTR _groupNum$[ebp], 0
jne	SHORT $LN8@appendGrou
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+112]
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR [eax+116]
mov	DWORD PTR _s$[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+120]
mov	DWORD PTR _e$[ebp], ecx
mov	edx, DWORD PTR [eax+124]
mov	DWORD PTR _e$[ebp+4], edx
jmp	$LN7@appendGrou
mov	eax, DWORD PTR _groupNum$[ebp]
sub	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR [edx+108]
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _groupOffset$40638[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _groupOffset$40638[ebp]
cmp	edx, DWORD PTR [ecx+100]
jl	SHORT $LN16@appendGrou
mov	eax, DWORD PTR ?__LINE__Var@?1??appendGroup@RegexMatcher@icu_56@@ABE_JHPAUUText@@AAW4UErrorCode@@@Z@4JA
add	eax, 25					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EG@FLOMNPIM@?$AAg?$AAr?$AAo?$AAu?$AAp?$AAO?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?5?$AA?$DM?$AA?5?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe?$AAr?$AAn?$AA?9?$AA?$DO?$AAf?$AAF?$AAr?$AAa?$AAm?$AAe?$AAS?$AAi@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _groupOffset$40638[ebp], 0
jge	SHORT $LN17@appendGrou
mov	eax, DWORD PTR ?__LINE__Var@?1??appendGroup@RegexMatcher@icu_56@@ABE_JHPAUUText@@AAW4UErrorCode@@@Z@4JA
add	eax, 26					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CC@GOKMHNEN@?$AAg?$AAr?$AAo?$AAu?$AAp?$AAO?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+152]
mov	edx, DWORD PTR _groupOffset$40638[ebp]
mov	eax, DWORD PTR [ecx+edx*8+16]
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR [ecx+edx*8+20]
mov	DWORD PTR _s$[ebp+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+152]
mov	edx, DWORD PTR _groupOffset$40638[ebp]
mov	eax, DWORD PTR [ecx+edx*8+24]
mov	DWORD PTR _e$[ebp], eax
mov	ecx, DWORD PTR [ecx+edx*8+28]
mov	DWORD PTR _e$[ebp+4], ecx
cmp	DWORD PTR _s$[ebp+4], 0
jg	SHORT $LN6@appendGrou
jl	SHORT $LN20@appendGrou
cmp	DWORD PTR _s$[ebp], 0
jae	SHORT $LN6@appendGrou
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _destLen$[ebp+4]
push	ecx
mov	edx, DWORD PTR _destLen$[ebp]
push	edx
mov	eax, DWORD PTR _destLen$[ebp+4]
push	eax
mov	ecx, DWORD PTR _destLen$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_utext_replace_56
add	esp, 32					
cdq
jmp	$LN14@appendGrou
mov	eax, DWORD PTR _s$[ebp+4]
cmp	eax, DWORD PTR _e$[ebp+4]
jl	SHORT $LN18@appendGrou
jg	SHORT $LN21@appendGrou
mov	ecx, DWORD PTR _s$[ebp]
cmp	ecx, DWORD PTR _e$[ebp]
jbe	SHORT $LN18@appendGrou
mov	edx, DWORD PTR ?__LINE__Var@?1??appendGroup@RegexMatcher@icu_56@@ABE_JHPAUUText@@AAW4UErrorCode@@@Z@4JA
add	edx, 35					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1O@MHCIONED@?$AAs?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAe?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR tv391[ebp], ecx
mov	edx, DWORD PTR tv391[ebp]
cmp	DWORD PTR [edx+32], 0
jne	$LN5@appendGrou
mov	eax, DWORD PTR tv391[ebp]
cmp	DWORD PTR [eax+36], 0
jne	$LN5@appendGrou
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv397[ebp], edx
mov	DWORD PTR tv398[ebp], ecx
mov	eax, DWORD PTR tv397[ebp]
mov	ecx, DWORD PTR tv398[ebp]
mov	edx, DWORD PTR [eax+24]
cmp	edx, DWORD PTR [ecx+16]
jne	$LN5@appendGrou
mov	eax, DWORD PTR tv397[ebp]
mov	ecx, DWORD PTR tv398[ebp]
mov	edx, DWORD PTR [eax+28]
cmp	edx, DWORD PTR [ecx+20]
jne	$LN5@appendGrou
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv414[ebp], ecx
mov	DWORD PTR tv415[ebp], eax
mov	DWORD PTR tv415[ebp+4], edx
mov	edx, DWORD PTR tv414[ebp]
mov	eax, DWORD PTR [edx+24]
cmp	eax, DWORD PTR tv415[ebp]
jne	$LN5@appendGrou
mov	ecx, DWORD PTR tv414[ebp]
mov	edx, DWORD PTR [ecx+28]
cmp	edx, DWORD PTR tv415[ebp+4]
jne	$LN5@appendGrou
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv424[ebp], eax
mov	ecx, DWORD PTR tv424[ebp]
mov	edx, DWORD PTR _e$[ebp+4]
cmp	edx, DWORD PTR [ecx+28]
jl	SHORT $LN19@appendGrou
jg	SHORT $LN22@appendGrou
mov	eax, DWORD PTR tv424[ebp]
mov	ecx, DWORD PTR _e$[ebp]
cmp	ecx, DWORD PTR [eax+24]
jbe	SHORT $LN19@appendGrou
mov	edx, DWORD PTR ?__LINE__Var@?1??appendGroup@RegexMatcher@icu_56@@ABE_JHPAUUText@@AAW4UErrorCode@@@Z@4JA
add	edx, 39					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CE@HPKHPLLD@?$AAe?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAf?$AAI?$AAn?$AAp?$AAu?$AAt?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _e$[ebp]
sub	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR _e$[ebp+4]
sbb	edx, DWORD PTR _s$[ebp+4]
push	ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax+16]
push	0
push	2
mov	ecx, DWORD PTR _s$[ebp+4]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	__allmul
add	eax, DWORD PTR [esi+48]
push	eax
mov	eax, DWORD PTR _destLen$[ebp+4]
push	eax
mov	ecx, DWORD PTR _destLen$[ebp]
push	ecx
mov	edx, DWORD PTR _destLen$[ebp+4]
push	edx
mov	eax, DWORD PTR _destLen$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
call	_utext_replace_56
add	esp, 32					
cdq
mov	DWORD PTR _deltaLen$[ebp], eax
mov	DWORD PTR _deltaLen$[ebp+4], edx
jmp	$LN4@appendGrou
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
cmp	DWORD PTR [edx+44], 0
jne	SHORT $LN3@appendGrou
mov	eax, DWORD PTR _e$[ebp]
sub	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _e$[ebp+4]
sbb	ecx, DWORD PTR _s$[ebp+4]
mov	DWORD PTR _len16$40650[ebp], eax
jmp	SHORT $LN2@appendGrou
mov	DWORD PTR _lengthStatus$40654[ebp], 0
lea	eax, DWORD PTR _lengthStatus$40654[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _e$[ebp+4]
push	ecx
mov	edx, DWORD PTR _e$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp+4]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_extract_56
add	esp, 32					
mov	DWORD PTR _len16$40650[ebp], eax
mov	eax, DWORD PTR _len16$40650[ebp]
lea	ecx, DWORD PTR [eax+eax+2]
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _groupChars$40655[ebp], eax
cmp	DWORD PTR _groupChars$40655[ebp], 0
jne	SHORT $LN1@appendGrou
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
xor	edx, edx
jmp	SHORT $LN14@appendGrou
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _len16$40650[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _groupChars$40655[ebp]
push	edx
mov	eax, DWORD PTR _e$[ebp+4]
push	eax
mov	ecx, DWORD PTR _e$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp+4]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_utext_extract_56
add	esp, 32					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _len16$40650[ebp]
push	ecx
mov	edx, DWORD PTR _groupChars$40655[ebp]
push	edx
mov	eax, DWORD PTR _destLen$[ebp+4]
push	eax
mov	ecx, DWORD PTR _destLen$[ebp]
push	ecx
mov	edx, DWORD PTR _destLen$[ebp+4]
push	edx
mov	eax, DWORD PTR _destLen$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
call	_utext_replace_56
add	esp, 32					
cdq
mov	DWORD PTR _deltaLen$[ebp], eax
mov	DWORD PTR _deltaLen$[ebp+4], edx
mov	eax, DWORD PTR _groupChars$40655[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _deltaLen$[ebp]
mov	edx, DWORD PTR _deltaLen$[ebp+4]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN25@appendGrou
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
ret	12					
npad	2
DD	1
DD	$LN24@appendGrou
DD	-108					
DD	4
DD	$LN23@appendGrou
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
?groupCount@RegexMatcher@icu_56@@UBEHXZ PROC		
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
mov	ecx, DWORD PTR [eax+4]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+108]
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
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
?hasAnchoringBounds@RegexMatcher@icu_56@@UBECXZ PROC	
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
mov	al, BYTE PTR [eax+105]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?hasTransparentBounds@RegexMatcher@icu_56@@UBECXZ PROC	
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
mov	al, BYTE PTR [eax+104]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?hitEnd@RegexMatcher@icu_56@@UBECXZ PROC		
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
mov	al, BYTE PTR [eax+144]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?input@RegexMatcher@icu_56@@UBEABVUnicodeString@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?input@RegexMatcher@icu_56@@UBEABVUnicodeString@2@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 280				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-292]
mov	ecx, 70					
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
cmp	DWORD PTR [eax+12], 0
jne	$LN3@input
mov	DWORD PTR _status$40675[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
cmp	DWORD PTR [edx+44], 0
jne	SHORT $LN2@input
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _len16$40676[ebp], ecx
jmp	SHORT $LN1@input
lea	eax, DWORD PTR _status$40675[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR [ecx+24]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_utext_extract_56
add	esp, 32					
mov	DWORD PTR _len16$40676[ebp], eax
mov	DWORD PTR _status$40675[ebp], 0
mov	esi, esp
push	64					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T50196[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T50196[ebp], 0
je	SHORT $LN6@input
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _len16$40676[ebp]
push	eax
mov	ecx, DWORD PTR $T50196[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@HHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T50196[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUnicodeString@icu_56@@6B@
mov	edx, DWORD PTR $T50196[ebp]
mov	DWORD PTR tv87[ebp], edx
jmp	SHORT $LN7@input
mov	DWORD PTR tv87[ebp], 0
mov	eax, DWORD PTR tv87[ebp]
mov	DWORD PTR $T50195[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T50195[ebp]
mov	DWORD PTR _result$40680[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _len16$40676[ebp]
push	eax
mov	ecx, DWORD PTR _result$40680[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QAEPA_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _inputChars$40685[ebp], eax
lea	eax, DWORD PTR _status$40675[ebp]
push	eax
mov	ecx, DWORD PTR _len16$40676[ebp]
push	ecx
mov	edx, DWORD PTR _inputChars$40685[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
mov	edx, DWORD PTR [eax+24]
push	edx
push	0
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_extract_56
add	esp, 32					
mov	esi, esp
mov	eax, DWORD PTR _len16$40676[ebp]
push	eax
mov	ecx, DWORD PTR _result$40680[ebp]
call	DWORD PTR __imp_?releaseBuffer@UnicodeString@icu_56@@QAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _result$40680[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@input
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN11@input
DD	-32					
DD	4
DD	$LN9@input
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
__unwindfunclet$?input@RegexMatcher@icu_56@@UBEABVUnicodeString@2@XZ$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T50196[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?input@RegexMatcher@icu_56@@UBEABVUnicodeString@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-296]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?input@RegexMatcher@icu_56@@UBEABVUnicodeString@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GUnicodeString@icu_56@@UAEPAXI@Z PROC		
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
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@3
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
?inputText@RegexMatcher@icu_56@@UBEPAUUText@@XZ PROC	
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
mov	eax, DWORD PTR [eax+16]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getInput@RegexMatcher@icu_56@@UBEPAUUText@@PAU3@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 252				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 63					
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
je	SHORT $LN9@getInput
mov	eax, DWORD PTR _dest$[ebp]
jmp	$LN10@getInput
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@getInput
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+260]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _dest$[ebp]
jmp	$LN10@getInput
cmp	DWORD PTR _dest$[ebp], 0
je	$LN7@getInput
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR tv192[ebp], ecx
mov	edx, DWORD PTR tv192[ebp]
cmp	DWORD PTR [edx+32], 0
jne	$LN6@getInput
mov	eax, DWORD PTR tv192[ebp]
cmp	DWORD PTR [eax+36], 0
jne	$LN6@getInput
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv198[ebp], edx
mov	DWORD PTR tv199[ebp], ecx
mov	eax, DWORD PTR tv198[ebp]
mov	ecx, DWORD PTR tv199[ebp]
mov	edx, DWORD PTR [eax+24]
cmp	edx, DWORD PTR [ecx+16]
jne	$LN6@getInput
mov	eax, DWORD PTR tv198[ebp]
mov	ecx, DWORD PTR tv199[ebp]
mov	edx, DWORD PTR [eax+28]
cmp	edx, DWORD PTR [ecx+20]
jne	SHORT $LN6@getInput
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv215[ebp], ecx
mov	DWORD PTR tv216[ebp], eax
mov	DWORD PTR tv216[ebp+4], edx
mov	edx, DWORD PTR tv215[ebp]
mov	eax, DWORD PTR [edx+24]
cmp	eax, DWORD PTR tv216[ebp]
jne	SHORT $LN6@getInput
mov	ecx, DWORD PTR tv215[ebp]
mov	edx, DWORD PTR [ecx+28]
cmp	edx, DWORD PTR tv216[ebp+4]
jne	SHORT $LN6@getInput
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+48]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_utext_nativeLength_56
add	esp, 4
push	edx
push	eax
push	0
push	0
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
call	_utext_replace_56
add	esp, 32					
jmp	$LN5@getInput
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
cmp	DWORD PTR [edx+44], 0
jne	SHORT $LN4@getInput
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _input16Len$40701[ebp], ecx
jmp	SHORT $LN3@getInput
mov	DWORD PTR _lengthStatus$40705[ebp], 0
lea	eax, DWORD PTR _lengthStatus$40705[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR [ecx+24]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_utext_extract_56
add	esp, 32					
mov	DWORD PTR _input16Len$40701[ebp], eax
mov	eax, DWORD PTR _input16Len$40701[ebp]
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _inputChars$40706[ebp], eax
cmp	DWORD PTR _inputChars$40706[ebp], 0
jne	SHORT $LN2@getInput
mov	eax, DWORD PTR _dest$[ebp]
jmp	$LN10@getInput
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _input16Len$40701[ebp]
push	ecx
mov	edx, DWORD PTR _inputChars$40706[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
mov	edx, DWORD PTR [eax+24]
push	edx
push	0
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_extract_56
add	esp, 32					
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _input16Len$40701[ebp]
push	ecx
mov	edx, DWORD PTR _inputChars$40706[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_utext_nativeLength_56
add	esp, 4
push	edx
push	eax
push	0
push	0
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
call	_utext_replace_56
add	esp, 32					
mov	eax, DWORD PTR _inputChars$40706[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _dest$[ebp]
jmp	SHORT $LN10@getInput
jmp	SHORT $LN10@getInput
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
push	0
call	_utext_clone_56
add	esp, 20					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@getInput
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN13@getInput
DD	-32					
DD	4
DD	$LN12@getInput
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
?lookingAt@RegexMatcher@icu_56@@UAECAAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@lookingAt
xor	al, al
jmp	$LN8@lookingAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@lookingAt
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+260]
mov	DWORD PTR [eax], edx
xor	al, al
jmp	$LN8@lookingAt
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+256]
test	ecx, ecx
je	SHORT $LN5@lookingAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	?compat_SyncMutableUTextContents@icu_56@@YACPAUUText@@@Z 
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@lookingAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_nativeLength_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@lookingAt
mov	ecx, DWORD PTR _this$[ebp]
call	?resetPreserveRegion@RegexMatcher@icu_56@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR tv179[ebp], ecx
mov	edx, DWORD PTR tv179[ebp]
cmp	DWORD PTR [edx+32], 0
jne	$LN2@lookingAt
mov	eax, DWORD PTR tv179[ebp]
cmp	DWORD PTR [eax+36], 0
jne	$LN2@lookingAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv185[ebp], edx
mov	DWORD PTR tv186[ebp], ecx
mov	eax, DWORD PTR tv185[ebp]
mov	ecx, DWORD PTR tv186[ebp]
mov	edx, DWORD PTR [eax+24]
cmp	edx, DWORD PTR [ecx+16]
jne	SHORT $LN2@lookingAt
mov	eax, DWORD PTR tv185[ebp]
mov	ecx, DWORD PTR tv186[ebp]
mov	edx, DWORD PTR [eax+28]
cmp	edx, DWORD PTR [ecx+20]
jne	SHORT $LN2@lookingAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv202[ebp], ecx
mov	DWORD PTR tv203[ebp], eax
mov	DWORD PTR tv203[ebp+4], edx
mov	edx, DWORD PTR tv202[ebp]
mov	eax, DWORD PTR [edx+24]
cmp	eax, DWORD PTR tv203[ebp]
jne	SHORT $LN2@lookingAt
mov	ecx, DWORD PTR tv202[ebp]
mov	edx, DWORD PTR [ecx+28]
cmp	edx, DWORD PTR tv203[ebp+4]
jne	SHORT $LN2@lookingAt
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+88]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z 
jmp	SHORT $LN1@lookingAt
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+92]
push	edx
mov	eax, DWORD PTR [ecx+88]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax+106]
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
?compat_SyncMutableUTextContents@icu_56@@YACPAUUText@@@Z PROC 
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
mov	BYTE PTR _retVal$[ebp], 0
mov	eax, DWORD PTR _ut$[ebp]
push	eax
call	_utext_nativeLength_56
add	esp, 4
mov	ecx, eax
mov	esi, edx
mov	edx, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [edx+28]
cdq
mov	DWORD PTR tv92[ebp], ecx
mov	DWORD PTR tv92[ebp+4], esi
mov	DWORD PTR tv95[ebp], eax
mov	DWORD PTR tv95[ebp+4], edx
mov	eax, DWORD PTR tv92[ebp]
cmp	eax, DWORD PTR tv95[ebp]
jne	SHORT $LN4@compat_Syn
mov	ecx, DWORD PTR tv92[ebp+4]
cmp	ecx, DWORD PTR tv95[ebp+4]
je	SHORT $LN1@compat_Syn
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _us$40718[ebp], ecx
mov	esi, esp
mov	ecx, DWORD PTR _us$40718[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _newLength$40720[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _us$40718[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _newLength$40720[ebp]
mov	DWORD PTR [eax+44], ecx
mov	eax, DWORD PTR _newLength$40720[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _newLength$40720[ebp]
mov	DWORD PTR [eax+28], ecx
mov	BYTE PTR _retVal$[ebp], 1
mov	al, BYTE PTR _retVal$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?lookingAt@RegexMatcher@icu_56@@UAEC_JAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
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
je	SHORT $LN9@lookingAt@2
xor	al, al
jmp	$LN10@lookingAt@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@lookingAt@2
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+260]
mov	DWORD PTR [eax], edx
xor	al, al
jmp	$LN10@lookingAt@2
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _start$[ebp+4], 0
jg	SHORT $LN7@lookingAt@2
jl	SHORT $LN12@lookingAt@2
cmp	DWORD PTR _start$[ebp], 0
jae	SHORT $LN7@lookingAt@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 8
xor	al, al
jmp	$LN10@lookingAt@2
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+256]
test	ecx, ecx
je	SHORT $LN6@lookingAt@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	?compat_SyncMutableUTextContents@icu_56@@YACPAUUText@@@Z 
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@lookingAt@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_nativeLength_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _nativeStart$[ebp], eax
mov	ecx, DWORD PTR _start$[ebp+4]
mov	DWORD PTR _nativeStart$[ebp+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv195[ebp], eax
mov	ecx, DWORD PTR tv195[ebp]
mov	edx, DWORD PTR _nativeStart$[ebp+4]
cmp	edx, DWORD PTR [ecx+92]
jl	SHORT $LN3@lookingAt@2
jg	SHORT $LN13@lookingAt@2
mov	eax, DWORD PTR tv195[ebp]
mov	ecx, DWORD PTR _nativeStart$[ebp]
cmp	ecx, DWORD PTR [eax+88]
jb	SHORT $LN3@lookingAt@2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv203[ebp], eax
mov	ecx, DWORD PTR tv203[ebp]
mov	edx, DWORD PTR _nativeStart$[ebp+4]
cmp	edx, DWORD PTR [ecx+100]
jl	SHORT $LN4@lookingAt@2
jg	SHORT $LN3@lookingAt@2
mov	eax, DWORD PTR tv203[ebp]
mov	ecx, DWORD PTR _nativeStart$[ebp]
cmp	ecx, DWORD PTR [eax+96]
jbe	SHORT $LN4@lookingAt@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 8
xor	al, al
jmp	$LN10@lookingAt@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR tv213[ebp], ecx
mov	edx, DWORD PTR tv213[ebp]
cmp	DWORD PTR [edx+32], 0
jne	$LN2@lookingAt@2
mov	eax, DWORD PTR tv213[ebp]
cmp	DWORD PTR [eax+36], 0
jne	$LN2@lookingAt@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv219[ebp], edx
mov	DWORD PTR tv220[ebp], ecx
mov	eax, DWORD PTR tv219[ebp]
mov	ecx, DWORD PTR tv220[ebp]
mov	edx, DWORD PTR [eax+24]
cmp	edx, DWORD PTR [ecx+16]
jne	SHORT $LN2@lookingAt@2
mov	eax, DWORD PTR tv219[ebp]
mov	ecx, DWORD PTR tv220[ebp]
mov	edx, DWORD PTR [eax+28]
cmp	edx, DWORD PTR [ecx+20]
jne	SHORT $LN2@lookingAt@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv236[ebp], ecx
mov	DWORD PTR tv237[ebp], eax
mov	DWORD PTR tv237[ebp+4], edx
mov	edx, DWORD PTR tv236[ebp]
mov	eax, DWORD PTR [edx+24]
cmp	eax, DWORD PTR tv237[ebp]
jne	SHORT $LN2@lookingAt@2
mov	ecx, DWORD PTR tv236[ebp]
mov	edx, DWORD PTR [ecx+28]
cmp	edx, DWORD PTR tv237[ebp+4]
jne	SHORT $LN2@lookingAt@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _nativeStart$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z 
jmp	SHORT $LN1@lookingAt@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _nativeStart$[ebp+4]
push	ecx
mov	edx, DWORD PTR _nativeStart$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax+106]
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?matches@RegexMatcher@icu_56@@UAECAAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@matches
xor	al, al
jmp	$LN8@matches
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@matches
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+260]
mov	DWORD PTR [eax], edx
xor	al, al
jmp	$LN8@matches
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+256]
test	ecx, ecx
je	SHORT $LN5@matches
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	?compat_SyncMutableUTextContents@icu_56@@YACPAUUText@@@Z 
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@matches
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_nativeLength_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@matches
mov	ecx, DWORD PTR _this$[ebp]
call	?resetPreserveRegion@RegexMatcher@icu_56@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR tv179[ebp], ecx
mov	edx, DWORD PTR tv179[ebp]
cmp	DWORD PTR [edx+32], 0
jne	$LN2@matches
mov	eax, DWORD PTR tv179[ebp]
cmp	DWORD PTR [eax+36], 0
jne	$LN2@matches
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv185[ebp], edx
mov	DWORD PTR tv186[ebp], ecx
mov	eax, DWORD PTR tv185[ebp]
mov	ecx, DWORD PTR tv186[ebp]
mov	edx, DWORD PTR [eax+24]
cmp	edx, DWORD PTR [ecx+16]
jne	SHORT $LN2@matches
mov	eax, DWORD PTR tv185[ebp]
mov	ecx, DWORD PTR tv186[ebp]
mov	edx, DWORD PTR [eax+28]
cmp	edx, DWORD PTR [ecx+20]
jne	SHORT $LN2@matches
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv202[ebp], ecx
mov	DWORD PTR tv203[ebp], eax
mov	DWORD PTR tv203[ebp+4], edx
mov	edx, DWORD PTR tv202[ebp]
mov	eax, DWORD PTR [edx+24]
cmp	eax, DWORD PTR tv203[ebp]
jne	SHORT $LN2@matches
mov	ecx, DWORD PTR tv202[ebp]
mov	edx, DWORD PTR [ecx+28]
cmp	edx, DWORD PTR tv203[ebp+4]
jne	SHORT $LN2@matches
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+88]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z 
jmp	SHORT $LN1@matches
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+92]
push	edx
mov	eax, DWORD PTR [ecx+88]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax+106]
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
?matches@RegexMatcher@icu_56@@UAEC_JAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
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
je	SHORT $LN9@matches@2
xor	al, al
jmp	$LN10@matches@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@matches@2
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+260]
mov	DWORD PTR [eax], edx
xor	al, al
jmp	$LN10@matches@2
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _start$[ebp+4], 0
jg	SHORT $LN7@matches@2
jl	SHORT $LN12@matches@2
cmp	DWORD PTR _start$[ebp], 0
jae	SHORT $LN7@matches@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 8
xor	al, al
jmp	$LN10@matches@2
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+256]
test	ecx, ecx
je	SHORT $LN6@matches@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	?compat_SyncMutableUTextContents@icu_56@@YACPAUUText@@@Z 
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@matches@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_nativeLength_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _nativeStart$[ebp], eax
mov	ecx, DWORD PTR _start$[ebp+4]
mov	DWORD PTR _nativeStart$[ebp+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv195[ebp], eax
mov	ecx, DWORD PTR tv195[ebp]
mov	edx, DWORD PTR _nativeStart$[ebp+4]
cmp	edx, DWORD PTR [ecx+92]
jl	SHORT $LN3@matches@2
jg	SHORT $LN13@matches@2
mov	eax, DWORD PTR tv195[ebp]
mov	ecx, DWORD PTR _nativeStart$[ebp]
cmp	ecx, DWORD PTR [eax+88]
jb	SHORT $LN3@matches@2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv203[ebp], eax
mov	ecx, DWORD PTR tv203[ebp]
mov	edx, DWORD PTR _nativeStart$[ebp+4]
cmp	edx, DWORD PTR [ecx+100]
jl	SHORT $LN4@matches@2
jg	SHORT $LN3@matches@2
mov	eax, DWORD PTR tv203[ebp]
mov	ecx, DWORD PTR _nativeStart$[ebp]
cmp	ecx, DWORD PTR [eax+96]
jbe	SHORT $LN4@matches@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 8
xor	al, al
jmp	$LN10@matches@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR tv213[ebp], ecx
mov	edx, DWORD PTR tv213[ebp]
cmp	DWORD PTR [edx+32], 0
jne	$LN2@matches@2
mov	eax, DWORD PTR tv213[ebp]
cmp	DWORD PTR [eax+36], 0
jne	$LN2@matches@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv219[ebp], edx
mov	DWORD PTR tv220[ebp], ecx
mov	eax, DWORD PTR tv219[ebp]
mov	ecx, DWORD PTR tv220[ebp]
mov	edx, DWORD PTR [eax+24]
cmp	edx, DWORD PTR [ecx+16]
jne	SHORT $LN2@matches@2
mov	eax, DWORD PTR tv219[ebp]
mov	ecx, DWORD PTR tv220[ebp]
mov	edx, DWORD PTR [eax+28]
cmp	edx, DWORD PTR [ecx+20]
jne	SHORT $LN2@matches@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv236[ebp], ecx
mov	DWORD PTR tv237[ebp], eax
mov	DWORD PTR tv237[ebp+4], edx
mov	edx, DWORD PTR tv236[ebp]
mov	eax, DWORD PTR [edx+24]
cmp	eax, DWORD PTR tv237[ebp]
jne	SHORT $LN2@matches@2
mov	ecx, DWORD PTR tv236[ebp]
mov	edx, DWORD PTR [ecx+28]
cmp	edx, DWORD PTR tv237[ebp+4]
jne	SHORT $LN2@matches@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _nativeStart$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z 
jmp	SHORT $LN1@matches@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _nativeStart$[ebp+4]
push	ecx
mov	edx, DWORD PTR _nativeStart$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax+106]
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?pattern@RegexMatcher@icu_56@@UBEABVRegexPattern@2@XZ PROC 
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
mov	eax, DWORD PTR [eax+4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?region@RegexMatcher@icu_56@@UAEAAV12@_J00AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 240				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
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
je	SHORT $LN12@region
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN13@region
mov	eax, DWORD PTR _regionStart$[ebp+4]
cmp	eax, DWORD PTR _regionLimit$[ebp+4]
jg	SHORT $LN10@region
jl	SHORT $LN15@region
mov	ecx, DWORD PTR _regionStart$[ebp]
cmp	ecx, DWORD PTR _regionLimit$[ebp]
ja	SHORT $LN10@region
cmp	DWORD PTR _regionStart$[ebp+4], 0
jl	SHORT $LN10@region
jg	SHORT $LN16@region
cmp	DWORD PTR _regionStart$[ebp], 0
jb	SHORT $LN10@region
cmp	DWORD PTR _regionLimit$[ebp+4], 0
jg	SHORT $LN11@region
jl	SHORT $LN10@region
cmp	DWORD PTR _regionLimit$[ebp], 0
jae	SHORT $LN11@region
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _regionStart$[ebp]
mov	DWORD PTR _nativeStart$[ebp], eax
mov	ecx, DWORD PTR _regionStart$[ebp+4]
mov	DWORD PTR _nativeStart$[ebp+4], ecx
mov	eax, DWORD PTR _regionLimit$[ebp]
mov	DWORD PTR _nativeLimit$[ebp], eax
mov	ecx, DWORD PTR _regionLimit$[ebp+4]
mov	DWORD PTR _nativeLimit$[ebp+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv151[ebp], eax
mov	ecx, DWORD PTR tv151[ebp]
mov	edx, DWORD PTR _nativeStart$[ebp+4]
cmp	edx, DWORD PTR [ecx+28]
jg	SHORT $LN8@region
jl	SHORT $LN18@region
mov	eax, DWORD PTR tv151[ebp]
mov	ecx, DWORD PTR _nativeStart$[ebp]
cmp	ecx, DWORD PTR [eax+24]
ja	SHORT $LN8@region
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv159[ebp], eax
mov	ecx, DWORD PTR tv159[ebp]
mov	edx, DWORD PTR _nativeLimit$[ebp+4]
cmp	edx, DWORD PTR [ecx+28]
jl	SHORT $LN9@region
jg	SHORT $LN8@region
mov	eax, DWORD PTR tv159[ebp]
mov	ecx, DWORD PTR _nativeLimit$[ebp]
cmp	ecx, DWORD PTR [eax+24]
jbe	SHORT $LN9@region
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _startIndex$[ebp]
and	eax, DWORD PTR _startIndex$[ebp+4]
cmp	eax, -1
jne	SHORT $LN7@region
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN6@region
mov	ecx, DWORD PTR _this$[ebp]
call	?resetPreserveRegion@RegexMatcher@icu_56@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _nativeStart$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	edx, DWORD PTR _nativeStart$[ebp+4]
mov	DWORD PTR [eax+44], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _nativeLimit$[ebp]
mov	DWORD PTR [eax+48], ecx
mov	edx, DWORD PTR _nativeLimit$[ebp+4]
mov	DWORD PTR [eax+52], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _nativeStart$[ebp]
mov	DWORD PTR [eax+88], ecx
mov	edx, DWORD PTR _nativeStart$[ebp+4]
mov	DWORD PTR [eax+92], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _nativeLimit$[ebp]
mov	DWORD PTR [eax+96], ecx
mov	edx, DWORD PTR _nativeLimit$[ebp+4]
mov	DWORD PTR [eax+100], edx
mov	eax, DWORD PTR _startIndex$[ebp]
and	eax, DWORD PTR _startIndex$[ebp+4]
cmp	eax, -1
je	SHORT $LN5@region
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv194[ebp], eax
mov	ecx, DWORD PTR tv194[ebp]
mov	edx, DWORD PTR _startIndex$[ebp+4]
cmp	edx, DWORD PTR [ecx+92]
jl	SHORT $LN3@region
jg	SHORT $LN20@region
mov	eax, DWORD PTR tv194[ebp]
mov	ecx, DWORD PTR _startIndex$[ebp]
cmp	ecx, DWORD PTR [eax+88]
jb	SHORT $LN3@region
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv202[ebp], eax
mov	ecx, DWORD PTR tv202[ebp]
mov	edx, DWORD PTR _startIndex$[ebp+4]
cmp	edx, DWORD PTR [ecx+100]
jl	SHORT $LN4@region
jg	SHORT $LN3@region
mov	eax, DWORD PTR tv202[ebp]
mov	ecx, DWORD PTR _startIndex$[ebp]
cmp	ecx, DWORD PTR [eax+96]
jbe	SHORT $LN4@region
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 8
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _startIndex$[ebp]
mov	DWORD PTR [eax+120], ecx
mov	edx, DWORD PTR _startIndex$[ebp+4]
mov	DWORD PTR [eax+124], edx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+104]
test	ecx, ecx
jne	SHORT $LN2@region
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _nativeStart$[ebp]
mov	DWORD PTR [eax+72], ecx
mov	edx, DWORD PTR _nativeStart$[ebp+4]
mov	DWORD PTR [eax+76], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _nativeLimit$[ebp]
mov	DWORD PTR [eax+80], ecx
mov	edx, DWORD PTR _nativeLimit$[ebp+4]
mov	DWORD PTR [eax+84], edx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+105]
test	ecx, ecx
je	SHORT $LN1@region
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _nativeStart$[ebp]
mov	DWORD PTR [eax+56], ecx
mov	edx, DWORD PTR _nativeStart$[ebp+4]
mov	DWORD PTR [eax+60], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _nativeLimit$[ebp]
mov	DWORD PTR [eax+64], ecx
mov	edx, DWORD PTR _nativeLimit$[ebp+4]
mov	DWORD PTR [eax+68], edx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
ENDP
?region@RegexMatcher@icu_56@@UAEAAV12@_J0AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	-1
push	-1
mov	ecx, DWORD PTR _limit$[ebp+4]
push	ecx
mov	edx, DWORD PTR _limit$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp+4]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+120]
call	edx
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
ret	20					
ENDP
?regionEnd@RegexMatcher@icu_56@@UBEHXZ PROC		
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
mov	eax, DWORD PTR [eax+48]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?regionEnd64@RegexMatcher@icu_56@@UBE_JXZ PROC		
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
mov	eax, DWORD PTR [ecx+48]
mov	edx, DWORD PTR [ecx+52]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?regionStart@RegexMatcher@icu_56@@UBEHXZ PROC		
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
mov	eax, DWORD PTR [eax+40]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?regionStart64@RegexMatcher@icu_56@@UBE_JXZ PROC	
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
mov	eax, DWORD PTR [ecx+40]
mov	edx, DWORD PTR [ecx+44]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?replaceAll@RegexMatcher@icu_56@@UAE?AVUnicodeString@2@ABV32@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?replaceAll@RegexMatcher@icu_56@@UAE?AVUnicodeString@2@ABV32@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 532				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-544]
mov	ecx, 133				
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
mov	DWORD PTR $T50261[ebp], 0
mov	DWORD PTR _replacementText$[ebp], 878368812 
mov	DWORD PTR _replacementText$[ebp+4], 0
mov	DWORD PTR _replacementText$[ebp+8], 0
mov	DWORD PTR _replacementText$[ebp+12], 112 
mov	DWORD PTR _replacementText$[ebp+16], 0
mov	DWORD PTR _replacementText$[ebp+20], 0
mov	DWORD PTR _replacementText$[ebp+24], 0
mov	DWORD PTR _replacementText$[ebp+28], 0
mov	DWORD PTR _replacementText$[ebp+32], 0
mov	DWORD PTR _replacementText$[ebp+36], 0
mov	DWORD PTR _replacementText$[ebp+40], 0
mov	DWORD PTR _replacementText$[ebp+44], 0
mov	DWORD PTR _replacementText$[ebp+48], 0
mov	DWORD PTR _replacementText$[ebp+52], 0
mov	DWORD PTR _replacementText$[ebp+56], 0
mov	DWORD PTR _replacementText$[ebp+60], 0
mov	DWORD PTR _replacementText$[ebp+64], 0
mov	DWORD PTR _replacementText$[ebp+68], 0
mov	DWORD PTR _replacementText$[ebp+72], 0
mov	DWORD PTR _replacementText$[ebp+76], 0
mov	DWORD PTR _replacementText$[ebp+80], 0
mov	DWORD PTR _replacementText$[ebp+84], 0
mov	DWORD PTR _replacementText$[ebp+88], 0
mov	DWORD PTR _replacementText$[ebp+92], 0
mov	DWORD PTR _replacementText$[ebp+96], 0
mov	DWORD PTR _replacementText$[ebp+100], 0
mov	DWORD PTR _replacementText$[ebp+104], 0
mov	DWORD PTR _replacementText$[ebp+108], 0
mov	DWORD PTR _resultText$[ebp], 878368812	
mov	DWORD PTR _resultText$[ebp+4], 0
mov	DWORD PTR _resultText$[ebp+8], 0
mov	DWORD PTR _resultText$[ebp+12], 112	
mov	DWORD PTR _resultText$[ebp+16], 0
mov	DWORD PTR _resultText$[ebp+20], 0
mov	DWORD PTR _resultText$[ebp+24], 0
mov	DWORD PTR _resultText$[ebp+28], 0
mov	DWORD PTR _resultText$[ebp+32], 0
mov	DWORD PTR _resultText$[ebp+36], 0
mov	DWORD PTR _resultText$[ebp+40], 0
mov	DWORD PTR _resultText$[ebp+44], 0
mov	DWORD PTR _resultText$[ebp+48], 0
mov	DWORD PTR _resultText$[ebp+52], 0
mov	DWORD PTR _resultText$[ebp+56], 0
mov	DWORD PTR _resultText$[ebp+60], 0
mov	DWORD PTR _resultText$[ebp+64], 0
mov	DWORD PTR _resultText$[ebp+68], 0
mov	DWORD PTR _resultText$[ebp+72], 0
mov	DWORD PTR _resultText$[ebp+76], 0
mov	DWORD PTR _resultText$[ebp+80], 0
mov	DWORD PTR _resultText$[ebp+84], 0
mov	DWORD PTR _resultText$[ebp+88], 0
mov	DWORD PTR _resultText$[ebp+92], 0
mov	DWORD PTR _resultText$[ebp+96], 0
mov	DWORD PTR _resultText$[ebp+100], 0
mov	DWORD PTR _resultText$[ebp+104], 0
mov	DWORD PTR _resultText$[ebp+108], 0
mov	esi, esp
lea	ecx, DWORD PTR _resultString$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@replaceAll
mov	esi, esp
lea	eax, DWORD PTR _resultString$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T50261[ebp]
or	ecx, 1
mov	DWORD PTR $T50261[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _resultString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	$LN2@replaceAll
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _replacement$[ebp]
push	ecx
lea	edx, DWORD PTR _replacementText$[ebp]
push	edx
call	_utext_openConstUnicodeString_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _resultString$[ebp]
push	ecx
lea	edx, DWORD PTR _resultText$[ebp]
push	edx
call	_utext_openUnicodeString_56
add	esp, 12					
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _resultText$[ebp]
push	ecx
lea	edx, DWORD PTR _replacementText$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+172]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _resultText$[ebp]
push	eax
call	_utext_close_56
add	esp, 4
lea	eax, DWORD PTR _replacementText$[ebp]
push	eax
call	_utext_close_56
add	esp, 4
mov	esi, esp
lea	eax, DWORD PTR _resultString$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T50261[ebp]
or	ecx, 1
mov	DWORD PTR $T50261[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _resultString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@replaceAll
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
add	esp, 544				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	3
DD	$LN11@replaceAll
DD	-144					
DD	112					
DD	$LN7@replaceAll
DD	-264					
DD	112					
DD	$LN8@replaceAll
DD	-336					
DD	64					
DD	$LN9@replaceAll
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	84					
DB	101					
DB	120					
DB	116					
DB	0
DB	114					
DB	101					
DB	112					
DB	108					
DB	97					
DB	99					
DB	101					
DB	109					
DB	101					
DB	110					
DB	116					
DB	84					
DB	101					
DB	120					
DB	116					
DB	0
ENDP
__unwindfunclet$?replaceAll@RegexMatcher@icu_56@@UAE?AVUnicodeString@2@ABV32@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _resultString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?replaceAll@RegexMatcher@icu_56@@UAE?AVUnicodeString@2@ABV32@AAW4UErrorCode@@@Z$1 PROC
mov	eax, DWORD PTR $T50261[ebp]
and	eax, 1
je	$LN6@replaceAll
and	DWORD PTR $T50261[ebp], -2		
mov	esi, esp
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__ehhandler$?replaceAll@RegexMatcher@icu_56@@UAE?AVUnicodeString@2@ABV32@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-548]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?replaceAll@RegexMatcher@icu_56@@UAE?AVUnicodeString@2@ABV32@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?replaceAll@RegexMatcher@icu_56@@UAEPAUUText@@PAU3@0AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 400				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-400]
mov	ecx, 100				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@replaceAll@2
mov	eax, DWORD PTR _dest$[ebp]
jmp	$LN8@replaceAll@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@replaceAll@2
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+260]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _dest$[ebp]
jmp	$LN8@replaceAll@2
cmp	DWORD PTR _dest$[ebp], 0
jne	$LN5@replaceAll@2
mov	esi, esp
lea	ecx, DWORD PTR _emptyString$40842[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _empty$40843[ebp], 878368812	
mov	DWORD PTR _empty$40843[ebp+4], 0
mov	DWORD PTR _empty$40843[ebp+8], 0
mov	DWORD PTR _empty$40843[ebp+12], 112	
mov	DWORD PTR _empty$40843[ebp+16], 0
mov	DWORD PTR _empty$40843[ebp+20], 0
mov	DWORD PTR _empty$40843[ebp+24], 0
mov	DWORD PTR _empty$40843[ebp+28], 0
mov	DWORD PTR _empty$40843[ebp+32], 0
mov	DWORD PTR _empty$40843[ebp+36], 0
mov	DWORD PTR _empty$40843[ebp+40], 0
mov	DWORD PTR _empty$40843[ebp+44], 0
mov	DWORD PTR _empty$40843[ebp+48], 0
mov	DWORD PTR _empty$40843[ebp+52], 0
mov	DWORD PTR _empty$40843[ebp+56], 0
mov	DWORD PTR _empty$40843[ebp+60], 0
mov	DWORD PTR _empty$40843[ebp+64], 0
mov	DWORD PTR _empty$40843[ebp+68], 0
mov	DWORD PTR _empty$40843[ebp+72], 0
mov	DWORD PTR _empty$40843[ebp+76], 0
mov	DWORD PTR _empty$40843[ebp+80], 0
mov	DWORD PTR _empty$40843[ebp+84], 0
mov	DWORD PTR _empty$40843[ebp+88], 0
mov	DWORD PTR _empty$40843[ebp+92], 0
mov	DWORD PTR _empty$40843[ebp+96], 0
mov	DWORD PTR _empty$40843[ebp+100], 0
mov	DWORD PTR _empty$40843[ebp+104], 0
mov	DWORD PTR _empty$40843[ebp+108], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _emptyString$40842[ebp]
push	ecx
lea	edx, DWORD PTR _empty$40843[ebp]
push	edx
call	_utext_openUnicodeString_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	1
lea	ecx, DWORD PTR _empty$40843[ebp]
push	ecx
push	0
call	_utext_clone_56
add	esp, 20					
mov	DWORD PTR _dest$[ebp], eax
lea	eax, DWORD PTR _empty$40843[ebp]
push	eax
call	_utext_close_56
add	esp, 4
mov	esi, esp
lea	ecx, DWORD PTR _emptyString$40842[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN4@replaceAll@2
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@replaceAll@2
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _replacement$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+188]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@replaceAll@2
jmp	SHORT $LN2@replaceAll@2
jmp	SHORT $LN3@replaceAll@2
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+196]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _dest$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@replaceAll@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
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
ret	12					
npad	3
DD	2
DD	$LN13@replaceAll@2
DD	-84					
DD	64					
DD	$LN11@replaceAll@2
DD	-204					
DD	112					
DD	$LN12@replaceAll@2
DB	101					
DB	109					
DB	112					
DB	116					
DB	121					
DB	0
DB	101					
DB	109					
DB	112					
DB	116					
DB	121					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
ENDP
?replaceFirst@RegexMatcher@icu_56@@UAE?AVUnicodeString@2@ABV32@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?replaceFirst@RegexMatcher@icu_56@@UAE?AVUnicodeString@2@ABV32@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 532				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-544]
mov	ecx, 133				
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
mov	DWORD PTR $T50287[ebp], 0
mov	DWORD PTR _replacementText$[ebp], 878368812 
mov	DWORD PTR _replacementText$[ebp+4], 0
mov	DWORD PTR _replacementText$[ebp+8], 0
mov	DWORD PTR _replacementText$[ebp+12], 112 
mov	DWORD PTR _replacementText$[ebp+16], 0
mov	DWORD PTR _replacementText$[ebp+20], 0
mov	DWORD PTR _replacementText$[ebp+24], 0
mov	DWORD PTR _replacementText$[ebp+28], 0
mov	DWORD PTR _replacementText$[ebp+32], 0
mov	DWORD PTR _replacementText$[ebp+36], 0
mov	DWORD PTR _replacementText$[ebp+40], 0
mov	DWORD PTR _replacementText$[ebp+44], 0
mov	DWORD PTR _replacementText$[ebp+48], 0
mov	DWORD PTR _replacementText$[ebp+52], 0
mov	DWORD PTR _replacementText$[ebp+56], 0
mov	DWORD PTR _replacementText$[ebp+60], 0
mov	DWORD PTR _replacementText$[ebp+64], 0
mov	DWORD PTR _replacementText$[ebp+68], 0
mov	DWORD PTR _replacementText$[ebp+72], 0
mov	DWORD PTR _replacementText$[ebp+76], 0
mov	DWORD PTR _replacementText$[ebp+80], 0
mov	DWORD PTR _replacementText$[ebp+84], 0
mov	DWORD PTR _replacementText$[ebp+88], 0
mov	DWORD PTR _replacementText$[ebp+92], 0
mov	DWORD PTR _replacementText$[ebp+96], 0
mov	DWORD PTR _replacementText$[ebp+100], 0
mov	DWORD PTR _replacementText$[ebp+104], 0
mov	DWORD PTR _replacementText$[ebp+108], 0
mov	DWORD PTR _resultText$[ebp], 878368812	
mov	DWORD PTR _resultText$[ebp+4], 0
mov	DWORD PTR _resultText$[ebp+8], 0
mov	DWORD PTR _resultText$[ebp+12], 112	
mov	DWORD PTR _resultText$[ebp+16], 0
mov	DWORD PTR _resultText$[ebp+20], 0
mov	DWORD PTR _resultText$[ebp+24], 0
mov	DWORD PTR _resultText$[ebp+28], 0
mov	DWORD PTR _resultText$[ebp+32], 0
mov	DWORD PTR _resultText$[ebp+36], 0
mov	DWORD PTR _resultText$[ebp+40], 0
mov	DWORD PTR _resultText$[ebp+44], 0
mov	DWORD PTR _resultText$[ebp+48], 0
mov	DWORD PTR _resultText$[ebp+52], 0
mov	DWORD PTR _resultText$[ebp+56], 0
mov	DWORD PTR _resultText$[ebp+60], 0
mov	DWORD PTR _resultText$[ebp+64], 0
mov	DWORD PTR _resultText$[ebp+68], 0
mov	DWORD PTR _resultText$[ebp+72], 0
mov	DWORD PTR _resultText$[ebp+76], 0
mov	DWORD PTR _resultText$[ebp+80], 0
mov	DWORD PTR _resultText$[ebp+84], 0
mov	DWORD PTR _resultText$[ebp+88], 0
mov	DWORD PTR _resultText$[ebp+92], 0
mov	DWORD PTR _resultText$[ebp+96], 0
mov	DWORD PTR _resultText$[ebp+100], 0
mov	DWORD PTR _resultText$[ebp+104], 0
mov	DWORD PTR _resultText$[ebp+108], 0
mov	esi, esp
lea	ecx, DWORD PTR _resultString$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _replacement$[ebp]
push	ecx
lea	edx, DWORD PTR _replacementText$[ebp]
push	edx
call	_utext_openConstUnicodeString_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _resultString$[ebp]
push	ecx
lea	edx, DWORD PTR _resultText$[ebp]
push	edx
call	_utext_openUnicodeString_56
add	esp, 12					
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _resultText$[ebp]
push	ecx
lea	edx, DWORD PTR _replacementText$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+180]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _resultText$[ebp]
push	eax
call	_utext_close_56
add	esp, 4
lea	eax, DWORD PTR _replacementText$[ebp]
push	eax
call	_utext_close_56
add	esp, 4
mov	esi, esp
lea	eax, DWORD PTR _resultString$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T50287[ebp]
or	ecx, 1
mov	DWORD PTR $T50287[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _resultString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@replaceFir
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
add	esp, 544				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	3
DD	$LN10@replaceFir
DD	-144					
DD	112					
DD	$LN6@replaceFir
DD	-264					
DD	112					
DD	$LN7@replaceFir
DD	-336					
DD	64					
DD	$LN8@replaceFir
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	84					
DB	101					
DB	120					
DB	116					
DB	0
DB	114					
DB	101					
DB	112					
DB	108					
DB	97					
DB	99					
DB	101					
DB	109					
DB	101					
DB	110					
DB	116					
DB	84					
DB	101					
DB	120					
DB	116					
DB	0
ENDP
__unwindfunclet$?replaceFirst@RegexMatcher@icu_56@@UAE?AVUnicodeString@2@ABV32@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _resultString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?replaceFirst@RegexMatcher@icu_56@@UAE?AVUnicodeString@2@ABV32@AAW4UErrorCode@@@Z$1 PROC
mov	eax, DWORD PTR $T50287[ebp]
and	eax, 1
je	$LN5@replaceFir
and	DWORD PTR $T50287[ebp], -2		
mov	esi, esp
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__ehhandler$?replaceFirst@RegexMatcher@icu_56@@UAE?AVUnicodeString@2@ABV32@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-548]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?replaceFirst@RegexMatcher@icu_56@@UAE?AVUnicodeString@2@ABV32@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?replaceFirst@RegexMatcher@icu_56@@UAEPAUUText@@PAU3@0AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 400				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-400]
mov	ecx, 100				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@replaceFir@2
mov	eax, DWORD PTR _dest$[ebp]
jmp	$LN5@replaceFir@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@replaceFir@2
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+260]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _dest$[ebp]
jmp	$LN5@replaceFir@2
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN2@replaceFir@2
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+116]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN5@replaceFir@2
cmp	DWORD PTR _dest$[ebp], 0
jne	$LN1@replaceFir@2
mov	esi, esp
lea	ecx, DWORD PTR _emptyString$40871[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _empty$40872[ebp], 878368812	
mov	DWORD PTR _empty$40872[ebp+4], 0
mov	DWORD PTR _empty$40872[ebp+8], 0
mov	DWORD PTR _empty$40872[ebp+12], 112	
mov	DWORD PTR _empty$40872[ebp+16], 0
mov	DWORD PTR _empty$40872[ebp+20], 0
mov	DWORD PTR _empty$40872[ebp+24], 0
mov	DWORD PTR _empty$40872[ebp+28], 0
mov	DWORD PTR _empty$40872[ebp+32], 0
mov	DWORD PTR _empty$40872[ebp+36], 0
mov	DWORD PTR _empty$40872[ebp+40], 0
mov	DWORD PTR _empty$40872[ebp+44], 0
mov	DWORD PTR _empty$40872[ebp+48], 0
mov	DWORD PTR _empty$40872[ebp+52], 0
mov	DWORD PTR _empty$40872[ebp+56], 0
mov	DWORD PTR _empty$40872[ebp+60], 0
mov	DWORD PTR _empty$40872[ebp+64], 0
mov	DWORD PTR _empty$40872[ebp+68], 0
mov	DWORD PTR _empty$40872[ebp+72], 0
mov	DWORD PTR _empty$40872[ebp+76], 0
mov	DWORD PTR _empty$40872[ebp+80], 0
mov	DWORD PTR _empty$40872[ebp+84], 0
mov	DWORD PTR _empty$40872[ebp+88], 0
mov	DWORD PTR _empty$40872[ebp+92], 0
mov	DWORD PTR _empty$40872[ebp+96], 0
mov	DWORD PTR _empty$40872[ebp+100], 0
mov	DWORD PTR _empty$40872[ebp+104], 0
mov	DWORD PTR _empty$40872[ebp+108], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _emptyString$40871[ebp]
push	ecx
lea	edx, DWORD PTR _empty$40872[ebp]
push	edx
call	_utext_openUnicodeString_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	1
lea	ecx, DWORD PTR _empty$40872[ebp]
push	ecx
push	0
call	_utext_clone_56
add	esp, 20					
mov	DWORD PTR _dest$[ebp], eax
lea	eax, DWORD PTR _empty$40872[ebp]
push	eax
call	_utext_close_56
add	esp, 4
mov	esi, esp
lea	ecx, DWORD PTR _emptyString$40871[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _replacement$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+188]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+196]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _dest$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@replaceFir@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
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
ret	12					
npad	2
DD	2
DD	$LN10@replaceFir@2
DD	-84					
DD	64					
DD	$LN8@replaceFir@2
DD	-204					
DD	112					
DD	$LN9@replaceFir@2
DB	101					
DB	109					
DB	112					
DB	116					
DB	121					
DB	0
DB	101					
DB	109					
DB	112					
DB	116					
DB	121					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
ENDP
?requireEnd@RegexMatcher@icu_56@@UBECXZ PROC		
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
mov	al, BYTE PTR [eax+145]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?reset@RegexMatcher@icu_56@@UAEAAV12@XZ PROC		
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
mov	DWORD PTR [eax+40], 0
mov	DWORD PTR [eax+44], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+48], edx
mov	ecx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+52], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+88], 0
mov	DWORD PTR [eax+92], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+96], edx
mov	ecx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+100], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+56], 0
mov	DWORD PTR [eax+60], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+64], edx
mov	ecx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+68], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+72], 0
mov	DWORD PTR [eax+76], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+80], edx
mov	ecx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+84], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?resetPreserveRegion@RegexMatcher@icu_56@@QAEXXZ 
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
?resetPreserveRegion@RegexMatcher@icu_56@@QAEXXZ PROC	
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
mov	DWORD PTR [eax+112], 0
mov	DWORD PTR [eax+116], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+120], 0
mov	DWORD PTR [eax+124], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+128], -1
mov	DWORD PTR [eax+132], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+136], 0
mov	DWORD PTR [eax+140], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+106], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+145], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+228], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+232], 10000		
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?reset@RegexMatcher@icu_56@@UAEAAV12@ABVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 260				
push	eax
mov	ecx, DWORD PTR _input$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_openConstUnicodeString_56
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	edx, BYTE PTR [ecx+144]
test	edx, edx
je	SHORT $LN3@reset
mov	eax, DWORD PTR _this$[ebp]
add	eax, 260				
push	eax
push	1
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_utext_clone_56
add	esp, 20					
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@reset
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN4@reset
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_nativeLength_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR $T50317[ebp], ecx
mov	edx, DWORD PTR $T50317[ebp]
mov	DWORD PTR $T50316[ebp], edx
cmp	DWORD PTR $T50316[ebp], 0
je	SHORT $LN6@reset
mov	esi, esp
push	1
mov	eax, DWORD PTR $T50316[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T50316[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv140[ebp], eax
jmp	SHORT $LN7@reset
mov	DWORD PTR tv140[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+256], 1
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+264], 0
je	SHORT $LN1@reset
mov	DWORD PTR _status$40892[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _status$40892[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+264]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+264]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@reset
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
ret	4
npad	2
DD	1
DD	$LN9@reset
DD	-20					
DD	4
DD	$LN8@reset
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
?reset@RegexMatcher@icu_56@@UAEAAV12@PAUUText@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
cmp	ecx, DWORD PTR _input$[ebp]
je	$LN4@reset@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, 260				
push	eax
push	1
push	0
mov	ecx, DWORD PTR _input$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_clone_56
add	esp, 20					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	edx, BYTE PTR [ecx+144]
test	edx, edx
je	SHORT $LN3@reset@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, 260				
push	eax
push	1
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_utext_clone_56
add	esp, 20					
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@reset@2
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN5@reset@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_nativeLength_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR $T50326[ebp], ecx
mov	edx, DWORD PTR $T50326[ebp]
mov	DWORD PTR $T50325[ebp], edx
cmp	DWORD PTR $T50325[ebp], 0
je	SHORT $LN7@reset@2
mov	esi, esp
push	1
mov	eax, DWORD PTR $T50325[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T50325[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv141[ebp], eax
jmp	SHORT $LN8@reset@2
mov	DWORD PTR tv141[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+264], 0
je	SHORT $LN4@reset@2
mov	DWORD PTR _status$40903[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _status$40903[ebp]
push	eax
mov	ecx, DWORD PTR _input$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+264]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+264]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+256], 0
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@reset@2
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
ret	4
DD	1
DD	$LN10@reset@2
DD	-20					
DD	4
DD	$LN9@reset@2
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
?reset@RegexMatcher@icu_56@@UAEAAV12@_JAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@reset@3
mov	eax, DWORD PTR _this$[ebp]
jmp	SHORT $LN4@reset@3
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _position$[ebp+4], 0
jl	SHORT $LN1@reset@3
jg	SHORT $LN6@reset@3
cmp	DWORD PTR _position$[ebp], 0
jb	SHORT $LN1@reset@3
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv87[ebp], eax
mov	ecx, DWORD PTR tv87[ebp]
mov	edx, DWORD PTR _position$[ebp+4]
cmp	edx, DWORD PTR [ecx+100]
jl	SHORT $LN2@reset@3
jg	SHORT $LN1@reset@3
mov	eax, DWORD PTR tv87[ebp]
mov	ecx, DWORD PTR _position$[ebp]
cmp	ecx, DWORD PTR [eax+96]
jbe	SHORT $LN2@reset@3
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 8
mov	eax, DWORD PTR _this$[ebp]
jmp	SHORT $LN4@reset@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _position$[ebp]
mov	DWORD PTR [eax+120], ecx
mov	edx, DWORD PTR _position$[ebp+4]
mov	DWORD PTR [eax+124], edx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?refreshInputText@RegexMatcher@icu_56@@UAEAAV12@PAUUText@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 236				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-236]
mov	ecx, 59					
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
je	SHORT $LN6@refreshInp
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN7@refreshInp
cmp	DWORD PTR _input$[ebp], 0
jne	SHORT $LN5@refreshInp
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN7@refreshInp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_nativeLength_56
add	esp, 4
mov	esi, eax
mov	edi, edx
mov	edx, DWORD PTR _input$[ebp]
push	edx
call	_utext_nativeLength_56
add	esp, 4
mov	DWORD PTR tv164[ebp], esi
mov	DWORD PTR tv164[ebp+4], edi
mov	DWORD PTR tv167[ebp], eax
mov	DWORD PTR tv167[ebp+4], edx
mov	eax, DWORD PTR tv164[ebp]
cmp	eax, DWORD PTR tv167[ebp]
jne	SHORT $LN9@refreshInp
mov	ecx, DWORD PTR tv164[ebp+4]
cmp	ecx, DWORD PTR tv167[ebp+4]
je	SHORT $LN4@refreshInp
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN7@refreshInp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_getNativeIndex_56
add	esp, 4
mov	DWORD PTR _pos$[ebp], eax
mov	DWORD PTR _pos$[ebp+4], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
push	0
mov	ecx, DWORD PTR _input$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_clone_56
add	esp, 20					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@refreshInp
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN7@refreshInp
mov	eax, DWORD PTR _pos$[ebp+4]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN2@refreshInp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_utext_getNativeIndex_56
add	esp, 4
mov	DWORD PTR _pos$[ebp], eax
mov	DWORD PTR _pos$[ebp+4], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
push	0
mov	ecx, DWORD PTR _input$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_utext_clone_56
add	esp, 20					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@refreshInp
mov	eax, DWORD PTR _this$[ebp]
jmp	SHORT $LN7@refreshInp
mov	eax, DWORD PTR _pos$[ebp+4]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 236				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?setTrace@RegexMatcher@icu_56@@QAEXC@Z PROC		
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
mov	cl, BYTE PTR _state$[ebp]
mov	BYTE PTR [eax+257], cl
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?split@RegexMatcher@icu_56@@UAEHABVUnicodeString@2@QAV32@HAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 360				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-360]
mov	ecx, 90					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _inputText$[ebp], 878368812	
mov	DWORD PTR _inputText$[ebp+4], 0
mov	DWORD PTR _inputText$[ebp+8], 0
mov	DWORD PTR _inputText$[ebp+12], 112	
mov	DWORD PTR _inputText$[ebp+16], 0
mov	DWORD PTR _inputText$[ebp+20], 0
mov	DWORD PTR _inputText$[ebp+24], 0
mov	DWORD PTR _inputText$[ebp+28], 0
mov	DWORD PTR _inputText$[ebp+32], 0
mov	DWORD PTR _inputText$[ebp+36], 0
mov	DWORD PTR _inputText$[ebp+40], 0
mov	DWORD PTR _inputText$[ebp+44], 0
mov	DWORD PTR _inputText$[ebp+48], 0
mov	DWORD PTR _inputText$[ebp+52], 0
mov	DWORD PTR _inputText$[ebp+56], 0
mov	DWORD PTR _inputText$[ebp+60], 0
mov	DWORD PTR _inputText$[ebp+64], 0
mov	DWORD PTR _inputText$[ebp+68], 0
mov	DWORD PTR _inputText$[ebp+72], 0
mov	DWORD PTR _inputText$[ebp+76], 0
mov	DWORD PTR _inputText$[ebp+80], 0
mov	DWORD PTR _inputText$[ebp+84], 0
mov	DWORD PTR _inputText$[ebp+88], 0
mov	DWORD PTR _inputText$[ebp+92], 0
mov	DWORD PTR _inputText$[ebp+96], 0
mov	DWORD PTR _inputText$[ebp+100], 0
mov	DWORD PTR _inputText$[ebp+104], 0
mov	DWORD PTR _inputText$[ebp+108], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _input$[ebp]
push	ecx
lea	edx, DWORD PTR _inputText$[ebp]
push	edx
call	_utext_openConstUnicodeString_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@split
xor	eax, eax
jmp	$LN9@split
mov	eax, DWORD PTR _destCapacity$[ebp]
shl	eax, 2
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _destText$[ebp], eax
cmp	DWORD PTR _destText$[ebp], 0
jne	SHORT $LN7@split
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN9@split
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@split
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jge	SHORT $LN4@split
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 6
add	ecx, DWORD PTR _dest$[ebp]
push	ecx
push	0
call	_utext_openUnicodeString_56
add	esp, 12					
mov	edx, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _destText$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
jmp	SHORT $LN5@split
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _destCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _destText$[ebp]
push	edx
lea	eax, DWORD PTR _inputText$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+204]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fieldCount$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@split
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jge	SHORT $LN1@split
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _destText$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_utext_close_56
add	esp, 4
jmp	SHORT $LN2@split
mov	eax, DWORD PTR _destText$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
lea	eax, DWORD PTR _inputText$[ebp]
push	eax
call	_utext_close_56
add	esp, 4
mov	eax, DWORD PTR _fieldCount$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@split
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 360				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	1
DD	$LN12@split
DD	-128					
DD	112					
DD	$LN11@split
DB	105					
DB	110					
DB	112					
DB	117					
DB	116					
DB	84					
DB	101					
DB	120					
DB	116					
DB	0
ENDP
?split@RegexMatcher@icu_56@@UAEHPAUUText@@QAPAU3@HAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 1096				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-1096]
mov	ecx, 274				
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
je	SHORT $LN40@split@2
xor	eax, eax
jmp	$LN41@split@2
cmp	DWORD PTR _destCapacity$[ebp], 1
jge	SHORT $LN39@split@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN41@split@2
mov	esi, esp
mov	eax, DWORD PTR _input$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+88]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _nextOutputStringStart$[ebp], 0
mov	DWORD PTR _nextOutputStringStart$[ebp+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv798[ebp], eax
mov	ecx, DWORD PTR tv798[ebp]
mov	edx, DWORD PTR tv798[ebp]
mov	eax, DWORD PTR [ecx+96]
or	eax, DWORD PTR [edx+100]
jne	SHORT $LN38@split@2
xor	eax, eax
jmp	$LN41@split@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+108]
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _numCaptureGroups$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN37@split@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _destCapacity$[ebp]
sub	eax, 1
cmp	DWORD PTR _i$[ebp], eax
jl	$LN34@split@2
mov	eax, DWORD PTR _destCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv813[ebp], eax
mov	ecx, DWORD PTR tv813[ebp]
mov	edx, DWORD PTR [ecx+100]
cmp	edx, DWORD PTR _nextOutputStringStart$[ebp+4]
jl	$LN33@split@2
jg	SHORT $LN43@split@2
mov	eax, DWORD PTR tv813[ebp]
mov	ecx, DWORD PTR [eax+96]
cmp	ecx, DWORD PTR _nextOutputStringStart$[ebp]
jbe	$LN33@split@2
mov	eax, DWORD PTR _input$[ebp]
mov	DWORD PTR tv821[ebp], eax
mov	ecx, DWORD PTR tv821[ebp]
cmp	DWORD PTR [ecx+32], 0
jne	$LN32@split@2
mov	edx, DWORD PTR tv821[ebp]
cmp	DWORD PTR [edx+36], 0
jne	$LN32@split@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _input$[ebp]
mov	DWORD PTR tv827[ebp], eax
mov	DWORD PTR tv828[ebp], ecx
mov	edx, DWORD PTR tv827[ebp]
mov	eax, DWORD PTR tv828[ebp]
mov	ecx, DWORD PTR [edx+24]
cmp	ecx, DWORD PTR [eax+16]
jne	$LN32@split@2
mov	edx, DWORD PTR tv827[ebp]
mov	eax, DWORD PTR tv828[ebp]
mov	ecx, DWORD PTR [edx+28]
cmp	ecx, DWORD PTR [eax+20]
jne	$LN32@split@2
mov	eax, DWORD PTR _input$[ebp]
mov	eax, DWORD PTR [eax+28]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv844[ebp], ecx
mov	DWORD PTR tv845[ebp], eax
mov	DWORD PTR tv845[ebp+4], edx
mov	edx, DWORD PTR tv844[ebp]
mov	eax, DWORD PTR [edx+24]
cmp	eax, DWORD PTR tv845[ebp]
jne	$LN32@split@2
mov	ecx, DWORD PTR tv844[ebp]
mov	edx, DWORD PTR [ecx+28]
cmp	edx, DWORD PTR tv845[ebp+4]
jne	$LN32@split@2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
je	SHORT $LN31@split@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+96]
sub	edx, DWORD PTR _nextOutputStringStart$[ebp]
mov	eax, DWORD PTR [ecx+100]
sbb	eax, DWORD PTR _nextOutputStringStart$[ebp+4]
push	edx
push	0
push	2
mov	ecx, DWORD PTR _nextOutputStringStart$[ebp+4]
push	ecx
mov	edx, DWORD PTR _nextOutputStringStart$[ebp]
push	edx
call	__allmul
mov	ecx, DWORD PTR _input$[ebp]
add	eax, DWORD PTR [ecx+48]
push	eax
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
call	_utext_nativeLength_56
add	esp, 4
push	edx
push	eax
push	0
push	0
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
call	_utext_replace_56
add	esp, 32					
jmp	$LN30@split@2
mov	DWORD PTR _remainingText$41040[ebp], 878368812 
mov	DWORD PTR _remainingText$41040[ebp+4], 0
mov	DWORD PTR _remainingText$41040[ebp+8], 0
mov	DWORD PTR _remainingText$41040[ebp+12], 112 
mov	DWORD PTR _remainingText$41040[ebp+16], 0
mov	DWORD PTR _remainingText$41040[ebp+20], 0
mov	DWORD PTR _remainingText$41040[ebp+24], 0
mov	DWORD PTR _remainingText$41040[ebp+28], 0
mov	DWORD PTR _remainingText$41040[ebp+32], 0
mov	DWORD PTR _remainingText$41040[ebp+36], 0
mov	DWORD PTR _remainingText$41040[ebp+40], 0
mov	DWORD PTR _remainingText$41040[ebp+44], 0
mov	DWORD PTR _remainingText$41040[ebp+48], 0
mov	DWORD PTR _remainingText$41040[ebp+52], 0
mov	DWORD PTR _remainingText$41040[ebp+56], 0
mov	DWORD PTR _remainingText$41040[ebp+60], 0
mov	DWORD PTR _remainingText$41040[ebp+64], 0
mov	DWORD PTR _remainingText$41040[ebp+68], 0
mov	DWORD PTR _remainingText$41040[ebp+72], 0
mov	DWORD PTR _remainingText$41040[ebp+76], 0
mov	DWORD PTR _remainingText$41040[ebp+80], 0
mov	DWORD PTR _remainingText$41040[ebp+84], 0
mov	DWORD PTR _remainingText$41040[ebp+88], 0
mov	DWORD PTR _remainingText$41040[ebp+92], 0
mov	DWORD PTR _remainingText$41040[ebp+96], 0
mov	DWORD PTR _remainingText$41040[ebp+100], 0
mov	DWORD PTR _remainingText$41040[ebp+104], 0
mov	DWORD PTR _remainingText$41040[ebp+108], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+96]
sub	edx, DWORD PTR _nextOutputStringStart$[ebp]
mov	eax, DWORD PTR [ecx+100]
sbb	eax, DWORD PTR _nextOutputStringStart$[ebp+4]
push	eax
push	edx
push	0
push	2
mov	ecx, DWORD PTR _nextOutputStringStart$[ebp+4]
push	ecx
mov	edx, DWORD PTR _nextOutputStringStart$[ebp]
push	edx
call	__allmul
mov	ecx, DWORD PTR _input$[ebp]
add	eax, DWORD PTR [ecx+48]
push	eax
lea	edx, DWORD PTR _remainingText$41040[ebp]
push	edx
call	_utext_openUChars_56
add	esp, 20					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	1
lea	ecx, DWORD PTR _remainingText$41040[ebp]
push	ecx
push	0
call	_utext_clone_56
add	esp, 20					
mov	edx, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
lea	eax, DWORD PTR _remainingText$41040[ebp]
push	eax
call	_utext_close_56
add	esp, 4
jmp	$LN33@split@2
mov	DWORD PTR _lengthStatus$41043[ebp], 0
lea	eax, DWORD PTR _lengthStatus$41043[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+100]
push	edx
mov	eax, DWORD PTR [ecx+96]
push	eax
mov	ecx, DWORD PTR _nextOutputStringStart$[ebp+4]
push	ecx
mov	edx, DWORD PTR _nextOutputStringStart$[ebp]
push	edx
mov	eax, DWORD PTR _input$[ebp]
push	eax
call	_utext_extract_56
add	esp, 32					
mov	DWORD PTR _remaining16Length$41044[ebp], eax
mov	eax, DWORD PTR _remaining16Length$41044[ebp]
lea	ecx, DWORD PTR [eax+eax+2]
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _remainingChars$41045[ebp], eax
cmp	DWORD PTR _remainingChars$41045[ebp], 0
jne	SHORT $LN28@split@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN35@split@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _remaining16Length$41044[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _remainingChars$41045[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+100]
push	ecx
mov	edx, DWORD PTR [eax+96]
push	edx
mov	eax, DWORD PTR _nextOutputStringStart$[ebp+4]
push	eax
mov	ecx, DWORD PTR _nextOutputStringStart$[ebp]
push	ecx
mov	edx, DWORD PTR _input$[ebp]
push	edx
call	_utext_extract_56
add	esp, 32					
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
je	SHORT $LN27@split@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _remaining16Length$41044[ebp]
push	ecx
mov	edx, DWORD PTR _remainingChars$41045[ebp]
push	edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_utext_nativeLength_56
add	esp, 4
push	edx
push	eax
push	0
push	0
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_utext_replace_56
add	esp, 32					
jmp	$LN26@split@2
mov	DWORD PTR _remainingText$41051[ebp], 878368812 
mov	DWORD PTR _remainingText$41051[ebp+4], 0
mov	DWORD PTR _remainingText$41051[ebp+8], 0
mov	DWORD PTR _remainingText$41051[ebp+12], 112 
mov	DWORD PTR _remainingText$41051[ebp+16], 0
mov	DWORD PTR _remainingText$41051[ebp+20], 0
mov	DWORD PTR _remainingText$41051[ebp+24], 0
mov	DWORD PTR _remainingText$41051[ebp+28], 0
mov	DWORD PTR _remainingText$41051[ebp+32], 0
mov	DWORD PTR _remainingText$41051[ebp+36], 0
mov	DWORD PTR _remainingText$41051[ebp+40], 0
mov	DWORD PTR _remainingText$41051[ebp+44], 0
mov	DWORD PTR _remainingText$41051[ebp+48], 0
mov	DWORD PTR _remainingText$41051[ebp+52], 0
mov	DWORD PTR _remainingText$41051[ebp+56], 0
mov	DWORD PTR _remainingText$41051[ebp+60], 0
mov	DWORD PTR _remainingText$41051[ebp+64], 0
mov	DWORD PTR _remainingText$41051[ebp+68], 0
mov	DWORD PTR _remainingText$41051[ebp+72], 0
mov	DWORD PTR _remainingText$41051[ebp+76], 0
mov	DWORD PTR _remainingText$41051[ebp+80], 0
mov	DWORD PTR _remainingText$41051[ebp+84], 0
mov	DWORD PTR _remainingText$41051[ebp+88], 0
mov	DWORD PTR _remainingText$41051[ebp+92], 0
mov	DWORD PTR _remainingText$41051[ebp+96], 0
mov	DWORD PTR _remainingText$41051[ebp+100], 0
mov	DWORD PTR _remainingText$41051[ebp+104], 0
mov	DWORD PTR _remainingText$41051[ebp+108], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	eax, DWORD PTR _remaining16Length$41044[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _remainingChars$41045[ebp]
push	ecx
lea	edx, DWORD PTR _remainingText$41051[ebp]
push	edx
call	_utext_openUChars_56
add	esp, 20					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	1
lea	ecx, DWORD PTR _remainingText$41051[ebp]
push	ecx
push	0
call	_utext_clone_56
add	esp, 20					
mov	edx, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
lea	eax, DWORD PTR _remainingText$41051[ebp]
push	eax
call	_utext_close_56
add	esp, 4
mov	eax, DWORD PTR _remainingChars$41045[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
jmp	$LN35@split@2
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	$LN25@split@2
mov	eax, DWORD PTR _input$[ebp]
mov	DWORD PTR tv1029[ebp], eax
mov	ecx, DWORD PTR tv1029[ebp]
cmp	DWORD PTR [ecx+32], 0
jne	$LN24@split@2
mov	edx, DWORD PTR tv1029[ebp]
cmp	DWORD PTR [edx+36], 0
jne	$LN24@split@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _input$[ebp]
mov	DWORD PTR tv1035[ebp], eax
mov	DWORD PTR tv1036[ebp], ecx
mov	edx, DWORD PTR tv1035[ebp]
mov	eax, DWORD PTR tv1036[ebp]
mov	ecx, DWORD PTR [edx+24]
cmp	ecx, DWORD PTR [eax+16]
jne	$LN24@split@2
mov	edx, DWORD PTR tv1035[ebp]
mov	eax, DWORD PTR tv1036[ebp]
mov	ecx, DWORD PTR [edx+28]
cmp	ecx, DWORD PTR [eax+20]
jne	$LN24@split@2
mov	eax, DWORD PTR _input$[ebp]
mov	eax, DWORD PTR [eax+28]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv1052[ebp], ecx
mov	DWORD PTR tv1053[ebp], eax
mov	DWORD PTR tv1053[ebp+4], edx
mov	edx, DWORD PTR tv1052[ebp]
mov	eax, DWORD PTR [edx+24]
cmp	eax, DWORD PTR tv1053[ebp]
jne	$LN24@split@2
mov	ecx, DWORD PTR tv1052[ebp]
mov	edx, DWORD PTR [ecx+28]
cmp	edx, DWORD PTR tv1053[ebp+4]
jne	$LN24@split@2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
je	SHORT $LN23@split@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+112]
sub	edx, DWORD PTR _nextOutputStringStart$[ebp]
mov	eax, DWORD PTR [ecx+116]
sbb	eax, DWORD PTR _nextOutputStringStart$[ebp+4]
push	edx
push	0
push	2
mov	ecx, DWORD PTR _nextOutputStringStart$[ebp+4]
push	ecx
mov	edx, DWORD PTR _nextOutputStringStart$[ebp]
push	edx
call	__allmul
mov	ecx, DWORD PTR _input$[ebp]
add	eax, DWORD PTR [ecx+48]
push	eax
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
call	_utext_nativeLength_56
add	esp, 4
push	edx
push	eax
push	0
push	0
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
call	_utext_replace_56
add	esp, 32					
jmp	$LN22@split@2
mov	DWORD PTR _remainingText$41058[ebp], 878368812 
mov	DWORD PTR _remainingText$41058[ebp+4], 0
mov	DWORD PTR _remainingText$41058[ebp+8], 0
mov	DWORD PTR _remainingText$41058[ebp+12], 112 
mov	DWORD PTR _remainingText$41058[ebp+16], 0
mov	DWORD PTR _remainingText$41058[ebp+20], 0
mov	DWORD PTR _remainingText$41058[ebp+24], 0
mov	DWORD PTR _remainingText$41058[ebp+28], 0
mov	DWORD PTR _remainingText$41058[ebp+32], 0
mov	DWORD PTR _remainingText$41058[ebp+36], 0
mov	DWORD PTR _remainingText$41058[ebp+40], 0
mov	DWORD PTR _remainingText$41058[ebp+44], 0
mov	DWORD PTR _remainingText$41058[ebp+48], 0
mov	DWORD PTR _remainingText$41058[ebp+52], 0
mov	DWORD PTR _remainingText$41058[ebp+56], 0
mov	DWORD PTR _remainingText$41058[ebp+60], 0
mov	DWORD PTR _remainingText$41058[ebp+64], 0
mov	DWORD PTR _remainingText$41058[ebp+68], 0
mov	DWORD PTR _remainingText$41058[ebp+72], 0
mov	DWORD PTR _remainingText$41058[ebp+76], 0
mov	DWORD PTR _remainingText$41058[ebp+80], 0
mov	DWORD PTR _remainingText$41058[ebp+84], 0
mov	DWORD PTR _remainingText$41058[ebp+88], 0
mov	DWORD PTR _remainingText$41058[ebp+92], 0
mov	DWORD PTR _remainingText$41058[ebp+96], 0
mov	DWORD PTR _remainingText$41058[ebp+100], 0
mov	DWORD PTR _remainingText$41058[ebp+104], 0
mov	DWORD PTR _remainingText$41058[ebp+108], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+112]
sub	edx, DWORD PTR _nextOutputStringStart$[ebp]
mov	eax, DWORD PTR [ecx+116]
sbb	eax, DWORD PTR _nextOutputStringStart$[ebp+4]
push	eax
push	edx
push	0
push	2
mov	ecx, DWORD PTR _nextOutputStringStart$[ebp+4]
push	ecx
mov	edx, DWORD PTR _nextOutputStringStart$[ebp]
push	edx
call	__allmul
mov	ecx, DWORD PTR _input$[ebp]
add	eax, DWORD PTR [ecx+48]
push	eax
lea	edx, DWORD PTR _remainingText$41058[ebp]
push	edx
call	_utext_openUChars_56
add	esp, 20					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	1
lea	ecx, DWORD PTR _remainingText$41058[ebp]
push	ecx
push	0
call	_utext_clone_56
add	esp, 20					
mov	edx, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
lea	eax, DWORD PTR _remainingText$41058[ebp]
push	eax
call	_utext_close_56
add	esp, 4
jmp	$LN21@split@2
mov	DWORD PTR _lengthStatus$41061[ebp], 0
lea	eax, DWORD PTR _lengthStatus$41061[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+116]
push	edx
mov	eax, DWORD PTR [ecx+112]
push	eax
mov	ecx, DWORD PTR _nextOutputStringStart$[ebp+4]
push	ecx
mov	edx, DWORD PTR _nextOutputStringStart$[ebp]
push	edx
mov	eax, DWORD PTR _input$[ebp]
push	eax
call	_utext_extract_56
add	esp, 32					
mov	DWORD PTR _remaining16Length$41062[ebp], eax
mov	eax, DWORD PTR _remaining16Length$41062[ebp]
lea	ecx, DWORD PTR [eax+eax+2]
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _remainingChars$41063[ebp], eax
cmp	DWORD PTR _remainingChars$41063[ebp], 0
jne	SHORT $LN20@split@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN35@split@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _remaining16Length$41062[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _remainingChars$41063[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+116]
push	ecx
mov	edx, DWORD PTR [eax+112]
push	edx
mov	eax, DWORD PTR _nextOutputStringStart$[ebp+4]
push	eax
mov	ecx, DWORD PTR _nextOutputStringStart$[ebp]
push	ecx
mov	edx, DWORD PTR _input$[ebp]
push	edx
call	_utext_extract_56
add	esp, 32					
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
je	SHORT $LN19@split@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _remaining16Length$41062[ebp]
push	ecx
mov	edx, DWORD PTR _remainingChars$41063[ebp]
push	edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_utext_nativeLength_56
add	esp, 4
push	edx
push	eax
push	0
push	0
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_utext_replace_56
add	esp, 32					
jmp	$LN18@split@2
mov	DWORD PTR _remainingText$41069[ebp], 878368812 
mov	DWORD PTR _remainingText$41069[ebp+4], 0
mov	DWORD PTR _remainingText$41069[ebp+8], 0
mov	DWORD PTR _remainingText$41069[ebp+12], 112 
mov	DWORD PTR _remainingText$41069[ebp+16], 0
mov	DWORD PTR _remainingText$41069[ebp+20], 0
mov	DWORD PTR _remainingText$41069[ebp+24], 0
mov	DWORD PTR _remainingText$41069[ebp+28], 0
mov	DWORD PTR _remainingText$41069[ebp+32], 0
mov	DWORD PTR _remainingText$41069[ebp+36], 0
mov	DWORD PTR _remainingText$41069[ebp+40], 0
mov	DWORD PTR _remainingText$41069[ebp+44], 0
mov	DWORD PTR _remainingText$41069[ebp+48], 0
mov	DWORD PTR _remainingText$41069[ebp+52], 0
mov	DWORD PTR _remainingText$41069[ebp+56], 0
mov	DWORD PTR _remainingText$41069[ebp+60], 0
mov	DWORD PTR _remainingText$41069[ebp+64], 0
mov	DWORD PTR _remainingText$41069[ebp+68], 0
mov	DWORD PTR _remainingText$41069[ebp+72], 0
mov	DWORD PTR _remainingText$41069[ebp+76], 0
mov	DWORD PTR _remainingText$41069[ebp+80], 0
mov	DWORD PTR _remainingText$41069[ebp+84], 0
mov	DWORD PTR _remainingText$41069[ebp+88], 0
mov	DWORD PTR _remainingText$41069[ebp+92], 0
mov	DWORD PTR _remainingText$41069[ebp+96], 0
mov	DWORD PTR _remainingText$41069[ebp+100], 0
mov	DWORD PTR _remainingText$41069[ebp+104], 0
mov	DWORD PTR _remainingText$41069[ebp+108], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	eax, DWORD PTR _remaining16Length$41062[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _remainingChars$41063[ebp]
push	ecx
lea	edx, DWORD PTR _remainingText$41069[ebp]
push	edx
call	_utext_openUChars_56
add	esp, 20					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	1
lea	ecx, DWORD PTR _remainingText$41069[ebp]
push	ecx
push	0
call	_utext_clone_56
add	esp, 20					
mov	edx, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
lea	eax, DWORD PTR _remainingText$41069[ebp]
push	eax
call	_utext_close_56
add	esp, 4
mov	eax, DWORD PTR _remainingChars$41063[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+120]
mov	DWORD PTR _nextOutputStringStart$[ebp], ecx
mov	edx, DWORD PTR [eax+124]
mov	DWORD PTR _nextOutputStringStart$[ebp+4], edx
mov	DWORD PTR _groupNum$41071[ebp], 1
jmp	SHORT $LN17@split@2
mov	eax, DWORD PTR _groupNum$41071[ebp]
add	eax, 1
mov	DWORD PTR _groupNum$41071[ebp], eax
mov	eax, DWORD PTR _groupNum$41071[ebp]
cmp	eax, DWORD PTR _numCaptureGroups$[ebp]
jg	$LN15@split@2
mov	eax, DWORD PTR _destCapacity$[ebp]
sub	eax, 2
cmp	DWORD PTR _i$[ebp], eax
jl	SHORT $LN14@split@2
jmp	SHORT $LN15@split@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _groupNum$41071[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+80]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _groupNum$41071[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+64]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
push	eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	?utext_extract_replace@icu_56@@YAPAUUText@@PAU2@0_J1PAW4UErrorCode@@@Z 
add	esp, 28					
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	$LN16@split@2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv1243[ebp], eax
mov	ecx, DWORD PTR tv1243[ebp]
mov	edx, DWORD PTR _nextOutputStringStart$[ebp]
cmp	edx, DWORD PTR [ecx+96]
jne	$LN13@split@2
mov	eax, DWORD PTR tv1243[ebp]
mov	ecx, DWORD PTR _nextOutputStringStart$[ebp+4]
cmp	ecx, DWORD PTR [eax+100]
jne	SHORT $LN13@split@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _destCapacity$[ebp]
jge	SHORT $LN12@split@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
jne	SHORT $LN11@split@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
push	0
push	0
call	_utext_openUChars_56
add	esp, 20					
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN12@split@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	OFFSET ?emptyString@?EK@??split@RegexMatcher@icu_56@@UAEHPAUUText@@QAPAU4@HAAW4UErrorCode@@@Z@4PA_WA
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
push	eax
call	_utext_nativeLength_56
add	esp, 4
push	edx
push	eax
push	0
push	0
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
push	eax
call	_utext_replace_56
add	esp, 32					
jmp	$LN35@split@2
jmp	$LN9@split@2
mov	eax, DWORD PTR _input$[ebp]
mov	DWORD PTR tv1276[ebp], eax
mov	ecx, DWORD PTR tv1276[ebp]
cmp	DWORD PTR [ecx+32], 0
jne	$LN8@split@2
mov	edx, DWORD PTR tv1276[ebp]
cmp	DWORD PTR [edx+36], 0
jne	$LN8@split@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _input$[ebp]
mov	DWORD PTR tv1282[ebp], eax
mov	DWORD PTR tv1283[ebp], ecx
mov	edx, DWORD PTR tv1282[ebp]
mov	eax, DWORD PTR tv1283[ebp]
mov	ecx, DWORD PTR [edx+24]
cmp	ecx, DWORD PTR [eax+16]
jne	$LN8@split@2
mov	edx, DWORD PTR tv1282[ebp]
mov	eax, DWORD PTR tv1283[ebp]
mov	ecx, DWORD PTR [edx+28]
cmp	ecx, DWORD PTR [eax+20]
jne	$LN8@split@2
mov	eax, DWORD PTR _input$[ebp]
mov	eax, DWORD PTR [eax+28]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv1299[ebp], ecx
mov	DWORD PTR tv1300[ebp], eax
mov	DWORD PTR tv1300[ebp+4], edx
mov	edx, DWORD PTR tv1299[ebp]
mov	eax, DWORD PTR [edx+24]
cmp	eax, DWORD PTR tv1300[ebp]
jne	$LN8@split@2
mov	ecx, DWORD PTR tv1299[ebp]
mov	edx, DWORD PTR [ecx+28]
cmp	edx, DWORD PTR tv1300[ebp+4]
jne	$LN8@split@2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
je	SHORT $LN7@split@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+96]
sub	edx, DWORD PTR _nextOutputStringStart$[ebp]
mov	eax, DWORD PTR [ecx+100]
sbb	eax, DWORD PTR _nextOutputStringStart$[ebp+4]
push	edx
push	0
push	2
mov	ecx, DWORD PTR _nextOutputStringStart$[ebp+4]
push	ecx
mov	edx, DWORD PTR _nextOutputStringStart$[ebp]
push	edx
call	__allmul
mov	ecx, DWORD PTR _input$[ebp]
add	eax, DWORD PTR [ecx+48]
push	eax
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
call	_utext_nativeLength_56
add	esp, 4
push	edx
push	eax
push	0
push	0
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
call	_utext_replace_56
add	esp, 32					
jmp	$LN6@split@2
mov	DWORD PTR _remainingText$41088[ebp], 878368812 
mov	DWORD PTR _remainingText$41088[ebp+4], 0
mov	DWORD PTR _remainingText$41088[ebp+8], 0
mov	DWORD PTR _remainingText$41088[ebp+12], 112 
mov	DWORD PTR _remainingText$41088[ebp+16], 0
mov	DWORD PTR _remainingText$41088[ebp+20], 0
mov	DWORD PTR _remainingText$41088[ebp+24], 0
mov	DWORD PTR _remainingText$41088[ebp+28], 0
mov	DWORD PTR _remainingText$41088[ebp+32], 0
mov	DWORD PTR _remainingText$41088[ebp+36], 0
mov	DWORD PTR _remainingText$41088[ebp+40], 0
mov	DWORD PTR _remainingText$41088[ebp+44], 0
mov	DWORD PTR _remainingText$41088[ebp+48], 0
mov	DWORD PTR _remainingText$41088[ebp+52], 0
mov	DWORD PTR _remainingText$41088[ebp+56], 0
mov	DWORD PTR _remainingText$41088[ebp+60], 0
mov	DWORD PTR _remainingText$41088[ebp+64], 0
mov	DWORD PTR _remainingText$41088[ebp+68], 0
mov	DWORD PTR _remainingText$41088[ebp+72], 0
mov	DWORD PTR _remainingText$41088[ebp+76], 0
mov	DWORD PTR _remainingText$41088[ebp+80], 0
mov	DWORD PTR _remainingText$41088[ebp+84], 0
mov	DWORD PTR _remainingText$41088[ebp+88], 0
mov	DWORD PTR _remainingText$41088[ebp+92], 0
mov	DWORD PTR _remainingText$41088[ebp+96], 0
mov	DWORD PTR _remainingText$41088[ebp+100], 0
mov	DWORD PTR _remainingText$41088[ebp+104], 0
mov	DWORD PTR _remainingText$41088[ebp+108], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+96]
sub	edx, DWORD PTR _nextOutputStringStart$[ebp]
mov	eax, DWORD PTR [ecx+100]
sbb	eax, DWORD PTR _nextOutputStringStart$[ebp+4]
push	eax
push	edx
push	0
push	2
mov	ecx, DWORD PTR _nextOutputStringStart$[ebp+4]
push	ecx
mov	edx, DWORD PTR _nextOutputStringStart$[ebp]
push	edx
call	__allmul
mov	ecx, DWORD PTR _input$[ebp]
add	eax, DWORD PTR [ecx+48]
push	eax
lea	edx, DWORD PTR _remainingText$41088[ebp]
push	edx
call	_utext_openUChars_56
add	esp, 20					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	1
lea	ecx, DWORD PTR _remainingText$41088[ebp]
push	ecx
push	0
call	_utext_clone_56
add	esp, 20					
mov	edx, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
lea	eax, DWORD PTR _remainingText$41088[ebp]
push	eax
call	_utext_close_56
add	esp, 4
jmp	$LN5@split@2
mov	DWORD PTR _lengthStatus$41091[ebp], 0
lea	eax, DWORD PTR _lengthStatus$41091[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+100]
push	edx
mov	eax, DWORD PTR [ecx+96]
push	eax
mov	ecx, DWORD PTR _nextOutputStringStart$[ebp+4]
push	ecx
mov	edx, DWORD PTR _nextOutputStringStart$[ebp]
push	edx
mov	eax, DWORD PTR _input$[ebp]
push	eax
call	_utext_extract_56
add	esp, 32					
mov	DWORD PTR _remaining16Length$41092[ebp], eax
mov	eax, DWORD PTR _remaining16Length$41092[ebp]
lea	ecx, DWORD PTR [eax+eax+2]
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _remainingChars$41093[ebp], eax
cmp	DWORD PTR _remainingChars$41093[ebp], 0
jne	SHORT $LN4@split@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN35@split@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _remaining16Length$41092[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _remainingChars$41093[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+100]
push	ecx
mov	edx, DWORD PTR [eax+96]
push	edx
mov	eax, DWORD PTR _nextOutputStringStart$[ebp+4]
push	eax
mov	ecx, DWORD PTR _nextOutputStringStart$[ebp]
push	ecx
mov	edx, DWORD PTR _input$[ebp]
push	edx
call	_utext_extract_56
add	esp, 32					
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
je	SHORT $LN3@split@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _remaining16Length$41092[ebp]
push	ecx
mov	edx, DWORD PTR _remainingChars$41093[ebp]
push	edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_utext_nativeLength_56
add	esp, 4
push	edx
push	eax
push	0
push	0
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_utext_replace_56
add	esp, 32					
jmp	$LN2@split@2
mov	DWORD PTR _remainingText$41099[ebp], 878368812 
mov	DWORD PTR _remainingText$41099[ebp+4], 0
mov	DWORD PTR _remainingText$41099[ebp+8], 0
mov	DWORD PTR _remainingText$41099[ebp+12], 112 
mov	DWORD PTR _remainingText$41099[ebp+16], 0
mov	DWORD PTR _remainingText$41099[ebp+20], 0
mov	DWORD PTR _remainingText$41099[ebp+24], 0
mov	DWORD PTR _remainingText$41099[ebp+28], 0
mov	DWORD PTR _remainingText$41099[ebp+32], 0
mov	DWORD PTR _remainingText$41099[ebp+36], 0
mov	DWORD PTR _remainingText$41099[ebp+40], 0
mov	DWORD PTR _remainingText$41099[ebp+44], 0
mov	DWORD PTR _remainingText$41099[ebp+48], 0
mov	DWORD PTR _remainingText$41099[ebp+52], 0
mov	DWORD PTR _remainingText$41099[ebp+56], 0
mov	DWORD PTR _remainingText$41099[ebp+60], 0
mov	DWORD PTR _remainingText$41099[ebp+64], 0
mov	DWORD PTR _remainingText$41099[ebp+68], 0
mov	DWORD PTR _remainingText$41099[ebp+72], 0
mov	DWORD PTR _remainingText$41099[ebp+76], 0
mov	DWORD PTR _remainingText$41099[ebp+80], 0
mov	DWORD PTR _remainingText$41099[ebp+84], 0
mov	DWORD PTR _remainingText$41099[ebp+88], 0
mov	DWORD PTR _remainingText$41099[ebp+92], 0
mov	DWORD PTR _remainingText$41099[ebp+96], 0
mov	DWORD PTR _remainingText$41099[ebp+100], 0
mov	DWORD PTR _remainingText$41099[ebp+104], 0
mov	DWORD PTR _remainingText$41099[ebp+108], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	eax, DWORD PTR _remaining16Length$41092[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _remainingChars$41093[ebp]
push	ecx
lea	edx, DWORD PTR _remainingText$41099[ebp]
push	edx
call	_utext_openUChars_56
add	esp, 20					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	1
lea	ecx, DWORD PTR _remainingText$41099[ebp]
push	ecx
push	0
call	_utext_clone_56
add	esp, 20					
mov	edx, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
lea	eax, DWORD PTR _remainingText$41099[ebp]
push	eax
call	_utext_close_56
add	esp, 4
mov	eax, DWORD PTR _remainingChars$41093[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
jmp	SHORT $LN35@split@2
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@split@2
jmp	SHORT $LN35@split@2
jmp	$LN36@split@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN54@split@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 1096				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	9
DD	$LN53@split@2
DD	-168					
DD	112					
DD	$LN44@split@2
DD	-180					
DD	4
DD	$LN45@split@2
DD	-324					
DD	112					
DD	$LN46@split@2
DD	-444					
DD	112					
DD	$LN47@split@2
DD	-456					
DD	4
DD	$LN48@split@2
DD	-600					
DD	112					
DD	$LN49@split@2
DD	-732					
DD	112					
DD	$LN50@split@2
DD	-744					
DD	4
DD	$LN51@split@2
DD	-888					
DD	112					
DD	$LN52@split@2
DB	114					
DB	101					
DB	109					
DB	97					
DB	105					
DB	110					
DB	105					
DB	110					
DB	103					
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
DB	114					
DB	101					
DB	109					
DB	97					
DB	105					
DB	110					
DB	105					
DB	110					
DB	103					
DB	84					
DB	101					
DB	120					
DB	116					
DB	0
DB	114					
DB	101					
DB	109					
DB	97					
DB	105					
DB	110					
DB	105					
DB	110					
DB	103					
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
DB	114					
DB	101					
DB	109					
DB	97					
DB	105					
DB	110					
DB	105					
DB	110					
DB	103					
DB	84					
DB	101					
DB	120					
DB	116					
DB	0
DB	114					
DB	101					
DB	109					
DB	97					
DB	105					
DB	110					
DB	105					
DB	110					
DB	103					
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
DB	114					
DB	101					
DB	109					
DB	97					
DB	105					
DB	110					
DB	105					
DB	110					
DB	103					
DB	84					
DB	101					
DB	120					
DB	116					
DB	0
ENDP
?utext_extract_replace@icu_56@@YAPAUUText@@PAU2@0_J1PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?utext_extract_replace@icu_56@@YAPAUUText@@PAU2@0_J1PAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 416				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-428]
mov	ecx, 104				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN11@utext_extr
mov	eax, DWORD PTR _dest$[ebp]
jmp	$LN12@utext_extr
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jne	SHORT $LN10@utext_extr
mov	ecx, DWORD PTR _start$[ebp+4]
cmp	ecx, DWORD PTR _limit$[ebp+4]
jne	SHORT $LN10@utext_extr
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN9@utext_extr
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
call	_utext_nativeLength_56
add	esp, 4
push	edx
push	eax
push	0
push	0
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_utext_replace_56
add	esp, 32					
mov	eax, DWORD PTR _dest$[ebp]
jmp	$LN12@utext_extr
jmp	SHORT $LN10@utext_extr
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
push	0
push	0
call	_utext_openUChars_56
add	esp, 20					
jmp	$LN12@utext_extr
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _limit$[ebp+4]
push	ecx
mov	edx, DWORD PTR _limit$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp+4]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
call	_utext_extract_56
add	esp, 32					
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 15			
je	SHORT $LN7@utext_extr
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@utext_extr
mov	eax, DWORD PTR _dest$[ebp]
jmp	$LN12@utext_extr
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
lea	ecx, DWORD PTR _buffer$[ebp]
call	??0?$MaybeStackArray@_W$0CI@@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buffer$[ebp]
call	?getCapacity@?$MaybeStackArray@_W$0CI@@icu_56@@QBEHXZ 
cmp	DWORD PTR _length$[ebp], eax
jl	SHORT $LN6@utext_extr
push	0
mov	eax, DWORD PTR _length$[ebp]
add	eax, 1
push	eax
lea	ecx, DWORD PTR _buffer$[ebp]
call	?resize@?$MaybeStackArray@_W$0CI@@icu_56@@QAEPA_WHH@Z 
mov	DWORD PTR _newBuf$40982[ebp], eax
cmp	DWORD PTR _newBuf$40982[ebp], 0
jne	SHORT $LN6@utext_extr
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
add	ecx, 1
push	ecx
lea	ecx, DWORD PTR _buffer$[ebp]
call	?getAlias@?$MaybeStackArray@_W$0CI@@icu_56@@QBEPA_WXZ 
push	eax
mov	edx, DWORD PTR _limit$[ebp+4]
push	edx
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp+4]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_utext_extract_56
add	esp, 32					
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN4@utext_extr
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
lea	ecx, DWORD PTR _buffer$[ebp]
call	?getAlias@?$MaybeStackArray@_W$0CI@@icu_56@@QBEPA_WXZ 
push	eax
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_utext_nativeLength_56
add	esp, 4
push	edx
push	eax
push	0
push	0
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_utext_replace_56
add	esp, 32					
mov	eax, DWORD PTR _dest$[ebp]
mov	DWORD PTR $T50363[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1?$MaybeStackArray@_W$0CI@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T50363[ebp]
jmp	$LN12@utext_extr
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@utext_extr
mov	DWORD PTR $T50364[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1?$MaybeStackArray@_W$0CI@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T50364[ebp]
jmp	$LN12@utext_extr
mov	DWORD PTR _ownedLength$[ebp], 0
lea	eax, DWORD PTR _ownedLength$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
add	ecx, 1
push	ecx
lea	ecx, DWORD PTR _buffer$[ebp]
call	?orphanOrClone@?$MaybeStackArray@_W$0CI@@icu_56@@QAEPA_WHAAH@Z 
mov	DWORD PTR _ownedBuf$[ebp], eax
cmp	DWORD PTR _ownedBuf$[ebp], 0
jne	SHORT $LN2@utext_extr
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	DWORD PTR $T50365[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1?$MaybeStackArray@_W$0CI@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T50365[ebp]
jmp	$LN12@utext_extr
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	eax, DWORD PTR _length$[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _ownedBuf$[ebp]
push	ecx
push	0
call	_utext_openUChars_56
add	esp, 20					
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@utext_extr
mov	eax, DWORD PTR _ownedBuf$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	DWORD PTR $T50366[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1?$MaybeStackArray@_W$0CI@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T50366[ebp]
jmp	SHORT $LN12@utext_extr
mov	eax, DWORD PTR _result$[ebp]
mov	ecx, DWORD PTR [eax+8]
or	ecx, 32					
mov	edx, DWORD PTR _result$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR $T50367[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1?$MaybeStackArray@_W$0CI@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T50367[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@utext_extr
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
add	esp, 428				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN18@utext_extr
DD	-124					
DD	92					
DD	$LN15@utext_extr
DD	-148					
DD	4
DD	$LN16@utext_extr
DB	111					
DB	119					
DB	110					
DB	101					
DB	100					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?utext_extract_replace@icu_56@@YAPAUUText@@PAU2@0_J1PAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _buffer$[ebp]
jmp	??1?$MaybeStackArray@_W$0CI@@icu_56@@QAE@XZ 
ENDP
__ehhandler$?utext_extract_replace@icu_56@@YAPAUUText@@PAU2@0_J1PAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-432]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?utext_extract_replace@icu_56@@YAPAUUText@@PAU2@0_J1PAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?start@RegexMatcher@icu_56@@UBEHAAW4UErrorCode@@@Z PROC	
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+56]
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
ret	4
ENDP
?start64@RegexMatcher@icu_56@@UBE_JAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+64]
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
ret	4
ENDP
?start64@RegexMatcher@icu_56@@UBE_JHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
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
je	SHORT $LN7@start64
or	eax, -1
or	edx, -1
jmp	$LN8@start64
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@start64
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+260]
mov	DWORD PTR [eax], edx
or	eax, -1
or	edx, -1
jmp	$LN8@start64
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+106]
test	ecx, ecx
jne	SHORT $LN5@start64
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 66306			
or	eax, -1
or	edx, -1
jmp	$LN8@start64
cmp	DWORD PTR _group$[ebp], 0
jl	SHORT $LN3@start64
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+108]
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _group$[ebp], eax
jle	SHORT $LN4@start64
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 8
or	eax, -1
or	edx, -1
jmp	$LN8@start64
cmp	DWORD PTR _group$[ebp], 0
jne	SHORT $LN2@start64
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+112]
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR [eax+116]
mov	DWORD PTR _s$[ebp+4], edx
jmp	$LN1@start64
mov	eax, DWORD PTR _group$[ebp]
sub	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR [edx+108]
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _groupOffset$41123[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _groupOffset$41123[ebp]
cmp	edx, DWORD PTR [ecx+100]
jl	SHORT $LN10@start64
mov	eax, DWORD PTR ?__LINE__Var@?1??start64@RegexMatcher@icu_56@@UBE_JHAAW4UErrorCode@@@Z@4JA
add	eax, 21					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EG@FLOMNPIM@?$AAg?$AAr?$AAo?$AAu?$AAp?$AAO?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?5?$AA?$DM?$AA?5?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe?$AAr?$AAn?$AA?9?$AA?$DO?$AAf?$AAF?$AAr?$AAa?$AAm?$AAe?$AAS?$AAi@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _groupOffset$41123[ebp], 0
jge	SHORT $LN11@start64
mov	eax, DWORD PTR ?__LINE__Var@?1??start64@RegexMatcher@icu_56@@UBE_JHAAW4UErrorCode@@@Z@4JA
add	eax, 22					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CC@GOKMHNEN@?$AAg?$AAr?$AAo?$AAu?$AAp?$AAO?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+152]
mov	edx, DWORD PTR _groupOffset$41123[ebp]
mov	eax, DWORD PTR [ecx+edx*8+16]
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR [ecx+edx*8+20]
mov	DWORD PTR _s$[ebp+4], ecx
mov	eax, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR _s$[ebp+4]
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?start@RegexMatcher@icu_56@@UBEHHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _group$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+64]
call	edx
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
ret	8
ENDP
?useAnchoringBounds@RegexMatcher@icu_56@@UAEAAV12@C@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 212				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-212]
mov	ecx, 53					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+105], cl
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+105]
test	ecx, ecx
je	SHORT $LN3@useAnchori
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR tv70[ebp], eax
mov	ecx, DWORD PTR [edx+44]
mov	DWORD PTR tv70[ebp+4], ecx
jmp	SHORT $LN4@useAnchori
mov	DWORD PTR tv70[ebp], 0
mov	DWORD PTR tv70[ebp+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+56], eax
mov	ecx, DWORD PTR tv70[ebp+4]
mov	DWORD PTR [edx+60], ecx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+105]
test	ecx, ecx
je	SHORT $LN5@useAnchori
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
mov	DWORD PTR tv77[ebp], eax
mov	ecx, DWORD PTR [edx+52]
mov	DWORD PTR tv77[ebp+4], ecx
jmp	SHORT $LN6@useAnchori
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR tv77[ebp], eax
mov	ecx, DWORD PTR [edx+28]
mov	DWORD PTR tv77[ebp+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv77[ebp]
mov	DWORD PTR [edx+64], eax
mov	ecx, DWORD PTR tv77[ebp+4]
mov	DWORD PTR [edx+68], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?useTransparentBounds@RegexMatcher@icu_56@@UAEAAV12@C@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 212				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-212]
mov	ecx, 53					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+104], cl
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+104]
test	ecx, ecx
je	SHORT $LN3@useTranspa
mov	DWORD PTR tv70[ebp], 0
mov	DWORD PTR tv70[ebp+4], 0
jmp	SHORT $LN4@useTranspa
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR tv70[ebp], eax
mov	ecx, DWORD PTR [edx+44]
mov	DWORD PTR tv70[ebp+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+72], eax
mov	ecx, DWORD PTR tv70[ebp+4]
mov	DWORD PTR [edx+76], ecx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+104]
test	ecx, ecx
je	SHORT $LN5@useTranspa
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR tv77[ebp], eax
mov	ecx, DWORD PTR [edx+28]
mov	DWORD PTR tv77[ebp+4], ecx
jmp	SHORT $LN6@useTranspa
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
mov	DWORD PTR tv77[ebp], eax
mov	ecx, DWORD PTR [edx+52]
mov	DWORD PTR tv77[ebp+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv77[ebp]
mov	DWORD PTR [edx+80], eax
mov	ecx, DWORD PTR tv77[ebp+4]
mov	DWORD PTR [edx+84], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setTimeLimit@RegexMatcher@icu_56@@UAEXHAAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@setTimeLim
jmp	SHORT $LN4@setTimeLim
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@setTimeLim
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+260]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN4@setTimeLim
cmp	DWORD PTR _limit$[ebp], 0
jge	SHORT $LN1@setTimeLim
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN4@setTimeLim
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _limit$[ebp]
mov	DWORD PTR [eax+224], ecx
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
?getTimeLimit@RegexMatcher@icu_56@@UBEHXZ PROC		
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
mov	eax, DWORD PTR [eax+224]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setStackLimit@RegexMatcher@icu_56@@UAEXHAAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@setStackLi
jmp	$LN7@setStackLi
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@setStackLi
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+260]
mov	DWORD PTR [eax], edx
jmp	$LN7@setStackLi
cmp	DWORD PTR _limit$[ebp], 0
jge	SHORT $LN4@setStackLi
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN7@setStackLi
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _limit$[ebp], 0
jne	SHORT $LN3@setStackLi
mov	esi, esp
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+148]
call	DWORD PTR __imp_?setMaxCapacity@UVector64@icu_56@@QAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@setStackLi
mov	eax, DWORD PTR _limit$[ebp]
shr	eax, 2
mov	DWORD PTR _adjustedLimit$41162[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _adjustedLimit$41162[ebp]
cmp	edx, DWORD PTR [ecx+100]
jge	SHORT $LN1@setStackLi
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _adjustedLimit$41162[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _adjustedLimit$41162[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+148]
call	DWORD PTR __imp_?setMaxCapacity@UVector64@icu_56@@QAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _limit$[ebp]
mov	DWORD PTR [eax+236], ecx
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
?getStackLimit@RegexMatcher@icu_56@@UBEHXZ PROC		
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
mov	eax, DWORD PTR [eax+236]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setMatchCallback@RegexMatcher@icu_56@@UAEXP6ACPBXH@Z0AAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@setMatchCa
jmp	SHORT $LN2@setMatchCa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _callback$[ebp]
mov	DWORD PTR [eax+240], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _context$[ebp]
mov	DWORD PTR [eax+244], ecx
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
?getMatchCallback@RegexMatcher@icu_56@@UAEXAAP6ACPBXH@ZAAPBXAAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@getMatchCa
jmp	SHORT $LN2@getMatchCa
mov	eax, DWORD PTR _callback$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+240]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+244]
mov	DWORD PTR [eax], edx
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
?setFindProgressCallback@RegexMatcher@icu_56@@UAEXP6ACPBX_J@Z0AAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@setFindPro
jmp	SHORT $LN2@setFindPro
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _callback$[ebp]
mov	DWORD PTR [eax+248], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _context$[ebp]
mov	DWORD PTR [eax+252], ecx
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
?getFindProgressCallback@RegexMatcher@icu_56@@UAEXAAP6ACPBX_J@ZAAPBXAAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@getFindPro
jmp	SHORT $LN2@getFindPro
mov	eax, DWORD PTR _callback$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+248]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+252]
mov	DWORD PTR [eax], edx
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
?resetStack@RegexMatcher@icu_56@@AAEPAUREStackFrame@2@XZ PROC 
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
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+148]
call	DWORD PTR __imp_?removeAllElements@UVector64@icu_56@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
add	eax, 260				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+100]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+148]
call	DWORD PTR __imp_?reserveBlock@UVector64@icu_56@@QAEPA_JHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _iFrame$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@resetStack
xor	eax, eax
jmp	SHORT $LN5@resetStack
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@resetStack
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+100]
sub	edx, 2
cmp	DWORD PTR _i$[ebp], edx
jge	SHORT $LN1@resetStack
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _iFrame$[ebp]
mov	DWORD PTR [ecx+eax*8+16], -1
mov	DWORD PTR [ecx+eax*8+20], -1
jmp	SHORT $LN2@resetStack
mov	eax, DWORD PTR _iFrame$[ebp]
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
?isWordBoundary@RegexMatcher@icu_56@@AAEC_J@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 292				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-292]
mov	ecx, 73					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	BYTE PTR _isBoundary$[ebp], 0
mov	BYTE PTR _cIsWord$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv278[ebp], eax
mov	ecx, DWORD PTR tv278[ebp]
mov	edx, DWORD PTR _pos$[ebp+4]
cmp	edx, DWORD PTR [ecx+84]
jl	SHORT $LN10@isWordBoun
jg	SHORT $LN19@isWordBoun
mov	eax, DWORD PTR tv278[ebp]
mov	ecx, DWORD PTR _pos$[ebp]
cmp	ecx, DWORD PTR [eax+80]
jb	SHORT $LN10@isWordBoun
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
jmp	$LN9@isWordBoun
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _pos$[ebp]
sub	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _pos$[ebp+4]
sbb	eax, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$41214[ebp], edx
mov	DWORD PTR ___offset$41214[ebp+4], eax
cmp	DWORD PTR ___offset$41214[ebp+4], 0
jl	SHORT $LN8@isWordBoun
jg	SHORT $LN20@isWordBoun
cmp	DWORD PTR ___offset$41214[ebp], 0
jb	SHORT $LN8@isWordBoun
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv302[ebp], eax
mov	DWORD PTR tv302[ebp+4], edx
mov	edx, DWORD PTR ___offset$41214[ebp+4]
cmp	edx, DWORD PTR tv302[ebp+4]
jg	SHORT $LN8@isWordBoun
jl	SHORT $LN21@isWordBoun
mov	eax, DWORD PTR ___offset$41214[ebp]
cmp	eax, DWORD PTR tv302[ebp]
ja	SHORT $LN8@isWordBoun
mov	eax, DWORD PTR ___offset$41214[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN7@isWordBoun
mov	eax, DWORD PTR _pos$[ebp+4]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN13@isWordBoun
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN13@isWordBoun
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv136[ebp], edx
jmp	SHORT $LN14@isWordBoun
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_current32_56
add	esp, 4
mov	DWORD PTR tv136[ebp], eax
mov	edx, DWORD PTR tv136[ebp]
mov	DWORD PTR _c$41219[ebp], edx
push	11					
mov	eax, DWORD PTR _c$41219[ebp]
push	eax
call	_u_hasBinaryProperty_56
add	esp, 8
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN5@isWordBoun
mov	eax, DWORD PTR _c$41219[ebp]
push	eax
call	_u_charType_56
add	esp, 4
movsx	ecx, al
cmp	ecx, 16					
jne	SHORT $LN6@isWordBoun
xor	al, al
jmp	$LN11@isWordBoun
mov	esi, esp
mov	eax, DWORD PTR _c$41219[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+112]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR [eax+112]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _cIsWord$[ebp], al
mov	BYTE PTR _prevCIsWord$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN15@isWordBoun
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv180[ebp], eax
mov	DWORD PTR tv180[ebp+4], edx
jmp	SHORT $LN16@isWordBoun
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv180[ebp], eax
mov	DWORD PTR tv180[ebp+4], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv368[ebp], ecx
mov	edx, DWORD PTR tv368[ebp]
mov	eax, DWORD PTR tv180[ebp+4]
cmp	eax, DWORD PTR [edx+76]
jg	SHORT $LN2@isWordBoun
jl	SHORT $LN22@isWordBoun
mov	ecx, DWORD PTR tv368[ebp]
mov	edx, DWORD PTR tv180[ebp]
cmp	edx, DWORD PTR [ecx+72]
ja	SHORT $LN2@isWordBoun
jmp	$LN3@isWordBoun
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
cmp	DWORD PTR [ecx+40], 0
jle	SHORT $LN17@isWordBoun
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2-2]
cmp	eax, 55296				
jge	SHORT $LN17@isWordBoun
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx+40]
sub	eax, 1
mov	DWORD PTR tv201[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR tv201[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR tv201[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	DWORD PTR tv208[ebp], edx
jmp	SHORT $LN18@isWordBoun
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_previous32_56
add	esp, 4
mov	DWORD PTR tv208[ebp], eax
mov	edx, DWORD PTR tv208[ebp]
mov	DWORD PTR _prevChar$41227[ebp], edx
push	11					
mov	eax, DWORD PTR _prevChar$41227[ebp]
push	eax
call	_u_hasBinaryProperty_56
add	esp, 8
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@isWordBoun
mov	eax, DWORD PTR _prevChar$41227[ebp]
push	eax
call	_u_charType_56
add	esp, 4
movsx	ecx, al
cmp	ecx, 16					
je	SHORT $LN1@isWordBoun
mov	esi, esp
mov	eax, DWORD PTR _prevChar$41227[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+112]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR [eax+112]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _prevCIsWord$[ebp], al
jmp	SHORT $LN3@isWordBoun
jmp	$LN4@isWordBoun
movsx	eax, BYTE PTR _cIsWord$[ebp]
movsx	ecx, BYTE PTR _prevCIsWord$[ebp]
xor	eax, ecx
mov	BYTE PTR _isBoundary$[ebp], al
mov	al, BYTE PTR _isBoundary$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?isChunkWordBoundary@RegexMatcher@icu_56@@AAECH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 312				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-312]
mov	ecx, 78					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	BYTE PTR _isBoundary$[ebp], 0
mov	BYTE PTR _cIsWord$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR _inputBuf$[ebp], edx
mov	eax, DWORD PTR _pos$[ebp]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv235[ebp], eax
mov	DWORD PTR tv235[ebp+4], edx
mov	DWORD PTR tv238[ebp], ecx
mov	edx, DWORD PTR tv238[ebp]
mov	eax, DWORD PTR tv235[ebp+4]
cmp	eax, DWORD PTR [edx+84]
jl	SHORT $LN15@isChunkWor
jg	SHORT $LN18@isChunkWor
mov	ecx, DWORD PTR tv238[ebp]
mov	edx, DWORD PTR tv235[ebp]
cmp	edx, DWORD PTR [ecx+80]
jb	SHORT $LN15@isChunkWor
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
jmp	$LN14@isChunkWor
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$41238[ebp], edx
mov	eax, DWORD PTR _c$41238[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	$LN13@isChunkWor
mov	eax, DWORD PTR _c$41238[ebp]
and	eax, 1024				
jne	SHORT $LN12@isChunkWor
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv258[ebp], eax
mov	DWORD PTR tv258[ebp+4], edx
mov	DWORD PTR tv261[ebp], ecx
mov	edx, DWORD PTR tv261[ebp]
mov	eax, DWORD PTR tv258[ebp]
cmp	eax, DWORD PTR [edx+80]
jne	SHORT $LN19@isChunkWor
mov	ecx, DWORD PTR tv261[ebp]
mov	edx, DWORD PTR tv258[ebp+4]
cmp	edx, DWORD PTR [ecx+84]
je	SHORT $LN11@isChunkWor
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax*2+2]
mov	WORD PTR ___c2$41240[ebp], dx
movzx	eax, WORD PTR ___c2$41240[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN11@isChunkWor
mov	eax, DWORD PTR _c$41238[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$41240[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$41238[ebp], edx
jmp	SHORT $LN13@isChunkWor
mov	eax, DWORD PTR _pos$[ebp]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv278[ebp], eax
mov	DWORD PTR tv278[ebp+4], edx
mov	DWORD PTR tv281[ebp], ecx
mov	edx, DWORD PTR tv281[ebp]
mov	eax, DWORD PTR tv278[ebp+4]
cmp	eax, DWORD PTR [edx+76]
jl	SHORT $LN13@isChunkWor
jg	SHORT $LN20@isChunkWor
mov	ecx, DWORD PTR tv281[ebp]
mov	edx, DWORD PTR tv278[ebp]
cmp	edx, DWORD PTR [ecx+72]
jbe	SHORT $LN13@isChunkWor
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax*2-2]
mov	WORD PTR ___c2$41240[ebp], dx
movzx	eax, WORD PTR ___c2$41240[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN13@isChunkWor
movzx	eax, WORD PTR ___c2$41240[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _c$41238[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$41238[ebp], edx
push	11					
mov	eax, DWORD PTR _c$41238[ebp]
push	eax
call	_u_hasBinaryProperty_56
add	esp, 8
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN7@isChunkWor
mov	eax, DWORD PTR _c$41238[ebp]
push	eax
call	_u_charType_56
add	esp, 4
movsx	ecx, al
cmp	ecx, 16					
jne	SHORT $LN8@isChunkWor
xor	al, al
jmp	$LN16@isChunkWor
mov	esi, esp
mov	eax, DWORD PTR _c$41238[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+112]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR [eax+112]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _cIsWord$[ebp], al
mov	BYTE PTR _prevCIsWord$[ebp], 0
mov	eax, DWORD PTR _pos$[ebp]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv311[ebp], eax
mov	DWORD PTR tv311[ebp+4], edx
mov	DWORD PTR tv314[ebp], ecx
mov	edx, DWORD PTR tv314[ebp]
mov	eax, DWORD PTR tv311[ebp+4]
cmp	eax, DWORD PTR [edx+76]
jg	SHORT $LN4@isChunkWor
jl	SHORT $LN21@isChunkWor
mov	ecx, DWORD PTR tv314[ebp]
mov	edx, DWORD PTR tv311[ebp]
cmp	edx, DWORD PTR [ecx+72]
ja	SHORT $LN4@isChunkWor
jmp	$LN5@isChunkWor
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, 1
mov	DWORD PTR _pos$[ebp], eax
mov	ecx, DWORD PTR _pos$[ebp]
mov	edx, DWORD PTR _inputBuf$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _prevChar$41256[ebp], eax
mov	eax, DWORD PTR _prevChar$41256[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN3@isChunkWor
mov	eax, DWORD PTR _pos$[ebp]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv332[ebp], eax
mov	DWORD PTR tv332[ebp+4], edx
mov	DWORD PTR tv335[ebp], ecx
mov	edx, DWORD PTR tv335[ebp]
mov	eax, DWORD PTR tv332[ebp+4]
cmp	eax, DWORD PTR [edx+76]
jl	SHORT $LN3@isChunkWor
jg	SHORT $LN22@isChunkWor
mov	ecx, DWORD PTR tv335[ebp]
mov	edx, DWORD PTR tv332[ebp]
cmp	edx, DWORD PTR [ecx+72]
jbe	SHORT $LN3@isChunkWor
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax*2-2]
mov	WORD PTR ___c2$41258[ebp], dx
movzx	eax, WORD PTR ___c2$41258[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN3@isChunkWor
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, 1
mov	DWORD PTR _pos$[ebp], eax
movzx	eax, WORD PTR ___c2$41258[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _prevChar$41256[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _prevChar$41256[ebp], edx
push	11					
mov	eax, DWORD PTR _prevChar$41256[ebp]
push	eax
call	_u_hasBinaryProperty_56
add	esp, 8
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@isChunkWor
mov	eax, DWORD PTR _prevChar$41256[ebp]
push	eax
call	_u_charType_56
add	esp, 4
movsx	ecx, al
cmp	ecx, 16					
je	SHORT $LN1@isChunkWor
mov	esi, esp
mov	eax, DWORD PTR _prevChar$41256[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+112]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR [eax+112]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _prevCIsWord$[ebp], al
jmp	SHORT $LN5@isChunkWor
jmp	$LN6@isChunkWor
movsx	eax, BYTE PTR _cIsWord$[ebp]
movsx	ecx, BYTE PTR _prevCIsWord$[ebp]
xor	eax, ecx
mov	BYTE PTR _isBoundary$[ebp], al
mov	al, BYTE PTR _isBoundary$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 312				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?isUWordBoundary@RegexMatcher@icu_56@@AAEC_J@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	BYTE PTR _returnVal$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+264], 0
jne	$LN5@isUWordBou
mov	eax, DWORD PTR _this$[ebp]
add	eax, 260				
mov	esi, esp
push	eax
mov	edi, esp
call	DWORD PTR __imp_?getEnglish@Locale@icu_56@@SAABV12@XZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	DWORD PTR __imp_?createWordInstance@BreakIterator@icu_56@@SAPAV12@ABVLocale@2@AAW4UErrorCode@@@Z
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+264], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@isUWordBou
xor	al, al
jmp	$LN6@isUWordBou
mov	eax, DWORD PTR _this$[ebp]
add	eax, 260				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+264]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+264]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv184[ebp], eax
mov	ecx, DWORD PTR tv184[ebp]
mov	edx, DWORD PTR _pos$[ebp+4]
cmp	edx, DWORD PTR [ecx+84]
jl	SHORT $LN3@isUWordBou
jg	SHORT $LN8@isUWordBou
mov	eax, DWORD PTR tv184[ebp]
mov	ecx, DWORD PTR _pos$[ebp]
cmp	ecx, DWORD PTR [eax+80]
jb	SHORT $LN3@isUWordBou
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	BYTE PTR _returnVal$[ebp], 1
jmp	SHORT $LN2@isUWordBou
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
cmp	DWORD PTR [edx+44], 0
je	SHORT $LN1@isUWordBou
mov	DWORD PTR _status$41274[ebp], 0
lea	eax, DWORD PTR _status$41274[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _pos$[ebp+4]
push	ecx
mov	edx, DWORD PTR _pos$[ebp]
push	edx
push	0
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_extract_56
add	esp, 32					
cdq
mov	DWORD PTR _pos$[ebp], eax
mov	DWORD PTR _pos$[ebp+4], edx
mov	eax, DWORD PTR _pos$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+264]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+264]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+68]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _returnVal$[ebp], al
mov	al, BYTE PTR _returnVal$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@isUWordBou
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN10@isUWordBou
DD	-32					
DD	4
DD	$LN9@isUWordBou
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
?IncrementTime@RegexMatcher@icu_56@@AAEXAAW4UErrorCode@@@Z PROC 
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
mov	DWORD PTR [eax+232], 10000		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+228]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+228], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+240], 0
je	SHORT $LN3@IncrementT
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+244]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+240]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN3@IncrementT
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 66323			
jmp	SHORT $LN4@IncrementT
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+224], 0
jle	SHORT $LN4@IncrementT
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+228]
cmp	edx, DWORD PTR [ecx+224]
jl	SHORT $LN4@IncrementT
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 66322			
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
?StateSave@RegexMatcher@icu_56@@AAEPAUREStackFrame@2@PAU32@_JAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 240				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
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
je	SHORT $LN6@StateSave
mov	eax, DWORD PTR _fp$[ebp]
jmp	$LN7@StateSave
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+148]
call	DWORD PTR __imp_?reserveBlock@UVector64@icu_56@@QAEPA_JHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _newFP$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@StateSave
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 66321			
mov	eax, DWORD PTR _fp$[ebp]
jmp	$LN7@StateSave
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
shl	ecx, 3
mov	edx, DWORD PTR _newFP$[ebp]
sub	edx, ecx
mov	DWORD PTR _fp$[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _newFP$[ebp]
mov	DWORD PTR _dest$[ebp], eax
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _dest$[ebp]
add	edx, 8
mov	DWORD PTR _dest$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
add	eax, 8
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _newFP$[ebp]
jne	SHORT $LN2@StateSave
jmp	SHORT $LN3@StateSave
jmp	SHORT $LN4@StateSave
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+232]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+232], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+232], 0
jg	SHORT $LN1@StateSave
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?IncrementTime@RegexMatcher@icu_56@@AAEXAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _savePatIdx$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _savePatIdx$[ebp+4]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _newFP$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 2316				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-2328]
mov	ecx, 579				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	BYTE PTR _isMatch$[ebp], 0
mov	DWORD PTR _backSearchIndex$[ebp], -1
mov	DWORD PTR _backSearchIndex$[ebp+4], 2147483647 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN339@MatchAt
jmp	$LN340@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?getBuffer@UVector64@icu_56@@QBEPA_JXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pat$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _litText$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+84]
mov	DWORD PTR _sets$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+100]
mov	DWORD PTR [edx+32], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?resetStack@RegexMatcher@icu_56@@AAEPAUREStackFrame@2@XZ 
mov	DWORD PTR _fp$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN338@MatchAt
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+260]
mov	DWORD PTR [eax], edx
jmp	$LN340@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _startIdx$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _startIdx$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN337@MatchAt
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+104]
jge	SHORT $LN334@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR [ecx+edx*8], 0
mov	DWORD PTR [ecx+edx*8+4], 0
jmp	SHORT $LN336@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	8
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
call	__allmul
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _op$[ebp], edx
mov	eax, DWORD PTR _op$[ebp]
shr	eax, 24					
mov	DWORD PTR _opType$[ebp], eax
mov	eax, DWORD PTR _op$[ebp]
and	eax, 16777215				
mov	DWORD PTR _opValue$[ebp], eax
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR [eax+12]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _opType$[ebp]
mov	DWORD PTR tv140[ebp], eax
mov	ecx, DWORD PTR tv140[ebp]
sub	ecx, 1
mov	DWORD PTR tv140[ebp], ecx
cmp	DWORD PTR tv140[ebp], 57		
ja	$LN3@MatchAt
mov	edx, DWORD PTR tv140[ebp]
jmp	DWORD PTR $LN756@MatchAt[edx*4]
jmp	$LN331@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv5592[ebp], eax
mov	DWORD PTR tv5593[ebp], ecx
mov	edx, DWORD PTR tv5592[ebp]
mov	eax, DWORD PTR tv5593[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jg	$LN327@MatchAt
jl	SHORT $LN609@MatchAt
mov	edx, DWORD PTR tv5592[ebp]
mov	eax, DWORD PTR tv5593[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jae	$LN327@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _fp$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR [ecx+32]
mov	edx, DWORD PTR [edx+4]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$41338[ebp], eax
mov	DWORD PTR ___offset$41338[ebp+4], edx
cmp	DWORD PTR ___offset$41338[ebp+4], 0
jl	SHORT $LN326@MatchAt
jg	SHORT $LN610@MatchAt
cmp	DWORD PTR ___offset$41338[ebp], 0
jb	SHORT $LN326@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv5620[ebp], eax
mov	DWORD PTR tv5620[ebp+4], edx
mov	edx, DWORD PTR ___offset$41338[ebp+4]
cmp	edx, DWORD PTR tv5620[ebp+4]
jg	SHORT $LN326@MatchAt
jl	SHORT $LN611@MatchAt
mov	eax, DWORD PTR ___offset$41338[ebp]
cmp	eax, DWORD PTR tv5620[ebp]
ja	SHORT $LN326@MatchAt
mov	eax, DWORD PTR ___offset$41338[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN325@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN342@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN342@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv190[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN343@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv190[ebp], eax
mov	ecx, DWORD PTR tv190[ebp]
mov	DWORD PTR _c$41343[ebp], ecx
mov	eax, DWORD PTR _c$41343[ebp]
cmp	eax, DWORD PTR _opValue$[ebp]
jne	$LN324@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN344@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv209[ebp], eax
mov	DWORD PTR tv209[ebp+4], edx
jmp	SHORT $LN345@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv209[ebp], eax
mov	DWORD PTR tv209[ebp+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR tv209[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv209[ebp+4]
mov	DWORD PTR [ecx+4], eax
jmp	$LN331@MatchAt
jmp	SHORT $LN323@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _opValue$[ebp]
mov	DWORD PTR _stringStartIdx$41348[ebp], eax
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	8
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
call	__allmul
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _op$[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR [eax+12]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _op$[ebp]
shr	eax, 24					
mov	DWORD PTR _opType$[ebp], eax
mov	eax, DWORD PTR _op$[ebp]
and	eax, 16777215				
mov	DWORD PTR _stringLen$41351[ebp], eax
cmp	DWORD PTR _opType$[ebp], 5
je	SHORT $LN346@MatchAt
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	eax, 125				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DC@MEDILEED@?$AAo?$AAp?$AAT?$AAy?$AAp?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAU?$AAR?$AAX?$AA_?$AAS?$AAT?$AAR?$AAI?$AAN?$AAG?$AA_?$AAL?$AAE?$AAN?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _stringLen$41351[ebp], 2
jge	SHORT $LN347@MatchAt
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	eax, 126				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BO@MDJGAPBB@?$AAs?$AAt?$AAr?$AAi?$AAn?$AAg?$AAL?$AAe?$AAn?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA2?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _stringStartIdx$41348[ebp]
mov	ecx, DWORD PTR _litText$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _patternString$41357[ebp], edx
mov	DWORD PTR _patternStringIndex$41358[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _fp$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR [ecx+32]
mov	edx, DWORD PTR [edx+4]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$41359[ebp], eax
mov	DWORD PTR ___offset$41359[ebp+4], edx
cmp	DWORD PTR ___offset$41359[ebp+4], 0
jl	SHORT $LN321@MatchAt
jg	SHORT $LN612@MatchAt
cmp	DWORD PTR ___offset$41359[ebp], 0
jb	SHORT $LN321@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv5745[ebp], eax
mov	DWORD PTR tv5745[ebp+4], edx
mov	edx, DWORD PTR ___offset$41359[ebp+4]
cmp	edx, DWORD PTR tv5745[ebp+4]
jg	SHORT $LN321@MatchAt
jl	SHORT $LN613@MatchAt
mov	eax, DWORD PTR ___offset$41359[ebp]
cmp	eax, DWORD PTR tv5745[ebp]
ja	SHORT $LN321@MatchAt
mov	eax, DWORD PTR ___offset$41359[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN320@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	BYTE PTR _success$41366[ebp], 1
mov	eax, DWORD PTR _patternStringIndex$41358[ebp]
cmp	eax, DWORD PTR _stringLen$41351[ebp]
jge	$LN318@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN348@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv273[ebp], eax
mov	DWORD PTR tv273[ebp+4], edx
jmp	SHORT $LN349@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv273[ebp], eax
mov	DWORD PTR tv273[ebp+4], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv5791[ebp], ecx
mov	edx, DWORD PTR tv5791[ebp]
mov	eax, DWORD PTR tv273[ebp+4]
cmp	eax, DWORD PTR [edx+100]
jl	SHORT $LN317@MatchAt
jg	SHORT $LN614@MatchAt
mov	ecx, DWORD PTR tv5791[ebp]
mov	edx, DWORD PTR tv273[ebp]
cmp	edx, DWORD PTR [ecx+96]
jb	SHORT $LN317@MatchAt
mov	BYTE PTR _success$41366[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
jmp	$LN318@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN350@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN350@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv305[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN351@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv305[ebp], eax
mov	ecx, DWORD PTR tv305[ebp]
mov	DWORD PTR _inputChar$41364[ebp], ecx
mov	eax, DWORD PTR _patternStringIndex$41358[ebp]
mov	ecx, DWORD PTR _patternString$41357[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _patternChar$41365[ebp], edx
mov	eax, DWORD PTR _patternStringIndex$41358[ebp]
add	eax, 1
mov	DWORD PTR _patternStringIndex$41358[ebp], eax
mov	eax, DWORD PTR _patternChar$41365[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN316@MatchAt
mov	eax, DWORD PTR _patternStringIndex$41358[ebp]
cmp	eax, DWORD PTR _stringLen$41351[ebp]
je	SHORT $LN316@MatchAt
mov	eax, DWORD PTR _patternStringIndex$41358[ebp]
mov	ecx, DWORD PTR _patternString$41357[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR ___c2$41372[ebp], dx
movzx	eax, WORD PTR ___c2$41372[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN316@MatchAt
mov	eax, DWORD PTR _patternStringIndex$41358[ebp]
add	eax, 1
mov	DWORD PTR _patternStringIndex$41358[ebp], eax
mov	eax, DWORD PTR _patternChar$41365[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$41372[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _patternChar$41365[ebp], edx
mov	eax, DWORD PTR _patternChar$41365[ebp]
cmp	eax, DWORD PTR _inputChar$41364[ebp]
je	SHORT $LN314@MatchAt
mov	BYTE PTR _success$41366[ebp], 0
jmp	SHORT $LN318@MatchAt
jmp	$LN319@MatchAt
movsx	eax, BYTE PTR _success$41366[ebp]
test	eax, eax
je	SHORT $LN313@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN352@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv343[ebp], eax
mov	DWORD PTR tv343[ebp+4], edx
jmp	SHORT $LN353@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv343[ebp], eax
mov	DWORD PTR tv343[ebp+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR tv343[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv343[ebp+4]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN312@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	eax, DWORD PTR _opValue$[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?StateSave@RegexMatcher@icu_56@@AAEPAUREStackFrame@2@PAU32@_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
movsx	eax, BYTE PTR _toEnd$[ebp]
test	eax, eax
je	SHORT $LN309@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv5874[ebp], eax
mov	DWORD PTR tv5875[ebp], ecx
mov	edx, DWORD PTR tv5874[ebp]
mov	eax, DWORD PTR tv5875[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jne	SHORT $LN615@MatchAt
mov	edx, DWORD PTR tv5874[ebp]
mov	eax, DWORD PTR tv5875[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
je	SHORT $LN309@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	BYTE PTR _isMatch$[ebp], 1
jmp	$breakFromLoop$41384
cmp	DWORD PTR _opValue$[ebp], 0
jl	SHORT $LN354@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
sub	ecx, 3
cmp	DWORD PTR _opValue$[ebp], ecx
jl	SHORT $LN355@MatchAt
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	edx, 179				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EO@HKGBPPJK@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAf?$AAF?$AAr?$AAa?$AAm?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR _fp$[ebp]
mov	esi, DWORD PTR [edx]
mov	DWORD PTR [ecx+eax*8+32], esi
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+eax*8+36], edx
jmp	$LN331@MatchAt
cmp	DWORD PTR _opValue$[ebp], 0
jl	SHORT $LN356@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
sub	ecx, 3
cmp	DWORD PTR _opValue$[ebp], ecx
jl	SHORT $LN357@MatchAt
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	edx, 185				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EO@HKGBPPJK@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAf?$AAF?$AAr?$AAa?$AAm?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv5909[ebp], ecx
mov	DWORD PTR tv5910[ebp], eax
mov	edx, DWORD PTR tv5910[ebp]
mov	eax, DWORD PTR tv5909[ebp]
cmp	DWORD PTR [eax+edx*8+36], 0
jg	SHORT $LN358@MatchAt
jl	SHORT $LN616@MatchAt
mov	ecx, DWORD PTR tv5910[ebp]
mov	edx, DWORD PTR tv5909[ebp]
cmp	DWORD PTR [edx+ecx*8+32], 0
jae	SHORT $LN358@MatchAt
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	eax, 186				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DG@LCGIFGJK@?$AAf?$AAp?$AA?9?$AA?$DO?$AAf?$AAE?$AAx?$AAt?$AAr?$AAa?$AA?$FL?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$CL?$AA2?$AA?$FN?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR _opValue$[ebp]
mov	esi, DWORD PTR _fp$[ebp]
mov	edi, DWORD PTR [esi+edx*8+32]
mov	DWORD PTR [ecx+eax*8+16], edi
mov	edx, DWORD PTR [esi+edx*8+36]
mov	DWORD PTR [ecx+eax*8+20], edx
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR _fp$[ebp]
mov	esi, DWORD PTR [edx]
mov	DWORD PTR [ecx+eax*8+24], esi
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+eax*8+28], edx
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR _opValue$[ebp]
mov	esi, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv5943[ebp], ecx
mov	DWORD PTR tv5944[ebp], eax
mov	DWORD PTR tv5945[ebp], esi
mov	DWORD PTR tv5946[ebp], edx
mov	eax, DWORD PTR tv5944[ebp]
mov	ecx, DWORD PTR tv5943[ebp]
mov	edx, DWORD PTR tv5946[ebp]
mov	esi, DWORD PTR tv5945[ebp]
mov	eax, DWORD PTR [ecx+eax*8+20]
cmp	eax, DWORD PTR [esi+edx*8+28]
jl	SHORT $LN359@MatchAt
jg	SHORT $LN617@MatchAt
mov	ecx, DWORD PTR tv5944[ebp]
mov	edx, DWORD PTR tv5943[ebp]
mov	eax, DWORD PTR tv5946[ebp]
mov	esi, DWORD PTR tv5945[ebp]
mov	ecx, DWORD PTR [edx+ecx*8+16]
cmp	ecx, DWORD PTR [esi+eax*8+24]
jbe	SHORT $LN359@MatchAt
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	edx, 189				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FK@IMACNBLG@?$AAf?$AAp?$AA?9?$AA?$DO?$AAf?$AAE?$AAx?$AAt?$AAr?$AAa?$AA?$FL?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$FN?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAf?$AAp?$AA?9?$AA?$DO?$AAf?$AAE?$AAx?$AAt?$AAr@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv5965[ebp], eax
mov	DWORD PTR tv5966[ebp], ecx
mov	edx, DWORD PTR tv5965[ebp]
mov	eax, DWORD PTR tv5966[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+68]
jl	SHORT $LN304@MatchAt
jg	SHORT $LN618@MatchAt
mov	edx, DWORD PTR tv5965[ebp]
mov	eax, DWORD PTR tv5966[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+64]
jb	SHORT $LN304@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+145], 1
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _fp$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR [ecx+32]
mov	edx, DWORD PTR [edx+4]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$41397[ebp], eax
mov	DWORD PTR ___offset$41397[ebp+4], edx
cmp	DWORD PTR ___offset$41397[ebp+4], 0
jl	SHORT $LN303@MatchAt
jg	SHORT $LN619@MatchAt
cmp	DWORD PTR ___offset$41397[ebp], 0
jb	SHORT $LN303@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv5995[ebp], eax
mov	DWORD PTR tv5995[ebp+4], edx
mov	edx, DWORD PTR ___offset$41397[ebp+4]
cmp	edx, DWORD PTR tv5995[ebp+4]
jg	SHORT $LN303@MatchAt
jl	SHORT $LN620@MatchAt
mov	eax, DWORD PTR ___offset$41397[ebp]
cmp	eax, DWORD PTR tv5995[ebp]
ja	SHORT $LN303@MatchAt
mov	eax, DWORD PTR ___offset$41397[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN302@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN360@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN360@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv466[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN361@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv466[ebp], eax
mov	ecx, DWORD PTR tv466[ebp]
mov	DWORD PTR _c$41402[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN362@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv484[ebp], eax
mov	DWORD PTR tv484[ebp+4], edx
jmp	SHORT $LN363@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv484[ebp], eax
mov	DWORD PTR tv484[ebp+4], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv6053[ebp], ecx
mov	edx, DWORD PTR tv6053[ebp]
mov	eax, DWORD PTR tv484[ebp+4]
cmp	eax, DWORD PTR [edx+68]
jl	$LN301@MatchAt
jg	SHORT $LN621@MatchAt
mov	ecx, DWORD PTR tv6053[ebp]
mov	edx, DWORD PTR tv484[ebp]
cmp	edx, DWORD PTR [ecx+64]
jb	$LN301@MatchAt
mov	eax, DWORD PTR _c$41402[ebp]
push	eax
call	?isLineTerminator@icu_56@@YACH@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN300@MatchAt
cmp	DWORD PTR _c$41402[ebp], 10		
jne	$LN298@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv6064[ebp], eax
mov	DWORD PTR tv6065[ebp], ecx
mov	edx, DWORD PTR tv6064[ebp]
mov	eax, DWORD PTR tv6065[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+60]
jl	$LN298@MatchAt
jg	SHORT $LN622@MatchAt
mov	edx, DWORD PTR tv6064[ebp]
mov	eax, DWORD PTR tv6065[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+56]
jbe	$LN298@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
cmp	DWORD PTR [ecx+40], 0
jle	SHORT $LN364@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2-2]
cmp	eax, 55296				
jge	SHORT $LN364@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx+40]
sub	eax, 1
mov	DWORD PTR tv512[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR tv512[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR tv512[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	DWORD PTR tv519[ebp], edx
jmp	SHORT $LN365@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_previous32_56
add	esp, 4
mov	DWORD PTR tv519[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
cmp	DWORD PTR [eax+40], 0
jle	SHORT $LN366@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2-2]
cmp	edx, 55296				
jge	SHORT $LN366@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
sub	edx, 1
mov	DWORD PTR tv538[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR tv538[ebp]
mov	DWORD PTR [ecx+40], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+48]
mov	eax, DWORD PTR tv538[ebp]
movzx	ecx, WORD PTR [edx+eax*2]
mov	DWORD PTR tv545[ebp], ecx
jmp	SHORT $LN367@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_previous32_56
add	esp, 4
mov	DWORD PTR tv545[ebp], eax
cmp	DWORD PTR tv545[ebp], 13		
je	SHORT $LN300@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+145], 1
jmp	$LN331@MatchAt
jmp	$LN297@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN368@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN368@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv577[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN369@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv577[ebp], eax
mov	ecx, DWORD PTR tv577[ebp]
mov	DWORD PTR _nextC$41409[ebp], ecx
cmp	DWORD PTR _c$41402[ebp], 13		
jne	$LN297@MatchAt
cmp	DWORD PTR _nextC$41409[ebp], 10		
jne	$LN297@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN370@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv597[ebp], eax
mov	DWORD PTR tv597[ebp+4], edx
jmp	SHORT $LN371@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv597[ebp], eax
mov	DWORD PTR tv597[ebp+4], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv6146[ebp], ecx
mov	edx, DWORD PTR tv6146[ebp]
mov	eax, DWORD PTR tv597[ebp+4]
cmp	eax, DWORD PTR [edx+68]
jl	SHORT $LN297@MatchAt
jg	SHORT $LN623@MatchAt
mov	ecx, DWORD PTR tv6146[ebp]
mov	edx, DWORD PTR tv597[ebp]
cmp	edx, DWORD PTR [ecx+64]
jb	SHORT $LN297@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+145], 1
jmp	$LN331@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv6163[ebp], eax
mov	DWORD PTR tv6164[ebp], ecx
mov	edx, DWORD PTR tv6163[ebp]
mov	eax, DWORD PTR tv6164[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+68]
jl	SHORT $LN294@MatchAt
jg	SHORT $LN624@MatchAt
mov	edx, DWORD PTR tv6163[ebp]
mov	eax, DWORD PTR tv6164[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+64]
jb	SHORT $LN294@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+145], 1
jmp	$LN331@MatchAt
jmp	$LN293@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _fp$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR [ecx+32]
mov	edx, DWORD PTR [edx+4]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$41415[ebp], eax
mov	DWORD PTR ___offset$41415[ebp+4], edx
cmp	DWORD PTR ___offset$41415[ebp+4], 0
jl	SHORT $LN292@MatchAt
jg	SHORT $LN625@MatchAt
cmp	DWORD PTR ___offset$41415[ebp], 0
jb	SHORT $LN292@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv6193[ebp], eax
mov	DWORD PTR tv6193[ebp+4], edx
mov	edx, DWORD PTR ___offset$41415[ebp+4]
cmp	edx, DWORD PTR tv6193[ebp+4]
jg	SHORT $LN292@MatchAt
jl	SHORT $LN626@MatchAt
mov	eax, DWORD PTR ___offset$41415[ebp]
cmp	eax, DWORD PTR tv6193[ebp]
ja	SHORT $LN292@MatchAt
mov	eax, DWORD PTR ___offset$41415[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN291@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN372@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN372@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv653[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN373@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv653[ebp], eax
mov	ecx, DWORD PTR tv653[ebp]
mov	DWORD PTR _c$41420[ebp], ecx
cmp	DWORD PTR _c$41420[ebp], 10		
jne	$LN293@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN374@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv672[ebp], eax
mov	DWORD PTR tv672[ebp+4], edx
jmp	SHORT $LN375@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv672[ebp], eax
mov	DWORD PTR tv672[ebp+4], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv6251[ebp], ecx
mov	edx, DWORD PTR tv6251[ebp]
mov	eax, DWORD PTR tv672[ebp]
cmp	eax, DWORD PTR [edx+64]
jne	SHORT $LN293@MatchAt
mov	ecx, DWORD PTR tv6251[ebp]
mov	edx, DWORD PTR tv672[ebp+4]
cmp	edx, DWORD PTR [ecx+68]
jne	SHORT $LN293@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+145], 1
jmp	$LN331@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv6267[ebp], eax
mov	DWORD PTR tv6268[ebp], ecx
mov	edx, DWORD PTR tv6267[ebp]
mov	eax, DWORD PTR tv6268[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+68]
jl	SHORT $LN288@MatchAt
jg	SHORT $LN627@MatchAt
mov	edx, DWORD PTR tv6267[ebp]
mov	eax, DWORD PTR tv6268[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+64]
jb	SHORT $LN288@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+145], 1
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _fp$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR [ecx+32]
mov	edx, DWORD PTR [edx+4]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$41425[ebp], eax
mov	DWORD PTR ___offset$41425[ebp+4], edx
cmp	DWORD PTR ___offset$41425[ebp+4], 0
jl	SHORT $LN287@MatchAt
jg	SHORT $LN628@MatchAt
cmp	DWORD PTR ___offset$41425[ebp], 0
jb	SHORT $LN287@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv6297[ebp], eax
mov	DWORD PTR tv6297[ebp+4], edx
mov	edx, DWORD PTR ___offset$41425[ebp+4]
cmp	edx, DWORD PTR tv6297[ebp+4]
jg	SHORT $LN287@MatchAt
jl	SHORT $LN629@MatchAt
mov	eax, DWORD PTR ___offset$41425[ebp]
cmp	eax, DWORD PTR tv6297[ebp]
ja	SHORT $LN287@MatchAt
mov	eax, DWORD PTR ___offset$41425[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN286@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN376@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN376@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv755[ebp], edx
jmp	SHORT $LN377@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_current32_56
add	esp, 4
mov	DWORD PTR tv755[ebp], eax
mov	edx, DWORD PTR tv755[ebp]
mov	DWORD PTR _c$41430[ebp], edx
mov	eax, DWORD PTR _c$41430[ebp]
push	eax
call	?isLineTerminator@icu_56@@YACH@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN285@MatchAt
cmp	DWORD PTR _c$41430[ebp], 10		
jne	$LN283@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv6328[ebp], eax
mov	DWORD PTR tv6329[ebp], ecx
mov	edx, DWORD PTR tv6328[ebp]
mov	eax, DWORD PTR tv6329[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+60]
jl	$LN283@MatchAt
jg	SHORT $LN630@MatchAt
mov	edx, DWORD PTR tv6328[ebp]
mov	eax, DWORD PTR tv6329[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+56]
jbe	$LN283@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
cmp	DWORD PTR [ecx+40], 0
jle	SHORT $LN378@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2-2]
cmp	eax, 55296				
jge	SHORT $LN378@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx+40]
sub	eax, 1
mov	DWORD PTR tv781[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR tv781[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR tv781[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	DWORD PTR tv788[ebp], edx
jmp	SHORT $LN379@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_previous32_56
add	esp, 4
mov	DWORD PTR tv788[ebp], eax
cmp	DWORD PTR tv788[ebp], 13		
je	SHORT $LN285@MatchAt
jmp	$LN331@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv6360[ebp], eax
mov	DWORD PTR tv6361[ebp], ecx
mov	edx, DWORD PTR tv6360[ebp]
mov	eax, DWORD PTR tv6361[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+68]
jl	SHORT $LN281@MatchAt
jg	SHORT $LN631@MatchAt
mov	edx, DWORD PTR tv6360[ebp]
mov	eax, DWORD PTR tv6361[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+64]
jb	SHORT $LN281@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+145], 1
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _fp$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR [ecx+32]
mov	edx, DWORD PTR [edx+4]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$41437[ebp], eax
mov	DWORD PTR ___offset$41437[ebp+4], edx
cmp	DWORD PTR ___offset$41437[ebp+4], 0
jl	SHORT $LN280@MatchAt
jg	SHORT $LN632@MatchAt
cmp	DWORD PTR ___offset$41437[ebp], 0
jb	SHORT $LN280@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv6390[ebp], eax
mov	DWORD PTR tv6390[ebp+4], edx
mov	edx, DWORD PTR ___offset$41437[ebp+4]
cmp	edx, DWORD PTR tv6390[ebp+4]
jg	SHORT $LN280@MatchAt
jl	SHORT $LN633@MatchAt
mov	eax, DWORD PTR ___offset$41437[ebp]
cmp	eax, DWORD PTR tv6390[ebp]
ja	SHORT $LN280@MatchAt
mov	eax, DWORD PTR ___offset$41437[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN279@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN380@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN380@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv836[ebp], edx
jmp	SHORT $LN381@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_current32_56
add	esp, 4
mov	DWORD PTR tv836[ebp], eax
cmp	DWORD PTR tv836[ebp], 10		
je	SHORT $LN278@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv6424[ebp], eax
mov	DWORD PTR tv6425[ebp], ecx
mov	edx, DWORD PTR tv6424[ebp]
mov	eax, DWORD PTR tv6425[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+56]
jne	SHORT $LN634@MatchAt
mov	edx, DWORD PTR tv6424[ebp]
mov	eax, DWORD PTR tv6425[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+60]
je	SHORT $LN276@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv6441[ebp], eax
mov	DWORD PTR tv6442[ebp], ecx
mov	edx, DWORD PTR tv6441[ebp]
mov	eax, DWORD PTR tv6442[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+56]
jne	SHORT $LN274@MatchAt
mov	edx, DWORD PTR tv6441[ebp]
mov	eax, DWORD PTR tv6442[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+60]
jne	SHORT $LN274@MatchAt
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _fp$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR [ecx+32]
mov	edx, DWORD PTR [edx+4]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$41449[ebp], eax
mov	DWORD PTR ___offset$41449[ebp+4], edx
cmp	DWORD PTR ___offset$41449[ebp+4], 0
jl	SHORT $LN273@MatchAt
jg	SHORT $LN635@MatchAt
cmp	DWORD PTR ___offset$41449[ebp], 0
jb	SHORT $LN273@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv6468[ebp], eax
mov	DWORD PTR tv6468[ebp+4], edx
mov	edx, DWORD PTR ___offset$41449[ebp+4]
cmp	edx, DWORD PTR tv6468[ebp+4]
jg	SHORT $LN273@MatchAt
jl	SHORT $LN636@MatchAt
mov	eax, DWORD PTR ___offset$41449[ebp]
cmp	eax, DWORD PTR tv6468[ebp]
ja	SHORT $LN273@MatchAt
mov	eax, DWORD PTR ___offset$41449[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN272@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
cmp	DWORD PTR [ecx+40], 0
jle	SHORT $LN382@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2-2]
cmp	eax, 55296				
jge	SHORT $LN382@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx+40]
sub	eax, 1
mov	DWORD PTR tv884[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR tv884[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR tv884[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	DWORD PTR tv891[ebp], edx
jmp	SHORT $LN383@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_previous32_56
add	esp, 4
mov	DWORD PTR tv891[ebp], eax
mov	edx, DWORD PTR tv891[ebp]
mov	DWORD PTR _c$41454[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv6501[ebp], eax
mov	DWORD PTR tv6502[ebp], ecx
mov	edx, DWORD PTR tv6501[ebp]
mov	eax, DWORD PTR tv6502[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+68]
jg	SHORT $LN271@MatchAt
jl	SHORT $LN637@MatchAt
mov	edx, DWORD PTR tv6501[ebp]
mov	eax, DWORD PTR tv6502[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+64]
jae	SHORT $LN271@MatchAt
mov	eax, DWORD PTR _c$41454[ebp]
push	eax
call	?isLineTerminator@icu_56@@YACH@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN271@MatchAt
jmp	$LN331@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv6521[ebp], eax
mov	DWORD PTR tv6522[ebp], ecx
mov	edx, DWORD PTR tv6521[ebp]
mov	eax, DWORD PTR tv6522[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+60]
jg	SHORT $LN384@MatchAt
jl	SHORT $LN638@MatchAt
mov	edx, DWORD PTR tv6521[ebp]
mov	eax, DWORD PTR tv6522[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+56]
jae	SHORT $LN384@MatchAt
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	edx, 329				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DM@NBHICIKP@?$AAf?$AAp?$AA?9?$AA?$DO?$AAf?$AAI?$AAn?$AAp?$AAu?$AAt?$AAI?$AAd?$AAx?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AAf?$AAA?$AAn?$AAc?$AAh?$AAo?$AAr?$AAS?$AAt?$AAa?$AAr?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv6537[ebp], eax
mov	DWORD PTR tv6538[ebp], ecx
mov	edx, DWORD PTR tv6537[ebp]
mov	eax, DWORD PTR tv6538[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+60]
jg	SHORT $LN269@MatchAt
jl	SHORT $LN639@MatchAt
mov	edx, DWORD PTR tv6537[ebp]
mov	eax, DWORD PTR tv6538[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+56]
ja	SHORT $LN269@MatchAt
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv6549[ebp], eax
mov	DWORD PTR tv6550[ebp], ecx
mov	edx, DWORD PTR tv6549[ebp]
mov	eax, DWORD PTR tv6550[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+68]
jl	SHORT $LN385@MatchAt
jg	SHORT $LN640@MatchAt
mov	edx, DWORD PTR tv6549[ebp]
mov	eax, DWORD PTR tv6550[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+64]
jbe	SHORT $LN385@MatchAt
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	edx, 335				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DM@HLNPLKHI@?$AAf?$AAp?$AA?9?$AA?$DO?$AAf?$AAI?$AAn?$AAp?$AAu?$AAt?$AAI?$AAd?$AAx?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAf?$AAA?$AAn?$AAc?$AAh?$AAo?$AAr?$AAL?$AAi?$AAm?$AAi?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _fp$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR [ecx+32]
mov	edx, DWORD PTR [edx+4]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$41463[ebp], eax
mov	DWORD PTR ___offset$41463[ebp+4], edx
cmp	DWORD PTR ___offset$41463[ebp+4], 0
jl	SHORT $LN268@MatchAt
jg	SHORT $LN641@MatchAt
cmp	DWORD PTR ___offset$41463[ebp], 0
jb	SHORT $LN268@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv6581[ebp], eax
mov	DWORD PTR tv6581[ebp+4], edx
mov	edx, DWORD PTR ___offset$41463[ebp+4]
cmp	edx, DWORD PTR tv6581[ebp+4]
jg	SHORT $LN268@MatchAt
jl	SHORT $LN642@MatchAt
mov	eax, DWORD PTR ___offset$41463[ebp]
cmp	eax, DWORD PTR tv6581[ebp]
ja	SHORT $LN268@MatchAt
mov	eax, DWORD PTR ___offset$41463[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN267@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
cmp	DWORD PTR [ecx+40], 0
jle	SHORT $LN386@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2-2]
cmp	eax, 55296				
jge	SHORT $LN386@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx+40]
sub	eax, 1
mov	DWORD PTR tv951[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR tv951[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR tv951[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	DWORD PTR tv958[ebp], edx
jmp	SHORT $LN387@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_previous32_56
add	esp, 4
mov	DWORD PTR tv958[ebp], eax
mov	edx, DWORD PTR tv958[ebp]
mov	DWORD PTR _c$41468[ebp], edx
cmp	DWORD PTR _c$41468[ebp], 10		
je	SHORT $LN266@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?isWordBoundary@RegexMatcher@icu_56@@AAEC_J@Z 
mov	BYTE PTR _success$41472[ebp], al
cmp	DWORD PTR _opValue$[ebp], 0
setne	al
movsx	ecx, al
movsx	edx, BYTE PTR _success$41472[ebp]
xor	edx, ecx
mov	BYTE PTR _success$41472[ebp], dl
movsx	eax, BYTE PTR _success$41472[ebp]
test	eax, eax
jne	SHORT $LN264@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?isUWordBoundary@RegexMatcher@icu_56@@AAEC_J@Z 
mov	BYTE PTR _success$41477[ebp], al
cmp	DWORD PTR _opValue$[ebp], 0
setne	al
movsx	ecx, al
movsx	edx, BYTE PTR _success$41477[ebp]
xor	edx, ecx
mov	BYTE PTR _success$41477[ebp], dl
movsx	eax, BYTE PTR _success$41477[ebp]
test	eax, eax
jne	SHORT $LN262@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv6646[ebp], eax
mov	DWORD PTR tv6647[ebp], ecx
mov	edx, DWORD PTR tv6646[ebp]
mov	eax, DWORD PTR tv6647[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jl	SHORT $LN260@MatchAt
jg	SHORT $LN643@MatchAt
mov	edx, DWORD PTR tv6646[ebp]
mov	eax, DWORD PTR tv6647[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN260@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _fp$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR [ecx+32]
mov	edx, DWORD PTR [edx+4]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$41484[ebp], eax
mov	DWORD PTR ___offset$41484[ebp+4], edx
cmp	DWORD PTR ___offset$41484[ebp+4], 0
jl	SHORT $LN259@MatchAt
jg	SHORT $LN644@MatchAt
cmp	DWORD PTR ___offset$41484[ebp], 0
jb	SHORT $LN259@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv6681[ebp], eax
mov	DWORD PTR tv6681[ebp+4], edx
mov	edx, DWORD PTR ___offset$41484[ebp+4]
cmp	edx, DWORD PTR tv6681[ebp+4]
jg	SHORT $LN259@MatchAt
jl	SHORT $LN645@MatchAt
mov	eax, DWORD PTR ___offset$41484[ebp]
cmp	eax, DWORD PTR tv6681[ebp]
ja	SHORT $LN259@MatchAt
mov	eax, DWORD PTR ___offset$41484[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN258@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN388@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN388@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv1047[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN389@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv1047[ebp], eax
mov	ecx, DWORD PTR tv1047[ebp]
mov	DWORD PTR _c$41489[ebp], ecx
mov	eax, DWORD PTR _c$41489[ebp]
push	eax
call	_u_charType_56
add	esp, 4
mov	BYTE PTR _ctype$41490[ebp], al
movsx	eax, BYTE PTR _ctype$41490[ebp]
cmp	eax, 9
sete	cl
mov	BYTE PTR _success$41491[ebp], cl
cmp	DWORD PTR _opValue$[ebp], 0
setne	al
movsx	ecx, al
movsx	edx, BYTE PTR _success$41491[ebp]
xor	edx, ecx
mov	BYTE PTR _success$41491[ebp], dl
movsx	eax, BYTE PTR _success$41491[ebp]
test	eax, eax
je	SHORT $LN257@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN390@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv1078[ebp], eax
mov	DWORD PTR tv1078[ebp+4], edx
jmp	SHORT $LN391@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1078[ebp], eax
mov	DWORD PTR tv1078[ebp+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR tv1078[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv1078[ebp+4]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN256@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+106]
test	ecx, ecx
je	SHORT $LN253@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv6753[ebp], eax
mov	DWORD PTR tv6754[ebp], ecx
mov	edx, DWORD PTR tv6753[ebp]
mov	eax, DWORD PTR tv6754[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+120]
jne	SHORT $LN253@MatchAt
mov	edx, DWORD PTR tv6753[ebp]
mov	eax, DWORD PTR tv6754[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+124]
je	SHORT $LN254@MatchAt
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+106]
test	ecx, ecx
jne	SHORT $LN252@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv6765[ebp], eax
mov	DWORD PTR tv6766[ebp], ecx
mov	edx, DWORD PTR tv6765[ebp]
mov	eax, DWORD PTR tv6766[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+88]
jne	SHORT $LN252@MatchAt
mov	edx, DWORD PTR tv6765[ebp]
mov	eax, DWORD PTR tv6766[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+92]
je	SHORT $LN254@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv6782[ebp], eax
mov	DWORD PTR tv6783[ebp], ecx
mov	edx, DWORD PTR tv6782[ebp]
mov	eax, DWORD PTR tv6783[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jl	SHORT $LN250@MatchAt
jg	SHORT $LN648@MatchAt
mov	edx, DWORD PTR tv6782[ebp]
mov	eax, DWORD PTR tv6783[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN250@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _fp$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR [ecx+32]
mov	edx, DWORD PTR [edx+4]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$41504[ebp], eax
mov	DWORD PTR ___offset$41504[ebp+4], edx
cmp	DWORD PTR ___offset$41504[ebp+4], 0
jl	SHORT $LN249@MatchAt
jg	SHORT $LN649@MatchAt
cmp	DWORD PTR ___offset$41504[ebp], 0
jb	SHORT $LN249@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv6817[ebp], eax
mov	DWORD PTR tv6817[ebp+4], edx
mov	edx, DWORD PTR ___offset$41504[ebp+4]
cmp	edx, DWORD PTR tv6817[ebp+4]
jg	SHORT $LN249@MatchAt
jl	SHORT $LN650@MatchAt
mov	eax, DWORD PTR ___offset$41504[ebp]
cmp	eax, DWORD PTR tv6817[ebp]
ja	SHORT $LN249@MatchAt
mov	eax, DWORD PTR ___offset$41504[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN248@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN392@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN392@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv1149[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN393@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv1149[ebp], eax
mov	ecx, DWORD PTR tv1149[ebp]
mov	DWORD PTR _c$41509[ebp], ecx
mov	eax, DWORD PTR _c$41509[ebp]
push	eax
call	_u_charType_56
add	esp, 4
mov	BYTE PTR _ctype$41510[ebp], al
movsx	eax, BYTE PTR _ctype$41510[ebp]
cmp	eax, 12					
je	SHORT $LN394@MatchAt
cmp	DWORD PTR _c$41509[ebp], 9
je	SHORT $LN394@MatchAt
mov	BYTE PTR tv1155[ebp], 0
jmp	SHORT $LN395@MatchAt
mov	BYTE PTR tv1155[ebp], 1
mov	cl, BYTE PTR tv1155[ebp]
mov	BYTE PTR _success$41511[ebp], cl
cmp	DWORD PTR _opValue$[ebp], 0
setne	al
movsx	ecx, al
movsx	edx, BYTE PTR _success$41511[ebp]
xor	edx, ecx
mov	BYTE PTR _success$41511[ebp], dl
movsx	eax, BYTE PTR _success$41511[ebp]
test	eax, eax
je	SHORT $LN247@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN396@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv1181[ebp], eax
mov	DWORD PTR tv1181[ebp+4], edx
jmp	SHORT $LN397@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1181[ebp], eax
mov	DWORD PTR tv1181[ebp+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR tv1181[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv1181[ebp+4]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN246@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv6889[ebp], eax
mov	DWORD PTR tv6890[ebp], ecx
mov	edx, DWORD PTR tv6889[ebp]
mov	eax, DWORD PTR tv6890[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jl	SHORT $LN244@MatchAt
jg	SHORT $LN651@MatchAt
mov	edx, DWORD PTR tv6889[ebp]
mov	eax, DWORD PTR tv6890[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN244@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _fp$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR [ecx+32]
mov	edx, DWORD PTR [edx+4]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$41519[ebp], eax
mov	DWORD PTR ___offset$41519[ebp+4], edx
cmp	DWORD PTR ___offset$41519[ebp+4], 0
jl	SHORT $LN243@MatchAt
jg	SHORT $LN652@MatchAt
cmp	DWORD PTR ___offset$41519[ebp], 0
jb	SHORT $LN243@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv6924[ebp], eax
mov	DWORD PTR tv6924[ebp+4], edx
mov	edx, DWORD PTR ___offset$41519[ebp+4]
cmp	edx, DWORD PTR tv6924[ebp+4]
jg	SHORT $LN243@MatchAt
jl	SHORT $LN653@MatchAt
mov	eax, DWORD PTR ___offset$41519[ebp]
cmp	eax, DWORD PTR tv6924[ebp]
ja	SHORT $LN243@MatchAt
mov	eax, DWORD PTR ___offset$41519[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN242@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN398@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN398@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv1237[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN399@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv1237[ebp], eax
mov	ecx, DWORD PTR tv1237[ebp]
mov	DWORD PTR _c$41524[ebp], ecx
mov	eax, DWORD PTR _c$41524[ebp]
push	eax
call	?isLineTerminator@icu_56@@YACH@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN241@MatchAt
cmp	DWORD PTR _c$41524[ebp], 13		
jne	SHORT $LN240@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_current32_56
add	esp, 4
cmp	eax, 10					
jne	SHORT $LN240@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_next32_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN400@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv1266[ebp], eax
mov	DWORD PTR tv1266[ebp+4], edx
jmp	SHORT $LN401@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1266[ebp], eax
mov	DWORD PTR tv1266[ebp+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR tv1266[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv1266[ebp+4]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN239@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv7000[ebp], eax
mov	DWORD PTR tv7001[ebp], ecx
mov	edx, DWORD PTR tv7000[ebp]
mov	eax, DWORD PTR tv7001[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jl	SHORT $LN237@MatchAt
jg	SHORT $LN654@MatchAt
mov	edx, DWORD PTR tv7000[ebp]
mov	eax, DWORD PTR tv7001[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN237@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _fp$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR [ecx+32]
mov	edx, DWORD PTR [edx+4]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$41532[ebp], eax
mov	DWORD PTR ___offset$41532[ebp+4], edx
cmp	DWORD PTR ___offset$41532[ebp+4], 0
jl	SHORT $LN236@MatchAt
jg	SHORT $LN655@MatchAt
cmp	DWORD PTR ___offset$41532[ebp], 0
jb	SHORT $LN236@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv7035[ebp], eax
mov	DWORD PTR tv7035[ebp+4], edx
mov	edx, DWORD PTR ___offset$41532[ebp+4]
cmp	edx, DWORD PTR tv7035[ebp+4]
jg	SHORT $LN236@MatchAt
jl	SHORT $LN656@MatchAt
mov	eax, DWORD PTR ___offset$41532[ebp]
cmp	eax, DWORD PTR tv7035[ebp]
ja	SHORT $LN236@MatchAt
mov	eax, DWORD PTR ___offset$41532[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN235@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN402@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN402@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv1322[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN403@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv1322[ebp], eax
mov	ecx, DWORD PTR tv1322[ebp]
mov	DWORD PTR _c$41537[ebp], ecx
mov	eax, DWORD PTR _c$41537[ebp]
push	eax
call	?isLineTerminator@icu_56@@YACH@Z	
add	esp, 4
mov	BYTE PTR _success$41538[ebp], al
cmp	DWORD PTR _opValue$[ebp], 0
setne	al
movsx	ecx, al
movsx	edx, BYTE PTR _success$41538[ebp]
xor	edx, ecx
mov	BYTE PTR _success$41538[ebp], dl
movsx	eax, BYTE PTR _success$41538[ebp]
test	eax, eax
je	SHORT $LN234@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN404@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv1350[ebp], eax
mov	DWORD PTR tv1350[ebp+4], edx
jmp	SHORT $LN405@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1350[ebp], eax
mov	DWORD PTR tv1350[ebp+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR tv1350[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv1350[ebp+4]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN233@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv7138[ebp], eax
mov	DWORD PTR tv7139[ebp], ecx
mov	edx, DWORD PTR tv7138[ebp]
mov	eax, DWORD PTR tv7139[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jl	SHORT $LN231@MatchAt
jg	SHORT $LN657@MatchAt
mov	edx, DWORD PTR tv7138[ebp]
mov	eax, DWORD PTR tv7139[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN231@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _fp$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR [ecx+32]
mov	edx, DWORD PTR [edx+4]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$41546[ebp], eax
mov	DWORD PTR ___offset$41546[ebp+4], edx
cmp	DWORD PTR ___offset$41546[ebp+4], 0
jl	SHORT $LN230@MatchAt
jg	SHORT $LN658@MatchAt
cmp	DWORD PTR ___offset$41546[ebp], 0
jb	SHORT $LN230@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv7173[ebp], eax
mov	DWORD PTR tv7173[ebp+4], edx
mov	edx, DWORD PTR ___offset$41546[ebp+4]
cmp	edx, DWORD PTR tv7173[ebp+4]
jg	SHORT $LN230@MatchAt
jl	SHORT $LN659@MatchAt
mov	eax, DWORD PTR ___offset$41546[ebp]
cmp	eax, DWORD PTR tv7173[ebp]
ja	SHORT $LN230@MatchAt
mov	eax, DWORD PTR ___offset$41546[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN229@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN406@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN406@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv1406[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN407@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv1406[ebp], eax
mov	ecx, DWORD PTR tv1406[ebp]
mov	DWORD PTR _c$41551[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN408@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv1424[ebp], eax
mov	DWORD PTR tv1424[ebp+4], edx
jmp	SHORT $LN409@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1424[ebp], eax
mov	DWORD PTR tv1424[ebp+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR tv1424[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv1424[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+112]
mov	DWORD PTR _sets$41552[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _c$41551[ebp]
push	eax
mov	ecx, DWORD PTR _sets$41552[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _sets$41552[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN228@MatchAt
jmp	$GC_Extend$41554
mov	esi, esp
mov	eax, DWORD PTR _c$41551[ebp]
push	eax
mov	ecx, DWORD PTR _sets$41552[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	eax, DWORD PTR _sets$41552[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN226@MatchAt
jmp	$GC_Control$41557
mov	esi, esp
mov	eax, DWORD PTR _c$41551[ebp]
push	eax
mov	ecx, DWORD PTR _sets$41552[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _sets$41552[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN224@MatchAt
jmp	$GC_L$41560
mov	esi, esp
mov	eax, DWORD PTR _c$41551[ebp]
push	eax
mov	ecx, DWORD PTR _sets$41552[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	eax, DWORD PTR _sets$41552[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN222@MatchAt
jmp	$GC_V$41563
mov	esi, esp
mov	eax, DWORD PTR _c$41551[ebp]
push	eax
mov	ecx, DWORD PTR _sets$41552[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	eax, DWORD PTR _sets$41552[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN220@MatchAt
jmp	$GC_T$41566
mov	esi, esp
mov	eax, DWORD PTR _c$41551[ebp]
push	eax
mov	ecx, DWORD PTR _sets$41552[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	eax, DWORD PTR _sets$41552[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN218@MatchAt
jmp	$GC_V$41563
mov	esi, esp
mov	eax, DWORD PTR _c$41551[ebp]
push	eax
mov	ecx, DWORD PTR _sets$41552[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	eax, DWORD PTR _sets$41552[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT __unwind$?MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z$8
jmp	$GC_T$41566
jmp	$GC_Extend$41554
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv7287[ebp], eax
mov	DWORD PTR tv7288[ebp], ecx
mov	edx, DWORD PTR tv7287[ebp]
mov	eax, DWORD PTR tv7288[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jl	SHORT $LN213@MatchAt
jg	SHORT __unwind$?MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z$9
mov	edx, DWORD PTR tv7287[ebp]
mov	eax, DWORD PTR tv7288[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN213@MatchAt
jmp	$GC_Done$41574
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN410@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN410@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv1562[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN411@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv1562[ebp], eax
mov	ecx, DWORD PTR tv1562[ebp]
mov	DWORD PTR _c$41551[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN412@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv1580[ebp], eax
mov	DWORD PTR tv1580[ebp+4], edx
jmp	SHORT $LN413@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1580[ebp], eax
mov	DWORD PTR tv1580[ebp+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR tv1580[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv1580[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	esi, esp
mov	eax, DWORD PTR _c$41551[ebp]
push	eax
mov	ecx, DWORD PTR _sets$41552[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _sets$41552[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN211@MatchAt
jmp	$GC_L$41560
mov	esi, esp
mov	eax, DWORD PTR _c$41551[ebp]
push	eax
mov	ecx, DWORD PTR _sets$41552[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	eax, DWORD PTR _sets$41552[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN210@MatchAt
jmp	$GC_V$41563
mov	esi, esp
mov	eax, DWORD PTR _c$41551[ebp]
push	eax
mov	ecx, DWORD PTR _sets$41552[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	eax, DWORD PTR _sets$41552[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN208@MatchAt
jmp	$GC_T$41566
mov	esi, esp
mov	eax, DWORD PTR _c$41551[ebp]
push	eax
mov	ecx, DWORD PTR _sets$41552[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	eax, DWORD PTR _sets$41552[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN206@MatchAt
jmp	$GC_V$41563
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
cmp	DWORD PTR [ecx+40], 0
jle	SHORT $LN414@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2-2]
cmp	eax, 55296				
jge	SHORT $LN414@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx+40]
sub	eax, 1
mov	DWORD PTR tv1659[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR tv1659[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR tv1659[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	DWORD PTR tv1666[ebp], edx
jmp	SHORT $LN415@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_previous32_56
add	esp, 4
mov	DWORD PTR tv1666[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN416@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv1684[ebp], eax
mov	DWORD PTR tv1684[ebp+4], edx
jmp	SHORT $LN417@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1684[ebp], eax
mov	DWORD PTR tv1684[ebp+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR tv1684[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv1684[ebp+4]
mov	DWORD PTR [ecx+4], eax
jmp	$GC_Extend$41554
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv7418[ebp], eax
mov	DWORD PTR tv7419[ebp], ecx
mov	edx, DWORD PTR tv7418[ebp]
mov	eax, DWORD PTR tv7419[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jl	SHORT $LN203@MatchAt
jg	SHORT __unwind$?MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z$14
mov	edx, DWORD PTR tv7418[ebp]
mov	eax, DWORD PTR tv7419[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN203@MatchAt
jmp	$GC_Done$41574
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN418@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN418@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv1715[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN419@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv1715[ebp], eax
mov	ecx, DWORD PTR tv1715[ebp]
mov	DWORD PTR _c$41551[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN420@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv1733[ebp], eax
mov	DWORD PTR tv1733[ebp+4], edx
jmp	SHORT $LN421@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1733[ebp], eax
mov	DWORD PTR tv1733[ebp+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR tv1733[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv1733[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	esi, esp
mov	eax, DWORD PTR _c$41551[ebp]
push	eax
mov	ecx, DWORD PTR _sets$41552[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	eax, DWORD PTR _sets$41552[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN201@MatchAt
jmp	$GC_V$41563
mov	esi, esp
mov	eax, DWORD PTR _c$41551[ebp]
push	eax
mov	ecx, DWORD PTR _sets$41552[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	eax, DWORD PTR _sets$41552[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN200@MatchAt
jmp	$GC_T$41566
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
cmp	DWORD PTR [ecx+40], 0
jle	SHORT $LN422@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2-2]
cmp	eax, 55296				
jge	SHORT $LN422@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx+40]
sub	eax, 1
mov	DWORD PTR tv1782[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR tv1782[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR tv1782[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	DWORD PTR tv1789[ebp], edx
jmp	SHORT $LN423@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_previous32_56
add	esp, 4
mov	DWORD PTR tv1789[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN424@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv1807[ebp], eax
mov	DWORD PTR tv1807[ebp+4], edx
jmp	SHORT $LN425@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1807[ebp], eax
mov	DWORD PTR tv1807[ebp+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR tv1807[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv1807[ebp+4]
mov	DWORD PTR [ecx+4], eax
jmp	$GC_Extend$41554
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv7535[ebp], eax
mov	DWORD PTR tv7536[ebp], ecx
mov	edx, DWORD PTR tv7535[ebp]
mov	eax, DWORD PTR tv7536[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jl	SHORT $LN197@MatchAt
jg	SHORT __unwind$?MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z$17
mov	edx, DWORD PTR tv7535[ebp]
mov	eax, DWORD PTR tv7536[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN197@MatchAt
jmp	$GC_Done$41574
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN426@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN426@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv1838[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN427@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv1838[ebp], eax
mov	ecx, DWORD PTR tv1838[ebp]
mov	DWORD PTR _c$41551[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN428@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv1856[ebp], eax
mov	DWORD PTR tv1856[ebp+4], edx
jmp	SHORT $LN429@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1856[ebp], eax
mov	DWORD PTR tv1856[ebp+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR tv1856[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv1856[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	esi, esp
mov	eax, DWORD PTR _c$41551[ebp]
push	eax
mov	ecx, DWORD PTR _sets$41552[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	eax, DWORD PTR _sets$41552[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN195@MatchAt
jmp	$GC_T$41566
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
cmp	DWORD PTR [ecx+40], 0
jle	SHORT $LN430@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2-2]
cmp	eax, 55296				
jge	SHORT $LN430@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx+40]
sub	eax, 1
mov	DWORD PTR tv1890[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR tv1890[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR tv1890[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	DWORD PTR tv1897[ebp], edx
jmp	SHORT $LN431@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_previous32_56
add	esp, 4
mov	DWORD PTR tv1897[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN432@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv1915[ebp], eax
mov	DWORD PTR tv1915[ebp+4], edx
jmp	SHORT $LN433@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1915[ebp], eax
mov	DWORD PTR tv1915[ebp+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR tv1915[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv1915[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv7645[ebp], eax
mov	DWORD PTR tv7646[ebp], ecx
mov	edx, DWORD PTR tv7645[ebp]
mov	eax, DWORD PTR tv7646[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jl	SHORT $LN191@MatchAt
jg	SHORT $LN663@MatchAt
mov	edx, DWORD PTR tv7645[ebp]
mov	eax, DWORD PTR tv7646[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN191@MatchAt
jmp	__unwind$?MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z$19
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN434@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN434@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv1941[ebp], edx
jmp	SHORT $LN435@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_current32_56
add	esp, 4
mov	DWORD PTR tv1941[ebp], eax
mov	edx, DWORD PTR tv1941[ebp]
mov	DWORD PTR _c$41551[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _c$41551[ebp]
push	eax
mov	ecx, DWORD PTR _sets$41552[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _sets$41552[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN190@MatchAt
jmp	__unwind$?MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z$19
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN436@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN436@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv1985[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN437@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv1985[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN438@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv2003[ebp], eax
mov	DWORD PTR tv2003[ebp+4], edx
jmp	SHORT $LN439@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv2003[ebp], eax
mov	DWORD PTR tv2003[ebp+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR tv2003[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv2003[ebp+4]
mov	DWORD PTR [ecx+4], eax
jmp	$GC_Extend$41554
jmp	$GC_Done$41574
cmp	DWORD PTR _c$41551[ebp], 13		
jne	$GC_Done$41574
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv7719[ebp], eax
mov	DWORD PTR tv7720[ebp], ecx
mov	edx, DWORD PTR tv7719[ebp]
mov	eax, DWORD PTR tv7720[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jg	$GC_Done$41574
jl	SHORT $LN664@MatchAt
mov	edx, DWORD PTR tv7719[ebp]
mov	eax, DWORD PTR tv7720[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jae	$GC_Done$41574
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN440@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN440@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv2030[ebp], edx
jmp	SHORT $LN441@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_current32_56
add	esp, 4
mov	DWORD PTR tv2030[ebp], eax
cmp	DWORD PTR tv2030[ebp], 10		
jne	$GC_Done$41574
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN442@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN442@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv2060[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN443@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv2060[ebp], eax
mov	ecx, DWORD PTR tv2060[ebp]
mov	DWORD PTR _c$41551[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN444@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv2078[ebp], eax
mov	DWORD PTR tv2078[ebp+4], edx
jmp	SHORT $LN445@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv2078[ebp], eax
mov	DWORD PTR tv2078[ebp+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR tv2078[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv2078[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv7786[ebp], eax
mov	DWORD PTR tv7787[ebp], ecx
mov	edx, DWORD PTR tv7786[ebp]
mov	eax, DWORD PTR tv7787[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jl	SHORT $LN187@MatchAt
jg	SHORT $LN665@MatchAt
mov	edx, DWORD PTR tv7786[ebp]
mov	eax, DWORD PTR tv7787[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN187@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv7799[ebp], eax
mov	DWORD PTR tv7800[ebp], ecx
mov	edx, DWORD PTR tv7799[ebp]
mov	eax, DWORD PTR tv7800[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+68]
jg	SHORT $LN185@MatchAt
jl	SHORT $LN666@MatchAt
mov	edx, DWORD PTR tv7799[ebp]
mov	eax, DWORD PTR tv7800[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+64]
jae	SHORT $LN185@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	SHORT $LN184@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+145], 1
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv7819[ebp], eax
mov	DWORD PTR tv7820[ebp], ecx
mov	edx, DWORD PTR tv7819[ebp]
mov	eax, DWORD PTR tv7820[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jl	SHORT $LN182@MatchAt
jg	SHORT $LN667@MatchAt
mov	edx, DWORD PTR tv7819[ebp]
mov	eax, DWORD PTR tv7820[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN182@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _opValue$[ebp]
and	eax, 8388608				
cmp	eax, 8388608				
sete	cl
mov	BYTE PTR _success$41613[ebp], cl
mov	eax, DWORD PTR _opValue$[ebp]
and	eax, -8388609				
mov	DWORD PTR _opValue$[ebp], eax
jle	SHORT $LN446@MatchAt
cmp	DWORD PTR _opValue$[ebp], 13		
jl	SHORT $LN447@MatchAt
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	eax, 581				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EM@MGNFFFFE@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAU?$AAR?$AAX?$AA_?$AAL?$AAA?$AAS@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _fp$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR [ecx+32]
mov	edx, DWORD PTR [edx+4]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$41616[ebp], eax
mov	DWORD PTR ___offset$41616[ebp+4], edx
cmp	DWORD PTR ___offset$41616[ebp+4], 0
jl	SHORT $LN181@MatchAt
jg	SHORT $LN668@MatchAt
cmp	DWORD PTR ___offset$41616[ebp], 0
jb	SHORT $LN181@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv7860[ebp], eax
mov	DWORD PTR tv7860[ebp+4], edx
mov	edx, DWORD PTR ___offset$41616[ebp+4]
cmp	edx, DWORD PTR tv7860[ebp+4]
jg	SHORT $LN181@MatchAt
jl	SHORT $LN669@MatchAt
mov	eax, DWORD PTR ___offset$41616[ebp]
cmp	eax, DWORD PTR tv7860[ebp]
ja	SHORT $LN181@MatchAt
mov	eax, DWORD PTR ___offset$41616[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN180@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN448@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN448@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv2152[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN449@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv2152[ebp], eax
mov	ecx, DWORD PTR tv2152[ebp]
mov	DWORD PTR _c$41621[ebp], ecx
cmp	DWORD PTR _c$41621[ebp], 256		
jge	SHORT $LN179@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _opValue$[ebp]
shl	edx, 5
add	edx, DWORD PTR [ecx+116]
mov	DWORD PTR _s8$41623[ebp], edx
mov	eax, DWORD PTR _c$41621[ebp]
push	eax
mov	ecx, DWORD PTR _s8$41623[ebp]
call	?contains@Regex8BitSet@icu_56@@QAECH@Z	
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN178@MatchAt
movsx	eax, BYTE PTR _success$41613[ebp]
test	eax, eax
sete	cl
mov	BYTE PTR _success$41613[ebp], cl
jmp	SHORT $LN177@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+112]
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _s$41626[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _c$41621[ebp]
push	eax
mov	ecx, DWORD PTR _s$41626[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _s$41626[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN177@MatchAt
movsx	eax, BYTE PTR _success$41613[ebp]
test	eax, eax
sete	cl
mov	BYTE PTR _success$41613[ebp], cl
movsx	eax, BYTE PTR _success$41613[ebp]
test	eax, eax
je	SHORT $LN175@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN450@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv2203[ebp], eax
mov	DWORD PTR tv2203[ebp+4], edx
jmp	SHORT $LN451@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv2203[ebp], eax
mov	DWORD PTR tv2203[ebp+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR tv2203[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv2203[ebp+4]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN174@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv7942[ebp], eax
mov	DWORD PTR tv7943[ebp], ecx
mov	edx, DWORD PTR tv7942[ebp]
mov	eax, DWORD PTR tv7943[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jl	SHORT $LN172@MatchAt
jg	SHORT $LN670@MatchAt
mov	edx, DWORD PTR tv7942[ebp]
mov	eax, DWORD PTR tv7943[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN172@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
cmp	DWORD PTR _opValue$[ebp], 0
jle	SHORT $LN452@MatchAt
cmp	DWORD PTR _opValue$[ebp], 13		
jl	SHORT $LN453@MatchAt
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	eax, 616				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EM@MGNFFFFE@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAU?$AAR?$AAX?$AA_?$AAL?$AAA?$AAS@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _fp$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR [ecx+32]
mov	edx, DWORD PTR [edx+4]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$41635[ebp], eax
mov	DWORD PTR ___offset$41635[ebp+4], edx
cmp	DWORD PTR ___offset$41635[ebp+4], 0
jl	SHORT $LN171@MatchAt
jg	SHORT $LN671@MatchAt
cmp	DWORD PTR ___offset$41635[ebp], 0
jb	SHORT $LN171@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv7981[ebp], eax
mov	DWORD PTR tv7981[ebp+4], edx
mov	edx, DWORD PTR ___offset$41635[ebp+4]
cmp	edx, DWORD PTR tv7981[ebp+4]
jg	SHORT $LN171@MatchAt
jl	SHORT $LN672@MatchAt
mov	eax, DWORD PTR ___offset$41635[ebp]
cmp	eax, DWORD PTR tv7981[ebp]
ja	SHORT $LN171@MatchAt
mov	eax, DWORD PTR ___offset$41635[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN170@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN454@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN454@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv2266[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN455@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv2266[ebp], eax
mov	ecx, DWORD PTR tv2266[ebp]
mov	DWORD PTR _c$41640[ebp], ecx
cmp	DWORD PTR _c$41640[ebp], 256		
jge	$LN169@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _opValue$[ebp]
shl	edx, 5
add	edx, DWORD PTR [ecx+116]
mov	DWORD PTR _s8$41642[ebp], edx
mov	eax, DWORD PTR _c$41640[ebp]
push	eax
mov	ecx, DWORD PTR _s8$41642[ebp]
call	?contains@Regex8BitSet@icu_56@@QAECH@Z	
movsx	ecx, al
test	ecx, ecx
jne	$LN168@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN456@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv2294[ebp], eax
mov	DWORD PTR tv2294[ebp+4], edx
jmp	SHORT $LN457@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv2294[ebp], eax
mov	DWORD PTR tv2294[ebp+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR tv2294[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv2294[ebp+4]
mov	DWORD PTR [ecx+4], eax
jmp	$LN331@MatchAt
jmp	$LN167@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+112]
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _s$41645[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _c$41640[ebp]
push	eax
mov	ecx, DWORD PTR _s$41645[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _s$41645[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	$LN167@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN458@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv2359[ebp], eax
mov	DWORD PTR tv2359[ebp+4], edx
jmp	SHORT $LN459@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv2359[ebp], eax
mov	DWORD PTR tv2359[ebp+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR tv2359[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv2359[ebp+4]
mov	DWORD PTR [ecx+4], eax
jmp	$LN331@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv8095[ebp], eax
mov	DWORD PTR tv8096[ebp], ecx
mov	edx, DWORD PTR tv8095[ebp]
mov	eax, DWORD PTR tv8096[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jl	SHORT $LN164@MatchAt
jg	SHORT $LN673@MatchAt
mov	edx, DWORD PTR tv8095[ebp]
mov	eax, DWORD PTR tv8096[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN164@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
jmp	$LN163@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _fp$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR [ecx+32]
mov	edx, DWORD PTR [edx+4]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$41652[ebp], eax
mov	DWORD PTR ___offset$41652[ebp+4], edx
cmp	DWORD PTR ___offset$41652[ebp+4], 0
jl	SHORT $LN162@MatchAt
jg	SHORT $LN674@MatchAt
cmp	DWORD PTR ___offset$41652[ebp], 0
jb	SHORT $LN162@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv8130[ebp], eax
mov	DWORD PTR tv8130[ebp+4], edx
mov	edx, DWORD PTR ___offset$41652[ebp+4]
cmp	edx, DWORD PTR tv8130[ebp+4]
jg	SHORT $LN162@MatchAt
jl	SHORT $LN675@MatchAt
mov	eax, DWORD PTR ___offset$41652[ebp]
cmp	eax, DWORD PTR tv8130[ebp]
ja	SHORT $LN162@MatchAt
mov	eax, DWORD PTR ___offset$41652[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN161@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN460@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN460@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv2415[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN461@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv2415[ebp], eax
mov	ecx, DWORD PTR tv2415[ebp]
mov	DWORD PTR _c$41657[ebp], ecx
cmp	DWORD PTR _opValue$[ebp], 0
jle	SHORT $LN462@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _sets$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _opValue$[ebp], eax
jl	SHORT $LN463@MatchAt
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	eax, 650				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EM@LLNCNHEM@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAs?$AAe?$AAt?$AAs?$AA?9?$AA?$DO?$AAs@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _c$41657[ebp], 256		
jge	$LN160@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _opValue$[ebp]
shl	edx, 5
add	edx, DWORD PTR [ecx+88]
mov	DWORD PTR _s8$41661[ebp], edx
mov	eax, DWORD PTR _c$41657[ebp]
push	eax
mov	ecx, DWORD PTR _s8$41661[ebp]
call	?contains@Regex8BitSet@icu_56@@QAECH@Z	
movsx	ecx, al
test	ecx, ecx
je	$LN159@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN464@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv2452[ebp], eax
mov	DWORD PTR tv2452[ebp+4], edx
jmp	SHORT $LN465@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv2452[ebp], eax
mov	DWORD PTR tv2452[ebp+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR tv2452[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv2452[ebp+4]
mov	DWORD PTR [ecx+4], eax
jmp	$LN331@MatchAt
jmp	$LN158@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _opValue$[ebp]
push	eax
mov	ecx, DWORD PTR _sets$[ebp]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _s$41664[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _c$41657[ebp]
push	eax
mov	ecx, DWORD PTR _s$41664[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _s$41664[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	$LN158@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN466@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv2484[ebp], eax
mov	DWORD PTR tv2484[ebp+4], edx
jmp	SHORT $LN467@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv2484[ebp], eax
mov	DWORD PTR tv2484[ebp+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR tv2484[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv2484[ebp+4]
mov	DWORD PTR [ecx+4], eax
jmp	$LN331@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv8252[ebp], eax
mov	DWORD PTR tv8253[ebp], ecx
mov	edx, DWORD PTR tv8252[ebp]
mov	eax, DWORD PTR tv8253[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jl	SHORT $LN155@MatchAt
jg	SHORT $LN676@MatchAt
mov	edx, DWORD PTR tv8252[ebp]
mov	eax, DWORD PTR tv8253[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN155@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _fp$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR [ecx+32]
mov	edx, DWORD PTR [edx+4]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$41671[ebp], eax
mov	DWORD PTR ___offset$41671[ebp+4], edx
cmp	DWORD PTR ___offset$41671[ebp+4], 0
jl	SHORT $LN154@MatchAt
jg	SHORT $LN677@MatchAt
cmp	DWORD PTR ___offset$41671[ebp], 0
jb	SHORT $LN154@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv8287[ebp], eax
mov	DWORD PTR tv8287[ebp+4], edx
mov	edx, DWORD PTR ___offset$41671[ebp+4]
cmp	edx, DWORD PTR tv8287[ebp+4]
jg	SHORT $LN154@MatchAt
jl	SHORT $LN678@MatchAt
mov	eax, DWORD PTR ___offset$41671[ebp]
cmp	eax, DWORD PTR tv8287[ebp]
ja	SHORT $LN154@MatchAt
mov	eax, DWORD PTR ___offset$41671[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN153@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN468@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN468@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv2540[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN469@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv2540[ebp], eax
mov	ecx, DWORD PTR tv2540[ebp]
mov	DWORD PTR _c$41676[ebp], ecx
mov	eax, DWORD PTR _c$41676[ebp]
push	eax
call	?isLineTerminator@icu_56@@YACH@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN152@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN470@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv2567[ebp], eax
mov	DWORD PTR tv2567[ebp+4], edx
jmp	SHORT $LN471@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv2567[ebp], eax
mov	DWORD PTR tv2567[ebp+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR tv2567[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv2567[ebp+4]
mov	DWORD PTR [ecx+4], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv8358[ebp], eax
mov	DWORD PTR tv8359[ebp], ecx
mov	edx, DWORD PTR tv8358[ebp]
mov	eax, DWORD PTR tv8359[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jl	SHORT $LN150@MatchAt
jg	SHORT $LN679@MatchAt
mov	edx, DWORD PTR tv8358[ebp]
mov	eax, DWORD PTR tv8359[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN150@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _fp$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR [ecx+32]
mov	edx, DWORD PTR [edx+4]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$41682[ebp], eax
mov	DWORD PTR ___offset$41682[ebp+4], edx
cmp	DWORD PTR ___offset$41682[ebp+4], 0
jl	SHORT $LN149@MatchAt
jg	SHORT $LN680@MatchAt
cmp	DWORD PTR ___offset$41682[ebp], 0
jb	SHORT $LN149@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv8393[ebp], eax
mov	DWORD PTR tv8393[ebp+4], edx
mov	edx, DWORD PTR ___offset$41682[ebp+4]
cmp	edx, DWORD PTR tv8393[ebp+4]
jg	SHORT $LN149@MatchAt
jl	SHORT $LN681@MatchAt
mov	eax, DWORD PTR ___offset$41682[ebp]
cmp	eax, DWORD PTR tv8393[ebp]
ja	SHORT $LN149@MatchAt
mov	eax, DWORD PTR ___offset$41682[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN148@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN472@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN472@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv2618[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN473@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv2618[ebp], eax
mov	ecx, DWORD PTR tv2618[ebp]
mov	DWORD PTR _c$41687[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN474@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv2636[ebp], eax
mov	DWORD PTR tv2636[ebp+4], edx
jmp	SHORT $LN475@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv2636[ebp], eax
mov	DWORD PTR tv2636[ebp+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR tv2636[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv2636[ebp+4]
mov	DWORD PTR [ecx+4], eax
cmp	DWORD PTR _c$41687[ebp], 13		
jne	$LN147@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv8456[ebp], eax
mov	DWORD PTR tv8457[ebp], ecx
mov	edx, DWORD PTR tv8456[ebp]
mov	eax, DWORD PTR tv8457[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jg	$LN147@MatchAt
jl	SHORT $LN682@MatchAt
mov	edx, DWORD PTR tv8456[ebp]
mov	eax, DWORD PTR tv8457[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jae	$LN147@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN476@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN476@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv2663[ebp], edx
jmp	SHORT $LN477@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_current32_56
add	esp, 4
mov	DWORD PTR tv2663[ebp], eax
mov	edx, DWORD PTR tv2663[ebp]
mov	DWORD PTR _nextc$41689[ebp], edx
cmp	DWORD PTR _nextc$41689[ebp], 10		
jne	$LN147@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN478@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN478@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv2693[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN479@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv2693[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN480@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv2711[ebp], eax
mov	DWORD PTR tv2711[ebp+4], edx
jmp	SHORT $LN481@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv2711[ebp], eax
mov	DWORD PTR tv2711[ebp+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR tv2711[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv2711[ebp+4]
mov	DWORD PTR [ecx+4], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv8523[ebp], eax
mov	DWORD PTR tv8524[ebp], ecx
mov	edx, DWORD PTR tv8523[ebp]
mov	eax, DWORD PTR tv8524[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jl	SHORT $LN144@MatchAt
jg	SHORT $LN683@MatchAt
mov	edx, DWORD PTR tv8523[ebp]
mov	eax, DWORD PTR tv8524[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN144@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _fp$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR [ecx+32]
mov	edx, DWORD PTR [edx+4]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$41695[ebp], eax
mov	DWORD PTR ___offset$41695[ebp+4], edx
cmp	DWORD PTR ___offset$41695[ebp+4], 0
jl	SHORT $LN143@MatchAt
jg	SHORT $LN684@MatchAt
cmp	DWORD PTR ___offset$41695[ebp], 0
jb	SHORT $LN143@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv8558[ebp], eax
mov	DWORD PTR tv8558[ebp+4], edx
mov	edx, DWORD PTR ___offset$41695[ebp+4]
cmp	edx, DWORD PTR tv8558[ebp+4]
jg	SHORT $LN143@MatchAt
jl	SHORT $LN685@MatchAt
mov	eax, DWORD PTR ___offset$41695[ebp]
cmp	eax, DWORD PTR tv8558[ebp]
ja	SHORT $LN143@MatchAt
mov	eax, DWORD PTR ___offset$41695[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN142@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN482@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN482@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv2762[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN483@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv2762[ebp], eax
mov	ecx, DWORD PTR tv2762[ebp]
mov	DWORD PTR _c$41700[ebp], ecx
cmp	DWORD PTR _c$41700[ebp], 10		
jne	SHORT $LN141@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	SHORT $LN140@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN484@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv2786[ebp], eax
mov	DWORD PTR tv2786[ebp+4], edx
jmp	SHORT $LN485@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv2786[ebp], eax
mov	DWORD PTR tv2786[ebp+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR tv2786[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv2786[ebp+4]
mov	DWORD PTR [ecx+4], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _opValue$[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [ecx+12], edx
jmp	$LN331@MatchAt
mov	BYTE PTR _isMatch$[ebp], 0
jmp	$breakFromLoop$41384
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _opValue$[ebp], eax
jl	SHORT $LN486@MatchAt
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	edx, 759				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FC@OBCJPAPE@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe?$AAr?$AAn?$AA?9?$AA?$DO?$AAf?$AAC?$AAo?$AAm?$AAp?$AAi?$AAl?$AAe?$AAd?$AAP?$AAa?$AAt@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR [ecx+8]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?StateSave@RegexMatcher@icu_56@@AAEPAUREStackFrame@2@PAU32@_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _fp$[ebp], eax
mov	eax, DWORD PTR _opValue$[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [ecx+12], edx
jmp	$LN331@MatchAt
cmp	DWORD PTR _opValue$[ebp], 0
jle	SHORT $LN487@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _opValue$[ebp], eax
jl	SHORT $LN488@MatchAt
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	edx, 770				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1HA@LNOJICFB@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe?$AAr@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax*8-8]
mov	DWORD PTR _stoOp$41713[ebp], edx
mov	eax, DWORD PTR _stoOp$41713[ebp]
shr	eax, 24					
cmp	eax, 35					
je	SHORT $LN489@MatchAt
mov	ecx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	ecx, 772				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FK@GMJNKEFK@?$AA?$CI?$AA?$CI?$AAu?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AA?$CI?$AAs?$AAt?$AAo?$AAO?$AAp?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DO?$AA?5?$AA2?$AA4?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAU?$AAR?$AAX@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _stoOp$41713[ebp]
and	eax, 16777215				
mov	DWORD PTR _frameLoc$41718[ebp], eax
jl	SHORT $LN490@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _frameLoc$41718[ebp]
cmp	ecx, DWORD PTR [eax+32]
jl	SHORT $LN491@MatchAt
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	edx, 774				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EO@PNACHIHF@?$AAf?$AAr?$AAa?$AAm?$AAe?$AAL?$AAo?$AAc?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAf?$AAr?$AAa?$AAm?$AAe?$AAL?$AAo?$AAc?$AA?5?$AA?$DM?$AA?5?$AAf?$AAF?$AAr?$AAa@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _frameLoc$41718[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+16]
mov	DWORD PTR _prevInputIdx$41721[ebp], edx
mov	eax, DWORD PTR [ecx+eax*8+20]
mov	DWORD PTR _prevInputIdx$41721[ebp+4], eax
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv8687[ebp], eax
mov	ecx, DWORD PTR tv8687[ebp]
mov	edx, DWORD PTR _prevInputIdx$41721[ebp+4]
cmp	edx, DWORD PTR [ecx+4]
jl	SHORT $LN492@MatchAt
jg	SHORT $LN686@MatchAt
mov	eax, DWORD PTR tv8687[ebp]
mov	ecx, DWORD PTR _prevInputIdx$41721[ebp]
cmp	ecx, DWORD PTR [eax]
jbe	SHORT $LN492@MatchAt
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	edx, 776				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DM@GCGJLILJ@?$AAp?$AAr?$AAe?$AAv?$AAI?$AAn?$AAp?$AAu?$AAt?$AAI?$AAd?$AAx?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAf?$AAp?$AA?9?$AA?$DO?$AAf?$AAI?$AAn?$AAp?$AAu?$AAt?$AAI?$AAd?$AAx?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv8699[ebp], eax
mov	ecx, DWORD PTR tv8699[ebp]
mov	edx, DWORD PTR _prevInputIdx$41721[ebp+4]
cmp	edx, DWORD PTR [ecx+4]
jg	SHORT $LN134@MatchAt
jl	SHORT $LN687@MatchAt
mov	eax, DWORD PTR tv8699[ebp]
mov	ecx, DWORD PTR _prevInputIdx$41721[ebp]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN134@MatchAt
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR [ecx+8]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?StateSave@RegexMatcher@icu_56@@AAEPAUREStackFrame@2@PAU32@_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _fp$[ebp], eax
mov	eax, DWORD PTR _opValue$[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _frameLoc$41718[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR _fp$[ebp]
mov	esi, DWORD PTR [edx]
mov	DWORD PTR [ecx+eax*8+16], esi
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+eax*8+20], edx
jmp	$LN331@MatchAt
cmp	DWORD PTR _opValue$[ebp], 0
jl	SHORT $LN493@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
sub	ecx, 2
cmp	DWORD PTR _opValue$[ebp], ecx
jl	SHORT $LN494@MatchAt
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	edx, 790				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EO@MCNNJIPP@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAf?$AAF?$AAr?$AAa?$AAm?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx+eax*8+16], 0
mov	DWORD PTR [ecx+eax*8+20], 0
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _instrOperandLoc$41728[ebp], ecx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 3
mov	edx, DWORD PTR [eax+12]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _instrOperandLoc$41728[ebp]
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
and	edx, 16777215				
mov	eax, DWORD PTR [ecx+eax*8+4]
and	eax, 0
mov	DWORD PTR _loopLoc$41730[ebp], edx
mov	eax, DWORD PTR _instrOperandLoc$41728[ebp]
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+8]
mov	DWORD PTR _minCount$41731[ebp], edx
mov	eax, DWORD PTR _instrOperandLoc$41728[ebp]
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+16]
mov	DWORD PTR _maxCount$41733[ebp], edx
cmp	DWORD PTR _minCount$41731[ebp], 0
jge	SHORT $LN495@MatchAt
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	eax, 800				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BI@LHJBDJG@?$AAm?$AAi?$AAn?$AAC?$AAo?$AAu?$AAn?$AAt?$AA?$DO?$AA?$DN?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _maxCount$41733[ebp]
cmp	eax, DWORD PTR _minCount$41731[ebp]
jge	SHORT $LN496@MatchAt
cmp	DWORD PTR _maxCount$41733[ebp], -1
je	SHORT $LN496@MatchAt
mov	ecx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	ecx, 801				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EG@KKDBMEOE@?$AAm?$AAa?$AAx?$AAC?$AAo?$AAu?$AAn?$AAt?$AA?$DO?$AA?$DN?$AAm?$AAi?$AAn?$AAC?$AAo?$AAu?$AAn?$AAt?$AA?5?$AA?$HM?$AA?$HM?$AA?5?$AAm?$AAa?$AAx?$AAC?$AAo?$AAu?$AAn?$AAt?$AA?$DN?$AA?$DN@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _loopLoc$41730[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv8778[ebp], eax
mov	DWORD PTR tv8778[ebp+4], edx
mov	DWORD PTR tv8781[ebp], ecx
mov	edx, DWORD PTR tv8781[ebp]
mov	eax, DWORD PTR tv8778[ebp+4]
cmp	eax, DWORD PTR [edx+12]
jg	SHORT $LN497@MatchAt
jl	SHORT $LN688@MatchAt
mov	ecx, DWORD PTR tv8781[ebp]
mov	edx, DWORD PTR tv8778[ebp]
cmp	edx, DWORD PTR [ecx+8]
jae	SHORT $LN497@MatchAt
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	eax, 802				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CK@KCCKOHDA@?$AAl?$AAo?$AAo?$AAp?$AAL?$AAo?$AAc?$AA?$DO?$AA?$DN?$AAf?$AAp?$AA?9?$AA?$DO?$AAf?$AAP?$AAa?$AAt?$AAI?$AAd?$AAx?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _minCount$41731[ebp], 0
jne	SHORT $LN132@MatchAt
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	eax, DWORD PTR _loopLoc$41730[ebp]
add	eax, 1
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?StateSave@RegexMatcher@icu_56@@AAEPAUREStackFrame@2@PAU32@_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _fp$[ebp], eax
cmp	DWORD PTR _maxCount$41733[ebp], -1
jne	SHORT $LN131@MatchAt
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR _fp$[ebp]
mov	esi, DWORD PTR [edx]
mov	DWORD PTR [ecx+eax*8+24], esi
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+eax*8+28], edx
jmp	SHORT $LN130@MatchAt
cmp	DWORD PTR _maxCount$41733[ebp], 0
jne	SHORT $LN130@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
cmp	DWORD PTR _opValue$[ebp], 0
jle	SHORT $LN498@MatchAt
mov	eax, DWORD PTR _opValue$[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	esi, DWORD PTR [ecx+8]
sub	esi, 2
mov	ecx, DWORD PTR [ecx+12]
sbb	ecx, 0
mov	DWORD PTR tv8831[ebp], eax
mov	DWORD PTR tv8831[ebp+4], edx
mov	DWORD PTR tv8834[ebp], esi
mov	DWORD PTR tv8834[ebp+4], ecx
mov	edx, DWORD PTR tv8831[ebp+4]
cmp	edx, DWORD PTR tv8834[ebp+4]
jl	SHORT $LN499@MatchAt
jg	SHORT $LN498@MatchAt
mov	eax, DWORD PTR tv8831[ebp]
cmp	eax, DWORD PTR tv8834[ebp]
jb	SHORT $LN499@MatchAt
mov	ecx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	ecx, 817				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EK@LNFOAHJK@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$DO?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAf?$AAp?$AA?9?$AA?$DO?$AAf?$AAP?$AAa?$AAt?$AAI@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
mov	DWORD PTR _initOp$41749[ebp], edx
mov	eax, DWORD PTR _initOp$41749[ebp]
shr	eax, 24					
cmp	eax, 25					
je	SHORT $LN500@MatchAt
mov	ecx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	ecx, 819				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FG@JDEBOKCN@?$AA?$CI?$AA?$CI?$AAu?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AA?$CI?$AAi?$AAn?$AAi?$AAt?$AAO?$AAp?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DO?$AA?5?$AA2?$AA4?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAU?$AAR@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _initOp$41749[ebp]
and	eax, 16777215				
mov	ecx, DWORD PTR _fp$[ebp]
lea	edx, DWORD PTR [ecx+eax*8+16]
mov	DWORD PTR _pCounter$41754[ebp], edx
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+16]
mov	DWORD PTR _minCount$41755[ebp], edx
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+24]
mov	DWORD PTR _maxCount$41757[ebp], edx
mov	eax, DWORD PTR _pCounter$41754[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _pCounter$41754[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _maxCount$41757[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _pCounter$41754[ebp]
mov	DWORD PTR tv8870[ebp], edx
mov	DWORD PTR tv8871[ebp], eax
mov	DWORD PTR tv8871[ebp+4], ecx
mov	eax, DWORD PTR tv8870[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	ecx, DWORD PTR tv8871[ebp+4]
jb	$LN127@MatchAt
ja	SHORT $LN690@MatchAt
mov	edx, DWORD PTR tv8870[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR tv8871[ebp]
jb	SHORT $LN127@MatchAt
cmp	DWORD PTR _maxCount$41757[ebp], -1
je	SHORT $LN127@MatchAt
mov	eax, DWORD PTR _maxCount$41757[ebp]
cdq
mov	ecx, DWORD PTR _pCounter$41754[ebp]
mov	DWORD PTR tv8887[ebp], ecx
mov	DWORD PTR tv8888[ebp], eax
mov	DWORD PTR tv8888[ebp+4], edx
mov	edx, DWORD PTR tv8887[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR tv8888[ebp]
jne	SHORT $LN691@MatchAt
mov	ecx, DWORD PTR tv8887[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	edx, DWORD PTR tv8888[ebp+4]
je	SHORT $LN501@MatchAt
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	eax, 825				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CM@ECBPPCBA@?$AA?$CK?$AAp?$AAC?$AAo?$AAu?$AAn?$AAt?$AAe?$AAr?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAm?$AAa?$AAx?$AAC?$AAo?$AAu?$AAn?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _minCount$41755[ebp]
cdq
mov	ecx, DWORD PTR _pCounter$41754[ebp]
mov	DWORD PTR tv8907[ebp], ecx
mov	DWORD PTR tv8908[ebp], eax
mov	DWORD PTR tv8908[ebp+4], edx
mov	edx, DWORD PTR tv8907[ebp]
mov	eax, DWORD PTR [edx+4]
cmp	eax, DWORD PTR tv8908[ebp+4]
jl	$LN126@MatchAt
jg	SHORT $LN692@MatchAt
mov	ecx, DWORD PTR tv8907[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR tv8908[ebp]
jb	$LN126@MatchAt
cmp	DWORD PTR _maxCount$41757[ebp], -1
jne	SHORT $LN125@MatchAt
mov	eax, DWORD PTR _initOp$41749[ebp]
and	eax, 16777215				
mov	ecx, DWORD PTR _fp$[ebp]
lea	edx, DWORD PTR [ecx+eax*8+24]
mov	DWORD PTR _pLastInputIdx$41766[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _pLastInputIdx$41766[ebp]
mov	DWORD PTR tv8921[ebp], eax
mov	DWORD PTR tv8922[ebp], ecx
mov	edx, DWORD PTR tv8921[ebp]
mov	eax, DWORD PTR tv8922[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jne	SHORT $LN124@MatchAt
mov	edx, DWORD PTR tv8921[ebp]
mov	eax, DWORD PTR tv8922[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN124@MatchAt
jmp	$LN331@MatchAt
jmp	SHORT $LN125@MatchAt
mov	eax, DWORD PTR _pLastInputIdx$41766[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR [ecx+8]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?StateSave@RegexMatcher@icu_56@@AAEPAUREStackFrame@2@PAU32@_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _fp$[ebp], eax
mov	eax, DWORD PTR _opValue$[ebp]
add	eax, 4
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [ecx+12], edx
jmp	$LN331@MatchAt
cmp	DWORD PTR _opValue$[ebp], 0
jl	SHORT $LN502@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
sub	ecx, 2
cmp	DWORD PTR _opValue$[ebp], ecx
jl	SHORT $LN503@MatchAt
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	edx, 848				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EO@MCNNJIPP@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAf?$AAF?$AAr?$AAa?$AAm?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx+eax*8+16], 0
mov	DWORD PTR [ecx+eax*8+20], 0
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _instrOperandLoc$41771[ebp], ecx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 3
mov	edx, DWORD PTR [eax+12]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _instrOperandLoc$41771[ebp]
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
and	edx, 16777215				
mov	eax, DWORD PTR [ecx+eax*8+4]
and	eax, 0
mov	DWORD PTR _loopLoc$41773[ebp], edx
mov	eax, DWORD PTR _instrOperandLoc$41771[ebp]
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+8]
mov	DWORD PTR _minCount$41774[ebp], edx
mov	eax, DWORD PTR _instrOperandLoc$41771[ebp]
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+16]
mov	DWORD PTR _maxCount$41776[ebp], edx
cmp	DWORD PTR _minCount$41774[ebp], 0
jge	SHORT $LN504@MatchAt
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	eax, 858				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BI@LHJBDJG@?$AAm?$AAi?$AAn?$AAC?$AAo?$AAu?$AAn?$AAt?$AA?$DO?$AA?$DN?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _maxCount$41776[ebp]
cmp	eax, DWORD PTR _minCount$41774[ebp]
jge	SHORT $LN505@MatchAt
cmp	DWORD PTR _maxCount$41776[ebp], -1
je	SHORT $LN505@MatchAt
mov	ecx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	ecx, 859				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EG@KKDBMEOE@?$AAm?$AAa?$AAx?$AAC?$AAo?$AAu?$AAn?$AAt?$AA?$DO?$AA?$DN?$AAm?$AAi?$AAn?$AAC?$AAo?$AAu?$AAn?$AAt?$AA?5?$AA?$HM?$AA?$HM?$AA?5?$AAm?$AAa?$AAx?$AAC?$AAo?$AAu?$AAn?$AAt?$AA?$DN?$AA?$DN@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _loopLoc$41773[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv9001[ebp], eax
mov	DWORD PTR tv9001[ebp+4], edx
mov	DWORD PTR tv9004[ebp], ecx
mov	edx, DWORD PTR tv9004[ebp]
mov	eax, DWORD PTR tv9001[ebp+4]
cmp	eax, DWORD PTR [edx+12]
jg	SHORT $LN506@MatchAt
jl	SHORT $LN693@MatchAt
mov	ecx, DWORD PTR tv9004[ebp]
mov	edx, DWORD PTR tv9001[ebp]
cmp	edx, DWORD PTR [ecx+8]
ja	SHORT $LN506@MatchAt
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	eax, 860				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CI@HFENNECI@?$AAl?$AAo?$AAo?$AAp?$AAL?$AAo?$AAc?$AA?$DO?$AAf?$AAp?$AA?9?$AA?$DO?$AAf?$AAP?$AAa?$AAt?$AAI?$AAd?$AAx?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _maxCount$41776[ebp], -1
jne	SHORT $LN121@MatchAt
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR _fp$[ebp]
mov	esi, DWORD PTR [edx]
mov	DWORD PTR [ecx+eax*8+24], esi
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+eax*8+28], edx
cmp	DWORD PTR _minCount$41774[ebp], 0
jne	SHORT $LN120@MatchAt
cmp	DWORD PTR _maxCount$41776[ebp], 0
je	SHORT $LN119@MatchAt
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR [ecx+8]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?StateSave@RegexMatcher@icu_56@@AAEPAUREStackFrame@2@PAU32@_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _fp$[ebp], eax
mov	eax, DWORD PTR _loopLoc$41773[ebp]
add	eax, 1
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [ecx+12], edx
jmp	$LN331@MatchAt
cmp	DWORD PTR _opValue$[ebp], 0
jle	SHORT $LN507@MatchAt
mov	eax, DWORD PTR _opValue$[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	esi, DWORD PTR [ecx+8]
sub	esi, 2
mov	ecx, DWORD PTR [ecx+12]
sbb	ecx, 0
mov	DWORD PTR tv9054[ebp], eax
mov	DWORD PTR tv9054[ebp+4], edx
mov	DWORD PTR tv9057[ebp], esi
mov	DWORD PTR tv9057[ebp+4], ecx
mov	edx, DWORD PTR tv9054[ebp+4]
cmp	edx, DWORD PTR tv9057[ebp+4]
jl	SHORT $LN508@MatchAt
jg	SHORT $LN507@MatchAt
mov	eax, DWORD PTR tv9054[ebp]
cmp	eax, DWORD PTR tv9057[ebp]
jb	SHORT $LN508@MatchAt
mov	ecx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	ecx, 877				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EK@LNFOAHJK@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$DO?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAf?$AAp?$AA?9?$AA?$DO?$AAf?$AAP?$AAa?$AAt?$AAI@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
mov	DWORD PTR _initOp$41787[ebp], edx
mov	eax, DWORD PTR _initOp$41787[ebp]
shr	eax, 24					
cmp	eax, 26					
je	SHORT $LN509@MatchAt
mov	ecx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	ecx, 879				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FM@LKDMBKJF@?$AA?$CI?$AA?$CI?$AAu?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AA?$CI?$AAi?$AAn?$AAi?$AAt?$AAO?$AAp?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DO?$AA?5?$AA2?$AA4?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAU?$AAR@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _initOp$41787[ebp]
and	eax, 16777215				
mov	ecx, DWORD PTR _fp$[ebp]
lea	edx, DWORD PTR [ecx+eax*8+16]
mov	DWORD PTR _pCounter$41792[ebp], edx
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+16]
mov	DWORD PTR _minCount$41793[ebp], edx
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+24]
mov	DWORD PTR _maxCount$41795[ebp], edx
mov	eax, DWORD PTR _pCounter$41792[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _pCounter$41792[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _maxCount$41795[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _pCounter$41792[ebp]
mov	DWORD PTR tv9093[ebp], edx
mov	DWORD PTR tv9094[ebp], eax
mov	DWORD PTR tv9094[ebp+4], ecx
mov	eax, DWORD PTR tv9093[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	ecx, DWORD PTR tv9094[ebp+4]
jb	$LN117@MatchAt
ja	SHORT $LN695@MatchAt
mov	edx, DWORD PTR tv9093[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR tv9094[ebp]
jb	SHORT $LN117@MatchAt
cmp	DWORD PTR _maxCount$41795[ebp], -1
je	SHORT $LN117@MatchAt
mov	eax, DWORD PTR _maxCount$41795[ebp]
cdq
mov	ecx, DWORD PTR _pCounter$41792[ebp]
mov	DWORD PTR tv9110[ebp], ecx
mov	DWORD PTR tv9111[ebp], eax
mov	DWORD PTR tv9111[ebp+4], edx
mov	edx, DWORD PTR tv9110[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR tv9111[ebp]
jne	SHORT $LN696@MatchAt
mov	ecx, DWORD PTR tv9110[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	edx, DWORD PTR tv9111[ebp+4]
je	SHORT $LN510@MatchAt
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	eax, 889				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CM@ECBPPCBA@?$AA?$CK?$AAp?$AAC?$AAo?$AAu?$AAn?$AAt?$AAe?$AAr?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAm?$AAa?$AAx?$AAC?$AAo?$AAu?$AAn?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _minCount$41793[ebp]
cdq
mov	ecx, DWORD PTR _pCounter$41792[ebp]
mov	DWORD PTR tv9130[ebp], ecx
mov	DWORD PTR tv9131[ebp], eax
mov	DWORD PTR tv9131[ebp+4], edx
mov	edx, DWORD PTR tv9130[ebp]
mov	eax, DWORD PTR [edx+4]
cmp	eax, DWORD PTR tv9131[ebp+4]
jg	SHORT $LN116@MatchAt
jl	SHORT $LN697@MatchAt
mov	ecx, DWORD PTR tv9130[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR tv9131[ebp]
jae	SHORT $LN116@MatchAt
mov	eax, DWORD PTR _opValue$[ebp]
add	eax, 4
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [ecx+12], edx
jmp	$LN115@MatchAt
cmp	DWORD PTR _maxCount$41795[ebp], -1
jne	SHORT $LN114@MatchAt
mov	eax, DWORD PTR _initOp$41787[ebp]
and	eax, 16777215				
mov	ecx, DWORD PTR _fp$[ebp]
lea	edx, DWORD PTR [ecx+eax*8+24]
mov	DWORD PTR _pLastInputIdx$41804[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _pLastInputIdx$41804[ebp]
mov	DWORD PTR tv9153[ebp], eax
mov	DWORD PTR tv9154[ebp], ecx
mov	edx, DWORD PTR tv9153[ebp]
mov	eax, DWORD PTR tv9154[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jne	SHORT $LN113@MatchAt
mov	edx, DWORD PTR tv9153[ebp]
mov	eax, DWORD PTR tv9154[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN113@MatchAt
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _pLastInputIdx$41804[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	eax, DWORD PTR _opValue$[ebp]
add	eax, 4
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?StateSave@RegexMatcher@icu_56@@AAEPAUREStackFrame@2@PAU32@_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
cmp	DWORD PTR _opValue$[ebp], 0
jl	SHORT $LN511@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _opValue$[ebp]
cmp	edx, DWORD PTR [ecx+104]
jl	SHORT $LN512@MatchAt
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	eax, 920				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FM@DFPIGJHK@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+148]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+156]
mov	esi, DWORD PTR _opValue$[ebp]
mov	DWORD PTR [ecx+esi*8], eax
mov	DWORD PTR [ecx+esi*8+4], edx
jmp	$LN331@MatchAt
cmp	DWORD PTR _opValue$[ebp], 0
jl	SHORT $LN513@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _opValue$[ebp]
cmp	edx, DWORD PTR [ecx+104]
jl	SHORT $LN514@MatchAt
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	eax, 926				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FM@DFPIGJHK@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _opValue$[ebp]
mov	eax, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _newStackSize$41811[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+148]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _newStackSize$41811[ebp], eax
jle	SHORT $LN515@MatchAt
mov	ecx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	ecx, 928				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DO@CCHGCLKC@?$AAn?$AAe?$AAw?$AAS?$AAt?$AAa?$AAc?$AAk?$AAS?$AAi?$AAz?$AAe?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAf?$AAS?$AAt?$AAa?$AAc?$AAk?$AA?9?$AA?$DO?$AAs?$AAi?$AAz?$AAe?$AA?$CI?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+148]
call	DWORD PTR __imp_?getBuffer@UVector64@icu_56@@QBEPA_JXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _newStackSize$41811[ebp]
lea	edx, DWORD PTR [eax+ecx*8]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
shl	ecx, 3
sub	edx, ecx
mov	DWORD PTR _newFP$41815[ebp], edx
mov	eax, DWORD PTR _newFP$41815[ebp]
cmp	eax, DWORD PTR _fp$[ebp]
jne	SHORT $LN110@MatchAt
jmp	$LN331@MatchAt
mov	DWORD PTR _i$41818[ebp], 0
jmp	SHORT $LN109@MatchAt
mov	eax, DWORD PTR _i$41818[ebp]
add	eax, 1
mov	DWORD PTR _i$41818[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$41818[ebp]
cmp	ecx, DWORD PTR [eax+32]
jge	SHORT $LN107@MatchAt
mov	eax, DWORD PTR _i$41818[ebp]
mov	ecx, DWORD PTR _newFP$41815[ebp]
mov	edx, DWORD PTR _i$41818[ebp]
mov	esi, DWORD PTR _fp$[ebp]
mov	edi, DWORD PTR [esi+edx*8]
mov	DWORD PTR [ecx+eax*8], edi
mov	edx, DWORD PTR [esi+edx*8+4]
mov	DWORD PTR [ecx+eax*8+4], edx
jmp	SHORT $LN108@MatchAt
mov	eax, DWORD PTR _newFP$41815[ebp]
mov	DWORD PTR _fp$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _newStackSize$41811[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+148]
call	DWORD PTR __imp_?setSize@UVector64@icu_56@@QAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _opValue$[ebp]
cmp	ecx, DWORD PTR [eax+32]
jl	SHORT $LN516@MatchAt
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	edx, 944				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CK@IOFPLLPJ@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAf?$AAF?$AAr?$AAa?$AAm?$AAe?$AAS?$AAi?$AAz?$AAe?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+16]
mov	DWORD PTR _groupStartIdx$41827[ebp], edx
mov	eax, DWORD PTR [ecx+eax*8+20]
mov	DWORD PTR _groupStartIdx$41827[ebp+4], eax
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+24]
mov	DWORD PTR _groupEndIdx$41828[ebp], edx
mov	eax, DWORD PTR [ecx+eax*8+28]
mov	DWORD PTR _groupEndIdx$41828[ebp+4], eax
mov	eax, DWORD PTR _groupStartIdx$41827[ebp+4]
cmp	eax, DWORD PTR _groupEndIdx$41828[ebp+4]
jl	SHORT $LN517@MatchAt
jg	SHORT $LN698@MatchAt
mov	ecx, DWORD PTR _groupStartIdx$41827[ebp]
cmp	ecx, DWORD PTR _groupEndIdx$41828[ebp]
jbe	SHORT $LN517@MatchAt
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	edx, 947				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DK@MGMFMKKP@?$AAg?$AAr?$AAo?$AAu?$AAp?$AAS?$AAt?$AAa?$AAr?$AAt?$AAI?$AAd?$AAx?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAg?$AAr?$AAo?$AAu?$AAp?$AAE?$AAn?$AAd?$AAI?$AAd?$AAx?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _groupStartIdx$41827[ebp+4], 0
jg	SHORT $LN105@MatchAt
jl	SHORT $LN699@MatchAt
cmp	DWORD PTR _groupStartIdx$41827[ebp], 0
jae	SHORT $LN105@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _groupStartIdx$41827[ebp]
sub	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _groupStartIdx$41827[ebp+4]
sbb	eax, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$41833[ebp], edx
mov	DWORD PTR ___offset$41833[ebp+4], eax
cmp	DWORD PTR ___offset$41833[ebp+4], 0
jl	SHORT $LN104@MatchAt
jg	SHORT $LN700@MatchAt
cmp	DWORD PTR ___offset$41833[ebp], 0
jb	SHORT $LN104@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv9291[ebp], eax
mov	DWORD PTR tv9291[ebp+4], edx
mov	edx, DWORD PTR ___offset$41833[ebp+4]
cmp	edx, DWORD PTR tv9291[ebp+4]
jg	SHORT $LN104@MatchAt
jl	SHORT $LN701@MatchAt
mov	eax, DWORD PTR ___offset$41833[ebp]
cmp	eax, DWORD PTR tv9291[ebp]
ja	SHORT $LN104@MatchAt
mov	eax, DWORD PTR ___offset$41833[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN103@MatchAt
mov	eax, DWORD PTR _groupStartIdx$41827[ebp+4]
push	eax
mov	ecx, DWORD PTR _groupStartIdx$41827[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _fp$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR [ecx+32]
mov	edx, DWORD PTR [edx+4]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$41838[ebp], eax
mov	DWORD PTR ___offset$41838[ebp+4], edx
cmp	DWORD PTR ___offset$41838[ebp+4], 0
jl	SHORT $LN102@MatchAt
jg	SHORT $LN702@MatchAt
cmp	DWORD PTR ___offset$41838[ebp], 0
jb	SHORT $LN102@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv9323[ebp], eax
mov	DWORD PTR tv9323[ebp+4], edx
mov	edx, DWORD PTR ___offset$41838[ebp+4]
cmp	edx, DWORD PTR tv9323[ebp+4]
jg	SHORT $LN102@MatchAt
jl	SHORT $LN703@MatchAt
mov	eax, DWORD PTR ___offset$41838[ebp]
cmp	eax, DWORD PTR tv9323[ebp]
ja	SHORT $LN102@MatchAt
mov	eax, DWORD PTR ___offset$41838[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN101@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	BYTE PTR _success$41843[ebp], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_utext_getNativeIndex_56
add	esp, 4
mov	DWORD PTR tv9346[ebp], eax
mov	DWORD PTR tv9346[ebp+4], edx
mov	edx, DWORD PTR tv9346[ebp+4]
cmp	edx, DWORD PTR _groupEndIdx$41828[ebp+4]
jl	SHORT $LN98@MatchAt
jg	SHORT $LN704@MatchAt
mov	eax, DWORD PTR tv9346[ebp]
cmp	eax, DWORD PTR _groupEndIdx$41828[ebp]
jb	SHORT $LN98@MatchAt
mov	BYTE PTR _success$41843[ebp], 1
jmp	$LN99@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_getNativeIndex_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv9361[ebp], eax
mov	DWORD PTR tv9361[ebp+4], edx
mov	DWORD PTR tv9364[ebp], ecx
mov	edx, DWORD PTR tv9364[ebp]
mov	eax, DWORD PTR tv9361[ebp+4]
cmp	eax, DWORD PTR [edx+100]
jl	SHORT $LN97@MatchAt
jg	SHORT $LN705@MatchAt
mov	ecx, DWORD PTR tv9364[ebp]
mov	edx, DWORD PTR tv9361[ebp]
cmp	edx, DWORD PTR [ecx+96]
jb	SHORT $LN97@MatchAt
mov	BYTE PTR _success$41843[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
jmp	SHORT $LN99@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR _captureGroupChar$41849[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR _inputChar$41850[ebp], eax
mov	eax, DWORD PTR _inputChar$41850[ebp]
cmp	eax, DWORD PTR _captureGroupChar$41849[ebp]
je	SHORT $LN96@MatchAt
mov	BYTE PTR _success$41843[ebp], 0
jmp	SHORT $LN99@MatchAt
jmp	$LN100@MatchAt
movsx	eax, BYTE PTR _success$41843[ebp]
test	eax, eax
je	SHORT $LN95@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN518@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv3296[ebp], eax
mov	DWORD PTR tv3296[ebp+4], edx
jmp	SHORT $LN519@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv3296[ebp], eax
mov	DWORD PTR tv3296[ebp+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR tv3296[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv3296[ebp+4]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN94@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _opValue$[ebp]
cmp	ecx, DWORD PTR [eax+32]
jl	SHORT $LN520@MatchAt
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	edx, 991				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CK@IOFPLLPJ@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAf?$AAF?$AAr?$AAa?$AAm?$AAe?$AAS?$AAi?$AAz?$AAe?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+16]
mov	DWORD PTR _groupStartIdx$41857[ebp], edx
mov	eax, DWORD PTR [ecx+eax*8+20]
mov	DWORD PTR _groupStartIdx$41857[ebp+4], eax
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+24]
mov	DWORD PTR _groupEndIdx$41858[ebp], edx
mov	eax, DWORD PTR [ecx+eax*8+28]
mov	DWORD PTR _groupEndIdx$41858[ebp+4], eax
mov	eax, DWORD PTR _groupStartIdx$41857[ebp+4]
cmp	eax, DWORD PTR _groupEndIdx$41858[ebp+4]
jl	SHORT $LN521@MatchAt
jg	SHORT $LN706@MatchAt
mov	ecx, DWORD PTR _groupStartIdx$41857[ebp]
cmp	ecx, DWORD PTR _groupEndIdx$41858[ebp]
jbe	SHORT $LN521@MatchAt
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	edx, 994				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DK@MGMFMKKP@?$AAg?$AAr?$AAo?$AAu?$AAp?$AAS?$AAt?$AAa?$AAr?$AAt?$AAI?$AAd?$AAx?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAg?$AAr?$AAo?$AAu?$AAp?$AAE?$AAn?$AAd?$AAI?$AAd?$AAx?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _groupStartIdx$41857[ebp+4], 0
jg	SHORT $LN92@MatchAt
jl	SHORT $LN707@MatchAt
cmp	DWORD PTR _groupStartIdx$41857[ebp], 0
jae	SHORT $LN92@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _groupStartIdx$41857[ebp+4]
push	eax
mov	ecx, DWORD PTR _groupStartIdx$41857[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
lea	ecx, DWORD PTR _captureGroupItr$41862[ebp]
call	??0CaseFoldingUTextIterator@icu_56@@QAE@AAUUText@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
lea	ecx, DWORD PTR _inputItr$41863[ebp]
call	??0CaseFoldingUTextIterator@icu_56@@QAE@AAUUText@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	BYTE PTR _success$41864[ebp], 1
lea	ecx, DWORD PTR _captureGroupItr$41862[ebp]
call	?inExpansion@CaseFoldingUTextIterator@icu_56@@QAECXZ 
movsx	eax, al
test	eax, eax
jne	SHORT $LN89@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_utext_getNativeIndex_56
add	esp, 4
mov	DWORD PTR tv9477[ebp], eax
mov	DWORD PTR tv9477[ebp+4], edx
mov	edx, DWORD PTR tv9477[ebp+4]
cmp	edx, DWORD PTR _groupEndIdx$41858[ebp+4]
jl	SHORT $LN89@MatchAt
jg	SHORT $LN708@MatchAt
mov	eax, DWORD PTR tv9477[ebp]
cmp	eax, DWORD PTR _groupEndIdx$41858[ebp]
jb	SHORT $LN89@MatchAt
mov	BYTE PTR _success$41864[ebp], 1
jmp	$LN90@MatchAt
lea	ecx, DWORD PTR _inputItr$41863[ebp]
call	?inExpansion@CaseFoldingUTextIterator@icu_56@@QAECXZ 
movsx	eax, al
test	eax, eax
jne	SHORT $LN88@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_getNativeIndex_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv9493[ebp], eax
mov	DWORD PTR tv9493[ebp+4], edx
mov	DWORD PTR tv9496[ebp], ecx
mov	edx, DWORD PTR tv9496[ebp]
mov	eax, DWORD PTR tv9493[ebp+4]
cmp	eax, DWORD PTR [edx+100]
jl	SHORT $LN88@MatchAt
jg	SHORT $LN709@MatchAt
mov	ecx, DWORD PTR tv9496[ebp]
mov	edx, DWORD PTR tv9493[ebp]
cmp	edx, DWORD PTR [ecx+96]
jb	SHORT $LN88@MatchAt
mov	BYTE PTR _success$41864[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
jmp	SHORT $LN90@MatchAt
lea	ecx, DWORD PTR _captureGroupItr$41862[ebp]
call	?next@CaseFoldingUTextIterator@icu_56@@QAEHXZ 
mov	DWORD PTR _captureGroupChar$41870[ebp], eax
lea	ecx, DWORD PTR _inputItr$41863[ebp]
call	?next@CaseFoldingUTextIterator@icu_56@@QAEHXZ 
mov	DWORD PTR _inputChar$41871[ebp], eax
mov	eax, DWORD PTR _inputChar$41871[ebp]
cmp	eax, DWORD PTR _captureGroupChar$41870[ebp]
je	SHORT $LN87@MatchAt
mov	BYTE PTR _success$41864[ebp], 0
jmp	SHORT $LN90@MatchAt
jmp	$LN91@MatchAt
movsx	eax, BYTE PTR _success$41864[ebp]
test	eax, eax
je	SHORT $LN86@MatchAt
lea	ecx, DWORD PTR _inputItr$41863[ebp]
call	?inExpansion@CaseFoldingUTextIterator@icu_56@@QAECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN86@MatchAt
mov	BYTE PTR _success$41864[ebp], 0
movsx	eax, BYTE PTR _success$41864[ebp]
test	eax, eax
je	SHORT $LN85@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN522@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv3392[ebp], eax
mov	DWORD PTR tv3392[ebp+4], edx
jmp	SHORT $LN523@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv3392[ebp], eax
mov	DWORD PTR tv3392[ebp+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR tv3392[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv3392[ebp+4]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN84@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _inputItr$41863[ebp]
call	??1CaseFoldingUTextIterator@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _captureGroupItr$41862[ebp]
call	??1CaseFoldingUTextIterator@icu_56@@QAE@XZ 
jmp	$LN331@MatchAt
cmp	DWORD PTR _opValue$[ebp], 0
jl	SHORT $LN524@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _opValue$[ebp]
cmp	ecx, DWORD PTR [eax+32]
jl	SHORT $LN525@MatchAt
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	edx, 1046				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EK@EFDCFDGH@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAf?$AAF?$AAr?$AAa?$AAm?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR _fp$[ebp]
mov	esi, DWORD PTR [edx]
mov	DWORD PTR [ecx+eax*8+16], esi
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+eax*8+20], edx
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _instrOperandLoc$41881[ebp], ecx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR [eax+12]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _instrOperandLoc$41881[ebp]
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
and	edx, 16777215				
mov	eax, DWORD PTR [ecx+eax*8+4]
and	eax, 0
mov	DWORD PTR _dataLoc$41883[ebp], edx
cmp	DWORD PTR _dataLoc$41883[ebp], 0
jl	SHORT $LN526@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _dataLoc$41883[ebp]
cmp	ecx, DWORD PTR [eax+32]
jl	SHORT $LN527@MatchAt
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	edx, 1056				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EK@IFAFHMJP@?$AAd?$AAa?$AAt?$AAa?$AAL?$AAo?$AAc?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAd?$AAa?$AAt?$AAa?$AAL?$AAo?$AAc?$AA?5?$AA?$DM?$AA?5?$AAf?$AAF?$AAr?$AAa?$AAm?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _dataLoc$41883[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+16]
mov	DWORD PTR _savedInputIdx$41886[ebp], edx
mov	eax, DWORD PTR [ecx+eax*8+20]
mov	DWORD PTR _savedInputIdx$41886[ebp+4], eax
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv9591[ebp], eax
mov	ecx, DWORD PTR tv9591[ebp]
mov	edx, DWORD PTR _savedInputIdx$41886[ebp+4]
cmp	edx, DWORD PTR [ecx+4]
jl	SHORT $LN528@MatchAt
jg	SHORT $LN710@MatchAt
mov	eax, DWORD PTR tv9591[ebp]
mov	ecx, DWORD PTR _savedInputIdx$41886[ebp]
cmp	ecx, DWORD PTR [eax]
jbe	SHORT $LN528@MatchAt
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	edx, 1058				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DO@NDALOCFL@?$AAs?$AAa?$AAv?$AAe?$AAd?$AAI?$AAn?$AAp?$AAu?$AAt?$AAI?$AAd?$AAx?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAf?$AAp?$AA?9?$AA?$DO?$AAf?$AAI?$AAn?$AAp?$AAu?$AAt?$AAI?$AAd?$AAx?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv9603[ebp], eax
mov	ecx, DWORD PTR tv9603[ebp]
mov	edx, DWORD PTR _savedInputIdx$41886[ebp+4]
cmp	edx, DWORD PTR [ecx+4]
jg	SHORT $LN81@MatchAt
jl	SHORT $LN711@MatchAt
mov	eax, DWORD PTR tv9603[ebp]
mov	ecx, DWORD PTR _savedInputIdx$41886[ebp]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN81@MatchAt
mov	eax, DWORD PTR _opValue$[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [ecx+12], edx
jmp	SHORT $LN80@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
cmp	DWORD PTR _opValue$[ebp], 0
jl	SHORT $LN529@MatchAt
mov	eax, DWORD PTR _opValue$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+104]
jl	SHORT $LN530@MatchAt
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	eax, 1071				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FI@PKGNNNLG@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$DO?$AA?$DN?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$CL?$AA1?$AA?$DM?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe?$AAr?$AAn@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+148]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+156]
mov	esi, DWORD PTR _opValue$[ebp]
mov	DWORD PTR [ecx+esi*8], eax
mov	DWORD PTR [ecx+esi*8+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _opValue$[ebp]
mov	eax, DWORD PTR _fp$[ebp]
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [ecx+edx*8+8], esi
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+edx*8+12], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+72]
mov	DWORD PTR [eax+88], edx
mov	ecx, DWORD PTR [ecx+76]
mov	DWORD PTR [eax+92], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	DWORD PTR [eax+96], edx
mov	ecx, DWORD PTR [ecx+84]
mov	DWORD PTR [eax+100], ecx
jmp	$LN331@MatchAt
cmp	DWORD PTR _opValue$[ebp], 0
jl	SHORT $LN531@MatchAt
mov	eax, DWORD PTR _opValue$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+104]
jl	SHORT $LN532@MatchAt
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	eax, 1083				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FI@PKGNNNLG@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$DO?$AA?$DN?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$CL?$AA1?$AA?$DM?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe?$AAr?$AAn@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+148]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _stackSize$41897[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _opValue$[ebp]
mov	eax, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _newStackSize$41898[ebp], eax
mov	eax, DWORD PTR _stackSize$41897[ebp]
cmp	eax, DWORD PTR _newStackSize$41898[ebp]
jge	SHORT $LN533@MatchAt
mov	ecx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	ecx, 1086				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DE@BELDIKCK@?$AAs?$AAt?$AAa?$AAc?$AAk?$AAS?$AAi?$AAz?$AAe?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AAn?$AAe?$AAw?$AAS?$AAt?$AAa?$AAc?$AAk?$AAS?$AAi?$AAz?$AAe?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _stackSize$41897[ebp]
cmp	eax, DWORD PTR _newStackSize$41898[ebp]
jle	$LN77@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+148]
call	DWORD PTR __imp_?getBuffer@UVector64@icu_56@@QBEPA_JXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _newStackSize$41898[ebp]
lea	edx, DWORD PTR [eax+ecx*8]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
shl	ecx, 3
sub	edx, ecx
mov	DWORD PTR _newFP$41903[ebp], edx
mov	DWORD PTR _i$41904[ebp], 0
jmp	SHORT $LN76@MatchAt
mov	eax, DWORD PTR _i$41904[ebp]
add	eax, 1
mov	DWORD PTR _i$41904[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$41904[ebp]
cmp	ecx, DWORD PTR [eax+32]
jge	SHORT $LN74@MatchAt
mov	eax, DWORD PTR _i$41904[ebp]
mov	ecx, DWORD PTR _newFP$41903[ebp]
mov	edx, DWORD PTR _i$41904[ebp]
mov	esi, DWORD PTR _fp$[ebp]
mov	edi, DWORD PTR [esi+edx*8]
mov	DWORD PTR [ecx+eax*8], edi
mov	edx, DWORD PTR [esi+edx*8+4]
mov	DWORD PTR [ecx+eax*8+4], edx
jmp	SHORT $LN75@MatchAt
mov	eax, DWORD PTR _newFP$41903[ebp]
mov	DWORD PTR _fp$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _newStackSize$41898[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+148]
call	DWORD PTR __imp_?setSize@UVector64@icu_56@@QAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _fp$[ebp]
mov	eax, DWORD PTR _opValue$[ebp]
mov	esi, DWORD PTR [ecx+eax*8+8]
mov	DWORD PTR [edx], esi
mov	ecx, DWORD PTR [ecx+eax*8+12]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR [eax+88], edx
mov	ecx, DWORD PTR [ecx+44]
mov	DWORD PTR [eax+92], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR [eax+96], edx
mov	ecx, DWORD PTR [ecx+52]
mov	DWORD PTR [eax+100], ecx
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv9728[ebp], eax
mov	DWORD PTR tv9729[ebp], ecx
mov	edx, DWORD PTR tv9728[ebp]
mov	eax, DWORD PTR tv9729[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jg	$LN72@MatchAt
jl	SHORT $LN712@MatchAt
mov	edx, DWORD PTR tv9728[ebp]
mov	eax, DWORD PTR tv9729[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jae	$LN72@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _fp$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR [ecx+32]
mov	edx, DWORD PTR [edx+4]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$41912[ebp], eax
mov	DWORD PTR ___offset$41912[ebp+4], edx
cmp	DWORD PTR ___offset$41912[ebp+4], 0
jl	SHORT $LN71@MatchAt
jg	SHORT $LN713@MatchAt
cmp	DWORD PTR ___offset$41912[ebp], 0
jb	SHORT $LN71@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv9756[ebp], eax
mov	DWORD PTR tv9756[ebp+4], edx
mov	edx, DWORD PTR ___offset$41912[ebp+4]
cmp	edx, DWORD PTR tv9756[ebp+4]
jg	SHORT $LN71@MatchAt
jl	SHORT $LN714@MatchAt
mov	eax, DWORD PTR ___offset$41912[ebp]
cmp	eax, DWORD PTR tv9756[ebp]
ja	SHORT $LN71@MatchAt
mov	eax, DWORD PTR ___offset$41912[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN70@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN534@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN534@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv3594[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN535@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv3594[ebp], eax
mov	ecx, DWORD PTR tv3594[ebp]
mov	DWORD PTR _c$41917[ebp], ecx
push	0
mov	eax, DWORD PTR _c$41917[ebp]
push	eax
call	_u_foldCase_56
add	esp, 8
cmp	eax, DWORD PTR _opValue$[ebp]
jne	$LN69@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN536@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv3616[ebp], eax
mov	DWORD PTR tv3616[ebp+4], edx
jmp	SHORT $LN537@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv3616[ebp], eax
mov	DWORD PTR tv3616[ebp+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR tv3616[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv3616[ebp+4]
mov	DWORD PTR [ecx+4], eax
jmp	$LN331@MatchAt
jmp	SHORT $LN68@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _litText$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _patternString$41922[ebp], edx
mov	DWORD PTR _patternStringIdx$41923[ebp], 0
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	8
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
call	__allmul
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _op$[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR [eax+12]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _op$[ebp]
shr	eax, 24					
mov	DWORD PTR _opType$[ebp], eax
mov	eax, DWORD PTR _op$[ebp]
and	eax, 16777215				
mov	DWORD PTR _opValue$[ebp], eax
cmp	DWORD PTR _opType$[ebp], 5
je	SHORT $LN538@MatchAt
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	eax, 1141				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DC@MEDILEED@?$AAo?$AAp?$AAT?$AAy?$AAp?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAU?$AAR?$AAX?$AA_?$AAS?$AAT?$AAR?$AAI?$AAN?$AAG?$AA_?$AAL?$AAE?$AAN?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _opValue$[ebp]
mov	DWORD PTR _patternStringLen$41927[ebp], eax
mov	BYTE PTR _success$41930[ebp], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _fp$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR [ecx+32]
mov	edx, DWORD PTR [edx+4]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$41931[ebp], eax
mov	DWORD PTR ___offset$41931[ebp+4], edx
cmp	DWORD PTR ___offset$41931[ebp+4], 0
jl	SHORT $LN66@MatchAt
jg	SHORT $LN715@MatchAt
cmp	DWORD PTR ___offset$41931[ebp], 0
jb	SHORT $LN66@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv9910[ebp], eax
mov	DWORD PTR tv9910[ebp+4], edx
mov	edx, DWORD PTR ___offset$41931[ebp+4]
cmp	edx, DWORD PTR tv9910[ebp+4]
jg	SHORT $LN66@MatchAt
jl	SHORT $LN716@MatchAt
mov	eax, DWORD PTR ___offset$41931[ebp]
cmp	eax, DWORD PTR tv9910[ebp]
ja	SHORT $LN66@MatchAt
mov	eax, DWORD PTR ___offset$41931[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN65@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
lea	ecx, DWORD PTR _inputIterator$41936[ebp]
call	??0CaseFoldingUTextIterator@icu_56@@QAE@AAUUText@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _patternStringIdx$41923[ebp]
cmp	eax, DWORD PTR _patternStringLen$41927[ebp]
jge	$LN63@MatchAt
lea	ecx, DWORD PTR _inputIterator$41936[ebp]
call	?inExpansion@CaseFoldingUTextIterator@icu_56@@QAECXZ 
movsx	eax, al
test	eax, eax
jne	$LN62@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN539@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv3715[ebp], eax
mov	DWORD PTR tv3715[ebp+4], edx
jmp	SHORT $LN540@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv3715[ebp], eax
mov	DWORD PTR tv3715[ebp+4], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv9959[ebp], ecx
mov	edx, DWORD PTR tv9959[ebp]
mov	eax, DWORD PTR tv3715[ebp+4]
cmp	eax, DWORD PTR [edx+100]
jl	SHORT $LN62@MatchAt
jg	SHORT $LN717@MatchAt
mov	ecx, DWORD PTR tv9959[ebp]
mov	edx, DWORD PTR tv3715[ebp]
cmp	edx, DWORD PTR [ecx+96]
jb	SHORT $LN62@MatchAt
mov	BYTE PTR _success$41930[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
jmp	$LN63@MatchAt
mov	eax, DWORD PTR _patternStringIdx$41923[ebp]
mov	ecx, DWORD PTR _patternString$41922[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _cPattern$41928[ebp], edx
mov	eax, DWORD PTR _patternStringIdx$41923[ebp]
add	eax, 1
mov	DWORD PTR _patternStringIdx$41923[ebp], eax
mov	eax, DWORD PTR _cPattern$41928[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN61@MatchAt
mov	eax, DWORD PTR _patternStringIdx$41923[ebp]
cmp	eax, DWORD PTR _patternStringLen$41927[ebp]
je	SHORT $LN61@MatchAt
mov	eax, DWORD PTR _patternStringIdx$41923[ebp]
mov	ecx, DWORD PTR _patternString$41922[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR ___c2$41942[ebp], dx
movzx	eax, WORD PTR ___c2$41942[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN61@MatchAt
mov	eax, DWORD PTR _patternStringIdx$41923[ebp]
add	eax, 1
mov	DWORD PTR _patternStringIdx$41923[ebp], eax
mov	eax, DWORD PTR _cPattern$41928[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$41942[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _cPattern$41928[ebp], edx
lea	ecx, DWORD PTR _inputIterator$41936[ebp]
call	?next@CaseFoldingUTextIterator@icu_56@@QAEHXZ 
mov	DWORD PTR _cText$41929[ebp], eax
mov	eax, DWORD PTR _cText$41929[ebp]
cmp	eax, DWORD PTR _cPattern$41928[ebp]
je	SHORT $LN59@MatchAt
mov	BYTE PTR _success$41930[ebp], 0
jmp	SHORT $LN63@MatchAt
jmp	$LN64@MatchAt
lea	ecx, DWORD PTR _inputIterator$41936[ebp]
call	?inExpansion@CaseFoldingUTextIterator@icu_56@@QAECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN58@MatchAt
mov	BYTE PTR _success$41930[ebp], 0
movsx	eax, BYTE PTR _success$41930[ebp]
test	eax, eax
je	SHORT $LN57@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN541@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv3762[ebp], eax
mov	DWORD PTR tv3762[ebp+4], edx
jmp	SHORT $LN542@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv3762[ebp], eax
mov	DWORD PTR tv3762[ebp+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR tv3762[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv3762[ebp+4]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN56@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inputIterator$41936[ebp]
call	??1CaseFoldingUTextIterator@icu_56@@QAE@XZ 
jmp	$LN331@MatchAt
cmp	DWORD PTR _opValue$[ebp], 0
jl	SHORT $LN543@MatchAt
mov	eax, DWORD PTR _opValue$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+104]
jl	SHORT $LN544@MatchAt
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	eax, 1182				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FI@PKGNNNLG@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$DO?$AA?$DN?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$CL?$AA1?$AA?$DM?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe?$AAr?$AAn@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+148]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+156]
mov	esi, DWORD PTR _opValue$[ebp]
mov	DWORD PTR [ecx+esi*8], eax
mov	DWORD PTR [ecx+esi*8+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _opValue$[ebp]
mov	eax, DWORD PTR _fp$[ebp]
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [ecx+edx*8+8], esi
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+edx*8+12], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _opValue$[ebp]
mov	DWORD PTR [ecx+edx*8+16], -1
mov	DWORD PTR [ecx+edx*8+20], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _opValue$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax+96]
mov	DWORD PTR [ecx+edx*8+24], esi
mov	eax, DWORD PTR [eax+100]
mov	DWORD PTR [ecx+edx*8+28], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+96], edx
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+100], ecx
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	8
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
call	__allmul
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _minML$41954[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR [eax+12]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	8
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
call	__allmul
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _maxML$41956[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR [eax+12]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _minML$41954[ebp]
cmp	eax, DWORD PTR _maxML$41956[ebp]
jle	SHORT $LN545@MatchAt
mov	ecx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	ecx, 1204				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BO@GDLEIHOB@?$AAm?$AAi?$AAn?$AAM?$AAL?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAm?$AAa?$AAx?$AAM?$AAL?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _minML$41954[ebp], 0
jge	SHORT $LN546@MatchAt
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	eax, 1205				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BG@FKPOJNM@?$AAm?$AAi?$AAn?$AAM?$AAL?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _opValue$[ebp], 0
jl	SHORT $LN547@MatchAt
mov	eax, DWORD PTR _opValue$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+104]
jl	SHORT $LN548@MatchAt
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	eax, 1208				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FI@PKGNNNLG@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$DO?$AA?$DN?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$CL?$AA1?$AA?$DM?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe?$AAr?$AAn@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _opValue$[ebp]
lea	eax, DWORD PTR [ecx+edx*8+16]
mov	DWORD PTR _lbStartIdx$41963[ebp], eax
mov	eax, DWORD PTR _lbStartIdx$41963[ebp]
mov	DWORD PTR tv10132[ebp], eax
mov	ecx, DWORD PTR tv10132[ebp]
cmp	DWORD PTR [ecx+4], 0
jg	SHORT $LN53@MatchAt
jl	SHORT $LN718@MatchAt
mov	edx, DWORD PTR tv10132[ebp]
cmp	DWORD PTR [edx], 0
jae	SHORT $LN53@MatchAt
mov	eax, DWORD PTR _minML$41954[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	esi, DWORD PTR [ecx]
sub	esi, eax
mov	eax, DWORD PTR [ecx+4]
sbb	eax, edx
mov	ecx, DWORD PTR _lbStartIdx$41963[ebp]
mov	DWORD PTR [ecx], esi
mov	DWORD PTR [ecx+4], eax
jmp	$LN52@MatchAt
mov	eax, DWORD PTR _lbStartIdx$41963[ebp]
mov	DWORD PTR tv10153[ebp], eax
mov	ecx, DWORD PTR tv10153[ebp]
mov	edx, DWORD PTR tv10153[ebp]
mov	eax, DWORD PTR [ecx]
or	eax, DWORD PTR [edx+4]
jne	SHORT $LN51@MatchAt
mov	eax, DWORD PTR _lbStartIdx$41963[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
mov	eax, DWORD PTR _lbStartIdx$41963[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
jmp	$LN52@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _lbStartIdx$41963[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR [ecx+32]
mov	edx, DWORD PTR [edx+4]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$41968[ebp], eax
mov	DWORD PTR ___offset$41968[ebp+4], edx
cmp	DWORD PTR ___offset$41968[ebp+4], 0
jl	SHORT $LN49@MatchAt
jg	SHORT $LN719@MatchAt
cmp	DWORD PTR ___offset$41968[ebp], 0
jb	SHORT $LN49@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv10186[ebp], eax
mov	DWORD PTR tv10186[ebp+4], edx
mov	edx, DWORD PTR ___offset$41968[ebp+4]
cmp	edx, DWORD PTR tv10186[ebp+4]
jg	SHORT $LN49@MatchAt
jl	SHORT $LN720@MatchAt
mov	eax, DWORD PTR ___offset$41968[ebp]
cmp	eax, DWORD PTR tv10186[ebp]
ja	SHORT $LN49@MatchAt
mov	eax, DWORD PTR ___offset$41968[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN48@MatchAt
mov	eax, DWORD PTR _lbStartIdx$41963[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
cmp	DWORD PTR [ecx+40], 0
jle	SHORT $LN549@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2-2]
cmp	eax, 55296				
jge	SHORT $LN549@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx+40]
sub	eax, 1
mov	DWORD PTR tv3878[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR tv3878[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR tv3878[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	DWORD PTR tv3885[ebp], edx
jmp	SHORT $LN550@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_previous32_56
add	esp, 4
mov	DWORD PTR tv3885[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN551@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv3903[ebp], eax
mov	DWORD PTR tv3903[ebp+4], edx
jmp	SHORT $LN552@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv3903[ebp], eax
mov	DWORD PTR tv3903[ebp+4], edx
mov	ecx, DWORD PTR _lbStartIdx$41963[ebp]
mov	edx, DWORD PTR tv3903[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv3903[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _lbStartIdx$41963[ebp]
mov	DWORD PTR tv10249[ebp], eax
mov	ecx, DWORD PTR tv10249[ebp]
cmp	DWORD PTR [ecx+4], 0
jl	SHORT $LN46@MatchAt
jg	SHORT $LN721@MatchAt
mov	edx, DWORD PTR tv10249[ebp]
cmp	DWORD PTR [edx], 0
jb	SHORT $LN46@MatchAt
mov	eax, DWORD PTR _maxML$41956[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	esi, DWORD PTR [ecx]
sub	esi, eax
mov	eax, DWORD PTR [ecx+4]
sbb	eax, edx
mov	ecx, DWORD PTR _lbStartIdx$41963[ebp]
mov	DWORD PTR tv10268[ebp], ecx
mov	DWORD PTR tv10269[ebp], esi
mov	DWORD PTR tv10269[ebp+4], eax
mov	edx, DWORD PTR tv10268[ebp]
mov	eax, DWORD PTR [edx+4]
cmp	eax, DWORD PTR tv10269[ebp+4]
jg	$LN47@MatchAt
jl	SHORT $LN46@MatchAt
mov	ecx, DWORD PTR tv10268[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR tv10269[ebp]
jae	$LN47@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _opValue$[ebp]
mov	eax, DWORD PTR [ecx+edx*8+24]
mov	DWORD PTR _restoreInputLen$41977[ebp], eax
mov	ecx, DWORD PTR [ecx+edx*8+28]
mov	DWORD PTR _restoreInputLen$41977[ebp+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv10291[ebp], eax
mov	ecx, DWORD PTR tv10291[ebp]
mov	edx, DWORD PTR _restoreInputLen$41977[ebp+4]
cmp	edx, DWORD PTR [ecx+100]
jg	SHORT $LN553@MatchAt
jl	SHORT $LN723@MatchAt
mov	eax, DWORD PTR tv10291[ebp]
mov	ecx, DWORD PTR _restoreInputLen$41977[ebp]
cmp	ecx, DWORD PTR [eax+96]
jae	SHORT $LN553@MatchAt
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	edx, 1231				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EA@BLNKBNIJ@?$AAr?$AAe?$AAs?$AAt?$AAo?$AAr?$AAe?$AAI?$AAn?$AAp?$AAu?$AAt?$AAL?$AAe?$AAn?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AAf?$AAA?$AAc?$AAt?$AAi?$AAv?$AAe?$AAL?$AAi?$AAm?$AAi?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv10303[ebp], eax
mov	ecx, DWORD PTR tv10303[ebp]
mov	edx, DWORD PTR _restoreInputLen$41977[ebp+4]
cmp	edx, DWORD PTR [ecx+28]
jl	SHORT $LN554@MatchAt
jg	SHORT $LN724@MatchAt
mov	eax, DWORD PTR tv10303[ebp]
mov	ecx, DWORD PTR _restoreInputLen$41977[ebp]
cmp	ecx, DWORD PTR [eax+24]
jbe	SHORT $LN554@MatchAt
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	edx, 1232				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EA@MIPOIOOI@?$AAr?$AAe?$AAs?$AAt?$AAo?$AAr?$AAe?$AAI?$AAn?$AAp?$AAu?$AAt?$AAL?$AAe?$AAn?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAf?$AAI?$AAn?$AAp?$AAu?$AAt?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _restoreInputLen$41977[ebp]
mov	DWORD PTR [eax+96], ecx
mov	edx, DWORD PTR _restoreInputLen$41977[ebp+4]
mov	DWORD PTR [eax+100], edx
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, 3
mov	eax, DWORD PTR [ecx+12]
sbb	eax, 0
push	eax
push	edx
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?StateSave@RegexMatcher@icu_56@@AAEPAUREStackFrame@2@PAU32@_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _fp$[ebp], eax
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _lbStartIdx$41963[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], ecx
jmp	$LN331@MatchAt
cmp	DWORD PTR _opValue$[ebp], 0
jl	SHORT $LN555@MatchAt
mov	eax, DWORD PTR _opValue$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+104]
jl	SHORT $LN556@MatchAt
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	eax, 1247				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FI@PKGNNNLG@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$DO?$AA?$DN?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$CL?$AA1?$AA?$DM?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe?$AAr?$AAn@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv10344[ebp], eax
mov	DWORD PTR tv10345[ebp], ecx
mov	edx, DWORD PTR tv10344[ebp]
mov	eax, DWORD PTR tv10345[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jne	SHORT $LN725@MatchAt
mov	edx, DWORD PTR tv10344[ebp]
mov	eax, DWORD PTR tv10345[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
je	SHORT $LN44@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _opValue$[ebp]
mov	eax, DWORD PTR [ecx+edx*8+24]
mov	DWORD PTR _originalInputLen$41986[ebp], eax
mov	ecx, DWORD PTR [ecx+edx*8+28]
mov	DWORD PTR _originalInputLen$41986[ebp+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv10366[ebp], eax
mov	ecx, DWORD PTR tv10366[ebp]
mov	edx, DWORD PTR _originalInputLen$41986[ebp+4]
cmp	edx, DWORD PTR [ecx+100]
jg	SHORT $LN557@MatchAt
jl	SHORT $LN726@MatchAt
mov	eax, DWORD PTR tv10366[ebp]
mov	ecx, DWORD PTR _originalInputLen$41986[ebp]
cmp	ecx, DWORD PTR [eax+96]
jae	SHORT $LN557@MatchAt
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	edx, 1262				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EC@NBCFLCDA@?$AAo?$AAr?$AAi?$AAg?$AAi?$AAn?$AAa?$AAl?$AAI?$AAn?$AAp?$AAu?$AAt?$AAL?$AAe?$AAn?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AAf?$AAA?$AAc?$AAt?$AAi?$AAv?$AAe?$AAL?$AAi?$AAm?$AAi?$AAt@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv10378[ebp], eax
mov	ecx, DWORD PTR tv10378[ebp]
mov	edx, DWORD PTR _originalInputLen$41986[ebp+4]
cmp	edx, DWORD PTR [ecx+28]
jl	SHORT $LN558@MatchAt
jg	SHORT $LN727@MatchAt
mov	eax, DWORD PTR tv10378[ebp]
mov	ecx, DWORD PTR _originalInputLen$41986[ebp]
cmp	ecx, DWORD PTR [eax+24]
jbe	SHORT $LN558@MatchAt
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	edx, 1263				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EC@CABCBFB@?$AAo?$AAr?$AAi?$AAg?$AAi?$AAn?$AAa?$AAl?$AAI?$AAn?$AAp?$AAu?$AAt?$AAL?$AAe?$AAn?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAf?$AAI?$AAn?$AAp?$AAu?$AAt?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _originalInputLen$41986[ebp]
mov	DWORD PTR [eax+96], ecx
mov	edx, DWORD PTR _originalInputLen$41986[ebp+4]
mov	DWORD PTR [eax+100], edx
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	8
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
call	__allmul
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _minML$41992[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR [eax+12]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	8
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
call	__allmul
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _maxML$41994[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR [eax+12]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	8
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
call	__allmul
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _continueLoc$41996[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR [eax+12]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _continueLoc$41996[ebp]
and	eax, 16777215				
mov	DWORD PTR _continueLoc$41996[ebp], eax
mov	eax, DWORD PTR _minML$41992[ebp]
cmp	eax, DWORD PTR _maxML$41994[ebp]
jle	SHORT $LN559@MatchAt
mov	ecx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	ecx, 1279				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BO@GDLEIHOB@?$AAm?$AAi?$AAn?$AAM?$AAL?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAm?$AAa?$AAx?$AAM?$AAL?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _minML$41992[ebp], 0
jge	SHORT $LN560@MatchAt
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	eax, 1280				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BG@FKPOJNM@?$AAm?$AAi?$AAn?$AAM?$AAL?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _continueLoc$41996[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv10485[ebp], eax
mov	DWORD PTR tv10485[ebp+4], edx
mov	DWORD PTR tv10488[ebp], ecx
mov	edx, DWORD PTR tv10488[ebp]
mov	eax, DWORD PTR tv10485[ebp+4]
cmp	eax, DWORD PTR [edx+12]
jg	SHORT $LN561@MatchAt
jl	SHORT $LN728@MatchAt
mov	ecx, DWORD PTR tv10488[ebp]
mov	edx, DWORD PTR tv10485[ebp]
cmp	edx, DWORD PTR [ecx+8]
ja	SHORT $LN561@MatchAt
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	eax, 1281				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DE@HBDCPLHI@?$AAc?$AAo?$AAn?$AAt?$AAi?$AAn?$AAu?$AAe?$AAL?$AAo?$AAc?$AA?5?$AA?$DO?$AA?5?$AAf?$AAp?$AA?9?$AA?$DO?$AAf?$AAP?$AAa?$AAt?$AAI?$AAd?$AAx?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _opValue$[ebp], 0
jl	SHORT $LN562@MatchAt
mov	eax, DWORD PTR _opValue$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+104]
jl	SHORT $LN563@MatchAt
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	eax, 1284				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FI@PKGNNNLG@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$DO?$AA?$DN?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$CL?$AA1?$AA?$DM?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe?$AAr?$AAn@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _opValue$[ebp]
lea	eax, DWORD PTR [ecx+edx*8+16]
mov	DWORD PTR _lbStartIdx$42003[ebp], eax
mov	eax, DWORD PTR _lbStartIdx$42003[ebp]
mov	DWORD PTR tv10508[ebp], eax
mov	ecx, DWORD PTR tv10508[ebp]
cmp	DWORD PTR [ecx+4], 0
jg	SHORT $LN42@MatchAt
jl	SHORT $LN729@MatchAt
mov	edx, DWORD PTR tv10508[ebp]
cmp	DWORD PTR [edx], 0
jae	SHORT $LN42@MatchAt
mov	eax, DWORD PTR _minML$41992[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	esi, DWORD PTR [ecx]
sub	esi, eax
mov	eax, DWORD PTR [ecx+4]
sbb	eax, edx
mov	ecx, DWORD PTR _lbStartIdx$42003[ebp]
mov	DWORD PTR [ecx], esi
mov	DWORD PTR [ecx+4], eax
jmp	$LN41@MatchAt
mov	eax, DWORD PTR _lbStartIdx$42003[ebp]
mov	DWORD PTR tv10529[ebp], eax
mov	ecx, DWORD PTR tv10529[ebp]
mov	edx, DWORD PTR tv10529[ebp]
mov	eax, DWORD PTR [ecx]
or	eax, DWORD PTR [edx+4]
jne	SHORT $LN40@MatchAt
mov	eax, DWORD PTR _lbStartIdx$42003[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
mov	eax, DWORD PTR _lbStartIdx$42003[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
jmp	$LN41@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _lbStartIdx$42003[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR [ecx+32]
mov	edx, DWORD PTR [edx+4]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$42008[ebp], eax
mov	DWORD PTR ___offset$42008[ebp+4], edx
cmp	DWORD PTR ___offset$42008[ebp+4], 0
jl	SHORT $LN38@MatchAt
jg	SHORT $LN730@MatchAt
cmp	DWORD PTR ___offset$42008[ebp], 0
jb	SHORT $LN38@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv10562[ebp], eax
mov	DWORD PTR tv10562[ebp+4], edx
mov	edx, DWORD PTR ___offset$42008[ebp+4]
cmp	edx, DWORD PTR tv10562[ebp+4]
jg	SHORT $LN38@MatchAt
jl	SHORT $LN731@MatchAt
mov	eax, DWORD PTR ___offset$42008[ebp]
cmp	eax, DWORD PTR tv10562[ebp]
ja	SHORT $LN38@MatchAt
mov	eax, DWORD PTR ___offset$42008[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN37@MatchAt
mov	eax, DWORD PTR _lbStartIdx$42003[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
cmp	DWORD PTR [ecx+40], 0
jle	SHORT $LN564@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2-2]
cmp	eax, 55296				
jge	SHORT $LN564@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx+40]
sub	eax, 1
mov	DWORD PTR tv4071[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR tv4071[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR tv4071[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	DWORD PTR tv4078[ebp], edx
jmp	SHORT $LN565@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_previous32_56
add	esp, 4
mov	DWORD PTR tv4078[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN566@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv4096[ebp], eax
mov	DWORD PTR tv4096[ebp+4], edx
jmp	SHORT $LN567@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv4096[ebp], eax
mov	DWORD PTR tv4096[ebp+4], edx
mov	ecx, DWORD PTR _lbStartIdx$42003[ebp]
mov	edx, DWORD PTR tv4096[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv4096[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _lbStartIdx$42003[ebp]
mov	DWORD PTR tv10625[ebp], eax
mov	ecx, DWORD PTR tv10625[ebp]
cmp	DWORD PTR [ecx+4], 0
jl	SHORT $LN35@MatchAt
jg	SHORT $LN732@MatchAt
mov	edx, DWORD PTR tv10625[ebp]
cmp	DWORD PTR [edx], 0
jb	SHORT $LN35@MatchAt
mov	eax, DWORD PTR _maxML$41994[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	esi, DWORD PTR [ecx]
sub	esi, eax
mov	eax, DWORD PTR [ecx+4]
sbb	eax, edx
mov	ecx, DWORD PTR _lbStartIdx$42003[ebp]
mov	DWORD PTR tv10644[ebp], ecx
mov	DWORD PTR tv10645[ebp], esi
mov	DWORD PTR tv10645[ebp+4], eax
mov	edx, DWORD PTR tv10644[ebp]
mov	eax, DWORD PTR [edx+4]
cmp	eax, DWORD PTR tv10645[ebp+4]
jg	$LN36@MatchAt
jl	SHORT $LN35@MatchAt
mov	ecx, DWORD PTR tv10644[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR tv10645[ebp]
jae	$LN36@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _opValue$[ebp]
mov	eax, DWORD PTR [ecx+edx*8+24]
mov	DWORD PTR _restoreInputLen$42016[ebp], eax
mov	ecx, DWORD PTR [ecx+edx*8+28]
mov	DWORD PTR _restoreInputLen$42016[ebp+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv10661[ebp], eax
mov	ecx, DWORD PTR tv10661[ebp]
mov	edx, DWORD PTR _restoreInputLen$42016[ebp+4]
cmp	edx, DWORD PTR [ecx+100]
jg	SHORT $LN568@MatchAt
jl	SHORT $LN734@MatchAt
mov	eax, DWORD PTR tv10661[ebp]
mov	ecx, DWORD PTR _restoreInputLen$42016[ebp]
cmp	ecx, DWORD PTR [eax+96]
jae	SHORT $LN568@MatchAt
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	edx, 1306				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EA@BLNKBNIJ@?$AAr?$AAe?$AAs?$AAt?$AAo?$AAr?$AAe?$AAI?$AAn?$AAp?$AAu?$AAt?$AAL?$AAe?$AAn?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AAf?$AAA?$AAc?$AAt?$AAi?$AAv?$AAe?$AAL?$AAi?$AAm?$AAi?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv10673[ebp], eax
mov	ecx, DWORD PTR tv10673[ebp]
mov	edx, DWORD PTR _restoreInputLen$42016[ebp+4]
cmp	edx, DWORD PTR [ecx+28]
jl	SHORT $LN569@MatchAt
jg	SHORT $LN735@MatchAt
mov	eax, DWORD PTR tv10673[ebp]
mov	ecx, DWORD PTR _restoreInputLen$42016[ebp]
cmp	ecx, DWORD PTR [eax+24]
jbe	SHORT $LN569@MatchAt
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	edx, 1307				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EA@MIPOIOOI@?$AAr?$AAe?$AAs?$AAt?$AAo?$AAr?$AAe?$AAI?$AAn?$AAp?$AAu?$AAt?$AAL?$AAe?$AAn?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAf?$AAI?$AAn?$AAp?$AAu?$AAt?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _restoreInputLen$42016[ebp]
mov	DWORD PTR [eax+96], ecx
mov	edx, DWORD PTR _restoreInputLen$42016[ebp+4]
mov	DWORD PTR [eax+100], edx
mov	eax, DWORD PTR _continueLoc$41996[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [ecx+12], edx
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, 4
mov	eax, DWORD PTR [ecx+12]
sbb	eax, 0
push	eax
push	edx
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?StateSave@RegexMatcher@icu_56@@AAEPAUREStackFrame@2@PAU32@_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _fp$[ebp], eax
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _lbStartIdx$42003[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], ecx
jmp	$LN331@MatchAt
cmp	DWORD PTR _opValue$[ebp], 0
jl	SHORT $LN570@MatchAt
mov	eax, DWORD PTR _opValue$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+104]
jl	SHORT $LN571@MatchAt
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	eax, 1323				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FI@PKGNNNLG@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$DO?$AA?$DN?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$CL?$AA1?$AA?$DM?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe?$AAr?$AAn@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv10722[ebp], eax
mov	DWORD PTR tv10723[ebp], ecx
mov	edx, DWORD PTR tv10722[ebp]
mov	eax, DWORD PTR tv10723[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jne	SHORT $LN736@MatchAt
mov	edx, DWORD PTR tv10722[ebp]
mov	eax, DWORD PTR tv10723[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
je	SHORT $LN33@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _opValue$[ebp]
mov	eax, DWORD PTR [ecx+edx*8+24]
mov	DWORD PTR _originalInputLen$42023[ebp], eax
mov	ecx, DWORD PTR [ecx+edx*8+28]
mov	DWORD PTR _originalInputLen$42023[ebp+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv10744[ebp], eax
mov	ecx, DWORD PTR tv10744[ebp]
mov	edx, DWORD PTR _originalInputLen$42023[ebp+4]
cmp	edx, DWORD PTR [ecx+100]
jg	SHORT $LN572@MatchAt
jl	SHORT $LN737@MatchAt
mov	eax, DWORD PTR tv10744[ebp]
mov	ecx, DWORD PTR _originalInputLen$42023[ebp]
cmp	ecx, DWORD PTR [eax+96]
jae	SHORT $LN572@MatchAt
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	edx, 1341				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EC@NBCFLCDA@?$AAo?$AAr?$AAi?$AAg?$AAi?$AAn?$AAa?$AAl?$AAI?$AAn?$AAp?$AAu?$AAt?$AAL?$AAe?$AAn?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AAf?$AAA?$AAc?$AAt?$AAi?$AAv?$AAe?$AAL?$AAi?$AAm?$AAi?$AAt@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv10756[ebp], eax
mov	ecx, DWORD PTR tv10756[ebp]
mov	edx, DWORD PTR _originalInputLen$42023[ebp+4]
cmp	edx, DWORD PTR [ecx+28]
jl	SHORT $LN573@MatchAt
jg	SHORT $LN738@MatchAt
mov	eax, DWORD PTR tv10756[ebp]
mov	ecx, DWORD PTR _originalInputLen$42023[ebp]
cmp	ecx, DWORD PTR [eax+24]
jbe	SHORT $LN573@MatchAt
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	edx, 1342				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EC@CABCBFB@?$AAo?$AAr?$AAi?$AAg?$AAi?$AAn?$AAa?$AAl?$AAI?$AAn?$AAp?$AAu?$AAt?$AAL?$AAe?$AAn?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAf?$AAI?$AAn?$AAp?$AAu?$AAt?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _originalInputLen$42023[ebp]
mov	DWORD PTR [eax+96], ecx
mov	edx, DWORD PTR _originalInputLen$42023[ebp+4]
mov	DWORD PTR [eax+100], edx
cmp	DWORD PTR _opValue$[ebp], 0
jl	SHORT $LN574@MatchAt
mov	eax, DWORD PTR _opValue$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+104]
jl	SHORT $LN575@MatchAt
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	eax, 1347				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FI@PKGNNNLG@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$DO?$AA?$DN?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$CL?$AA1?$AA?$DM?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe?$AAr?$AAn@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _opValue$[ebp]
mov	eax, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _newStackSize$42027[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+148]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _newStackSize$42027[ebp]
jg	SHORT $LN576@MatchAt
mov	ecx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	ecx, 1349				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DM@OBGLDKOO@?$AAf?$AAS?$AAt?$AAa?$AAc?$AAk?$AA?9?$AA?$DO?$AAs?$AAi?$AAz?$AAe?$AA?$CI?$AA?$CJ?$AA?5?$AA?$DO?$AA?5?$AAn?$AAe?$AAw?$AAS?$AAt?$AAa?$AAc?$AAk?$AAS?$AAi?$AAz?$AAe?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _newStackSize$42027[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+148]
call	DWORD PTR __imp_?setSize@UVector64@icu_56@@QAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN331@MatchAt
cmp	DWORD PTR _opValue$[ebp], 0
jle	SHORT $LN577@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _sets$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _opValue$[ebp], eax
jl	SHORT $LN578@MatchAt
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	eax, 1365				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EM@LLNCNHEM@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAs?$AAe?$AAt?$AAs?$AA?9?$AA?$DO?$AAs@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _opValue$[ebp]
shl	edx, 5
add	edx, DWORD PTR [ecx+88]
mov	DWORD PTR _s8$42034[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _opValue$[ebp]
push	eax
mov	ecx, DWORD PTR _sets$[ebp]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _s$42035[ebp], eax
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _ix$42037[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _ix$42037[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _ix$42037[ebp]
sub	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _ix$42037[ebp+4]
sbb	eax, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$42038[ebp], edx
mov	DWORD PTR ___offset$42038[ebp+4], eax
cmp	DWORD PTR ___offset$42038[ebp+4], 0
jl	SHORT $LN31@MatchAt
jg	SHORT $LN739@MatchAt
cmp	DWORD PTR ___offset$42038[ebp], 0
jb	SHORT $LN31@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv10830[ebp], eax
mov	DWORD PTR tv10830[ebp+4], edx
mov	edx, DWORD PTR ___offset$42038[ebp+4]
cmp	edx, DWORD PTR tv10830[ebp+4]
jg	SHORT $LN31@MatchAt
jl	SHORT $LN740@MatchAt
mov	eax, DWORD PTR ___offset$42038[ebp]
cmp	eax, DWORD PTR tv10830[ebp]
ja	SHORT $LN31@MatchAt
mov	eax, DWORD PTR ___offset$42038[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN29@MatchAt
mov	eax, DWORD PTR _ix$42037[ebp+4]
push	eax
mov	ecx, DWORD PTR _ix$42037[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv10845[ebp], eax
mov	ecx, DWORD PTR tv10845[ebp]
mov	edx, DWORD PTR _ix$42037[ebp+4]
cmp	edx, DWORD PTR [ecx+100]
jl	SHORT $LN27@MatchAt
jg	SHORT $LN741@MatchAt
mov	eax, DWORD PTR tv10845[ebp]
mov	ecx, DWORD PTR _ix$42037[ebp]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN27@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
jmp	$LN28@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN579@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN579@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv4257[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN580@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv4257[ebp], eax
mov	ecx, DWORD PTR tv4257[ebp]
mov	DWORD PTR _c$42047[ebp], ecx
cmp	DWORD PTR _c$42047[ebp], 256		
jge	SHORT $LN26@MatchAt
mov	eax, DWORD PTR _c$42047[ebp]
push	eax
mov	ecx, DWORD PTR _s8$42034[ebp]
call	?contains@Regex8BitSet@icu_56@@QAECH@Z	
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN25@MatchAt
jmp	$LN28@MatchAt
jmp	SHORT $LN24@MatchAt
mov	esi, esp
mov	eax, DWORD PTR _c$42047[ebp]
push	eax
mov	ecx, DWORD PTR _s$42035[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _s$42035[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN24@MatchAt
jmp	$LN28@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN581@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv4292[ebp], eax
mov	DWORD PTR tv4292[ebp+4], edx
jmp	SHORT $LN582@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv4292[ebp], eax
mov	DWORD PTR tv4292[ebp+4], edx
mov	ecx, DWORD PTR tv4292[ebp]
mov	DWORD PTR _ix$42037[ebp], ecx
mov	edx, DWORD PTR tv4292[ebp+4]
mov	DWORD PTR _ix$42037[ebp+4], edx
jmp	$LN29@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv10905[ebp], eax
mov	ecx, DWORD PTR tv10905[ebp]
mov	edx, DWORD PTR _ix$42037[ebp]
cmp	edx, DWORD PTR [ecx]
jne	SHORT $LN22@MatchAt
mov	eax, DWORD PTR tv10905[ebp]
mov	ecx, DWORD PTR _ix$42037[ebp+4]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN22@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR [eax+12]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	8
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
call	__allmul
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _loopcOp$42053[ebp], edx
mov	eax, DWORD PTR _loopcOp$42053[ebp]
shr	eax, 24					
cmp	eax, 51					
je	SHORT $LN583@MatchAt
mov	ecx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	ecx, 1402				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FE@IOGLBMKK@?$AA?$CI?$AA?$CI?$AAu?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AA?$CI?$AAl?$AAo?$AAo?$AAp?$AAc?$AAO?$AAp?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DO?$AA?5?$AA2?$AA4?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAU@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _loopcOp$42053[ebp]
and	eax, 16777215				
mov	DWORD PTR _stackLoc$42058[ebp], eax
jl	SHORT $LN584@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _stackLoc$42058[ebp]
cmp	ecx, DWORD PTR [eax+32]
jl	SHORT $LN585@MatchAt
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	edx, 1404				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EO@CJAHANAB@?$AAs?$AAt?$AAa?$AAc?$AAk?$AAL?$AAo?$AAc?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAs?$AAt?$AAa?$AAc?$AAk?$AAL?$AAo?$AAc?$AA?5?$AA?$DM?$AA?5?$AAf?$AAF?$AAr?$AAa@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _stackLoc$42058[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR _fp$[ebp]
mov	esi, DWORD PTR [edx]
mov	DWORD PTR [ecx+eax*8+16], esi
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+eax*8+20], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _ix$42037[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _ix$42037[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR [ecx+8]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?StateSave@RegexMatcher@icu_56@@AAEPAUREStackFrame@2@PAU32@_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _fp$[ebp], eax
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR [eax+12]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _opValue$[ebp]
and	eax, 1
je	SHORT $LN20@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _ix$42062[ebp], ecx
mov	edx, DWORD PTR [eax+100]
mov	DWORD PTR _ix$42062[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
jmp	$LN19@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _ix$42062[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _ix$42062[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _ix$42062[ebp]
sub	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _ix$42062[ebp+4]
sbb	eax, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$42065[ebp], edx
mov	DWORD PTR ___offset$42065[ebp+4], eax
cmp	DWORD PTR ___offset$42065[ebp+4], 0
jl	SHORT $LN18@MatchAt
jg	SHORT $LN742@MatchAt
cmp	DWORD PTR ___offset$42065[ebp], 0
jb	SHORT $LN18@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv11004[ebp], eax
mov	DWORD PTR tv11004[ebp+4], edx
mov	edx, DWORD PTR ___offset$42065[ebp+4]
cmp	edx, DWORD PTR tv11004[ebp+4]
jg	SHORT $LN18@MatchAt
jl	SHORT $LN743@MatchAt
mov	eax, DWORD PTR ___offset$42065[ebp]
cmp	eax, DWORD PTR tv11004[ebp]
ja	SHORT $LN18@MatchAt
mov	eax, DWORD PTR ___offset$42065[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN16@MatchAt
mov	eax, DWORD PTR _ix$42062[ebp+4]
push	eax
mov	ecx, DWORD PTR _ix$42062[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv11019[ebp], eax
mov	ecx, DWORD PTR tv11019[ebp]
mov	edx, DWORD PTR _ix$42062[ebp+4]
cmp	edx, DWORD PTR [ecx+100]
jl	SHORT $LN14@MatchAt
jg	SHORT $LN744@MatchAt
mov	eax, DWORD PTR tv11019[ebp]
mov	ecx, DWORD PTR _ix$42062[ebp]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN14@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
jmp	$LN19@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN586@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN586@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv4381[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN587@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv4381[ebp], eax
mov	ecx, DWORD PTR tv4381[ebp]
mov	DWORD PTR _c$42074[ebp], ecx
mov	eax, DWORD PTR _c$42074[ebp]
and	eax, 127				
cmp	eax, 41					
jg	SHORT $LN13@MatchAt
cmp	DWORD PTR _c$42074[ebp], 10		
je	SHORT $LN11@MatchAt
mov	eax, DWORD PTR _opValue$[ebp]
and	eax, 2
jne	SHORT $LN13@MatchAt
mov	eax, DWORD PTR _c$42074[ebp]
push	eax
call	?isLineTerminator@icu_56@@YACH@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN13@MatchAt
jmp	$LN19@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN588@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv4408[ebp], eax
mov	DWORD PTR tv4408[ebp+4], edx
jmp	SHORT $LN589@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv4408[ebp], eax
mov	DWORD PTR tv4408[ebp+4], edx
mov	ecx, DWORD PTR tv4408[ebp]
mov	DWORD PTR _ix$42062[ebp], ecx
mov	edx, DWORD PTR tv4408[ebp+4]
mov	DWORD PTR _ix$42062[ebp+4], edx
jmp	$LN16@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv11075[ebp], eax
mov	ecx, DWORD PTR tv11075[ebp]
mov	edx, DWORD PTR _ix$42062[ebp]
cmp	edx, DWORD PTR [ecx]
jne	SHORT $LN10@MatchAt
mov	eax, DWORD PTR tv11075[ebp]
mov	ecx, DWORD PTR _ix$42062[ebp+4]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN10@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR [eax+12]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	8
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
call	__allmul
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _loopcOp$42079[ebp], edx
mov	eax, DWORD PTR _loopcOp$42079[ebp]
shr	eax, 24					
cmp	eax, 51					
je	SHORT $LN590@MatchAt
mov	ecx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	ecx, 1463				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FE@IOGLBMKK@?$AA?$CI?$AA?$CI?$AAu?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AA?$CI?$AAl?$AAo?$AAo?$AAp?$AAc?$AAO?$AAp?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DO?$AA?5?$AA2?$AA4?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAU@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _loopcOp$42079[ebp]
and	eax, 16777215				
mov	DWORD PTR _stackLoc$42083[ebp], eax
jl	SHORT $LN591@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _stackLoc$42083[ebp]
cmp	ecx, DWORD PTR [eax+32]
jl	SHORT $LN592@MatchAt
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	edx, 1465				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EO@CJAHANAB@?$AAs?$AAt?$AAa?$AAc?$AAk?$AAL?$AAo?$AAc?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAs?$AAt?$AAa?$AAc?$AAk?$AAL?$AAo?$AAc?$AA?5?$AA?$DM?$AA?5?$AAf?$AAF?$AAr?$AAa@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _stackLoc$42083[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR _fp$[ebp]
mov	esi, DWORD PTR [edx]
mov	DWORD PTR [ecx+eax*8+16], esi
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+eax*8+20], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _ix$42062[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _ix$42062[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR [ecx+8]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?StateSave@RegexMatcher@icu_56@@AAEPAUREStackFrame@2@PAU32@_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _fp$[ebp], eax
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR [eax+12]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
jmp	$LN331@MatchAt
cmp	DWORD PTR _opValue$[ebp], 0
jl	SHORT $LN593@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _opValue$[ebp]
cmp	ecx, DWORD PTR [eax+32]
jl	SHORT $LN594@MatchAt
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	edx, 1480				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EC@KAEJIOLK@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$DO?$AA?$DN?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$DM?$AAf?$AAF?$AAr?$AAa?$AAm?$AAe?$AAS?$AAi?$AAz?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+16]
mov	DWORD PTR _backSearchIndex$[ebp], edx
mov	eax, DWORD PTR [ecx+eax*8+20]
mov	DWORD PTR _backSearchIndex$[ebp+4], eax
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv11161[ebp], eax
mov	ecx, DWORD PTR tv11161[ebp]
mov	edx, DWORD PTR _backSearchIndex$[ebp+4]
cmp	edx, DWORD PTR [ecx+4]
jl	SHORT $LN595@MatchAt
jg	SHORT $LN745@MatchAt
mov	eax, DWORD PTR tv11161[ebp]
mov	ecx, DWORD PTR _backSearchIndex$[ebp]
cmp	ecx, DWORD PTR [eax]
jbe	SHORT $LN595@MatchAt
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	edx, 1482				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EC@IFFAOBGA@?$AAb?$AAa?$AAc?$AAk?$AAS?$AAe?$AAa?$AAr?$AAc?$AAh?$AAI?$AAn?$AAd?$AAe?$AAx?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAf?$AAp?$AA?9?$AA?$DO?$AAf?$AAI?$AAn?$AAp?$AAu?$AAt?$AAI?$AAd?$AAx@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv11173[ebp], eax
mov	ecx, DWORD PTR tv11173[ebp]
mov	edx, DWORD PTR _backSearchIndex$[ebp]
cmp	edx, DWORD PTR [ecx]
jne	SHORT $LN8@MatchAt
mov	eax, DWORD PTR tv11173[ebp]
mov	ecx, DWORD PTR _backSearchIndex$[ebp+4]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN8@MatchAt
jmp	$LN331@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv11180[ebp], eax
mov	ecx, DWORD PTR tv11180[ebp]
cmp	DWORD PTR [ecx+4], 0
jg	SHORT $LN596@MatchAt
jl	SHORT $LN746@MatchAt
mov	edx, DWORD PTR tv11180[ebp]
cmp	DWORD PTR [edx], 0
ja	SHORT $LN596@MatchAt
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	eax, 1494				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CE@MEMALIDK@?$AAf?$AAp?$AA?9?$AA?$DO?$AAf?$AAI?$AAn?$AAp?$AAu?$AAt?$AAI?$AAd?$AAx?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _fp$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR [ecx+32]
mov	edx, DWORD PTR [edx+4]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$42093[ebp], eax
mov	DWORD PTR ___offset$42093[ebp+4], edx
cmp	DWORD PTR ___offset$42093[ebp+4], 0
jl	SHORT $LN7@MatchAt
jg	SHORT $LN747@MatchAt
cmp	DWORD PTR ___offset$42093[ebp], 0
jb	SHORT $LN7@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv11207[ebp], eax
mov	DWORD PTR tv11207[ebp+4], edx
mov	edx, DWORD PTR ___offset$42093[ebp+4]
cmp	edx, DWORD PTR tv11207[ebp+4]
jg	SHORT $LN7@MatchAt
jl	SHORT $LN748@MatchAt
mov	eax, DWORD PTR ___offset$42093[ebp]
cmp	eax, DWORD PTR tv11207[ebp]
ja	SHORT $LN7@MatchAt
mov	eax, DWORD PTR ___offset$42093[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN6@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
cmp	DWORD PTR [ecx+40], 0
jle	SHORT $LN597@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2-2]
cmp	eax, 55296				
jge	SHORT $LN597@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx+40]
sub	eax, 1
mov	DWORD PTR tv4504[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR tv4504[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR tv4504[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	DWORD PTR tv4511[ebp], edx
jmp	SHORT $LN598@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_previous32_56
add	esp, 4
mov	DWORD PTR tv4511[ebp], eax
mov	edx, DWORD PTR tv4511[ebp]
mov	DWORD PTR _prevC$42098[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN599@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv4529[ebp], eax
mov	DWORD PTR tv4529[ebp+4], edx
jmp	SHORT $LN600@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv4529[ebp], eax
mov	DWORD PTR tv4529[ebp+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR tv4529[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv4529[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
cmp	DWORD PTR [ecx+40], 0
jle	SHORT $LN601@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2-2]
cmp	eax, 55296				
jge	SHORT $LN601@MatchAt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx+40]
sub	eax, 1
mov	DWORD PTR tv4580[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR tv4580[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR tv4580[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	DWORD PTR tv4587[ebp], edx
jmp	SHORT $LN602@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utext_previous32_56
add	esp, 4
mov	DWORD PTR tv4587[ebp], eax
mov	edx, DWORD PTR tv4587[ebp]
mov	DWORD PTR _twoPrevC$42099[ebp], edx
cmp	DWORD PTR _prevC$42098[ebp], 10		
jne	$LN5@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv11286[ebp], eax
mov	ecx, DWORD PTR tv11286[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	edx, DWORD PTR _backSearchIndex$[ebp+4]
jl	$LN5@MatchAt
jg	SHORT $LN749@MatchAt
mov	eax, DWORD PTR tv11286[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _backSearchIndex$[ebp]
jbe	$LN5@MatchAt
cmp	DWORD PTR _twoPrevC$42099[ebp], 13	
jne	$LN5@MatchAt
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 2
mov	edx, DWORD PTR [eax+12]
sbb	edx, 0
push	0
push	8
push	edx
push	ecx
call	__allmul
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _prevOp$42101[ebp], edx
mov	eax, DWORD PTR _prevOp$42101[ebp]
shr	eax, 24					
cmp	eax, 52					
jne	SHORT $LN5@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN603@MatchAt
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv4616[ebp], eax
mov	DWORD PTR tv4616[ebp+4], edx
jmp	SHORT $LN604@MatchAt
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv4616[ebp], eax
mov	DWORD PTR tv4616[ebp+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR tv4616[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv4616[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, 1
mov	eax, DWORD PTR [ecx+12]
sbb	eax, 0
push	eax
push	edx
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?StateSave@RegexMatcher@icu_56@@AAEPAUREStackFrame@2@PAU32@_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _fp$[ebp], eax
jmp	SHORT $LN331@MatchAt
xor	eax, eax
jne	SHORT $LN331@MatchAt
mov	ecx, DWORD PTR ?__LINE__Var@?1??MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z@4JA
add	ecx, 1520				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@MatchAt
mov	BYTE PTR _isMatch$[ebp], 0
jmp	SHORT $breakFromLoop$41384
jmp	$LN334@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _isMatch$[ebp]
mov	BYTE PTR [eax+106], cl
movsx	eax, BYTE PTR _isMatch$[ebp]
test	eax, eax
je	SHORT $LN1@MatchAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+120]
mov	DWORD PTR [eax+128], edx
mov	ecx, DWORD PTR [ecx+124]
mov	DWORD PTR [eax+132], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _startIdx$[ebp]
mov	DWORD PTR [eax+112], ecx
mov	edx, DWORD PTR _startIdx$[ebp+4]
mov	DWORD PTR [eax+116], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+120], edx
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+124], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+152], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN755@MatchAt
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 2328				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	3
DD	$LN754@MatchAt
DD	-1404					
DD	20					
DD	$LN750@MatchAt
DD	-1432					
DD	20					
DD	$LN751@MatchAt
DD	-1700					
DD	20					
DD	$LN752@MatchAt
DB	105					
DB	110					
DB	112					
DB	117					
DB	116					
DB	73					
DB	116					
DB	101					
DB	114					
DB	97					
DB	116					
DB	111					
DB	114					
DB	0
DB	105					
DB	110					
DB	112					
DB	117					
DB	116					
DB	73					
DB	116					
DB	114					
DB	0
DB	99					
DB	97					
DB	112					
DB	116					
DB	117					
DB	114					
DB	101					
DB	71					
DB	114					
DB	111					
DB	117					
DB	112					
DB	73					
DB	116					
DB	114					
DB	0
npad	1
DD	$LN329@MatchAt
DD	$LN310@MatchAt
DD	$LN328@MatchAt
DD	$LN322@MatchAt
DD	$LN3@MatchAt
DD	$LN311@MatchAt
DD	$LN330@MatchAt
DD	$LN307@MatchAt
DD	$LN306@MatchAt
DD	$LN183@MatchAt
DD	$LN165@MatchAt
DD	$LN156@MatchAt
DD	$LN139@MatchAt
DD	$LN138@MatchAt
DD	$LN136@MatchAt
DD	$LN265@MatchAt
DD	$LN255@MatchAt
DD	$LN135@MatchAt
DD	$LN232@MatchAt
DD	$LN186@MatchAt
DD	$LN151@MatchAt
DD	$LN261@MatchAt
DD	$LN277@MatchAt
DD	$LN305@MatchAt
DD	$LN133@MatchAt
DD	$LN122@MatchAt
DD	$LN145@MatchAt
DD	$LN128@MatchAt
DD	$LN118@MatchAt
DD	$LN270@MatchAt
DD	$LN3@MatchAt
DD	$LN112@MatchAt
DD	$LN111@MatchAt
DD	$LN106@MatchAt
DD	$LN83@MatchAt
DD	$LN82@MatchAt
DD	$LN79@MatchAt
DD	$LN78@MatchAt
DD	$LN73@MatchAt
DD	$LN67@MatchAt
DD	$LN93@MatchAt
DD	$LN289@MatchAt
DD	$LN275@MatchAt
DD	$LN55@MatchAt
DD	$LN54@MatchAt
DD	$LN45@MatchAt
DD	$LN43@MatchAt
DD	$LN34@MatchAt
DD	$LN173@MatchAt
DD	$LN32@MatchAt
DD	$LN9@MatchAt
DD	$LN21@MatchAt
DD	$LN263@MatchAt
DD	$LN295@MatchAt
DD	$LN282@MatchAt
DD	$LN251@MatchAt
DD	$LN245@MatchAt
DD	$LN238@MatchAt
ENDP
__unwindfunclet$?MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z$21 PROC
lea	ecx, DWORD PTR _captureGroupItr$41862[ebp]
jmp	??1CaseFoldingUTextIterator@icu_56@@QAE@XZ 
ENDP
__unwindfunclet$?MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z$22 PROC
lea	ecx, DWORD PTR _inputItr$41863[ebp]
jmp	??1CaseFoldingUTextIterator@icu_56@@QAE@XZ 
ENDP
__unwindfunclet$?MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z$23 PROC
lea	ecx, DWORD PTR _inputIterator$41936[ebp]
jmp	??1CaseFoldingUTextIterator@icu_56@@QAE@XZ 
ENDP
__ehhandler$?MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-2332]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?MatchAt@RegexMatcher@icu_56@@AAEX_JCAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 2192				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-2204]
mov	ecx, 548				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	BYTE PTR _isMatch$[ebp], 0
mov	DWORD PTR _backSearchIndex$[ebp], 2147483647 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN341@MatchChunk
jmp	$LN342@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?getBuffer@UVector64@icu_56@@QBEPA_JXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pat$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _litText$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+84]
mov	DWORD PTR _sets$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR _inputBuf$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+100]
mov	DWORD PTR [edx+32], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?resetStack@RegexMatcher@icu_56@@AAEPAUREStackFrame@2@XZ 
mov	DWORD PTR _fp$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN340@MatchChunk
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+260]
mov	DWORD PTR [eax], edx
jmp	$LN342@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _startIdx$[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN339@MatchChunk
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+104]
jge	SHORT $LN336@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR [ecx+edx*8], 0
mov	DWORD PTR [ecx+edx*8+4], 0
jmp	SHORT $LN338@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	8
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
call	__allmul
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _op$[ebp], edx
mov	eax, DWORD PTR _op$[ebp]
shr	eax, 24					
mov	DWORD PTR _opType$[ebp], eax
mov	eax, DWORD PTR _op$[ebp]
and	eax, 16777215				
mov	DWORD PTR _opValue$[ebp], eax
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR [eax+12]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _opType$[ebp]
mov	DWORD PTR tv143[ebp], eax
mov	ecx, DWORD PTR tv143[ebp]
sub	ecx, 1
mov	DWORD PTR tv143[ebp], ecx
cmp	DWORD PTR tv143[ebp], 57		
ja	$LN3@MatchChunk
mov	edx, DWORD PTR tv143[ebp]
jmp	DWORD PTR $LN572@MatchChunk[edx*4]
jmp	$LN333@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv3245[ebp], eax
mov	DWORD PTR tv3246[ebp], ecx
mov	edx, DWORD PTR tv3245[ebp]
mov	eax, DWORD PTR tv3246[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jg	$LN329@MatchChunk
jl	SHORT $LN453@MatchChunk
mov	edx, DWORD PTR tv3245[ebp]
mov	eax, DWORD PTR tv3246[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jae	$LN329@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
mov	DWORD PTR _c$42145[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42145[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	$LN328@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv3283[ebp], eax
mov	DWORD PTR tv3284[ebp], ecx
mov	edx, DWORD PTR tv3283[ebp]
mov	eax, DWORD PTR tv3284[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jne	SHORT $LN454@MatchChunk
mov	edx, DWORD PTR tv3283[ebp]
mov	eax, DWORD PTR tv3284[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
je	SHORT $LN328@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax]
mov	WORD PTR ___c2$42147[ebp], dx
movzx	eax, WORD PTR ___c2$42147[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN328@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42145[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$42147[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$42145[ebp], edx
mov	eax, DWORD PTR _c$42145[ebp]
cmp	eax, DWORD PTR _opValue$[ebp]
jne	SHORT $LN326@MatchChunk
jmp	$LN333@MatchChunk
jmp	SHORT $LN325@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _opValue$[ebp]
mov	DWORD PTR _stringStartIdx$42155[ebp], eax
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	8
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
call	__allmul
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _op$[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR [eax+12]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _op$[ebp]
shr	eax, 24					
mov	DWORD PTR _opType$[ebp], eax
mov	eax, DWORD PTR _op$[ebp]
and	eax, 16777215				
mov	DWORD PTR _stringLen$42156[ebp], eax
cmp	DWORD PTR _opType$[ebp], 5
je	SHORT $LN344@MatchChunk
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	eax, 126				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DC@MEDILEED@?$AAo?$AAp?$AAT?$AAy?$AAp?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAU?$AAR?$AAX?$AA_?$AAS?$AAT?$AAR?$AAI?$AAN?$AAG?$AA_?$AAL?$AAE?$AAN?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _stringLen$42156[ebp], 2
jge	SHORT $LN345@MatchChunk
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	eax, 127				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BO@MDJGAPBB@?$AAs?$AAt?$AAr?$AAi?$AAn?$AAg?$AAL?$AAe?$AAn?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA2?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
add	eax, DWORD PTR _inputBuf$[ebp]
mov	DWORD PTR _pInp$42162[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+100]
push	ecx
mov	edx, DWORD PTR [eax+96]
push	edx
call	__allmul
add	eax, DWORD PTR _inputBuf$[ebp]
mov	DWORD PTR _pInpLimit$42163[ebp], eax
mov	eax, DWORD PTR _stringStartIdx$42155[ebp]
mov	ecx, DWORD PTR _litText$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _pPat$42164[ebp], edx
mov	eax, DWORD PTR _stringLen$42156[ebp]
mov	ecx, DWORD PTR _pInp$42162[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _pEnd$42165[ebp], edx
mov	BYTE PTR _success$42166[ebp], 1
mov	eax, DWORD PTR _pInp$42162[ebp]
cmp	eax, DWORD PTR _pEnd$42165[ebp]
jae	$LN322@MatchChunk
mov	eax, DWORD PTR _pInp$42162[ebp]
cmp	eax, DWORD PTR _pInpLimit$42163[ebp]
jb	SHORT $LN321@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	BYTE PTR _success$42166[ebp], 0
jmp	SHORT $LN322@MatchChunk
mov	eax, DWORD PTR _pPat$42164[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _pInp$42162[ebp]
movzx	eax, WORD PTR [edx]
mov	edx, DWORD PTR _pPat$42164[ebp]
add	edx, 2
mov	DWORD PTR _pPat$42164[ebp], edx
mov	edx, DWORD PTR _pInp$42162[ebp]
add	edx, 2
mov	DWORD PTR _pInp$42162[ebp], edx
cmp	eax, ecx
je	SHORT $LN346@MatchChunk
mov	DWORD PTR tv220[ebp], 1
jmp	SHORT $LN347@MatchChunk
mov	DWORD PTR tv220[ebp], 0
cmp	DWORD PTR tv220[ebp], 0
je	SHORT $LN320@MatchChunk
mov	BYTE PTR _success$42166[ebp], 0
jmp	SHORT $LN322@MatchChunk
jmp	$LN323@MatchChunk
movsx	eax, BYTE PTR _success$42166[ebp]
test	eax, eax
je	SHORT $LN319@MatchChunk
mov	eax, DWORD PTR _stringLen$42156[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
add	eax, DWORD PTR [ecx]
adc	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
jmp	SHORT $LN318@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	eax, DWORD PTR _opValue$[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?StateSave@RegexMatcher@icu_56@@AAEPAUREStackFrame@2@PAU32@_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
movsx	eax, BYTE PTR _toEnd$[ebp]
test	eax, eax
je	SHORT $LN315@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv3436[ebp], eax
mov	DWORD PTR tv3437[ebp], ecx
mov	edx, DWORD PTR tv3436[ebp]
mov	eax, DWORD PTR tv3437[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jne	SHORT $LN455@MatchChunk
mov	edx, DWORD PTR tv3436[ebp]
mov	eax, DWORD PTR tv3437[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
je	SHORT $LN315@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	BYTE PTR _isMatch$[ebp], 1
jmp	$breakFromLoop$42179
cmp	DWORD PTR _opValue$[ebp], 0
jl	SHORT $LN348@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
sub	ecx, 3
cmp	DWORD PTR _opValue$[ebp], ecx
jl	SHORT $LN349@MatchChunk
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	edx, 177				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EO@HKGBPPJK@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAf?$AAF?$AAr?$AAa?$AAm?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR _fp$[ebp]
mov	esi, DWORD PTR [edx]
mov	DWORD PTR [ecx+eax*8+32], esi
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+eax*8+36], edx
jmp	$LN333@MatchChunk
cmp	DWORD PTR _opValue$[ebp], 0
jl	SHORT $LN350@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
sub	ecx, 3
cmp	DWORD PTR _opValue$[ebp], ecx
jl	SHORT $LN351@MatchChunk
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	edx, 183				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EO@HKGBPPJK@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAf?$AAF?$AAr?$AAa?$AAm?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv3471[ebp], ecx
mov	DWORD PTR tv3472[ebp], eax
mov	edx, DWORD PTR tv3472[ebp]
mov	eax, DWORD PTR tv3471[ebp]
cmp	DWORD PTR [eax+edx*8+36], 0
jg	SHORT $LN352@MatchChunk
jl	SHORT $LN456@MatchChunk
mov	ecx, DWORD PTR tv3472[ebp]
mov	edx, DWORD PTR tv3471[ebp]
cmp	DWORD PTR [edx+ecx*8+32], 0
jae	SHORT $LN352@MatchChunk
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	eax, 184				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DG@LCGIFGJK@?$AAf?$AAp?$AA?9?$AA?$DO?$AAf?$AAE?$AAx?$AAt?$AAr?$AAa?$AA?$FL?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$CL?$AA2?$AA?$FN?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR _opValue$[ebp]
mov	esi, DWORD PTR _fp$[ebp]
mov	edi, DWORD PTR [esi+edx*8+32]
mov	DWORD PTR [ecx+eax*8+16], edi
mov	edx, DWORD PTR [esi+edx*8+36]
mov	DWORD PTR [ecx+eax*8+20], edx
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR _fp$[ebp]
mov	esi, DWORD PTR [edx]
mov	DWORD PTR [ecx+eax*8+24], esi
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+eax*8+28], edx
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR _opValue$[ebp]
mov	esi, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv3505[ebp], ecx
mov	DWORD PTR tv3506[ebp], eax
mov	DWORD PTR tv3507[ebp], esi
mov	DWORD PTR tv3508[ebp], edx
mov	eax, DWORD PTR tv3506[ebp]
mov	ecx, DWORD PTR tv3505[ebp]
mov	edx, DWORD PTR tv3508[ebp]
mov	esi, DWORD PTR tv3507[ebp]
mov	eax, DWORD PTR [ecx+eax*8+20]
cmp	eax, DWORD PTR [esi+edx*8+28]
jl	SHORT $LN353@MatchChunk
jg	SHORT $LN457@MatchChunk
mov	ecx, DWORD PTR tv3506[ebp]
mov	edx, DWORD PTR tv3505[ebp]
mov	eax, DWORD PTR tv3508[ebp]
mov	esi, DWORD PTR tv3507[ebp]
mov	ecx, DWORD PTR [edx+ecx*8+16]
cmp	ecx, DWORD PTR [esi+eax*8+24]
jbe	SHORT $LN353@MatchChunk
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	edx, 187				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FK@IMACNBLG@?$AAf?$AAp?$AA?9?$AA?$DO?$AAf?$AAE?$AAx?$AAt?$AAr?$AAa?$AA?$FL?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$FN?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAf?$AAp?$AA?9?$AA?$DO?$AAf?$AAE?$AAx?$AAt?$AAr@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
sub	ecx, 2
mov	edx, DWORD PTR [eax+68]
sbb	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv3533[ebp], eax
mov	DWORD PTR tv3534[ebp], ecx
mov	DWORD PTR tv3534[ebp+4], edx
mov	ecx, DWORD PTR tv3533[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	edx, DWORD PTR tv3534[ebp+4]
jg	SHORT $LN310@MatchChunk
jl	SHORT $LN458@MatchChunk
mov	eax, DWORD PTR tv3533[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR tv3534[ebp]
jae	SHORT $LN310@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv3551[ebp], eax
mov	DWORD PTR tv3552[ebp], ecx
mov	edx, DWORD PTR tv3551[ebp]
mov	eax, DWORD PTR tv3552[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+68]
jl	SHORT $LN309@MatchChunk
jg	SHORT $LN459@MatchChunk
mov	edx, DWORD PTR tv3551[ebp]
mov	eax, DWORD PTR tv3552[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+64]
jb	SHORT $LN309@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+145], 1
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
sub	ecx, 1
mov	edx, DWORD PTR [eax+68]
sbb	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv3571[ebp], eax
mov	DWORD PTR tv3572[ebp], ecx
mov	DWORD PTR tv3572[ebp+4], edx
mov	ecx, DWORD PTR tv3571[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR tv3572[ebp]
jne	$LN308@MatchChunk
mov	eax, DWORD PTR tv3571[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	ecx, DWORD PTR tv3572[ebp+4]
jne	$LN308@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
mov	DWORD PTR _c$42192[ebp], edx
mov	eax, DWORD PTR _c$42192[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	$LN307@MatchChunk
mov	eax, DWORD PTR _c$42192[ebp]
and	eax, 1024				
jne	$LN306@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv3606[ebp], ecx
mov	DWORD PTR tv3606[ebp+4], edx
mov	DWORD PTR tv3609[ebp], eax
mov	ecx, DWORD PTR tv3609[ebp]
mov	edx, DWORD PTR tv3606[ebp]
cmp	edx, DWORD PTR [ecx+64]
jne	SHORT $LN460@MatchChunk
mov	eax, DWORD PTR tv3609[ebp]
mov	ecx, DWORD PTR tv3606[ebp+4]
cmp	ecx, DWORD PTR [eax+68]
je	SHORT $LN305@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
push	0
push	2
push	edx
push	ecx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax]
mov	WORD PTR ___c2$42194[ebp], dx
movzx	eax, WORD PTR ___c2$42194[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN305@MatchChunk
mov	eax, DWORD PTR _c$42192[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$42194[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$42192[ebp], edx
jmp	$LN307@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv3638[ebp], eax
mov	DWORD PTR tv3639[ebp], ecx
mov	edx, DWORD PTR tv3638[ebp]
mov	eax, DWORD PTR tv3639[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+60]
jl	SHORT $LN307@MatchChunk
jg	SHORT $LN461@MatchChunk
mov	edx, DWORD PTR tv3638[ebp]
mov	eax, DWORD PTR tv3639[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+56]
jbe	SHORT $LN307@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
push	0
push	2
push	edx
push	ecx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax]
mov	WORD PTR ___c2$42194[ebp], dx
movzx	eax, WORD PTR ___c2$42194[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN307@MatchChunk
movzx	eax, WORD PTR ___c2$42194[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _c$42192[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$42192[ebp], edx
mov	eax, DWORD PTR _c$42192[ebp]
push	eax
call	?isLineTerminator@icu_56@@YACH@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN302@MatchChunk
cmp	DWORD PTR _c$42192[ebp], 10		
jne	SHORT $LN300@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv3673[ebp], eax
mov	DWORD PTR tv3674[ebp], ecx
mov	edx, DWORD PTR tv3673[ebp]
mov	eax, DWORD PTR tv3674[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+60]
jl	SHORT $LN300@MatchChunk
jg	SHORT $LN462@MatchChunk
mov	edx, DWORD PTR tv3673[ebp]
mov	eax, DWORD PTR tv3674[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+56]
jbe	SHORT $LN300@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
push	0
push	2
push	edx
push	ecx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
cmp	edx, 13					
je	SHORT $LN302@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+145], 1
jmp	$LN333@MatchChunk
jmp	$LN299@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
sub	ecx, 2
mov	edx, DWORD PTR [eax+68]
sbb	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv3712[ebp], eax
mov	DWORD PTR tv3713[ebp], ecx
mov	DWORD PTR tv3713[ebp+4], edx
mov	ecx, DWORD PTR tv3712[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR tv3713[ebp]
jne	SHORT $LN299@MatchChunk
mov	eax, DWORD PTR tv3712[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	ecx, DWORD PTR tv3713[ebp+4]
jne	SHORT $LN299@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
cmp	edx, 13					
jne	SHORT $LN299@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
push	0
push	2
push	edx
push	ecx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
cmp	edx, 10					
jne	SHORT $LN299@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+145], 1
jmp	$LN333@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
sub	ecx, 1
mov	edx, DWORD PTR [eax+68]
sbb	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv3772[ebp], eax
mov	DWORD PTR tv3773[ebp], ecx
mov	DWORD PTR tv3773[ebp+4], edx
mov	ecx, DWORD PTR tv3772[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	edx, DWORD PTR tv3773[ebp+4]
jl	$LN296@MatchChunk
jg	SHORT $LN463@MatchChunk
mov	eax, DWORD PTR tv3772[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR tv3773[ebp]
jb	$LN296@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
sub	ecx, 1
mov	edx, DWORD PTR [eax+68]
sbb	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv3790[ebp], eax
mov	DWORD PTR tv3791[ebp], ecx
mov	DWORD PTR tv3791[ebp+4], edx
mov	ecx, DWORD PTR tv3790[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR tv3791[ebp]
jne	SHORT $LN295@MatchChunk
mov	eax, DWORD PTR tv3790[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	ecx, DWORD PTR tv3791[ebp+4]
jne	SHORT $LN295@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
cmp	edx, 10					
jne	SHORT $LN294@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+145], 1
jmp	$LN333@MatchChunk
jmp	SHORT $LN296@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+145], 1
jmp	$LN333@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv3827[ebp], eax
mov	DWORD PTR tv3828[ebp], ecx
mov	edx, DWORD PTR tv3827[ebp]
mov	eax, DWORD PTR tv3828[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+68]
jl	SHORT $LN291@MatchChunk
jg	SHORT $LN464@MatchChunk
mov	edx, DWORD PTR tv3827[ebp]
mov	eax, DWORD PTR tv3828[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+64]
jb	SHORT $LN291@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+145], 1
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
mov	DWORD PTR _c$42217[ebp], edx
mov	eax, DWORD PTR _c$42217[ebp]
push	eax
call	?isLineTerminator@icu_56@@YACH@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN290@MatchChunk
cmp	DWORD PTR _c$42217[ebp], 10		
jne	SHORT $LN288@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv3859[ebp], eax
mov	DWORD PTR tv3860[ebp], ecx
mov	edx, DWORD PTR tv3859[ebp]
mov	eax, DWORD PTR tv3860[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+60]
jl	SHORT $LN288@MatchChunk
jg	SHORT $LN465@MatchChunk
mov	edx, DWORD PTR tv3859[ebp]
mov	eax, DWORD PTR tv3860[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+56]
jbe	SHORT $LN288@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
push	0
push	2
push	edx
push	ecx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
cmp	edx, 13					
je	SHORT $LN290@MatchChunk
jmp	$LN333@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv3896[ebp], eax
mov	DWORD PTR tv3897[ebp], ecx
mov	edx, DWORD PTR tv3896[ebp]
mov	eax, DWORD PTR tv3897[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+68]
jl	SHORT $LN286@MatchChunk
jg	SHORT $LN466@MatchChunk
mov	edx, DWORD PTR tv3896[ebp]
mov	eax, DWORD PTR tv3897[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+64]
jb	SHORT $LN286@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+145], 1
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
cmp	edx, 10					
je	SHORT $LN285@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv3932[ebp], eax
mov	DWORD PTR tv3933[ebp], ecx
mov	edx, DWORD PTR tv3932[ebp]
mov	eax, DWORD PTR tv3933[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+56]
jne	SHORT $LN467@MatchChunk
mov	edx, DWORD PTR tv3932[ebp]
mov	eax, DWORD PTR tv3933[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+60]
je	SHORT $LN283@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv3949[ebp], eax
mov	DWORD PTR tv3950[ebp], ecx
mov	edx, DWORD PTR tv3949[ebp]
mov	eax, DWORD PTR tv3950[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+56]
jne	SHORT $LN281@MatchChunk
mov	edx, DWORD PTR tv3949[ebp]
mov	eax, DWORD PTR tv3950[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+60]
jne	SHORT $LN281@MatchChunk
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
push	0
push	2
push	edx
push	ecx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax]
mov	WORD PTR _c$42231[ebp], dx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv3980[ebp], eax
mov	DWORD PTR tv3981[ebp], ecx
mov	edx, DWORD PTR tv3980[ebp]
mov	eax, DWORD PTR tv3981[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+68]
jg	SHORT $LN280@MatchChunk
jl	SHORT $LN468@MatchChunk
mov	edx, DWORD PTR tv3980[ebp]
mov	eax, DWORD PTR tv3981[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+64]
jae	SHORT $LN280@MatchChunk
movzx	eax, WORD PTR _c$42231[ebp]
push	eax
call	?isLineTerminator@icu_56@@YACH@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN280@MatchChunk
jmp	$LN333@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv3999[ebp], eax
mov	DWORD PTR tv4000[ebp], ecx
mov	edx, DWORD PTR tv3999[ebp]
mov	eax, DWORD PTR tv4000[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+60]
jg	SHORT $LN354@MatchChunk
jl	SHORT $LN469@MatchChunk
mov	edx, DWORD PTR tv3999[ebp]
mov	eax, DWORD PTR tv4000[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+56]
jae	SHORT $LN354@MatchChunk
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	edx, 327				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DM@NBHICIKP@?$AAf?$AAp?$AA?9?$AA?$DO?$AAf?$AAI?$AAn?$AAp?$AAu?$AAt?$AAI?$AAd?$AAx?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AAf?$AAA?$AAn?$AAc?$AAh?$AAo?$AAr?$AAS?$AAt?$AAa?$AAr?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv4015[ebp], eax
mov	DWORD PTR tv4016[ebp], ecx
mov	edx, DWORD PTR tv4015[ebp]
mov	eax, DWORD PTR tv4016[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+60]
jg	SHORT $LN278@MatchChunk
jl	SHORT $LN470@MatchChunk
mov	edx, DWORD PTR tv4015[ebp]
mov	eax, DWORD PTR tv4016[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+56]
ja	SHORT $LN278@MatchChunk
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv4027[ebp], eax
mov	DWORD PTR tv4028[ebp], ecx
mov	edx, DWORD PTR tv4027[ebp]
mov	eax, DWORD PTR tv4028[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+68]
jl	SHORT $LN355@MatchChunk
jg	SHORT $LN471@MatchChunk
mov	edx, DWORD PTR tv4027[ebp]
mov	eax, DWORD PTR tv4028[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+64]
jbe	SHORT $LN355@MatchChunk
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	edx, 333				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DM@HLNPLKHI@?$AAf?$AAp?$AA?9?$AA?$DO?$AAf?$AAI?$AAn?$AAp?$AAu?$AAt?$AAI?$AAd?$AAx?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAf?$AAA?$AAn?$AAc?$AAh?$AAo?$AAr?$AAL?$AAi?$AAm?$AAi?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
push	0
push	2
push	edx
push	ecx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax]
mov	WORD PTR _c$42238[ebp], dx
movzx	eax, WORD PTR _c$42238[ebp]
cmp	eax, 10					
je	SHORT $LN277@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?isChunkWordBoundary@RegexMatcher@icu_56@@AAECH@Z 
mov	BYTE PTR _success$42242[ebp], al
cmp	DWORD PTR _opValue$[ebp], 0
setne	al
movsx	ecx, al
movsx	edx, BYTE PTR _success$42242[ebp]
xor	edx, ecx
mov	BYTE PTR _success$42242[ebp], dl
movsx	eax, BYTE PTR _success$42242[ebp]
test	eax, eax
jne	SHORT $LN275@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?isUWordBoundary@RegexMatcher@icu_56@@AAEC_J@Z 
mov	BYTE PTR _success$42248[ebp], al
cmp	DWORD PTR _opValue$[ebp], 0
setne	al
movsx	ecx, al
movsx	edx, BYTE PTR _success$42248[ebp]
xor	edx, ecx
mov	BYTE PTR _success$42248[ebp], dl
movsx	eax, BYTE PTR _success$42248[ebp]
test	eax, eax
jne	SHORT $LN273@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv4090[ebp], eax
mov	DWORD PTR tv4091[ebp], ecx
mov	edx, DWORD PTR tv4090[ebp]
mov	eax, DWORD PTR tv4091[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jl	SHORT $LN271@MatchChunk
jg	SHORT $LN472@MatchChunk
mov	edx, DWORD PTR tv4090[ebp]
mov	eax, DWORD PTR tv4091[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN271@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
mov	DWORD PTR _c$42255[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42255[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	$LN270@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv4135[ebp], eax
mov	DWORD PTR tv4136[ebp], ecx
mov	edx, DWORD PTR tv4135[ebp]
mov	eax, DWORD PTR tv4136[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jne	SHORT $LN473@MatchChunk
mov	edx, DWORD PTR tv4135[ebp]
mov	eax, DWORD PTR tv4136[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
je	SHORT $LN270@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax]
mov	WORD PTR ___c2$42257[ebp], dx
movzx	eax, WORD PTR ___c2$42257[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN270@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42255[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$42257[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$42255[ebp], edx
mov	eax, DWORD PTR _c$42255[ebp]
push	eax
call	_u_charType_56
add	esp, 4
mov	BYTE PTR _ctype$42261[ebp], al
movsx	eax, BYTE PTR _ctype$42261[ebp]
cmp	eax, 9
sete	cl
mov	BYTE PTR _success$42262[ebp], cl
cmp	DWORD PTR _opValue$[ebp], 0
setne	al
movsx	ecx, al
movsx	edx, BYTE PTR _success$42262[ebp]
xor	edx, ecx
mov	BYTE PTR _success$42262[ebp], dl
movsx	eax, BYTE PTR _success$42262[ebp]
test	eax, eax
jne	SHORT $LN268@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+106]
test	ecx, ecx
je	SHORT $LN265@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv4182[ebp], eax
mov	DWORD PTR tv4183[ebp], ecx
mov	edx, DWORD PTR tv4182[ebp]
mov	eax, DWORD PTR tv4183[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+120]
jne	SHORT $LN265@MatchChunk
mov	edx, DWORD PTR tv4182[ebp]
mov	eax, DWORD PTR tv4183[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+124]
je	SHORT $LN266@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+106]
test	ecx, ecx
jne	SHORT $LN264@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv4194[ebp], eax
mov	DWORD PTR tv4195[ebp], ecx
mov	edx, DWORD PTR tv4194[ebp]
mov	eax, DWORD PTR tv4195[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+88]
jne	SHORT $LN264@MatchChunk
mov	edx, DWORD PTR tv4194[ebp]
mov	eax, DWORD PTR tv4195[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+92]
je	SHORT $LN266@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv4211[ebp], eax
mov	DWORD PTR tv4212[ebp], ecx
mov	edx, DWORD PTR tv4211[ebp]
mov	eax, DWORD PTR tv4212[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jl	SHORT $LN262@MatchChunk
jg	SHORT $LN476@MatchChunk
mov	edx, DWORD PTR tv4211[ebp]
mov	eax, DWORD PTR tv4212[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN262@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
mov	DWORD PTR _c$42274[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42274[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	$LN261@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv4256[ebp], eax
mov	DWORD PTR tv4257[ebp], ecx
mov	edx, DWORD PTR tv4256[ebp]
mov	eax, DWORD PTR tv4257[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jne	SHORT $LN477@MatchChunk
mov	edx, DWORD PTR tv4256[ebp]
mov	eax, DWORD PTR tv4257[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
je	SHORT $LN261@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax]
mov	WORD PTR ___c2$42276[ebp], dx
movzx	eax, WORD PTR ___c2$42276[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN261@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42274[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$42276[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$42274[ebp], edx
mov	eax, DWORD PTR _c$42274[ebp]
push	eax
call	_u_charType_56
add	esp, 4
mov	BYTE PTR _ctype$42280[ebp], al
movsx	eax, BYTE PTR _ctype$42280[ebp]
cmp	eax, 12					
je	SHORT $LN356@MatchChunk
cmp	DWORD PTR _c$42274[ebp], 9
je	SHORT $LN356@MatchChunk
mov	BYTE PTR tv659[ebp], 0
jmp	SHORT $LN357@MatchChunk
mov	BYTE PTR tv659[ebp], 1
mov	cl, BYTE PTR tv659[ebp]
mov	BYTE PTR _success$42281[ebp], cl
cmp	DWORD PTR _opValue$[ebp], 0
setne	al
movsx	ecx, al
movsx	edx, BYTE PTR _success$42281[ebp]
xor	edx, ecx
mov	BYTE PTR _success$42281[ebp], dl
movsx	eax, BYTE PTR _success$42281[ebp]
test	eax, eax
jne	SHORT $LN259@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv4303[ebp], eax
mov	DWORD PTR tv4304[ebp], ecx
mov	edx, DWORD PTR tv4303[ebp]
mov	eax, DWORD PTR tv4304[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jl	SHORT $LN257@MatchChunk
jg	SHORT $LN478@MatchChunk
mov	edx, DWORD PTR tv4303[ebp]
mov	eax, DWORD PTR tv4304[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN257@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
mov	DWORD PTR _c$42288[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42288[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	$LN256@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv4348[ebp], eax
mov	DWORD PTR tv4349[ebp], ecx
mov	edx, DWORD PTR tv4348[ebp]
mov	eax, DWORD PTR tv4349[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jne	SHORT $LN479@MatchChunk
mov	edx, DWORD PTR tv4348[ebp]
mov	eax, DWORD PTR tv4349[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
je	SHORT $LN256@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax]
mov	WORD PTR ___c2$42290[ebp], dx
movzx	eax, WORD PTR ___c2$42290[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN256@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42288[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$42290[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$42288[ebp], edx
mov	eax, DWORD PTR _c$42288[ebp]
push	eax
call	?isLineTerminator@icu_56@@YACH@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN254@MatchChunk
cmp	DWORD PTR _c$42288[ebp], 13		
jne	$LN253@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv4388[ebp], eax
mov	DWORD PTR tv4389[ebp], ecx
mov	edx, DWORD PTR tv4388[ebp]
mov	eax, DWORD PTR tv4389[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jg	$LN253@MatchChunk
jl	SHORT $LN480@MatchChunk
mov	edx, DWORD PTR tv4388[ebp]
mov	eax, DWORD PTR tv4389[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jae	$LN253@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax]
mov	WORD PTR _c2$42296[ebp], dx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
movzx	eax, WORD PTR _c2$42296[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	$LN252@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv4426[ebp], eax
mov	DWORD PTR tv4427[ebp], ecx
mov	edx, DWORD PTR tv4426[ebp]
mov	eax, DWORD PTR tv4427[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jne	SHORT $LN481@MatchChunk
mov	edx, DWORD PTR tv4426[ebp]
mov	eax, DWORD PTR tv4427[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
je	SHORT $LN252@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax]
mov	WORD PTR ___c2$42298[ebp], dx
movzx	eax, WORD PTR ___c2$42298[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN252@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
movzx	eax, WORD PTR _c2$42296[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$42298[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	WORD PTR _c2$42296[ebp], dx
movzx	eax, WORD PTR _c2$42296[ebp]
cmp	eax, 10					
je	$LN253@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
push	0
push	2
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR [ecx]
push	eax
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax]
mov	WORD PTR _c2$42296[ebp], dx
movzx	eax, WORD PTR _c2$42296[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	$LN253@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv4488[ebp], eax
mov	ecx, DWORD PTR tv4488[ebp]
cmp	DWORD PTR [ecx+4], 0
jl	$LN253@MatchChunk
jg	SHORT $LN482@MatchChunk
mov	edx, DWORD PTR tv4488[ebp]
cmp	DWORD PTR [edx], 0
jbe	SHORT $LN253@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
push	0
push	2
push	edx
push	ecx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax]
mov	WORD PTR ___c2$42304[ebp], dx
movzx	eax, WORD PTR ___c2$42304[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN253@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
movzx	eax, WORD PTR ___c2$42304[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _c2$42296[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	WORD PTR _c2$42296[ebp], dx
jmp	SHORT $LN247@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv4530[ebp], eax
mov	DWORD PTR tv4531[ebp], ecx
mov	edx, DWORD PTR tv4530[ebp]
mov	eax, DWORD PTR tv4531[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jl	SHORT $LN245@MatchChunk
jg	SHORT $LN483@MatchChunk
mov	edx, DWORD PTR tv4530[ebp]
mov	eax, DWORD PTR tv4531[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN245@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
mov	DWORD PTR _c$42313[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42313[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	$LN244@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv4575[ebp], eax
mov	DWORD PTR tv4576[ebp], ecx
mov	edx, DWORD PTR tv4575[ebp]
mov	eax, DWORD PTR tv4576[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jne	SHORT $LN484@MatchChunk
mov	edx, DWORD PTR tv4575[ebp]
mov	eax, DWORD PTR tv4576[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
je	SHORT $LN244@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax]
mov	WORD PTR ___c2$42315[ebp], dx
movzx	eax, WORD PTR ___c2$42315[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN244@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42313[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$42315[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$42313[ebp], edx
mov	eax, DWORD PTR _c$42313[ebp]
push	eax
call	?isLineTerminator@icu_56@@YACH@Z	
add	esp, 4
mov	BYTE PTR _success$42319[ebp], al
cmp	DWORD PTR _opValue$[ebp], 0
setne	al
movsx	ecx, al
movsx	edx, BYTE PTR _success$42319[ebp]
xor	edx, ecx
mov	BYTE PTR _success$42319[ebp], dl
movsx	eax, BYTE PTR _success$42319[ebp]
test	eax, eax
jne	SHORT $LN242@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv4621[ebp], eax
mov	DWORD PTR tv4622[ebp], ecx
mov	edx, DWORD PTR tv4621[ebp]
mov	eax, DWORD PTR tv4622[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jl	SHORT $LN240@MatchChunk
jg	SHORT $LN485@MatchChunk
mov	edx, DWORD PTR tv4621[ebp]
mov	eax, DWORD PTR tv4622[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN240@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
mov	DWORD PTR _c$42326[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42326[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	$LN239@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv4666[ebp], eax
mov	DWORD PTR tv4667[ebp], ecx
mov	edx, DWORD PTR tv4666[ebp]
mov	eax, DWORD PTR tv4667[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jne	SHORT $LN486@MatchChunk
mov	edx, DWORD PTR tv4666[ebp]
mov	eax, DWORD PTR tv4667[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
je	SHORT $LN239@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax]
mov	WORD PTR ___c2$42328[ebp], dx
movzx	eax, WORD PTR ___c2$42328[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN239@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42326[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$42328[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$42326[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+112]
mov	DWORD PTR _sets$42332[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _c$42326[ebp]
push	eax
mov	ecx, DWORD PTR _sets$42332[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _sets$42332[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN237@MatchChunk
jmp	$GC_Extend$42334
mov	esi, esp
mov	eax, DWORD PTR _c$42326[ebp]
push	eax
mov	ecx, DWORD PTR _sets$42332[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	eax, DWORD PTR _sets$42332[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN235@MatchChunk
jmp	$GC_Control$42337
mov	esi, esp
mov	eax, DWORD PTR _c$42326[ebp]
push	eax
mov	ecx, DWORD PTR _sets$42332[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _sets$42332[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN233@MatchChunk
jmp	$GC_L$42340
mov	esi, esp
mov	eax, DWORD PTR _c$42326[ebp]
push	eax
mov	ecx, DWORD PTR _sets$42332[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	eax, DWORD PTR _sets$42332[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN231@MatchChunk
jmp	$GC_V$42343
mov	esi, esp
mov	eax, DWORD PTR _c$42326[ebp]
push	eax
mov	ecx, DWORD PTR _sets$42332[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	eax, DWORD PTR _sets$42332[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN229@MatchChunk
jmp	$GC_T$42346
mov	esi, esp
mov	eax, DWORD PTR _c$42326[ebp]
push	eax
mov	ecx, DWORD PTR _sets$42332[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	eax, DWORD PTR _sets$42332[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN227@MatchChunk
jmp	$GC_V$42343
mov	esi, esp
mov	eax, DWORD PTR _c$42326[ebp]
push	eax
mov	ecx, DWORD PTR _sets$42332[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	eax, DWORD PTR _sets$42332[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT __unwind$?MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z$8
jmp	$GC_T$42346
jmp	$GC_Extend$42334
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv4755[ebp], eax
mov	DWORD PTR tv4756[ebp], ecx
mov	edx, DWORD PTR tv4755[ebp]
mov	eax, DWORD PTR tv4756[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jl	SHORT $LN222@MatchChunk
jg	SHORT __unwind$?MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z$9
mov	edx, DWORD PTR tv4755[ebp]
mov	eax, DWORD PTR tv4756[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN222@MatchChunk
jmp	$GC_Done$42354
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
mov	DWORD PTR _c$42326[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42326[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	$LN220@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv4793[ebp], eax
mov	DWORD PTR tv4794[ebp], ecx
mov	edx, DWORD PTR tv4793[ebp]
mov	eax, DWORD PTR tv4794[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jne	SHORT $LN488@MatchChunk
mov	edx, DWORD PTR tv4793[ebp]
mov	eax, DWORD PTR tv4794[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
je	SHORT $LN220@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax]
mov	WORD PTR ___c2$42357[ebp], dx
movzx	eax, WORD PTR ___c2$42357[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN220@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42326[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$42357[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$42326[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _c$42326[ebp]
push	eax
mov	ecx, DWORD PTR _sets$42332[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _sets$42332[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN218@MatchChunk
jmp	$GC_L$42340
mov	esi, esp
mov	eax, DWORD PTR _c$42326[ebp]
push	eax
mov	ecx, DWORD PTR _sets$42332[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	eax, DWORD PTR _sets$42332[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN217@MatchChunk
jmp	$GC_V$42343
mov	esi, esp
mov	eax, DWORD PTR _c$42326[ebp]
push	eax
mov	ecx, DWORD PTR _sets$42332[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	eax, DWORD PTR _sets$42332[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN215@MatchChunk
jmp	$GC_T$42346
mov	esi, esp
mov	eax, DWORD PTR _c$42326[ebp]
push	eax
mov	ecx, DWORD PTR _sets$42332[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	eax, DWORD PTR _sets$42332[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN213@MatchChunk
jmp	$GC_V$42343
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
push	0
push	2
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR [ecx]
push	eax
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
mov	DWORD PTR _c$42326[ebp], edx
mov	eax, DWORD PTR _c$42326[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	__unwind$?MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z$13
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv4884[ebp], eax
mov	ecx, DWORD PTR tv4884[ebp]
cmp	DWORD PTR [ecx+4], 0
jl	__unwind$?MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z$13
jg	SHORT $LN489@MatchChunk
mov	edx, DWORD PTR tv4884[ebp]
cmp	DWORD PTR [edx], 0
jbe	SHORT __unwind$?MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z$13
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
push	0
push	2
push	edx
push	ecx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax]
mov	WORD PTR ___c2$42369[ebp], dx
movzx	eax, WORD PTR ___c2$42369[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT __unwind$?MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z$13
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
movzx	eax, WORD PTR ___c2$42369[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _c$42326[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$42326[ebp], edx
jmp	$GC_Extend$42334
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv4921[ebp], eax
mov	DWORD PTR tv4922[ebp], ecx
mov	edx, DWORD PTR tv4921[ebp]
mov	eax, DWORD PTR tv4922[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jl	SHORT $LN208@MatchChunk
jg	SHORT __unwind$?MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z$14
mov	edx, DWORD PTR tv4921[ebp]
mov	eax, DWORD PTR tv4922[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN208@MatchChunk
jmp	$GC_Done$42354
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
mov	DWORD PTR _c$42326[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42326[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	$LN206@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv4959[ebp], eax
mov	DWORD PTR tv4960[ebp], ecx
mov	edx, DWORD PTR tv4959[ebp]
mov	eax, DWORD PTR tv4960[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jne	SHORT $LN491@MatchChunk
mov	edx, DWORD PTR tv4959[ebp]
mov	eax, DWORD PTR tv4960[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
je	SHORT $LN206@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax]
mov	WORD PTR ___c2$42377[ebp], dx
movzx	eax, WORD PTR ___c2$42377[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN206@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42326[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$42377[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$42326[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _c$42326[ebp]
push	eax
mov	ecx, DWORD PTR _sets$42332[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	eax, DWORD PTR _sets$42332[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN204@MatchChunk
jmp	$GC_V$42343
mov	esi, esp
mov	eax, DWORD PTR _c$42326[ebp]
push	eax
mov	ecx, DWORD PTR _sets$42332[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	eax, DWORD PTR _sets$42332[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN203@MatchChunk
jmp	$GC_T$42346
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
push	0
push	2
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR [ecx]
push	eax
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
mov	DWORD PTR _c$42326[ebp], edx
mov	eax, DWORD PTR _c$42326[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	__unwind$?MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z$16
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv5036[ebp], eax
mov	ecx, DWORD PTR tv5036[ebp]
cmp	DWORD PTR [ecx+4], 0
jl	__unwind$?MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z$16
jg	SHORT $LN492@MatchChunk
mov	edx, DWORD PTR tv5036[ebp]
cmp	DWORD PTR [edx], 0
jbe	SHORT __unwind$?MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z$16
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
push	0
push	2
push	edx
push	ecx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax]
mov	WORD PTR ___c2$42385[ebp], dx
movzx	eax, WORD PTR ___c2$42385[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT __unwind$?MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z$16
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
movzx	eax, WORD PTR ___c2$42385[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _c$42326[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$42326[ebp], edx
jmp	$GC_Extend$42334
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv5073[ebp], eax
mov	DWORD PTR tv5074[ebp], ecx
mov	edx, DWORD PTR tv5073[ebp]
mov	eax, DWORD PTR tv5074[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jl	SHORT $LN198@MatchChunk
jg	SHORT __unwind$?MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z$17
mov	edx, DWORD PTR tv5073[ebp]
mov	eax, DWORD PTR tv5074[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN198@MatchChunk
jmp	$GC_Done$42354
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
mov	DWORD PTR _c$42326[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42326[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	$LN196@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv5111[ebp], eax
mov	DWORD PTR tv5112[ebp], ecx
mov	edx, DWORD PTR tv5111[ebp]
mov	eax, DWORD PTR tv5112[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jne	SHORT $LN494@MatchChunk
mov	edx, DWORD PTR tv5111[ebp]
mov	eax, DWORD PTR tv5112[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
je	SHORT $LN196@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax]
mov	WORD PTR ___c2$42393[ebp], dx
movzx	eax, WORD PTR ___c2$42393[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN196@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42326[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$42393[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$42326[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _c$42326[ebp]
push	eax
mov	ecx, DWORD PTR _sets$42332[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	eax, DWORD PTR _sets$42332[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN194@MatchChunk
jmp	$GC_T$42346
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
push	0
push	2
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR [ecx]
push	eax
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
mov	DWORD PTR _c$42326[ebp], edx
mov	eax, DWORD PTR _c$42326[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	$GC_Extend$42334
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv5181[ebp], eax
mov	ecx, DWORD PTR tv5181[ebp]
cmp	DWORD PTR [ecx+4], 0
jl	$GC_Extend$42334
jg	SHORT $LN495@MatchChunk
mov	edx, DWORD PTR tv5181[ebp]
cmp	DWORD PTR [edx], 0
jbe	SHORT $GC_Extend$42334
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
push	0
push	2
push	edx
push	ecx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax]
mov	WORD PTR ___c2$42399[ebp], dx
movzx	eax, WORD PTR ___c2$42399[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $GC_Extend$42334
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
movzx	eax, WORD PTR ___c2$42399[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _c$42326[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$42326[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv5218[ebp], eax
mov	DWORD PTR tv5219[ebp], ecx
mov	edx, DWORD PTR tv5218[ebp]
mov	eax, DWORD PTR tv5219[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jl	SHORT $LN188@MatchChunk
jg	SHORT $LN496@MatchChunk
mov	edx, DWORD PTR tv5218[ebp]
mov	eax, DWORD PTR tv5219[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN188@MatchChunk
jmp	__unwind$?MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z$19
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
mov	DWORD PTR _c$42326[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42326[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	$LN187@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv5256[ebp], eax
mov	DWORD PTR tv5257[ebp], ecx
mov	edx, DWORD PTR tv5256[ebp]
mov	eax, DWORD PTR tv5257[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jne	SHORT $LN497@MatchChunk
mov	edx, DWORD PTR tv5256[ebp]
mov	eax, DWORD PTR tv5257[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
je	SHORT $LN187@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax]
mov	WORD PTR ___c2$42409[ebp], dx
movzx	eax, WORD PTR ___c2$42409[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN187@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42326[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$42409[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$42326[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _c$42326[ebp]
push	eax
mov	ecx, DWORD PTR _sets$42332[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _sets$42332[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	$LN185@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
push	0
push	2
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR [ecx]
push	eax
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN184@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv5325[ebp], eax
mov	ecx, DWORD PTR tv5325[ebp]
cmp	DWORD PTR [ecx+4], 0
jl	SHORT $LN184@MatchChunk
jg	SHORT $LN498@MatchChunk
mov	edx, DWORD PTR tv5325[ebp]
cmp	DWORD PTR [edx], 0
jbe	SHORT $LN184@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
push	0
push	2
push	edx
push	ecx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
and	edx, -1024				
cmp	edx, 55296				
jne	SHORT $LN184@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
jmp	SHORT __unwind$?MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z$19
jmp	$GC_Extend$42334
jmp	$GC_Done$42354
cmp	DWORD PTR _c$42326[ebp], 13		
jne	SHORT $GC_Done$42354
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv5360[ebp], eax
mov	DWORD PTR tv5361[ebp], ecx
mov	edx, DWORD PTR tv5360[ebp]
mov	eax, DWORD PTR tv5361[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jg	SHORT $GC_Done$42354
jl	SHORT $LN499@MatchChunk
mov	edx, DWORD PTR tv5360[ebp]
mov	eax, DWORD PTR tv5361[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jae	SHORT $GC_Done$42354
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
cmp	edx, 10					
jne	SHORT $GC_Done$42354
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv5397[ebp], eax
mov	DWORD PTR tv5398[ebp], ecx
mov	edx, DWORD PTR tv5397[ebp]
mov	eax, DWORD PTR tv5398[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jl	SHORT $LN181@MatchChunk
jg	SHORT $LN500@MatchChunk
mov	edx, DWORD PTR tv5397[ebp]
mov	eax, DWORD PTR tv5398[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN181@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv5410[ebp], eax
mov	DWORD PTR tv5411[ebp], ecx
mov	edx, DWORD PTR tv5410[ebp]
mov	eax, DWORD PTR tv5411[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+68]
jg	SHORT $LN179@MatchChunk
jl	SHORT $LN501@MatchChunk
mov	edx, DWORD PTR tv5410[ebp]
mov	eax, DWORD PTR tv5411[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+64]
jae	SHORT $LN179@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	SHORT $LN178@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+145], 1
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv5430[ebp], eax
mov	DWORD PTR tv5431[ebp], ecx
mov	edx, DWORD PTR tv5430[ebp]
mov	eax, DWORD PTR tv5431[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jl	SHORT $LN176@MatchChunk
jg	SHORT $LN502@MatchChunk
mov	edx, DWORD PTR tv5430[ebp]
mov	eax, DWORD PTR tv5431[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN176@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _opValue$[ebp]
and	eax, 8388608				
cmp	eax, 8388608				
sete	cl
mov	BYTE PTR _success$42425[ebp], cl
mov	eax, DWORD PTR _opValue$[ebp]
and	eax, -8388609				
mov	DWORD PTR _opValue$[ebp], eax
jle	SHORT $LN358@MatchChunk
cmp	DWORD PTR _opValue$[ebp], 13		
jl	SHORT $LN359@MatchChunk
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	eax, 565				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EM@MGNFFFFE@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAU?$AAR?$AAX?$AA_?$AAL?$AAA?$AAS@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
mov	DWORD PTR _c$42427[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42427[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	$LN175@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv5481[ebp], eax
mov	DWORD PTR tv5482[ebp], ecx
mov	edx, DWORD PTR tv5481[ebp]
mov	eax, DWORD PTR tv5482[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jne	SHORT $LN503@MatchChunk
mov	edx, DWORD PTR tv5481[ebp]
mov	eax, DWORD PTR tv5482[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
je	SHORT $LN175@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax]
mov	WORD PTR ___c2$42429[ebp], dx
movzx	eax, WORD PTR ___c2$42429[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN175@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42427[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$42429[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$42427[ebp], edx
cmp	DWORD PTR _c$42427[ebp], 256		
jge	SHORT $LN173@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _opValue$[ebp]
shl	edx, 5
add	edx, DWORD PTR [ecx+116]
mov	DWORD PTR _s8$42434[ebp], edx
mov	eax, DWORD PTR _c$42427[ebp]
push	eax
mov	ecx, DWORD PTR _s8$42434[ebp]
call	?contains@Regex8BitSet@icu_56@@QAECH@Z	
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN172@MatchChunk
movsx	eax, BYTE PTR _success$42425[ebp]
test	eax, eax
sete	cl
mov	BYTE PTR _success$42425[ebp], cl
jmp	SHORT $LN171@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+112]
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _s$42437[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _c$42427[ebp]
push	eax
mov	ecx, DWORD PTR _s$42437[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _s$42437[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN171@MatchChunk
movsx	eax, BYTE PTR _success$42425[ebp]
test	eax, eax
sete	cl
mov	BYTE PTR _success$42425[ebp], cl
movsx	eax, BYTE PTR _success$42425[ebp]
test	eax, eax
jne	SHORT $LN169@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv5538[ebp], eax
mov	DWORD PTR tv5539[ebp], ecx
mov	edx, DWORD PTR tv5538[ebp]
mov	eax, DWORD PTR tv5539[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jl	SHORT $LN167@MatchChunk
jg	SHORT $LN504@MatchChunk
mov	edx, DWORD PTR tv5538[ebp]
mov	eax, DWORD PTR tv5539[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN167@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
cmp	DWORD PTR _opValue$[ebp], 0
jle	SHORT $LN360@MatchChunk
cmp	DWORD PTR _opValue$[ebp], 13		
jl	SHORT $LN361@MatchChunk
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	eax, 597				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EM@MGNFFFFE@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAU?$AAR?$AAX?$AA_?$AAL?$AAA?$AAS@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
mov	DWORD PTR _c$42445[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42445[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	$LN166@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv5587[ebp], eax
mov	DWORD PTR tv5588[ebp], ecx
mov	edx, DWORD PTR tv5587[ebp]
mov	eax, DWORD PTR tv5588[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jne	SHORT $LN505@MatchChunk
mov	edx, DWORD PTR tv5587[ebp]
mov	eax, DWORD PTR tv5588[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
je	SHORT $LN166@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax]
mov	WORD PTR ___c2$42447[ebp], dx
movzx	eax, WORD PTR ___c2$42447[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN166@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42445[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$42447[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$42445[ebp], edx
cmp	DWORD PTR _c$42445[ebp], 256		
jge	SHORT $LN164@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _opValue$[ebp]
shl	edx, 5
add	edx, DWORD PTR [ecx+116]
mov	DWORD PTR _s8$42452[ebp], edx
mov	eax, DWORD PTR _c$42445[ebp]
push	eax
mov	ecx, DWORD PTR _s8$42452[ebp]
call	?contains@Regex8BitSet@icu_56@@QAECH@Z	
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN163@MatchChunk
jmp	$LN333@MatchChunk
jmp	SHORT $LN162@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+112]
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _s$42455[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _c$42445[ebp]
push	eax
mov	ecx, DWORD PTR _s$42455[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _s$42455[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN162@MatchChunk
jmp	$LN333@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv5644[ebp], eax
mov	DWORD PTR tv5645[ebp], ecx
mov	edx, DWORD PTR tv5644[ebp]
mov	eax, DWORD PTR tv5645[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jl	SHORT $LN159@MatchChunk
jg	SHORT $LN506@MatchChunk
mov	edx, DWORD PTR tv5644[ebp]
mov	eax, DWORD PTR tv5645[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN159@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
cmp	DWORD PTR _opValue$[ebp], 0
jle	SHORT $LN362@MatchChunk
mov	esi, esp
mov	ecx, DWORD PTR _sets$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _opValue$[ebp], eax
jl	SHORT $LN363@MatchChunk
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	eax, 625				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EM@LLNCNHEM@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAs?$AAe?$AAt?$AAs?$AA?9?$AA?$DO?$AAs@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
mov	DWORD PTR _c$42462[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42462[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	$LN158@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv5696[ebp], eax
mov	DWORD PTR tv5697[ebp], ecx
mov	edx, DWORD PTR tv5696[ebp]
mov	eax, DWORD PTR tv5697[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jne	SHORT $LN507@MatchChunk
mov	edx, DWORD PTR tv5696[ebp]
mov	eax, DWORD PTR tv5697[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
je	SHORT $LN158@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax]
mov	WORD PTR ___c2$42464[ebp], dx
movzx	eax, WORD PTR ___c2$42464[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN158@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42462[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$42464[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$42462[ebp], edx
cmp	DWORD PTR _c$42462[ebp], 256		
jge	SHORT $LN156@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _opValue$[ebp]
shl	edx, 5
add	edx, DWORD PTR [ecx+88]
mov	DWORD PTR _s8$42469[ebp], edx
mov	eax, DWORD PTR _c$42462[ebp]
push	eax
mov	ecx, DWORD PTR _s8$42469[ebp]
call	?contains@Regex8BitSet@icu_56@@QAECH@Z	
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN155@MatchChunk
jmp	$LN333@MatchChunk
jmp	SHORT $LN154@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _opValue$[ebp]
push	eax
mov	ecx, DWORD PTR _sets$[ebp]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _s$42472[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _c$42462[ebp]
push	eax
mov	ecx, DWORD PTR _s$42472[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _s$42472[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN154@MatchChunk
jmp	$LN333@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv5754[ebp], eax
mov	DWORD PTR tv5755[ebp], ecx
mov	edx, DWORD PTR tv5754[ebp]
mov	eax, DWORD PTR tv5755[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jl	SHORT $LN151@MatchChunk
jg	SHORT $LN508@MatchChunk
mov	edx, DWORD PTR tv5754[ebp]
mov	eax, DWORD PTR tv5755[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN151@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
mov	DWORD PTR _c$42479[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42479[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	$LN150@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv5799[ebp], eax
mov	DWORD PTR tv5800[ebp], ecx
mov	edx, DWORD PTR tv5799[ebp]
mov	eax, DWORD PTR tv5800[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jne	SHORT $LN509@MatchChunk
mov	edx, DWORD PTR tv5799[ebp]
mov	eax, DWORD PTR tv5800[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
je	SHORT $LN150@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax]
mov	WORD PTR ___c2$42481[ebp], dx
movzx	eax, WORD PTR ___c2$42481[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN150@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42479[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$42481[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$42479[ebp], edx
mov	eax, DWORD PTR _c$42479[ebp]
push	eax
call	?isLineTerminator@icu_56@@YACH@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN148@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv5845[ebp], eax
mov	DWORD PTR tv5846[ebp], ecx
mov	edx, DWORD PTR tv5845[ebp]
mov	eax, DWORD PTR tv5846[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jl	SHORT $LN146@MatchChunk
jg	SHORT $LN510@MatchChunk
mov	edx, DWORD PTR tv5845[ebp]
mov	eax, DWORD PTR tv5846[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN146@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
mov	DWORD PTR _c$42490[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42490[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	$LN145@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv5890[ebp], eax
mov	DWORD PTR tv5891[ebp], ecx
mov	edx, DWORD PTR tv5890[ebp]
mov	eax, DWORD PTR tv5891[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jne	SHORT $LN511@MatchChunk
mov	edx, DWORD PTR tv5890[ebp]
mov	eax, DWORD PTR tv5891[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
je	SHORT $LN145@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax]
mov	WORD PTR ___c2$42492[ebp], dx
movzx	eax, WORD PTR ___c2$42492[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN145@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42490[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$42492[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$42490[ebp], edx
cmp	DWORD PTR _c$42490[ebp], 13		
jne	$LN143@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv5928[ebp], eax
mov	DWORD PTR tv5929[ebp], ecx
mov	edx, DWORD PTR tv5928[ebp]
mov	eax, DWORD PTR tv5929[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jg	$LN143@MatchChunk
jl	SHORT $LN512@MatchChunk
mov	edx, DWORD PTR tv5928[ebp]
mov	eax, DWORD PTR tv5929[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jae	$LN143@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
cmp	edx, 10					
jne	$LN143@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
and	edx, -1024				
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	eax, DWORD PTR [eax+4]
adc	eax, 0
mov	esi, DWORD PTR _fp$[ebp]
mov	DWORD PTR [esi], ecx
mov	DWORD PTR [esi+4], eax
cmp	edx, 55296				
jne	SHORT $LN364@MatchChunk
mov	DWORD PTR tv1562[ebp], 1
jmp	SHORT $LN365@MatchChunk
mov	DWORD PTR tv1562[ebp], 0
cmp	DWORD PTR tv1562[ebp], 0
je	$LN143@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv5981[ebp], eax
mov	DWORD PTR tv5982[ebp], ecx
mov	edx, DWORD PTR tv5981[ebp]
mov	eax, DWORD PTR tv5982[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jne	SHORT $LN513@MatchChunk
mov	edx, DWORD PTR tv5981[ebp]
mov	eax, DWORD PTR tv5982[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
je	SHORT $LN143@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN143@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv6017[ebp], eax
mov	DWORD PTR tv6018[ebp], ecx
mov	edx, DWORD PTR tv6017[ebp]
mov	eax, DWORD PTR tv6018[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jl	SHORT $LN139@MatchChunk
jg	SHORT $LN514@MatchChunk
mov	edx, DWORD PTR tv6017[ebp]
mov	eax, DWORD PTR tv6018[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN139@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
mov	DWORD PTR _c$42502[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42502[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	$LN138@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv6062[ebp], eax
mov	DWORD PTR tv6063[ebp], ecx
mov	edx, DWORD PTR tv6062[ebp]
mov	eax, DWORD PTR tv6063[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jne	SHORT $LN515@MatchChunk
mov	edx, DWORD PTR tv6062[ebp]
mov	eax, DWORD PTR tv6063[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
je	SHORT $LN138@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax]
mov	WORD PTR ___c2$42504[ebp], dx
movzx	eax, WORD PTR ___c2$42504[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN138@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42502[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$42504[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$42502[ebp], edx
cmp	DWORD PTR _c$42502[ebp], 10		
jne	SHORT $LN136@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _opValue$[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [ecx+12], edx
jmp	$LN333@MatchChunk
mov	BYTE PTR _isMatch$[ebp], 0
jmp	$breakFromLoop$42179
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _opValue$[ebp], eax
jl	SHORT $LN366@MatchChunk
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	edx, 727				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FC@OBCJPAPE@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe?$AAr?$AAn?$AA?9?$AA?$DO?$AAf?$AAC?$AAo?$AAm?$AAp?$AAi?$AAl?$AAe?$AAd?$AAP?$AAa?$AAt@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR [ecx+8]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?StateSave@RegexMatcher@icu_56@@AAEPAUREStackFrame@2@PAU32@_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _fp$[ebp], eax
mov	eax, DWORD PTR _opValue$[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [ecx+12], edx
jmp	$LN333@MatchChunk
cmp	DWORD PTR _opValue$[ebp], 0
jle	SHORT $LN367@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _opValue$[ebp], eax
jl	SHORT $LN368@MatchChunk
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	edx, 738				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1HA@LNOJICFB@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe?$AAr@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax*8-8]
mov	DWORD PTR _stoOp$42517[ebp], edx
mov	eax, DWORD PTR _stoOp$42517[ebp]
shr	eax, 24					
cmp	eax, 35					
je	SHORT $LN369@MatchChunk
mov	ecx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	ecx, 740				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FK@GMJNKEFK@?$AA?$CI?$AA?$CI?$AAu?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AA?$CI?$AAs?$AAt?$AAo?$AAO?$AAp?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DO?$AA?5?$AA2?$AA4?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAU?$AAR?$AAX@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _stoOp$42517[ebp]
and	eax, 16777215				
mov	DWORD PTR _frameLoc$42521[ebp], eax
jl	SHORT $LN370@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _frameLoc$42521[ebp]
cmp	ecx, DWORD PTR [eax+32]
jl	SHORT $LN371@MatchChunk
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	edx, 742				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EO@PNACHIHF@?$AAf?$AAr?$AAa?$AAm?$AAe?$AAL?$AAo?$AAc?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAf?$AAr?$AAa?$AAm?$AAe?$AAL?$AAo?$AAc?$AA?5?$AA?$DM?$AA?5?$AAf?$AAF?$AAr?$AAa@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _frameLoc$42521[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+16]
mov	DWORD PTR _prevInputIdx$42523[ebp], edx
mov	eax, DWORD PTR _prevInputIdx$42523[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv6168[ebp], eax
mov	DWORD PTR tv6168[ebp+4], edx
mov	DWORD PTR tv6171[ebp], ecx
mov	edx, DWORD PTR tv6171[ebp]
mov	eax, DWORD PTR tv6168[ebp+4]
cmp	eax, DWORD PTR [edx+4]
jl	SHORT $LN372@MatchChunk
jg	SHORT $LN516@MatchChunk
mov	ecx, DWORD PTR tv6171[ebp]
mov	edx, DWORD PTR tv6168[ebp]
cmp	edx, DWORD PTR [ecx]
jbe	SHORT $LN372@MatchChunk
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	eax, 744				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DM@GCGJLILJ@?$AAp?$AAr?$AAe?$AAv?$AAI?$AAn?$AAp?$AAu?$AAt?$AAI?$AAd?$AAx?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAf?$AAp?$AA?9?$AA?$DO?$AAf?$AAI?$AAn?$AAp?$AAu?$AAt?$AAI?$AAd?$AAx?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _prevInputIdx$42523[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv6189[ebp], eax
mov	DWORD PTR tv6189[ebp+4], edx
mov	DWORD PTR tv6192[ebp], ecx
mov	edx, DWORD PTR tv6192[ebp]
mov	eax, DWORD PTR tv6189[ebp+4]
cmp	eax, DWORD PTR [edx+4]
jg	SHORT $LN130@MatchChunk
jl	SHORT $LN517@MatchChunk
mov	ecx, DWORD PTR tv6192[ebp]
mov	edx, DWORD PTR tv6189[ebp]
cmp	edx, DWORD PTR [ecx]
jae	SHORT $LN130@MatchChunk
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR [ecx+8]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?StateSave@RegexMatcher@icu_56@@AAEPAUREStackFrame@2@PAU32@_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _fp$[ebp], eax
mov	eax, DWORD PTR _opValue$[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _frameLoc$42521[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR _fp$[ebp]
mov	esi, DWORD PTR [edx]
mov	DWORD PTR [ecx+eax*8+16], esi
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+eax*8+20], edx
jmp	$LN333@MatchChunk
cmp	DWORD PTR _opValue$[ebp], 0
jl	SHORT $LN373@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
sub	ecx, 2
cmp	DWORD PTR _opValue$[ebp], ecx
jl	SHORT $LN374@MatchChunk
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	edx, 758				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EO@MCNNJIPP@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAf?$AAF?$AAr?$AAa?$AAm?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx+eax*8+16], 0
mov	DWORD PTR [ecx+eax*8+20], 0
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _instrOperandLoc$42529[ebp], ecx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 3
mov	edx, DWORD PTR [eax+12]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _instrOperandLoc$42529[ebp]
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
and	edx, 16777215				
mov	eax, DWORD PTR [ecx+eax*8+4]
and	eax, 0
mov	DWORD PTR _loopLoc$42531[ebp], edx
mov	eax, DWORD PTR _instrOperandLoc$42529[ebp]
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+8]
mov	DWORD PTR _minCount$42532[ebp], edx
mov	eax, DWORD PTR _instrOperandLoc$42529[ebp]
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+16]
mov	DWORD PTR _maxCount$42534[ebp], edx
cmp	DWORD PTR _minCount$42532[ebp], 0
jge	SHORT $LN375@MatchChunk
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	eax, 768				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BI@LHJBDJG@?$AAm?$AAi?$AAn?$AAC?$AAo?$AAu?$AAn?$AAt?$AA?$DO?$AA?$DN?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _maxCount$42534[ebp]
cmp	eax, DWORD PTR _minCount$42532[ebp]
jge	SHORT $LN376@MatchChunk
cmp	DWORD PTR _maxCount$42534[ebp], -1
je	SHORT $LN376@MatchChunk
mov	ecx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	ecx, 769				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EG@KKDBMEOE@?$AAm?$AAa?$AAx?$AAC?$AAo?$AAu?$AAn?$AAt?$AA?$DO?$AA?$DN?$AAm?$AAi?$AAn?$AAC?$AAo?$AAu?$AAn?$AAt?$AA?5?$AA?$HM?$AA?$HM?$AA?5?$AAm?$AAa?$AAx?$AAC?$AAo?$AAu?$AAn?$AAt?$AA?$DN?$AA?$DN@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _loopLoc$42531[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv6271[ebp], eax
mov	DWORD PTR tv6271[ebp+4], edx
mov	DWORD PTR tv6274[ebp], ecx
mov	edx, DWORD PTR tv6274[ebp]
mov	eax, DWORD PTR tv6271[ebp+4]
cmp	eax, DWORD PTR [edx+12]
jg	SHORT $LN377@MatchChunk
jl	SHORT $LN518@MatchChunk
mov	ecx, DWORD PTR tv6274[ebp]
mov	edx, DWORD PTR tv6271[ebp]
cmp	edx, DWORD PTR [ecx+8]
jae	SHORT $LN377@MatchChunk
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	eax, 770				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CK@KCCKOHDA@?$AAl?$AAo?$AAo?$AAp?$AAL?$AAo?$AAc?$AA?$DO?$AA?$DN?$AAf?$AAp?$AA?9?$AA?$DO?$AAf?$AAP?$AAa?$AAt?$AAI?$AAd?$AAx?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _minCount$42532[ebp], 0
jne	SHORT $LN128@MatchChunk
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	eax, DWORD PTR _loopLoc$42531[ebp]
add	eax, 1
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?StateSave@RegexMatcher@icu_56@@AAEPAUREStackFrame@2@PAU32@_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _fp$[ebp], eax
cmp	DWORD PTR _maxCount$42534[ebp], -1
jne	SHORT $LN127@MatchChunk
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR _fp$[ebp]
mov	esi, DWORD PTR [edx]
mov	DWORD PTR [ecx+eax*8+24], esi
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+eax*8+28], edx
jmp	SHORT $LN126@MatchChunk
cmp	DWORD PTR _maxCount$42534[ebp], 0
jne	SHORT $LN126@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
cmp	DWORD PTR _opValue$[ebp], 0
jle	SHORT $LN378@MatchChunk
mov	eax, DWORD PTR _opValue$[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	esi, DWORD PTR [ecx+8]
sub	esi, 2
mov	ecx, DWORD PTR [ecx+12]
sbb	ecx, 0
mov	DWORD PTR tv6324[ebp], eax
mov	DWORD PTR tv6324[ebp+4], edx
mov	DWORD PTR tv6327[ebp], esi
mov	DWORD PTR tv6327[ebp+4], ecx
mov	edx, DWORD PTR tv6324[ebp+4]
cmp	edx, DWORD PTR tv6327[ebp+4]
jl	SHORT $LN379@MatchChunk
jg	SHORT $LN378@MatchChunk
mov	eax, DWORD PTR tv6324[ebp]
cmp	eax, DWORD PTR tv6327[ebp]
jb	SHORT $LN379@MatchChunk
mov	ecx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	ecx, 785				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EK@LNFOAHJK@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$DO?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAf?$AAp?$AA?9?$AA?$DO?$AAf?$AAP?$AAa?$AAt?$AAI@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
mov	DWORD PTR _initOp$42546[ebp], edx
mov	eax, DWORD PTR _initOp$42546[ebp]
shr	eax, 24					
cmp	eax, 25					
je	SHORT $LN380@MatchChunk
mov	ecx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	ecx, 787				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FG@JDEBOKCN@?$AA?$CI?$AA?$CI?$AAu?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AA?$CI?$AAi?$AAn?$AAi?$AAt?$AAO?$AAp?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DO?$AA?5?$AA2?$AA4?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAU?$AAR@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _initOp$42546[ebp]
and	eax, 16777215				
mov	ecx, DWORD PTR _fp$[ebp]
lea	edx, DWORD PTR [ecx+eax*8+16]
mov	DWORD PTR _pCounter$42550[ebp], edx
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+16]
mov	DWORD PTR _minCount$42551[ebp], edx
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+24]
mov	DWORD PTR _maxCount$42553[ebp], edx
mov	eax, DWORD PTR _pCounter$42550[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _pCounter$42550[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _maxCount$42553[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _pCounter$42550[ebp]
mov	DWORD PTR tv6363[ebp], edx
mov	DWORD PTR tv6364[ebp], eax
mov	DWORD PTR tv6364[ebp+4], ecx
mov	eax, DWORD PTR tv6363[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	ecx, DWORD PTR tv6364[ebp+4]
jb	$LN123@MatchChunk
ja	SHORT $LN520@MatchChunk
mov	edx, DWORD PTR tv6363[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR tv6364[ebp]
jb	SHORT $LN123@MatchChunk
cmp	DWORD PTR _maxCount$42553[ebp], -1
je	SHORT $LN123@MatchChunk
mov	eax, DWORD PTR _maxCount$42553[ebp]
cdq
mov	ecx, DWORD PTR _pCounter$42550[ebp]
mov	DWORD PTR tv6380[ebp], ecx
mov	DWORD PTR tv6381[ebp], eax
mov	DWORD PTR tv6381[ebp+4], edx
mov	edx, DWORD PTR tv6380[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR tv6381[ebp]
jne	SHORT $LN521@MatchChunk
mov	ecx, DWORD PTR tv6380[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	edx, DWORD PTR tv6381[ebp+4]
je	SHORT $LN381@MatchChunk
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	eax, 793				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CM@ECBPPCBA@?$AA?$CK?$AAp?$AAC?$AAo?$AAu?$AAn?$AAt?$AAe?$AAr?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAm?$AAa?$AAx?$AAC?$AAo?$AAu?$AAn?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _minCount$42551[ebp]
cdq
mov	ecx, DWORD PTR _pCounter$42550[ebp]
mov	DWORD PTR tv6400[ebp], ecx
mov	DWORD PTR tv6401[ebp], eax
mov	DWORD PTR tv6401[ebp+4], edx
mov	edx, DWORD PTR tv6400[ebp]
mov	eax, DWORD PTR [edx+4]
cmp	eax, DWORD PTR tv6401[ebp+4]
jl	$LN122@MatchChunk
jg	SHORT $LN522@MatchChunk
mov	ecx, DWORD PTR tv6400[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR tv6401[ebp]
jb	$LN122@MatchChunk
cmp	DWORD PTR _maxCount$42553[ebp], -1
jne	SHORT $LN121@MatchChunk
mov	eax, DWORD PTR _initOp$42546[ebp]
and	eax, 16777215				
mov	ecx, DWORD PTR _fp$[ebp]
lea	edx, DWORD PTR [ecx+eax*8+24]
mov	DWORD PTR _pLastInputIdx$42561[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _pLastInputIdx$42561[ebp]
mov	DWORD PTR tv6414[ebp], eax
mov	DWORD PTR tv6415[ebp], ecx
mov	edx, DWORD PTR tv6414[ebp]
mov	eax, DWORD PTR tv6415[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jne	SHORT $LN120@MatchChunk
mov	edx, DWORD PTR tv6414[ebp]
mov	eax, DWORD PTR tv6415[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN120@MatchChunk
jmp	$LN333@MatchChunk
jmp	SHORT $LN121@MatchChunk
mov	eax, DWORD PTR _pLastInputIdx$42561[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR [ecx+8]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?StateSave@RegexMatcher@icu_56@@AAEPAUREStackFrame@2@PAU32@_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _fp$[ebp], eax
mov	eax, DWORD PTR _opValue$[ebp]
add	eax, 4
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [ecx+12], edx
jmp	$LN333@MatchChunk
cmp	DWORD PTR _opValue$[ebp], 0
jl	SHORT $LN382@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
sub	ecx, 2
cmp	DWORD PTR _opValue$[ebp], ecx
jl	SHORT $LN383@MatchChunk
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	edx, 816				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EO@MCNNJIPP@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAf?$AAF?$AAr?$AAa?$AAm?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx+eax*8+16], 0
mov	DWORD PTR [ecx+eax*8+20], 0
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _instrOperandLoc$42566[ebp], ecx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 3
mov	edx, DWORD PTR [eax+12]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _instrOperandLoc$42566[ebp]
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
and	edx, 16777215				
mov	eax, DWORD PTR [ecx+eax*8+4]
and	eax, 0
mov	DWORD PTR _loopLoc$42568[ebp], edx
mov	eax, DWORD PTR _instrOperandLoc$42566[ebp]
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+8]
mov	DWORD PTR _minCount$42569[ebp], edx
mov	eax, DWORD PTR _instrOperandLoc$42566[ebp]
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+16]
mov	DWORD PTR _maxCount$42571[ebp], edx
cmp	DWORD PTR _minCount$42569[ebp], 0
jge	SHORT $LN384@MatchChunk
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	eax, 826				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BI@LHJBDJG@?$AAm?$AAi?$AAn?$AAC?$AAo?$AAu?$AAn?$AAt?$AA?$DO?$AA?$DN?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _maxCount$42571[ebp]
cmp	eax, DWORD PTR _minCount$42569[ebp]
jge	SHORT $LN385@MatchChunk
cmp	DWORD PTR _maxCount$42571[ebp], -1
je	SHORT $LN385@MatchChunk
mov	ecx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	ecx, 827				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EG@KKDBMEOE@?$AAm?$AAa?$AAx?$AAC?$AAo?$AAu?$AAn?$AAt?$AA?$DO?$AA?$DN?$AAm?$AAi?$AAn?$AAC?$AAo?$AAu?$AAn?$AAt?$AA?5?$AA?$HM?$AA?$HM?$AA?5?$AAm?$AAa?$AAx?$AAC?$AAo?$AAu?$AAn?$AAt?$AA?$DN?$AA?$DN@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _loopLoc$42568[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv6494[ebp], eax
mov	DWORD PTR tv6494[ebp+4], edx
mov	DWORD PTR tv6497[ebp], ecx
mov	edx, DWORD PTR tv6497[ebp]
mov	eax, DWORD PTR tv6494[ebp+4]
cmp	eax, DWORD PTR [edx+12]
jg	SHORT $LN386@MatchChunk
jl	SHORT $LN523@MatchChunk
mov	ecx, DWORD PTR tv6497[ebp]
mov	edx, DWORD PTR tv6494[ebp]
cmp	edx, DWORD PTR [ecx+8]
ja	SHORT $LN386@MatchChunk
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	eax, 828				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CI@HFENNECI@?$AAl?$AAo?$AAo?$AAp?$AAL?$AAo?$AAc?$AA?$DO?$AAf?$AAp?$AA?9?$AA?$DO?$AAf?$AAP?$AAa?$AAt?$AAI?$AAd?$AAx?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _maxCount$42571[ebp], -1
jne	SHORT $LN117@MatchChunk
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR _fp$[ebp]
mov	esi, DWORD PTR [edx]
mov	DWORD PTR [ecx+eax*8+24], esi
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+eax*8+28], edx
cmp	DWORD PTR _minCount$42569[ebp], 0
jne	SHORT $LN116@MatchChunk
cmp	DWORD PTR _maxCount$42571[ebp], 0
je	SHORT $LN115@MatchChunk
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR [ecx+8]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?StateSave@RegexMatcher@icu_56@@AAEPAUREStackFrame@2@PAU32@_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _fp$[ebp], eax
mov	eax, DWORD PTR _loopLoc$42568[ebp]
add	eax, 1
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [ecx+12], edx
jmp	$LN333@MatchChunk
cmp	DWORD PTR _opValue$[ebp], 0
jle	SHORT $LN387@MatchChunk
mov	eax, DWORD PTR _opValue$[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	esi, DWORD PTR [ecx+8]
sub	esi, 2
mov	ecx, DWORD PTR [ecx+12]
sbb	ecx, 0
mov	DWORD PTR tv6547[ebp], eax
mov	DWORD PTR tv6547[ebp+4], edx
mov	DWORD PTR tv6550[ebp], esi
mov	DWORD PTR tv6550[ebp+4], ecx
mov	edx, DWORD PTR tv6547[ebp+4]
cmp	edx, DWORD PTR tv6550[ebp+4]
jl	SHORT $LN388@MatchChunk
jg	SHORT $LN387@MatchChunk
mov	eax, DWORD PTR tv6547[ebp]
cmp	eax, DWORD PTR tv6550[ebp]
jb	SHORT $LN388@MatchChunk
mov	ecx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	ecx, 845				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EK@LNFOAHJK@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$DO?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAf?$AAp?$AA?9?$AA?$DO?$AAf?$AAP?$AAa?$AAt?$AAI@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
mov	DWORD PTR _initOp$42581[ebp], edx
mov	eax, DWORD PTR _initOp$42581[ebp]
shr	eax, 24					
cmp	eax, 26					
je	SHORT $LN389@MatchChunk
mov	ecx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	ecx, 847				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FM@LKDMBKJF@?$AA?$CI?$AA?$CI?$AAu?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AA?$CI?$AAi?$AAn?$AAi?$AAt?$AAO?$AAp?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DO?$AA?5?$AA2?$AA4?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAU?$AAR@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _initOp$42581[ebp]
and	eax, 16777215				
mov	ecx, DWORD PTR _fp$[ebp]
lea	edx, DWORD PTR [ecx+eax*8+16]
mov	DWORD PTR _pCounter$42585[ebp], edx
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+16]
mov	DWORD PTR _minCount$42586[ebp], edx
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+24]
mov	DWORD PTR _maxCount$42588[ebp], edx
mov	eax, DWORD PTR _pCounter$42585[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _pCounter$42585[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _maxCount$42588[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _pCounter$42585[ebp]
mov	DWORD PTR tv6586[ebp], edx
mov	DWORD PTR tv6587[ebp], eax
mov	DWORD PTR tv6587[ebp+4], ecx
mov	eax, DWORD PTR tv6586[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	ecx, DWORD PTR tv6587[ebp+4]
jb	$LN113@MatchChunk
ja	SHORT $LN525@MatchChunk
mov	edx, DWORD PTR tv6586[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR tv6587[ebp]
jb	SHORT $LN113@MatchChunk
cmp	DWORD PTR _maxCount$42588[ebp], -1
je	SHORT $LN113@MatchChunk
mov	eax, DWORD PTR _maxCount$42588[ebp]
cdq
mov	ecx, DWORD PTR _pCounter$42585[ebp]
mov	DWORD PTR tv6603[ebp], ecx
mov	DWORD PTR tv6604[ebp], eax
mov	DWORD PTR tv6604[ebp+4], edx
mov	edx, DWORD PTR tv6603[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR tv6604[ebp]
jne	SHORT $LN526@MatchChunk
mov	ecx, DWORD PTR tv6603[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	edx, DWORD PTR tv6604[ebp+4]
je	SHORT $LN390@MatchChunk
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	eax, 857				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CM@ECBPPCBA@?$AA?$CK?$AAp?$AAC?$AAo?$AAu?$AAn?$AAt?$AAe?$AAr?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAm?$AAa?$AAx?$AAC?$AAo?$AAu?$AAn?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _minCount$42586[ebp]
cdq
mov	ecx, DWORD PTR _pCounter$42585[ebp]
mov	DWORD PTR tv6623[ebp], ecx
mov	DWORD PTR tv6624[ebp], eax
mov	DWORD PTR tv6624[ebp+4], edx
mov	edx, DWORD PTR tv6623[ebp]
mov	eax, DWORD PTR [edx+4]
cmp	eax, DWORD PTR tv6624[ebp+4]
jg	SHORT $LN112@MatchChunk
jl	SHORT $LN527@MatchChunk
mov	ecx, DWORD PTR tv6623[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR tv6624[ebp]
jae	SHORT $LN112@MatchChunk
mov	eax, DWORD PTR _opValue$[ebp]
add	eax, 4
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [ecx+12], edx
jmp	$LN111@MatchChunk
cmp	DWORD PTR _maxCount$42588[ebp], -1
jne	SHORT $LN110@MatchChunk
mov	eax, DWORD PTR _initOp$42581[ebp]
and	eax, 16777215				
mov	ecx, DWORD PTR _fp$[ebp]
lea	edx, DWORD PTR [ecx+eax*8+24]
mov	DWORD PTR _pLastInputIdx$42597[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _pLastInputIdx$42597[ebp]
mov	DWORD PTR tv6646[ebp], eax
mov	DWORD PTR tv6647[ebp], ecx
mov	edx, DWORD PTR tv6646[ebp]
mov	eax, DWORD PTR tv6647[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jne	SHORT $LN109@MatchChunk
mov	edx, DWORD PTR tv6646[ebp]
mov	eax, DWORD PTR tv6647[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN109@MatchChunk
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _pLastInputIdx$42597[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	eax, DWORD PTR _opValue$[ebp]
add	eax, 4
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?StateSave@RegexMatcher@icu_56@@AAEPAUREStackFrame@2@PAU32@_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
cmp	DWORD PTR _opValue$[ebp], 0
jl	SHORT $LN391@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _opValue$[ebp]
cmp	edx, DWORD PTR [ecx+104]
jl	SHORT $LN392@MatchChunk
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	eax, 888				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FM@DFPIGJHK@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+148]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+156]
mov	esi, DWORD PTR _opValue$[ebp]
mov	DWORD PTR [ecx+esi*8], eax
mov	DWORD PTR [ecx+esi*8+4], edx
jmp	$LN333@MatchChunk
cmp	DWORD PTR _opValue$[ebp], 0
jl	SHORT $LN393@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _opValue$[ebp]
cmp	edx, DWORD PTR [ecx+104]
jl	SHORT $LN394@MatchChunk
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	eax, 894				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FM@DFPIGJHK@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _opValue$[ebp]
mov	eax, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _newStackSize$42603[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+148]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _newStackSize$42603[ebp], eax
jle	SHORT $LN395@MatchChunk
mov	ecx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	ecx, 896				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DO@CCHGCLKC@?$AAn?$AAe?$AAw?$AAS?$AAt?$AAa?$AAc?$AAk?$AAS?$AAi?$AAz?$AAe?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAf?$AAS?$AAt?$AAa?$AAc?$AAk?$AA?9?$AA?$DO?$AAs?$AAi?$AAz?$AAe?$AA?$CI?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+148]
call	DWORD PTR __imp_?getBuffer@UVector64@icu_56@@QBEPA_JXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _newStackSize$42603[ebp]
lea	edx, DWORD PTR [eax+ecx*8]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
shl	ecx, 3
sub	edx, ecx
mov	DWORD PTR _newFP$42606[ebp], edx
mov	eax, DWORD PTR _newFP$42606[ebp]
cmp	eax, DWORD PTR _fp$[ebp]
jne	SHORT $LN106@MatchChunk
jmp	$LN333@MatchChunk
mov	DWORD PTR _i$42609[ebp], 0
jmp	SHORT $LN105@MatchChunk
mov	eax, DWORD PTR _i$42609[ebp]
add	eax, 1
mov	DWORD PTR _i$42609[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$42609[ebp]
cmp	ecx, DWORD PTR [eax+32]
jge	SHORT $LN103@MatchChunk
mov	eax, DWORD PTR _i$42609[ebp]
mov	ecx, DWORD PTR _newFP$42606[ebp]
mov	edx, DWORD PTR _i$42609[ebp]
mov	esi, DWORD PTR _fp$[ebp]
mov	edi, DWORD PTR [esi+edx*8]
mov	DWORD PTR [ecx+eax*8], edi
mov	edx, DWORD PTR [esi+edx*8+4]
mov	DWORD PTR [ecx+eax*8+4], edx
jmp	SHORT $LN104@MatchChunk
mov	eax, DWORD PTR _newFP$42606[ebp]
mov	DWORD PTR _fp$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _newStackSize$42603[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+148]
call	DWORD PTR __imp_?setSize@UVector64@icu_56@@QAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _opValue$[ebp]
cmp	ecx, DWORD PTR [eax+32]
jl	SHORT $LN396@MatchChunk
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	edx, 912				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CK@IOFPLLPJ@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAf?$AAF?$AAr?$AAa?$AAm?$AAe?$AAS?$AAi?$AAz?$AAe?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+16]
mov	DWORD PTR _groupStartIdx$42617[ebp], edx
mov	eax, DWORD PTR [ecx+eax*8+20]
mov	DWORD PTR _groupStartIdx$42617[ebp+4], eax
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+24]
mov	DWORD PTR _groupEndIdx$42618[ebp], edx
mov	eax, DWORD PTR [ecx+eax*8+28]
mov	DWORD PTR _groupEndIdx$42618[ebp+4], eax
mov	eax, DWORD PTR _groupStartIdx$42617[ebp+4]
cmp	eax, DWORD PTR _groupEndIdx$42618[ebp+4]
jl	SHORT $LN397@MatchChunk
jg	SHORT $LN528@MatchChunk
mov	ecx, DWORD PTR _groupStartIdx$42617[ebp]
cmp	ecx, DWORD PTR _groupEndIdx$42618[ebp]
jbe	SHORT $LN397@MatchChunk
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	edx, 915				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DK@MGMFMKKP@?$AAg?$AAr?$AAo?$AAu?$AAp?$AAS?$AAt?$AAa?$AAr?$AAt?$AAI?$AAd?$AAx?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAg?$AAr?$AAo?$AAu?$AAp?$AAE?$AAn?$AAd?$AAI?$AAd?$AAx?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _inputIndex$42620[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _inputIndex$42620[ebp+4], edx
cmp	DWORD PTR _groupStartIdx$42617[ebp+4], 0
jg	SHORT $LN101@MatchChunk
jl	SHORT $LN529@MatchChunk
cmp	DWORD PTR _groupStartIdx$42617[ebp], 0
jae	SHORT $LN101@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	BYTE PTR _success$42623[ebp], 1
mov	eax, DWORD PTR _groupStartIdx$42617[ebp]
mov	DWORD PTR _groupIndex$42624[ebp], eax
mov	ecx, DWORD PTR _groupStartIdx$42617[ebp+4]
mov	DWORD PTR _groupIndex$42624[ebp+4], ecx
jmp	SHORT $LN100@MatchChunk
mov	eax, DWORD PTR _groupIndex$42624[ebp]
add	eax, 1
mov	ecx, DWORD PTR _groupIndex$42624[ebp+4]
adc	ecx, 0
mov	DWORD PTR _groupIndex$42624[ebp], eax
mov	DWORD PTR _groupIndex$42624[ebp+4], ecx
mov	edx, DWORD PTR _inputIndex$42620[ebp]
add	edx, 1
mov	eax, DWORD PTR _inputIndex$42620[ebp+4]
adc	eax, 0
mov	DWORD PTR _inputIndex$42620[ebp], edx
mov	DWORD PTR _inputIndex$42620[ebp+4], eax
mov	eax, DWORD PTR _groupIndex$42624[ebp+4]
cmp	eax, DWORD PTR _groupEndIdx$42618[ebp+4]
jg	$LN98@MatchChunk
jl	SHORT $LN530@MatchChunk
mov	ecx, DWORD PTR _groupIndex$42624[ebp]
cmp	ecx, DWORD PTR _groupEndIdx$42618[ebp]
jae	$LN98@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv6821[ebp], eax
mov	ecx, DWORD PTR tv6821[ebp]
mov	edx, DWORD PTR _inputIndex$42620[ebp+4]
cmp	edx, DWORD PTR [ecx+100]
jl	SHORT $LN97@MatchChunk
jg	SHORT $LN531@MatchChunk
mov	eax, DWORD PTR tv6821[ebp]
mov	ecx, DWORD PTR _inputIndex$42620[ebp]
cmp	ecx, DWORD PTR [eax+96]
jb	SHORT $LN97@MatchChunk
mov	BYTE PTR _success$42623[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
jmp	SHORT $LN98@MatchChunk
push	0
push	2
mov	eax, DWORD PTR _groupIndex$42624[ebp+4]
push	eax
mov	ecx, DWORD PTR _groupIndex$42624[ebp]
push	ecx
call	__allmul
mov	edx, DWORD PTR _inputBuf$[ebp]
movzx	esi, WORD PTR [edx+eax]
push	0
push	2
mov	eax, DWORD PTR _inputIndex$42620[ebp+4]
push	eax
mov	ecx, DWORD PTR _inputIndex$42620[ebp]
push	ecx
call	__allmul
mov	edx, DWORD PTR _inputBuf$[ebp]
movzx	eax, WORD PTR [edx+eax]
cmp	esi, eax
je	SHORT $LN96@MatchChunk
mov	BYTE PTR _success$42623[ebp], 0
jmp	SHORT $LN98@MatchChunk
jmp	$LN99@MatchChunk
movsx	eax, BYTE PTR _success$42623[ebp]
test	eax, eax
je	SHORT $LN95@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _inputIndex$42620[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _inputIndex$42620[ebp+4]
mov	DWORD PTR [eax+4], edx
jmp	SHORT $LN94@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _opValue$[ebp]
cmp	ecx, DWORD PTR [eax+32]
jl	SHORT $LN398@MatchChunk
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	edx, 944				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CK@IOFPLLPJ@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAf?$AAF?$AAr?$AAa?$AAm?$AAe?$AAS?$AAi?$AAz?$AAe?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+16]
mov	DWORD PTR _groupStartIdx$42635[ebp], edx
mov	eax, DWORD PTR [ecx+eax*8+20]
mov	DWORD PTR _groupStartIdx$42635[ebp+4], eax
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+24]
mov	DWORD PTR _groupEndIdx$42636[ebp], edx
mov	eax, DWORD PTR [ecx+eax*8+28]
mov	DWORD PTR _groupEndIdx$42636[ebp+4], eax
mov	eax, DWORD PTR _groupStartIdx$42635[ebp+4]
cmp	eax, DWORD PTR _groupEndIdx$42636[ebp+4]
jl	SHORT $LN399@MatchChunk
jg	SHORT $LN532@MatchChunk
mov	ecx, DWORD PTR _groupStartIdx$42635[ebp]
cmp	ecx, DWORD PTR _groupEndIdx$42636[ebp]
jbe	SHORT $LN399@MatchChunk
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	edx, 947				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DK@MGMFMKKP@?$AAg?$AAr?$AAo?$AAu?$AAp?$AAS?$AAt?$AAa?$AAr?$AAt?$AAI?$AAd?$AAx?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAg?$AAr?$AAo?$AAu?$AAp?$AAE?$AAn?$AAd?$AAI?$AAd?$AAx?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _groupStartIdx$42635[ebp+4], 0
jg	SHORT $LN92@MatchChunk
jl	SHORT $LN533@MatchChunk
cmp	DWORD PTR _groupStartIdx$42635[ebp], 0
jae	SHORT $LN92@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _groupEndIdx$42636[ebp+4]
push	eax
mov	ecx, DWORD PTR _groupEndIdx$42636[ebp]
push	ecx
mov	edx, DWORD PTR _groupStartIdx$42635[ebp+4]
push	edx
mov	eax, DWORD PTR _groupStartIdx$42635[ebp]
push	eax
mov	ecx, DWORD PTR _inputBuf$[ebp]
push	ecx
lea	ecx, DWORD PTR _captureGroupItr$42640[ebp]
call	??0CaseFoldingUCharIterator@icu_56@@QAE@PB_W_J1@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+100]
push	ecx
mov	edx, DWORD PTR [eax+96]
push	edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _inputBuf$[ebp]
push	eax
lea	ecx, DWORD PTR _inputItr$42641[ebp]
call	??0CaseFoldingUCharIterator@icu_56@@QAE@PB_W_J1@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	BYTE PTR _success$42642[ebp], 1
lea	ecx, DWORD PTR _captureGroupItr$42640[ebp]
call	?next@CaseFoldingUCharIterator@icu_56@@QAEHXZ 
mov	DWORD PTR _captureGroupChar$42646[ebp], eax
cmp	DWORD PTR _captureGroupChar$42646[ebp], -1
jne	SHORT $LN89@MatchChunk
mov	BYTE PTR _success$42642[ebp], 1
jmp	SHORT $LN90@MatchChunk
lea	ecx, DWORD PTR _inputItr$42641[ebp]
call	?next@CaseFoldingUCharIterator@icu_56@@QAEHXZ 
mov	DWORD PTR _inputChar$42648[ebp], eax
cmp	DWORD PTR _inputChar$42648[ebp], -1
jne	SHORT $LN88@MatchChunk
mov	BYTE PTR _success$42642[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
jmp	SHORT $LN90@MatchChunk
mov	eax, DWORD PTR _inputChar$42648[ebp]
cmp	eax, DWORD PTR _captureGroupChar$42646[ebp]
je	SHORT $LN87@MatchChunk
mov	BYTE PTR _success$42642[ebp], 0
jmp	SHORT $LN90@MatchChunk
jmp	SHORT $LN91@MatchChunk
movsx	eax, BYTE PTR _success$42642[ebp]
test	eax, eax
je	SHORT $LN86@MatchChunk
lea	ecx, DWORD PTR _inputItr$42641[ebp]
call	?inExpansion@CaseFoldingUCharIterator@icu_56@@QAECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN86@MatchChunk
mov	BYTE PTR _success$42642[ebp], 0
movsx	eax, BYTE PTR _success$42642[ebp]
test	eax, eax
je	SHORT $LN85@MatchChunk
lea	ecx, DWORD PTR _inputItr$42641[ebp]
call	?getIndex@CaseFoldingUCharIterator@icu_56@@QAE_JXZ 
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
jmp	SHORT $LN84@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _inputItr$42641[ebp]
call	??1CaseFoldingUCharIterator@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _captureGroupItr$42640[ebp]
call	??1CaseFoldingUCharIterator@icu_56@@QAE@XZ 
jmp	$LN333@MatchChunk
cmp	DWORD PTR _opValue$[ebp], 0
jl	SHORT $LN400@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _opValue$[ebp]
cmp	ecx, DWORD PTR [eax+32]
jl	SHORT $LN401@MatchChunk
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	edx, 996				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EK@EFDCFDGH@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAf?$AAF?$AAr?$AAa?$AAm?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR _fp$[ebp]
mov	esi, DWORD PTR [edx]
mov	DWORD PTR [ecx+eax*8+16], esi
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+eax*8+20], edx
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _instrOperandLoc$42658[ebp], ecx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR [eax+12]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _instrOperandLoc$42658[ebp]
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
and	edx, 16777215				
mov	eax, DWORD PTR [ecx+eax*8+4]
and	eax, 0
mov	DWORD PTR _dataLoc$42660[ebp], edx
cmp	DWORD PTR _dataLoc$42660[ebp], 0
jl	SHORT $LN402@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _dataLoc$42660[ebp]
cmp	ecx, DWORD PTR [eax+32]
jl	SHORT $LN403@MatchChunk
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	edx, 1006				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EK@IFAFHMJP@?$AAd?$AAa?$AAt?$AAa?$AAL?$AAo?$AAc?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAd?$AAa?$AAt?$AAa?$AAL?$AAo?$AAc?$AA?5?$AA?$DM?$AA?5?$AAf?$AAF?$AAr?$AAa?$AAm?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _dataLoc$42660[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+16]
mov	DWORD PTR _savedInputIdx$42662[ebp], edx
mov	eax, DWORD PTR _savedInputIdx$42662[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv6988[ebp], eax
mov	DWORD PTR tv6988[ebp+4], edx
mov	DWORD PTR tv6991[ebp], ecx
mov	edx, DWORD PTR tv6991[ebp]
mov	eax, DWORD PTR tv6988[ebp+4]
cmp	eax, DWORD PTR [edx+4]
jl	SHORT $LN404@MatchChunk
jg	SHORT $LN534@MatchChunk
mov	ecx, DWORD PTR tv6991[ebp]
mov	edx, DWORD PTR tv6988[ebp]
cmp	edx, DWORD PTR [ecx]
jbe	SHORT $LN404@MatchChunk
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	eax, 1008				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DO@NDALOCFL@?$AAs?$AAa?$AAv?$AAe?$AAd?$AAI?$AAn?$AAp?$AAu?$AAt?$AAI?$AAd?$AAx?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAf?$AAp?$AA?9?$AA?$DO?$AAf?$AAI?$AAn?$AAp?$AAu?$AAt?$AAI?$AAd?$AAx?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _savedInputIdx$42662[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv7009[ebp], eax
mov	DWORD PTR tv7009[ebp+4], edx
mov	DWORD PTR tv7012[ebp], ecx
mov	edx, DWORD PTR tv7012[ebp]
mov	eax, DWORD PTR tv7009[ebp+4]
cmp	eax, DWORD PTR [edx+4]
jg	SHORT $LN81@MatchChunk
jl	SHORT $LN535@MatchChunk
mov	ecx, DWORD PTR tv7012[ebp]
mov	edx, DWORD PTR tv7009[ebp]
cmp	edx, DWORD PTR [ecx]
jae	SHORT $LN81@MatchChunk
mov	eax, DWORD PTR _opValue$[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [ecx+12], edx
jmp	SHORT $LN80@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
cmp	DWORD PTR _opValue$[ebp], 0
jl	SHORT $LN405@MatchChunk
mov	eax, DWORD PTR _opValue$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+104]
jl	SHORT $LN406@MatchChunk
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	eax, 1021				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FI@PKGNNNLG@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$DO?$AA?$DN?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$CL?$AA1?$AA?$DM?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe?$AAr?$AAn@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+148]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+156]
mov	esi, DWORD PTR _opValue$[ebp]
mov	DWORD PTR [ecx+esi*8], eax
mov	DWORD PTR [ecx+esi*8+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _opValue$[ebp]
mov	eax, DWORD PTR _fp$[ebp]
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [ecx+edx*8+8], esi
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+edx*8+12], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+72]
mov	DWORD PTR [eax+88], edx
mov	ecx, DWORD PTR [ecx+76]
mov	DWORD PTR [eax+92], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	DWORD PTR [eax+96], edx
mov	ecx, DWORD PTR [ecx+84]
mov	DWORD PTR [eax+100], ecx
jmp	$LN333@MatchChunk
cmp	DWORD PTR _opValue$[ebp], 0
jl	SHORT $LN407@MatchChunk
mov	eax, DWORD PTR _opValue$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+104]
jl	SHORT $LN408@MatchChunk
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	eax, 1033				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FI@PKGNNNLG@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$DO?$AA?$DN?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$CL?$AA1?$AA?$DM?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe?$AAr?$AAn@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+148]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _stackSize$42672[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _opValue$[ebp]
mov	eax, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _newStackSize$42673[ebp], eax
mov	eax, DWORD PTR _stackSize$42672[ebp]
cmp	eax, DWORD PTR _newStackSize$42673[ebp]
jge	SHORT $LN409@MatchChunk
mov	ecx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	ecx, 1036				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DE@BELDIKCK@?$AAs?$AAt?$AAa?$AAc?$AAk?$AAS?$AAi?$AAz?$AAe?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AAn?$AAe?$AAw?$AAS?$AAt?$AAa?$AAc?$AAk?$AAS?$AAi?$AAz?$AAe?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _stackSize$42672[ebp]
cmp	eax, DWORD PTR _newStackSize$42673[ebp]
jle	$LN77@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+148]
call	DWORD PTR __imp_?getBuffer@UVector64@icu_56@@QBEPA_JXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _newStackSize$42673[ebp]
lea	edx, DWORD PTR [eax+ecx*8]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
shl	ecx, 3
sub	edx, ecx
mov	DWORD PTR _newFP$42677[ebp], edx
mov	DWORD PTR _i$42678[ebp], 0
jmp	SHORT $LN76@MatchChunk
mov	eax, DWORD PTR _i$42678[ebp]
add	eax, 1
mov	DWORD PTR _i$42678[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$42678[ebp]
cmp	ecx, DWORD PTR [eax+32]
jge	SHORT $LN74@MatchChunk
mov	eax, DWORD PTR _i$42678[ebp]
mov	ecx, DWORD PTR _newFP$42677[ebp]
mov	edx, DWORD PTR _i$42678[ebp]
mov	esi, DWORD PTR _fp$[ebp]
mov	edi, DWORD PTR [esi+edx*8]
mov	DWORD PTR [ecx+eax*8], edi
mov	edx, DWORD PTR [esi+edx*8+4]
mov	DWORD PTR [ecx+eax*8+4], edx
jmp	SHORT $LN75@MatchChunk
mov	eax, DWORD PTR _newFP$42677[ebp]
mov	DWORD PTR _fp$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _newStackSize$42673[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+148]
call	DWORD PTR __imp_?setSize@UVector64@icu_56@@QAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _fp$[ebp]
mov	eax, DWORD PTR _opValue$[ebp]
mov	esi, DWORD PTR [ecx+eax*8+8]
mov	DWORD PTR [edx], esi
mov	ecx, DWORD PTR [ecx+eax*8+12]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR [eax+88], edx
mov	ecx, DWORD PTR [ecx+44]
mov	DWORD PTR [eax+92], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR [eax+96], edx
mov	ecx, DWORD PTR [ecx+52]
mov	DWORD PTR [eax+100], ecx
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv7137[ebp], eax
mov	DWORD PTR tv7138[ebp], ecx
mov	edx, DWORD PTR tv7137[ebp]
mov	eax, DWORD PTR tv7138[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
jg	$LN72@MatchChunk
jl	SHORT $LN536@MatchChunk
mov	edx, DWORD PTR tv7137[ebp]
mov	eax, DWORD PTR tv7138[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jae	$LN72@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
mov	DWORD PTR _c$42686[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42686[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	$LN71@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv7175[ebp], eax
mov	DWORD PTR tv7176[ebp], ecx
mov	edx, DWORD PTR tv7175[ebp]
mov	eax, DWORD PTR tv7176[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jne	SHORT $LN537@MatchChunk
mov	edx, DWORD PTR tv7175[ebp]
mov	eax, DWORD PTR tv7176[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
je	SHORT $LN71@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax]
mov	WORD PTR ___c2$42688[ebp], dx
movzx	eax, WORD PTR ___c2$42688[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN71@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _c$42686[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$42688[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$42686[ebp], edx
push	0
mov	eax, DWORD PTR _c$42686[ebp]
push	eax
call	_u_foldCase_56
add	esp, 8
cmp	eax, DWORD PTR _opValue$[ebp]
jne	SHORT $LN69@MatchChunk
jmp	$LN333@MatchChunk
jmp	SHORT $LN68@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _litText$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _patternString$42696[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	8
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
call	__allmul
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _op$[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR [eax+12]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _op$[ebp]
shr	eax, 24					
mov	DWORD PTR _opType$[ebp], eax
mov	eax, DWORD PTR _op$[ebp]
and	eax, 16777215				
mov	DWORD PTR _opValue$[ebp], eax
cmp	DWORD PTR _opType$[ebp], 5
je	SHORT $LN410@MatchChunk
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	eax, 1083				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DC@MEDILEED@?$AAo?$AAp?$AAT?$AAy?$AAp?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAU?$AAR?$AAX?$AA_?$AAS?$AAT?$AAR?$AAI?$AAN?$AAG?$AA_?$AAL?$AAE?$AAN?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _opValue$[ebp]
mov	DWORD PTR _patternStringLen$42700[ebp], eax
mov	BYTE PTR _success$42703[ebp], 1
mov	DWORD PTR _patternStringIdx$42704[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+100]
push	ecx
mov	edx, DWORD PTR [eax+96]
push	edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _inputBuf$[ebp]
push	eax
lea	ecx, DWORD PTR _inputIterator$42705[ebp]
call	??0CaseFoldingUCharIterator@icu_56@@QAE@PB_W_J1@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _patternStringIdx$42704[ebp]
cmp	eax, DWORD PTR _patternStringLen$42700[ebp]
jge	$LN65@MatchChunk
mov	eax, DWORD PTR _patternStringIdx$42704[ebp]
mov	ecx, DWORD PTR _patternString$42696[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _cPattern$42702[ebp], edx
mov	eax, DWORD PTR _patternStringIdx$42704[ebp]
add	eax, 1
mov	DWORD PTR _patternStringIdx$42704[ebp], eax
mov	eax, DWORD PTR _cPattern$42702[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN64@MatchChunk
mov	eax, DWORD PTR _patternStringIdx$42704[ebp]
cmp	eax, DWORD PTR _patternStringLen$42700[ebp]
je	SHORT $LN64@MatchChunk
mov	eax, DWORD PTR _patternStringIdx$42704[ebp]
mov	ecx, DWORD PTR _patternString$42696[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR ___c2$42710[ebp], dx
movzx	eax, WORD PTR ___c2$42710[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN64@MatchChunk
mov	eax, DWORD PTR _patternStringIdx$42704[ebp]
add	eax, 1
mov	DWORD PTR _patternStringIdx$42704[ebp], eax
mov	eax, DWORD PTR _cPattern$42702[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$42710[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _cPattern$42702[ebp], edx
lea	ecx, DWORD PTR _inputIterator$42705[ebp]
call	?next@CaseFoldingUCharIterator@icu_56@@QAEHXZ 
mov	DWORD PTR _cText$42701[ebp], eax
mov	eax, DWORD PTR _cText$42701[ebp]
cmp	eax, DWORD PTR _cPattern$42702[ebp]
je	SHORT $LN62@MatchChunk
mov	BYTE PTR _success$42703[ebp], 0
cmp	DWORD PTR _cText$42701[ebp], -1
jne	SHORT $LN61@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
jmp	SHORT $LN65@MatchChunk
jmp	$LN66@MatchChunk
lea	ecx, DWORD PTR _inputIterator$42705[ebp]
call	?inExpansion@CaseFoldingUCharIterator@icu_56@@QAECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN60@MatchChunk
mov	BYTE PTR _success$42703[ebp], 0
movsx	eax, BYTE PTR _success$42703[ebp]
test	eax, eax
je	SHORT $LN59@MatchChunk
lea	ecx, DWORD PTR _inputIterator$42705[ebp]
call	?getIndex@CaseFoldingUCharIterator@icu_56@@QAE_JXZ 
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
jmp	SHORT $LN58@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inputIterator$42705[ebp]
call	??1CaseFoldingUCharIterator@icu_56@@QAE@XZ 
jmp	$LN333@MatchChunk
cmp	DWORD PTR _opValue$[ebp], 0
jl	SHORT $LN411@MatchChunk
mov	eax, DWORD PTR _opValue$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+104]
jl	SHORT $LN412@MatchChunk
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	eax, 1119				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FI@PKGNNNLG@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$DO?$AA?$DN?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$CL?$AA1?$AA?$DM?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe?$AAr?$AAn@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+148]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+156]
mov	esi, DWORD PTR _opValue$[ebp]
mov	DWORD PTR [ecx+esi*8], eax
mov	DWORD PTR [ecx+esi*8+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _opValue$[ebp]
mov	eax, DWORD PTR _fp$[ebp]
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [ecx+edx*8+8], esi
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+edx*8+12], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _opValue$[ebp]
mov	DWORD PTR [ecx+edx*8+16], -1
mov	DWORD PTR [ecx+edx*8+20], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _opValue$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax+96]
mov	DWORD PTR [ecx+edx*8+24], esi
mov	eax, DWORD PTR [eax+100]
mov	DWORD PTR [ecx+edx*8+28], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+96], edx
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+100], ecx
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	8
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
call	__allmul
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _minML$42723[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR [eax+12]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	8
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
call	__allmul
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _maxML$42725[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR [eax+12]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _minML$42723[ebp]
cmp	eax, DWORD PTR _maxML$42725[ebp]
jle	SHORT $LN413@MatchChunk
mov	ecx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	ecx, 1141				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BO@GDLEIHOB@?$AAm?$AAi?$AAn?$AAM?$AAL?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAm?$AAa?$AAx?$AAM?$AAL?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _minML$42723[ebp], 0
jge	SHORT $LN414@MatchChunk
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	eax, 1142				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BG@FKPOJNM@?$AAm?$AAi?$AAn?$AAM?$AAL?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _opValue$[ebp], 0
jl	SHORT $LN415@MatchChunk
mov	eax, DWORD PTR _opValue$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+104]
jl	SHORT $LN416@MatchChunk
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	eax, 1145				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FI@PKGNNNLG@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$DO?$AA?$DN?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$CL?$AA1?$AA?$DM?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe?$AAr?$AAn@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _opValue$[ebp]
lea	eax, DWORD PTR [ecx+edx*8+16]
mov	DWORD PTR _lbStartIdx$42730[ebp], eax
mov	eax, DWORD PTR _lbStartIdx$42730[ebp]
mov	DWORD PTR tv7409[ebp], eax
mov	ecx, DWORD PTR tv7409[ebp]
cmp	DWORD PTR [ecx+4], 0
jg	SHORT $LN55@MatchChunk
jl	SHORT $LN538@MatchChunk
mov	edx, DWORD PTR tv7409[ebp]
cmp	DWORD PTR [edx], 0
jae	SHORT $LN55@MatchChunk
mov	eax, DWORD PTR _minML$42723[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	esi, DWORD PTR [ecx]
sub	esi, eax
mov	eax, DWORD PTR [ecx+4]
sbb	eax, edx
mov	ecx, DWORD PTR _lbStartIdx$42730[ebp]
mov	DWORD PTR [ecx], esi
mov	DWORD PTR [ecx+4], eax
jmp	$LN54@MatchChunk
mov	eax, DWORD PTR _lbStartIdx$42730[ebp]
mov	DWORD PTR tv7430[ebp], eax
mov	ecx, DWORD PTR tv7430[ebp]
mov	edx, DWORD PTR tv7430[ebp]
mov	eax, DWORD PTR [ecx]
or	eax, DWORD PTR [edx+4]
jne	SHORT $LN53@MatchChunk
mov	eax, DWORD PTR _lbStartIdx$42730[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
mov	eax, DWORD PTR _lbStartIdx$42730[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
jmp	$LN54@MatchChunk
mov	eax, DWORD PTR _lbStartIdx$42730[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
mov	eax, DWORD PTR _lbStartIdx$42730[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _lbStartIdx$42730[ebp]
push	0
push	2
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR [ecx]
push	eax
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN54@MatchChunk
mov	eax, DWORD PTR _lbStartIdx$42730[ebp]
mov	DWORD PTR tv7471[ebp], eax
mov	ecx, DWORD PTR tv7471[ebp]
cmp	DWORD PTR [ecx+4], 0
jl	SHORT $LN54@MatchChunk
jg	SHORT $LN539@MatchChunk
mov	edx, DWORD PTR tv7471[ebp]
cmp	DWORD PTR [edx], 0
jbe	SHORT $LN54@MatchChunk
mov	eax, DWORD PTR _lbStartIdx$42730[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
push	0
push	2
push	edx
push	ecx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
and	edx, -1024				
cmp	edx, 55296				
jne	SHORT $LN54@MatchChunk
mov	eax, DWORD PTR _lbStartIdx$42730[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
mov	eax, DWORD PTR _lbStartIdx$42730[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _lbStartIdx$42730[ebp]
mov	DWORD PTR tv7505[ebp], eax
mov	ecx, DWORD PTR tv7505[ebp]
cmp	DWORD PTR [ecx+4], 0
jl	SHORT $LN49@MatchChunk
jg	SHORT $LN540@MatchChunk
mov	edx, DWORD PTR tv7505[ebp]
cmp	DWORD PTR [edx], 0
jb	SHORT $LN49@MatchChunk
mov	eax, DWORD PTR _maxML$42725[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	esi, DWORD PTR [ecx]
sub	esi, eax
mov	eax, DWORD PTR [ecx+4]
sbb	eax, edx
mov	ecx, DWORD PTR _lbStartIdx$42730[ebp]
mov	DWORD PTR tv7524[ebp], ecx
mov	DWORD PTR tv7525[ebp], esi
mov	DWORD PTR tv7525[ebp+4], eax
mov	edx, DWORD PTR tv7524[ebp]
mov	eax, DWORD PTR [edx+4]
cmp	eax, DWORD PTR tv7525[ebp+4]
jg	$LN50@MatchChunk
jl	SHORT $LN49@MatchChunk
mov	ecx, DWORD PTR tv7524[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR tv7525[ebp]
jae	$LN50@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _opValue$[ebp]
mov	eax, DWORD PTR [ecx+edx*8+24]
mov	DWORD PTR _restoreInputLen$42739[ebp], eax
mov	ecx, DWORD PTR [ecx+edx*8+28]
mov	DWORD PTR _restoreInputLen$42739[ebp+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv7547[ebp], eax
mov	ecx, DWORD PTR tv7547[ebp]
mov	edx, DWORD PTR _restoreInputLen$42739[ebp+4]
cmp	edx, DWORD PTR [ecx+100]
jg	SHORT $LN417@MatchChunk
jl	SHORT $LN542@MatchChunk
mov	eax, DWORD PTR tv7547[ebp]
mov	ecx, DWORD PTR _restoreInputLen$42739[ebp]
cmp	ecx, DWORD PTR [eax+96]
jae	SHORT $LN417@MatchChunk
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	edx, 1166				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EA@BLNKBNIJ@?$AAr?$AAe?$AAs?$AAt?$AAo?$AAr?$AAe?$AAI?$AAn?$AAp?$AAu?$AAt?$AAL?$AAe?$AAn?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AAf?$AAA?$AAc?$AAt?$AAi?$AAv?$AAe?$AAL?$AAi?$AAm?$AAi?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv7559[ebp], eax
mov	ecx, DWORD PTR tv7559[ebp]
mov	edx, DWORD PTR _restoreInputLen$42739[ebp+4]
cmp	edx, DWORD PTR [ecx+28]
jl	SHORT $LN418@MatchChunk
jg	SHORT $LN543@MatchChunk
mov	eax, DWORD PTR tv7559[ebp]
mov	ecx, DWORD PTR _restoreInputLen$42739[ebp]
cmp	ecx, DWORD PTR [eax+24]
jbe	SHORT $LN418@MatchChunk
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	edx, 1167				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EA@MIPOIOOI@?$AAr?$AAe?$AAs?$AAt?$AAo?$AAr?$AAe?$AAI?$AAn?$AAp?$AAu?$AAt?$AAL?$AAe?$AAn?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAf?$AAI?$AAn?$AAp?$AAu?$AAt?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _restoreInputLen$42739[ebp]
mov	DWORD PTR [eax+96], ecx
mov	edx, DWORD PTR _restoreInputLen$42739[ebp+4]
mov	DWORD PTR [eax+100], edx
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, 3
mov	eax, DWORD PTR [ecx+12]
sbb	eax, 0
push	eax
push	edx
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?StateSave@RegexMatcher@icu_56@@AAEPAUREStackFrame@2@PAU32@_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _fp$[ebp], eax
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _lbStartIdx$42730[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], ecx
jmp	$LN333@MatchChunk
cmp	DWORD PTR _opValue$[ebp], 0
jl	SHORT $LN419@MatchChunk
mov	eax, DWORD PTR _opValue$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+104]
jl	SHORT $LN420@MatchChunk
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	eax, 1182				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FI@PKGNNNLG@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$DO?$AA?$DN?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$CL?$AA1?$AA?$DM?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe?$AAr?$AAn@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv7600[ebp], eax
mov	DWORD PTR tv7601[ebp], ecx
mov	edx, DWORD PTR tv7600[ebp]
mov	eax, DWORD PTR tv7601[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jne	SHORT $LN544@MatchChunk
mov	edx, DWORD PTR tv7600[ebp]
mov	eax, DWORD PTR tv7601[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
je	SHORT $LN47@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _opValue$[ebp]
mov	eax, DWORD PTR [ecx+edx*8+24]
mov	DWORD PTR _originalInputLen$42746[ebp], eax
mov	ecx, DWORD PTR [ecx+edx*8+28]
mov	DWORD PTR _originalInputLen$42746[ebp+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv7622[ebp], eax
mov	ecx, DWORD PTR tv7622[ebp]
mov	edx, DWORD PTR _originalInputLen$42746[ebp+4]
cmp	edx, DWORD PTR [ecx+100]
jg	SHORT $LN421@MatchChunk
jl	SHORT $LN545@MatchChunk
mov	eax, DWORD PTR tv7622[ebp]
mov	ecx, DWORD PTR _originalInputLen$42746[ebp]
cmp	ecx, DWORD PTR [eax+96]
jae	SHORT $LN421@MatchChunk
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	edx, 1197				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EC@NBCFLCDA@?$AAo?$AAr?$AAi?$AAg?$AAi?$AAn?$AAa?$AAl?$AAI?$AAn?$AAp?$AAu?$AAt?$AAL?$AAe?$AAn?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AAf?$AAA?$AAc?$AAt?$AAi?$AAv?$AAe?$AAL?$AAi?$AAm?$AAi?$AAt@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv7634[ebp], eax
mov	ecx, DWORD PTR tv7634[ebp]
mov	edx, DWORD PTR _originalInputLen$42746[ebp+4]
cmp	edx, DWORD PTR [ecx+28]
jl	SHORT $LN422@MatchChunk
jg	SHORT $LN546@MatchChunk
mov	eax, DWORD PTR tv7634[ebp]
mov	ecx, DWORD PTR _originalInputLen$42746[ebp]
cmp	ecx, DWORD PTR [eax+24]
jbe	SHORT $LN422@MatchChunk
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	edx, 1198				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EC@CABCBFB@?$AAo?$AAr?$AAi?$AAg?$AAi?$AAn?$AAa?$AAl?$AAI?$AAn?$AAp?$AAu?$AAt?$AAL?$AAe?$AAn?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAf?$AAI?$AAn?$AAp?$AAu?$AAt?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _originalInputLen$42746[ebp]
mov	DWORD PTR [eax+96], ecx
mov	edx, DWORD PTR _originalInputLen$42746[ebp+4]
mov	DWORD PTR [eax+100], edx
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	8
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
call	__allmul
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _minML$42750[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR [eax+12]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	8
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
call	__allmul
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _maxML$42752[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR [eax+12]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	8
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
call	__allmul
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _continueLoc$42754[ebp], edx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR [eax+12]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _continueLoc$42754[ebp]
and	eax, 16777215				
mov	DWORD PTR _continueLoc$42754[ebp], eax
mov	eax, DWORD PTR _minML$42750[ebp]
cmp	eax, DWORD PTR _maxML$42752[ebp]
jle	SHORT $LN423@MatchChunk
mov	ecx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	ecx, 1214				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BO@GDLEIHOB@?$AAm?$AAi?$AAn?$AAM?$AAL?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAm?$AAa?$AAx?$AAM?$AAL?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _minML$42750[ebp], 0
jge	SHORT $LN424@MatchChunk
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	eax, 1215				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BG@FKPOJNM@?$AAm?$AAi?$AAn?$AAM?$AAL?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _continueLoc$42754[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv7741[ebp], eax
mov	DWORD PTR tv7741[ebp+4], edx
mov	DWORD PTR tv7744[ebp], ecx
mov	edx, DWORD PTR tv7744[ebp]
mov	eax, DWORD PTR tv7741[ebp+4]
cmp	eax, DWORD PTR [edx+12]
jg	SHORT $LN425@MatchChunk
jl	SHORT $LN547@MatchChunk
mov	ecx, DWORD PTR tv7744[ebp]
mov	edx, DWORD PTR tv7741[ebp]
cmp	edx, DWORD PTR [ecx+8]
ja	SHORT $LN425@MatchChunk
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	eax, 1216				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DE@HBDCPLHI@?$AAc?$AAo?$AAn?$AAt?$AAi?$AAn?$AAu?$AAe?$AAL?$AAo?$AAc?$AA?5?$AA?$DO?$AA?5?$AAf?$AAp?$AA?9?$AA?$DO?$AAf?$AAP?$AAa?$AAt?$AAI?$AAd?$AAx?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _opValue$[ebp], 0
jl	SHORT $LN426@MatchChunk
mov	eax, DWORD PTR _opValue$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+104]
jl	SHORT $LN427@MatchChunk
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	eax, 1219				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FI@PKGNNNLG@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$DO?$AA?$DN?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$CL?$AA1?$AA?$DM?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe?$AAr?$AAn@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _opValue$[ebp]
lea	eax, DWORD PTR [ecx+edx*8+16]
mov	DWORD PTR _lbStartIdx$42760[ebp], eax
mov	eax, DWORD PTR _lbStartIdx$42760[ebp]
mov	DWORD PTR tv7764[ebp], eax
mov	ecx, DWORD PTR tv7764[ebp]
cmp	DWORD PTR [ecx+4], 0
jg	SHORT $LN45@MatchChunk
jl	SHORT $LN548@MatchChunk
mov	edx, DWORD PTR tv7764[ebp]
cmp	DWORD PTR [edx], 0
jae	SHORT $LN45@MatchChunk
mov	eax, DWORD PTR _minML$42750[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	esi, DWORD PTR [ecx]
sub	esi, eax
mov	eax, DWORD PTR [ecx+4]
sbb	eax, edx
mov	ecx, DWORD PTR _lbStartIdx$42760[ebp]
mov	DWORD PTR [ecx], esi
mov	DWORD PTR [ecx+4], eax
jmp	$LN44@MatchChunk
mov	eax, DWORD PTR _lbStartIdx$42760[ebp]
mov	DWORD PTR tv7785[ebp], eax
mov	ecx, DWORD PTR tv7785[ebp]
mov	edx, DWORD PTR tv7785[ebp]
mov	eax, DWORD PTR [ecx]
or	eax, DWORD PTR [edx+4]
jne	SHORT $LN43@MatchChunk
mov	eax, DWORD PTR _lbStartIdx$42760[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
mov	eax, DWORD PTR _lbStartIdx$42760[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
jmp	$LN44@MatchChunk
mov	eax, DWORD PTR _lbStartIdx$42760[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
mov	eax, DWORD PTR _lbStartIdx$42760[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _lbStartIdx$42760[ebp]
push	0
push	2
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR [ecx]
push	eax
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN44@MatchChunk
mov	eax, DWORD PTR _lbStartIdx$42760[ebp]
mov	DWORD PTR tv7826[ebp], eax
mov	ecx, DWORD PTR tv7826[ebp]
cmp	DWORD PTR [ecx+4], 0
jl	SHORT $LN44@MatchChunk
jg	SHORT $LN549@MatchChunk
mov	edx, DWORD PTR tv7826[ebp]
cmp	DWORD PTR [edx], 0
jbe	SHORT $LN44@MatchChunk
mov	eax, DWORD PTR _lbStartIdx$42760[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
push	0
push	2
push	edx
push	ecx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
and	edx, -1024				
cmp	edx, 55296				
jne	SHORT $LN44@MatchChunk
mov	eax, DWORD PTR _lbStartIdx$42760[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
mov	eax, DWORD PTR _lbStartIdx$42760[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _lbStartIdx$42760[ebp]
mov	DWORD PTR tv7860[ebp], eax
mov	ecx, DWORD PTR tv7860[ebp]
cmp	DWORD PTR [ecx+4], 0
jl	SHORT $LN39@MatchChunk
jg	SHORT $LN550@MatchChunk
mov	edx, DWORD PTR tv7860[ebp]
cmp	DWORD PTR [edx], 0
jb	SHORT $LN39@MatchChunk
mov	eax, DWORD PTR _maxML$42752[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	esi, DWORD PTR [ecx]
sub	esi, eax
mov	eax, DWORD PTR [ecx+4]
sbb	eax, edx
mov	ecx, DWORD PTR _lbStartIdx$42760[ebp]
mov	DWORD PTR tv7879[ebp], ecx
mov	DWORD PTR tv7880[ebp], esi
mov	DWORD PTR tv7880[ebp+4], eax
mov	edx, DWORD PTR tv7879[ebp]
mov	eax, DWORD PTR [edx+4]
cmp	eax, DWORD PTR tv7880[ebp+4]
jg	$LN40@MatchChunk
jl	SHORT $LN39@MatchChunk
mov	ecx, DWORD PTR tv7879[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR tv7880[ebp]
jae	$LN40@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _opValue$[ebp]
mov	eax, DWORD PTR [ecx+edx*8+24]
mov	DWORD PTR _restoreInputLen$42768[ebp], eax
mov	ecx, DWORD PTR [ecx+edx*8+28]
mov	DWORD PTR _restoreInputLen$42768[ebp+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv7896[ebp], eax
mov	ecx, DWORD PTR tv7896[ebp]
mov	edx, DWORD PTR _restoreInputLen$42768[ebp+4]
cmp	edx, DWORD PTR [ecx+100]
jg	SHORT $LN428@MatchChunk
jl	SHORT $LN552@MatchChunk
mov	eax, DWORD PTR tv7896[ebp]
mov	ecx, DWORD PTR _restoreInputLen$42768[ebp]
cmp	ecx, DWORD PTR [eax+96]
jae	SHORT $LN428@MatchChunk
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	edx, 1239				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EA@BLNKBNIJ@?$AAr?$AAe?$AAs?$AAt?$AAo?$AAr?$AAe?$AAI?$AAn?$AAp?$AAu?$AAt?$AAL?$AAe?$AAn?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AAf?$AAA?$AAc?$AAt?$AAi?$AAv?$AAe?$AAL?$AAi?$AAm?$AAi?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv7908[ebp], eax
mov	ecx, DWORD PTR tv7908[ebp]
mov	edx, DWORD PTR _restoreInputLen$42768[ebp+4]
cmp	edx, DWORD PTR [ecx+28]
jl	SHORT $LN429@MatchChunk
jg	SHORT $LN553@MatchChunk
mov	eax, DWORD PTR tv7908[ebp]
mov	ecx, DWORD PTR _restoreInputLen$42768[ebp]
cmp	ecx, DWORD PTR [eax+24]
jbe	SHORT $LN429@MatchChunk
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	edx, 1240				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EA@MIPOIOOI@?$AAr?$AAe?$AAs?$AAt?$AAo?$AAr?$AAe?$AAI?$AAn?$AAp?$AAu?$AAt?$AAL?$AAe?$AAn?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAf?$AAI?$AAn?$AAp?$AAu?$AAt?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _restoreInputLen$42768[ebp]
mov	DWORD PTR [eax+96], ecx
mov	edx, DWORD PTR _restoreInputLen$42768[ebp+4]
mov	DWORD PTR [eax+100], edx
mov	eax, DWORD PTR _continueLoc$42754[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [ecx+12], edx
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, 4
mov	eax, DWORD PTR [ecx+12]
sbb	eax, 0
push	eax
push	edx
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?StateSave@RegexMatcher@icu_56@@AAEPAUREStackFrame@2@PAU32@_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _fp$[ebp], eax
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _lbStartIdx$42760[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], ecx
jmp	$LN333@MatchChunk
cmp	DWORD PTR _opValue$[ebp], 0
jl	SHORT $LN430@MatchChunk
mov	eax, DWORD PTR _opValue$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+104]
jl	SHORT $LN431@MatchChunk
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	eax, 1256				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FI@PKGNNNLG@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$DO?$AA?$DN?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$CL?$AA1?$AA?$DM?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe?$AAr?$AAn@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv7957[ebp], eax
mov	DWORD PTR tv7958[ebp], ecx
mov	edx, DWORD PTR tv7957[ebp]
mov	eax, DWORD PTR tv7958[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+96]
jne	SHORT $LN554@MatchChunk
mov	edx, DWORD PTR tv7957[ebp]
mov	eax, DWORD PTR tv7958[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+100]
je	SHORT $LN37@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _opValue$[ebp]
mov	eax, DWORD PTR [ecx+edx*8+24]
mov	DWORD PTR _originalInputLen$42775[ebp], eax
mov	ecx, DWORD PTR [ecx+edx*8+28]
mov	DWORD PTR _originalInputLen$42775[ebp+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv7979[ebp], eax
mov	ecx, DWORD PTR tv7979[ebp]
mov	edx, DWORD PTR _originalInputLen$42775[ebp+4]
cmp	edx, DWORD PTR [ecx+100]
jg	SHORT $LN432@MatchChunk
jl	SHORT $LN555@MatchChunk
mov	eax, DWORD PTR tv7979[ebp]
mov	ecx, DWORD PTR _originalInputLen$42775[ebp]
cmp	ecx, DWORD PTR [eax+96]
jae	SHORT $LN432@MatchChunk
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	edx, 1274				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EC@NBCFLCDA@?$AAo?$AAr?$AAi?$AAg?$AAi?$AAn?$AAa?$AAl?$AAI?$AAn?$AAp?$AAu?$AAt?$AAL?$AAe?$AAn?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AAf?$AAA?$AAc?$AAt?$AAi?$AAv?$AAe?$AAL?$AAi?$AAm?$AAi?$AAt@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv7991[ebp], eax
mov	ecx, DWORD PTR tv7991[ebp]
mov	edx, DWORD PTR _originalInputLen$42775[ebp+4]
cmp	edx, DWORD PTR [ecx+28]
jl	SHORT $LN433@MatchChunk
jg	SHORT $LN556@MatchChunk
mov	eax, DWORD PTR tv7991[ebp]
mov	ecx, DWORD PTR _originalInputLen$42775[ebp]
cmp	ecx, DWORD PTR [eax+24]
jbe	SHORT $LN433@MatchChunk
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	edx, 1275				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EC@CABCBFB@?$AAo?$AAr?$AAi?$AAg?$AAi?$AAn?$AAa?$AAl?$AAI?$AAn?$AAp?$AAu?$AAt?$AAL?$AAe?$AAn?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAf?$AAI?$AAn?$AAp?$AAu?$AAt?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _originalInputLen$42775[ebp]
mov	DWORD PTR [eax+96], ecx
mov	edx, DWORD PTR _originalInputLen$42775[ebp+4]
mov	DWORD PTR [eax+100], edx
cmp	DWORD PTR _opValue$[ebp], 0
jl	SHORT $LN434@MatchChunk
mov	eax, DWORD PTR _opValue$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+104]
jl	SHORT $LN435@MatchChunk
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	eax, 1280				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FI@PKGNNNLG@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$DO?$AA?$DN?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$CL?$AA1?$AA?$DM?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe?$AAr?$AAn@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _opValue$[ebp]
mov	eax, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _newStackSize$42779[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+148]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _newStackSize$42779[ebp]
jg	SHORT $LN436@MatchChunk
mov	ecx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	ecx, 1282				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DM@OBGLDKOO@?$AAf?$AAS?$AAt?$AAa?$AAc?$AAk?$AA?9?$AA?$DO?$AAs?$AAi?$AAz?$AAe?$AA?$CI?$AA?$CJ?$AA?5?$AA?$DO?$AA?5?$AAn?$AAe?$AAw?$AAS?$AAt?$AAa?$AAc?$AAk?$AAS?$AAi?$AAz?$AAe?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _newStackSize$42779[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+148]
call	DWORD PTR __imp_?setSize@UVector64@icu_56@@QAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
call	DWORD PTR __imp_?popFrame@UVector64@icu_56@@QAEPA_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fp$[ebp], eax
jmp	$LN333@MatchChunk
cmp	DWORD PTR _opValue$[ebp], 0
jle	SHORT $LN437@MatchChunk
mov	esi, esp
mov	ecx, DWORD PTR _sets$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _opValue$[ebp], eax
jl	SHORT $LN438@MatchChunk
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	eax, 1298				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EM@LLNCNHEM@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AAs?$AAe?$AAt?$AAs?$AA?9?$AA?$DO?$AAs@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _opValue$[ebp]
shl	edx, 5
add	edx, DWORD PTR [ecx+88]
mov	DWORD PTR _s8$42785[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _opValue$[ebp]
push	eax
mov	ecx, DWORD PTR _sets$[ebp]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _s$42786[ebp], eax
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _ix$42788[ebp], ecx
mov	eax, DWORD PTR _ix$42788[ebp]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv8053[ebp], eax
mov	DWORD PTR tv8053[ebp+4], edx
mov	DWORD PTR tv8056[ebp], ecx
mov	edx, DWORD PTR tv8056[ebp]
mov	eax, DWORD PTR tv8053[ebp+4]
cmp	eax, DWORD PTR [edx+100]
jl	SHORT $LN33@MatchChunk
jg	SHORT $LN557@MatchChunk
mov	ecx, DWORD PTR tv8056[ebp]
mov	edx, DWORD PTR tv8053[ebp]
cmp	edx, DWORD PTR [ecx+96]
jb	SHORT $LN33@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
jmp	$LN34@MatchChunk
mov	eax, DWORD PTR _ix$42788[ebp]
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$42794[ebp], edx
mov	eax, DWORD PTR _ix$42788[ebp]
add	eax, 1
mov	DWORD PTR _ix$42788[ebp], eax
mov	eax, DWORD PTR _c$42794[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	$LN32@MatchChunk
mov	eax, DWORD PTR _ix$42788[ebp]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv8075[ebp], eax
mov	DWORD PTR tv8075[ebp+4], edx
mov	DWORD PTR tv8078[ebp], ecx
mov	edx, DWORD PTR tv8078[ebp]
mov	eax, DWORD PTR tv8075[ebp]
cmp	eax, DWORD PTR [edx+96]
jne	SHORT $LN558@MatchChunk
mov	ecx, DWORD PTR tv8078[ebp]
mov	edx, DWORD PTR tv8075[ebp+4]
cmp	edx, DWORD PTR [ecx+100]
je	SHORT $LN32@MatchChunk
mov	eax, DWORD PTR _ix$42788[ebp]
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR ___c2$42796[ebp], dx
movzx	eax, WORD PTR ___c2$42796[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN32@MatchChunk
mov	eax, DWORD PTR _ix$42788[ebp]
add	eax, 1
mov	DWORD PTR _ix$42788[ebp], eax
mov	eax, DWORD PTR _c$42794[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$42796[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$42794[ebp], edx
cmp	DWORD PTR _c$42794[ebp], 256		
jge	SHORT $LN30@MatchChunk
mov	eax, DWORD PTR _c$42794[ebp]
push	eax
mov	ecx, DWORD PTR _s8$42785[ebp]
call	?contains@Regex8BitSet@icu_56@@QAECH@Z	
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN29@MatchChunk
mov	eax, DWORD PTR _ix$42788[ebp]
sub	eax, 1
mov	DWORD PTR _ix$42788[ebp], eax
mov	ecx, DWORD PTR _ix$42788[ebp]
mov	edx, DWORD PTR _inputBuf$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN28@MatchChunk
cmp	DWORD PTR _ix$42788[ebp], 0
jle	SHORT $LN28@MatchChunk
mov	eax, DWORD PTR _ix$42788[ebp]
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
and	edx, -1024				
cmp	edx, 55296				
jne	SHORT $LN28@MatchChunk
mov	eax, DWORD PTR _ix$42788[ebp]
sub	eax, 1
mov	DWORD PTR _ix$42788[ebp], eax
jmp	$LN34@MatchChunk
jmp	$LN27@MatchChunk
mov	esi, esp
mov	eax, DWORD PTR _c$42794[ebp]
push	eax
mov	ecx, DWORD PTR _s$42786[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _s$42786[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN27@MatchChunk
mov	eax, DWORD PTR _ix$42788[ebp]
sub	eax, 1
mov	DWORD PTR _ix$42788[ebp], eax
mov	ecx, DWORD PTR _ix$42788[ebp]
mov	edx, DWORD PTR _inputBuf$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN25@MatchChunk
cmp	DWORD PTR _ix$42788[ebp], 0
jle	SHORT $LN25@MatchChunk
mov	eax, DWORD PTR _ix$42788[ebp]
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
and	edx, -1024				
cmp	edx, 55296				
jne	SHORT $LN25@MatchChunk
mov	eax, DWORD PTR _ix$42788[ebp]
sub	eax, 1
mov	DWORD PTR _ix$42788[ebp], eax
jmp	SHORT $LN34@MatchChunk
jmp	$LN35@MatchChunk
mov	eax, DWORD PTR _ix$42788[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv8116[ebp], eax
mov	DWORD PTR tv8116[ebp+4], edx
mov	DWORD PTR tv8119[ebp], ecx
mov	edx, DWORD PTR tv8119[ebp]
mov	eax, DWORD PTR tv8116[ebp]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN24@MatchChunk
mov	ecx, DWORD PTR tv8119[ebp]
mov	edx, DWORD PTR tv8116[ebp+4]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN24@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR [eax+12]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	8
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
call	__allmul
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _loopcOp$42807[ebp], edx
mov	eax, DWORD PTR _loopcOp$42807[ebp]
shr	eax, 24					
cmp	eax, 51					
je	SHORT $LN439@MatchChunk
mov	ecx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	ecx, 1336				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FE@IOGLBMKK@?$AA?$CI?$AA?$CI?$AAu?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AA?$CI?$AAl?$AAo?$AAo?$AAp?$AAc?$AAO?$AAp?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DO?$AA?5?$AA2?$AA4?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAU@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _loopcOp$42807[ebp]
and	eax, 16777215				
mov	DWORD PTR _stackLoc$42811[ebp], eax
jl	SHORT $LN440@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _stackLoc$42811[ebp]
cmp	ecx, DWORD PTR [eax+32]
jl	SHORT $LN441@MatchChunk
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	edx, 1338				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EO@CJAHANAB@?$AAs?$AAt?$AAa?$AAc?$AAk?$AAL?$AAo?$AAc?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAs?$AAt?$AAa?$AAc?$AAk?$AAL?$AAo?$AAc?$AA?5?$AA?$DM?$AA?5?$AAf?$AAF?$AAr?$AAa@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _stackLoc$42811[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR _fp$[ebp]
mov	esi, DWORD PTR [edx]
mov	DWORD PTR [ecx+eax*8+16], esi
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+eax*8+20], edx
mov	eax, DWORD PTR _ix$42788[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR [ecx+8]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?StateSave@RegexMatcher@icu_56@@AAEPAUREStackFrame@2@PAU32@_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _fp$[ebp], eax
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR [eax+12]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _opValue$[ebp]
and	eax, 1
je	SHORT $LN22@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _ix$42814[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
jmp	$LN21@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _ix$42814[ebp], ecx
mov	eax, DWORD PTR _ix$42814[ebp]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv8207[ebp], eax
mov	DWORD PTR tv8207[ebp+4], edx
mov	DWORD PTR tv8210[ebp], ecx
mov	edx, DWORD PTR tv8210[ebp]
mov	eax, DWORD PTR tv8207[ebp+4]
cmp	eax, DWORD PTR [edx+100]
jl	SHORT $LN18@MatchChunk
jg	SHORT $LN559@MatchChunk
mov	ecx, DWORD PTR tv8210[ebp]
mov	edx, DWORD PTR tv8207[ebp]
cmp	edx, DWORD PTR [ecx+96]
jb	SHORT $LN18@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 1
jmp	$LN21@MatchChunk
mov	eax, DWORD PTR _ix$42814[ebp]
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$42823[ebp], edx
mov	eax, DWORD PTR _ix$42814[ebp]
add	eax, 1
mov	DWORD PTR _ix$42814[ebp], eax
mov	eax, DWORD PTR _c$42823[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	$LN17@MatchChunk
mov	eax, DWORD PTR _ix$42814[ebp]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv8229[ebp], eax
mov	DWORD PTR tv8229[ebp+4], edx
mov	DWORD PTR tv8232[ebp], ecx
mov	edx, DWORD PTR tv8232[ebp]
mov	eax, DWORD PTR tv8229[ebp]
cmp	eax, DWORD PTR [edx+96]
jne	SHORT $LN560@MatchChunk
mov	ecx, DWORD PTR tv8232[ebp]
mov	edx, DWORD PTR tv8229[ebp+4]
cmp	edx, DWORD PTR [ecx+100]
je	SHORT $LN17@MatchChunk
mov	eax, DWORD PTR _ix$42814[ebp]
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR ___c2$42825[ebp], dx
movzx	eax, WORD PTR ___c2$42825[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN17@MatchChunk
mov	eax, DWORD PTR _ix$42814[ebp]
add	eax, 1
mov	DWORD PTR _ix$42814[ebp], eax
mov	eax, DWORD PTR _c$42823[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$42825[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$42823[ebp], edx
mov	eax, DWORD PTR _c$42823[ebp]
and	eax, 127				
cmp	eax, 41					
jg	$LN15@MatchChunk
cmp	DWORD PTR _c$42823[ebp], 10		
je	SHORT $LN13@MatchChunk
mov	eax, DWORD PTR _opValue$[ebp]
and	eax, 2
jne	SHORT $LN15@MatchChunk
mov	eax, DWORD PTR _c$42823[ebp]
push	eax
call	?isLineTerminator@icu_56@@YACH@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN15@MatchChunk
mov	eax, DWORD PTR _ix$42814[ebp]
sub	eax, 1
mov	DWORD PTR _ix$42814[ebp], eax
mov	ecx, DWORD PTR _ix$42814[ebp]
mov	edx, DWORD PTR _inputBuf$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN12@MatchChunk
cmp	DWORD PTR _ix$42814[ebp], 0
jle	SHORT $LN12@MatchChunk
mov	eax, DWORD PTR _ix$42814[ebp]
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
and	edx, -1024				
cmp	edx, 55296				
jne	SHORT $LN12@MatchChunk
mov	eax, DWORD PTR _ix$42814[ebp]
sub	eax, 1
mov	DWORD PTR _ix$42814[ebp], eax
jmp	SHORT $LN21@MatchChunk
jmp	$LN20@MatchChunk
mov	eax, DWORD PTR _ix$42814[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv8260[ebp], eax
mov	DWORD PTR tv8260[ebp+4], edx
mov	DWORD PTR tv8263[ebp], ecx
mov	edx, DWORD PTR tv8263[ebp]
mov	eax, DWORD PTR tv8260[ebp]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN11@MatchChunk
mov	ecx, DWORD PTR tv8263[ebp]
mov	edx, DWORD PTR tv8260[ebp+4]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN11@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR [eax+12]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
push	0
push	8
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
call	__allmul
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _loopcOp$42834[ebp], edx
mov	eax, DWORD PTR _loopcOp$42834[ebp]
shr	eax, 24					
cmp	eax, 51					
je	SHORT $LN442@MatchChunk
mov	ecx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	ecx, 1398				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FE@IOGLBMKK@?$AA?$CI?$AA?$CI?$AAu?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AA?$CI?$AAl?$AAo?$AAo?$AAp?$AAc?$AAO?$AAp?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DO?$AA?5?$AA2?$AA4?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAU@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _loopcOp$42834[ebp]
and	eax, 16777215				
mov	DWORD PTR _stackLoc$42838[ebp], eax
jl	SHORT $LN443@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _stackLoc$42838[ebp]
cmp	ecx, DWORD PTR [eax+32]
jl	SHORT $LN444@MatchChunk
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	edx, 1400				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EO@CJAHANAB@?$AAs?$AAt?$AAa?$AAc?$AAk?$AAL?$AAo?$AAc?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAs?$AAt?$AAa?$AAc?$AAk?$AAL?$AAo?$AAc?$AA?5?$AA?$DM?$AA?5?$AAf?$AAF?$AAr?$AAa@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _stackLoc$42838[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR _fp$[ebp]
mov	esi, DWORD PTR [edx]
mov	DWORD PTR [ecx+eax*8+16], esi
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+eax*8+20], edx
mov	eax, DWORD PTR _ix$42814[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR [ecx+8]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?StateSave@RegexMatcher@icu_56@@AAEPAUREStackFrame@2@PAU32@_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _fp$[ebp], eax
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR [eax+12]
adc	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
jmp	$LN333@MatchChunk
cmp	DWORD PTR _opValue$[ebp], 0
jl	SHORT $LN445@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _opValue$[ebp]
cmp	ecx, DWORD PTR [eax+32]
jl	SHORT $LN446@MatchChunk
mov	edx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	edx, 1415				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EC@KAEJIOLK@?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$DO?$AA?$DN?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?$DM?$AAf?$AAF?$AAr?$AAa?$AAm?$AAe?$AAS?$AAi?$AAz?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _opValue$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+16]
mov	DWORD PTR _backSearchIndex$[ebp], edx
mov	eax, DWORD PTR _backSearchIndex$[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv8355[ebp], eax
mov	DWORD PTR tv8355[ebp+4], edx
mov	DWORD PTR tv8358[ebp], ecx
mov	edx, DWORD PTR tv8358[ebp]
mov	eax, DWORD PTR tv8355[ebp+4]
cmp	eax, DWORD PTR [edx+4]
jl	SHORT $LN447@MatchChunk
jg	SHORT $LN561@MatchChunk
mov	ecx, DWORD PTR tv8358[ebp]
mov	edx, DWORD PTR tv8355[ebp]
cmp	edx, DWORD PTR [ecx]
jbe	SHORT $LN447@MatchChunk
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	eax, 1417				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EC@IFFAOBGA@?$AAb?$AAa?$AAc?$AAk?$AAS?$AAe?$AAa?$AAr?$AAc?$AAh?$AAI?$AAn?$AAd?$AAe?$AAx?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAf?$AAp?$AA?9?$AA?$DO?$AAf?$AAI?$AAn?$AAp?$AAu?$AAt?$AAI?$AAd?$AAx@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _backSearchIndex$[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv8376[ebp], eax
mov	DWORD PTR tv8376[ebp+4], edx
mov	DWORD PTR tv8379[ebp], ecx
mov	edx, DWORD PTR tv8379[ebp]
mov	eax, DWORD PTR tv8376[ebp]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN9@MatchChunk
mov	ecx, DWORD PTR tv8379[ebp]
mov	edx, DWORD PTR tv8376[ebp+4]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN9@MatchChunk
jmp	$LN333@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv8386[ebp], eax
mov	ecx, DWORD PTR tv8386[ebp]
cmp	DWORD PTR [ecx+4], 0
jg	SHORT $LN448@MatchChunk
jl	SHORT $LN562@MatchChunk
mov	edx, DWORD PTR tv8386[ebp]
cmp	DWORD PTR [edx], 0
ja	SHORT $LN448@MatchChunk
mov	eax, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	eax, 1429				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CE@MEMALIDK@?$AAf?$AAp?$AA?9?$AA?$DO?$AAf?$AAI?$AAn?$AAp?$AAu?$AAt?$AAI?$AAd?$AAx?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
push	0
push	2
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR [ecx]
push	eax
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
mov	DWORD PTR _prevC$42846[ebp], edx
mov	eax, DWORD PTR _prevC$42846[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	$LN8@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv8422[ebp], eax
mov	ecx, DWORD PTR tv8422[ebp]
cmp	DWORD PTR [ecx+4], 0
jl	$LN8@MatchChunk
jg	SHORT $LN563@MatchChunk
mov	edx, DWORD PTR tv8422[ebp]
cmp	DWORD PTR [edx], 0
jbe	SHORT $LN8@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
push	0
push	2
push	edx
push	ecx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
mov	dx, WORD PTR [ecx+eax]
mov	WORD PTR ___c2$42848[ebp], dx
movzx	eax, WORD PTR ___c2$42848[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN8@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
movzx	eax, WORD PTR ___c2$42848[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _prevC$42846[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _prevC$42846[ebp], edx
cmp	DWORD PTR _prevC$42846[ebp], 10		
jne	$LN6@MatchChunk
mov	eax, DWORD PTR _backSearchIndex$[ebp]
cdq
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv8464[ebp], ecx
mov	DWORD PTR tv8465[ebp], eax
mov	DWORD PTR tv8465[ebp+4], edx
mov	edx, DWORD PTR tv8464[ebp]
mov	eax, DWORD PTR [edx+4]
cmp	eax, DWORD PTR tv8465[ebp+4]
jl	$LN6@MatchChunk
jg	SHORT $LN564@MatchChunk
mov	ecx, DWORD PTR tv8464[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR tv8465[ebp]
jbe	$LN6@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
push	0
push	2
push	edx
push	ecx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
cmp	edx, 13					
jne	$LN6@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 2
mov	edx, DWORD PTR [eax+12]
sbb	edx, 0
push	0
push	8
push	edx
push	ecx
call	__allmul
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _prevOp$42853[ebp], edx
mov	eax, DWORD PTR _prevOp$42853[ebp]
shr	eax, 24					
cmp	eax, 52					
jne	$LN6@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _fp$[ebp]
push	0
push	2
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR [ecx]
push	eax
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN6@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR tv8539[ebp], eax
mov	ecx, DWORD PTR tv8539[ebp]
cmp	DWORD PTR [ecx+4], 0
jl	SHORT $LN6@MatchChunk
jg	SHORT $LN565@MatchChunk
mov	edx, DWORD PTR tv8539[ebp]
cmp	DWORD PTR [edx], 0
jbe	SHORT $LN6@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
push	0
push	2
push	edx
push	ecx
call	__allmul
mov	ecx, DWORD PTR _inputBuf$[ebp]
movzx	edx, WORD PTR [ecx+eax]
and	edx, -1024				
cmp	edx, 55296				
jne	SHORT $LN6@MatchChunk
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR [eax+4]
sbb	edx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, 1
mov	eax, DWORD PTR [ecx+12]
sbb	eax, 0
push	eax
push	edx
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?StateSave@RegexMatcher@icu_56@@AAEPAUREStackFrame@2@PAU32@_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _fp$[ebp], eax
jmp	SHORT $LN333@MatchChunk
xor	eax, eax
jne	SHORT $LN333@MatchChunk
mov	ecx, DWORD PTR ?__LINE__Var@?1??MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z@4JA
add	ecx, 1453				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KOEBMNIJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@MatchChunk
mov	BYTE PTR _isMatch$[ebp], 0
jmp	SHORT $breakFromLoop$42179
jmp	$LN336@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _isMatch$[ebp]
mov	BYTE PTR [eax+106], cl
movsx	eax, BYTE PTR _isMatch$[ebp]
test	eax, eax
je	SHORT $LN1@MatchChunk
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+120]
mov	DWORD PTR [eax+128], edx
mov	ecx, DWORD PTR [ecx+124]
mov	DWORD PTR [eax+132], ecx
mov	eax, DWORD PTR _startIdx$[ebp]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+112], eax
mov	DWORD PTR [ecx+116], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+120], edx
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+124], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+152], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN571@MatchChunk
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 2204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	3
DD	$LN570@MatchChunk
DD	-1328					
DD	40					
DD	$LN566@MatchChunk
DD	-1376					
DD	40					
DD	$LN567@MatchChunk
DD	-1640					
DD	40					
DD	$LN568@MatchChunk
DB	105					
DB	110					
DB	112					
DB	117					
DB	116					
DB	73					
DB	116					
DB	101					
DB	114					
DB	97					
DB	116					
DB	111					
DB	114					
DB	0
DB	105					
DB	110					
DB	112					
DB	117					
DB	116					
DB	73					
DB	116					
DB	114					
DB	0
DB	99					
DB	97					
DB	112					
DB	116					
DB	117					
DB	114					
DB	101					
DB	71					
DB	114					
DB	111					
DB	117					
DB	112					
DB	73					
DB	116					
DB	114					
DB	0
npad	1
DD	$LN331@MatchChunk
DD	$LN316@MatchChunk
DD	$LN330@MatchChunk
DD	$LN324@MatchChunk
DD	$LN3@MatchChunk
DD	$LN317@MatchChunk
DD	$LN332@MatchChunk
DD	$LN313@MatchChunk
DD	$LN312@MatchChunk
DD	$LN177@MatchChunk
DD	$LN160@MatchChunk
DD	$LN152@MatchChunk
DD	$LN135@MatchChunk
DD	$LN134@MatchChunk
DD	$LN132@MatchChunk
DD	$LN276@MatchChunk
DD	$LN267@MatchChunk
DD	$LN131@MatchChunk
DD	$LN241@MatchChunk
DD	$LN180@MatchChunk
DD	$LN147@MatchChunk
DD	$LN272@MatchChunk
DD	$LN284@MatchChunk
DD	$LN311@MatchChunk
DD	$LN129@MatchChunk
DD	$LN118@MatchChunk
DD	$LN140@MatchChunk
DD	$LN124@MatchChunk
DD	$LN114@MatchChunk
DD	$LN279@MatchChunk
DD	$LN3@MatchChunk
DD	$LN108@MatchChunk
DD	$LN107@MatchChunk
DD	$LN102@MatchChunk
DD	$LN83@MatchChunk
DD	$LN82@MatchChunk
DD	$LN79@MatchChunk
DD	$LN78@MatchChunk
DD	$LN73@MatchChunk
DD	$LN67@MatchChunk
DD	$LN93@MatchChunk
DD	$LN292@MatchChunk
DD	$LN282@MatchChunk
DD	$LN57@MatchChunk
DD	$LN56@MatchChunk
DD	$LN48@MatchChunk
DD	$LN46@MatchChunk
DD	$LN38@MatchChunk
DD	$LN168@MatchChunk
DD	$LN36@MatchChunk
DD	$LN10@MatchChunk
DD	$LN23@MatchChunk
DD	$LN274@MatchChunk
DD	$LN297@MatchChunk
DD	$LN287@MatchChunk
DD	$LN263@MatchChunk
DD	$LN258@MatchChunk
DD	$LN246@MatchChunk
ENDP
__unwindfunclet$?MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z$21 PROC
lea	ecx, DWORD PTR _captureGroupItr$42640[ebp]
jmp	??1CaseFoldingUCharIterator@icu_56@@QAE@XZ 
ENDP
__unwindfunclet$?MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z$22 PROC
lea	ecx, DWORD PTR _inputItr$42641[ebp]
jmp	??1CaseFoldingUCharIterator@icu_56@@QAE@XZ 
ENDP
__unwindfunclet$?MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z$23 PROC
lea	ecx, DWORD PTR _inputIterator$42705[ebp]
jmp	??1CaseFoldingUCharIterator@icu_56@@QAE@XZ 
ENDP
__ehhandler$?MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-2208]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?MatchChunkAt@RegexMatcher@icu_56@@AAEXHCAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?getStaticClassID@RegexMatcher@icu_56@@SAPAXXZ PROC	
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@RegexMatcher@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@RegexMatcher@icu_56@@UBEPAXXZ PROC	
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
call	?getStaticClassID@RegexMatcher@icu_56@@SAPAXXZ 
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
??0?$MaybeStackArray@_W$0CI@@icu_56@@QAE@XZ PROC	
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
add	eax, 10					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 40			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$MaybeStackArray@_W$0CI@@icu_56@@QAE@XZ PROC	
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
call	?releaseArray@?$MaybeStackArray@_W$0CI@@icu_56@@AAEXXZ 
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
?getCapacity@?$MaybeStackArray@_W$0CI@@icu_56@@QBEHXZ PROC 
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
mov	eax, DWORD PTR [eax+4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getAlias@?$MaybeStackArray@_W$0CI@@icu_56@@QBEPA_WXZ PROC 
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
mov	eax, DWORD PTR [eax]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?releaseArray@?$MaybeStackArray@_W$0CI@@icu_56@@AAEXXZ PROC 
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
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
je	SHORT $LN2@releaseArr
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_free_56
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
?resize@?$MaybeStackArray@_W$0CI@@icu_56@@QAEPA_WHH@Z PROC 
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
cmp	DWORD PTR _newCapacity$[ebp], 0
jle	$LN6@resize
mov	eax, DWORD PTR _newCapacity$[ebp]
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _p$46983[ebp], eax
cmp	DWORD PTR _p$46983[ebp], 0
je	SHORT $LN5@resize
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN4@resize
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jle	SHORT $LN3@resize
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _length$[ebp], ecx
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _newCapacity$[ebp]
jle	SHORT $LN2@resize
mov	eax, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR _length$[ebp], eax
push	1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _length$[ebp]
shl	edx, 1
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _p$46983[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
call	?releaseArray@?$MaybeStackArray@_W$0CI@@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$46983[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+8], 1
mov	eax, DWORD PTR _p$46983[ebp]
jmp	SHORT $LN7@resize
jmp	SHORT $LN7@resize
xor	eax, eax
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
?orphanOrClone@?$MaybeStackArray@_W$0CI@@icu_56@@QAEPA_WHAAH@Z PROC 
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
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
je	SHORT $LN6@orphanOrCl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN5@orphanOrCl
cmp	DWORD PTR _length$[ebp], 0
jg	SHORT $LN4@orphanOrCl
xor	eax, eax
jmp	$LN7@orphanOrCl
jmp	SHORT $LN5@orphanOrCl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jle	SHORT $LN2@orphanOrCl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _length$[ebp], ecx
mov	eax, DWORD PTR _length$[ebp]
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN1@orphanOrCl
xor	eax, eax
jmp	SHORT $LN7@orphanOrCl
push	1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _length$[ebp]
shl	edx, 1
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _resultCapacity$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 10					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 40			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+8], 0
mov	eax, DWORD PTR _p$[ebp]
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
