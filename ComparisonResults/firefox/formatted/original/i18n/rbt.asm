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
?getMaximumContextLength@Transliterator@icu_56@@QBEHXZ PROC 
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
mov	eax, DWORD PTR [eax+72]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setID@Transliterator@icu_56@@IAEXABVUnicodeString@2@@Z PROC 
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
mov	eax, DWORD PTR _id$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
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
?integerToken@Transliterator@icu_56@@SA?ATToken@12@H@Z PROC 
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
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@integerTok
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@integerTok
DD	-8					
DD	4
DD	$LN3@integerTok
DB	116					
DB	0
ENDP
?pointerToken@Transliterator@icu_56@@SA?ATToken@12@PAX@Z PROC 
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
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@pointerTok
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@pointerTok
DD	-8					
DD	4
DD	$LN3@pointerTok
DB	116					
DB	0
ENDP
?getStaticClassID@RuleBasedTransliterator@icu_56@@SAPAXXZ PROC 
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@RuleBasedTransliterator@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@RuleBasedTransliterator@icu_56@@UBEPAXXZ PROC 
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
call	?getStaticClassID@RuleBasedTransliterator@icu_56@@SAPAXXZ 
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
?_construct@RuleBasedTransliterator@icu_56@@AAEXABVUnicodeString@2@W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_construct@RuleBasedTransliterator@icu_56@@AAEXABVUnicodeString@2@W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 592				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-604]
mov	ecx, 148				
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
mov	DWORD PTR [eax+76], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+80], 1
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@construct
jmp	$LN5@construct
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _parser$[ebp]
call	??0TransliteratorParser@icu_56@@QAE@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _direction$[ebp]
push	edx
mov	eax, DWORD PTR _rules$[ebp]
push	eax
lea	ecx, DWORD PTR _parser$[ebp]
call	?parse@TransliteratorParser@icu_56@@QAEXABVUnicodeString@2@W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@construct
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _parser$[ebp]
call	??1TransliteratorParser@icu_56@@QAE@XZ	
jmp	$LN5@construct
mov	esi, esp
lea	ecx, DWORD PTR _parser$[ebp+24]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN1@construct
cmp	DWORD PTR _parser$[ebp+48], 0
jne	SHORT $LN1@construct
mov	esi, esp
lea	ecx, DWORD PTR _parser$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN2@construct
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 65560			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _parser$[ebp]
call	??1TransliteratorParser@icu_56@@QAE@XZ	
jmp	SHORT $LN5@construct
mov	esi, esp
push	0
lea	ecx, DWORD PTR _parser$[ebp]
call	DWORD PTR __imp_?orphanElementAt@UVector@icu_56@@QAEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+76], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setMaximumContextLength@Transliterator@icu_56@@IAEXH@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _parser$[ebp]
call	??1TransliteratorParser@icu_56@@QAE@XZ	
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@construct
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
add	esp, 604				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	1
DD	$LN10@construct
DD	-408					
DD	376					
DD	$LN8@construct
DB	112					
DB	97					
DB	114					
DB	115					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?_construct@RuleBasedTransliterator@icu_56@@AAEXABVUnicodeString@2@W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _parser$[ebp]
jmp	??1TransliteratorParser@icu_56@@QAE@XZ	
ENDP
__ehhandler$?_construct@RuleBasedTransliterator@icu_56@@AAEXABVUnicodeString@2@W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-608]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_construct@RuleBasedTransliterator@icu_56@@AAEXABVUnicodeString@2@W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z
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
??0RuleBasedTransliterator@icu_56@@QAE@ABVUnicodeString@1@0W4UTransDirection@@PAVUnicodeFilter@1@AAUUParseError@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RuleBasedTransliterator@icu_56@@QAE@ABVUnicodeString@1@0W4UTransDirection@@PAVUnicodeFilter@1@AAUUParseError@@AAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _adoptedFilter$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0Transliterator@icu_56@@IAE@ABVUnicodeString@1@PAVUnicodeFilter@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7RuleBasedTransliterator@icu_56@@6B@
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _direction$[ebp]
push	edx
mov	eax, DWORD PTR _rules$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_construct@RuleBasedTransliterator@icu_56@@AAEXABVUnicodeString@2@W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z 
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
ret	24					
ENDP
__unwindfunclet$??0RuleBasedTransliterator@icu_56@@QAE@ABVUnicodeString@1@0W4UTransDirection@@PAVUnicodeFilter@1@AAUUParseError@@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Transliterator@icu_56@@UAE@XZ	
ENDP
__ehhandler$??0RuleBasedTransliterator@icu_56@@QAE@ABVUnicodeString@1@0W4UTransDirection@@PAVUnicodeFilter@1@AAUUParseError@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RuleBasedTransliterator@icu_56@@QAE@ABVUnicodeString@1@0W4UTransDirection@@PAVUnicodeFilter@1@AAUUParseError@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GRuleBasedTransliterator@icu_56@@UAEPAXI@Z PROC	
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
call	??1RuleBasedTransliterator@icu_56@@UAE@XZ 
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
??0RuleBasedTransliterator@icu_56@@AAE@ABVUnicodeString@1@PBVTransliterationRuleData@1@PAVUnicodeFilter@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RuleBasedTransliterator@icu_56@@AAE@ABVUnicodeString@1@PBVTransliterationRuleData@1@PAVUnicodeFilter@1@@Z
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
mov	eax, DWORD PTR _adoptedFilter$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0Transliterator@icu_56@@IAE@ABVUnicodeString@1@PAVUnicodeFilter@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7RuleBasedTransliterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _theData$[ebp]
mov	DWORD PTR [eax+76], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+80], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setMaximumContextLength@Transliterator@icu_56@@IAEXH@Z 
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
ret	12					
ENDP
__unwindfunclet$??0RuleBasedTransliterator@icu_56@@AAE@ABVUnicodeString@1@PBVTransliterationRuleData@1@PAVUnicodeFilter@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Transliterator@icu_56@@UAE@XZ	
ENDP
__ehhandler$??0RuleBasedTransliterator@icu_56@@AAE@ABVUnicodeString@1@PBVTransliterationRuleData@1@PAVUnicodeFilter@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RuleBasedTransliterator@icu_56@@AAE@ABVUnicodeString@1@PBVTransliterationRuleData@1@PAVUnicodeFilter@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0RuleBasedTransliterator@icu_56@@AAE@ABVUnicodeString@1@PAVTransliterationRuleData@1@C@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RuleBasedTransliterator@icu_56@@AAE@ABVUnicodeString@1@PAVTransliterationRuleData@1@C@Z
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
push	0
mov	eax, DWORD PTR _id$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0Transliterator@icu_56@@IAE@ABVUnicodeString@1@PAVUnicodeFilter@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7RuleBasedTransliterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _theData$[ebp]
mov	DWORD PTR [eax+76], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _isDataAdopted$[ebp]
mov	BYTE PTR [eax+80], cl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setMaximumContextLength@Transliterator@icu_56@@IAEXH@Z 
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
ret	12					
ENDP
__unwindfunclet$??0RuleBasedTransliterator@icu_56@@AAE@ABVUnicodeString@1@PAVTransliterationRuleData@1@C@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Transliterator@icu_56@@UAE@XZ	
ENDP
__ehhandler$??0RuleBasedTransliterator@icu_56@@AAE@ABVUnicodeString@1@PAVTransliterationRuleData@1@C@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RuleBasedTransliterator@icu_56@@AAE@ABVUnicodeString@1@PAVTransliterationRuleData@1@C@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0RuleBasedTransliterator@icu_56@@QAE@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RuleBasedTransliterator@icu_56@@QAE@ABV01@@Z
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
mov	eax, DWORD PTR _other$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0Transliterator@icu_56@@IAE@ABV01@@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7RuleBasedTransliterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+76]
mov	DWORD PTR [eax+76], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	dl, BYTE PTR [ecx+80]
mov	BYTE PTR [eax+80], dl
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+80]
test	ecx, ecx
je	SHORT $LN2@RuleBasedT
mov	esi, esp
push	1112					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T77976[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T77976[ebp], 0
je	SHORT $LN4@RuleBasedT
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
mov	ecx, DWORD PTR $T77976[ebp]
call	??0TransliterationRuleData@icu_56@@QAE@ABV01@@Z 
mov	DWORD PTR tv134[ebp], eax
jmp	SHORT $LN5@RuleBasedT
mov	DWORD PTR tv134[ebp], 0
mov	edx, DWORD PTR tv134[ebp]
mov	DWORD PTR $T77975[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T77975[ebp]
mov	DWORD PTR [eax+76], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
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
__unwindfunclet$??0RuleBasedTransliterator@icu_56@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Transliterator@icu_56@@UAE@XZ	
ENDP
__unwindfunclet$??0RuleBasedTransliterator@icu_56@@QAE@ABV01@@Z$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T77976[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0RuleBasedTransliterator@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RuleBasedTransliterator@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1RuleBasedTransliterator@icu_56@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1RuleBasedTransliterator@icu_56@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7RuleBasedTransliterator@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+80]
test	ecx, ecx
je	SHORT $LN2@RuleBasedT@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR $T77990[ebp], ecx
mov	edx, DWORD PTR $T77990[ebp]
mov	DWORD PTR $T77989[ebp], edx
cmp	DWORD PTR $T77989[ebp], 0
je	SHORT $LN4@RuleBasedT@2
push	1
mov	ecx, DWORD PTR $T77989[ebp]
call	??_GTransliterationRuleData@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv82[ebp], eax
jmp	SHORT $LN2@RuleBasedT@2
mov	DWORD PTR tv82[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1Transliterator@icu_56@@UAE@XZ	
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
__unwindfunclet$??1RuleBasedTransliterator@icu_56@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Transliterator@icu_56@@UAE@XZ	
ENDP
__ehhandler$??1RuleBasedTransliterator@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1RuleBasedTransliterator@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GTransliterationRuleData@icu_56@@QAEPAXI@Z PROC	
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
call	??1TransliterationRuleData@icu_56@@QAE@XZ 
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
?clone@RuleBasedTransliterator@icu_56@@UBEPAVTransliterator@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?clone@RuleBasedTransliterator@icu_56@@UBEPAVTransliterator@2@XZ
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
mov	esi, esp
push	84					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78005[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T78005[ebp], 0
je	SHORT $LN3@clone
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR $T78005[ebp]
call	??0RuleBasedTransliterator@icu_56@@QAE@ABV01@@Z 
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@clone
mov	DWORD PTR tv75[ebp], 0
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR $T78004[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T78004[ebp]
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
__unwindfunclet$?clone@RuleBasedTransliterator@icu_56@@UBEPAVTransliterator@2@XZ$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T78005[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?clone@RuleBasedTransliterator@icu_56@@UBEPAVTransliterator@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?clone@RuleBasedTransliterator@icu_56@@UBEPAVTransliterator@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?handleTransliterate@RuleBasedTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z PROC 
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
mov	DWORD PTR _loopCount$[ebp], 0
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR [eax+12]
sub	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _loopLimit$[ebp], edx
cmp	DWORD PTR _loopLimit$[ebp], 268435456	
jb	SHORT $LN8@handleTran
mov	DWORD PTR _loopLimit$[ebp], -1
jmp	SHORT $LN7@handleTran
mov	eax, DWORD PTR _loopLimit$[ebp]
shl	eax, 4
mov	DWORD PTR _loopLimit$[ebp], eax
mov	BYTE PTR _lockedMutexAtThisLevel$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+80]
test	ecx, ecx
jne	SHORT $LN6@handleTran
mov	esi, esp
push	0
lea	ecx, DWORD PTR _m$71154[ebp]
call	DWORD PTR __imp_??0Mutex@icu_56@@QAE@PAUUMutex@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _text$[ebp]
cmp	eax, DWORD PTR _gLockedText
setne	cl
mov	BYTE PTR _needToLock$71153[ebp], cl
mov	esi, esp
lea	ecx, DWORD PTR _m$71154[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _needToLock$71153[ebp]
test	eax, eax
je	SHORT $LN6@handleTran
push	OFFSET _transliteratorDataMutex
call	_umtx_lock_56
add	esp, 4
mov	esi, esp
push	0
lea	ecx, DWORD PTR _m$71156[ebp]
call	DWORD PTR __imp_??0Mutex@icu_56@@QAE@PAUUMutex@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _text$[ebp]
mov	DWORD PTR _gLockedText, eax
mov	BYTE PTR _lockedMutexAtThisLevel$[ebp], 1
mov	esi, esp
lea	ecx, DWORD PTR _m$71156[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+76], 0
je	SHORT $LN4@handleTran
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+12]
jge	SHORT $LN4@handleTran
mov	eax, DWORD PTR _loopCount$[ebp]
cmp	eax, DWORD PTR _loopLimit$[ebp]
ja	SHORT $LN4@handleTran
movzx	eax, BYTE PTR _isIncremental$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
call	?transliterate@TransliterationRuleSet@icu_56@@QAECAAVReplaceable@2@AAUUTransPosition@@C@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN4@handleTran
mov	eax, DWORD PTR _loopCount$[ebp]
add	eax, 1
mov	DWORD PTR _loopCount$[ebp], eax
jmp	SHORT $LN3@handleTran
movsx	eax, BYTE PTR _lockedMutexAtThisLevel$[ebp]
test	eax, eax
je	SHORT $LN9@handleTran
mov	esi, esp
push	0
lea	ecx, DWORD PTR _m$71162[ebp]
call	DWORD PTR __imp_??0Mutex@icu_56@@QAE@PAUUMutex@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _gLockedText, 0
mov	esi, esp
lea	ecx, DWORD PTR _m$71162[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET _transliteratorDataMutex
call	_umtx_unlock_56
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@handleTran
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	3
DD	$LN17@handleTran
DD	-68					
DD	4
DD	$LN14@handleTran
DD	-80					
DD	4
DD	$LN15@handleTran
DD	-92					
DD	4
DD	$LN16@handleTran
DB	109					
DB	0
DB	109					
DB	0
DB	109					
DB	0
ENDP
?toRules@RuleBasedTransliterator@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z PROC 
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
movzx	eax, BYTE PTR _escapeUnprintable$[ebp]
push	eax
mov	ecx, DWORD PTR _rulesSource$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+76]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+16]
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
ret	8
ENDP
?handleGetSourceSet@RuleBasedTransliterator@icu_56@@MBEXAAVUnicodeSet@2@@Z PROC 
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
mov	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+76]
call	?getSourceTargetSet@TransliterationRuleSet@icu_56@@QBEAAVUnicodeSet@2@AAV32@C@Z 
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
?getTargetSet@RuleBasedTransliterator@icu_56@@UBEAAVUnicodeSet@2@AAV32@@Z PROC 
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
push	1
mov	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+76]
call	?getSourceTargetSet@TransliterationRuleSet@icu_56@@QBEAAVUnicodeSet@2@AAV32@C@Z 
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
