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
??0TransliterationRuleData@icu_56@@QAE@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0TransliterationRuleData@icu_56@@QAE@AAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0TransliterationRuleSet@icu_56@@QAE@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1044				
call	DWORD PTR __imp_??0Hashtable@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1100], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+1104], 1
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@Transliter
jmp	SHORT $LN2@Transliter
mov	esi, esp
push	OFFSET _uprv_deleteUObject_56
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1044				
call	DWORD PTR __imp_?setValueDeleter@Hashtable@icu_56@@QAEP6AXPAX@ZP6AX0@Z@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1100], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1108], 0
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
__unwindfunclet$??0TransliterationRuleData@icu_56@@QAE@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1TransliterationRuleSet@icu_56@@UAE@XZ 
ENDP
__unwindfunclet$??0TransliterationRuleData@icu_56@@QAE@AAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1044				
mov	esi, esp
call	DWORD PTR __imp_??1Hashtable@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0TransliterationRuleData@icu_56@@QAE@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0TransliterationRuleData@icu_56@@QAE@AAW4UErrorCode@@@Z
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
??0TransliterationRuleData@icu_56@@QAE@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0TransliterationRuleData@icu_56@@QAE@ABV01@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 328				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-340]
mov	ecx, 82					
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
call	??0TransliterationRuleSet@icu_56@@QAE@ABV01@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1044				
mov	esi, esp
call	DWORD PTR __imp_??0Hashtable@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+1104], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	dx, WORD PTR [ecx+1106]
mov	WORD PTR [eax+1106], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+1108]
mov	DWORD PTR [eax+1108], edx
mov	DWORD PTR _status$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
mov	esi, esp
push	OFFSET _uprv_deleteUObject_56
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1044				
call	DWORD PTR __imp_?setValueDeleter@Hashtable@icu_56@@QAEP6AXPAX@ZP6AX0@Z@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pos$[ebp], -1
mov	esi, esp
lea	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _other$[ebp]
add	ecx, 1044				
call	DWORD PTR __imp_?nextElement@Hashtable@icu_56@@QBEPBUUHashElement@@AAH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _e$[ebp], eax
cmp	DWORD PTR _e$[ebp], 0
je	$LN12@Transliter@2
mov	esi, esp
push	64					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76934[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T76934[ebp], 0
je	SHORT $LN16@Transliter@2
mov	esi, esp
mov	eax, DWORD PTR _e$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR $T76934[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR $T76934[ebp]
mov	DWORD PTR [edx], OFFSET ??_SUnicodeString@icu_56@@6B@
mov	eax, DWORD PTR $T76934[ebp]
mov	DWORD PTR tv132[ebp], eax
jmp	SHORT $LN17@Transliter@2
mov	DWORD PTR tv132[ebp], 0
mov	ecx, DWORD PTR tv132[ebp]
mov	DWORD PTR $T76933[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR $T76933[ebp]
mov	DWORD PTR _value$70176[ebp], edx
cmp	DWORD PTR _value$70176[ebp], 0
jne	SHORT $LN11@Transliter@2
jmp	$LN14@Transliter@2
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _value$70176[ebp]
push	ecx
mov	edx, DWORD PTR _e$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1044				
call	DWORD PTR __imp_?put@Hashtable@icu_56@@QAEPAXABVUnicodeString@2@PAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN13@Transliter@2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1100], 0
mov	eax, DWORD PTR _other$[ebp]
cmp	DWORD PTR [eax+1100], 0
je	$LN10@Transliter@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1108]
shl	ecx, 2
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+1100], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+1100], 0
jne	SHORT $LN9@Transliter@2
mov	DWORD PTR _status$[ebp], 7
jmp	$LN14@Transliter@2
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN8@Transliter@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+1108]
jge	SHORT $LN10@Transliter@2
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+1100]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+1100]
mov	ecx, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1100]
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1100]
mov	edx, DWORD PTR _i$[ebp]
cmp	DWORD PTR [ecx+edx*4], 0
jne	SHORT $LN5@Transliter@2
mov	DWORD PTR _status$[ebp], 7
jmp	SHORT $LN10@Transliter@2
jmp	SHORT $LN7@Transliter@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN4@Transliter@2
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _n$70193[ebp], eax
jmp	SHORT $LN3@Transliter@2
mov	eax, DWORD PTR _n$70193[ebp]
sub	eax, 1
mov	DWORD PTR _n$70193[ebp], eax
cmp	DWORD PTR _n$70193[ebp], 0
jl	SHORT $LN1@Transliter@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1100]
mov	edx, DWORD PTR _n$70193[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR $T76938[ebp], eax
mov	ecx, DWORD PTR $T76938[ebp]
mov	DWORD PTR $T76937[ebp], ecx
cmp	DWORD PTR $T76937[ebp], 0
je	SHORT $LN18@Transliter@2
mov	esi, esp
push	1
mov	edx, DWORD PTR $T76937[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T76937[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv195[ebp], eax
jmp	SHORT $LN19@Transliter@2
mov	DWORD PTR tv195[ebp], 0
jmp	SHORT $LN2@Transliter@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1100]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1100], 0
jmp	SHORT $LN14@Transliter@2
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setData@TransliterationRuleSet@icu_56@@QAEXPBVTransliterationRuleData@2@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@Transliter@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 340				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	2
DD	$LN26@Transliter@2
DD	-32					
DD	4
DD	$LN23@Transliter@2
DD	-56					
DD	4
DD	$LN24@Transliter@2
DB	112					
DB	111					
DB	115					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
__unwindfunclet$??0TransliterationRuleData@icu_56@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1TransliterationRuleSet@icu_56@@UAE@XZ 
ENDP
__unwindfunclet$??0TransliterationRuleData@icu_56@@QAE@ABV01@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1044				
mov	esi, esp
call	DWORD PTR __imp_??1Hashtable@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0TransliterationRuleData@icu_56@@QAE@ABV01@@Z$2 PROC
mov	esi, esp
mov	eax, DWORD PTR $T76934[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0TransliterationRuleData@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-344]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0TransliterationRuleData@icu_56@@QAE@ABV01@@Z
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
??1TransliterationRuleData@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1TransliterationRuleData@icu_56@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+1104]
test	ecx, ecx
je	$LN4@Transliter@3
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+1100], 0
je	SHORT $LN4@Transliter@3
mov	DWORD PTR _i$70203[ebp], 0
jmp	SHORT $LN3@Transliter@3
mov	eax, DWORD PTR _i$70203[ebp]
add	eax, 1
mov	DWORD PTR _i$70203[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$70203[ebp]
cmp	ecx, DWORD PTR [eax+1108]
jge	SHORT $LN4@Transliter@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1100]
mov	edx, DWORD PTR _i$70203[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR $T76960[ebp], eax
mov	ecx, DWORD PTR $T76960[ebp]
mov	DWORD PTR $T76959[ebp], ecx
cmp	DWORD PTR $T76959[ebp], 0
je	SHORT $LN7@Transliter@3
mov	esi, esp
push	1
mov	edx, DWORD PTR $T76959[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T76959[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv88[ebp], eax
jmp	SHORT $LN8@Transliter@3
mov	DWORD PTR tv88[ebp], 0
jmp	SHORT $LN2@Transliter@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1100]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1044				
mov	esi, esp
call	DWORD PTR __imp_??1Hashtable@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1TransliterationRuleSet@icu_56@@UAE@XZ 
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
__unwindfunclet$??1TransliterationRuleData@icu_56@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1TransliterationRuleSet@icu_56@@UAE@XZ 
ENDP
__unwindfunclet$??1TransliterationRuleData@icu_56@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1044				
mov	esi, esp
call	DWORD PTR __imp_??1Hashtable@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??1TransliterationRuleData@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-260]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1TransliterationRuleData@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?lookup@TransliterationRuleData@icu_56@@QBEPAVUnicodeFunctor@2@H@Z PROC 
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
movzx	ecx, WORD PTR [eax+1106]
mov	edx, DWORD PTR _standIn$[ebp]
sub	edx, ecx
mov	DWORD PTR _i$[ebp], edx
js	SHORT $LN3@lookup
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+1108]
jge	SHORT $LN3@lookup
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1100]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR tv73[ebp], edx
jmp	SHORT $LN4@lookup
mov	DWORD PTR tv73[ebp], 0
mov	eax, DWORD PTR tv73[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?lookupMatcher@TransliterationRuleData@icu_56@@QBEPAVUnicodeMatcher@2@H@Z PROC 
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
mov	eax, DWORD PTR _standIn$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?lookup@TransliterationRuleData@icu_56@@QBEPAVUnicodeFunctor@2@H@Z 
mov	DWORD PTR _f$[ebp], eax
cmp	DWORD PTR _f$[ebp], 0
je	SHORT $LN3@lookupMatc
mov	eax, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _f$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv72[ebp], eax
jmp	SHORT $LN4@lookupMatc
mov	DWORD PTR tv72[ebp], 0
mov	eax, DWORD PTR tv72[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?lookupReplacer@TransliterationRuleData@icu_56@@QBEPAVUnicodeReplacer@2@H@Z PROC 
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
mov	eax, DWORD PTR _standIn$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?lookup@TransliterationRuleData@icu_56@@QBEPAVUnicodeFunctor@2@H@Z 
mov	DWORD PTR _f$[ebp], eax
cmp	DWORD PTR _f$[ebp], 0
je	SHORT $LN3@lookupRepl
mov	eax, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _f$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv72[ebp], eax
jmp	SHORT $LN4@lookupRepl
mov	DWORD PTR tv72[ebp], 0
mov	eax, DWORD PTR tv72[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
