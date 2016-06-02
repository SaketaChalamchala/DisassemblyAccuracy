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
_uprv_isInvariantUnicodeString PROC			
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
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_uprv_isInvariantUString_56
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
??_GRegexCompile@icu_56@@UAEPAXI@Z PROC			
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
call	??1RegexCompile@icu_56@@UAE@XZ		
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
??_ERegexCompile@icu_56@@UAEPAXI@Z PROC			
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
push	OFFSET ??1RegexCompile@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	472					
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
call	??1RegexCompile@icu_56@@UAE@XZ		
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
??0RegexCompile@icu_56@@QAE@PAVRegexPattern@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RegexCompile@icu_56@@QAE@PAVRegexPattern@1@AAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7RegexCompile@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_??0UVector32@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
call	DWORD PTR __imp_??0UStack@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 440				
call	DWORD PTR __imp_??0UStack@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?initGlobals@RegexStaticSets@icu_56@@SAXPAW4UErrorCode@@@Z 
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _rxp$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+56], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+60], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+40], 1
mov	DWORD PTR [eax+44], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], 0
mov	DWORD PTR [eax+52], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+32], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+33], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+12]
or	edx, -2147483648			
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+280], edx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+34], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+388], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+392], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+468], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@RegexCompi
mov	eax, DWORD PTR _rxp$[ebp]
mov	ecx, DWORD PTR [eax+92]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@RegexCompi
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _rxp$[ebp]
mov	edx, DWORD PTR [ecx+92]
mov	DWORD PTR [eax], edx
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
ret	8
ENDP
__unwindfunclet$??0RegexCompile@icu_56@@QAE@PAVRegexPattern@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0RegexCompile@icu_56@@QAE@PAVRegexPattern@1@AAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
mov	esi, esp
call	DWORD PTR __imp_??1UVector32@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0RegexCompile@icu_56@@QAE@PAVRegexPattern@1@AAW4UErrorCode@@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_??1UStack@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0RegexCompile@icu_56@@QAE@PAVRegexPattern@1@AAW4UErrorCode@@@Z$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 440				
mov	esi, esp
call	DWORD PTR __imp_??1UStack@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0RegexCompile@icu_56@@QAE@PAVRegexPattern@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RegexCompile@icu_56@@QAE@PAVRegexPattern@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
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
??1RegexCompile@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1RegexCompile@icu_56@@UAE@XZ
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
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7RegexCompile@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+468]
mov	DWORD PTR $T47961[ebp], ecx
mov	edx, DWORD PTR $T47961[ebp]
mov	DWORD PTR $T47960[ebp], edx
cmp	DWORD PTR $T47960[ebp], 0
je	SHORT $LN3@RegexCompi@2
mov	esi, esp
push	1
mov	eax, DWORD PTR $T47960[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T47960[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN1@RegexCompi@2
mov	DWORD PTR tv83[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 440				
mov	esi, esp
call	DWORD PTR __imp_??1UStack@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_??1UStack@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
mov	esi, esp
call	DWORD PTR __imp_??1UVector32@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
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
ret	0
ENDP
__unwindfunclet$??1RegexCompile@icu_56@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1RegexCompile@icu_56@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
mov	esi, esp
call	DWORD PTR __imp_??1UVector32@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1RegexCompile@icu_56@@UAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_??1UStack@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1RegexCompile@icu_56@@UAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 440				
mov	esi, esp
call	DWORD PTR __imp_??1UStack@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??1RegexCompile@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1RegexCompile@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?compile@RegexCompile@icu_56@@QAEXABVUnicodeString@2@AAUUParseError@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?compile@RegexCompile@icu_56@@QAEXABVUnicodeString@2@AAUUParseError@@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 352				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-364]
mov	ecx, 88					
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
push	64					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47977[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T47977[ebp], 0
je	SHORT $LN4@compile
mov	esi, esp
mov	eax, DWORD PTR _pat$[ebp]
push	eax
mov	ecx, DWORD PTR $T47977[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T47977[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUnicodeString@icu_56@@6B@
mov	edx, DWORD PTR $T47977[ebp]
mov	DWORD PTR tv72[ebp], edx
jmp	SHORT $LN5@compile
mov	DWORD PTR tv72[ebp], 0
mov	eax, DWORD PTR tv72[ebp]
mov	DWORD PTR $T47976[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR $T47976[ebp]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR _patternText$[ebp], 878368812	
mov	DWORD PTR _patternText$[ebp+4], 0
mov	DWORD PTR _patternText$[ebp+8], 0
mov	DWORD PTR _patternText$[ebp+12], 112	
mov	DWORD PTR _patternText$[ebp+16], 0
mov	DWORD PTR _patternText$[ebp+20], 0
mov	DWORD PTR _patternText$[ebp+24], 0
mov	DWORD PTR _patternText$[ebp+28], 0
mov	DWORD PTR _patternText$[ebp+32], 0
mov	DWORD PTR _patternText$[ebp+36], 0
mov	DWORD PTR _patternText$[ebp+40], 0
mov	DWORD PTR _patternText$[ebp+44], 0
mov	DWORD PTR _patternText$[ebp+48], 0
mov	DWORD PTR _patternText$[ebp+52], 0
mov	DWORD PTR _patternText$[ebp+56], 0
mov	DWORD PTR _patternText$[ebp+60], 0
mov	DWORD PTR _patternText$[ebp+64], 0
mov	DWORD PTR _patternText$[ebp+68], 0
mov	DWORD PTR _patternText$[ebp+72], 0
mov	DWORD PTR _patternText$[ebp+76], 0
mov	DWORD PTR _patternText$[ebp+80], 0
mov	DWORD PTR _patternText$[ebp+84], 0
mov	DWORD PTR _patternText$[ebp+88], 0
mov	DWORD PTR _patternText$[ebp+92], 0
mov	DWORD PTR _patternText$[ebp+96], 0
mov	DWORD PTR _patternText$[ebp+100], 0
mov	DWORD PTR _patternText$[ebp+104], 0
mov	DWORD PTR _patternText$[ebp+108], 0
mov	eax, DWORD PTR _e$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+8]
push	eax
lea	ecx, DWORD PTR _patternText$[ebp]
push	ecx
call	_utext_openConstUnicodeString_56
add	esp, 12					
mov	eax, DWORD PTR _e$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@compile
mov	eax, DWORD PTR _e$[ebp]
push	eax
mov	ecx, DWORD PTR _pp$[ebp]
push	ecx
lea	edx, DWORD PTR _patternText$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?compile@RegexCompile@icu_56@@QAEXPAUUText@@AAUUParseError@@AAW4UErrorCode@@@Z 
lea	eax, DWORD PTR _patternText$[ebp]
push	eax
call	_utext_close_56
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@compile
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 364				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN9@compile
DD	-140					
DD	112					
DD	$LN7@compile
DB	112					
DB	97					
DB	116					
DB	116					
DB	101					
DB	114					
DB	110					
DB	84					
DB	101					
DB	120					
DB	116					
DB	0
ENDP
__unwindfunclet$?compile@RegexCompile@icu_56@@QAEXABVUnicodeString@2@AAUUParseError@@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T47977[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?compile@RegexCompile@icu_56@@QAEXABVUnicodeString@2@AAUUParseError@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-368]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?compile@RegexCompile@icu_56@@QAEXABVUnicodeString@2@AAUUParseError@@AAW4UErrorCode@@@Z
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
?compile@RegexCompile@icu_56@@QAEXPAUUText@@AAUUParseError@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?compile@RegexCompile@icu_56@@QAEXPAUUText@@AAUUParseError@@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 332				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-344]
mov	ecx, 83					
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
mov	ecx, DWORD PTR _e$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _pp$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+276], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+276]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
mov	WORD PTR [eax+ecx*2+76], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
push	edx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN28@compile@2
jmp	$LN29@compile@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN31@compile@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_utext_nativeLength_56
add	esp, 4
mov	DWORD PTR tv422[ebp], eax
mov	DWORD PTR tv422[ebp+4], edx
mov	edx, DWORD PTR tv422[ebp]
or	edx, DWORD PTR tv422[ebp+4]
je	SHORT $LN31@compile@2
mov	eax, DWORD PTR ?__LINE__Var@?1??compile@RegexCompile@icu_56@@QAEXPAUUText@@AAUUParseError@@AAW4UErrorCode@@@Z@4JA
add	eax, 11					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1IM@FPOHOIKJ@?$AAf?$AAR?$AAX?$AAP?$AAa?$AAt?$AA?9?$AA?$DO?$AAf?$AAP?$AAa?$AAt?$AAt?$AAe?$AAr?$AAn?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$HM?$AA?$HM?$AA?5?$AAu?$AAt?$AAe?$AAx?$AAt?$AA_?$AAn@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	1
push	0
mov	edx, DWORD PTR _pat$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_utext_clone_56
add	esp, 20					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
push	edx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN27@compile@2
jmp	$LN29@compile@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR ?gStaticSets@RegexStaticSets@icu_56@@2PAV12@A 
mov	DWORD PTR [ecx+112], edx
mov	eax, DWORD PTR ?gStaticSets@RegexStaticSets@icu_56@@2PAV12@A 
add	eax, 52					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+116], eax
mov	eax, DWORD PTR _pat$[ebp]
push	eax
call	_utext_nativeLength_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+360], eax
mov	DWORD PTR [ecx+364], edx
mov	eax, 1
mov	WORD PTR _state$[ebp], ax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 16					
je	SHORT $LN26@compile@2
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+32], 1
mov	eax, DWORD PTR _this$[ebp]
add	eax, 64					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextChar@RegexCompile@icu_56@@QAEXAAURegexPatternChar@12@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
push	edx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN23@compile@2
jmp	$LN24@compile@2
movzx	eax, WORD PTR _state$[ebp]
test	eax, eax
jne	SHORT $LN32@compile@2
mov	ecx, DWORD PTR ?__LINE__Var@?1??compile@RegexCompile@icu_56@@QAEXPAUUText@@AAUUParseError@@AAW4UErrorCode@@@Z@4JA
add	ecx, 51					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BG@FOPGMADN@?$AAs?$AAt?$AAa?$AAt?$AAe?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, WORD PTR _state$[ebp]
lea	ecx, DWORD PTR _gRuleParseStateTable[eax*8]
mov	DWORD PTR _tableEl$[ebp], ecx
mov	eax, DWORD PTR _tableEl$[ebp]
movzx	ecx, BYTE PTR [eax+4]
cmp	ecx, 127				
jge	SHORT $LN20@compile@2
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+68]
test	ecx, ecx
jne	SHORT $LN20@compile@2
mov	eax, DWORD PTR _tableEl$[ebp]
movzx	ecx, BYTE PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
cmp	ecx, DWORD PTR [edx+64]
jne	SHORT $LN20@compile@2
jmp	$LN21@compile@2
mov	eax, DWORD PTR _tableEl$[ebp]
movzx	ecx, BYTE PTR [eax+4]
cmp	ecx, 255				
jne	SHORT $LN19@compile@2
jmp	$LN21@compile@2
mov	eax, DWORD PTR _tableEl$[ebp]
movzx	ecx, BYTE PTR [eax+4]
cmp	ecx, 254				
jne	SHORT $LN18@compile@2
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+68]
test	ecx, ecx
je	SHORT $LN18@compile@2
jmp	$LN21@compile@2
mov	eax, DWORD PTR _tableEl$[ebp]
movzx	ecx, BYTE PTR [eax+4]
cmp	ecx, 253				
jne	SHORT $LN17@compile@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+64], -1
jne	SHORT $LN17@compile@2
jmp	$LN21@compile@2
mov	eax, DWORD PTR _tableEl$[ebp]
movzx	ecx, BYTE PTR [eax+4]
cmp	ecx, 128				
jl	$LN16@compile@2
mov	eax, DWORD PTR _tableEl$[ebp]
movzx	ecx, BYTE PTR [eax+4]
cmp	ecx, 240				
jge	$LN16@compile@2
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+68]
test	ecx, ecx
jne	$LN16@compile@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+64], -1
je	$LN16@compile@2
mov	eax, DWORD PTR _tableEl$[ebp]
movzx	ecx, BYTE PTR [eax+4]
cmp	ecx, 137				
jle	SHORT $LN33@compile@2
mov	edx, DWORD PTR ?__LINE__Var@?1??compile@RegexCompile@icu_56@@QAEXPAUUText@@AAUUParseError@@AAW4UErrorCode@@@Z@4JA
add	edx, 88					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DG@MNHNDHOH@?$AAt?$AAa?$AAb?$AAl?$AAe?$AAE?$AAl?$AA?9?$AA?$DO?$AAf?$AAC?$AAh?$AAa?$AAr?$AAC?$AAl?$AAa?$AAs?$AAs?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AA1?$AA3?$AA7?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
push	ecx
mov	edx, DWORD PTR _tableEl$[ebp]
movzx	eax, BYTE PTR [edx+4]
sub	eax, 128				
imul	eax, 52					
mov	ecx, DWORD PTR _tableEl$[ebp]
movzx	edx, BYTE PTR [ecx+4]
sub	edx, 128				
imul	edx, 52					
mov	ecx, DWORD PTR ?gStaticSets@RegexStaticSets@icu_56@@2PAV12@A 
lea	ecx, DWORD PTR [ecx+edx+468]
mov	edx, DWORD PTR ?gStaticSets@RegexStaticSets@icu_56@@2PAV12@A 
mov	eax, DWORD PTR [edx+eax+468]
mov	edx, DWORD PTR [eax+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN16@compile@2
jmp	SHORT $LN21@compile@2
mov	eax, DWORD PTR _tableEl$[ebp]
add	eax, 8
mov	DWORD PTR _tableEl$[ebp], eax
jmp	$LN22@compile@2
mov	eax, DWORD PTR _tableEl$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doParseActions@RegexCompile@icu_56@@AAECH@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN14@compile@2
jmp	$LN24@compile@2
mov	eax, DWORD PTR _tableEl$[ebp]
movzx	ecx, BYTE PTR [eax+6]
test	ecx, ecx
je	SHORT $LN13@compile@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+276]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+276], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+276], 100		
jl	SHORT $LN12@compile@2
push	66304					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+276]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+276], ecx
mov	eax, DWORD PTR _tableEl$[ebp]
movzx	cx, BYTE PTR [eax+6]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+276]
mov	edx, DWORD PTR _this$[ebp]
mov	WORD PTR [edx+eax*2+76], cx
mov	eax, DWORD PTR _tableEl$[ebp]
movsx	ecx, BYTE PTR [eax+7]
test	ecx, ecx
je	SHORT $LN11@compile@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, 64					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextChar@RegexCompile@icu_56@@QAEXAAURegexPatternChar@12@@Z 
mov	eax, DWORD PTR _tableEl$[ebp]
movzx	ecx, BYTE PTR [eax+5]
cmp	ecx, 255				
je	SHORT $LN10@compile@2
mov	eax, DWORD PTR _tableEl$[ebp]
movzx	cx, BYTE PTR [eax+5]
mov	WORD PTR _state$[ebp], cx
jmp	SHORT $LN9@compile@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+276]
mov	edx, DWORD PTR _this$[ebp]
mov	ax, WORD PTR [edx+ecx*2+76]
mov	WORD PTR _state$[ebp], ax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+276]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+276], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+276], 0
jge	SHORT $LN9@compile@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+276]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+276], ecx
push	66310					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
jmp	$LN25@compile@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
push	edx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	eax, al
test	eax, eax
je	$LN7@compile@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_?empty@UStack@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN5@compile@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_?pop@UStack@icu_56@@QAEPAXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47999[ebp], eax
mov	eax, DWORD PTR $T47999[ebp]
mov	DWORD PTR $T47998[ebp], eax
cmp	DWORD PTR $T47998[ebp], 0
je	SHORT $LN34@compile@2
mov	esi, esp
push	1
mov	ecx, DWORD PTR $T47998[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T47998[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv322[ebp], eax
jmp	SHORT $LN35@compile@2
mov	DWORD PTR tv322[ebp], 0
jmp	$LN6@compile@2
jmp	$LN29@compile@2
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?allocateStackData@RegexCompile@icu_56@@AAEHH@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?stripNOPs@RegexCompile@icu_56@@AAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
push	eax
push	3
mov	ecx, DWORD PTR _this$[ebp]
call	?minMatchLength@RegexCompile@icu_56@@AAEHHH@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+96], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?matchStartType@RegexCompile@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+84]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _numSets$[ebp], eax
mov	eax, DWORD PTR _numSets$[ebp]
mov	DWORD PTR $T48002[ebp], eax
xor	ecx, ecx
mov	eax, DWORD PTR $T48002[ebp]
mov	edx, 32					
mul	edx
seto	cl
neg	ecx
or	ecx, eax
mov	esi, esp
push	ecx
call	DWORD PTR __imp_??_UUMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T48004[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T48004[ebp], 0
je	SHORT $LN36@compile@2
push	OFFSET ??0Regex8BitSet@icu_56@@QAE@XZ	
mov	eax, DWORD PTR $T48002[ebp]
push	eax
push	32					
mov	ecx, DWORD PTR $T48004[ebp]
push	ecx
call	??_H@YGXPAXIHP6EPAX0@Z@Z
mov	edx, DWORD PTR $T48004[ebp]
mov	DWORD PTR tv358[ebp], edx
jmp	SHORT $LN37@compile@2
mov	DWORD PTR tv358[ebp], 0
mov	eax, DWORD PTR tv358[ebp]
mov	DWORD PTR $T48003[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR $T48003[ebp]
mov	DWORD PTR [edx+88], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
cmp	DWORD PTR [ecx+88], 0
jne	SHORT $LN4@compile@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx], 7
mov	edx, DWORD PTR _e$[ebp]
mov	DWORD PTR [edx], 7
jmp	SHORT $LN29@compile@2
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@compile@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _numSets$[ebp]
jge	SHORT $LN29@compile@2
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+84]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _s$39322[ebp], eax
mov	eax, DWORD PTR _s$39322[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 5
add	ecx, DWORD PTR [edx+88]
call	?init@Regex8BitSet@icu_56@@QAEXPBVUnicodeSet@2@@Z 
jmp	SHORT $LN2@compile@2
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 344				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__unwindfunclet$?compile@RegexCompile@icu_56@@QAEXPAUUText@@AAUUParseError@@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T48004[ebp]
push	eax
call	DWORD PTR __imp_??_VUMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?compile@RegexCompile@icu_56@@QAEXPAUUText@@AAUUParseError@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-348]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?compile@RegexCompile@icu_56@@QAEXPAUUText@@AAUUParseError@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0Regex8BitSet@icu_56@@QAE@XZ PROC			
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
push	32					
push	0
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_memset
add	esp, 12					
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
?init@Regex8BitSet@icu_56@@QAEXPBVUnicodeSet@2@@Z PROC	
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
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN6@init
mov	DWORD PTR _i$38527[ebp], 0
jmp	SHORT $LN4@init
mov	eax, DWORD PTR _i$38527[ebp]
add	eax, 1
mov	DWORD PTR _i$38527[ebp], eax
cmp	DWORD PTR _i$38527[ebp], 255		
jg	SHORT $LN6@init
mov	esi, esp
mov	eax, DWORD PTR _i$38527[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@init
mov	eax, DWORD PTR _i$38527[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?add@Regex8BitSet@icu_56@@QAEXH@Z	
jmp	SHORT $LN3@init
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
?add@Regex8BitSet@icu_56@@QAEXH@Z PROC			
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
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 7
mov	edx, 1
shl	edx, cl
mov	ecx, DWORD PTR _this$[ebp]
movsx	eax, BYTE PTR [ecx+eax]
or	eax, edx
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 3
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+ecx], al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?doParseActions@RegexCompile@icu_56@@AAECH@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?doParseActions@RegexCompile@icu_56@@AAECH@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1788				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-1800]
mov	ecx, 447				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	BYTE PTR _returnVal$[ebp], 1
mov	eax, DWORD PTR _action$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 104		
ja	$LN2@doParseAct
mov	ecx, DWORD PTR tv64[ebp]
jmp	DWORD PTR $LN240@doParseAct[ecx*4]
push	2
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
push	3
push	13					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
push	0
push	14					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
push	77					
mov	ecx, DWORD PTR _this$[ebp]
call	?doParseActions@RegexCompile@icu_56@@AAECH@Z 
jmp	$LN189@doParseAct
mov	ecx, DWORD PTR _this$[ebp]
call	?handleCloseParen@RegexCompile@icu_56@@AAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
mov	esi, esp
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jle	SHORT $LN186@doParseAct
push	66310					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
push	0
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
mov	BYTE PTR _returnVal$[ebp], 0
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
mov	esi, esp
call	DWORD PTR __imp_?popi@UVector32@icu_56@@QAEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _savePosition$39338[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _savePosition$39338[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _op$39339[ebp], eax
mov	eax, DWORD PTR _op$39339[ebp]
shr	eax, 24					
cmp	eax, 7
je	SHORT $LN193@doParseAct
mov	ecx, DWORD PTR ?__LINE__Var@?1??doParseActions@RegexCompile@icu_56@@AAECH@Z@4JA
add	ecx, 60					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EE@HGCMOFHE@?$AA?$CI?$AA?$CI?$AAu?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AA?$CI?$AAo?$AAp?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DO?$AA?5?$AA2?$AA4?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAU?$AAR?$AAX?$AA_?$AAN?$AAO@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 1
push	eax
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	?buildOp@RegexCompile@icu_56@@AAEHHH@Z	
mov	DWORD PTR _op$39339[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _savePosition$39338[ebp]
push	eax
mov	eax, DWORD PTR _op$39339[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	0
push	13					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edi, esp
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	0
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edi, esp
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN189@doParseAct
mov	esi, esp
push	64					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T48024[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T48024[ebp], 0
je	SHORT $LN194@doParseAct
mov	esi, esp
mov	ecx, DWORD PTR $T48024[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T48024[ebp]
mov	DWORD PTR [eax], OFFSET ??_SUnicodeString@icu_56@@6B@
mov	ecx, DWORD PTR $T48024[ebp]
mov	DWORD PTR tv184[ebp], ecx
jmp	SHORT $LN195@doParseAct
mov	DWORD PTR tv184[ebp], 0
mov	edx, DWORD PTR tv184[ebp]
mov	DWORD PTR $T48023[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T48023[ebp]
mov	DWORD PTR [eax+468], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+468], 0
jne	SHORT $LN183@doParseAct
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
jmp	$LN189@doParseAct
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+468]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN189@doParseAct
push	66325					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
push	0
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
push	3
mov	ecx, DWORD PTR _this$[ebp]
call	?allocateStackData@RegexCompile@icu_56@@AAEHH@Z 
mov	DWORD PTR _varsLoc$39354[ebp], eax
mov	eax, DWORD PTR _varsLoc$39354[ebp]
push	eax
push	8
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
push	0
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+280]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	-2					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edi, esp
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	eax, 3
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edi, esp
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _varsLoc$39354[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	ecx, DWORD PTR [ecx+108]
call	DWORD PTR __imp_?addElement@UVector32@icu_56@@QAEXHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+468], 0
je	$LN179@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+108]
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _groupNumber$39356[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _groupNumber$39356[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+468]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+148]
push	ecx
call	_uhash_puti_56
add	esp, 16					
mov	DWORD PTR _previousMapping$39357[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+468], 0
cmp	DWORD PTR _previousMapping$39357[ebp], 0
jle	SHORT $LN179@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
push	edx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN179@doParseAct
push	66325					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
push	0
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
push	0
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+280]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	-1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edi, esp
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edi, esp
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
push	0
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?allocateData@RegexCompile@icu_56@@AAEHH@Z 
mov	DWORD PTR _varLoc$39361[ebp], eax
mov	eax, DWORD PTR _varLoc$39361[ebp]
push	eax
push	32					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
push	0
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+280]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	-3					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edi, esp
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	eax, 3
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edi, esp
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?allocateData@RegexCompile@icu_56@@AAEHH@Z 
mov	DWORD PTR _dataLoc$39363[ebp], eax
mov	eax, DWORD PTR _dataLoc$39363[ebp]
push	eax
push	37					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 2
push	eax
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 3
push	eax
push	13					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
mov	eax, DWORD PTR _dataLoc$39363[ebp]
push	eax
push	38					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
push	0
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
push	0
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
push	0
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+280]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	-4					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edi, esp
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edi, esp
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?allocateData@RegexCompile@icu_56@@AAEHH@Z 
mov	DWORD PTR _dataLoc$39365[ebp], eax
mov	eax, DWORD PTR _dataLoc$39365[ebp]
push	eax
push	37					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
push	0
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
push	0
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+280]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	-5					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edi, esp
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edi, esp
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
push	4
mov	ecx, DWORD PTR _this$[ebp]
call	?allocateData@RegexCompile@icu_56@@AAEHH@Z 
mov	DWORD PTR _dataLoc$39367[ebp], eax
mov	eax, DWORD PTR _dataLoc$39367[ebp]
push	eax
push	44					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
mov	eax, DWORD PTR _dataLoc$39367[ebp]
push	eax
push	45					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
push	0
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
push	0
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+280]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	-7					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edi, esp
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edi, esp
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
push	4
mov	ecx, DWORD PTR _this$[ebp]
call	?allocateData@RegexCompile@icu_56@@AAEHH@Z 
mov	DWORD PTR _dataLoc$39369[ebp], eax
mov	eax, DWORD PTR _dataLoc$39369[ebp]
push	eax
push	44					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
mov	eax, DWORD PTR _dataLoc$39369[ebp]
push	eax
push	47					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
push	0
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
push	0
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+280]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	-8					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edi, esp
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edi, esp
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN189@doParseAct
push	66309					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
jmp	$LN189@doParseAct
mov	ecx, DWORD PTR _this$[ebp]
call	?handleCloseParen@RegexCompile@icu_56@@AAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
mov	esi, esp
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jg	SHORT $LN169@doParseAct
push	66310					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
jmp	$LN189@doParseAct
jmp	$LN189@doParseAct
push	66305					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
jmp	$LN189@doParseAct
push	66310					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?blockTopLoc@RegexCompile@icu_56@@AAEHC@Z 
mov	DWORD PTR _topLoc$39377[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
cmp	DWORD PTR _topLoc$39377[ebp], eax
jne	$LN164@doParseAct
mov	esi, esp
mov	eax, DWORD PTR _topLoc$39377[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _repeatedOp$39380[ebp], eax
mov	eax, DWORD PTR _repeatedOp$39380[ebp]
shr	eax, 24					
cmp	eax, 11					
jne	SHORT $LN163@doParseAct
mov	eax, DWORD PTR _repeatedOp$39380[ebp]
and	eax, 16777215				
push	eax
push	50					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?allocateStackData@RegexCompile@icu_56@@AAEHH@Z 
mov	DWORD PTR _frameLoc$39378[ebp], eax
mov	eax, DWORD PTR _frameLoc$39378[ebp]
push	eax
push	51					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
mov	eax, DWORD PTR _repeatedOp$39380[ebp]
shr	eax, 24					
cmp	eax, 12					
je	SHORT $LN161@doParseAct
mov	eax, DWORD PTR _repeatedOp$39380[ebp]
shr	eax, 24					
cmp	eax, 21					
je	SHORT $LN161@doParseAct
mov	eax, DWORD PTR _repeatedOp$39380[ebp]
shr	eax, 24					
cmp	eax, 27					
jne	$LN164@doParseAct
push	0
push	52					
mov	ecx, DWORD PTR _this$[ebp]
call	?buildOp@RegexCompile@icu_56@@AAEHHH@Z	
mov	DWORD PTR _loopOpI$39389[ebp], eax
mov	eax, DWORD PTR _repeatedOp$39380[ebp]
shr	eax, 24					
cmp	eax, 21					
jne	SHORT $LN160@doParseAct
mov	eax, DWORD PTR _loopOpI$39389[ebp]
or	eax, 1
mov	DWORD PTR _loopOpI$39389[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 1
je	SHORT $LN159@doParseAct
mov	eax, DWORD PTR _loopOpI$39389[ebp]
or	eax, 2
mov	DWORD PTR _loopOpI$39389[ebp], eax
mov	eax, DWORD PTR _loopOpI$39389[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXH@Z	
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?allocateStackData@RegexCompile@icu_56@@AAEHH@Z 
mov	DWORD PTR _frameLoc$39378[ebp], eax
mov	eax, DWORD PTR _frameLoc$39378[ebp]
push	eax
push	51					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
push	eax
mov	edx, DWORD PTR _topLoc$39377[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?minMatchLength@RegexCompile@icu_56@@AAEHHH@Z 
test	eax, eax
jne	SHORT $LN158@doParseAct
mov	eax, DWORD PTR _topLoc$39377[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?insertOp@RegexCompile@icu_56@@AAEXH@Z	
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?allocateStackData@RegexCompile@icu_56@@AAEHH@Z 
mov	DWORD PTR _frameLoc$39378[ebp], eax
mov	eax, DWORD PTR _frameLoc$39378[ebp]
push	eax
push	35					
mov	ecx, DWORD PTR _this$[ebp]
call	?buildOp@RegexCompile@icu_56@@AAEHHH@Z	
mov	DWORD PTR _op$39394[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _topLoc$39377[ebp]
push	eax
mov	eax, DWORD PTR _op$39394[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _topLoc$39377[ebp]
add	eax, 1
push	eax
push	18					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	SHORT $LN157@doParseAct
mov	eax, DWORD PTR _topLoc$39377[ebp]
push	eax
push	15					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?blockTopLoc@RegexCompile@icu_56@@AAEHC@Z 
mov	DWORD PTR _topLoc$39397[ebp], eax
mov	eax, DWORD PTR _topLoc$39397[ebp]
push	eax
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?blockTopLoc@RegexCompile@icu_56@@AAEHC@Z 
mov	DWORD PTR _saveStateLoc$39399[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	?buildOp@RegexCompile@icu_56@@AAEHHH@Z	
mov	DWORD PTR _saveStateOp$39400[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _saveStateLoc$39399[ebp]
push	eax
mov	eax, DWORD PTR _saveStateOp$39400[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN189@doParseAct
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?blockTopLoc@RegexCompile@icu_56@@AAEHC@Z 
mov	DWORD PTR _jmp1_loc$39402[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _jmp2_loc$39403[ebp], eax
mov	eax, DWORD PTR _jmp2_loc$39403[ebp]
add	eax, 1
push	eax
push	13					
mov	ecx, DWORD PTR _this$[ebp]
call	?buildOp@RegexCompile@icu_56@@AAEHHH@Z	
mov	DWORD PTR _jmp1_op$39404[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _jmp1_loc$39402[ebp]
push	eax
mov	eax, DWORD PTR _jmp1_op$39404[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _jmp2_loc$39403[ebp]
add	eax, 2
push	eax
push	13					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
mov	eax, DWORD PTR _jmp1_loc$39402[ebp]
add	eax, 1
push	eax
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?blockTopLoc@RegexCompile@icu_56@@AAEHC@Z 
mov	DWORD PTR _topLoc$39406[ebp], eax
mov	DWORD PTR _dataLoc$39407[ebp], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
cmp	DWORD PTR _topLoc$39406[ebp], eax
jne	$LN152@doParseAct
mov	esi, esp
mov	eax, DWORD PTR _topLoc$39406[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _repeatedOp$39409[ebp], eax
mov	eax, DWORD PTR _repeatedOp$39409[ebp]
shr	eax, 24					
cmp	eax, 11					
jne	SHORT $LN151@doParseAct
mov	eax, DWORD PTR _repeatedOp$39409[ebp]
and	eax, 16777215				
push	eax
push	50					
mov	ecx, DWORD PTR _this$[ebp]
call	?buildOp@RegexCompile@icu_56@@AAEHHH@Z	
mov	DWORD PTR _loopOpI$39413[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _topLoc$39406[ebp]
push	eax
mov	eax, DWORD PTR _loopOpI$39413[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?allocateStackData@RegexCompile@icu_56@@AAEHH@Z 
mov	DWORD PTR _dataLoc$39407[ebp], eax
mov	eax, DWORD PTR _dataLoc$39407[ebp]
push	eax
push	51					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
mov	eax, DWORD PTR _repeatedOp$39409[ebp]
shr	eax, 24					
cmp	eax, 12					
je	SHORT $LN149@doParseAct
mov	eax, DWORD PTR _repeatedOp$39409[ebp]
shr	eax, 24					
cmp	eax, 21					
je	SHORT $LN149@doParseAct
mov	eax, DWORD PTR _repeatedOp$39409[ebp]
shr	eax, 24					
cmp	eax, 27					
jne	$LN152@doParseAct
push	0
push	52					
mov	ecx, DWORD PTR _this$[ebp]
call	?buildOp@RegexCompile@icu_56@@AAEHHH@Z	
mov	DWORD PTR _loopOpI$39419[ebp], eax
mov	eax, DWORD PTR _repeatedOp$39409[ebp]
shr	eax, 24					
cmp	eax, 21					
jne	SHORT $LN148@doParseAct
mov	eax, DWORD PTR _loopOpI$39419[ebp]
or	eax, 1
mov	DWORD PTR _loopOpI$39419[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 1
je	SHORT $LN147@doParseAct
mov	eax, DWORD PTR _loopOpI$39419[ebp]
or	eax, 2
mov	DWORD PTR _loopOpI$39419[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _topLoc$39406[ebp]
push	eax
mov	eax, DWORD PTR _loopOpI$39419[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?allocateStackData@RegexCompile@icu_56@@AAEHH@Z 
mov	DWORD PTR _dataLoc$39407[ebp], eax
mov	eax, DWORD PTR _dataLoc$39407[ebp]
push	eax
push	51					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?blockTopLoc@RegexCompile@icu_56@@AAEHC@Z 
mov	DWORD PTR _saveStateLoc$39423[ebp], eax
mov	eax, DWORD PTR _saveStateLoc$39423[ebp]
add	eax, 1
push	eax
push	15					
mov	ecx, DWORD PTR _this$[ebp]
call	?buildOp@RegexCompile@icu_56@@AAEHHH@Z	
mov	DWORD PTR _jmpOp$39424[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
push	eax
mov	edx, DWORD PTR _saveStateLoc$39423[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?minMatchLength@RegexCompile@icu_56@@AAEHHH@Z 
test	eax, eax
jne	SHORT $LN146@doParseAct
mov	eax, DWORD PTR _saveStateLoc$39423[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?insertOp@RegexCompile@icu_56@@AAEXH@Z	
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?allocateStackData@RegexCompile@icu_56@@AAEHH@Z 
mov	DWORD PTR _dataLoc$39407[ebp], eax
mov	eax, DWORD PTR _dataLoc$39407[ebp]
push	eax
push	35					
mov	ecx, DWORD PTR _this$[ebp]
call	?buildOp@RegexCompile@icu_56@@AAEHHH@Z	
mov	DWORD PTR _op$39426[ebp], eax
mov	eax, DWORD PTR _saveStateLoc$39423[ebp]
add	eax, 1
mov	esi, esp
push	eax
mov	eax, DWORD PTR _op$39426[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _saveStateLoc$39423[ebp]
add	eax, 2
push	eax
push	18					
mov	ecx, DWORD PTR _this$[ebp]
call	?buildOp@RegexCompile@icu_56@@AAEHHH@Z	
mov	DWORD PTR _jmpOp$39424[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 1
mov	DWORD PTR _continueLoc$39427[ebp], eax
mov	eax, DWORD PTR _continueLoc$39427[ebp]
push	eax
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	?buildOp@RegexCompile@icu_56@@AAEHHH@Z	
mov	DWORD PTR _saveStateOp$39428[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _saveStateLoc$39423[ebp]
push	eax
mov	eax, DWORD PTR _saveStateOp$39428[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _jmpOp$39424[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXH@Z	
jmp	$LN189@doParseAct
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?blockTopLoc@RegexCompile@icu_56@@AAEHC@Z 
mov	DWORD PTR _jmpLoc$39430[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _saveLoc$39431[ebp], eax
mov	eax, DWORD PTR _saveLoc$39431[ebp]
push	eax
push	13					
mov	ecx, DWORD PTR _this$[ebp]
call	?buildOp@RegexCompile@icu_56@@AAEHHH@Z	
mov	DWORD PTR _jmpOp$39432[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _jmpLoc$39430[ebp]
push	eax
mov	eax, DWORD PTR _jmpOp$39432[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _jmpLoc$39430[ebp]
add	eax, 1
push	eax
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+396], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+400], -1
jmp	$LN189@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
push	ecx
call	_u_charDigitValue_56
add	esp, 4
mov	DWORD PTR _digitValue$39435[ebp], eax
cmp	DWORD PTR _digitValue$39435[ebp], 0
jge	SHORT $LN196@doParseAct
mov	eax, DWORD PTR ?__LINE__Var@?1??doParseActions@RegexCompile@icu_56@@AAECH@Z@4JA
add	eax, 651				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CA@MHCOBPOJ@?$AAd?$AAi?$AAg?$AAi?$AAt?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+396]
cdq
push	0
push	10					
push	edx
push	eax
call	__allmul
mov	ecx, eax
mov	esi, edx
mov	eax, DWORD PTR _digitValue$39435[ebp]
cdq
add	ecx, eax
adc	esi, edx
mov	DWORD PTR _val$39438[ebp], ecx
mov	DWORD PTR _val$39438[ebp+4], esi
cmp	DWORD PTR _val$39438[ebp+4], 0
jl	SHORT $LN142@doParseAct
jg	SHORT $LN228@doParseAct
cmp	DWORD PTR _val$39438[ebp], 2147483647	
jbe	SHORT $LN142@doParseAct
push	66311					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
jmp	SHORT $LN141@doParseAct
mov	eax, DWORD PTR _val$39438[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+396], eax
jmp	$LN189@doParseAct
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+400], 0
jge	SHORT $LN139@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+400], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
push	ecx
call	_u_charDigitValue_56
add	esp, 4
mov	DWORD PTR _digitValue$39445[ebp], eax
cmp	DWORD PTR _digitValue$39445[ebp], 0
jge	SHORT $LN197@doParseAct
mov	eax, DWORD PTR ?__LINE__Var@?1??doParseActions@RegexCompile@icu_56@@AAECH@Z@4JA
add	eax, 668				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CA@MHCOBPOJ@?$AAd?$AAi?$AAg?$AAi?$AAt?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+400]
cdq
push	0
push	10					
push	edx
push	eax
call	__allmul
mov	ecx, eax
mov	esi, edx
mov	eax, DWORD PTR _digitValue$39445[ebp]
cdq
add	ecx, eax
adc	esi, edx
mov	DWORD PTR _val$39447[ebp], ecx
mov	DWORD PTR _val$39447[ebp+4], esi
cmp	DWORD PTR _val$39447[ebp+4], 0
jl	SHORT $LN138@doParseAct
jg	SHORT $LN229@doParseAct
cmp	DWORD PTR _val$39447[ebp], 2147483647	
jbe	SHORT $LN138@doParseAct
push	66311					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
jmp	SHORT $LN137@doParseAct
mov	eax, DWORD PTR _val$39447[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+400], eax
jmp	$LN189@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+396]
mov	DWORD PTR [eax+400], edx
jmp	$LN189@doParseAct
mov	ecx, DWORD PTR _this$[ebp]
call	?compileInlineInterval@RegexCompile@icu_56@@AAECXZ 
movsx	eax, al
test	eax, eax
jne	SHORT $LN134@doParseAct
push	28					
push	25					
mov	ecx, DWORD PTR _this$[ebp]
call	?compileInterval@RegexCompile@icu_56@@AAEXHH@Z 
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?blockTopLoc@RegexCompile@icu_56@@AAEHC@Z 
mov	DWORD PTR _topLoc$39456[ebp], eax
push	28					
push	25					
mov	ecx, DWORD PTR _this$[ebp]
call	?compileInterval@RegexCompile@icu_56@@AAEXHH@Z 
mov	eax, DWORD PTR _topLoc$39456[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?insertOp@RegexCompile@icu_56@@AAEXH@Z	
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?allocateData@RegexCompile@icu_56@@AAEHH@Z 
mov	DWORD PTR _varLoc$39457[ebp], eax
mov	eax, DWORD PTR _varLoc$39457[ebp]
push	eax
push	32					
mov	ecx, DWORD PTR _this$[ebp]
call	?buildOp@RegexCompile@icu_56@@AAEHHH@Z	
mov	DWORD PTR _op$39458[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _topLoc$39456[ebp]
push	eax
mov	eax, DWORD PTR _op$39458[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?popi@UVector64@icu_56@@QAE_JXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _loopOp$39459[ebp], eax
mov	eax, DWORD PTR _loopOp$39459[ebp]
shr	eax, 24					
cmp	eax, 28					
jne	SHORT $LN198@doParseAct
mov	ecx, DWORD PTR _loopOp$39459[ebp]
and	ecx, 16777215				
cmp	ecx, DWORD PTR _topLoc$39456[ebp]
je	SHORT $LN199@doParseAct
mov	edx, DWORD PTR ?__LINE__Var@?1??doParseActions@RegexCompile@icu_56@@AAECH@Z@4JA
add	edx, 713				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1JM@HBBNAPEO@?$AA?$CI?$AA?$CI?$AAu?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AA?$CI?$AAl?$AAo?$AAo?$AAp?$AAO?$AAp?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DO?$AA?5?$AA2?$AA4?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAU?$AAR@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _loopOp$39459[ebp]
add	eax, 1
mov	DWORD PTR _loopOp$39459[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	eax, DWORD PTR _loopOp$39459[ebp]
cdq
push	edx
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?push@UVector64@icu_56@@QAE_J_JAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _varLoc$39457[ebp]
push	eax
push	33					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
push	29					
push	26					
mov	ecx, DWORD PTR _this$[ebp]
call	?compileInterval@RegexCompile@icu_56@@AAEXHH@Z 
jmp	$LN189@doParseAct
push	66312					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
jmp	$LN189@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?literalChar@RegexCompile@icu_56@@AAEXH@Z 
jmp	$LN189@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 512				
je	SHORT $LN128@doParseAct
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+64], 65			
jl	SHORT $LN126@doParseAct
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+64], 90			
jle	SHORT $LN127@doParseAct
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+64], 97			
jl	SHORT $LN128@doParseAct
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+64], 122			
jg	SHORT $LN128@doParseAct
push	66307					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?literalChar@RegexCompile@icu_56@@AAEXH@Z 
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 32					
je	SHORT $LN124@doParseAct
push	0
push	21					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	SHORT $LN123@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 1
je	SHORT $LN122@doParseAct
push	0
push	27					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	SHORT $LN123@doParseAct
push	0
push	12					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 8
jne	SHORT $LN119@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 1
jne	SHORT $LN119@doParseAct
push	0
push	23					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	SHORT $LN118@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 8
je	SHORT $LN117@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 1
jne	SHORT $LN117@doParseAct
push	0
push	43					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	SHORT $LN118@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 8
jne	SHORT $LN115@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 1
je	SHORT $LN115@doParseAct
push	0
push	23					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	SHORT $LN118@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 8
je	SHORT $LN118@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 1
je	SHORT $LN118@doParseAct
push	0
push	30					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 8
jne	SHORT $LN111@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 1
jne	SHORT $LN111@doParseAct
push	0
push	24					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	SHORT $LN110@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 8
je	SHORT $LN109@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 1
jne	SHORT $LN109@doParseAct
push	0
push	42					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	SHORT $LN110@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 8
jne	SHORT $LN107@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 1
je	SHORT $LN107@doParseAct
push	0
push	54					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	SHORT $LN110@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 8
je	SHORT $LN110@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 1
je	SHORT $LN110@doParseAct
push	0
push	55					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
push	0
push	23					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 256				
neg	ecx
sbb	ecx, ecx
and	ecx, 37					
add	ecx, 16					
mov	DWORD PTR _op$39494[ebp], ecx
push	1
mov	eax, DWORD PTR _op$39494[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 256				
neg	ecx
sbb	ecx, ecx
and	ecx, 37					
add	ecx, 16					
mov	DWORD PTR _op$39496[ebp], ecx
push	0
mov	eax, DWORD PTR _op$39496[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
push	1
push	22					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
push	0
push	22					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
push	0
push	17					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
push	1
push	56					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
push	0
push	56					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
push	0
push	57					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
push	4
push	49					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
push	4
push	10					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
push	1
push	58					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
push	0
push	58					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
push	1
push	49					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
push	1
push	10					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
push	0
push	19					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
push	0
push	24					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
push	0
push	20					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
push	66307					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
mov	BYTE PTR _returnVal$[ebp], 0
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?scanProp@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@XZ 
mov	DWORD PTR _theSet$39515[ebp], eax
mov	eax, DWORD PTR _theSet$39515[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?compileSet@RegexCompile@icu_56@@AAEXPAVUnicodeSet@2@@Z 
jmp	$LN189@doParseAct
mov	ecx, DWORD PTR _this$[ebp]
call	?scanNamedChar@RegexCompile@icu_56@@AAEHXZ 
mov	DWORD PTR _c$39517[ebp], eax
mov	eax, DWORD PTR _c$39517[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?literalChar@RegexCompile@icu_56@@AAEXH@Z 
jmp	$LN189@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+108]
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _numCaptureGroups$39519[ebp], eax
mov	DWORD PTR _groupNum$39520[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	DWORD PTR _c$39521[ebp], ecx
mov	eax, DWORD PTR _c$39521[ebp]
push	eax
call	_u_charDigitValue_56
add	esp, 4
mov	DWORD PTR _digit$39525[ebp], eax
mov	eax, DWORD PTR _groupNum$39520[ebp]
imul	eax, 10					
add	eax, DWORD PTR _digit$39525[ebp]
mov	DWORD PTR _groupNum$39520[ebp], eax
mov	eax, DWORD PTR _groupNum$39520[ebp]
cmp	eax, DWORD PTR _numCaptureGroups$39519[ebp]
jl	SHORT $LN79@doParseAct
jmp	SHORT $LN80@doParseAct
mov	ecx, DWORD PTR _this$[ebp]
call	?peekCharLL@RegexCompile@icu_56@@AAEHXZ	
mov	DWORD PTR _c$39521[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _c$39521[ebp]
push	eax
mov	ecx, DWORD PTR ?gStaticSets@RegexStaticSets@icu_56@@2PAV12@A 
mov	edx, DWORD PTR [ecx+1040]
mov	eax, DWORD PTR ?gStaticSets@RegexStaticSets@icu_56@@2PAV12@A 
mov	ecx, DWORD PTR [eax+1040]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN78@doParseAct
jmp	SHORT $LN80@doParseAct
mov	ecx, DWORD PTR _this$[ebp]
call	?nextCharLL@RegexCompile@icu_56@@AAEHXZ	
jmp	$LN81@doParseAct
cmp	DWORD PTR _groupNum$39520[ebp], 0
jg	SHORT $LN200@doParseAct
mov	eax, DWORD PTR ?__LINE__Var@?1??doParseActions@RegexCompile@icu_56@@AAECH@Z@4JA
add	eax, 955				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BK@PALOODDI@?$AAg?$AAr?$AAo?$AAu?$AAp?$AAN?$AAu?$AAm?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 2
je	SHORT $LN77@doParseAct
mov	eax, DWORD PTR _groupNum$39520[ebp]
push	eax
push	41					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	SHORT $LN76@doParseAct
mov	eax, DWORD PTR _groupNum$39520[ebp]
push	eax
push	34					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+468], 0
je	SHORT $LN201@doParseAct
mov	ecx, DWORD PTR ?__LINE__Var@?1??doParseActions@RegexCompile@icu_56@@AAECH@Z@4JA
add	ecx, 967				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CE@NHDKOHFH@?$AAf?$AAC?$AAa?$AAp?$AAt?$AAu?$AAr?$AAe?$AAN?$AAa?$AAm?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	64					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T48034[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T48034[ebp], 0
je	SHORT $LN202@doParseAct
mov	esi, esp
mov	ecx, DWORD PTR $T48034[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T48034[ebp]
mov	DWORD PTR [eax], OFFSET ??_SUnicodeString@icu_56@@6B@
mov	ecx, DWORD PTR $T48034[ebp]
mov	DWORD PTR tv1291[ebp], ecx
jmp	SHORT $LN203@doParseAct
mov	DWORD PTR tv1291[ebp], 0
mov	edx, DWORD PTR tv1291[ebp]
mov	DWORD PTR $T48033[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T48033[ebp]
mov	DWORD PTR [eax+468], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+468], 0
jne	SHORT $LN74@doParseAct
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
jmp	$LN189@doParseAct
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+468]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN189@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+468]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+148]
push	ecx
call	_uhash_geti_56
add	esp, 8
mov	DWORD PTR _groupNumber$39542[ebp], eax
cmp	DWORD PTR _groupNumber$39542[ebp], 0
jne	SHORT $LN71@doParseAct
push	66325					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
jmp	SHORT $LN70@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 2
je	SHORT $LN69@doParseAct
mov	eax, DWORD PTR _groupNumber$39542[ebp]
push	eax
push	41					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	SHORT $LN70@doParseAct
mov	eax, DWORD PTR _groupNumber$39542[ebp]
push	eax
push	34					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+468]
mov	DWORD PTR $T48038[ebp], ecx
mov	edx, DWORD PTR $T48038[ebp]
mov	DWORD PTR $T48037[ebp], edx
cmp	DWORD PTR $T48037[ebp], 0
je	SHORT $LN204@doParseAct
mov	esi, esp
push	1
mov	eax, DWORD PTR $T48037[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T48037[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1331[ebp], eax
jmp	SHORT $LN205@doParseAct
mov	DWORD PTR tv1331[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+468], 0
jmp	$LN189@doParseAct
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?blockTopLoc@RegexCompile@icu_56@@AAEHC@Z 
mov	DWORD PTR _topLoc$39550[ebp], eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?allocateData@RegexCompile@icu_56@@AAEHH@Z 
mov	DWORD PTR _stoLoc$39551[ebp], eax
mov	eax, DWORD PTR _stoLoc$39551[ebp]
push	eax
push	32					
mov	ecx, DWORD PTR _this$[ebp]
call	?buildOp@RegexCompile@icu_56@@AAEHHH@Z	
mov	DWORD PTR _op$39552[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _topLoc$39550[ebp]
push	eax
mov	eax, DWORD PTR _op$39552[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 2
push	eax
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
mov	eax, DWORD PTR _topLoc$39550[ebp]
add	eax, 1
push	eax
push	13					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
mov	eax, DWORD PTR _stoLoc$39551[ebp]
push	eax
push	33					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?blockTopLoc@RegexCompile@icu_56@@AAEHC@Z 
mov	DWORD PTR _topLoc$39554[ebp], eax
mov	eax, DWORD PTR _topLoc$39554[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?insertOp@RegexCompile@icu_56@@AAEXH@Z	
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?allocateData@RegexCompile@icu_56@@AAEHH@Z 
mov	DWORD PTR _stoLoc$39555[ebp], eax
mov	eax, DWORD PTR _stoLoc$39555[ebp]
push	eax
push	32					
mov	ecx, DWORD PTR _this$[ebp]
call	?buildOp@RegexCompile@icu_56@@AAEHHH@Z	
mov	DWORD PTR _op$39556[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _topLoc$39554[ebp]
push	eax
mov	eax, DWORD PTR _op$39556[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 1
mov	DWORD PTR _L7$39557[ebp], eax
mov	eax, DWORD PTR _L7$39557[ebp]
push	eax
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	?buildOp@RegexCompile@icu_56@@AAEHHH@Z	
mov	DWORD PTR _op$39556[ebp], eax
mov	eax, DWORD PTR _topLoc$39554[ebp]
add	eax, 1
mov	esi, esp
push	eax
mov	eax, DWORD PTR _op$39556[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _topLoc$39554[ebp]
add	eax, 1
push	eax
push	13					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
mov	eax, DWORD PTR _stoLoc$39555[ebp]
push	eax
push	33					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?blockTopLoc@RegexCompile@icu_56@@AAEHC@Z 
mov	DWORD PTR _topLoc$39559[ebp], eax
mov	eax, DWORD PTR _topLoc$39559[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?insertOp@RegexCompile@icu_56@@AAEXH@Z	
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?allocateData@RegexCompile@icu_56@@AAEHH@Z 
mov	DWORD PTR _stoLoc$39560[ebp], eax
mov	eax, DWORD PTR _stoLoc$39560[ebp]
push	eax
push	32					
mov	ecx, DWORD PTR _this$[ebp]
call	?buildOp@RegexCompile@icu_56@@AAEHHH@Z	
mov	DWORD PTR _op$39561[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _topLoc$39559[ebp]
push	eax
mov	eax, DWORD PTR _op$39561[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 1
mov	DWORD PTR _continueLoc$39562[ebp], eax
mov	eax, DWORD PTR _continueLoc$39562[ebp]
push	eax
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	?buildOp@RegexCompile@icu_56@@AAEHHH@Z	
mov	DWORD PTR _op$39561[ebp], eax
mov	eax, DWORD PTR _topLoc$39559[ebp]
add	eax, 1
mov	esi, esp
push	eax
mov	eax, DWORD PTR _op$39561[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _stoLoc$39560[ebp]
push	eax
push	33					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN189@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+280]
mov	DWORD PTR [eax+284], edx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+288], 1
jmp	$LN189@doParseAct
mov	DWORD PTR _bit$39565[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	DWORD PTR tv1479[ebp], ecx
mov	edx, DWORD PTR tv1479[ebp]
sub	edx, 45					
mov	DWORD PTR tv1479[ebp], edx
cmp	DWORD PTR tv1479[ebp], 75		
ja	SHORT $LN52@doParseAct
mov	eax, DWORD PTR tv1479[ebp]
movzx	ecx, BYTE PTR $LN230@doParseAct[eax]
jmp	DWORD PTR $LN241@doParseAct[ecx*4]
mov	DWORD PTR _bit$39565[ebp], 2
jmp	$LN61@doParseAct
mov	DWORD PTR _bit$39565[ebp], 1
jmp	SHORT $LN61@doParseAct
mov	DWORD PTR _bit$39565[ebp], 8
jmp	SHORT $LN61@doParseAct
mov	DWORD PTR _bit$39565[ebp], 32		
jmp	SHORT $LN61@doParseAct
mov	DWORD PTR _bit$39565[ebp], 0
jmp	SHORT $LN61@doParseAct
mov	DWORD PTR _bit$39565[ebp], 256		
jmp	SHORT $LN61@doParseAct
mov	DWORD PTR _bit$39565[ebp], 4
jmp	SHORT $LN61@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+288], 0
jmp	SHORT $LN61@doParseAct
xor	eax, eax
jne	SHORT $LN61@doParseAct
mov	ecx, DWORD PTR ?__LINE__Var@?1??doParseActions@RegexCompile@icu_56@@AAECH@Z@4JA
add	ecx, 1113				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+288]
test	ecx, ecx
je	SHORT $LN51@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+284]
or	ecx, DWORD PTR _bit$39565[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+284], ecx
jmp	SHORT $LN50@doParseAct
mov	eax, DWORD PTR _bit$39565[ebp]
not	eax
mov	ecx, DWORD PTR _this$[ebp]
and	eax, DWORD PTR [ecx+284]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+284], eax
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+284], 0
jl	SHORT $LN207@doParseAct
mov	ecx, DWORD PTR ?__LINE__Var@?1??doParseActions@RegexCompile@icu_56@@AAECH@Z@4JA
add	ecx, 1130				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CE@CDMEDFBP@?$AAf?$AAN?$AAe?$AAw?$AAM?$AAo?$AAd?$AAe?$AAF?$AAl?$AAa?$AAg?$AAs?$AA?5?$AA?$DM?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+284]
mov	DWORD PTR [eax+280], edx
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
push	0
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
push	0
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+280]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	-6					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edi, esp
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edi, esp
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+284], 0
jl	SHORT $LN208@doParseAct
mov	ecx, DWORD PTR ?__LINE__Var@?1??doParseActions@RegexCompile@icu_56@@AAECH@Z@4JA
add	ecx, 1159				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CE@CDMEDFBP@?$AAf?$AAN?$AAe?$AAw?$AAM?$AAo?$AAd?$AAe?$AAF?$AAl?$AAa?$AAg?$AAs?$AA?5?$AA?$DM?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+284]
mov	DWORD PTR [eax+280], edx
jmp	$LN189@doParseAct
push	66315					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
jmp	$LN189@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+34], 0
jmp	$LN189@doParseAct
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_?peek@UStack@icu_56@@QBEPAXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _set$39591[ebp], eax
mov	esi, esp
push	38					
mov	ecx, DWORD PTR _set$39591[ebp]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN189@doParseAct
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_?peek@UStack@icu_56@@QBEPAXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _set$39594[ebp], eax
mov	esi, esp
push	45					
mov	ecx, DWORD PTR _set$39594[ebp]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN189@doParseAct
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_?peek@UStack@icu_56@@QBEPAXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _set$39597[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR ?gStaticSets@RegexStaticSets@icu_56@@2PAV12@A 
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _set$39597[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _set$39597[ebp]
mov	edx, DWORD PTR [eax+56]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN189@doParseAct
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_?peek@UStack@icu_56@@QBEPAXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _set$39600[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR ?gStaticSets@RegexStaticSets@icu_56@@2PAV12@A 
mov	ecx, DWORD PTR [eax+16]
push	ecx
lea	ecx, DWORD PTR _SSet$39602[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR _SSet$39602[ebp]
call	DWORD PTR __imp_?complement@UnicodeSet@icu_56@@UAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _SSet$39602[ebp]
push	eax
mov	ecx, DWORD PTR _set$39600[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _set$39600[ebp]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _SSet$39602[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN189@doParseAct
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_?peek@UStack@icu_56@@QBEPAXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _set$39604[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	512					
mov	edx, DWORD PTR _set$39604[ebp]
push	edx
call	?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z 
add	esp, 12					
jmp	$LN189@doParseAct
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_?peek@UStack@icu_56@@QBEPAXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _set$39608[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _digits$39610[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	512					
push	8192					
lea	ecx, DWORD PTR _digits$39610[ebp]
call	DWORD PTR __imp_?applyIntPropertyValue@UnicodeSet@icu_56@@QAEAAV12@W4UProperty@@HAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _digits$39610[ebp]
call	DWORD PTR __imp_?complement@UnicodeSet@icu_56@@UAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _digits$39610[ebp]
push	eax
mov	ecx, DWORD PTR _set$39608[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _set$39608[ebp]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _digits$39610[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN189@doParseAct
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_?peek@UStack@icu_56@@QBEPAXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _set$39613[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _h$39615[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 4
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	4096					
push	8192					
lea	ecx, DWORD PTR _h$39615[ebp]
call	DWORD PTR __imp_?applyIntPropertyValue@UnicodeSet@icu_56@@QAEAAV12@W4UProperty@@HAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	9
lea	ecx, DWORD PTR _h$39615[ebp]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _h$39615[ebp]
push	eax
mov	ecx, DWORD PTR _set$39613[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _set$39613[ebp]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _h$39615[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN189@doParseAct
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_?peek@UStack@icu_56@@QBEPAXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _set$39619[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _h$39621[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 5
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	4096					
push	8192					
lea	ecx, DWORD PTR _h$39621[ebp]
call	DWORD PTR __imp_?applyIntPropertyValue@UnicodeSet@icu_56@@QAEAAV12@W4UProperty@@HAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	9
lea	ecx, DWORD PTR _h$39621[ebp]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _h$39621[ebp]
call	DWORD PTR __imp_?complement@UnicodeSet@icu_56@@UAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _h$39621[ebp]
push	eax
mov	ecx, DWORD PTR _set$39619[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _set$39619[ebp]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _h$39621[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN189@doParseAct
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_?peek@UStack@icu_56@@QBEPAXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _set$39625[ebp], eax
mov	esi, esp
push	13					
push	10					
mov	eax, DWORD PTR _set$39625[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _set$39625[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	133					
mov	ecx, DWORD PTR _set$39625[ebp]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	8233					
push	8232					
mov	eax, DWORD PTR _set$39625[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _set$39625[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN189@doParseAct
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_?peek@UStack@icu_56@@QBEPAXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _set$39633[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _v$39635[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 6
mov	esi, esp
push	13					
push	10					
lea	ecx, DWORD PTR _v$39635[ebp]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@UAEAAV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	133					
lea	ecx, DWORD PTR _v$39635[ebp]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	8233					
push	8232					
lea	ecx, DWORD PTR _v$39635[ebp]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@UAEAAV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _v$39635[ebp]
call	DWORD PTR __imp_?complement@UnicodeSet@icu_56@@UAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _v$39635[ebp]
push	eax
mov	ecx, DWORD PTR _set$39633[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _set$39633[ebp]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _v$39635[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN189@doParseAct
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_?peek@UStack@icu_56@@QBEPAXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _set$39642[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR ?gStaticSets@RegexStaticSets@icu_56@@2PAV12@A 
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _set$39642[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _set$39642[ebp]
mov	edx, DWORD PTR [eax+56]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN189@doParseAct
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_?peek@UStack@icu_56@@QBEPAXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _set$39645[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR ?gStaticSets@RegexStaticSets@icu_56@@2PAV12@A 
mov	ecx, DWORD PTR [eax+4]
push	ecx
lea	ecx, DWORD PTR _SSet$39647[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 7
mov	esi, esp
lea	ecx, DWORD PTR _SSet$39647[ebp]
call	DWORD PTR __imp_?complement@UnicodeSet@icu_56@@UAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _SSet$39647[ebp]
push	eax
mov	ecx, DWORD PTR _set$39645[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _set$39645[ebp]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _SSet$39647[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN189@doParseAct
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T48045[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 8
cmp	DWORD PTR $T48045[ebp], 0
je	SHORT $LN209@doParseAct
mov	esi, esp
mov	ecx, DWORD PTR $T48045[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T48045[ebp]
mov	DWORD PTR [eax], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	ecx, DWORD PTR $T48045[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	edx, DWORD PTR $T48045[ebp]
mov	DWORD PTR tv1718[ebp], edx
jmp	SHORT $LN210@doParseAct
mov	DWORD PTR tv1718[ebp], 0
mov	eax, DWORD PTR tv1718[ebp]
mov	DWORD PTR $T48044[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR $T48044[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
call	DWORD PTR __imp_?push@UStack@icu_56@@QAEPAXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 440				
call	DWORD PTR __imp_?push@UStack@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 2
je	SHORT $LN32@doParseAct
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	131081					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 440				
call	DWORD PTR __imp_?push@UStack@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN189@doParseAct
push	262151					
mov	ecx, DWORD PTR _this$[ebp]
call	?setPushOp@RegexCompile@icu_56@@AAEXH@Z	
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 440				
call	DWORD PTR __imp_?push@UStack@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 2
je	SHORT $LN30@doParseAct
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	131081					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 440				
call	DWORD PTR __imp_?push@UStack@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN189@doParseAct
push	262152					
mov	ecx, DWORD PTR _this$[ebp]
call	?setPushOp@RegexCompile@icu_56@@AAEXH@Z	
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 440				
call	DWORD PTR __imp_?push@UStack@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 2
je	SHORT $LN28@doParseAct
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	131081					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 440				
call	DWORD PTR __imp_?push@UStack@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN189@doParseAct
push	262150					
mov	ecx, DWORD PTR _this$[ebp]
call	?setPushOp@RegexCompile@icu_56@@AAEXH@Z	
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 440				
call	DWORD PTR __imp_?push@UStack@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 2
je	SHORT $LN26@doParseAct
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	131081					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 440				
call	DWORD PTR __imp_?push@UStack@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN189@doParseAct
push	196612					
mov	ecx, DWORD PTR _this$[ebp]
call	?setPushOp@RegexCompile@icu_56@@AAEXH@Z	
jmp	$LN189@doParseAct
push	65538					
mov	ecx, DWORD PTR _this$[ebp]
call	?setEval@RegexCompile@icu_56@@AAEXH@Z	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 440				
mov	esi, esp
call	DWORD PTR __imp_?peeki@UStack@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
je	SHORT $LN211@doParseAct
mov	eax, DWORD PTR ?__LINE__Var@?1??doParseActions@RegexCompile@icu_56@@AAECH@Z@4JA
add	eax, 1335				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DM@GEAEDHFL@?$AAf?$AAS?$AAe?$AAt?$AAO?$AAp?$AAS?$AAt?$AAa?$AAc?$AAk?$AA?4?$AAp?$AAe?$AAe?$AAk?$AAi?$AA?$CI?$AA?$CJ?$AA?$DN?$AA?$DN?$AAs?$AAe?$AAt?$AAS?$AAt?$AAa?$AAr?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 440				
mov	esi, esp
call	DWORD PTR __imp_?popi@UStack@icu_56@@QAEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN189@doParseAct
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 440				
mov	esi, esp
call	DWORD PTR __imp_?empty@UStack@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN212@doParseAct
mov	ecx, DWORD PTR ?__LINE__Var@?1??doParseActions@RegexCompile@icu_56@@AAECH@Z@4JA
add	ecx, 1345				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CI@PPCGKICE@?$AAf?$AAS?$AAe?$AAt?$AAO?$AAp?$AAS?$AAt?$AAa?$AAc?$AAk?$AA?4?$AAe?$AAm?$AAp?$AAt?$AAy?$AA?$CI?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_?pop@UStack@icu_56@@QAEPAXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _theSet$39667[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_?empty@UStack@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN213@doParseAct
mov	ecx, DWORD PTR ?__LINE__Var@?1??doParseActions@RegexCompile@icu_56@@AAECH@Z@4JA
add	ecx, 1347				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CE@PNCFOHGD@?$AAf?$AAS?$AAe?$AAt?$AAS?$AAt?$AAa?$AAc?$AAk?$AA?4?$AAe?$AAm?$AAp?$AAt?$AAy?$AA?$CI?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _theSet$39667[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?compileSet@RegexCompile@icu_56@@AAEXPAVUnicodeSet@2@@Z 
jmp	$LN189@doParseAct
push	196613					
mov	ecx, DWORD PTR _this$[ebp]
call	?setPushOp@RegexCompile@icu_56@@AAEXH@Z	
jmp	$LN189@doParseAct
push	262150					
mov	ecx, DWORD PTR _this$[ebp]
call	?setEval@RegexCompile@icu_56@@AAEXH@Z	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_?peek@UStack@icu_56@@QBEPAXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _s$39673[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
push	ecx
mov	ecx, DWORD PTR _s$39673[ebp]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+64]
mov	DWORD PTR [eax+464], edx
jmp	$LN189@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 512				
je	SHORT $LN19@doParseAct
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+64], 65			
jl	SHORT $LN17@doParseAct
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+64], 90			
jle	SHORT $LN18@doParseAct
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+64], 97			
jl	SHORT $LN19@doParseAct
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+64], 122			
jg	SHORT $LN19@doParseAct
push	66307					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
push	262150					
mov	ecx, DWORD PTR _this$[ebp]
call	?setEval@RegexCompile@icu_56@@AAEXH@Z	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_?peek@UStack@icu_56@@QBEPAXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _s$39679[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
push	ecx
mov	ecx, DWORD PTR _s$39679[ebp]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+64]
mov	DWORD PTR [eax+464], edx
jmp	$LN189@doParseAct
mov	ecx, DWORD PTR _this$[ebp]
call	?scanNamedChar@RegexCompile@icu_56@@AAEHXZ 
mov	DWORD PTR _c$39682[ebp], eax
push	262150					
mov	ecx, DWORD PTR _this$[ebp]
call	?setEval@RegexCompile@icu_56@@AAEXH@Z	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_?peek@UStack@icu_56@@QBEPAXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _s$39683[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _c$39682[ebp]
push	eax
mov	ecx, DWORD PTR _s$39683[ebp]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _c$39682[ebp]
mov	DWORD PTR [eax+464], ecx
jmp	$LN189@doParseAct
mov	ecx, DWORD PTR _this$[ebp]
call	?scanNamedChar@RegexCompile@icu_56@@AAEHXZ 
mov	DWORD PTR _c$39686[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
push	edx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN14@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+464]
cmp	ecx, DWORD PTR _c$39686[ebp]
jle	SHORT $LN14@doParseAct
push	66320					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_?peek@UStack@icu_56@@QBEPAXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _s$39688[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _c$39686[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+464]
push	edx
mov	eax, DWORD PTR _s$39688[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _s$39688[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _c$39686[ebp]
mov	DWORD PTR [eax+464], ecx
jmp	$LN189@doParseAct
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 440				
mov	esi, esp
call	DWORD PTR __imp_?peeki@UStack@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _tosOp$39691[ebp], eax
cmp	DWORD PTR _tosOp$39691[ebp], 131081	
jne	SHORT $LN12@doParseAct
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 440				
mov	esi, esp
call	DWORD PTR __imp_?popi@UStack@icu_56@@QAEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	131075					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 440				
call	DWORD PTR __imp_?push@UStack@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	131081					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 440				
call	DWORD PTR __imp_?push@UStack@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN11@doParseAct
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	131075					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 440				
call	DWORD PTR __imp_?push@UStack@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN189@doParseAct
push	66319					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
jmp	$LN189@doParseAct
push	66305					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
jmp	$LN189@doParseAct
mov	ecx, DWORD PTR _this$[ebp]
call	?scanPosixProp@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@XZ 
mov	DWORD PTR _s$39697[ebp], eax
cmp	DWORD PTR _s$39697[ebp], 0
je	$LN7@doParseAct
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_?peek@UStack@icu_56@@QBEPAXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _tos$39699[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _s$39697[ebp]
push	eax
mov	ecx, DWORD PTR _tos$39699[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _tos$39699[ebp]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _s$39697[ebp]
mov	DWORD PTR $T48052[ebp], eax
mov	ecx, DWORD PTR $T48052[ebp]
mov	DWORD PTR $T48051[ebp], ecx
cmp	DWORD PTR $T48051[ebp], 0
je	SHORT $LN214@doParseAct
mov	esi, esp
push	1
mov	edx, DWORD PTR $T48051[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T48051[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv2001[ebp], eax
jmp	SHORT $LN7@doParseAct
mov	DWORD PTR tv2001[ebp], 0
jmp	$LN189@doParseAct
mov	ecx, DWORD PTR _this$[ebp]
call	?scanProp@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@XZ 
mov	DWORD PTR _s$39704[ebp], eax
cmp	DWORD PTR _s$39704[ebp], 0
je	$LN5@doParseAct
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_?peek@UStack@icu_56@@QBEPAXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _tos$39706[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _s$39704[ebp]
push	eax
mov	ecx, DWORD PTR _tos$39706[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _tos$39706[ebp]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _s$39704[ebp]
mov	DWORD PTR $T48056[ebp], eax
mov	ecx, DWORD PTR $T48056[ebp]
mov	DWORD PTR $T48055[ebp], ecx
cmp	DWORD PTR $T48055[ebp], 0
je	SHORT $LN216@doParseAct
mov	esi, esp
push	1
mov	edx, DWORD PTR $T48055[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T48055[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv2022[ebp], eax
jmp	SHORT $LN5@doParseAct
mov	DWORD PTR tv2022[ebp], 0
jmp	$LN189@doParseAct
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+464]
cmp	edx, DWORD PTR [ecx+64]
jle	SHORT $LN3@doParseAct
push	66320					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_?peek@UStack@icu_56@@QBEPAXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _s$39712[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+464]
push	eax
mov	ecx, DWORD PTR _s$39712[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _s$39712[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN189@doParseAct
xor	eax, eax
jne	SHORT $LN218@doParseAct
mov	ecx, DWORD PTR ?__LINE__Var@?1??doParseActions@RegexCompile@icu_56@@AAECH@Z@4JA
add	ecx, 1487				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	66304					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
push	edx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN1@doParseAct
mov	BYTE PTR _returnVal$[ebp], 0
mov	al, BYTE PTR _returnVal$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN239@doParseAct
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 1800				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	6
DD	$LN238@doParseAct
DD	-904					
DD	52					
DD	$LN231@doParseAct
DD	-988					
DD	52					
DD	$LN232@doParseAct
DD	-1060					
DD	52					
DD	$LN233@doParseAct
DD	-1132					
DD	52					
DD	$LN234@doParseAct
DD	-1216					
DD	52					
DD	$LN235@doParseAct
DD	-1300					
DD	52					
DD	$LN236@doParseAct
DB	83					
DB	83					
DB	101					
DB	116					
DB	0
DB	118					
DB	0
DB	104					
DB	0
DB	104					
DB	0
DB	100					
DB	105					
DB	103					
DB	105					
DB	116					
DB	115					
DB	0
DB	83					
DB	83					
DB	101					
DB	116					
DB	0
npad	1
DD	$LN36@doParseAct
DD	$LN39@doParseAct
DD	$LN75@doParseAct
DD	$LN49@doParseAct
DD	$LN2@doParseAct
DD	$LN180@doParseAct
DD	$LN182@doParseAct
DD	$LN41@doParseAct
DD	$LN64@doParseAct
DD	$LN89@doParseAct
DD	$LN8@doParseAct
DD	$LN131@doParseAct
DD	$LN20@doParseAct
DD	$LN43@doParseAct
DD	$LN168@doParseAct
DD	$LN92@doParseAct
DD	$LN173@doParseAct
DD	$LN188@doParseAct
DD	$LN133@doParseAct
DD	$LN176@doParseAct
DD	$LN174@doParseAct
DD	$LN100@doParseAct
DD	$LN88@doParseAct
DD	$LN140@doParseAct
DD	$LN181@doParseAct
DD	$LN25@doParseAct
DD	$LN45@doParseAct
DD	$LN16@doParseAct
DD	$LN83@doParseAct
DD	$LN38@doParseAct
DD	$LN102@doParseAct
DD	$LN87@doParseAct
DD	$LN31@doParseAct
DD	$LN175@doParseAct
DD	$LN48@doParseAct
DD	$LN93@doParseAct
DD	$LN143@doParseAct
DD	$LN120@doParseAct
DD	$LN24@doParseAct
DD	$LN13@doParseAct
DD	$LN95@doParseAct
DD	$LN185@doParseAct
DD	$LN103@doParseAct
DD	$LN90@doParseAct
DD	$LN96@doParseAct
DD	$LN167@doParseAct
DD	$LN125@doParseAct
DD	$LN63@doParseAct
DD	$LN34@doParseAct
DD	$LN156@doParseAct
DD	$LN40@doParseAct
DD	$LN65@doParseAct
DD	$LN15@doParseAct
DD	$LN171@doParseAct
DD	$LN94@doParseAct
DD	$LN66@doParseAct
DD	$LN165@doParseAct
DD	$LN167@doParseAct
DD	$LN170@doParseAct
DD	$LN132@doParseAct
DD	$LN6@doParseAct
DD	$LN82@doParseAct
DD	$LN27@doParseAct
DD	$LN86@doParseAct
DD	$LN155@doParseAct
DD	$LN29@doParseAct
DD	$LN67@doParseAct
DD	$LN101@doParseAct
DD	$LN172@doParseAct
DD	$LN33@doParseAct
DD	$LN22@doParseAct
DD	$LN72@doParseAct
DD	$LN4@doParseAct
DD	$LN112@doParseAct
DD	$LN98@doParseAct
DD	$LN85@doParseAct
DD	$LN154@doParseAct
DD	$LN177@doParseAct
DD	$LN104@doParseAct
DD	$LN37@doParseAct
DD	$LN97@doParseAct
DD	$LN47@doParseAct
DD	$LN10@doParseAct
DD	$LN136@doParseAct
DD	$LN44@doParseAct
DD	$LN91@doParseAct
DD	$LN171@doParseAct
DD	$LN9@doParseAct
DD	$LN21@doParseAct
DD	$LN187@doParseAct
DD	$LN184@doParseAct
DD	$LN129@doParseAct
DD	$LN130@doParseAct
DD	$LN46@doParseAct
DD	$LN166@doParseAct
DD	$LN145@doParseAct
DD	$LN23@doParseAct
DD	$LN135@doParseAct
DD	$LN99@doParseAct
DD	$LN153@doParseAct
DD	$LN35@doParseAct
DD	$LN42@doParseAct
DD	$LN84@doParseAct
DD	$LN73@doParseAct
DD	$LN144@doParseAct
DD	$LN53@doParseAct
DD	$LN59@doParseAct
DD	$LN60@doParseAct
DD	$LN58@doParseAct
DD	$LN57@doParseAct
DD	$LN56@doParseAct
DD	$LN55@doParseAct
DD	$LN54@doParseAct
DD	$LN52@doParseAct
DB	0
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	1
DB	8
DB	8
DB	8
DB	8
DB	2
DB	8
DB	8
DB	8
DB	3
DB	8
DB	8
DB	8
DB	8
DB	8
DB	4
DB	8
DB	5
DB	8
DB	6
DB	7
ENDP
__unwindfunclet$?doParseActions@RegexCompile@icu_56@@AAECH@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T48024[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?doParseActions@RegexCompile@icu_56@@AAECH@Z$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T48034[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?doParseActions@RegexCompile@icu_56@@AAECH@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _SSet$39602[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?doParseActions@RegexCompile@icu_56@@AAECH@Z$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR _digits$39610[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?doParseActions@RegexCompile@icu_56@@AAECH@Z$4 PROC
mov	esi, esp
lea	ecx, DWORD PTR _h$39615[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?doParseActions@RegexCompile@icu_56@@AAECH@Z$5 PROC
mov	esi, esp
lea	ecx, DWORD PTR _h$39621[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?doParseActions@RegexCompile@icu_56@@AAECH@Z$6 PROC
mov	esi, esp
lea	ecx, DWORD PTR _v$39635[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?doParseActions@RegexCompile@icu_56@@AAECH@Z$7 PROC
mov	esi, esp
lea	ecx, DWORD PTR _SSet$39647[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?doParseActions@RegexCompile@icu_56@@AAECH@Z$8 PROC
mov	esi, esp
mov	eax, DWORD PTR $T48045[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?doParseActions@RegexCompile@icu_56@@AAECH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1804]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?doParseActions@RegexCompile@icu_56@@AAECH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 260				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-272]
mov	ecx, 65					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	esi, esp
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
push	8192					
mov	edi, esp
lea	ecx, DWORD PTR $T48091[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv79[ebp], eax
mov	edx, DWORD PTR tv79[ebp]
mov	DWORD PTR tv78[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv78[ebp]
call	DWORD PTR __imp_?applyIntPropertyValue@UnicodeSet@icu_56@@QAEAAV12@W4UProperty@@HAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	eax, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T48091[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 272				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T48091[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-276]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GUnicodeSet@icu_56@@UAEPAXI@Z PROC			
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
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
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
?literalChar@RegexCompile@icu_56@@AAEXH@Z PROC		
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
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
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
?fixLiterals@RegexCompile@icu_56@@AAEXC@Z PROC		
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
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN11@fixLiteral
jmp	$LN12@fixLiteral
mov	esi, esp
push	-1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
mov	edi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
call	DWORD PTR __imp_?moveIndex32@UnicodeString@icu_56@@QBEHHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _indexOfLastCodePoint$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _indexOfLastCodePoint$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _lastCodePoint$[ebp], eax
movsx	eax, BYTE PTR _split$[ebp]
test	eax, eax
je	SHORT $LN10@fixLiteral
mov	esi, esp
mov	eax, DWORD PTR _indexOfLastCodePoint$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
mov	eax, DWORD PTR _lastCodePoint$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?literalChar@RegexCompile@icu_56@@AAEXH@Z 
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
jmp	$LN12@fixLiteral
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 2
je	SHORT $LN9@fixLiteral
mov	esi, esp
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
call	DWORD PTR __imp_?foldCase@UnicodeString@icu_56@@QAEAAV12@I@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	-1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
mov	edi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
call	DWORD PTR __imp_?moveIndex32@UnicodeString@icu_56@@QBEHHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _indexOfLastCodePoint$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _indexOfLastCodePoint$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _lastCodePoint$[ebp], eax
cmp	DWORD PTR _indexOfLastCodePoint$[ebp], 0
jne	SHORT $LN8@fixLiteral
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 2
je	SHORT $LN7@fixLiteral
push	34					
mov	eax, DWORD PTR _lastCodePoint$[ebp]
push	eax
call	_u_hasBinaryProperty_56
add	esp, 8
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN7@fixLiteral
mov	eax, DWORD PTR _lastCodePoint$[ebp]
push	eax
push	39					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	SHORT $LN6@fixLiteral
mov	eax, DWORD PTR _lastCodePoint$[ebp]
push	eax
push	3
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN5@fixLiteral
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 16777215				
jg	SHORT $LN3@fixLiteral
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 16777215				
jle	SHORT $LN4@fixLiteral
push	66324					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 2
je	SHORT $LN2@fixLiteral
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	40					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	SHORT $LN1@fixLiteral
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	4
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
mov	eax, DWORD PTR _this$[ebp]
add	eax, 292				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
add	ecx, 20					
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
mov	esi, esp
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?buildOp@RegexCompile@icu_56@@AAEHHH@Z PROC		
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
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
push	edx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN7@buildOp
xor	eax, eax
jmp	$LN8@buildOp
cmp	DWORD PTR _type$[ebp], 0
jl	SHORT $LN5@buildOp
cmp	DWORD PTR _type$[ebp], 255		
jle	SHORT $LN6@buildOp
xor	eax, eax
jne	SHORT $LN10@buildOp
mov	ecx, DWORD PTR ?__LINE__Var@?1??buildOp@RegexCompile@icu_56@@AAEHHH@Z@4JA
add	ecx, 5
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	66304					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
mov	DWORD PTR _type$[ebp], 0
cmp	DWORD PTR _val$[ebp], 16777215		
jle	SHORT $LN4@buildOp
xor	eax, eax
jne	SHORT $LN11@buildOp
mov	ecx, DWORD PTR ?__LINE__Var@?1??buildOp@RegexCompile@icu_56@@AAEHHH@Z@4JA
add	ecx, 10					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	66304					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
mov	DWORD PTR _val$[ebp], 0
cmp	DWORD PTR _val$[ebp], 0
jge	$LN3@buildOp
cmp	DWORD PTR _type$[ebp], 255		
je	SHORT $LN2@buildOp
cmp	DWORD PTR _type$[ebp], 0
je	SHORT $LN2@buildOp
xor	eax, eax
jne	SHORT $LN12@buildOp
mov	ecx, DWORD PTR ?__LINE__Var@?1??buildOp@RegexCompile@icu_56@@AAEHHH@Z@4JA
add	ecx, 16					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	66304					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
or	eax, -1
jmp	SHORT $LN8@buildOp
mov	eax, DWORD PTR _val$[ebp]
shr	eax, 24					
cmp	eax, 255				
je	SHORT $LN1@buildOp
xor	eax, eax
jne	SHORT $LN13@buildOp
mov	ecx, DWORD PTR ?__LINE__Var@?1??buildOp@RegexCompile@icu_56@@AAEHHH@Z@4JA
add	ecx, 21					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	66304					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
or	eax, -1
jmp	SHORT $LN8@buildOp
mov	DWORD PTR _type$[ebp], 255		
mov	eax, DWORD PTR _type$[ebp]
shl	eax, 24					
or	eax, DWORD PTR _val$[ebp]
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
?appendOp@RegexCompile@icu_56@@AAEXH@Z PROC		
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
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
push	edx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN2@appendOp
jmp	SHORT $LN3@appendOp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	eax, DWORD PTR _op$[ebp]
cdq
push	edx
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?addElement@UVector64@icu_56@@QAEX_JAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 16777200				
jle	SHORT $LN3@appendOp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
push	edx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN3@appendOp
push	66324					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
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
?appendOp@RegexCompile@icu_56@@AAEXHH@Z PROC		
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
mov	eax, DWORD PTR _val$[ebp]
push	eax
mov	ecx, DWORD PTR _type$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?buildOp@RegexCompile@icu_56@@AAEHHH@Z	
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXH@Z	
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
?insertOp@RegexCompile@icu_56@@AAEXH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 288				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-288]
mov	ecx, 72					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _code$[ebp], edx
cmp	DWORD PTR _where$[ebp], 0
jle	SHORT $LN14@insertOp
mov	esi, esp
mov	ecx, DWORD PTR _code$[ebp]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _where$[ebp], eax
jl	SHORT $LN15@insertOp
mov	eax, DWORD PTR ?__LINE__Var@?1??insertOp@RegexCompile@icu_56@@AAEXH@Z@4JA
add	eax, 2
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EA@OEFKAADA@?$AAw?$AAh?$AAe?$AAr?$AAe?$AA?$DO?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAw?$AAh?$AAe?$AAr?$AAe?$AA?5?$AA?$DM?$AA?5?$AAc?$AAo?$AAd?$AAe?$AA?9?$AA?$DO?$AAs?$AAi?$AAz?$AAe?$AA?$CI?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	0
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?buildOp@RegexCompile@icu_56@@AAEHHH@Z	
mov	DWORD PTR _nop$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _where$[ebp]
push	edx
mov	eax, DWORD PTR _nop$[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _code$[ebp]
call	DWORD PTR __imp_?insertElementAt@UVector64@icu_56@@QAEX_JHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _loc$[ebp], 0
jmp	SHORT $LN11@insertOp
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 1
mov	DWORD PTR _loc$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _code$[ebp]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _loc$[ebp], eax
jge	$LN9@insertOp
mov	esi, esp
mov	eax, DWORD PTR _loc$[ebp]
push	eax
mov	ecx, DWORD PTR _code$[ebp]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _op$39784[ebp], eax
mov	eax, DWORD PTR _op$39784[ebp]
shr	eax, 24					
mov	DWORD PTR _opType$39786[ebp], eax
mov	eax, DWORD PTR _op$39784[ebp]
and	eax, 16777215				
mov	DWORD PTR _opValue$39788[ebp], eax
cmp	DWORD PTR _opType$39786[ebp], 13	
je	SHORT $LN7@insertOp
cmp	DWORD PTR _opType$39786[ebp], 36	
je	SHORT $LN7@insertOp
cmp	DWORD PTR _opType$39786[ebp], 6
je	SHORT $LN7@insertOp
cmp	DWORD PTR _opType$39786[ebp], 28	
je	SHORT $LN7@insertOp
cmp	DWORD PTR _opType$39786[ebp], 29	
je	SHORT $LN7@insertOp
cmp	DWORD PTR _opType$39786[ebp], 15	
je	SHORT $LN7@insertOp
cmp	DWORD PTR _opType$39786[ebp], 18	
je	SHORT $LN7@insertOp
cmp	DWORD PTR _opType$39786[ebp], 31	
jne	SHORT $LN8@insertOp
mov	eax, DWORD PTR _opValue$39788[ebp]
cmp	eax, DWORD PTR _where$[ebp]
jle	SHORT $LN8@insertOp
mov	eax, DWORD PTR _opValue$39788[ebp]
add	eax, 1
mov	DWORD PTR _opValue$39788[ebp], eax
mov	eax, DWORD PTR _opValue$39788[ebp]
push	eax
mov	ecx, DWORD PTR _opType$39786[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?buildOp@RegexCompile@icu_56@@AAEHHH@Z	
mov	DWORD PTR _op$39784[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _loc$[ebp]
push	eax
mov	eax, DWORD PTR _op$39784[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _code$[ebp]
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN10@insertOp
mov	DWORD PTR _loc$[ebp], 0
jmp	SHORT $LN6@insertOp
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 1
mov	DWORD PTR _loc$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
mov	esi, esp
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _loc$[ebp], eax
jge	$LN4@insertOp
mov	esi, esp
mov	eax, DWORD PTR _loc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _x$39794[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _code$[ebp]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _x$39794[ebp], eax
jl	SHORT $LN16@insertOp
mov	eax, DWORD PTR ?__LINE__Var@?1??insertOp@RegexCompile@icu_56@@AAEXH@Z@4JA
add	eax, 34					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CC@GGLNBHIH@?$AAx?$AA?5?$AA?$DM?$AA?5?$AAc?$AAo?$AAd?$AAe?$AA?9?$AA?$DO?$AAs?$AAi?$AAz?$AAe?$AA?$CI?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _x$39794[ebp]
cmp	eax, DWORD PTR _where$[ebp]
jle	SHORT $LN3@insertOp
mov	eax, DWORD PTR _x$39794[ebp]
add	eax, 1
mov	DWORD PTR _x$39794[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _loc$[ebp]
push	eax
mov	ecx, DWORD PTR _x$39794[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	DWORD PTR __imp_?setElementAt@UVector32@icu_56@@QAEXHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN5@insertOp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+392]
cmp	ecx, DWORD PTR _where$[ebp]
jle	SHORT $LN2@insertOp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+392]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+392], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+388]
cmp	ecx, DWORD PTR _where$[ebp]
jle	SHORT $LN12@insertOp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+388]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+388], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?allocateData@RegexCompile@icu_56@@AAEHH@Z PROC		
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
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
push	edx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN4@allocateDa
xor	eax, eax
jmp	SHORT $LN5@allocateDa
cmp	DWORD PTR _size$[ebp], 0
jle	SHORT $LN2@allocateDa
cmp	DWORD PTR _size$[ebp], 256		
jg	SHORT $LN2@allocateDa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
cmp	DWORD PTR [ecx+104], 0
jge	SHORT $LN3@allocateDa
push	66304					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
xor	eax, eax
jmp	SHORT $LN5@allocateDa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+104]
mov	DWORD PTR _dataIndex$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+104]
add	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+104], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
cmp	DWORD PTR [ecx+104], 16777200		
jl	SHORT $LN1@allocateDa
push	66304					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
mov	eax, DWORD PTR _dataIndex$[ebp]
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
?allocateStackData@RegexCompile@icu_56@@AAEHH@Z PROC	
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
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
push	edx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN4@allocateSt
xor	eax, eax
jmp	SHORT $LN5@allocateSt
cmp	DWORD PTR _size$[ebp], 0
jle	SHORT $LN2@allocateSt
cmp	DWORD PTR _size$[ebp], 256		
jg	SHORT $LN2@allocateSt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
cmp	DWORD PTR [ecx+100], 0
jge	SHORT $LN3@allocateSt
push	66304					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
xor	eax, eax
jmp	SHORT $LN5@allocateSt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _dataIndex$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+100]
add	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+100], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
cmp	DWORD PTR [ecx+100], 16777200		
jl	SHORT $LN1@allocateSt
push	66324					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
mov	eax, DWORD PTR _dataIndex$[ebp]
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
?blockTopLoc@RegexCompile@icu_56@@AAEHC@Z PROC		
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
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR [edx+392]
jne	$LN4@blockTopLo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+388]
mov	DWORD PTR _theLoc$[ebp], ecx
cmp	DWORD PTR _theLoc$[ebp], 0
jg	SHORT $LN7@blockTopLo
mov	eax, DWORD PTR ?__LINE__Var@?1??blockTopLoc@RegexCompile@icu_56@@AAEHC@Z@4JA
add	eax, 8
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BG@HFPLLGFP@?$AAt?$AAh?$AAe?$AAL?$AAo?$AAc?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _theLoc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
shr	eax, 24					
cmp	eax, 7
je	SHORT $LN8@blockTopLo
mov	eax, DWORD PTR ?__LINE__Var@?1??blockTopLoc@RegexCompile@icu_56@@AAEHC@Z@4JA
add	eax, 9
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1KI@JANLMILI@?$AA?$CI?$AA?$CI?$AAu?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AA?$CI?$AA?$CI?$AA?$CI?$AAu?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AAf?$AAR?$AAX?$AAP?$AAa?$AAt?$AA?9?$AA?$DO?$AAf@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN3@blockTopLo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
mov	DWORD PTR _theLoc$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _theLoc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _opAtTheLoc$39832[ebp], eax
mov	eax, DWORD PTR _opAtTheLoc$39832[ebp]
shr	eax, 24					
cmp	eax, 5
jne	SHORT $LN2@blockTopLo
mov	eax, DWORD PTR _theLoc$[ebp]
sub	eax, 1
mov	DWORD PTR _theLoc$[ebp], eax
movsx	eax, BYTE PTR _reserveLoc$[ebp]
test	eax, eax
je	SHORT $LN3@blockTopLo
push	0
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?buildOp@RegexCompile@icu_56@@AAEHHH@Z	
mov	DWORD PTR _nop$39837[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _theLoc$[ebp]
push	edx
mov	eax, DWORD PTR _nop$39837[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?insertElementAt@UVector64@icu_56@@QAEX_JHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _theLoc$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?handleCloseParen@RegexCompile@icu_56@@AAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 484				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-484]
mov	ecx, 121				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
mov	esi, esp
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jg	SHORT $LN18@handleClos
push	66310					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
jmp	$LN19@handleClos
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?fixLiterals@RegexCompile@icu_56@@AAEXC@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
mov	esi, esp
call	DWORD PTR __imp_?popi@UVector32@icu_56@@QAEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _patIdx$[ebp], eax
cmp	DWORD PTR _patIdx$[ebp], 0
jge	SHORT $LN15@handleClos
jmp	$LN16@handleClos
cmp	DWORD PTR _patIdx$[ebp], 0
jle	SHORT $LN21@handleClos
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _patIdx$[ebp], eax
jle	SHORT $LN22@handleClos
mov	edx, DWORD PTR ?__LINE__Var@?1??handleCloseParen@RegexCompile@icu_56@@AAEXXZ@4JA
add	edx, 21					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1GG@CAANAKBF@?$AAp?$AAa?$AAt?$AAI?$AAd?$AAx?$AA?$DO?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAp?$AAa?$AAt?$AAI?$AAd?$AAx?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAf?$AAR?$AAX?$AAP?$AAa?$AAt?$AA?9?$AA?$DO?$AAf?$AAC@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _patIdx$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _patOp$[ebp], eax
mov	eax, DWORD PTR _patOp$[ebp]
and	eax, 16777215				
je	SHORT $LN23@handleClos
mov	ecx, DWORD PTR ?__LINE__Var@?1??handleCloseParen@RegexCompile@icu_56@@AAEXXZ@4JA
add	ecx, 23					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DE@DMEGFFLM@?$AA?$CI?$AA?$CI?$AAp?$AAa?$AAt?$AAO?$AAp?$AA?$CJ?$AA?5?$AA?$CG?$AA?5?$AA0?$AAx?$AAf?$AAf?$AAf?$AAf?$AAf?$AAf?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
or	eax, DWORD PTR _patOp$[ebp]
mov	DWORD PTR _patOp$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _patIdx$[ebp]
push	eax
mov	eax, DWORD PTR _patOp$[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _patIdx$[ebp]
mov	DWORD PTR [eax+388], ecx
jmp	$LN17@handleClos
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
mov	esi, esp
call	DWORD PTR __imp_?popi@UVector32@icu_56@@QAEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+280], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+280], 0
jl	SHORT $LN24@handleClos
mov	ecx, DWORD PTR ?__LINE__Var@?1??handleCloseParen@RegexCompile@icu_56@@AAEXXZ@4JA
add	ecx, 33					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BO@JLBPKALN@?$AAf?$AAM?$AAo?$AAd?$AAe?$AAF?$AAl?$AAa?$AAg?$AAs?$AA?5?$AA?$DM?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _patIdx$[ebp]
mov	DWORD PTR tv155[ebp], eax
mov	ecx, DWORD PTR tv155[ebp]
add	ecx, 8
mov	DWORD PTR tv155[ebp], ecx
cmp	DWORD PTR tv155[ebp], 7
ja	$LN1@handleClos
mov	edx, DWORD PTR tv155[ebp]
jmp	DWORD PTR $LN35@handleClos[edx*4]
jmp	$LN13@handleClos
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+388]
add	ecx, 1
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _captureOp$39862[ebp], eax
mov	eax, DWORD PTR _captureOp$39862[ebp]
shr	eax, 24					
cmp	eax, 8
je	SHORT $LN25@handleClos
mov	ecx, DWORD PTR ?__LINE__Var@?1??handleCloseParen@RegexCompile@icu_56@@AAEXXZ@4JA
add	ecx, 51					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1GG@PDIKNFFC@?$AA?$CI?$AA?$CI?$AAu?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AA?$CI?$AAc?$AAa?$AAp?$AAt?$AAu?$AAr?$AAe?$AAO?$AAp?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DO?$AA?5?$AA2?$AA4?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _captureOp$39862[ebp]
and	eax, 16777215				
mov	DWORD PTR _frameVarLocation$39867[ebp], eax
mov	eax, DWORD PTR _frameVarLocation$39867[ebp]
push	eax
push	9
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN13@handleClos
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+388]
add	ecx, 1
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _stoOp$39869[ebp], eax
mov	eax, DWORD PTR _stoOp$39869[ebp]
shr	eax, 24					
cmp	eax, 32					
je	SHORT $LN26@handleClos
mov	ecx, DWORD PTR ?__LINE__Var@?1??handleCloseParen@RegexCompile@icu_56@@AAEXXZ@4JA
add	ecx, 63					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FA@KNIOKABG@?$AA?$CI?$AA?$CI?$AAu?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AA?$CI?$AAs?$AAt?$AAo?$AAO?$AAp?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DO?$AA?5?$AA2?$AA4?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAU?$AAR?$AAX@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _stoOp$39869[ebp]
and	eax, 16777215				
mov	DWORD PTR _stoLoc$39874[ebp], eax
mov	eax, DWORD PTR _stoLoc$39874[ebp]
push	eax
push	33					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN13@handleClos
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+388]
sub	ecx, 5
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _startOp$39876[ebp], eax
mov	eax, DWORD PTR _startOp$39876[ebp]
shr	eax, 24					
cmp	eax, 37					
je	SHORT $LN27@handleClos
mov	ecx, DWORD PTR ?__LINE__Var@?1??handleCloseParen@RegexCompile@icu_56@@AAEXXZ@4JA
add	ecx, 72					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FI@ONIKCCGH@?$AA?$CI?$AA?$CI?$AAu?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AA?$CI?$AAs?$AAt?$AAa?$AAr?$AAt?$AAO?$AAp?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DO?$AA?5?$AA2?$AA4?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAU@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _startOp$39876[ebp]
and	eax, 16777215				
mov	DWORD PTR _dataLoc$39881[ebp], eax
mov	eax, DWORD PTR _dataLoc$39881[ebp]
push	eax
push	38					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
jmp	$LN13@handleClos
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+388]
sub	ecx, 1
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _startOp$39883[ebp], eax
mov	eax, DWORD PTR _startOp$39883[ebp]
shr	eax, 24					
cmp	eax, 37					
je	SHORT $LN28@handleClos
mov	ecx, DWORD PTR ?__LINE__Var@?1??handleCloseParen@RegexCompile@icu_56@@AAEXXZ@4JA
add	ecx, 82					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FI@ONIKCCGH@?$AA?$CI?$AA?$CI?$AAu?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AA?$CI?$AAs?$AAt?$AAa?$AAr?$AAt?$AAO?$AAp?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DO?$AA?5?$AA2?$AA4?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAU@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _startOp$39883[ebp]
and	eax, 16777215				
mov	DWORD PTR _dataLoc$39887[ebp], eax
mov	eax, DWORD PTR _dataLoc$39887[ebp]
push	eax
push	38					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
push	0
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
mov	eax, DWORD PTR _dataLoc$39887[ebp]
push	eax
push	38					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+388]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _saveOp$39888[ebp], eax
mov	eax, DWORD PTR _saveOp$39888[ebp]
shr	eax, 24					
cmp	eax, 6
je	SHORT $LN29@handleClos
mov	ecx, DWORD PTR ?__LINE__Var@?1??handleCloseParen@RegexCompile@icu_56@@AAEXXZ@4JA
add	ecx, 91					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FK@KMCNKPEG@?$AA?$CI?$AA?$CI?$AAu?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AA?$CI?$AAs?$AAa?$AAv?$AAe?$AAO?$AAp?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DO?$AA?5?$AA2?$AA4?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAU?$AAR@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
mov	DWORD PTR _dest$39893[ebp], eax
mov	eax, DWORD PTR _dest$39893[ebp]
push	eax
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	?buildOp@RegexCompile@icu_56@@AAEHHH@Z	
mov	DWORD PTR _saveOp$39888[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+388]
push	ecx
mov	eax, DWORD PTR _saveOp$39888[ebp]
cdq
push	edx
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN13@handleClos
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+388]
sub	ecx, 4
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _startOp$39895[ebp], eax
mov	eax, DWORD PTR _startOp$39895[ebp]
shr	eax, 24					
cmp	eax, 44					
je	SHORT $LN30@handleClos
mov	ecx, DWORD PTR ?__LINE__Var@?1??handleCloseParen@RegexCompile@icu_56@@AAEXXZ@4JA
add	ecx, 104				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FI@MEECJGJF@?$AA?$CI?$AA?$CI?$AAu?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AA?$CI?$AAs?$AAt?$AAa?$AAr?$AAt?$AAO?$AAp?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DO?$AA?5?$AA2?$AA4?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAU@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _startOp$39895[ebp]
and	eax, 16777215				
mov	DWORD PTR _dataLoc$39900[ebp], eax
mov	eax, DWORD PTR _dataLoc$39900[ebp]
push	eax
push	46					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
mov	eax, DWORD PTR _dataLoc$39900[ebp]
push	eax
push	38					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
mov	DWORD PTR _patEnd$39901[ebp], eax
mov	eax, DWORD PTR _patEnd$39901[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+388]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?minMatchLength@RegexCompile@icu_56@@AAEHHH@Z 
mov	DWORD PTR _minML$39902[ebp], eax
mov	eax, DWORD PTR _patEnd$39901[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+388]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?maxMatchLength@RegexCompile@icu_56@@AAEHHH@Z 
mov	DWORD PTR _maxML$39903[ebp], eax
mov	eax, DWORD PTR _maxML$39903[ebp]
shr	eax, 24					
test	eax, eax
je	SHORT $LN6@handleClos
push	66316					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
jmp	$LN13@handleClos
cmp	DWORD PTR _maxML$39903[ebp], 2147483647	
jne	SHORT $LN5@handleClos
push	66316					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
jmp	$LN13@handleClos
mov	eax, DWORD PTR _minML$39902[ebp]
cmp	eax, DWORD PTR _maxML$39903[ebp]
jle	SHORT $LN31@handleClos
mov	ecx, DWORD PTR ?__LINE__Var@?1??handleCloseParen@RegexCompile@icu_56@@AAEXXZ@4JA
add	ecx, 123				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BO@GDLEIHOB@?$AAm?$AAi?$AAn?$AAM?$AAL?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAm?$AAa?$AAx?$AAM?$AAL?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+388]
sub	ecx, 2
mov	esi, esp
push	ecx
mov	eax, DWORD PTR _minML$39902[ebp]
cdq
push	edx
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+388]
sub	ecx, 1
mov	esi, esp
push	ecx
mov	eax, DWORD PTR _maxML$39903[ebp]
cdq
push	edx
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN13@handleClos
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+388]
sub	ecx, 5
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _startOp$39910[ebp], eax
mov	eax, DWORD PTR _startOp$39910[ebp]
shr	eax, 24					
cmp	eax, 44					
je	SHORT $LN32@handleClos
mov	ecx, DWORD PTR ?__LINE__Var@?1??handleCloseParen@RegexCompile@icu_56@@AAEXXZ@4JA
add	ecx, 141				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FI@MEECJGJF@?$AA?$CI?$AA?$CI?$AAu?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AA?$CI?$AAs?$AAt?$AAa?$AAr?$AAt?$AAO?$AAp?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DO?$AA?5?$AA2?$AA4?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAU@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _startOp$39910[ebp]
and	eax, 16777215				
mov	DWORD PTR _dataLoc$39914[ebp], eax
mov	eax, DWORD PTR _dataLoc$39914[ebp]
push	eax
push	48					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
mov	DWORD PTR _patEnd$39915[ebp], eax
mov	eax, DWORD PTR _patEnd$39915[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+388]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?minMatchLength@RegexCompile@icu_56@@AAEHHH@Z 
mov	DWORD PTR _minML$39916[ebp], eax
mov	eax, DWORD PTR _patEnd$39915[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+388]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?maxMatchLength@RegexCompile@icu_56@@AAEHHH@Z 
mov	DWORD PTR _maxML$39917[ebp], eax
mov	eax, DWORD PTR _maxML$39917[ebp]
shr	eax, 24					
test	eax, eax
je	SHORT $LN3@handleClos
push	66316					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
jmp	$LN13@handleClos
cmp	DWORD PTR _maxML$39917[ebp], 2147483647	
jne	SHORT $LN2@handleClos
push	66316					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
jmp	$LN13@handleClos
mov	eax, DWORD PTR _minML$39916[ebp]
cmp	eax, DWORD PTR _maxML$39917[ebp]
jle	SHORT $LN33@handleClos
mov	ecx, DWORD PTR ?__LINE__Var@?1??handleCloseParen@RegexCompile@icu_56@@AAEXXZ@4JA
add	ecx, 159				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BO@GDLEIHOB@?$AAm?$AAi?$AAn?$AAM?$AAL?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAm?$AAa?$AAx?$AAM?$AAL?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+388]
sub	ecx, 3
mov	esi, esp
push	ecx
mov	eax, DWORD PTR _minML$39916[ebp]
cdq
push	edx
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+388]
sub	ecx, 2
mov	esi, esp
push	ecx
mov	eax, DWORD PTR _maxML$39917[ebp]
cdq
push	edx
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	31					
mov	ecx, DWORD PTR _this$[ebp]
call	?buildOp@RegexCompile@icu_56@@AAEHHH@Z	
mov	DWORD PTR _op$39922[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+388]
sub	ecx, 1
mov	esi, esp
push	ecx
mov	eax, DWORD PTR _op$39922[ebp]
cdq
push	edx
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN13@handleClos
xor	eax, eax
jne	SHORT $LN13@handleClos
mov	ecx, DWORD PTR ?__LINE__Var@?1??handleCloseParen@RegexCompile@icu_56@@AAEXXZ@4JA
add	ecx, 176				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+392], eax
pop	edi
pop	esi
pop	ebx
add	esp, 484				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	$LN4@handleClos
DD	$LN7@handleClos
DD	$LN12@handleClos
DD	$LN8@handleClos
DD	$LN9@handleClos
DD	$LN10@handleClos
DD	$LN11@handleClos
DD	$LN12@handleClos
ENDP
?compileSet@RegexCompile@icu_56@@AAEXPAVUnicodeSet@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 280				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _theSet$[ebp], 0
jne	SHORT $LN6@compileSet
jmp	$LN7@compileSet
mov	eax, DWORD PTR _theSet$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _theSet$[ebp]
mov	eax, DWORD PTR [edx+92]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _theSet$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _theSet$[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _setSize$[ebp], eax
mov	eax, DWORD PTR _setSize$[ebp]
mov	DWORD PTR tv72[ebp], eax
cmp	DWORD PTR tv72[ebp], 0
je	SHORT $LN3@compileSet
cmp	DWORD PTR tv72[ebp], 1
je	SHORT $LN2@compileSet
jmp	$LN1@compileSet
push	0
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
mov	eax, DWORD PTR _theSet$[ebp]
mov	DWORD PTR $T48148[ebp], eax
mov	ecx, DWORD PTR $T48148[ebp]
mov	DWORD PTR $T48147[ebp], ecx
cmp	DWORD PTR $T48147[ebp], 0
je	SHORT $LN9@compileSet
mov	esi, esp
push	1
mov	edx, DWORD PTR $T48147[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T48147[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN10@compileSet
mov	DWORD PTR tv86[ebp], 0
jmp	$LN7@compileSet
mov	esi, esp
push	0
mov	ecx, DWORD PTR _theSet$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeSet@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?literalChar@RegexCompile@icu_56@@AAEXH@Z 
mov	eax, DWORD PTR _theSet$[ebp]
mov	DWORD PTR $T48152[ebp], eax
mov	ecx, DWORD PTR $T48152[ebp]
mov	DWORD PTR $T48151[ebp], ecx
cmp	DWORD PTR $T48151[ebp], 0
je	SHORT $LN11@compileSet
mov	esi, esp
push	1
mov	edx, DWORD PTR $T48151[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T48151[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv134[ebp], eax
jmp	SHORT $LN12@compileSet
mov	DWORD PTR tv134[ebp], 0
jmp	SHORT $LN7@compileSet
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+84]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _setNumber$39942[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _theSet$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	ecx, DWORD PTR [ecx+84]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _setNumber$39942[ebp]
push	eax
push	11					
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
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
?compileInterval@RegexCompile@icu_56@@AAEXHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 264				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-264]
mov	ecx, 66					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?blockTopLoc@RegexCompile@icu_56@@AAEHC@Z 
mov	DWORD PTR _topOfBlock$[ebp], eax
mov	eax, DWORD PTR _topOfBlock$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?insertOp@RegexCompile@icu_56@@AAEXH@Z	
mov	eax, DWORD PTR _topOfBlock$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?insertOp@RegexCompile@icu_56@@AAEXH@Z	
mov	eax, DWORD PTR _topOfBlock$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?insertOp@RegexCompile@icu_56@@AAEXH@Z	
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+400], 0
setl	cl
add	ecx, 1
mov	DWORD PTR _dataSize$[ebp], ecx
mov	eax, DWORD PTR _dataSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocateStackData@RegexCompile@icu_56@@AAEHH@Z 
mov	DWORD PTR _counterLoc$[ebp], eax
mov	eax, DWORD PTR _counterLoc$[ebp]
push	eax
mov	ecx, DWORD PTR _InitOp$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?buildOp@RegexCompile@icu_56@@AAEHHH@Z	
mov	DWORD PTR _op$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _topOfBlock$[ebp]
push	eax
mov	eax, DWORD PTR _op$[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _loopEnd$[ebp], eax
mov	eax, DWORD PTR _loopEnd$[ebp]
push	eax
push	31					
mov	ecx, DWORD PTR _this$[ebp]
call	?buildOp@RegexCompile@icu_56@@AAEHHH@Z	
mov	DWORD PTR _op$[ebp], eax
mov	eax, DWORD PTR _topOfBlock$[ebp]
add	eax, 1
mov	esi, esp
push	eax
mov	eax, DWORD PTR _op$[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _topOfBlock$[ebp]
add	eax, 2
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+396]
cdq
push	edx
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _topOfBlock$[ebp]
add	eax, 3
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+400]
cdq
push	edx
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _topOfBlock$[ebp]
push	eax
mov	ecx, DWORD PTR _LoopOp$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXHH@Z	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+396]
and	ecx, -16777216				
jne	SHORT $LN2@compileInt
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+400], 0
jle	SHORT $LN3@compileInt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+400]
and	ecx, -16777216				
je	SHORT $LN3@compileInt
push	66311					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+396]
cmp	edx, DWORD PTR [ecx+400]
jle	SHORT $LN4@compileInt
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+400], -1
je	SHORT $LN4@compileInt
push	66313					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?compileInlineInterval@RegexCompile@icu_56@@AAECXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 264				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-264]
mov	ecx, 66					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+400], 10			
jg	SHORT $LN10@compileInl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+400]
cmp	edx, DWORD PTR [ecx+396]
jge	SHORT $LN11@compileInl
xor	al, al
jmp	$LN12@compileInl
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?blockTopLoc@RegexCompile@icu_56@@AAEHC@Z 
mov	DWORD PTR _topOfBlock$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+400], 0
jne	SHORT $LN9@compileInl
mov	esi, esp
mov	eax, DWORD PTR _topOfBlock$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?setSize@UVector64@icu_56@@QAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+388]
cmp	ecx, DWORD PTR _topOfBlock$[ebp]
jl	SHORT $LN8@compileInl
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+388], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+392]
cmp	ecx, DWORD PTR _topOfBlock$[ebp]
jl	SHORT $LN7@compileInl
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+392], -1
mov	al, 1
jmp	$LN12@compileInl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
cmp	DWORD PTR _topOfBlock$[ebp], eax
je	SHORT $LN6@compileInl
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+400], 1
je	SHORT $LN6@compileInl
xor	al, al
jmp	$LN12@compileInl
mov	esi, esp
mov	eax, DWORD PTR _topOfBlock$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _op$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+400]
lea	edx, DWORD PTR [eax+ecx-1]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+400]
sub	eax, DWORD PTR [ecx+396]
add	edx, eax
mov	DWORD PTR _endOfSequenceLoc$[ebp], edx
mov	eax, DWORD PTR _endOfSequenceLoc$[ebp]
push	eax
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	?buildOp@RegexCompile@icu_56@@AAEHHH@Z	
mov	DWORD PTR _saveOp$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+396], 0
jne	SHORT $LN5@compileInl
mov	eax, DWORD PTR _topOfBlock$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?insertOp@RegexCompile@icu_56@@AAEXH@Z	
mov	esi, esp
mov	eax, DWORD PTR _topOfBlock$[ebp]
push	eax
mov	eax, DWORD PTR _saveOp$[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN4@compileInl
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+400]
jge	SHORT $LN2@compileInl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+396]
jl	SHORT $LN1@compileInl
mov	eax, DWORD PTR _saveOp$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXH@Z	
mov	eax, DWORD PTR _op$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?appendOp@RegexCompile@icu_56@@AAEXH@Z	
jmp	SHORT $LN3@compileInl
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?findCaseInsensitiveStarters@RegexCompile@icu_56@@SAXHPAVUnicodeSet@2@@Z PROC 
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
push	34					
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_u_hasBinaryProperty_56
add	esp, 8
movsx	ecx, al
test	ecx, ecx
je	$LN10@findCaseIn
push	0
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_u_foldCase_56
add	esp, 8
mov	DWORD PTR _caseFoldedC$39989[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _caseFoldedC$39989[ebp]
push	eax
mov	ecx, DWORD PTR _caseFoldedC$39989[ebp]
push	ecx
mov	ecx, DWORD PTR _starterChars$[ebp]
call	DWORD PTR __imp_?set@UnicodeSet@icu_56@@QAEAAV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$39990[ebp], 0
jmp	SHORT $LN9@findCaseIn
mov	eax, DWORD PTR _i$39990[ebp]
add	eax, 1
mov	DWORD PTR _i$39990[ebp], eax
mov	eax, DWORD PTR _i$39990[ebp]
mov	ecx, DWORD PTR ?RECaseFixCodePoints@?1??findCaseInsensitiveStarters@RegexCompile@icu_56@@SAXHPAVUnicodeSet@3@@Z@4QBHB[eax*4]
cmp	ecx, DWORD PTR _c$[ebp]
jge	SHORT $LN7@findCaseIn
jmp	SHORT $LN8@findCaseIn
mov	eax, DWORD PTR _i$39990[ebp]
mov	ecx, DWORD PTR ?RECaseFixCodePoints@?1??findCaseInsensitiveStarters@RegexCompile@icu_56@@SAXHPAVUnicodeSet@3@@Z@4QBHB[eax*4]
cmp	ecx, DWORD PTR _c$[ebp]
jne	$LN6@findCaseIn
mov	eax, DWORD PTR _i$39990[ebp]
movsx	ecx, WORD PTR ?RECaseFixStringOffsets@?1??findCaseInsensitiveStarters@RegexCompile@icu_56@@SAXHPAVUnicodeSet@3@@Z@4QBFB[eax*2]
mov	DWORD PTR _dataIndex$39995[ebp], ecx
mov	eax, DWORD PTR _i$39990[ebp]
movsx	ecx, WORD PTR ?RECaseFixCounts@?1??findCaseInsensitiveStarters@RegexCompile@icu_56@@SAXHPAVUnicodeSet@3@@Z@4QBFB[eax*2]
mov	DWORD PTR _numCharsToAdd$39996[ebp], ecx
mov	DWORD PTR _cpToAdd$39997[ebp], 0
mov	DWORD PTR _j$39998[ebp], 0
jmp	SHORT $LN5@findCaseIn
mov	eax, DWORD PTR _j$39998[ebp]
add	eax, 1
mov	DWORD PTR _j$39998[ebp], eax
mov	eax, DWORD PTR _j$39998[ebp]
cmp	eax, DWORD PTR _numCharsToAdd$39996[ebp]
jge	SHORT $LN6@findCaseIn
mov	eax, DWORD PTR _dataIndex$39995[ebp]
movzx	ecx, WORD PTR ?RECaseFixData@?1??findCaseInsensitiveStarters@RegexCompile@icu_56@@SAXHPAVUnicodeSet@3@@Z@4QB_WB[eax*2]
mov	DWORD PTR _cpToAdd$39997[ebp], ecx
mov	edx, DWORD PTR _dataIndex$39995[ebp]
add	edx, 1
mov	DWORD PTR _dataIndex$39995[ebp], edx
mov	eax, DWORD PTR _cpToAdd$39997[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN2@findCaseIn
mov	eax, DWORD PTR _cpToAdd$39997[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _dataIndex$39995[ebp]
movzx	edx, WORD PTR ?RECaseFixData@?1??findCaseInsensitiveStarters@RegexCompile@icu_56@@SAXHPAVUnicodeSet@3@@Z@4QB_WB[ecx*2]
lea	eax, DWORD PTR [eax+edx-56613888]
mov	DWORD PTR _cpToAdd$39997[ebp], eax
mov	ecx, DWORD PTR _dataIndex$39995[ebp]
add	ecx, 1
mov	DWORD PTR _dataIndex$39995[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _cpToAdd$39997[ebp]
push	eax
mov	ecx, DWORD PTR _starterChars$[ebp]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@findCaseIn
mov	esi, esp
push	2
mov	ecx, DWORD PTR _starterChars$[ebp]
call	DWORD PTR __imp_?closeOver@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _starterChars$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _starterChars$[ebp]
mov	eax, DWORD PTR [edx+92]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN11@findCaseIn
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _starterChars$[ebp]
call	DWORD PTR __imp_?set@UnicodeSet@icu_56@@QAEAAV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?matchStartType@RegexCompile@icu_56@@AAEXXZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?matchStartType@RegexCompile@icu_56@@AAEXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 968				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-980]
mov	ecx, 242				
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
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
push	edx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN87@matchStart
jmp	$LN88@matchStart
mov	DWORD PTR _currentLen$[ebp], 0
mov	DWORD PTR _numInitialStrings$[ebp], 0
mov	BYTE PTR _atStart$[ebp], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _end$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _end$[ebp]
add	edx, 1
push	edx
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_??0UVector32@icu_56@@QAE@HAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _end$[ebp]
add	eax, 1
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?setSize@UVector32@icu_56@@QAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _loc$[ebp], 3
jmp	SHORT $LN86@matchStart
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 1
mov	DWORD PTR _loc$[ebp], eax
mov	eax, DWORD PTR _loc$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jge	SHORT $LN84@matchStart
mov	esi, esp
mov	eax, DWORD PTR _loc$[ebp]
push	eax
push	2147483647				
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?setElementAt@UVector32@icu_56@@QAEXHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN85@matchStart
mov	DWORD PTR _loc$[ebp], 3
jmp	SHORT $LN83@matchStart
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 1
mov	DWORD PTR _loc$[ebp], eax
mov	eax, DWORD PTR _loc$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jge	$LN81@matchStart
mov	esi, esp
mov	eax, DWORD PTR _loc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _op$[ebp], eax
mov	eax, DWORD PTR _op$[ebp]
shr	eax, 24					
mov	DWORD PTR _opType$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _loc$[ebp]
push	eax
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _currentLen$[ebp]
jge	SHORT $LN80@matchStart
mov	esi, esp
mov	eax, DWORD PTR _loc$[ebp]
push	eax
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _currentLen$[ebp], eax
cmp	DWORD PTR _currentLen$[ebp], 0
jl	SHORT $LN90@matchStart
cmp	DWORD PTR _currentLen$[ebp], 2147483647	
jl	SHORT $LN80@matchStart
mov	eax, DWORD PTR ?__LINE__Var@?1??matchStartType@RegexCompile@icu_56@@AAEXXZ@4JA
add	eax, 38					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FC@LACKKIME@?$AAc?$AAu?$AAr?$AAr?$AAe?$AAn?$AAt?$AAL?$AAe?$AAn?$AA?$DO?$AA?$DN?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAc?$AAu?$AAr?$AAr?$AAe?$AAn?$AAt?$AAL?$AAe?$AAn?$AA?5?$AA?$DM?$AA?5?$AA0?$AAx@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _opType$[ebp]
mov	DWORD PTR tv144[ebp], eax
cmp	DWORD PTR tv144[ebp], 58		
ja	$LN14@matchStart
mov	ecx, DWORD PTR tv144[ebp]
movzx	edx, BYTE PTR $LN116@matchStart[ecx]
jmp	DWORD PTR $LN127@matchStart[edx*4]
jmp	$LN78@matchStart
movsx	eax, BYTE PTR _atStart$[ebp]
test	eax, eax
je	SHORT $LN75@matchStart
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+120], 3
jmp	$LN78@matchStart
movsx	eax, BYTE PTR _atStart$[ebp]
test	eax, eax
je	SHORT $LN73@matchStart
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+120], 4
jmp	$LN78@matchStart
cmp	DWORD PTR _currentLen$[ebp], 0
jne	SHORT $LN71@matchStart
mov	eax, DWORD PTR _op$[ebp]
and	eax, 16777215				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+132]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _numInitialStrings$[ebp]
add	eax, 2
mov	DWORD PTR _numInitialStrings$[ebp], eax
mov	eax, DWORD PTR _currentLen$[ebp]
add	eax, 1
mov	DWORD PTR _currentLen$[ebp], eax
mov	BYTE PTR _atStart$[ebp], 0
jmp	$LN78@matchStart
cmp	DWORD PTR _currentLen$[ebp], 0
jne	$LN69@matchStart
mov	eax, DWORD PTR _op$[ebp]
and	eax, 16777215				
mov	DWORD PTR _sn$40043[ebp], eax
jle	SHORT $LN92@matchStart
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+84]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _sn$40043[ebp], eax
jl	SHORT $LN93@matchStart
mov	edx, DWORD PTR ?__LINE__Var@?1??matchStartType@RegexCompile@icu_56@@AAEXXZ@4JA
add	edx, 95					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EK@PFKDPHNJ@?$AAs?$AAn?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAs?$AAn?$AA?5?$AA?$DM?$AA?5?$AAf?$AAR?$AAX?$AAP?$AAa?$AAt?$AA?9?$AA?$DO?$AAf?$AAS?$AAe?$AAt?$AAs?$AA?9?$AA?$DO?$AAs?$AAi@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _sn$40043[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+84]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _s$40046[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _s$40046[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+132]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+132]
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+56]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _numInitialStrings$[ebp]
add	eax, 2
mov	DWORD PTR _numInitialStrings$[ebp], eax
mov	eax, DWORD PTR _currentLen$[ebp]
add	eax, 1
mov	DWORD PTR _currentLen$[ebp], eax
mov	BYTE PTR _atStart$[ebp], 0
jmp	$LN78@matchStart
cmp	DWORD PTR _currentLen$[ebp], 0
jne	$LN67@matchStart
mov	eax, DWORD PTR _op$[ebp]
and	eax, 16777215				
mov	DWORD PTR _sn$40050[ebp], eax
jle	SHORT $LN94@matchStart
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+84]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _sn$40050[ebp], eax
jl	SHORT $LN95@matchStart
mov	edx, DWORD PTR ?__LINE__Var@?1??matchStartType@RegexCompile@icu_56@@AAEXXZ@4JA
add	edx, 109				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EK@PFKDPHNJ@?$AAs?$AAn?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAs?$AAn?$AA?5?$AA?$DM?$AA?5?$AAf?$AAR?$AAX?$AAP?$AAa?$AAt?$AA?9?$AA?$DO?$AAf?$AAS?$AAe?$AAt?$AAs?$AA?9?$AA?$DO?$AAs?$AAi@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _sn$40050[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+84]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _s$40052[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _s$40052[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+132]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+132]
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+56]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _numInitialStrings$[ebp]
add	eax, 2
mov	DWORD PTR _numInitialStrings$[ebp], eax
mov	BYTE PTR _atStart$[ebp], 0
jmp	$LN78@matchStart
cmp	DWORD PTR _currentLen$[ebp], 0
jne	SHORT $LN65@matchStart
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+132]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	ecx, DWORD PTR [ecx+132]
mov	edx, DWORD PTR [edx]
mov	esi, esp
mov	eax, DWORD PTR [edx+88]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+132]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	ecx, DWORD PTR [ecx+132]
mov	edx, DWORD PTR [edx]
mov	esi, esp
mov	eax, DWORD PTR [edx+84]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _numInitialStrings$[ebp]
add	eax, 2
mov	DWORD PTR _numInitialStrings$[ebp], eax
mov	BYTE PTR _atStart$[ebp], 0
jmp	$LN78@matchStart
cmp	DWORD PTR _currentLen$[ebp], 0
jne	$LN63@matchStart
mov	eax, DWORD PTR _op$[ebp]
and	eax, 16777215				
mov	DWORD PTR _sn$40058[ebp], eax
jle	SHORT $LN96@matchStart
cmp	DWORD PTR _sn$40058[ebp], 13		
jl	SHORT $LN97@matchStart
mov	eax, DWORD PTR ?__LINE__Var@?1??matchStartType@RegexCompile@icu_56@@AAEXXZ@4JA
add	eax, 132				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DA@PHFCOPKF@?$AAs?$AAn?$AA?$DO?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAs?$AAn?$AA?$DM?$AAU?$AAR?$AAX?$AA_?$AAL?$AAA?$AAS?$AAT?$AA_?$AAS?$AAE?$AAT?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+112]
mov	eax, DWORD PTR _sn$40058[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _s$40061[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _s$40061[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+132]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+132]
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+56]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _numInitialStrings$[ebp]
add	eax, 2
mov	DWORD PTR _numInitialStrings$[ebp], eax
mov	eax, DWORD PTR _currentLen$[ebp]
add	eax, 1
mov	DWORD PTR _currentLen$[ebp], eax
mov	BYTE PTR _atStart$[ebp], 0
jmp	$LN78@matchStart
cmp	DWORD PTR _currentLen$[ebp], 0
jne	$LN61@matchStart
mov	eax, DWORD PTR _op$[ebp]
and	eax, 16777215				
mov	DWORD PTR _sn$40064[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+112]
mov	eax, DWORD PTR _sn$40064[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _s$40065[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _s$40065[ebp]
push	eax
lea	ecx, DWORD PTR _sc$40066[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _sc$40066[ebp]
call	DWORD PTR __imp_?complement@UnicodeSet@icu_56@@UAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _sc$40066[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+132]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+132]
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+56]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _numInitialStrings$[ebp]
add	eax, 2
mov	DWORD PTR _numInitialStrings$[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _sc$40066[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _currentLen$[ebp]
add	eax, 1
mov	DWORD PTR _currentLen$[ebp], eax
mov	BYTE PTR _atStart$[ebp], 0
jmp	$LN78@matchStart
cmp	DWORD PTR _currentLen$[ebp], 0
jne	$LN59@matchStart
mov	esi, esp
lea	ecx, DWORD PTR _s$40069[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	512					
push	8192					
lea	ecx, DWORD PTR _s$40069[ebp]
call	DWORD PTR __imp_?applyIntPropertyValue@UnicodeSet@icu_56@@QAEAAV12@W4UProperty@@HAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _op$[ebp]
and	eax, 16777215				
je	SHORT $LN58@matchStart
mov	esi, esp
lea	ecx, DWORD PTR _s$40069[ebp]
call	DWORD PTR __imp_?complement@UnicodeSet@icu_56@@UAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _s$40069[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+132]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+132]
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+56]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _numInitialStrings$[ebp]
add	eax, 2
mov	DWORD PTR _numInitialStrings$[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _s$40069[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _currentLen$[ebp]
add	eax, 1
mov	DWORD PTR _currentLen$[ebp], eax
mov	BYTE PTR _atStart$[ebp], 0
jmp	$LN78@matchStart
cmp	DWORD PTR _currentLen$[ebp], 0
jne	$LN56@matchStart
mov	esi, esp
lea	ecx, DWORD PTR _s$40074[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	4096					
push	8192					
lea	ecx, DWORD PTR _s$40074[ebp]
call	DWORD PTR __imp_?applyIntPropertyValue@UnicodeSet@icu_56@@QAEAAV12@W4UProperty@@HAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	9
lea	ecx, DWORD PTR _s$40074[ebp]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _op$[ebp]
and	eax, 16777215				
je	SHORT $LN55@matchStart
mov	esi, esp
lea	ecx, DWORD PTR _s$40074[ebp]
call	DWORD PTR __imp_?complement@UnicodeSet@icu_56@@UAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _s$40074[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+132]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+132]
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+56]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _numInitialStrings$[ebp]
add	eax, 2
mov	DWORD PTR _numInitialStrings$[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _s$40074[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _currentLen$[ebp]
add	eax, 1
mov	DWORD PTR _currentLen$[ebp], eax
mov	BYTE PTR _atStart$[ebp], 0
jmp	$LN78@matchStart
cmp	DWORD PTR _currentLen$[ebp], 0
jne	$LN53@matchStart
mov	esi, esp
lea	ecx, DWORD PTR _s$40080[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
push	13					
push	10					
lea	ecx, DWORD PTR _s$40080[ebp]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@UAEAAV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	133					
lea	ecx, DWORD PTR _s$40080[ebp]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	8233					
push	8232					
lea	ecx, DWORD PTR _s$40080[ebp]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@UAEAAV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _op$[ebp]
and	eax, 16777215				
je	SHORT $LN52@matchStart
mov	esi, esp
lea	ecx, DWORD PTR _s$40080[ebp]
call	DWORD PTR __imp_?complement@UnicodeSet@icu_56@@UAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _s$40080[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+132]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+132]
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+56]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _numInitialStrings$[ebp]
add	eax, 2
mov	DWORD PTR _numInitialStrings$[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _s$40080[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _currentLen$[ebp]
add	eax, 1
mov	DWORD PTR _currentLen$[ebp], eax
mov	BYTE PTR _atStart$[ebp], 0
jmp	$LN78@matchStart
cmp	DWORD PTR _currentLen$[ebp], 0
jne	$LN50@matchStart
mov	eax, DWORD PTR _op$[ebp]
and	eax, 16777215				
mov	DWORD PTR _c$40089[ebp], eax
push	34					
mov	eax, DWORD PTR _c$40089[ebp]
push	eax
call	_u_hasBinaryProperty_56
add	esp, 8
movsx	ecx, al
test	ecx, ecx
je	$LN49@matchStart
mov	esi, esp
mov	eax, DWORD PTR _c$40089[ebp]
push	eax
mov	ecx, DWORD PTR _c$40089[ebp]
push	ecx
lea	ecx, DWORD PTR _starters$40091[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	esi, esp
push	2
lea	ecx, DWORD PTR _starters$40091[ebp]
call	DWORD PTR __imp_?closeOver@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _starters$40091[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+132]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+132]
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+56]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _starters$40091[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN48@matchStart
mov	esi, esp
mov	eax, DWORD PTR _c$40089[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+132]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _numInitialStrings$[ebp]
add	eax, 2
mov	DWORD PTR _numInitialStrings$[ebp], eax
mov	eax, DWORD PTR _currentLen$[ebp]
add	eax, 1
mov	DWORD PTR _currentLen$[ebp], eax
mov	BYTE PTR _atStart$[ebp], 0
jmp	$LN78@matchStart
cmp	DWORD PTR _currentLen$[ebp], 0
jne	SHORT $LN46@matchStart
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+132]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	ecx, DWORD PTR [ecx+132]
mov	edx, DWORD PTR [edx]
mov	esi, esp
mov	eax, DWORD PTR [edx+88]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+132]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	ecx, DWORD PTR [ecx+132]
mov	edx, DWORD PTR [edx]
mov	esi, esp
mov	eax, DWORD PTR [edx+84]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _numInitialStrings$[ebp]
add	eax, 2
mov	DWORD PTR _numInitialStrings$[ebp], eax
mov	eax, DWORD PTR _currentLen$[ebp]
add	eax, 1
mov	DWORD PTR _currentLen$[ebp], eax
mov	BYTE PTR _atStart$[ebp], 0
jmp	$LN78@matchStart
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 1
mov	DWORD PTR _loc$[ebp], eax
mov	eax, DWORD PTR _op$[ebp]
and	eax, 16777215				
mov	DWORD PTR _jmpDest$40097[ebp], eax
mov	eax, DWORD PTR _jmpDest$40097[ebp]
cmp	eax, DWORD PTR _loc$[ebp]
jge	SHORT $LN43@matchStart
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 1
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _currentLen$[ebp], eax
jmp	SHORT $LN42@matchStart
mov	eax, DWORD PTR _end$[ebp]
add	eax, 1
cmp	DWORD PTR _jmpDest$40097[ebp], eax
jle	SHORT $LN98@matchStart
mov	ecx, DWORD PTR ?__LINE__Var@?1??matchStartType@RegexCompile@icu_56@@AAEXXZ@4JA
add	ecx, 262				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CC@JLLJKDPP@?$AAj?$AAm?$AAp?$AAD?$AAe?$AAs?$AAt?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAe?$AAn?$AAd?$AA?$CL?$AA1?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _jmpDest$40097[ebp]
push	eax
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _currentLen$[ebp]
jle	SHORT $LN42@matchStart
mov	esi, esp
mov	eax, DWORD PTR _jmpDest$40097[ebp]
push	eax
mov	ecx, DWORD PTR _currentLen$[ebp]
push	ecx
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?setElementAt@UVector32@icu_56@@QAEXHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _atStart$[ebp], 0
jmp	$LN78@matchStart
mov	BYTE PTR _atStart$[ebp], 0
jmp	$LN78@matchStart
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 1
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _currentLen$[ebp], eax
mov	BYTE PTR _atStart$[ebp], 0
jmp	$LN78@matchStart
mov	eax, DWORD PTR _op$[ebp]
and	eax, 16777215				
mov	DWORD PTR _jmpDest$40106[ebp], eax
mov	eax, DWORD PTR _jmpDest$40106[ebp]
cmp	eax, DWORD PTR _loc$[ebp]
jle	SHORT $LN37@matchStart
mov	esi, esp
mov	eax, DWORD PTR _jmpDest$40106[ebp]
push	eax
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _currentLen$[ebp], eax
jge	SHORT $LN37@matchStart
mov	esi, esp
mov	eax, DWORD PTR _jmpDest$40106[ebp]
push	eax
mov	ecx, DWORD PTR _currentLen$[ebp]
push	ecx
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?setElementAt@UVector32@icu_56@@QAEXHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _atStart$[ebp], 0
jmp	$LN78@matchStart
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 1
mov	DWORD PTR _loc$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _loc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _stringLenOp$40110[ebp], eax
mov	eax, DWORD PTR _stringLenOp$40110[ebp]
and	eax, 16777215				
mov	DWORD PTR _stringLen$40112[ebp], eax
mov	eax, DWORD PTR _stringLenOp$40110[ebp]
shr	eax, 24					
cmp	eax, 5
je	SHORT $LN99@matchStart
mov	ecx, DWORD PTR ?__LINE__Var@?1??matchStartType@RegexCompile@icu_56@@AAEXXZ@4JA
add	ecx, 308				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1GE@CEDGAHCF@?$AA?$CI?$AA?$CI?$AAu?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AA?$CI?$AAs?$AAt?$AAr?$AAi?$AAn?$AAg?$AAL?$AAe?$AAn?$AAO?$AAp?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DO?$AA?5?$AA2?$AA4?$AA?$CJ?$AA?5@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _stringLenOp$40110[ebp], 2
jge	SHORT $LN100@matchStart
mov	eax, DWORD PTR ?__LINE__Var@?1??matchStartType@RegexCompile@icu_56@@AAEXXZ@4JA
add	eax, 309				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CC@NEHIPLGE@?$AAs?$AAt?$AAr?$AAi?$AAn?$AAg?$AAL?$AAe?$AAn?$AAO?$AAp?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA2?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _currentLen$[ebp], 0
jne	SHORT $LN34@matchStart
mov	eax, DWORD PTR _op$[ebp]
and	eax, 16777215				
mov	DWORD PTR _stringStartIdx$40119[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _stringStartIdx$40119[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
add	ecx, 20					
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$40120[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _c$40120[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+132]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _numInitialStrings$[ebp]
add	eax, 1
mov	DWORD PTR _numInitialStrings$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _stringStartIdx$40119[ebp]
mov	DWORD PTR [ecx+124], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _stringLen$40112[ebp]
mov	DWORD PTR [ecx+128], edx
mov	eax, DWORD PTR _currentLen$[ebp]
add	eax, DWORD PTR _stringLen$40112[ebp]
mov	DWORD PTR _currentLen$[ebp], eax
mov	BYTE PTR _atStart$[ebp], 0
jmp	$LN78@matchStart
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 1
mov	DWORD PTR _loc$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _loc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _stringLenOp$40122[ebp], eax
mov	eax, DWORD PTR _stringLenOp$40122[ebp]
and	eax, 16777215				
mov	DWORD PTR _stringLen$40124[ebp], eax
mov	eax, DWORD PTR _stringLenOp$40122[ebp]
shr	eax, 24					
cmp	eax, 5
je	SHORT $LN101@matchStart
mov	ecx, DWORD PTR ?__LINE__Var@?1??matchStartType@RegexCompile@icu_56@@AAEXXZ@4JA
add	ecx, 337				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1GE@CEDGAHCF@?$AA?$CI?$AA?$CI?$AAu?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AA?$CI?$AAs?$AAt?$AAr?$AAi?$AAn?$AAg?$AAL?$AAe?$AAn?$AAO?$AAp?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DO?$AA?5?$AA2?$AA4?$AA?$CJ?$AA?5@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _stringLenOp$40122[ebp], 2
jge	SHORT $LN102@matchStart
mov	eax, DWORD PTR ?__LINE__Var@?1??matchStartType@RegexCompile@icu_56@@AAEXXZ@4JA
add	eax, 338				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CC@NEHIPLGE@?$AAs?$AAt?$AAr?$AAi?$AAn?$AAg?$AAL?$AAe?$AAn?$AAO?$AAp?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA2?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _currentLen$[ebp], 0
jne	$LN32@matchStart
mov	eax, DWORD PTR _op$[ebp]
and	eax, 16777215				
mov	DWORD PTR _stringStartIdx$40129[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _stringStartIdx$40129[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
add	ecx, 20					
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$40130[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _s$40131[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	eax, DWORD PTR _s$40131[ebp]
push	eax
mov	ecx, DWORD PTR _c$40130[ebp]
push	ecx
call	?findCaseInsensitiveStarters@RegexCompile@icu_56@@SAXHPAVUnicodeSet@2@@Z 
add	esp, 8
mov	esi, esp
lea	eax, DWORD PTR _s$40131[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+132]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+132]
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+56]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _numInitialStrings$[ebp]
add	eax, 2
mov	DWORD PTR _numInitialStrings$[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _s$40131[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _currentLen$[ebp]
add	eax, DWORD PTR _stringLen$40124[ebp]
mov	DWORD PTR _currentLen$[ebp], eax
mov	BYTE PTR _atStart$[ebp], 0
jmp	$LN78@matchStart
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _loopEndLoc$40133[ebp], eax
mov	eax, DWORD PTR _loopEndLoc$40133[ebp]
and	eax, 16777215				
mov	DWORD PTR _loopEndLoc$40133[ebp], eax
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 2
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _minLoopCount$40135[ebp], eax
cmp	DWORD PTR _minLoopCount$40135[ebp], 0
jne	SHORT $LN30@matchStart
mov	eax, DWORD PTR _end$[ebp]
add	eax, 1
cmp	DWORD PTR _loopEndLoc$40133[ebp], eax
jle	SHORT $LN103@matchStart
mov	ecx, DWORD PTR ?__LINE__Var@?1??matchStartType@RegexCompile@icu_56@@AAEXXZ@4JA
add	ecx, 371				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CI@OKNJEDPF@?$AAl?$AAo?$AAo?$AAp?$AAE?$AAn?$AAd?$AAL?$AAo?$AAc?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAe?$AAn?$AAd?$AA?$CL?$AA1?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _loopEndLoc$40133[ebp]
push	eax
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _currentLen$[ebp]
jle	SHORT $LN30@matchStart
mov	esi, esp
mov	eax, DWORD PTR _loopEndLoc$40133[ebp]
push	eax
mov	ecx, DWORD PTR _currentLen$[ebp]
push	ecx
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?setElementAt@UVector32@icu_56@@QAEXHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 3
mov	DWORD PTR _loc$[ebp], eax
mov	BYTE PTR _atStart$[ebp], 0
jmp	$LN78@matchStart
mov	BYTE PTR _atStart$[ebp], 0
jmp	$LN78@matchStart
mov	BYTE PTR _atStart$[ebp], 0
jmp	$LN78@matchStart
xor	eax, eax
cmp	DWORD PTR _opType$[ebp], 37		
sete	al
add	eax, 1
mov	DWORD PTR _depth$40144[ebp], eax
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 1
mov	DWORD PTR _loc$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _loc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _op$[ebp], eax
mov	eax, DWORD PTR _op$[ebp]
shr	eax, 24					
cmp	eax, 37					
jne	SHORT $LN23@matchStart
mov	eax, DWORD PTR _depth$40144[ebp]
add	eax, 2
mov	DWORD PTR _depth$40144[ebp], eax
mov	eax, DWORD PTR _op$[ebp]
shr	eax, 24					
cmp	eax, 44					
jne	SHORT $LN22@matchStart
mov	eax, DWORD PTR _depth$40144[ebp]
add	eax, 1
mov	DWORD PTR _depth$40144[ebp], eax
mov	eax, DWORD PTR _op$[ebp]
shr	eax, 24					
cmp	eax, 38					
je	SHORT $LN20@matchStart
mov	eax, DWORD PTR _op$[ebp]
shr	eax, 24					
cmp	eax, 48					
jne	SHORT $LN21@matchStart
mov	eax, DWORD PTR _depth$40144[ebp]
sub	eax, 1
mov	DWORD PTR _depth$40144[ebp], eax
jne	SHORT $LN21@matchStart
jmp	$LN24@matchStart
mov	eax, DWORD PTR _op$[ebp]
shr	eax, 24					
cmp	eax, 6
jne	SHORT $LN18@matchStart
mov	eax, DWORD PTR _op$[ebp]
and	eax, 16777215				
mov	DWORD PTR _jmpDest$40160[ebp], eax
mov	eax, DWORD PTR _jmpDest$40160[ebp]
cmp	eax, DWORD PTR _loc$[ebp]
jle	SHORT $LN18@matchStart
mov	esi, esp
mov	eax, DWORD PTR _jmpDest$40160[ebp]
push	eax
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _currentLen$[ebp], eax
jge	SHORT $LN18@matchStart
mov	esi, esp
mov	eax, DWORD PTR _jmpDest$40160[ebp]
push	eax
mov	ecx, DWORD PTR _currentLen$[ebp]
push	ecx
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?setElementAt@UVector32@icu_56@@QAEXHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _loc$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jle	SHORT $LN104@matchStart
mov	ecx, DWORD PTR ?__LINE__Var@?1??matchStartType@RegexCompile@icu_56@@AAEXXZ@4JA
add	ecx, 431				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BG@ODEFOFGK@?$AAl?$AAo?$AAc?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAe?$AAn?$AAd?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN25@matchStart
jmp	SHORT $LN78@matchStart
xor	eax, eax
jne	SHORT $LN105@matchStart
mov	ecx, DWORD PTR ?__LINE__Var@?1??matchStartType@RegexCompile@icu_56@@AAEXXZ@4JA
add	ecx, 441				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN78@matchStart
xor	eax, eax
jne	SHORT $LN78@matchStart
mov	ecx, DWORD PTR ?__LINE__Var@?1??matchStartType@RegexCompile@icu_56@@AAEXXZ@4JA
add	ecx, 447				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN82@matchStart
mov	eax, DWORD PTR _end$[ebp]
add	eax, 1
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _currentLen$[ebp]
jge	SHORT $LN13@matchStart
mov	eax, DWORD PTR _end$[ebp]
add	eax, 1
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _currentLen$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+132]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	ecx, DWORD PTR [ecx+140]
call	?init@Regex8BitSet@icu_56@@QAEXPBVUnicodeSet@2@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
cmp	DWORD PTR [ecx+120], 3
jne	SHORT $LN12@matchStart
jmp	$LN11@matchStart
cmp	DWORD PTR _numInitialStrings$[ebp], 1
jne	$LN10@matchStart
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
cmp	DWORD PTR [ecx+96], 0
jle	$LN10@matchStart
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	edx, DWORD PTR [ecx+124]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 20					
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$40173[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _c$40173[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+132]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+132]
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN107@matchStart
mov	ecx, DWORD PTR ?__LINE__Var@?1??matchStartType@RegexCompile@icu_56@@AAEXXZ@4JA
add	ecx, 477				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EG@EOCCMAGB@?$AAf?$AAR?$AAX?$AAP?$AAa?$AAt?$AA?9?$AA?$DO?$AAf?$AAI?$AAn?$AAi?$AAt?$AAi?$AAa?$AAl?$AAC?$AAh?$AAa?$AAr?$AAs?$AA?9?$AA?$DO?$AAc?$AAo?$AAn?$AAt?$AAa?$AAi?$AAn?$AAs?$AA?$CI@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+120], 5
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _c$40173[ebp]
mov	DWORD PTR [ecx+136], edx
jmp	$LN11@matchStart
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
cmp	DWORD PTR [ecx+120], 4
jne	SHORT $LN8@matchStart
jmp	$LN11@matchStart
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
cmp	DWORD PTR [ecx+96], 0
jne	SHORT $LN6@matchStart
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+120], 0
jmp	$LN11@matchStart
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+132]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	ecx, DWORD PTR [ecx+132]
mov	edx, DWORD PTR [edx]
mov	esi, esp
mov	eax, DWORD PTR [edx+36]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jne	SHORT $LN4@matchStart
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+120], 1
mov	esi, esp
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	ecx, DWORD PTR [ecx+132]
call	DWORD PTR __imp_?charAt@UnicodeSet@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+136], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
cmp	DWORD PTR [ecx+136], -1
jne	SHORT $LN108@matchStart
mov	edx, DWORD PTR ?__LINE__Var@?1??matchStartType@RegexCompile@icu_56@@AAEXXZ@4JA
add	edx, 490				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EI@LKANFICD@?$AAf?$AAR?$AAX?$AAP?$AAa?$AAt?$AA?9?$AA?$DO?$AAf?$AAI?$AAn?$AAi?$AAt?$AAi?$AAa?$AAl?$AAC?$AAh?$AAa?$AAr?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA?$CI?$AAU?$AAC?$AAh?$AAa?$AAr?$AA3?$AA2@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN11@matchStart
mov	esi, esp
push	1114111					
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+132]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	ecx, DWORD PTR [ecx+132]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN2@matchStart
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
cmp	DWORD PTR [ecx+96], 0
jle	SHORT $LN2@matchStart
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+120], 2
jmp	SHORT $LN11@matchStart
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+120], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_??1UVector32@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN126@matchStart
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 980				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	7
DD	$LN125@matchStart
DD	-132					
DD	20					
DD	$LN117@matchStart
DD	-288					
DD	52					
DD	$LN118@matchStart
DD	-348					
DD	52					
DD	$LN119@matchStart
DD	-408					
DD	52					
DD	$LN120@matchStart
DD	-468					
DD	52					
DD	$LN121@matchStart
DD	-540					
DD	52					
DD	$LN122@matchStart
DD	-720					
DD	52					
DD	$LN123@matchStart
DB	115					
DB	0
DB	115					
DB	116					
DB	97					
DB	114					
DB	116					
DB	101					
DB	114					
DB	115					
DB	0
DB	115					
DB	0
DB	115					
DB	0
DB	115					
DB	0
DB	115					
DB	99					
DB	0
DB	102					
DB	111					
DB	114					
DB	119					
DB	97					
DB	114					
DB	100					
DB	101					
DB	100					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DD	$LN77@matchStart
DD	$LN39@matchStart
DD	$LN72@matchStart
DD	$LN35@matchStart
DD	$LN38@matchStart
DD	$LN64@matchStart
DD	$LN70@matchStart
DD	$LN47@matchStart
DD	$LN44@matchStart
DD	$LN40@matchStart
DD	$LN60@matchStart
DD	$LN76@matchStart
DD	$LN31@matchStart
DD	$LN28@matchStart
DD	$LN74@matchStart
DD	$LN45@matchStart
DD	$LN26@matchStart
DD	$LN15@matchStart
DD	$LN51@matchStart
DD	$LN33@matchStart
DD	$LN62@matchStart
DD	$LN68@matchStart
DD	$LN27@matchStart
DD	$LN66@matchStart
DD	$LN57@matchStart
DD	$LN54@matchStart
DB	0
DB	1
DB	0
DB	2
DB	3
DB	0
DB	4
DB	0
DB	0
DB	0
DB	5
DB	6
DB	7
DB	8
DB	0
DB	9
DB	0
DB	0
DB	9
DB	7
DB	0
DB	7
DB	10					
DB	11					
DB	0
DB	12					
DB	12					
DB	7
DB	13					
DB	13					
DB	14					
DB	0
DB	0
DB	0
DB	0
DB	0
DB	15					
DB	16					
DB	17					
DB	18					
DB	19					
DB	0
DB	0
DB	14					
DB	16					
DB	17					
DB	17					
DB	17					
DB	17					
DB	20					
DB	21					
DB	22					
DB	23					
DB	0
DB	0
DB	0
DB	24					
DB	25					
DB	25					
ENDP
__unwindfunclet$?matchStartType@RegexCompile@icu_56@@AAEXXZ$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_??1UVector32@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?matchStartType@RegexCompile@icu_56@@AAEXXZ$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _sc$40066[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?matchStartType@RegexCompile@icu_56@@AAEXXZ$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _s$40069[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?matchStartType@RegexCompile@icu_56@@AAEXXZ$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR _s$40074[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?matchStartType@RegexCompile@icu_56@@AAEXXZ$4 PROC
mov	esi, esp
lea	ecx, DWORD PTR _s$40080[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?matchStartType@RegexCompile@icu_56@@AAEXXZ$5 PROC
mov	esi, esp
lea	ecx, DWORD PTR _starters$40091[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?matchStartType@RegexCompile@icu_56@@AAEXXZ$6 PROC
mov	esi, esp
lea	ecx, DWORD PTR _s$40131[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?matchStartType@RegexCompile@icu_56@@AAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-984]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?matchStartType@RegexCompile@icu_56@@AAEXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?minMatchLength@RegexCompile@icu_56@@AAEHHH@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?minMatchLength@RegexCompile@icu_56@@AAEHHH@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 380				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-392]
mov	ecx, 95					
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
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
push	edx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN43@minMatchLe
xor	eax, eax
jmp	$LN44@minMatchLe
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jle	SHORT $LN46@minMatchLe
mov	ecx, DWORD PTR ?__LINE__Var@?1??minMatchLength@RegexCompile@icu_56@@AAEHHH@Z@4JA
add	ecx, 5
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BK@FCDNEEDD@?$AAs?$AAt?$AAa?$AAr?$AAt?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAe?$AAn?$AAd?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _end$[ebp], eax
jl	SHORT $LN47@minMatchLe
mov	edx, DWORD PTR ?__LINE__Var@?1??minMatchLength@RegexCompile@icu_56@@AAEHHH@Z@4JA
add	edx, 6
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EG@FMNBMKBI@?$AAe?$AAn?$AAd?$AA?5?$AA?$DM?$AA?5?$AAf?$AAR?$AAX?$AAP?$AAa?$AAt?$AA?9?$AA?$DO?$AAf?$AAC?$AAo?$AAm?$AAp?$AAi?$AAl?$AAe?$AAd?$AAP?$AAa?$AAt?$AA?9?$AA?$DO?$AAs?$AAi?$AAz?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _currentLen$[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _end$[ebp]
add	edx, 2
push	edx
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_??0UVector32@icu_56@@QAE@HAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _end$[ebp]
add	eax, 2
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?setSize@UVector32@icu_56@@QAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _loc$[ebp], eax
jmp	SHORT $LN42@minMatchLe
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 1
mov	DWORD PTR _loc$[ebp], eax
mov	eax, DWORD PTR _end$[ebp]
add	eax, 1
cmp	DWORD PTR _loc$[ebp], eax
jg	SHORT $LN40@minMatchLe
mov	esi, esp
mov	eax, DWORD PTR _loc$[ebp]
push	eax
push	2147483647				
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?setElementAt@UVector32@icu_56@@QAEXHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN41@minMatchLe
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _loc$[ebp], eax
jmp	SHORT $LN39@minMatchLe
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 1
mov	DWORD PTR _loc$[ebp], eax
mov	eax, DWORD PTR _loc$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jg	$LN37@minMatchLe
mov	esi, esp
mov	eax, DWORD PTR _loc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _op$[ebp], eax
mov	eax, DWORD PTR _op$[ebp]
shr	eax, 24					
mov	DWORD PTR _opType$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _loc$[ebp]
push	eax
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _currentLen$[ebp]
jge	SHORT $LN36@minMatchLe
mov	esi, esp
mov	eax, DWORD PTR _loc$[ebp]
push	eax
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _currentLen$[ebp], eax
cmp	DWORD PTR _currentLen$[ebp], 0
jl	SHORT $LN48@minMatchLe
cmp	DWORD PTR _currentLen$[ebp], 2147483647	
jl	SHORT $LN36@minMatchLe
mov	eax, DWORD PTR ?__LINE__Var@?1??minMatchLength@RegexCompile@icu_56@@AAEHHH@Z@4JA
add	eax, 38					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FC@LACKKIME@?$AAc?$AAu?$AAr?$AAr?$AAe?$AAn?$AAt?$AAL?$AAe?$AAn?$AA?$DO?$AA?$DN?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAc?$AAu?$AAr?$AAr?$AAe?$AAn?$AAt?$AAL?$AAe?$AAn?$AA?5?$AA?$DM?$AA?5?$AA0?$AAx@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _opType$[ebp]
mov	DWORD PTR tv157[ebp], eax
cmp	DWORD PTR tv157[ebp], 58		
ja	$LN2@minMatchLe
mov	ecx, DWORD PTR tv157[ebp]
movzx	edx, BYTE PTR $LN56@minMatchLe[ecx]
jmp	DWORD PTR $LN61@minMatchLe[edx*4]
jmp	$LN34@minMatchLe
mov	eax, DWORD PTR _currentLen$[ebp]
add	eax, 1
mov	DWORD PTR _currentLen$[ebp], eax
jmp	$LN34@minMatchLe
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 1
mov	DWORD PTR _loc$[ebp], eax
mov	eax, DWORD PTR _op$[ebp]
and	eax, 16777215				
mov	DWORD PTR _jmpDest$40224[ebp], eax
mov	eax, DWORD PTR _jmpDest$40224[ebp]
cmp	eax, DWORD PTR _loc$[ebp]
jge	SHORT $LN29@minMatchLe
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 1
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _currentLen$[ebp], eax
jmp	SHORT $LN28@minMatchLe
mov	eax, DWORD PTR _end$[ebp]
add	eax, 1
cmp	DWORD PTR _jmpDest$40224[ebp], eax
jle	SHORT $LN50@minMatchLe
mov	ecx, DWORD PTR ?__LINE__Var@?1??minMatchLength@RegexCompile@icu_56@@AAEHHH@Z@4JA
add	ecx, 104				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CC@JLLJKDPP@?$AAj?$AAm?$AAp?$AAD?$AAe?$AAs?$AAt?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAe?$AAn?$AAd?$AA?$CL?$AA1?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _jmpDest$40224[ebp]
push	eax
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _currentLen$[ebp]
jle	SHORT $LN28@minMatchLe
mov	esi, esp
mov	eax, DWORD PTR _jmpDest$40224[ebp]
push	eax
mov	ecx, DWORD PTR _currentLen$[ebp]
push	ecx
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?setElementAt@UVector32@icu_56@@QAEXHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN34@minMatchLe
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 1
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _currentLen$[ebp], eax
jmp	$LN34@minMatchLe
mov	eax, DWORD PTR _op$[ebp]
and	eax, 16777215				
mov	DWORD PTR _jmpDest$40231[ebp], eax
mov	eax, DWORD PTR _jmpDest$40231[ebp]
cmp	eax, DWORD PTR _loc$[ebp]
jle	SHORT $LN24@minMatchLe
mov	esi, esp
mov	eax, DWORD PTR _jmpDest$40231[ebp]
push	eax
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _currentLen$[ebp], eax
jge	SHORT $LN24@minMatchLe
mov	esi, esp
mov	eax, DWORD PTR _jmpDest$40231[ebp]
push	eax
mov	ecx, DWORD PTR _currentLen$[ebp]
push	ecx
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?setElementAt@UVector32@icu_56@@QAEXHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN34@minMatchLe
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 1
mov	DWORD PTR _loc$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _loc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _stringLenOp$40235[ebp], eax
mov	eax, DWORD PTR _stringLenOp$40235[ebp]
and	eax, 16777215				
add	eax, DWORD PTR _currentLen$[ebp]
mov	DWORD PTR _currentLen$[ebp], eax
jmp	$LN34@minMatchLe
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 1
mov	DWORD PTR _loc$[ebp], eax
mov	eax, DWORD PTR _currentLen$[ebp]
add	eax, 1
mov	DWORD PTR _currentLen$[ebp], eax
jmp	$LN34@minMatchLe
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _loopEndLoc$40239[ebp], eax
mov	eax, DWORD PTR _loopEndLoc$40239[ebp]
and	eax, 16777215				
mov	DWORD PTR _loopEndLoc$40239[ebp], eax
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 2
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _minLoopCount$40241[ebp], eax
cmp	DWORD PTR _minLoopCount$40241[ebp], 0
jne	SHORT $LN19@minMatchLe
mov	eax, DWORD PTR _loopEndLoc$40239[ebp]
mov	DWORD PTR _loc$[ebp], eax
jmp	SHORT $LN18@minMatchLe
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 3
mov	DWORD PTR _loc$[ebp], eax
jmp	$LN34@minMatchLe
jmp	$LN34@minMatchLe
jmp	$LN34@minMatchLe
xor	eax, eax
cmp	DWORD PTR _opType$[ebp], 37		
sete	al
add	eax, 1
mov	DWORD PTR _depth$40248[ebp], eax
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 1
mov	DWORD PTR _loc$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _loc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _op$[ebp], eax
mov	eax, DWORD PTR _op$[ebp]
shr	eax, 24					
cmp	eax, 37					
jne	SHORT $LN12@minMatchLe
mov	eax, DWORD PTR _depth$40248[ebp]
add	eax, 2
mov	DWORD PTR _depth$40248[ebp], eax
mov	eax, DWORD PTR _op$[ebp]
shr	eax, 24					
cmp	eax, 44					
jne	SHORT $LN11@minMatchLe
mov	eax, DWORD PTR _depth$40248[ebp]
add	eax, 1
mov	DWORD PTR _depth$40248[ebp], eax
mov	eax, DWORD PTR _op$[ebp]
shr	eax, 24					
cmp	eax, 38					
jne	SHORT $LN10@minMatchLe
mov	eax, DWORD PTR _depth$40248[ebp]
sub	eax, 1
mov	DWORD PTR _depth$40248[ebp], eax
jne	SHORT $LN10@minMatchLe
jmp	$LN13@minMatchLe
mov	eax, DWORD PTR _op$[ebp]
shr	eax, 24					
cmp	eax, 48					
jne	SHORT $LN8@minMatchLe
mov	eax, DWORD PTR _depth$40248[ebp]
sub	eax, 1
mov	DWORD PTR _depth$40248[ebp], eax
jne	SHORT $LN8@minMatchLe
jmp	$LN13@minMatchLe
mov	eax, DWORD PTR _op$[ebp]
shr	eax, 24					
cmp	eax, 6
jne	SHORT $LN6@minMatchLe
mov	eax, DWORD PTR _op$[ebp]
and	eax, 16777215				
mov	DWORD PTR _jmpDest$40265[ebp], eax
mov	eax, DWORD PTR _jmpDest$40265[ebp]
cmp	eax, DWORD PTR _loc$[ebp]
jle	SHORT $LN6@minMatchLe
mov	esi, esp
mov	eax, DWORD PTR _jmpDest$40265[ebp]
push	eax
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _currentLen$[ebp], eax
jge	SHORT $LN6@minMatchLe
mov	esi, esp
mov	eax, DWORD PTR _jmpDest$40265[ebp]
push	eax
mov	ecx, DWORD PTR _currentLen$[ebp]
push	ecx
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?setElementAt@UVector32@icu_56@@QAEXHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _loc$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jle	SHORT $LN51@minMatchLe
mov	ecx, DWORD PTR ?__LINE__Var@?1??minMatchLength@RegexCompile@icu_56@@AAEHHH@Z@4JA
add	ecx, 232				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BG@ODEFOFGK@?$AAl?$AAo?$AAc?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAe?$AAn?$AAd?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN14@minMatchLe
jmp	SHORT $LN34@minMatchLe
jmp	SHORT $LN34@minMatchLe
xor	eax, eax
jne	SHORT $LN34@minMatchLe
mov	ecx, DWORD PTR ?__LINE__Var@?1??minMatchLength@RegexCompile@icu_56@@AAEHHH@Z@4JA
add	ecx, 247				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN38@minMatchLe
mov	eax, DWORD PTR _end$[ebp]
add	eax, 1
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _currentLen$[ebp]
jge	SHORT $LN1@minMatchLe
mov	eax, DWORD PTR _end$[ebp]
add	eax, 1
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _currentLen$[ebp], eax
cmp	DWORD PTR _currentLen$[ebp], 0
jl	SHORT $LN53@minMatchLe
cmp	DWORD PTR _currentLen$[ebp], 2147483647	
jl	SHORT $LN1@minMatchLe
mov	eax, DWORD PTR ?__LINE__Var@?1??minMatchLength@RegexCompile@icu_56@@AAEHHH@Z@4JA
add	eax, 256				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FC@LACKKIME@?$AAc?$AAu?$AAr?$AAr?$AAe?$AAn?$AAt?$AAL?$AAe?$AAn?$AA?$DO?$AA?$DN?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAc?$AAu?$AAr?$AAr?$AAe?$AAn?$AAt?$AAL?$AAe?$AAn?$AA?5?$AA?$DM?$AA?5?$AA0?$AAx@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _currentLen$[ebp]
mov	DWORD PTR $T48217[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_??1UVector32@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T48217[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN60@minMatchLe
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 392				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN59@minMatchLe
DD	-96					
DD	20					
DD	$LN57@minMatchLe
DB	102					
DB	111					
DB	114					
DB	119					
DB	97					
DB	114					
DB	100					
DB	101					
DB	100					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DD	$LN33@minMatchLe
DD	$LN26@minMatchLe
DD	$LN32@minMatchLe
DD	$LN22@minMatchLe
DD	$LN25@minMatchLe
DD	$LN30@minMatchLe
DD	$LN20@minMatchLe
DD	$LN17@minMatchLe
DD	$LN31@minMatchLe
DD	$LN15@minMatchLe
DD	$LN3@minMatchLe
DD	$LN21@minMatchLe
DD	$LN16@minMatchLe
DD	$LN2@minMatchLe
DB	0
DB	1
DB	0
DB	2
DB	3
DB	0
DB	4
DB	0
DB	0
DB	0
DB	2
DB	2
DB	2
DB	5
DB	13					
DB	0
DB	0
DB	0
DB	0
DB	2
DB	0
DB	2
DB	2
DB	0
DB	0
DB	6
DB	6
DB	2
DB	7
DB	7
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	8
DB	9
DB	10					
DB	2
DB	11					
DB	0
DB	0
DB	0
DB	9
DB	10					
DB	10					
DB	10					
DB	10					
DB	2
DB	12					
DB	12					
DB	12					
DB	0
DB	0
DB	0
DB	2
DB	2
DB	2
ENDP
__unwindfunclet$?minMatchLength@RegexCompile@icu_56@@AAEHHH@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_??1UVector32@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?minMatchLength@RegexCompile@icu_56@@AAEHHH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-396]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?minMatchLength@RegexCompile@icu_56@@AAEHHH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?maxMatchLength@RegexCompile@icu_56@@AAEHHH@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?maxMatchLength@RegexCompile@icu_56@@AAEHHH@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 412				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-424]
mov	ecx, 103				
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
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
push	edx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN43@maxMatchLe
xor	eax, eax
jmp	$LN44@maxMatchLe
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jle	SHORT $LN46@maxMatchLe
mov	ecx, DWORD PTR ?__LINE__Var@?1??maxMatchLength@RegexCompile@icu_56@@AAEHHH@Z@4JA
add	ecx, 4
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BK@FCDNEEDD@?$AAs?$AAt?$AAa?$AAr?$AAt?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAe?$AAn?$AAd?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _end$[ebp], eax
jl	SHORT $LN47@maxMatchLe
mov	edx, DWORD PTR ?__LINE__Var@?1??maxMatchLength@RegexCompile@icu_56@@AAEHHH@Z@4JA
add	edx, 5
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EG@FMNBMKBI@?$AAe?$AAn?$AAd?$AA?5?$AA?$DM?$AA?5?$AAf?$AAR?$AAX?$AAP?$AAa?$AAt?$AA?9?$AA?$DO?$AAf?$AAC?$AAo?$AAm?$AAp?$AAi?$AAl?$AAe?$AAd?$AAP?$AAa?$AAt?$AA?9?$AA?$DO?$AAs?$AAi?$AAz?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _currentLen$[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _end$[ebp]
add	edx, 1
push	edx
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_??0UVector32@icu_56@@QAE@HAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _end$[ebp]
add	eax, 1
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?setSize@UVector32@icu_56@@QAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _loc$[ebp], eax
jmp	SHORT $LN42@maxMatchLe
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 1
mov	DWORD PTR _loc$[ebp], eax
mov	eax, DWORD PTR _loc$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jg	SHORT $LN40@maxMatchLe
mov	esi, esp
mov	eax, DWORD PTR _loc$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?setElementAt@UVector32@icu_56@@QAEXHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN41@maxMatchLe
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _loc$[ebp], eax
jmp	SHORT $LN39@maxMatchLe
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 1
mov	DWORD PTR _loc$[ebp], eax
mov	eax, DWORD PTR _loc$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jg	$LN37@maxMatchLe
mov	esi, esp
mov	eax, DWORD PTR _loc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _op$[ebp], eax
mov	eax, DWORD PTR _op$[ebp]
shr	eax, 24					
mov	DWORD PTR _opType$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _loc$[ebp]
push	eax
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _currentLen$[ebp]
jle	SHORT $LN36@maxMatchLe
mov	esi, esp
mov	eax, DWORD PTR _loc$[ebp]
push	eax
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _currentLen$[ebp], eax
mov	eax, DWORD PTR _opType$[ebp]
mov	DWORD PTR tv149[ebp], eax
cmp	DWORD PTR tv149[ebp], 58		
ja	$LN2@maxMatchLe
mov	ecx, DWORD PTR tv149[ebp]
movzx	edx, BYTE PTR $LN53@maxMatchLe[ecx]
jmp	DWORD PTR $LN59@maxMatchLe[edx*4]
jmp	$LN34@maxMatchLe
mov	DWORD PTR _currentLen$[ebp], 2147483647	
jmp	$LN34@maxMatchLe
push	2
mov	eax, DWORD PTR _currentLen$[ebp]
push	eax
call	?safeIncrement@icu_56@@YAHHH@Z		
add	esp, 8
mov	DWORD PTR _currentLen$[ebp], eax
jmp	$LN34@maxMatchLe
push	1
mov	eax, DWORD PTR _currentLen$[ebp]
push	eax
call	?safeIncrement@icu_56@@YAHHH@Z		
add	esp, 8
mov	DWORD PTR _currentLen$[ebp], eax
mov	eax, DWORD PTR _op$[ebp]
and	eax, 16777215				
cmp	eax, 65536				
jle	SHORT $LN29@maxMatchLe
push	1
mov	eax, DWORD PTR _currentLen$[ebp]
push	eax
call	?safeIncrement@icu_56@@YAHHH@Z		
add	esp, 8
mov	DWORD PTR _currentLen$[ebp], eax
jmp	$LN34@maxMatchLe
mov	eax, DWORD PTR _op$[ebp]
and	eax, 16777215				
mov	DWORD PTR _jmpDest$40314[ebp], eax
mov	eax, DWORD PTR _jmpDest$40314[ebp]
cmp	eax, DWORD PTR _loc$[ebp]
jge	SHORT $LN27@maxMatchLe
mov	DWORD PTR _currentLen$[ebp], 2147483647	
jmp	SHORT $LN26@maxMatchLe
mov	esi, esp
mov	eax, DWORD PTR _jmpDest$40314[ebp]
push	eax
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _currentLen$[ebp]
jge	SHORT $LN25@maxMatchLe
mov	esi, esp
mov	eax, DWORD PTR _jmpDest$40314[ebp]
push	eax
mov	ecx, DWORD PTR _currentLen$[ebp]
push	ecx
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?setElementAt@UVector32@icu_56@@QAEXHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _currentLen$[ebp], 0
jmp	$LN34@maxMatchLe
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 1
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _currentLen$[ebp], eax
jmp	$LN34@maxMatchLe
mov	eax, DWORD PTR _op$[ebp]
and	eax, 16777215				
mov	DWORD PTR _jmpDest$40320[ebp], eax
mov	eax, DWORD PTR _jmpDest$40320[ebp]
cmp	eax, DWORD PTR _loc$[ebp]
jle	SHORT $LN22@maxMatchLe
mov	esi, esp
mov	eax, DWORD PTR _jmpDest$40320[ebp]
push	eax
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _currentLen$[ebp], eax
jle	SHORT $LN21@maxMatchLe
mov	esi, esp
mov	eax, DWORD PTR _jmpDest$40320[ebp]
push	eax
mov	ecx, DWORD PTR _currentLen$[ebp]
push	ecx
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_?setElementAt@UVector32@icu_56@@QAEXHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN20@maxMatchLe
mov	DWORD PTR _currentLen$[ebp], 2147483647	
jmp	$LN34@maxMatchLe
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 1
mov	DWORD PTR _loc$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _loc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _stringLenOp$40325[ebp], eax
mov	eax, DWORD PTR _stringLenOp$40325[ebp]
and	eax, 16777215				
push	eax
mov	ecx, DWORD PTR _currentLen$[ebp]
push	ecx
call	?safeIncrement@icu_56@@YAHHH@Z		
add	esp, 8
mov	DWORD PTR _currentLen$[ebp], eax
jmp	$LN34@maxMatchLe
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 1
mov	DWORD PTR _loc$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _loc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _stringLenOp$40328[ebp], eax
mov	eax, DWORD PTR _stringLenOp$40328[ebp]
and	eax, 16777215				
push	eax
mov	ecx, DWORD PTR _currentLen$[ebp]
push	ecx
call	?safeIncrement@icu_56@@YAHHH@Z		
add	esp, 8
mov	DWORD PTR _currentLen$[ebp], eax
jmp	$LN34@maxMatchLe
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
and	eax, 16777215				
and	edx, 0
mov	DWORD PTR _loopEndLoc$40331[ebp], eax
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 4
cmp	DWORD PTR _loopEndLoc$40331[ebp], eax
jne	SHORT $LN16@maxMatchLe
mov	eax, DWORD PTR _loopEndLoc$40331[ebp]
mov	DWORD PTR _loc$[ebp], eax
jmp	$LN34@maxMatchLe
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 3
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _maxLoopCount$40333[ebp], eax
cmp	DWORD PTR _maxLoopCount$40333[ebp], -1
jne	SHORT $LN15@maxMatchLe
mov	DWORD PTR _currentLen$[ebp], 2147483647	
jmp	$LN34@maxMatchLe
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 4
cmp	DWORD PTR _loopEndLoc$40331[ebp], eax
jge	SHORT $LN48@maxMatchLe
mov	ecx, DWORD PTR ?__LINE__Var@?1??maxMatchLength@RegexCompile@icu_56@@AAEHHH@Z@4JA
add	ecx, 202				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CI@KAHNIAPC@?$AAl?$AAo?$AAo?$AAp?$AAE?$AAn?$AAd?$AAL?$AAo?$AAc?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AAl?$AAo?$AAc?$AA?$CL?$AA4?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _loopEndLoc$40331[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _loc$[ebp]
add	ecx, 4
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?maxMatchLength@RegexCompile@icu_56@@AAEHHH@Z 
cdq
mov	DWORD PTR _blockLen$40338[ebp], eax
mov	DWORD PTR _blockLen$40338[ebp+4], edx
mov	eax, DWORD PTR _currentLen$[ebp]
cdq
mov	esi, eax
mov	edi, edx
mov	eax, DWORD PTR _maxLoopCount$40333[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _blockLen$40338[ebp+4]
push	eax
mov	ecx, DWORD PTR _blockLen$40338[ebp]
push	ecx
call	__allmul
add	esi, eax
adc	edi, edx
mov	DWORD PTR _updatedLen$40339[ebp], esi
mov	DWORD PTR _updatedLen$40339[ebp+4], edi
cmp	DWORD PTR _updatedLen$40339[ebp+4], 0
jl	SHORT $LN14@maxMatchLe
jg	SHORT $LN54@maxMatchLe
cmp	DWORD PTR _updatedLen$40339[ebp], 2147483647 
jb	SHORT $LN14@maxMatchLe
mov	DWORD PTR _currentLen$[ebp], 2147483647	
jmp	$LN34@maxMatchLe
mov	eax, DWORD PTR _updatedLen$40339[ebp]
mov	DWORD PTR _currentLen$[ebp], eax
mov	eax, DWORD PTR _loopEndLoc$40331[ebp]
mov	DWORD PTR _loc$[ebp], eax
jmp	$LN34@maxMatchLe
xor	eax, eax
jne	SHORT $LN49@maxMatchLe
mov	ecx, DWORD PTR ?__LINE__Var@?1??maxMatchLength@RegexCompile@icu_56@@AAEHHH@Z@4JA
add	ecx, 218				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN34@maxMatchLe
mov	DWORD PTR _currentLen$[ebp], 2147483647	
jmp	$LN34@maxMatchLe
jmp	$LN34@maxMatchLe
mov	DWORD PTR _depth$40348[ebp], 0
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 1
mov	DWORD PTR _loc$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _loc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _op$[ebp], eax
mov	eax, DWORD PTR _op$[ebp]
shr	eax, 24					
cmp	eax, 37					
je	SHORT $LN6@maxMatchLe
mov	eax, DWORD PTR _op$[ebp]
shr	eax, 24					
cmp	eax, 44					
jne	SHORT $LN7@maxMatchLe
mov	eax, DWORD PTR _depth$40348[ebp]
add	eax, 1
mov	DWORD PTR _depth$40348[ebp], eax
mov	eax, DWORD PTR _op$[ebp]
shr	eax, 24					
cmp	eax, 38					
je	SHORT $LN4@maxMatchLe
mov	eax, DWORD PTR _op$[ebp]
shr	eax, 24					
cmp	eax, 48					
jne	SHORT $LN5@maxMatchLe
cmp	DWORD PTR _depth$40348[ebp], 0
jne	SHORT $LN3@maxMatchLe
jmp	SHORT $LN8@maxMatchLe
mov	eax, DWORD PTR _depth$40348[ebp]
sub	eax, 1
mov	DWORD PTR _depth$40348[ebp], eax
mov	eax, DWORD PTR _loc$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jl	SHORT $LN50@maxMatchLe
mov	ecx, DWORD PTR ?__LINE__Var@?1??maxMatchLength@RegexCompile@icu_56@@AAEHHH@Z@4JA
add	ecx, 259				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BE@IAIOFMOF@?$AAl?$AAo?$AAc?$AA?5?$AA?$DM?$AA?5?$AAe?$AAn?$AAd?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN9@maxMatchLe
jmp	SHORT $LN34@maxMatchLe
xor	eax, eax
jne	SHORT $LN34@maxMatchLe
mov	ecx, DWORD PTR ?__LINE__Var@?1??maxMatchLength@RegexCompile@icu_56@@AAEHHH@Z@4JA
add	ecx, 265				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _currentLen$[ebp], 2147483647	
jne	SHORT $LN1@maxMatchLe
jmp	SHORT $LN37@maxMatchLe
jmp	$LN38@maxMatchLe
mov	eax, DWORD PTR _currentLen$[ebp]
mov	DWORD PTR $T48238[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_??1UVector32@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T48238[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN58@maxMatchLe
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 424				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN57@maxMatchLe
DD	-96					
DD	20					
DD	$LN55@maxMatchLe
DB	102					
DB	111					
DB	114					
DB	119					
DB	97					
DB	114					
DB	100					
DB	101					
DB	100					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DD	$LN33@maxMatchLe
DD	$LN24@maxMatchLe
DD	$LN30@maxMatchLe
DD	$LN19@maxMatchLe
DD	$LN23@maxMatchLe
DD	$LN31@maxMatchLe
DD	$LN28@maxMatchLe
DD	$LN32@maxMatchLe
DD	$LN17@maxMatchLe
DD	$LN13@maxMatchLe
DD	$LN11@maxMatchLe
DD	$LN18@maxMatchLe
DD	$LN10@maxMatchLe
DD	$LN12@maxMatchLe
DD	$LN2@maxMatchLe
DB	0
DB	1
DB	0
DB	2
DB	3
DB	0
DB	4
DB	0
DB	0
DB	0
DB	5
DB	5
DB	5
DB	6
DB	14					
DB	6
DB	0
DB	0
DB	6
DB	7
DB	0
DB	5
DB	5
DB	0
DB	0
DB	8
DB	8
DB	5
DB	9
DB	9
DB	0
DB	0
DB	0
DB	0
DB	7
DB	0
DB	6
DB	10					
DB	10					
DB	5
DB	11					
DB	7
DB	0
DB	0
DB	12					
DB	0
DB	0
DB	0
DB	0
DB	5
DB	13					
DB	13					
DB	13					
DB	0
DB	0
DB	0
DB	5
DB	5
DB	5
ENDP
__unwindfunclet$?maxMatchLength@RegexCompile@icu_56@@AAEHHH@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _forwardedLength$[ebp]
call	DWORD PTR __imp_??1UVector32@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?maxMatchLength@RegexCompile@icu_56@@AAEHHH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-428]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?maxMatchLength@RegexCompile@icu_56@@AAEHHH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?safeIncrement@icu_56@@YAHHH@Z PROC			
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
mov	eax, 2147483647				
sub	eax, DWORD PTR _val$[ebp]
cmp	eax, DWORD PTR _delta$[ebp]
jle	SHORT $LN2@safeIncrem
mov	eax, DWORD PTR _val$[ebp]
add	eax, DWORD PTR _delta$[ebp]
jmp	SHORT $LN3@safeIncrem
jmp	SHORT $LN3@safeIncrem
mov	eax, 2147483647				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?stripNOPs@RegexCompile@icu_56@@AAEXXZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?stripNOPs@RegexCompile@icu_56@@AAEXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 444				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-456]
mov	ecx, 111				
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
push	edx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN16@stripNOPs
jmp	$LN17@stripNOPs
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+16]
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _end$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _end$[ebp]
push	edx
lea	ecx, DWORD PTR _deltas$[ebp]
call	DWORD PTR __imp_??0UVector32@icu_56@@QAE@HAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _d$[ebp], 0
mov	DWORD PTR _loc$[ebp], 0
jmp	SHORT $LN15@stripNOPs
mov	eax, DWORD PTR _loc$[ebp]
add	eax, 1
mov	DWORD PTR _loc$[ebp], eax
mov	eax, DWORD PTR _loc$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jge	SHORT $LN13@stripNOPs
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _d$[ebp]
push	edx
lea	ecx, DWORD PTR _deltas$[ebp]
call	DWORD PTR __imp_?addElement@UVector32@icu_56@@QAEXHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _loc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _op$40379[ebp], eax
mov	eax, DWORD PTR _op$40379[ebp]
shr	eax, 24					
cmp	eax, 7
jne	SHORT $LN12@stripNOPs
mov	eax, DWORD PTR _d$[ebp]
add	eax, 1
mov	DWORD PTR _d$[ebp], eax
jmp	SHORT $LN14@stripNOPs
mov	esi, esp
lea	ecx, DWORD PTR _caseStringBuffer$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	DWORD PTR _dst$[ebp], 0
mov	DWORD PTR _src$[ebp], 0
jmp	SHORT $LN11@stripNOPs
mov	eax, DWORD PTR _src$[ebp]
add	eax, 1
mov	DWORD PTR _src$[ebp], eax
mov	eax, DWORD PTR _src$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jge	$LN9@stripNOPs
mov	esi, esp
mov	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _op$40389[ebp], eax
mov	eax, DWORD PTR _op$40389[ebp]
shr	eax, 24					
mov	DWORD PTR _opType$40391[ebp], eax
mov	eax, DWORD PTR _opType$40391[ebp]
mov	DWORD PTR tv139[ebp], eax
cmp	DWORD PTR tv139[ebp], 255		
jg	SHORT $LN22@stripNOPs
cmp	DWORD PTR tv139[ebp], 255		
je	$LN2@stripNOPs
cmp	DWORD PTR tv139[ebp], 58		
ja	$LN1@stripNOPs
mov	ecx, DWORD PTR tv139[ebp]
movzx	edx, BYTE PTR $LN25@stripNOPs[ecx]
jmp	DWORD PTR $LN31@stripNOPs[edx*4]
jmp	$LN1@stripNOPs
jmp	$LN7@stripNOPs
mov	eax, DWORD PTR _op$40389[ebp]
and	eax, 16777215				
mov	DWORD PTR _operandAddress$40399[ebp], eax
jl	SHORT $LN19@stripNOPs
mov	esi, esp
lea	ecx, DWORD PTR _deltas$[ebp]
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _operandAddress$40399[ebp], eax
jl	SHORT $LN20@stripNOPs
mov	eax, DWORD PTR ?__LINE__Var@?1??stripNOPs@RegexCompile@icu_56@@AAEXXZ@4JA
add	eax, 47					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1GE@GIIODMM@?$AAo?$AAp?$AAe?$AAr?$AAa?$AAn?$AAd?$AAA?$AAd?$AAd?$AAr?$AAe?$AAs?$AAs?$AA?$DO?$AA?$DN?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AAe?$AAr?$AAa?$AAn?$AAd?$AAA?$AAd?$AAd?$AAr@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _operandAddress$40399[ebp]
push	eax
lea	ecx, DWORD PTR _deltas$[ebp]
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _operandAddress$40399[ebp]
sub	ecx, eax
mov	DWORD PTR _fixedOperandAddress$40403[ebp], ecx
mov	eax, DWORD PTR _fixedOperandAddress$40403[ebp]
push	eax
mov	ecx, DWORD PTR _opType$40391[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?buildOp@RegexCompile@icu_56@@AAEHHH@Z	
mov	DWORD PTR _op$40389[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _dst$[ebp]
push	eax
mov	eax, DWORD PTR _op$40389[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _dst$[ebp]
add	eax, 1
mov	DWORD PTR _dst$[ebp], eax
jmp	$LN7@stripNOPs
mov	eax, DWORD PTR _op$40389[ebp]
and	eax, 16777215				
mov	DWORD PTR _where$40405[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	ecx, DWORD PTR [ecx+108]
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _where$40405[ebp], eax
jle	SHORT $LN3@stripNOPs
push	66314					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
jmp	$LN7@stripNOPs
mov	eax, DWORD PTR _where$40405[ebp]
sub	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+108]
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _where$40405[ebp], eax
mov	eax, DWORD PTR _where$40405[ebp]
push	eax
mov	ecx, DWORD PTR _opType$40391[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?buildOp@RegexCompile@icu_56@@AAEHHH@Z	
mov	DWORD PTR _op$40389[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _dst$[ebp]
push	eax
mov	eax, DWORD PTR _op$40389[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _dst$[ebp]
add	eax, 1
mov	DWORD PTR _dst$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	BYTE PTR [ecx+144], 1
jmp	SHORT $LN7@stripNOPs
mov	esi, esp
mov	eax, DWORD PTR _dst$[ebp]
push	eax
mov	eax, DWORD PTR _op$40389[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _dst$[ebp]
add	eax, 1
mov	DWORD PTR _dst$[ebp], eax
jmp	SHORT $LN7@stripNOPs
xor	eax, eax
jne	SHORT $LN21@stripNOPs
mov	ecx, DWORD PTR ?__LINE__Var@?1??stripNOPs@RegexCompile@icu_56@@AAEXXZ@4JA
add	ecx, 127				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	66304					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
jmp	$LN10@stripNOPs
mov	esi, esp
mov	eax, DWORD PTR _dst$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+16]
call	DWORD PTR __imp_?setSize@UVector64@icu_56@@QAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _caseStringBuffer$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _deltas$[ebp]
call	DWORD PTR __imp_??1UVector32@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN30@stripNOPs
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
add	esp, 456				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN29@stripNOPs
DD	-64					
DD	20					
DD	$LN26@stripNOPs
DD	-172					
DD	64					
DD	$LN27@stripNOPs
DB	99					
DB	97					
DB	115					
DB	101					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	100					
DB	101					
DB	108					
DB	116					
DB	97					
DB	115					
DB	0
DD	$LN2@stripNOPs
DD	$LN5@stripNOPs
DD	$LN6@stripNOPs
DD	$LN4@stripNOPs
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	1
DB	2
DB	0
DB	0
DB	0
DB	0
DB	0
DB	1
DB	0
DB	1
DB	0
DB	0
DB	1
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	1
DB	1
DB	0
DB	1
DB	0
DB	0
DB	3
DB	0
DB	1
DB	0
DB	0
DB	0
DB	0
DB	3
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
ENDP
__unwindfunclet$?stripNOPs@RegexCompile@icu_56@@AAEXXZ$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _deltas$[ebp]
call	DWORD PTR __imp_??1UVector32@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?stripNOPs@RegexCompile@icu_56@@AAEXXZ$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _caseStringBuffer$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?stripNOPs@RegexCompile@icu_56@@AAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-460]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?stripNOPs@RegexCompile@icu_56@@AAEXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
push	edx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	eax, al
test	eax, eax
je	$LN6@error
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _e$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv179[ebp], eax
mov	ecx, DWORD PTR tv179[ebp]
cmp	DWORD PTR [ecx+44], 0
jl	SHORT $LN4@error
jg	SHORT $LN8@error
mov	edx, DWORD PTR tv179[ebp]
cmp	DWORD PTR [edx+40], 2147483647		
jbe	SHORT $LN4@error
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+4], -1
jmp	SHORT $LN3@error
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv187[ebp], eax
mov	ecx, DWORD PTR tv187[ebp]
cmp	DWORD PTR [ecx+52], 0
jl	SHORT $LN2@error
jg	SHORT $LN9@error
mov	edx, DWORD PTR tv187[ebp]
cmp	DWORD PTR [edx+48], 2147483647		
jbe	SHORT $LN2@error
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+4], -1
jmp	SHORT $LN3@error
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [eax+4], ecx
mov	DWORD PTR _status$40422[ebp], 0
push	32					
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 8
push	ecx
call	_memset
add	esp, 12					
push	32					
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 40					
push	ecx
call	_memset
add	esp, 12					
lea	eax, DWORD PTR _status$40422[ebp]
push	eax
push	16					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 8
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
mov	edx, DWORD PTR [eax+24]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
sub	ecx, 16					
mov	edx, DWORD PTR [eax+28]
sbb	edx, 0
add	ecx, 1
adc	edx, 0
push	edx
push	ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_utext_extract_56
add	esp, 32					
lea	eax, DWORD PTR _status$40422[ebp]
push	eax
push	16					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 40					
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
add	ecx, 16					
mov	edx, DWORD PTR [eax+28]
adc	edx, 0
sub	ecx, 1
sbb	edx, 0
push	edx
push	ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
mov	edx, DWORD PTR [eax+24]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_utext_extract_56
add	esp, 32					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@error
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
ret	4
npad	3
DD	1
DD	$LN11@error
DD	-20					
DD	4
DD	$LN10@error
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
?nextCharLL@RegexCompile@icu_56@@AAEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+60], -1
je	SHORT $LN6@nextCharLL
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _ch$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+60], -1
mov	eax, DWORD PTR _ch$[ebp]
jmp	$LN7@nextCharLL
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR [edx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN9@nextCharLL
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR [ecx+48]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 55296				
jge	SHORT $LN9@nextCharLL
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR [edx+48]
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR tv137[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax+40]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+40], ecx
jmp	SHORT $LN10@nextCharLL
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv137[ebp], eax
mov	eax, DWORD PTR tv137[ebp]
mov	DWORD PTR _ch$[ebp], eax
cmp	DWORD PTR _ch$[ebp], -1
jne	SHORT $LN5@nextCharLL
mov	eax, DWORD PTR _ch$[ebp]
jmp	SHORT $LN7@nextCharLL
cmp	DWORD PTR _ch$[ebp], 13			
je	SHORT $LN3@nextCharLL
cmp	DWORD PTR _ch$[ebp], 133		
je	SHORT $LN3@nextCharLL
cmp	DWORD PTR _ch$[ebp], 8232		
je	SHORT $LN3@nextCharLL
cmp	DWORD PTR _ch$[ebp], 10			
jne	SHORT $LN4@nextCharLL
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+56], 13			
je	SHORT $LN4@nextCharLL
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
add	ecx, 1
mov	edx, DWORD PTR [eax+44]
adc	edx, 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	DWORD PTR [eax+44], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], 0
mov	DWORD PTR [eax+52], 0
jmp	SHORT $LN2@nextCharLL
cmp	DWORD PTR _ch$[ebp], 10			
je	SHORT $LN2@nextCharLL
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
add	ecx, 1
mov	edx, DWORD PTR [eax+52]
adc	edx, 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], ecx
mov	DWORD PTR [eax+52], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax+56], ecx
mov	eax, DWORD PTR _ch$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?peekCharLL@RegexCompile@icu_56@@AAEHXZ PROC		
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
cmp	DWORD PTR [eax+60], -1
jne	SHORT $LN1@peekCharLL
mov	ecx, DWORD PTR _this$[ebp]
call	?nextCharLL@RegexCompile@icu_56@@AAEHXZ	
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+60], eax
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+60]
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
?nextChar@RegexCompile@icu_56@@QAEXAAURegexPatternChar@12@@Z PROC 
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR [edx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN47@nextChar
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [edx+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv88[ebp], eax
mov	DWORD PTR tv88[ebp+4], edx
jmp	SHORT $LN48@nextChar
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+52]
mov	ecx, DWORD PTR [eax+40]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv88[ebp], eax
mov	DWORD PTR tv88[ebp+4], edx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv88[ebp]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR tv88[ebp+4]
mov	DWORD PTR [edx+28], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?nextCharLL@RegexCompile@icu_56@@AAEHXZ	
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _c$[ebp]
mov	BYTE PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+32]
test	ecx, ecx
je	SHORT $LN44@nextChar
mov	eax, DWORD PTR _c$[ebp]
mov	BYTE PTR [eax+4], 1
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax], 92			
jne	SHORT $LN41@nextChar
mov	ecx, DWORD PTR _this$[ebp]
call	?peekCharLL@RegexCompile@icu_56@@AAEHXZ	
cmp	eax, 69					
jne	SHORT $LN41@nextChar
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 16					
je	SHORT $LN42@nextChar
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax], -1
jne	SHORT $LN43@nextChar
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+32], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?nextCharLL@RegexCompile@icu_56@@AAEHXZ	
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextChar@RegexCompile@icu_56@@QAEXAAURegexPatternChar@12@@Z 
jmp	$LN40@nextChar
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+33]
test	ecx, ecx
je	SHORT $LN39@nextChar
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+33], 0
jmp	$LN40@nextChar
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 4
je	$LN37@nextChar
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax], -1
jne	SHORT $LN34@nextChar
jmp	$LN37@nextChar
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax], 35			
jne	SHORT $LN33@nextChar
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+34]
cmp	ecx, 1
jne	SHORT $LN33@nextChar
mov	ecx, DWORD PTR _this$[ebp]
call	?nextCharLL@RegexCompile@icu_56@@AAEHXZ	
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax], -1
je	SHORT $LN29@nextChar
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax], 13			
je	SHORT $LN29@nextChar
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax], 10			
je	SHORT $LN29@nextChar
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax], 133			
je	SHORT $LN29@nextChar
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax], 8232			
jne	SHORT $LN30@nextChar
jmp	SHORT $LN33@nextChar
jmp	SHORT $LN32@nextChar
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp_?isWhiteSpace@PatternProps@icu_56@@SACH@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
test	edx, edx
jne	SHORT $LN28@nextChar
jmp	SHORT $LN37@nextChar
mov	ecx, DWORD PTR _this$[ebp]
call	?nextCharLL@RegexCompile@icu_56@@AAEHXZ	
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx], eax
jmp	$LN36@nextChar
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax], 92			
jne	$LN40@nextChar
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR [edx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN49@nextChar
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [edx+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv189[ebp], eax
mov	DWORD PTR tv189[ebp+4], edx
jmp	SHORT $LN50@nextChar
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+52]
mov	ecx, DWORD PTR [eax+40]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv189[ebp], eax
mov	DWORD PTR tv189[ebp+4], edx
mov	edx, DWORD PTR tv189[ebp]
mov	DWORD PTR _pos$40481[ebp], edx
mov	eax, DWORD PTR tv189[ebp+4]
mov	DWORD PTR _pos$40481[ebp+4], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?peekCharLL@RegexCompile@icu_56@@AAEHXZ	
mov	esi, esp
push	eax
mov	ecx, DWORD PTR ?gStaticSets@RegexStaticSets@icu_56@@2PAV12@A 
add	ecx, 988				
mov	eax, DWORD PTR ?gStaticSets@RegexStaticSets@icu_56@@2PAV12@A 
mov	edx, DWORD PTR [eax+988]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	$LN26@nextChar
mov	ecx, DWORD PTR _this$[ebp]
call	?nextCharLL@RegexCompile@icu_56@@AAEHXZ	
mov	eax, DWORD PTR _c$[ebp]
mov	BYTE PTR [eax+4], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR tv537[ebp], edx
mov	eax, DWORD PTR tv537[ebp]
cmp	DWORD PTR [eax+32], 0
jne	$LN25@nextChar
mov	ecx, DWORD PTR tv537[ebp]
cmp	DWORD PTR [ecx+36], 0
jne	$LN25@nextChar
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv543[ebp], eax
mov	DWORD PTR tv544[ebp], edx
mov	ecx, DWORD PTR tv543[ebp]
mov	edx, DWORD PTR tv544[ebp]
mov	eax, DWORD PTR [ecx+360]
cmp	eax, DWORD PTR [edx+16]
jne	$LN25@nextChar
mov	ecx, DWORD PTR tv543[ebp]
mov	edx, DWORD PTR tv544[ebp]
mov	eax, DWORD PTR [ecx+364]
cmp	eax, DWORD PTR [edx+20]
jne	$LN25@nextChar
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+28]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv560[ebp], ecx
mov	DWORD PTR tv561[ebp], eax
mov	DWORD PTR tv561[ebp+4], edx
mov	edx, DWORD PTR tv560[ebp]
mov	eax, DWORD PTR [edx+360]
cmp	eax, DWORD PTR tv561[ebp]
jne	$LN25@nextChar
mov	ecx, DWORD PTR tv560[ebp]
mov	edx, DWORD PTR [ecx+364]
cmp	edx, DWORD PTR tv561[ebp+4]
jne	$LN25@nextChar
mov	eax, DWORD PTR _pos$40481[ebp]
mov	DWORD PTR _endIndex$40484[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+48]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+360]
push	edx
lea	eax, DWORD PTR _endIndex$40484[ebp]
push	eax
push	OFFSET _uregex_ucstr_unescape_charAt_56
call	_u_unescapeAt_56
add	esp, 16					
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _endIndex$40484[ebp]
cdq
mov	DWORD PTR tv581[ebp], eax
mov	DWORD PTR tv581[ebp+4], edx
mov	eax, DWORD PTR tv581[ebp]
cmp	eax, DWORD PTR _pos$40481[ebp]
jne	SHORT $LN24@nextChar
mov	ecx, DWORD PTR tv581[ebp+4]
cmp	ecx, DWORD PTR _pos$40481[ebp+4]
jne	SHORT $LN24@nextChar
push	66307					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
mov	eax, DWORD PTR _endIndex$40484[ebp]
cdq
sub	eax, DWORD PTR _pos$40481[ebp]
sbb	edx, DWORD PTR _pos$40481[ebp+4]
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+48]
adc	edx, DWORD PTR [ecx+52]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	DWORD PTR [ecx+52], edx
mov	eax, DWORD PTR _endIndex$40484[ebp]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [ecx+4]
sub	eax, DWORD PTR [ecx+32]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$40489[ebp], eax
mov	DWORD PTR ___offset$40489[ebp+4], edx
cmp	DWORD PTR ___offset$40489[ebp+4], 0
jl	SHORT $LN23@nextChar
jg	SHORT $LN53@nextChar
cmp	DWORD PTR ___offset$40489[ebp], 0
jb	SHORT $LN23@nextChar
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+28]
cdq
mov	DWORD PTR tv623[ebp], eax
mov	DWORD PTR tv623[ebp+4], edx
mov	eax, DWORD PTR ___offset$40489[ebp+4]
cmp	eax, DWORD PTR tv623[ebp+4]
jg	SHORT $LN23@nextChar
jl	SHORT $LN54@nextChar
mov	ecx, DWORD PTR ___offset$40489[ebp]
cmp	ecx, DWORD PTR tv623[ebp]
ja	SHORT $LN23@nextChar
mov	eax, DWORD PTR ___offset$40489[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+40], eax
jmp	SHORT $LN22@nextChar
mov	eax, DWORD PTR _endIndex$40484[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_utext_setNativeIndex_56
add	esp, 12					
jmp	$LN21@nextChar
mov	DWORD PTR _offset$40495[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _context$40496[ebp], edx
mov	DWORD PTR _context$40496[ebp+4], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _pos$40481[ebp]
sub	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR _pos$40481[ebp+4]
sbb	ecx, DWORD PTR [edx+36]
mov	DWORD PTR ___offset$40497[ebp], eax
mov	DWORD PTR ___offset$40497[ebp+4], ecx
cmp	DWORD PTR ___offset$40497[ebp+4], 0
jl	SHORT $LN20@nextChar
jg	SHORT $LN55@nextChar
cmp	DWORD PTR ___offset$40497[ebp], 0
jb	SHORT $LN20@nextChar
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+28]
cdq
mov	DWORD PTR tv659[ebp], eax
mov	DWORD PTR tv659[ebp+4], edx
mov	eax, DWORD PTR ___offset$40497[ebp+4]
cmp	eax, DWORD PTR tv659[ebp+4]
jg	SHORT $LN20@nextChar
jl	SHORT $LN56@nextChar
mov	ecx, DWORD PTR ___offset$40497[ebp]
cmp	ecx, DWORD PTR tv659[ebp]
ja	SHORT $LN20@nextChar
mov	eax, DWORD PTR ___offset$40497[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+40], eax
jmp	SHORT $LN19@nextChar
mov	eax, DWORD PTR _pos$40481[ebp+4]
push	eax
mov	ecx, DWORD PTR _pos$40481[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
lea	eax, DWORD PTR _context$40496[ebp]
push	eax
push	2147483647				
lea	ecx, DWORD PTR _offset$40495[ebp]
push	ecx
push	OFFSET _uregex_utext_unescape_charAt_56
call	_u_unescapeAt_56
add	esp, 16					
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx], eax
cmp	DWORD PTR _offset$40495[ebp], 0
jne	SHORT $LN18@nextChar
push	66307					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
jmp	$LN17@nextChar
mov	eax, DWORD PTR _context$40496[ebp+4]
cmp	eax, DWORD PTR _offset$40495[ebp]
jne	$LN16@nextChar
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+4]
cmp	DWORD PTR [edx+40], 0
jle	SHORT $LN51@nextChar
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR [edx+48]
movzx	eax, WORD PTR [edx+ecx*2-2]
cmp	eax, 55296				
jge	SHORT $LN51@nextChar
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax+40]
sub	ecx, 1
mov	DWORD PTR tv315[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR tv315[ebp]
mov	DWORD PTR [ecx+40], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR tv315[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	DWORD PTR tv323[ebp], edx
jmp	SHORT $LN52@nextChar
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_utext_previous32_56
add	esp, 4
mov	DWORD PTR tv323[ebp], eax
jmp	SHORT $LN17@nextChar
mov	eax, DWORD PTR _offset$40495[ebp]
sub	eax, 1
cmp	DWORD PTR _context$40496[ebp+4], eax
je	SHORT $LN17@nextChar
mov	eax, DWORD PTR _offset$40495[ebp]
sub	eax, DWORD PTR _context$40496[ebp+4]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_utext_moveIndex32_56
add	esp, 8
mov	eax, DWORD PTR _offset$40495[ebp]
cdq
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+48]
adc	edx, DWORD PTR [ecx+52]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	DWORD PTR [ecx+52], edx
jmp	$LN40@nextChar
mov	ecx, DWORD PTR _this$[ebp]
call	?peekCharLL@RegexCompile@icu_56@@AAEHXZ	
cmp	eax, 48					
jne	$LN12@nextChar
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?nextCharLL@RegexCompile@icu_56@@AAEHXZ	
mov	DWORD PTR _index$40509[ebp], 0
jmp	SHORT $LN11@nextChar
mov	eax, DWORD PTR _index$40509[ebp]
add	eax, 1
mov	DWORD PTR _index$40509[ebp], eax
cmp	DWORD PTR _index$40509[ebp], 3
jge	SHORT $LN9@nextChar
mov	ecx, DWORD PTR _this$[ebp]
call	?peekCharLL@RegexCompile@icu_56@@AAEHXZ	
mov	DWORD PTR _ch$40513[ebp], eax
cmp	DWORD PTR _ch$40513[ebp], 48		
jl	SHORT $LN7@nextChar
cmp	DWORD PTR _ch$40513[ebp], 55		
jle	SHORT $LN8@nextChar
cmp	DWORD PTR _index$40509[ebp], 0
jne	SHORT $LN6@nextChar
push	66307					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
jmp	SHORT $LN9@nextChar
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 3
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _ch$40513[ebp]
and	eax, 7
mov	ecx, DWORD PTR _c$[ebp]
add	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax], 255			
jg	SHORT $LN5@nextChar
mov	ecx, DWORD PTR _this$[ebp]
call	?nextCharLL@RegexCompile@icu_56@@AAEHXZ	
jmp	SHORT $LN4@nextChar
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
sar	ecx, 3
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN10@nextChar
mov	eax, DWORD PTR _c$[ebp]
mov	BYTE PTR [eax+4], 1
jmp	SHORT $LN40@nextChar
mov	ecx, DWORD PTR _this$[ebp]
call	?peekCharLL@RegexCompile@icu_56@@AAEHXZ	
cmp	eax, 81					
jne	SHORT $LN2@nextChar
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+32], 1
mov	ecx, DWORD PTR _this$[ebp]
call	?nextCharLL@RegexCompile@icu_56@@AAEHXZ	
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextChar@RegexCompile@icu_56@@QAEXAAURegexPatternChar@12@@Z 
jmp	SHORT $LN40@nextChar
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+33], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+34], 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN61@nextChar
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
ret	4
npad	3
DD	3
DD	$LN60@nextChar
DD	-36					
DD	4
DD	$LN57@nextChar
DD	-64					
DD	4
DD	$LN58@nextChar
DD	-80					
DD	8
DD	$LN59@nextChar
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
DB	101					
DB	110					
DB	100					
DB	73					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
ENDP
?scanNamedChar@RegexCompile@icu_56@@AAEHXZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?scanNamedChar@RegexCompile@icu_56@@AAEHXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 436				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-448]
mov	ecx, 109				
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
push	edx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN9@scanNamedC
xor	eax, eax
jmp	$LN10@scanNamedC
mov	eax, DWORD PTR _this$[ebp]
add	eax, 64					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextChar@RegexCompile@icu_56@@QAEXAAURegexPatternChar@12@@Z 
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+64], 123			
je	SHORT $LN8@scanNamedC
push	66308					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
xor	eax, eax
jmp	$LN10@scanNamedC
mov	esi, esp
lea	ecx, DWORD PTR _charName$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 64					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextChar@RegexCompile@icu_56@@QAEXAAURegexPatternChar@12@@Z 
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+64], 125			
jne	SHORT $LN5@scanNamedC
jmp	SHORT $LN6@scanNamedC
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+64], -1
jne	SHORT $LN4@scanNamedC
push	66308					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
mov	DWORD PTR $T48308[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _charName$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T48308[ebp]
jmp	$LN10@scanNamedC
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
push	ecx
lea	ecx, DWORD PTR _charName$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN7@scanNamedC
mov	esi, esp
lea	ecx, DWORD PTR _charName$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _charName$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_uprv_isInvariantUString_56
add	esp, 8
movsx	eax, al
test	eax, eax
je	SHORT $LN2@scanNamedC
mov	esi, esp
lea	ecx, DWORD PTR _charName$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 100				
jb	SHORT $LN3@scanNamedC
push	66308					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
mov	DWORD PTR $T48309[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _charName$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T48309[ebp]
jmp	$LN10@scanNamedC
mov	esi, esp
push	0
push	100					
lea	eax, DWORD PTR _name$[ebp]
push	eax
mov	edi, esp
lea	ecx, DWORD PTR _charName$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
push	0
lea	ecx, DWORD PTR _charName$[ebp]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEHHHPADHW4EInvariant@12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
lea	edx, DWORD PTR _name$[ebp]
push	edx
push	0
call	_u_charFromName_56
add	esp, 12					
mov	DWORD PTR _theChar$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
push	edx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN1@scanNamedC
push	66308					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	eax, 64					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextChar@RegexCompile@icu_56@@QAEXAAURegexPatternChar@12@@Z 
mov	eax, DWORD PTR _theChar$[ebp]
mov	DWORD PTR $T48310[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _charName$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T48310[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@scanNamedC
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
add	esp, 448				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN16@scanNamedC
DD	-96					
DD	64					
DD	$LN13@scanNamedC
DD	-204					
DD	100					
DD	$LN14@scanNamedC
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	99					
DB	104					
DB	97					
DB	114					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
__unwindfunclet$?scanNamedChar@RegexCompile@icu_56@@AAEHXZ$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _charName$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?scanNamedChar@RegexCompile@icu_56@@AAEHXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-452]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?scanNamedChar@RegexCompile@icu_56@@AAEHXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?scanProp@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?scanProp@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 340				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-352]
mov	ecx, 85					
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
mov	DWORD PTR _uset$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
push	edx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN6@scanProp
xor	eax, eax
jmp	$LN7@scanProp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+64], 112			
je	SHORT $LN9@scanProp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+64], 80			
je	SHORT $LN9@scanProp
mov	edx, DWORD PTR ?__LINE__Var@?1??scanProp@RegexCompile@icu_56@@AAEPAVUnicodeSet@3@XZ@4JA
add	edx, 7
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FA@PCPDBMBL@?$AAf?$AAC?$AA?4?$AAf?$AAC?$AAh?$AAa?$AAr?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAc?$AAh?$AAL?$AAo?$AAw?$AAe?$AAr?$AAP?$AA?5?$AA?$HM?$AA?$HM?$AA?5?$AAf?$AAC?$AA?4?$AAf?$AAC?$AAh?$AAa?$AAr@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+64], 80			
sete	cl
mov	BYTE PTR _negated$[ebp], cl
mov	esi, esp
lea	ecx, DWORD PTR _propertyName$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 64					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextChar@RegexCompile@icu_56@@QAEXAAURegexPatternChar@12@@Z 
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+64], 123			
je	SHORT $LN4@scanProp
push	66308					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
mov	DWORD PTR $T48326[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _propertyName$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T48326[ebp]
jmp	$LN7@scanProp
mov	eax, DWORD PTR _this$[ebp]
add	eax, 64					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextChar@RegexCompile@icu_56@@QAEXAAURegexPatternChar@12@@Z 
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+64], 125			
jne	SHORT $LN2@scanProp
jmp	SHORT $LN3@scanProp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+64], -1
jne	SHORT $LN1@scanProp
push	66308					
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
mov	DWORD PTR $T48327[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _propertyName$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T48327[ebp]
jmp	SHORT $LN7@scanProp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
push	ecx
lea	ecx, DWORD PTR _propertyName$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@scanProp
movzx	eax, BYTE PTR _negated$[ebp]
push	eax
lea	ecx, DWORD PTR _propertyName$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z 
mov	DWORD PTR _uset$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
add	eax, 64					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextChar@RegexCompile@icu_56@@QAEXAAURegexPatternChar@12@@Z 
mov	eax, DWORD PTR _uset$[ebp]
mov	DWORD PTR $T48328[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _propertyName$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T48328[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@scanProp
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
add	esp, 352				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN13@scanProp
DD	-120					
DD	64					
DD	$LN11@scanProp
DB	112					
DB	114					
DB	111					
DB	112					
DB	101					
DB	114					
DB	116					
DB	121					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
__unwindfunclet$?scanProp@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@XZ$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _propertyName$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?scanProp@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-356]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?scanProp@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?scanPosixProp@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?scanPosixProp@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 492				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-504]
mov	ecx, 123				
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
mov	DWORD PTR _uset$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
push	edx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN12@scanPosixP
xor	eax, eax
jmp	$LN13@scanPosixP
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+64], 58			
je	SHORT $LN15@scanPosixP
mov	ecx, DWORD PTR ?__LINE__Var@?1??scanPosixProp@RegexCompile@icu_56@@AAEPAVUnicodeSet@3@XZ@4JA
add	ecx, 7
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CI@MGBMAEKE@?$AAf?$AAC?$AA?4?$AAf?$AAC?$AAh?$AAa?$AAr?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAc?$AAh?$AAC?$AAo?$AAl?$AAo?$AAn?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _savedScanIndex$[ebp], ecx
mov	edx, DWORD PTR [eax+28]
mov	DWORD PTR _savedScanIndex$[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR [edx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN16@scanPosixP
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [edx+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv134[ebp], eax
mov	DWORD PTR tv134[ebp+4], edx
jmp	SHORT $LN17@scanPosixP
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+52]
mov	ecx, DWORD PTR [eax+40]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv134[ebp], eax
mov	DWORD PTR tv134[ebp+4], edx
mov	edx, DWORD PTR tv134[ebp]
mov	DWORD PTR _savedNextIndex$[ebp], edx
mov	eax, DWORD PTR tv134[ebp+4]
mov	DWORD PTR _savedNextIndex$[ebp+4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR [eax+32]
mov	BYTE PTR _savedQuoteMode$[ebp], cl
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR [eax+33]
mov	BYTE PTR _savedInBackslashQuote$[ebp], cl
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR [eax+34]
mov	BYTE PTR _savedEOLComments$[ebp], cl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _savedLineNum$[ebp], ecx
mov	edx, DWORD PTR [eax+44]
mov	DWORD PTR _savedLineNum$[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _savedCharNum$[ebp], ecx
mov	edx, DWORD PTR [eax+52]
mov	DWORD PTR _savedCharNum$[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR _savedLastChar$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _savedPeekChar$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	edx, DWORD PTR [eax+68]
mov	DWORD PTR _savedfC$[ebp], ecx
mov	DWORD PTR _savedfC$[ebp+4], edx
mov	esi, esp
lea	ecx, DWORD PTR _propName$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	BYTE PTR _negated$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 64					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextChar@RegexCompile@icu_56@@QAEXAAURegexPatternChar@12@@Z 
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+64], 94			
jne	SHORT $LN11@scanPosixP
mov	BYTE PTR _negated$[ebp], 1
mov	eax, DWORD PTR _this$[ebp]
add	eax, 64					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextChar@RegexCompile@icu_56@@QAEXAAURegexPatternChar@12@@Z 
mov	BYTE PTR _sawPropSetTerminator$[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
push	ecx
lea	ecx, DWORD PTR _propName$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
add	eax, 64					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextChar@RegexCompile@icu_56@@QAEXAAURegexPatternChar@12@@Z 
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+68]
test	ecx, ecx
jne	SHORT $LN7@scanPosixP
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+64], -1
jne	SHORT $LN8@scanPosixP
jmp	SHORT $LN9@scanPosixP
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+64], 58			
jne	SHORT $LN6@scanPosixP
mov	eax, DWORD PTR _this$[ebp]
add	eax, 64					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextChar@RegexCompile@icu_56@@QAEXAAURegexPatternChar@12@@Z 
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+64], 93			
jne	SHORT $LN5@scanPosixP
mov	BYTE PTR _sawPropSetTerminator$[ebp], 1
jmp	SHORT $LN9@scanPosixP
jmp	SHORT $LN10@scanPosixP
movsx	eax, BYTE PTR _sawPropSetTerminator$[ebp]
test	eax, eax
je	SHORT $LN4@scanPosixP
movzx	eax, BYTE PTR _negated$[ebp]
push	eax
lea	ecx, DWORD PTR _propName$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z 
mov	DWORD PTR _uset$[ebp], eax
jmp	$LN3@scanPosixP
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _savedScanIndex$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _savedScanIndex$[ebp+4]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _savedQuoteMode$[ebp]
mov	BYTE PTR [eax+32], cl
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _savedInBackslashQuote$[ebp]
mov	BYTE PTR [eax+33], cl
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _savedEOLComments$[ebp]
mov	BYTE PTR [eax+34], cl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _savedLineNum$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	edx, DWORD PTR _savedLineNum$[ebp+4]
mov	DWORD PTR [eax+44], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _savedCharNum$[ebp]
mov	DWORD PTR [eax+48], ecx
mov	edx, DWORD PTR _savedCharNum$[ebp+4]
mov	DWORD PTR [eax+52], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _savedLastChar$[ebp]
mov	DWORD PTR [eax+56], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _savedPeekChar$[ebp]
mov	DWORD PTR [eax+60], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _savedfC$[ebp]
mov	DWORD PTR [eax+64], ecx
mov	edx, DWORD PTR _savedfC$[ebp+4]
mov	DWORD PTR [eax+68], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _savedNextIndex$[ebp]
sub	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR _savedNextIndex$[ebp+4]
sbb	ecx, DWORD PTR [edx+36]
mov	DWORD PTR ___offset$40593[ebp], eax
mov	DWORD PTR ___offset$40593[ebp+4], ecx
cmp	DWORD PTR ___offset$40593[ebp+4], 0
jl	SHORT $LN2@scanPosixP
jg	SHORT $LN19@scanPosixP
cmp	DWORD PTR ___offset$40593[ebp], 0
jb	SHORT $LN2@scanPosixP
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+28]
cdq
mov	DWORD PTR tv392[ebp], eax
mov	DWORD PTR tv392[ebp+4], edx
mov	eax, DWORD PTR ___offset$40593[ebp+4]
cmp	eax, DWORD PTR tv392[ebp+4]
jg	SHORT $LN2@scanPosixP
jl	SHORT $LN20@scanPosixP
mov	ecx, DWORD PTR ___offset$40593[ebp]
cmp	ecx, DWORD PTR tv392[ebp]
ja	SHORT $LN2@scanPosixP
mov	eax, DWORD PTR ___offset$40593[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+40], eax
jmp	SHORT $LN3@scanPosixP
mov	eax, DWORD PTR _savedNextIndex$[ebp+4]
push	eax
mov	ecx, DWORD PTR _savedNextIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _uset$[ebp]
mov	DWORD PTR $T48345[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _propName$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T48345[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN25@scanPosixP
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
add	esp, 504				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN24@scanPosixP
DD	-176					
DD	8
DD	$LN21@scanPosixP
DD	-248					
DD	64					
DD	$LN22@scanPosixP
DB	112					
DB	114					
DB	111					
DB	112					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	115					
DB	97					
DB	118					
DB	101					
DB	100					
DB	102					
DB	67					
DB	0
ENDP
__unwindfunclet$?scanPosixProp@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@XZ$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _propName$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?scanPosixProp@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-508]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?scanPosixProp@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 3180				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-3192]
mov	ecx, 795				
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
mov	DWORD PTR $T48433[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _setExpr$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _usetFlags$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
push	edx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN55@createSetF
mov	DWORD PTR $T48362[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _setExpr$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T48362[ebp]
jmp	$LN56@createSetF
movsx	eax, BYTE PTR _negated$[ebp]
test	eax, eax
je	SHORT $LN54@createSetF
mov	esi, esp
push	-1
push	OFFSET _negSetPrefix
lea	ecx, DWORD PTR _setExpr$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@PB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN53@createSetF
mov	esi, esp
push	-1
push	OFFSET _posSetPrefix
lea	ecx, DWORD PTR _setExpr$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@PB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _propName$[ebp]
push	eax
lea	ecx, DWORD PTR _setExpr$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	125					
lea	ecx, DWORD PTR _setExpr$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	93					
lea	ecx, DWORD PTR _setExpr$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
and	ecx, 2
je	SHORT $LN52@createSetF
mov	eax, DWORD PTR _usetFlags$[ebp]
or	eax, 2
mov	DWORD PTR _usetFlags$[ebp], eax
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T48364[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T48364[ebp], 0
je	SHORT $LN58@createSetF
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	0
mov	edx, DWORD PTR _usetFlags$[ebp]
push	edx
lea	eax, DWORD PTR _setExpr$[ebp]
push	eax
mov	ecx, DWORD PTR $T48364[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@ABVUnicodeString@1@IPBVSymbolTable@1@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T48364[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	edx, DWORD PTR $T48364[ebp]
mov	DWORD PTR [edx+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	eax, DWORD PTR $T48364[ebp]
mov	DWORD PTR tv129[ebp], eax
jmp	SHORT $LN59@createSetF
mov	DWORD PTR tv129[ebp], 0
mov	ecx, DWORD PTR tv129[ebp]
mov	DWORD PTR $T48363[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T48363[ebp]
mov	DWORD PTR _set$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
push	edx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN51@createSetF
mov	eax, DWORD PTR _set$[ebp]
mov	DWORD PTR $T48367[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _setExpr$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T48367[ebp]
jmp	$LN56@createSetF
mov	eax, DWORD PTR _set$[ebp]
mov	DWORD PTR $T48369[ebp], eax
mov	ecx, DWORD PTR $T48369[ebp]
mov	DWORD PTR $T48368[ebp], ecx
cmp	DWORD PTR $T48368[ebp], 0
je	SHORT $LN60@createSetF
mov	esi, esp
push	1
mov	edx, DWORD PTR $T48368[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T48368[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv151[ebp], eax
jmp	SHORT $LN61@createSetF
mov	DWORD PTR tv151[ebp], 0
mov	DWORD PTR _set$[ebp], 0
mov	esi, esp
push	0
mov	edi, esp
push	-1
push	OFFSET ??_C@_19PDIFHHOB@?$AAw?$AAo?$AAr?$AAd?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T40628[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1038[ebp], eax
mov	eax, DWORD PTR tv1038[ebp]
mov	DWORD PTR tv941[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR tv941[ebp]
push	ecx
mov	ecx, DWORD PTR _propName$[ebp]
call	DWORD PTR __imp_?caseCompare@UnicodeString@icu_56@@QBECABV12@I@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
neg	edx
sbb	edx, edx
add	edx, 1
mov	BYTE PTR $T48372[ebp], dl
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR $T40628[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR $T48372[ebp]
test	eax, eax
je	$LN50@createSetF
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx], 0
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T48374[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T48374[ebp], 0
je	SHORT $LN62@createSetF
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+112]
mov	esi, esp
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR $T48374[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T48374[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	edx, DWORD PTR $T48374[ebp]
mov	DWORD PTR [edx+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	eax, DWORD PTR $T48374[ebp]
mov	DWORD PTR tv177[ebp], eax
jmp	SHORT $LN63@createSetF
mov	DWORD PTR tv177[ebp], 0
mov	ecx, DWORD PTR tv177[ebp]
mov	DWORD PTR $T48373[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T48373[ebp]
mov	DWORD PTR _set$[ebp], edx
cmp	DWORD PTR _set$[ebp], 0
jne	SHORT $LN49@createSetF
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx], 7
mov	eax, DWORD PTR _set$[ebp]
mov	DWORD PTR $T48377[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _setExpr$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T48377[ebp]
jmp	$LN56@createSetF
movsx	eax, BYTE PTR _negated$[ebp]
test	eax, eax
je	SHORT $LN48@createSetF
mov	eax, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR [edx+84]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _set$[ebp]
mov	DWORD PTR $T48378[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _setExpr$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T48378[ebp]
jmp	$LN56@createSetF
mov	esi, esp
mov	eax, DWORD PTR _propName$[ebp]
push	eax
lea	ecx, DWORD PTR _mPropName$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
push	0
mov	edi, esp
push	-1
push	OFFSET ??_C@_1BA@DNFFNNMJ@?$AAI?$AAn?$AAG?$AAr?$AAe?$AAe?$AAk?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T40642[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1045[ebp], eax
mov	eax, DWORD PTR tv1045[ebp]
mov	DWORD PTR tv947[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR tv947[ebp]
push	ecx
lea	ecx, DWORD PTR _mPropName$[ebp]
call	DWORD PTR __imp_?caseCompare@UnicodeString@icu_56@@QBECABV12@I@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
neg	edx
sbb	edx, edx
add	edx, 1
mov	BYTE PTR $T48379[ebp], dl
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR $T40642[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR $T48379[ebp]
test	eax, eax
je	SHORT $LN47@createSetF
mov	esi, esp
push	-1
push	OFFSET ??_C@_1CG@CLFMKDBJ@?$AAI?$AAn?$AAG?$AAr?$AAe?$AAe?$AAk?$AA?5?$AAa?$AAn?$AAd?$AA?5?$AAC?$AAo?$AAp?$AAt?$AAi?$AAc?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T40647[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1048[ebp], eax
mov	eax, DWORD PTR tv1048[ebp]
mov	DWORD PTR tv949[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	esi, esp
mov	ecx, DWORD PTR tv949[ebp]
push	ecx
lea	ecx, DWORD PTR _mPropName$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR $T40647[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
mov	edi, esp
push	-1
push	OFFSET ??_C@_1DM@JLGBAKKE@?$AAI?$AAn?$AAC?$AAo?$AAm?$AAb?$AAi?$AAn?$AAi?$AAn?$AAg?$AA?5?$AAM?$AAa?$AAr?$AAk?$AAs?$AA?5?$AAf?$AAo?$AAr?$AA?5?$AAS?$AAy?$AAm?$AAb?$AAo?$AAl?$AAs?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T40650[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1051[ebp], eax
mov	eax, DWORD PTR tv1051[ebp]
mov	DWORD PTR tv954[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR $T48433[ebp]
or	ecx, 1
mov	DWORD PTR $T48433[ebp], ecx
mov	edx, DWORD PTR tv954[ebp]
push	edx
lea	ecx, DWORD PTR _mPropName$[ebp]
call	DWORD PTR __imp_?caseCompare@UnicodeString@icu_56@@QBECABV12@I@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN64@createSetF
mov	esi, esp
push	0
mov	edi, esp
push	-1
push	OFFSET ??_C@_1DG@FNOCHLPC@?$AAI?$AAn?$AAC?$AAo?$AAm?$AAb?$AAi?$AAn?$AAi?$AAn?$AAg?$AAM?$AAa?$AAr?$AAk?$AAs?$AAf?$AAo?$AAr?$AAS?$AAy?$AAm?$AAb?$AAo?$AAl?$AAs?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T40652[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1055[ebp], eax
mov	ecx, DWORD PTR tv1055[ebp]
mov	DWORD PTR tv959[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 8
mov	edx, DWORD PTR $T48433[ebp]
or	edx, 2
mov	DWORD PTR $T48433[ebp], edx
mov	eax, DWORD PTR tv959[ebp]
push	eax
lea	ecx, DWORD PTR _mPropName$[ebp]
call	DWORD PTR __imp_?caseCompare@UnicodeString@icu_56@@QBECABV12@I@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN64@createSetF
mov	DWORD PTR tv246[ebp], 0
jmp	SHORT $LN65@createSetF
mov	DWORD PTR tv246[ebp], 1
mov	dl, BYTE PTR tv246[ebp]
mov	BYTE PTR $T48380[ebp], dl
mov	DWORD PTR __$EHRec$[ebp+8], 7
mov	eax, DWORD PTR $T48433[ebp]
and	eax, 2
je	SHORT $LN87@createSetF
and	DWORD PTR $T48433[ebp], -3		
mov	esi, esp
lea	ecx, DWORD PTR $T40652[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR $T48433[ebp]
and	ecx, 1
je	SHORT $LN88@createSetF
and	DWORD PTR $T48433[ebp], -2		
mov	esi, esp
lea	ecx, DWORD PTR $T40650[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, BYTE PTR $T48380[ebp]
test	edx, edx
je	SHORT $LN46@createSetF
mov	esi, esp
push	-1
push	OFFSET ??_C@_1FE@DCAJJOLO@?$AAI?$AAn?$AAC?$AAo?$AAm?$AAb?$AAi?$AAn?$AAi?$AAn?$AAg?$AA?5?$AAD?$AAi?$AAa?$AAc?$AAr?$AAi?$AAt?$AAi?$AAc?$AAa?$AAl?$AA?5?$AAM?$AAa?$AAr?$AAk?$AAs?$AA?5?$AAf?$AAo@
push	1
lea	ecx, DWORD PTR $T40658[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1059[ebp], eax
mov	eax, DWORD PTR tv1059[ebp]
mov	DWORD PTR tv965[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 9
mov	esi, esp
mov	ecx, DWORD PTR tv965[ebp]
push	ecx
lea	ecx, DWORD PTR _mPropName$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR $T40658[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN45@createSetF
mov	esi, esp
push	-1
push	OFFSET ??_C@_17IIFKAHCJ@?$AAa?$AAl?$AAl?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T40662[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1062[ebp], eax
mov	eax, DWORD PTR tv1062[ebp]
mov	DWORD PTR tv967[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 10		
mov	esi, esp
mov	ecx, DWORD PTR tv967[ebp]
push	ecx
lea	ecx, DWORD PTR _mPropName$[ebp]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
neg	edx
sbb	edx, edx
add	edx, 1
mov	BYTE PTR $T48383[ebp], dl
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR $T40662[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR $T48383[ebp]
test	eax, eax
je	SHORT $LN45@createSetF
mov	esi, esp
push	-1
push	OFFSET ??_C@_1CG@EIKMNCCI@?$AAj?$AAa?$AAv?$AAa?$AAV?$AAa?$AAl?$AAi?$AAd?$AAC?$AAo?$AAd?$AAe?$AAP?$AAo?$AAi?$AAn?$AAt?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T40667[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1065[ebp], eax
mov	eax, DWORD PTR tv1065[ebp]
mov	DWORD PTR tv969[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 11		
mov	esi, esp
mov	ecx, DWORD PTR tv969[ebp]
push	ecx
lea	ecx, DWORD PTR _mPropName$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR $T40667[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	2
push	OFFSET ?IN@?CD@??createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@3@ABVUnicodeString@3@C@Z@4QB_WB
lea	ecx, DWORD PTR _mPropName$[ebp]
call	DWORD PTR __imp_?startsWith@UnicodeString@icu_56@@QBECPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	$LN43@createSetF
mov	esi, esp
mov	ecx, DWORD PTR _propName$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 3
jl	$LN43@createSetF
mov	esi, esp
push	4
lea	ecx, DWORD PTR _setExpr$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	-1
push	OFFSET ?BLOCK@?CD@??createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@3@ABVUnicodeString@3@C@Z@4QB_WB
lea	ecx, DWORD PTR _setExpr$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@PB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	2
lea	eax, DWORD PTR _mPropName$[ebp]
push	eax
lea	ecx, DWORD PTR $T40674[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1068[ebp], eax
mov	ecx, DWORD PTR tv1068[ebp]
mov	DWORD PTR tv971[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 12		
mov	esi, esp
mov	edx, DWORD PTR tv971[ebp]
push	edx
lea	ecx, DWORD PTR _setExpr$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR $T40674[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	125					
lea	ecx, DWORD PTR _setExpr$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	93					
lea	ecx, DWORD PTR _setExpr$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx], 0
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T48385[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 13		
cmp	DWORD PTR $T48385[ebp], 0
je	SHORT $LN66@createSetF
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	0
mov	edx, DWORD PTR _usetFlags$[ebp]
push	edx
lea	eax, DWORD PTR _setExpr$[ebp]
push	eax
mov	ecx, DWORD PTR $T48385[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@ABVUnicodeString@1@IPBVSymbolTable@1@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T48385[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	edx, DWORD PTR $T48385[ebp]
mov	DWORD PTR [edx+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	eax, DWORD PTR $T48385[ebp]
mov	DWORD PTR tv318[ebp], eax
jmp	SHORT $LN67@createSetF
mov	DWORD PTR tv318[ebp], 0
mov	ecx, DWORD PTR tv318[ebp]
mov	DWORD PTR $T48384[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	edx, DWORD PTR $T48384[ebp]
mov	DWORD PTR _set$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
push	edx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN42@createSetF
mov	eax, DWORD PTR _set$[ebp]
mov	DWORD PTR $T48388[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _mPropName$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _setExpr$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T48388[ebp]
jmp	$LN56@createSetF
mov	eax, DWORD PTR _set$[ebp]
mov	DWORD PTR $T48390[ebp], eax
mov	ecx, DWORD PTR $T48390[ebp]
mov	DWORD PTR $T48389[ebp], ecx
cmp	DWORD PTR $T48389[ebp], 0
je	SHORT $LN68@createSetF
mov	esi, esp
push	1
mov	edx, DWORD PTR $T48389[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T48389[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv372[ebp], eax
jmp	SHORT $LN69@createSetF
mov	DWORD PTR tv372[ebp], 0
mov	DWORD PTR _set$[ebp], 0
mov	esi, esp
push	-1
push	OFFSET ??_C@_19JIBANNKP@?$AAj?$AAa?$AAv?$AAa?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T40684[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1074[ebp], eax
mov	eax, DWORD PTR tv1074[ebp]
mov	DWORD PTR tv979[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 14		
mov	ecx, DWORD PTR $T48433[ebp]
or	ecx, 4
mov	DWORD PTR $T48433[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR tv979[ebp]
push	edx
mov	ecx, DWORD PTR _propName$[ebp]
call	DWORD PTR __imp_?startsWith@UnicodeString@icu_56@@QBECABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN70@createSetF
mov	esi, esp
push	-1
push	OFFSET ??_C@_17IIFKAHCJ@?$AAa?$AAl?$AAl?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T40686[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1078[ebp], eax
mov	ecx, DWORD PTR tv1078[ebp]
mov	DWORD PTR tv984[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 15		
mov	edx, DWORD PTR $T48433[ebp]
or	edx, 8
mov	DWORD PTR $T48433[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR tv984[ebp]
push	eax
mov	ecx, DWORD PTR _propName$[ebp]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN70@createSetF
mov	DWORD PTR tv397[ebp], 0
jmp	SHORT $LN71@createSetF
mov	DWORD PTR tv397[ebp], 1
mov	dl, BYTE PTR tv397[ebp]
mov	BYTE PTR $T48393[ebp], dl
mov	DWORD PTR __$EHRec$[ebp+8], 14		
mov	eax, DWORD PTR $T48433[ebp]
and	eax, 8
je	SHORT $LN98@createSetF
and	DWORD PTR $T48433[ebp], -9		
mov	esi, esp
lea	ecx, DWORD PTR $T40686[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR $T48433[ebp]
and	ecx, 4
je	SHORT $LN99@createSetF
and	DWORD PTR $T48433[ebp], -5		
mov	esi, esp
lea	ecx, DWORD PTR $T40684[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, BYTE PTR $T48393[ebp]
test	edx, edx
je	$LN41@createSetF
mov	DWORD PTR _localStatus$40690[ebp], 0
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T48397[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 16		
cmp	DWORD PTR $T48397[ebp], 0
je	SHORT $LN72@createSetF
mov	esi, esp
mov	ecx, DWORD PTR $T48397[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T48397[ebp]
mov	DWORD PTR [eax], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	ecx, DWORD PTR $T48397[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	edx, DWORD PTR $T48397[ebp]
mov	DWORD PTR tv407[ebp], edx
jmp	SHORT $LN73@createSetF
mov	DWORD PTR tv407[ebp], 0
mov	eax, DWORD PTR tv407[ebp]
mov	DWORD PTR $T48396[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR $T48396[ebp]
mov	DWORD PTR _set$[ebp], ecx
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BI@KIDDFNGG@?$AAj?$AAa?$AAv?$AAa?$AAD?$AAe?$AAf?$AAi?$AAn?$AAe?$AAd?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T40696[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1085[ebp], eax
mov	eax, DWORD PTR tv1085[ebp]
mov	DWORD PTR tv991[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 17		
mov	esi, esp
mov	ecx, DWORD PTR tv991[ebp]
push	ecx
lea	ecx, DWORD PTR _mPropName$[ebp]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
neg	edx
sbb	edx, edx
add	edx, 1
mov	BYTE PTR $T48400[ebp], dl
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR $T40696[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR $T48400[ebp]
test	eax, eax
je	SHORT $LN40@createSetF
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z 
add	esp, 12					
mov	eax, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR [edx+84]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN39@createSetF
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BE@BCJIJNIM@?$AAj?$AAa?$AAv?$AAa?$AAD?$AAi?$AAg?$AAi?$AAt?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T40703[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1088[ebp], eax
mov	eax, DWORD PTR tv1088[ebp]
mov	DWORD PTR tv993[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 18		
mov	esi, esp
mov	ecx, DWORD PTR tv993[ebp]
push	ecx
lea	ecx, DWORD PTR _mPropName$[ebp]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
neg	edx
sbb	edx, edx
add	edx, 1
mov	BYTE PTR $T48401[ebp], dl
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR $T40703[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR $T48401[ebp]
test	eax, eax
je	SHORT $LN38@createSetF
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
push	512					
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z 
add	esp, 12					
jmp	$LN39@createSetF
mov	esi, esp
push	-1
push	OFFSET ??_C@_1DA@GDNMBKBK@?$AAj?$AAa?$AAv?$AAa?$AAI?$AAd?$AAe?$AAn?$AAt?$AAi?$AAf?$AAi?$AAe?$AAr?$AAI?$AAg?$AAn?$AAo?$AAr?$AAa?$AAb?$AAl?$AAe?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T40710[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1091[ebp], eax
mov	eax, DWORD PTR tv1091[ebp]
mov	DWORD PTR tv995[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 19		
mov	esi, esp
mov	ecx, DWORD PTR tv995[ebp]
push	ecx
lea	ecx, DWORD PTR _mPropName$[ebp]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
neg	edx
sbb	edx, edx
add	edx, 1
mov	BYTE PTR $T48402[ebp], dl
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR $T40710[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR $T48402[ebp]
test	eax, eax
je	SHORT $LN36@createSetF
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addIdentifierIgnorable@icu_56@@YAXPAVUnicodeSet@1@AAW4UErrorCode@@@Z 
add	esp, 8
jmp	$LN39@createSetF
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BO@EMNFMNFE@?$AAj?$AAa?$AAv?$AAa?$AAI?$AAS?$AAO?$AAC?$AAo?$AAn?$AAt?$AAr?$AAo?$AAl?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T40716[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1094[ebp], eax
mov	eax, DWORD PTR tv1094[ebp]
mov	DWORD PTR tv997[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 20		
mov	esi, esp
mov	ecx, DWORD PTR tv997[ebp]
push	ecx
lea	ecx, DWORD PTR _mPropName$[ebp]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
neg	edx
sbb	edx, edx
add	edx, 1
mov	BYTE PTR $T48403[ebp], dl
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR $T40716[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR $T48403[ebp]
test	eax, eax
je	SHORT $LN34@createSetF
mov	esi, esp
push	31					
push	0
mov	eax, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv490[ebp], eax
mov	esi, esp
push	159					
push	127					
mov	ecx, DWORD PTR tv490[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv490[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN39@createSetF
mov	esi, esp
push	-1
push	OFFSET ??_C@_1CO@LHCHJBCD@?$AAj?$AAa?$AAv?$AAa?$AAJ?$AAa?$AAv?$AAa?$AAI?$AAd?$AAe?$AAn?$AAt?$AAi?$AAf?$AAi?$AAe?$AAr?$AAP?$AAa?$AAr?$AAt?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T40722[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1097[ebp], eax
mov	eax, DWORD PTR tv1097[ebp]
mov	DWORD PTR tv999[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 21		
mov	esi, esp
mov	ecx, DWORD PTR tv999[ebp]
push	ecx
lea	ecx, DWORD PTR _mPropName$[ebp]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
neg	edx
sbb	edx, edx
add	edx, 1
mov	BYTE PTR $T48404[ebp], dl
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR $T40722[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR $T48404[ebp]
test	eax, eax
je	$LN32@createSetF
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
push	62					
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z 
add	esp, 12					
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
push	33554432				
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z 
add	esp, 12					
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
push	4194304					
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z 
add	esp, 12					
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
push	512					
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z 
add	esp, 12					
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
push	1024					
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z 
add	esp, 12					
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
push	256					
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z 
add	esp, 12					
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
push	64					
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z 
add	esp, 12					
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addIdentifierIgnorable@icu_56@@YAXPAVUnicodeSet@1@AAW4UErrorCode@@@Z 
add	esp, 8
jmp	$LN39@createSetF
mov	esi, esp
push	-1
push	OFFSET ??_C@_1DA@EPIIBJNG@?$AAj?$AAa?$AAv?$AAa?$AAJ?$AAa?$AAv?$AAa?$AAI?$AAd?$AAe?$AAn?$AAt?$AAi?$AAf?$AAi?$AAe?$AAr?$AAS?$AAt?$AAa?$AAr?$AAt?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T40739[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1100[ebp], eax
mov	eax, DWORD PTR tv1100[ebp]
mov	DWORD PTR tv1001[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 22		
mov	esi, esp
mov	ecx, DWORD PTR tv1001[ebp]
push	ecx
lea	ecx, DWORD PTR _mPropName$[ebp]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
neg	edx
sbb	edx, edx
add	edx, 1
mov	BYTE PTR $T48405[ebp], dl
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR $T40739[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR $T48405[ebp]
test	eax, eax
je	SHORT $LN30@createSetF
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
push	62					
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z 
add	esp, 12					
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
push	1024					
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z 
add	esp, 12					
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
push	33554432				
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z 
add	esp, 12					
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
push	4194304					
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z 
add	esp, 12					
jmp	$LN39@createSetF
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BG@NEANOKJ@?$AAj?$AAa?$AAv?$AAa?$AAL?$AAe?$AAt?$AAt?$AAe?$AAr?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T40753[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1103[ebp], eax
mov	eax, DWORD PTR tv1103[ebp]
mov	DWORD PTR tv1003[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 23		
mov	esi, esp
mov	ecx, DWORD PTR tv1003[ebp]
push	ecx
lea	ecx, DWORD PTR _mPropName$[ebp]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
neg	edx
sbb	edx, edx
add	edx, 1
mov	BYTE PTR $T48406[ebp], dl
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR $T40753[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR $T48406[ebp]
test	eax, eax
je	SHORT $LN28@createSetF
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
push	62					
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z 
add	esp, 12					
jmp	$LN39@createSetF
mov	esi, esp
push	-1
push	OFFSET ??_C@_1CE@OMDKAJLN@?$AAj?$AAa?$AAv?$AAa?$AAL?$AAe?$AAt?$AAt?$AAe?$AAr?$AAO?$AAr?$AAD?$AAi?$AAg?$AAi?$AAt?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T40764[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1106[ebp], eax
mov	eax, DWORD PTR tv1106[ebp]
mov	DWORD PTR tv1005[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 24		
mov	esi, esp
mov	ecx, DWORD PTR tv1005[ebp]
push	ecx
lea	ecx, DWORD PTR _mPropName$[ebp]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
neg	edx
sbb	edx, edx
add	edx, 1
mov	BYTE PTR $T48407[ebp], dl
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR $T40764[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR $T48407[ebp]
test	eax, eax
je	SHORT $LN26@createSetF
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
push	62					
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z 
add	esp, 12					
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
push	512					
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z 
add	esp, 12					
jmp	$LN39@createSetF
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BM@DJFENDBJ@?$AAj?$AAa?$AAv?$AAa?$AAL?$AAo?$AAw?$AAe?$AAr?$AAC?$AAa?$AAs?$AAe?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T40776[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1109[ebp], eax
mov	eax, DWORD PTR tv1109[ebp]
mov	DWORD PTR tv1007[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 25		
mov	esi, esp
mov	ecx, DWORD PTR tv1007[ebp]
push	ecx
lea	ecx, DWORD PTR _mPropName$[ebp]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
neg	edx
sbb	edx, edx
add	edx, 1
mov	BYTE PTR $T48408[ebp], dl
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR $T40776[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR $T48408[ebp]
test	eax, eax
je	SHORT $LN24@createSetF
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
push	4
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z 
add	esp, 12					
jmp	$LN39@createSetF
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BK@JNGMJIAG@?$AAj?$AAa?$AAv?$AAa?$AAM?$AAi?$AAr?$AAr?$AAo?$AAr?$AAe?$AAd?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T40783[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1112[ebp], eax
mov	eax, DWORD PTR tv1112[ebp]
mov	DWORD PTR tv1009[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 26		
mov	esi, esp
mov	ecx, DWORD PTR tv1009[ebp]
push	ecx
lea	ecx, DWORD PTR _mPropName$[ebp]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
neg	edx
sbb	edx, edx
add	edx, 1
mov	BYTE PTR $T48409[ebp], dl
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR $T40783[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR $T48409[ebp]
test	eax, eax
je	SHORT $LN22@createSetF
mov	esi, esp
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
push	1
push	3
mov	ecx, DWORD PTR _set$[ebp]
call	DWORD PTR __imp_?applyIntPropertyValue@UnicodeSet@icu_56@@QAEAAV12@W4UProperty@@HAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN39@createSetF
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BM@NELKDPEP@?$AAj?$AAa?$AAv?$AAa?$AAS?$AAp?$AAa?$AAc?$AAe?$AAC?$AAh?$AAa?$AAr?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T40789[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1115[ebp], eax
mov	eax, DWORD PTR tv1115[ebp]
mov	DWORD PTR tv1011[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 27		
mov	esi, esp
mov	ecx, DWORD PTR tv1011[ebp]
push	ecx
lea	ecx, DWORD PTR _mPropName$[ebp]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
neg	edx
sbb	edx, edx
add	edx, 1
mov	BYTE PTR $T48410[ebp], dl
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR $T40789[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR $T48410[ebp]
test	eax, eax
je	SHORT $LN20@createSetF
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
push	28672					
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z 
add	esp, 12					
jmp	$LN39@createSetF
mov	esi, esp
push	-1
push	OFFSET ??_C@_1DG@ELDIFDJE@?$AAj?$AAa?$AAv?$AAa?$AAS?$AAu?$AAp?$AAp?$AAl?$AAe?$AAm?$AAe?$AAn?$AAt?$AAa?$AAr?$AAy?$AAC?$AAo?$AAd?$AAe?$AAP?$AAo?$AAi?$AAn?$AAt?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T40798[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1118[ebp], eax
mov	eax, DWORD PTR tv1118[ebp]
mov	DWORD PTR tv1013[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 28		
mov	esi, esp
mov	ecx, DWORD PTR tv1013[ebp]
push	ecx
lea	ecx, DWORD PTR _mPropName$[ebp]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
neg	edx
sbb	edx, edx
add	edx, 1
mov	BYTE PTR $T48411[ebp], dl
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR $T40798[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR $T48411[ebp]
test	eax, eax
je	SHORT $LN18@createSetF
mov	esi, esp
push	1114111					
push	65536					
mov	eax, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN39@createSetF
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BM@LFCLFNMK@?$AAj?$AAa?$AAv?$AAa?$AAT?$AAi?$AAt?$AAl?$AAe?$AAC?$AAa?$AAs?$AAe?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T40804[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1121[ebp], eax
mov	eax, DWORD PTR tv1121[ebp]
mov	DWORD PTR tv1015[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 29		
mov	esi, esp
mov	ecx, DWORD PTR tv1015[ebp]
push	ecx
lea	ecx, DWORD PTR _mPropName$[ebp]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
neg	edx
sbb	edx, edx
add	edx, 1
mov	BYTE PTR $T48412[ebp], dl
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR $T40804[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR $T48412[ebp]
test	eax, eax
je	SHORT $LN16@createSetF
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
push	8
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z 
add	esp, 12					
jmp	$LN39@createSetF
mov	esi, esp
push	-1
push	OFFSET ??_C@_1DG@BCPNDPAE@?$AAj?$AAa?$AAv?$AAa?$AAU?$AAn?$AAi?$AAc?$AAo?$AAd?$AAe?$AAI?$AAd?$AAe?$AAn?$AAt?$AAi?$AAf?$AAi?$AAe?$AAr?$AAS?$AAt?$AAa?$AAr?$AAt?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T40811[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1124[ebp], eax
mov	eax, DWORD PTR tv1124[ebp]
mov	DWORD PTR tv1017[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 30		
mov	esi, esp
mov	ecx, DWORD PTR tv1017[ebp]
push	ecx
lea	ecx, DWORD PTR _mPropName$[ebp]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
neg	edx
sbb	edx, edx
add	edx, 1
mov	BYTE PTR $T48413[ebp], dl
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR $T40811[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR $T48413[ebp]
test	eax, eax
je	SHORT $LN14@createSetF
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
push	62					
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z 
add	esp, 12					
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
push	1024					
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z 
add	esp, 12					
jmp	$LN39@createSetF
mov	esi, esp
push	-1
push	OFFSET ??_C@_1DE@DNOHAPDD@?$AAj?$AAa?$AAv?$AAa?$AAU?$AAn?$AAi?$AAc?$AAo?$AAd?$AAe?$AAI?$AAd?$AAe?$AAn?$AAt?$AAi?$AAf?$AAi?$AAe?$AAr?$AAP?$AAa?$AAr?$AAt?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T40823[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1127[ebp], eax
mov	eax, DWORD PTR tv1127[ebp]
mov	DWORD PTR tv1019[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 31		
mov	esi, esp
mov	ecx, DWORD PTR tv1019[ebp]
push	ecx
lea	ecx, DWORD PTR _mPropName$[ebp]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
neg	edx
sbb	edx, edx
add	edx, 1
mov	BYTE PTR $T48414[ebp], dl
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR $T40823[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR $T48414[ebp]
test	eax, eax
je	$LN12@createSetF
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
push	62					
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z 
add	esp, 12					
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
push	4194304					
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z 
add	esp, 12					
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
push	512					
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z 
add	esp, 12					
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
push	1024					
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z 
add	esp, 12					
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
push	256					
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z 
add	esp, 12					
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
push	64					
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z 
add	esp, 12					
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addIdentifierIgnorable@icu_56@@YAXPAVUnicodeSet@1@AAW4UErrorCode@@@Z 
add	esp, 8
jmp	$LN39@createSetF
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BM@EALJFMN@?$AAj?$AAa?$AAv?$AAa?$AAU?$AAp?$AAp?$AAe?$AAr?$AAC?$AAa?$AAs?$AAe?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T40839[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1130[ebp], eax
mov	eax, DWORD PTR tv1130[ebp]
mov	DWORD PTR tv1021[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 32		
mov	esi, esp
mov	ecx, DWORD PTR tv1021[ebp]
push	ecx
lea	ecx, DWORD PTR _mPropName$[ebp]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
neg	edx
sbb	edx, edx
add	edx, 1
mov	BYTE PTR $T48415[ebp], dl
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR $T40839[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR $T48415[ebp]
test	eax, eax
je	SHORT $LN10@createSetF
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z 
add	esp, 12					
jmp	$LN39@createSetF
mov	esi, esp
push	-1
push	OFFSET ??_C@_1CG@EIKMNCCI@?$AAj?$AAa?$AAv?$AAa?$AAV?$AAa?$AAl?$AAi?$AAd?$AAC?$AAo?$AAd?$AAe?$AAP?$AAo?$AAi?$AAn?$AAt?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T40846[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1133[ebp], eax
mov	eax, DWORD PTR tv1133[ebp]
mov	DWORD PTR tv1023[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 33		
mov	esi, esp
mov	ecx, DWORD PTR tv1023[ebp]
push	ecx
lea	ecx, DWORD PTR _mPropName$[ebp]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
neg	edx
sbb	edx, edx
add	edx, 1
mov	BYTE PTR $T48416[ebp], dl
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR $T40846[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR $T48416[ebp]
test	eax, eax
je	SHORT $LN8@createSetF
mov	esi, esp
push	1114111					
push	0
mov	eax, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN39@createSetF
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BO@IJGANCK@?$AAj?$AAa?$AAv?$AAa?$AAW?$AAh?$AAi?$AAt?$AAe?$AAs?$AAp?$AAa?$AAc?$AAe?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T40851[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1136[ebp], eax
mov	eax, DWORD PTR tv1136[ebp]
mov	DWORD PTR tv1025[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 34		
mov	esi, esp
mov	ecx, DWORD PTR tv1025[ebp]
push	ecx
lea	ecx, DWORD PTR _mPropName$[ebp]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
neg	edx
sbb	edx, edx
add	edx, 1
mov	BYTE PTR $T48417[ebp], dl
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR $T40851[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR $T48417[ebp]
test	eax, eax
je	$LN6@createSetF
lea	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
push	28672					
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z 
add	esp, 12					
mov	esi, esp
push	8239					
mov	edi, esp
push	8199					
mov	ebx, esp
push	160					
mov	eax, esp
lea	ecx, DWORD PTR $T48418[ebp]
mov	DWORD PTR tv1831[ebp], eax
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
mov	ecx, DWORD PTR tv1831[ebp]
cmp	ecx, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1139[ebp], eax
mov	eax, DWORD PTR tv1139[ebp]
mov	DWORD PTR tv1027[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 35		
mov	ecx, DWORD PTR tv1027[ebp]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	ebx, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR [edx+68]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR $T48418[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	13					
push	9
mov	eax, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv874[ebp], eax
mov	esi, esp
push	31					
push	28					
mov	ecx, DWORD PTR tv874[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv874[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN39@createSetF
mov	esi, esp
push	-1
push	OFFSET ??_C@_17IIFKAHCJ@?$AAa?$AAl?$AAl?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T40861[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1142[ebp], eax
mov	eax, DWORD PTR tv1142[ebp]
mov	DWORD PTR tv1029[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 36		
mov	esi, esp
mov	ecx, DWORD PTR tv1029[ebp]
push	ecx
lea	ecx, DWORD PTR _mPropName$[ebp]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
neg	edx
sbb	edx, edx
add	edx, 1
mov	BYTE PTR $T48419[ebp], dl
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR $T40861[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR $T48419[ebp]
test	eax, eax
je	SHORT $LN39@createSetF
mov	esi, esp
push	1114111					
push	0
mov	eax, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _localStatus$40690[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN3@createSetF
mov	eax, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR [edx+40]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	$LN3@createSetF
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx], 0
mov	eax, DWORD PTR _usetFlags$[ebp]
and	eax, 2
je	SHORT $LN2@createSetF
mov	esi, esp
push	2
mov	ecx, DWORD PTR _set$[ebp]
call	DWORD PTR __imp_?closeOver@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _negated$[ebp]
test	eax, eax
je	SHORT $LN1@createSetF
mov	eax, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR [edx+84]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _set$[ebp]
mov	DWORD PTR $T48420[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _mPropName$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _setExpr$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T48420[ebp]
jmp	$LN56@createSetF
mov	eax, DWORD PTR _set$[ebp]
mov	DWORD PTR $T48422[ebp], eax
mov	ecx, DWORD PTR $T48422[ebp]
mov	DWORD PTR $T48421[ebp], ecx
cmp	DWORD PTR $T48421[ebp], 0
je	SHORT $LN74@createSetF
mov	esi, esp
push	1
mov	edx, DWORD PTR $T48421[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T48421[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv931[ebp], eax
jmp	SHORT $LN75@createSetF
mov	DWORD PTR tv931[ebp], 0
mov	DWORD PTR _set$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?error@RegexCompile@icu_56@@AAEXW4UErrorCode@@@Z 
mov	DWORD PTR $T48425[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _mPropName$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _setExpr$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T48425[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN126@createSetF
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
add	esp, 3192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	3
DD	$LN125@createSetF
DD	-96					
DD	64					
DD	$LN121@createSetF
DD	-192					
DD	64					
DD	$LN122@createSetF
DD	-204					
DD	4
DD	$LN123@createSetF
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
DB	109					
DB	80					
DB	114					
DB	111					
DB	112					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	115					
DB	101					
DB	116					
DB	69					
DB	120					
DB	112					
DB	114					
DB	0
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _setExpr$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T48364[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40628[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$3 PROC
mov	esi, esp
mov	eax, DWORD PTR $T48374[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$4 PROC
mov	esi, esp
lea	ecx, DWORD PTR _mPropName$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$5 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40642[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$6 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40647[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$7 PROC
mov	eax, DWORD PTR $T48433[ebp]
and	eax, 1
je	$LN84@createSetF
and	DWORD PTR $T48433[ebp], -2		
mov	esi, esp
lea	ecx, DWORD PTR $T40650[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$8 PROC
mov	eax, DWORD PTR $T48433[ebp]
and	eax, 2
je	$LN86@createSetF
and	DWORD PTR $T48433[ebp], -3		
mov	esi, esp
lea	ecx, DWORD PTR $T40652[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$9 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40658[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$10 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40662[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$11 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40667[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$12 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40674[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$13 PROC
mov	esi, esp
mov	eax, DWORD PTR $T48385[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$14 PROC
mov	eax, DWORD PTR $T48433[ebp]
and	eax, 4
je	$LN95@createSetF
and	DWORD PTR $T48433[ebp], -5		
mov	esi, esp
lea	ecx, DWORD PTR $T40684[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$15 PROC
mov	eax, DWORD PTR $T48433[ebp]
and	eax, 8
je	$LN97@createSetF
and	DWORD PTR $T48433[ebp], -9		
mov	esi, esp
lea	ecx, DWORD PTR $T40686[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$16 PROC
mov	esi, esp
mov	eax, DWORD PTR $T48397[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$17 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40696[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$18 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40703[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$19 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40710[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$20 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40716[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$21 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40722[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$22 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40739[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$23 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40753[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$24 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40764[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$25 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40776[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$26 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40783[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$27 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40789[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$28 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40798[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$29 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40804[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$30 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40811[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$31 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40823[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$32 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40839[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$33 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40846[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$34 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40851[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$35 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T48418[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z$36 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40861[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-3196]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?createSetForProperty@RegexCompile@icu_56@@AAEPAVUnicodeSet@2@ABVUnicodeString@2@C@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?addIdentifierIgnorable@icu_56@@YAXPAVUnicodeSet@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 200				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-200]
mov	ecx, 50					
mov	eax, -858993460				
rep stosd
mov	esi, esp
push	8
push	0
mov	eax, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv71[ebp], eax
mov	esi, esp
push	27					
push	14					
mov	ecx, DWORD PTR tv71[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv71[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv78[ebp], eax
mov	esi, esp
push	159					
push	127					
mov	ecx, DWORD PTR tv78[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv78[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ec$[ebp]
push	eax
push	65536					
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?addCategory@icu_56@@YAXPAVUnicodeSet@1@HAAW4UErrorCode@@@Z 
add	esp, 12					
pop	edi
pop	esi
pop	ebx
add	esp, 200				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setEval@RegexCompile@icu_56@@AAEXH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 316				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-316]
mov	ecx, 79					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _rightOperand$[ebp], 0
mov	DWORD PTR _leftOperand$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 440				
mov	esi, esp
call	DWORD PTR __imp_?empty@UStack@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN14@setEval
mov	ecx, DWORD PTR ?__LINE__Var@?1??setEval@RegexCompile@icu_56@@AAEXH@Z@4JA
add	ecx, 4
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CO@LBKMPNAG@?$AAf?$AAS?$AAe?$AAt?$AAO?$AAp?$AAS?$AAt?$AAa?$AAc?$AAk?$AA?4?$AAe?$AAm?$AAp?$AAt?$AAy?$AA?$CI?$AA?$CJ?$AA?$DN?$AA?$DN?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 440				
mov	esi, esp
call	DWORD PTR __imp_?peeki@UStack@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pendingSetOperation$40883[ebp], eax
mov	eax, DWORD PTR _pendingSetOperation$40883[ebp]
and	eax, -65536				
mov	ecx, DWORD PTR _nextOp$[ebp]
and	ecx, -65536				
cmp	eax, ecx
jae	SHORT $LN9@setEval
jmp	$LN12@setEval
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 440				
mov	esi, esp
call	DWORD PTR __imp_?popi@UStack@icu_56@@QAEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_?empty@UStack@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN15@setEval
mov	ecx, DWORD PTR ?__LINE__Var@?1??setEval@RegexCompile@icu_56@@AAEXH@Z@4JA
add	ecx, 10					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CO@LMMLANDB@?$AAf?$AAS?$AAe?$AAt?$AAS?$AAt?$AAa?$AAc?$AAk?$AA?4?$AAe?$AAm?$AAp?$AAt?$AAy?$AA?$CI?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_?peek@UStack@icu_56@@QBEPAXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _rightOperand$[ebp], eax
mov	eax, DWORD PTR _pendingSetOperation$40883[ebp]
mov	DWORD PTR tv95[ebp], eax
cmp	DWORD PTR tv95[ebp], 196613		
jg	SHORT $LN23@setEval
cmp	DWORD PTR tv95[ebp], 196613		
je	$LN3@setEval
cmp	DWORD PTR tv95[ebp], 131075		
je	SHORT $LN6@setEval
cmp	DWORD PTR tv95[ebp], 131081		
je	SHORT $LN5@setEval
cmp	DWORD PTR tv95[ebp], 196612		
je	$LN4@setEval
jmp	$LN1@setEval
cmp	DWORD PTR tv95[ebp], 262150		
je	$LN2@setEval
cmp	DWORD PTR tv95[ebp], 262151		
je	SHORT $LN4@setEval
cmp	DWORD PTR tv95[ebp], 262152		
je	$LN3@setEval
jmp	$LN1@setEval
mov	eax, DWORD PTR _rightOperand$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _rightOperand$[ebp]
mov	eax, DWORD PTR [edx+84]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN7@setEval
mov	esi, esp
push	2
mov	ecx, DWORD PTR _rightOperand$[ebp]
call	DWORD PTR __imp_?closeOver@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _rightOperand$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _rightOperand$[ebp]
mov	eax, DWORD PTR [edx+92]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN7@setEval
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_?pop@UStack@icu_56@@QAEPAXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_?peek@UStack@icu_56@@QBEPAXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _leftOperand$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _rightOperand$[ebp]
push	eax
mov	ecx, DWORD PTR _leftOperand$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _leftOperand$[ebp]
mov	eax, DWORD PTR [edx+68]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _rightOperand$[ebp]
mov	DWORD PTR $T48490[ebp], eax
mov	ecx, DWORD PTR $T48490[ebp]
mov	DWORD PTR $T48489[ebp], ecx
cmp	DWORD PTR $T48489[ebp], 0
je	SHORT $LN16@setEval
mov	esi, esp
push	1
mov	edx, DWORD PTR $T48489[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T48489[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv155[ebp], eax
jmp	SHORT $LN17@setEval
mov	DWORD PTR tv155[ebp], 0
jmp	$LN7@setEval
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_?pop@UStack@icu_56@@QAEPAXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_?peek@UStack@icu_56@@QBEPAXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _leftOperand$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _rightOperand$[ebp]
push	eax
mov	ecx, DWORD PTR _leftOperand$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _leftOperand$[ebp]
mov	eax, DWORD PTR [edx+60]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _rightOperand$[ebp]
mov	DWORD PTR $T48494[ebp], eax
mov	ecx, DWORD PTR $T48494[ebp]
mov	DWORD PTR $T48493[ebp], ecx
cmp	DWORD PTR $T48493[ebp], 0
je	SHORT $LN18@setEval
mov	esi, esp
push	1
mov	edx, DWORD PTR $T48493[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T48493[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv175[ebp], eax
jmp	SHORT $LN19@setEval
mov	DWORD PTR tv175[ebp], 0
jmp	$LN7@setEval
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_?pop@UStack@icu_56@@QAEPAXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
mov	esi, esp
call	DWORD PTR __imp_?peek@UStack@icu_56@@QBEPAXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _leftOperand$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _rightOperand$[ebp]
push	eax
mov	ecx, DWORD PTR _leftOperand$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _leftOperand$[ebp]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _rightOperand$[ebp]
mov	DWORD PTR $T48498[ebp], eax
mov	ecx, DWORD PTR $T48498[ebp]
mov	DWORD PTR $T48497[ebp], ecx
cmp	DWORD PTR $T48497[ebp], 0
je	SHORT $LN20@setEval
mov	esi, esp
push	1
mov	edx, DWORD PTR $T48497[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T48497[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv195[ebp], eax
jmp	SHORT $LN21@setEval
mov	DWORD PTR tv195[ebp], 0
jmp	SHORT $LN7@setEval
xor	eax, eax
jne	SHORT $LN7@setEval
mov	ecx, DWORD PTR ?__LINE__Var@?1??setEval@RegexCompile@icu_56@@AAEXH@Z@4JA
add	ecx, 42					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@GJDFLDKG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN11@setEval
pop	edi
pop	esi
pop	ebx
add	esp, 316				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setPushOp@RegexCompile@icu_56@@AAEXH@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?setPushOp@RegexCompile@icu_56@@AAEXH@Z
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
mov	eax, DWORD PTR _op$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setEval@RegexCompile@icu_56@@AAEXH@Z	
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _op$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 440				
call	DWORD PTR __imp_?push@UStack@icu_56@@QAEHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T48506[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T48506[ebp], 0
je	SHORT $LN3@setPushOp
mov	esi, esp
mov	ecx, DWORD PTR $T48506[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T48506[ebp]
mov	DWORD PTR [eax], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	ecx, DWORD PTR $T48506[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	edx, DWORD PTR $T48506[ebp]
mov	DWORD PTR tv82[ebp], edx
jmp	SHORT $LN4@setPushOp
mov	DWORD PTR tv82[ebp], 0
mov	eax, DWORD PTR tv82[ebp]
mov	DWORD PTR $T48505[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR $T48505[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
call	DWORD PTR __imp_?push@UStack@icu_56@@QAEPAXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
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
ret	4
ENDP
__unwindfunclet$?setPushOp@RegexCompile@icu_56@@AAEXH@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T48506[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?setPushOp@RegexCompile@icu_56@@AAEXH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?setPushOp@RegexCompile@icu_56@@AAEXH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_H@YGXPAXIHP6EPAX0@Z@Z PROC				
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
mov	eax, DWORD PTR ___n$[ebp]
sub	eax, 1
mov	DWORD PTR ___n$[ebp], eax
js	SHORT $LN3@vector@2
mov	esi, esp
mov	ecx, DWORD PTR ___t$[ebp]
call	DWORD PTR ___f$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ___t$[ebp]
add	eax, DWORD PTR ___s$[ebp]
mov	DWORD PTR ___t$[ebp], eax
jmp	SHORT $LN2@vector@2
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
??_EUnicodeSet@icu_56@@W3AEPAXI@Z PROC			
sub	ecx, 4
jmp	??_EUnicodeSet@icu_56@@UAEPAXI@Z
ENDP
