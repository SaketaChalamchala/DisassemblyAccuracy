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
??0TransliterationRuleSet@icu_56@@QAE@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0TransliterationRuleSet@icu_56@@QAE@AAW4UErrorCode@@@Z
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
mov	DWORD PTR [eax], OFFSET ??_7TransliterationRuleSet@icu_56@@6B@
mov	esi, esp
push	24					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T43575[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T43575[ebp], 0
je	SHORT $LN5@Transliter
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	OFFSET __deleteRule
mov	ecx, DWORD PTR $T43575[ebp]
call	DWORD PTR __imp_??0UVector@icu_56@@QAE@P6AXPAX@ZP6ACTUElement@@2@ZAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T43575[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUVector@icu_56@@6B@
mov	edx, DWORD PTR $T43575[ebp]
mov	DWORD PTR tv71[ebp], edx
jmp	SHORT $LN6@Transliter
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T43574[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T43574[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@Transliter
jmp	SHORT $LN3@Transliter
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN1@Transliter
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1040], 0
mov	eax, DWORD PTR _this$[ebp]
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
__unwindfunclet$??0TransliterationRuleSet@icu_56@@QAE@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T43575[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0TransliterationRuleSet@icu_56@@QAE@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0TransliterationRuleSet@icu_56@@QAE@AAW4UErrorCode@@@Z
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
__deleteRule PROC					
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
mov	eax, DWORD PTR _rule$[ebp]
mov	DWORD PTR $T43596[ebp], eax
mov	ecx, DWORD PTR $T43596[ebp]
mov	DWORD PTR $T43595[ebp], ecx
cmp	DWORD PTR $T43595[ebp], 0
je	SHORT $LN3@deleteRule
mov	esi, esp
push	1
mov	edx, DWORD PTR $T43595[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T43595[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv70[ebp], eax
jmp	SHORT $LN1@deleteRule
mov	DWORD PTR tv70[ebp], 0
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
??_GTransliterationRuleSet@icu_56@@UAEPAXI@Z PROC	
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
call	??1TransliterationRuleSet@icu_56@@UAE@XZ 
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
??_GUVector@icu_56@@UAEPAXI@Z PROC			
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
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
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
??0TransliterationRuleSet@icu_56@@QAE@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0TransliterationRuleSet@icu_56@@QAE@ABV01@@Z
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
cmp	DWORD PTR _other$[ebp], 0
je	SHORT $LN10@Transliter@2
mov	eax, DWORD PTR _other$[ebp]
add	eax, 4
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN11@Transliter@2
mov	DWORD PTR tv68[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7TransliterationRuleSet@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+1040]
mov	DWORD PTR [eax+1040], edx
push	1
mov	eax, DWORD PTR _other$[ebp]
add	eax, 12					
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	1028					
mov	ecx, DWORD PTR _other$[ebp]
add	ecx, 12					
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 12					
push	edx
call	_memcpy
add	esp, 12					
mov	DWORD PTR _status$[ebp], 0
mov	esi, esp
push	24					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T43609[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T43609[ebp], 0
je	SHORT $LN12@Transliter@2
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	OFFSET __deleteRule
mov	ecx, DWORD PTR $T43609[ebp]
call	DWORD PTR __imp_??0UVector@icu_56@@QAE@P6AXPAX@ZP6ACTUElement@@2@ZAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T43609[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUVector@icu_56@@6B@
mov	edx, DWORD PTR $T43609[ebp]
mov	DWORD PTR tv92[ebp], edx
jmp	SHORT $LN13@Transliter@2
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR tv92[ebp]
mov	DWORD PTR $T43608[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T43608[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _other$[ebp]
cmp	DWORD PTR [eax+4], 0
je	$LN7@Transliter@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
je	$LN7@Transliter@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN7@Transliter@2
mov	esi, esp
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _len$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@Transliter@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jge	$LN7@Transliter@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN7@Transliter@2
mov	esi, esp
push	108					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T43613[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T43613[ebp], 0
je	SHORT $LN14@Transliter@2
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [ecx+4]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR $T43613[ebp]
call	??0TransliterationRule@icu_56@@QAE@AAV01@@Z 
mov	DWORD PTR tv156[ebp], eax
jmp	SHORT $LN15@Transliter@2
mov	DWORD PTR tv156[ebp], 0
mov	edx, DWORD PTR tv156[ebp]
mov	DWORD PTR $T43612[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T43612[ebp]
mov	DWORD PTR _tempTranslitRule$36786[ebp], eax
cmp	DWORD PTR _tempTranslitRule$36786[ebp], 0
jne	SHORT $LN3@Transliter@2
mov	DWORD PTR _status$[ebp], 7
jmp	SHORT $LN7@Transliter@2
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _tempTranslitRule$36786[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+4]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@Transliter@2
jmp	SHORT $LN7@Transliter@2
jmp	$LN5@Transliter@2
mov	eax, DWORD PTR _other$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN8@Transliter@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN8@Transliter@2
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _p$36795[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?freeze@TransliterationRuleSet@icu_56@@UAEXAAUUParseError@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@Transliter@2
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
add	esp, 400				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	2
DD	$LN21@Transliter@2
DD	-60					
DD	4
DD	$LN18@Transliter@2
DD	-152					
DD	72					
DD	$LN19@Transliter@2
DB	112					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
__unwindfunclet$??0TransliterationRuleSet@icu_56@@QAE@ABV01@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T43609[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0TransliterationRuleSet@icu_56@@QAE@ABV01@@Z$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T43613[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0TransliterationRuleSet@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-404]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0TransliterationRuleSet@icu_56@@QAE@ABV01@@Z
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
??1TransliterationRuleSet@icu_56@@UAE@XZ PROC		
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
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7TransliterationRuleSet@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR $T43634[ebp], ecx
mov	edx, DWORD PTR $T43634[ebp]
mov	DWORD PTR $T43633[ebp], edx
cmp	DWORD PTR $T43633[ebp], 0
je	SHORT $LN3@Transliter@3
mov	esi, esp
push	1
mov	eax, DWORD PTR $T43633[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T43633[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@Transliter@3
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_uprv_free_56
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setData@TransliterationRuleSet@icu_56@@QAEXPBVTransliterationRuleData@2@@Z PROC 
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
mov	ecx, DWORD PTR [eax+1036]
mov	DWORD PTR _len$[ebp], ecx
mov	DWORD PTR _i$36806[ebp], 0
jmp	SHORT $LN3@setData
mov	eax, DWORD PTR _i$36806[ebp]
add	eax, 1
mov	DWORD PTR _i$36806[ebp], eax
mov	eax, DWORD PTR _i$36806[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jge	SHORT $LN4@setData
mov	eax, DWORD PTR _d$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _i$36806[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
call	?setData@TransliterationRule@icu_56@@QAEXPBVTransliterationRuleData@2@@Z 
jmp	SHORT $LN2@setData
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
?getMaximumContextLength@TransliterationRuleSet@icu_56@@UBEHXZ PROC 
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
mov	eax, DWORD PTR [eax+1040]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?addRule@TransliterationRuleSet@icu_56@@UAEXPAVTransliterationRule@2@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@addRule
mov	eax, DWORD PTR _adoptedRule$[ebp]
mov	DWORD PTR $T43644[ebp], eax
mov	ecx, DWORD PTR $T43644[ebp]
mov	DWORD PTR $T43643[ebp], ecx
cmp	DWORD PTR $T43643[ebp], 0
je	SHORT $LN5@addRule
mov	esi, esp
push	1
mov	edx, DWORD PTR $T43643[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T43643[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN6@addRule
mov	DWORD PTR tv74[ebp], 0
jmp	SHORT $LN3@addRule
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _adoptedRule$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+4]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _adoptedRule$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _adoptedRule$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _len$[ebp]
cmp	edx, DWORD PTR [ecx+1040]
jle	SHORT $LN1@addRule
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax+1040], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
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
?freeze@TransliterationRuleSet@icu_56@@UAEXAAUUParseError@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?freeze@TransliterationRuleSet@icu_56@@UAEXAAUUParseError@@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 348				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-360]
mov	ecx, 87					
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _n$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _n$[ebp]
shl	ecx, 1
push	ecx
lea	ecx, DWORD PTR _v$[ebp]
call	DWORD PTR __imp_??0UVector@icu_56@@QAE@HAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN30@freeze
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _v$[ebp]
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN31@freeze
cmp	DWORD PTR _n$[ebp], 0
jle	SHORT $LN33@freeze
mov	eax, DWORD PTR _n$[ebp]
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN34@freeze
mov	DWORD PTR tv79[ebp], 1
mov	ecx, DWORD PTR tv79[ebp]
shl	ecx, 1
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _indexValue$[ebp], eax
cmp	DWORD PTR _indexValue$[ebp], 0
jne	SHORT $LN29@freeze
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _v$[ebp]
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN31@freeze
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN28@freeze
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _n$[ebp]
jge	SHORT $LN26@freeze
mov	esi, esp
mov	eax, DWORD PTR _j$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _r$36841[ebp], eax
mov	ecx, DWORD PTR _r$36841[ebp]
call	?getIndexValue@TransliterationRule@icu_56@@QBEFXZ 
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _indexValue$[ebp]
mov	WORD PTR [edx+ecx*2], ax
jmp	SHORT $LN27@freeze
xor	eax, eax
mov	WORD PTR _x$[ebp], ax
jmp	SHORT $LN25@freeze
mov	ax, WORD PTR _x$[ebp]
add	ax, 1
mov	WORD PTR _x$[ebp], ax
movsx	eax, WORD PTR _x$[ebp]
cmp	eax, 256				
jge	$LN23@freeze
mov	esi, esp
lea	ecx, DWORD PTR _v$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, WORD PTR _x$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+ecx*4+12], eax
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN22@freeze
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _n$[ebp]
jge	$LN20@freeze
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _indexValue$[ebp]
movsx	edx, WORD PTR [ecx+eax*2]
test	edx, edx
jl	SHORT $LN19@freeze
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _indexValue$[ebp]
movsx	edx, WORD PTR [ecx+eax*2]
movsx	eax, WORD PTR _x$[ebp]
cmp	edx, eax
jne	SHORT $LN18@freeze
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _j$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+4]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
lea	ecx, DWORD PTR _v$[ebp]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN17@freeze
mov	esi, esp
mov	eax, DWORD PTR _j$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _r$36852[ebp], eax
movzx	eax, BYTE PTR _x$[ebp]
push	eax
mov	ecx, DWORD PTR _r$36852[ebp]
call	?matchesIndexValue@TransliterationRule@icu_56@@QBECE@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN17@freeze
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _r$36852[ebp]
push	ecx
lea	ecx, DWORD PTR _v$[ebp]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN21@freeze
jmp	$LN24@freeze
mov	eax, DWORD PTR _indexValue$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	esi, esp
lea	ecx, DWORD PTR _v$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+1036], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	esi, esp
lea	ecx, DWORD PTR _v$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN15@freeze
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _v$[ebp]
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN31@freeze
mov	esi, esp
lea	ecx, DWORD PTR _v$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
shl	eax, 2
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN14@freeze
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _v$[ebp]
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN31@freeze
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN13@freeze
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _v$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _j$[ebp], eax
jge	SHORT $LN11@freeze
mov	esi, esp
mov	eax, DWORD PTR _j$[ebp]
push	eax
lea	ecx, DWORD PTR _v$[ebp]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN12@freeze
xor	eax, eax
mov	WORD PTR _x$[ebp], ax
jmp	SHORT $LN10@freeze
mov	ax, WORD PTR _x$[ebp]
add	ax, 1
mov	WORD PTR _x$[ebp], ax
movsx	eax, WORD PTR _x$[ebp]
cmp	eax, 256				
jge	$LN8@freeze
movsx	eax, WORD PTR _x$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+12]
mov	DWORD PTR _j$[ebp], edx
jmp	SHORT $LN7@freeze
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
movsx	eax, WORD PTR _x$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+16]
sub	edx, 1
cmp	DWORD PTR _j$[ebp], edx
jge	$LN5@freeze
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _r1$36870[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _k$36871[ebp], eax
jmp	SHORT $LN4@freeze
mov	eax, DWORD PTR _k$36871[ebp]
add	eax, 1
mov	DWORD PTR _k$36871[ebp], eax
movsx	eax, WORD PTR _x$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _k$36871[ebp]
cmp	edx, DWORD PTR [ecx+eax*4+16]
jge	$LN2@freeze
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _k$36871[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _r2$36875[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _r2$36875[ebp]
push	eax
mov	ecx, DWORD PTR _r1$36870[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _r1$36870[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@freeze
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 65557			
mov	eax, DWORD PTR _parseError$[ebp]
push	eax
mov	ecx, DWORD PTR _r2$36875[ebp]
push	ecx
mov	edx, DWORD PTR _r1$36870[ebp]
push	edx
call	?maskingError@@YAXABVTransliterationRule@icu_56@@0AAUUParseError@@@Z 
add	esp, 12					
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _v$[ebp]
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN31@freeze
jmp	$LN3@freeze
jmp	$LN6@freeze
jmp	$LN9@freeze
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _v$[ebp]
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN39@freeze
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 360				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN38@freeze
DD	-88					
DD	24					
DD	$LN36@freeze
DB	118					
DB	0
ENDP
__unwindfunclet$?freeze@TransliterationRuleSet@icu_56@@UAEXAAUUParseError@@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _v$[ebp]
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?freeze@TransliterationRuleSet@icu_56@@UAEXAAUUParseError@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-364]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?freeze@TransliterationRuleSet@icu_56@@UAEXAAUUParseError@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?maskingError@@YAXABVTransliterationRule@icu_56@@0AAUUParseError@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?maskingError@@YAXABVTransliterationRule@icu_56@@0AAUUParseError@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 280				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-292]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	esi, esp
lea	ecx, DWORD PTR _r$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _parseError$[ebp]
mov	DWORD PTR [eax+4], -1
mov	ecx, DWORD PTR _parseError$[ebp]
mov	DWORD PTR [ecx], -1
mov	esi, esp
push	0
lea	eax, DWORD PTR _r$[ebp]
push	eax
mov	ecx, DWORD PTR _rule1$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _rule1$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	15					
mov	esi, esp
lea	ecx, DWORD PTR _r$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_uprv_min_56
add	esp, 8
mov	DWORD PTR _len$[ebp], eax
mov	esi, esp
push	0
mov	eax, DWORD PTR _parseError$[ebp]
add	eax, 8
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
push	0
lea	ecx, DWORD PTR _r$[ebp]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEXHHPA_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _parseError$[ebp]
mov	WORD PTR [edx+ecx*2+8], ax
mov	esi, esp
push	0
lea	ecx, DWORD PTR _r$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
lea	eax, DWORD PTR _r$[ebp]
push	eax
mov	ecx, DWORD PTR _rule2$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _rule2$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	15					
mov	esi, esp
lea	ecx, DWORD PTR _r$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_uprv_min_56
add	esp, 8
mov	DWORD PTR _len$[ebp], eax
mov	esi, esp
push	0
mov	eax, DWORD PTR _parseError$[ebp]
add	eax, 40					
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
push	0
lea	ecx, DWORD PTR _r$[ebp]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEXHHPA_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _parseError$[ebp]
mov	WORD PTR [edx+ecx*2+40], ax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _r$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@maskingErr
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
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN6@maskingErr
DD	-84					
DD	64					
DD	$LN4@maskingErr
DB	114					
DB	0
ENDP
__unwindfunclet$?maskingError@@YAXABVTransliterationRule@icu_56@@0AAUUParseError@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _r$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?maskingError@@YAXABVTransliterationRule@icu_56@@0AAUUParseError@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-296]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?maskingError@@YAXABVTransliterationRule@icu_56@@0AAUUParseError@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?transliterate@TransliterationRuleSet@icu_56@@QAECAAVReplaceable@2@AAUUTransPosition@@C@Z PROC 
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
mov	esi, esp
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?char32At@Replaceable@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
and	eax, 255				
mov	WORD PTR _indexByte$[ebp], ax
movsx	eax, WORD PTR _indexByte$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+12]
mov	DWORD PTR _i$36885[ebp], edx
jmp	SHORT $LN8@transliter
mov	eax, DWORD PTR _i$36885[ebp]
add	eax, 1
mov	DWORD PTR _i$36885[ebp], eax
movsx	eax, WORD PTR _indexByte$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _i$36885[ebp]
cmp	edx, DWORD PTR [ecx+eax*4+16]
jge	SHORT $LN6@transliter
movzx	eax, BYTE PTR _incremental$[ebp]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _i$36885[ebp]
mov	ecx, DWORD PTR [ecx+edx*4]
call	?matchAndReplace@TransliterationRule@icu_56@@QBE?AW4UMatchDegree@2@AAVReplaceable@2@AAUUTransPosition@@C@Z 
mov	DWORD PTR _m$36889[ebp], eax
mov	eax, DWORD PTR _m$36889[ebp]
mov	DWORD PTR tv89[ebp], eax
cmp	DWORD PTR tv89[ebp], 1
je	SHORT $LN2@transliter
cmp	DWORD PTR tv89[ebp], 2
je	SHORT $LN3@transliter
jmp	SHORT $LN4@transliter
mov	al, 1
jmp	SHORT $LN9@transliter
xor	al, al
jmp	SHORT $LN9@transliter
jmp	SHORT $LN7@transliter
mov	esi, esp
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?char32At@Replaceable@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, 65535				
cmp	edx, eax
sbb	eax, eax
neg	eax
add	eax, 1
mov	ecx, DWORD PTR _pos$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _pos$[ebp]
mov	DWORD PTR [edx+8], eax
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?toRules@TransliterationRuleSet@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z PROC 
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
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _count$[ebp], eax
mov	esi, esp
push	0
mov	ecx, DWORD PTR _ruleSource$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@toRules
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	SHORT $LN2@toRules
cmp	DWORD PTR _i$[ebp], 0
je	SHORT $LN1@toRules
mov	esi, esp
push	10					
mov	ecx, DWORD PTR _ruleSource$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _r$36910[ebp], eax
mov	esi, esp
movzx	eax, BYTE PTR _escapeUnprintable$[ebp]
push	eax
mov	ecx, DWORD PTR _ruleSource$[ebp]
push	ecx
mov	edx, DWORD PTR _r$36910[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _r$36910[ebp]
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@toRules
mov	eax, DWORD PTR _ruleSource$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getSourceTargetSet@TransliterationRuleSet@icu_56@@QBEAAVUnicodeSet@2@AAV32@C@Z PROC 
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
mov	eax, DWORD PTR _result$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _result$[ebp]
mov	eax, DWORD PTR [edx+88]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _count$[ebp], eax
mov	DWORD PTR _i$36918[ebp], 0
jmp	SHORT $LN5@getSourceT
mov	eax, DWORD PTR _i$36918[ebp]
add	eax, 1
mov	DWORD PTR _i$36918[ebp], eax
mov	eax, DWORD PTR _i$36918[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	SHORT $LN3@getSourceT
mov	esi, esp
mov	eax, DWORD PTR _i$36918[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _r$36922[ebp], eax
movsx	eax, BYTE PTR _getTarget$[ebp]
test	eax, eax
je	SHORT $LN2@getSourceT
mov	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR _r$36922[ebp]
call	?addTargetSetTo@TransliterationRule@icu_56@@QBEXAAVUnicodeSet@2@@Z 
jmp	SHORT $LN1@getSourceT
mov	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR _r$36922[ebp]
call	?addSourceSetTo@TransliterationRule@icu_56@@QBEXAAVUnicodeSet@2@@Z 
jmp	SHORT $LN4@getSourceT
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
