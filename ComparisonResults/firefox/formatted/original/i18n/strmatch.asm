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
??0UnicodeReplacer@icu_56@@QAE@XZ PROC			
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
mov	DWORD PTR [eax], OFFSET ??_7UnicodeReplacer@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0UnicodeReplacer@icu_56@@QAE@ABV01@@Z PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7UnicodeReplacer@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4UnicodeReplacer@icu_56@@QAEAAV01@ABV01@@Z PROC	
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
ret	4
ENDP
??_GUnicodeReplacer@icu_56@@UAEPAXI@Z PROC		
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
call	??1UnicodeReplacer@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
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
??_EUnicodeReplacer@icu_56@@UAEPAXI@Z PROC		
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
push	OFFSET ??1UnicodeReplacer@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	4
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_V@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector
mov	ecx, DWORD PTR _this$[ebp]
call	??1UnicodeReplacer@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
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
??_V@YAXPAX@Z PROC					
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
?getStaticClassID@StringMatcher@icu_56@@SAPAXXZ PROC	
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@StringMatcher@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@StringMatcher@icu_56@@UBEPAXXZ PROC	
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
call	?getStaticClassID@StringMatcher@icu_56@@SAPAXXZ 
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
??0StringMatcher@icu_56@@QAE@ABVUnicodeString@1@HHHABVTransliterationRuleData@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0StringMatcher@icu_56@@QAE@ABVUnicodeString@1@HHHABVTransliterationRuleData@1@@Z
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
call	DWORD PTR __imp_??0UnicodeFunctor@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeMatcher@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0UnicodeReplacer@icu_56@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7StringMatcher@icu_56@@6BUnicodeFunctor@1@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], OFFSET ??_7StringMatcher@icu_56@@6BUnicodeMatcher@1@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], OFFSET ??_7StringMatcher@icu_56@@6BUnicodeReplacer@1@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _theData$[ebp]
mov	DWORD PTR [eax+76], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _segmentNum$[ebp]
mov	DWORD PTR [eax+80], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+84], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+88], -1
mov	eax, DWORD PTR _this$[ebp]
add	eax, 12					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _theString$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _theString$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
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
ret	20					
ENDP
__unwindfunclet$??0StringMatcher@icu_56@@QAE@ABVUnicodeString@1@HHHABVTransliterationRuleData@1@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UnicodeFunctor@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0StringMatcher@icu_56@@QAE@ABVUnicodeString@1@HHHABVTransliterationRuleData@1@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeMatcher@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0StringMatcher@icu_56@@QAE@ABVUnicodeString@1@HHHABVTransliterationRuleData@1@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1UnicodeReplacer@icu_56@@UAE@XZ	
ENDP
__unwindfunclet$??0StringMatcher@icu_56@@QAE@ABVUnicodeString@1@HHHABVTransliterationRuleData@1@@Z$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0StringMatcher@icu_56@@QAE@ABVUnicodeString@1@HHHABVTransliterationRuleData@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0StringMatcher@icu_56@@QAE@ABVUnicodeString@1@HHHABVTransliterationRuleData@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GStringMatcher@icu_56@@UAEPAXI@Z PROC		
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
call	??1StringMatcher@icu_56@@UAE@XZ		
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
??0StringMatcher@icu_56@@QAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0StringMatcher@icu_56@@QAE@ABV01@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 52					
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
mov	eax, DWORD PTR _o$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UnicodeFunctor@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR _o$[ebp], 0
je	SHORT $LN3@StringMatc
mov	eax, DWORD PTR _o$[ebp]
add	eax, 4
mov	DWORD PTR tv90[ebp], eax
jmp	SHORT $LN4@StringMatc
mov	DWORD PTR tv90[ebp], 0
mov	esi, esp
mov	ecx, DWORD PTR tv90[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	DWORD PTR __imp_??0UnicodeMatcher@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR _o$[ebp], 0
je	SHORT $LN5@StringMatc
mov	eax, DWORD PTR _o$[ebp]
add	eax, 8
mov	DWORD PTR tv140[ebp], eax
jmp	SHORT $LN6@StringMatc
mov	DWORD PTR tv140[ebp], 0
mov	ecx, DWORD PTR tv140[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0UnicodeReplacer@icu_56@@QAE@ABV01@@Z
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7StringMatcher@icu_56@@6BUnicodeFunctor@1@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], OFFSET ??_7StringMatcher@icu_56@@6BUnicodeMatcher@1@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], OFFSET ??_7StringMatcher@icu_56@@6BUnicodeReplacer@1@@
mov	eax, DWORD PTR _o$[ebp]
add	eax, 12					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx+76]
mov	DWORD PTR [eax+76], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	DWORD PTR [eax+80], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx+84]
mov	DWORD PTR [eax+84], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	DWORD PTR [eax+88], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
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
__unwindfunclet$??0StringMatcher@icu_56@@QAE@ABV01@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UnicodeFunctor@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0StringMatcher@icu_56@@QAE@ABV01@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeMatcher@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0StringMatcher@icu_56@@QAE@ABV01@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1UnicodeReplacer@icu_56@@UAE@XZ	
ENDP
__ehhandler$??0StringMatcher@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-224]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0StringMatcher@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1StringMatcher@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1StringMatcher@icu_56@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7StringMatcher@icu_56@@6BUnicodeFunctor@1@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], OFFSET ??_7StringMatcher@icu_56@@6BUnicodeMatcher@1@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], OFFSET ??_7StringMatcher@icu_56@@6BUnicodeReplacer@1@@
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1UnicodeReplacer@icu_56@@UAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeMatcher@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UnicodeFunctor@icu_56@@UAE@XZ
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
__unwindfunclet$??1StringMatcher@icu_56@@UAE@XZ$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UnicodeFunctor@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1StringMatcher@icu_56@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeMatcher@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1StringMatcher@icu_56@@UAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1UnicodeReplacer@icu_56@@UAE@XZ	
ENDP
__ehhandler$??1StringMatcher@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1StringMatcher@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?clone@StringMatcher@icu_56@@UBEPAVUnicodeFunctor@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?clone@StringMatcher@icu_56@@UBEPAVUnicodeFunctor@2@XZ
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
push	92					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T44225[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T44225[ebp], 0
je	SHORT $LN3@clone
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR $T44225[ebp]
call	??0StringMatcher@icu_56@@QAE@ABV01@@Z	
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@clone
mov	DWORD PTR tv75[ebp], 0
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR $T44224[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T44224[ebp]
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
__unwindfunclet$?clone@StringMatcher@icu_56@@UBEPAVUnicodeFunctor@2@XZ$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T44225[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?clone@StringMatcher@icu_56@@UBEPAVUnicodeFunctor@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?clone@StringMatcher@icu_56@@UBEPAVUnicodeFunctor@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?toMatcher@StringMatcher@icu_56@@UBEPAVUnicodeMatcher@2@XZ PROC 
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
mov	DWORD PTR _nonconst_this$[ebp], eax
cmp	DWORD PTR _nonconst_this$[ebp], 0
je	SHORT $LN3@toMatcher
mov	eax, DWORD PTR _nonconst_this$[ebp]
add	eax, 4
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN4@toMatcher
mov	DWORD PTR tv68[ebp], 0
mov	ecx, DWORD PTR tv68[ebp]
mov	DWORD PTR _nonconst_base$[ebp], ecx
mov	eax, DWORD PTR _nonconst_base$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?toReplacer@StringMatcher@icu_56@@UBEPAVUnicodeReplacer@2@XZ PROC 
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
mov	DWORD PTR _nonconst_this$[ebp], eax
cmp	DWORD PTR _nonconst_this$[ebp], 0
je	SHORT $LN3@toReplacer
mov	eax, DWORD PTR _nonconst_this$[ebp]
add	eax, 8
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN4@toReplacer
mov	DWORD PTR tv68[ebp], 0
mov	ecx, DWORD PTR tv68[ebp]
mov	DWORD PTR _nonconst_base$[ebp], ecx
mov	eax, DWORD PTR _nonconst_base$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?matches@StringMatcher@icu_56@@UAE?AW4UMatchDegree@2@ABVReplaceable@2@AAHHC@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 300				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-300]
mov	ecx, 75					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cursor$[ebp], ecx
mov	eax, DWORD PTR _limit$[ebp]
cmp	eax, DWORD PTR _cursor$[ebp]
jge	$LN20@matches
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN19@matches
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jl	$LN17@matches
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _keyChar$37315[ebp], ax
movzx	eax, WORD PTR _keyChar$37315[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+72]
call	?lookupMatcher@TransliterationRuleData@icu_56@@QBEPAVUnicodeMatcher@2@H@Z 
mov	DWORD PTR _subm$37316[ebp], eax
cmp	DWORD PTR _subm$37316[ebp], 0
jne	SHORT $LN16@matches
mov	eax, DWORD PTR _cursor$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jle	SHORT $LN15@matches
movzx	esi, WORD PTR _keyChar$37315[ebp]
mov	edi, esp
mov	eax, DWORD PTR _cursor$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?charAt@Replaceable@icu_56@@QBE_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
movzx	ecx, ax
cmp	esi, ecx
jne	SHORT $LN15@matches
mov	eax, DWORD PTR _cursor$[ebp]
sub	eax, 1
mov	DWORD PTR _cursor$[ebp], eax
jmp	SHORT $LN14@matches
xor	eax, eax
jmp	$LN21@matches
jmp	SHORT $LN13@matches
mov	esi, esp
movzx	eax, BYTE PTR _incremental$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
lea	edx, DWORD PTR _cursor$[ebp]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _subm$37316[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _subm$37316[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _m$37321[ebp], eax
cmp	DWORD PTR _m$37321[ebp], 2
je	SHORT $LN13@matches
mov	eax, DWORD PTR _m$37321[ebp]
jmp	$LN21@matches
jmp	$LN18@matches
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+80], 0
jge	SHORT $LN11@matches
mov	eax, DWORD PTR _cursor$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+80], eax
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+84], ecx
jmp	$LN10@matches
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@matches
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$[ebp], eax
jge	$LN7@matches
movsx	eax, BYTE PTR _incremental$[ebp]
test	eax, eax
je	SHORT $LN6@matches
mov	eax, DWORD PTR _cursor$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jne	SHORT $LN6@matches
mov	eax, 1
jmp	$LN21@matches
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _keyChar$37329[ebp], ax
movzx	eax, WORD PTR _keyChar$37329[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+72]
call	?lookupMatcher@TransliterationRuleData@icu_56@@QBEPAVUnicodeMatcher@2@H@Z 
mov	DWORD PTR _subm$37330[ebp], eax
cmp	DWORD PTR _subm$37330[ebp], 0
jne	SHORT $LN5@matches
mov	eax, DWORD PTR _cursor$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN4@matches
movzx	esi, WORD PTR _keyChar$37329[ebp]
mov	edi, esp
mov	eax, DWORD PTR _cursor$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?charAt@Replaceable@icu_56@@QBE_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
movzx	ecx, ax
cmp	esi, ecx
jne	SHORT $LN4@matches
mov	eax, DWORD PTR _cursor$[ebp]
add	eax, 1
mov	DWORD PTR _cursor$[ebp], eax
jmp	SHORT $LN3@matches
xor	eax, eax
jmp	SHORT $LN21@matches
jmp	SHORT $LN2@matches
mov	esi, esp
movzx	eax, BYTE PTR _incremental$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
lea	edx, DWORD PTR _cursor$[ebp]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _subm$37330[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _subm$37330[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _m$37335[ebp], eax
cmp	DWORD PTR _m$37335[ebp], 2
je	SHORT $LN2@matches
mov	eax, DWORD PTR _m$37335[ebp]
jmp	SHORT $LN21@matches
jmp	$LN8@matches
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _offset$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+80], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _cursor$[ebp]
mov	DWORD PTR [eax+84], ecx
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _cursor$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, 2
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN25@matches
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	1
DD	$LN24@matches
DD	-32					
DD	4
DD	$LN23@matches
DB	99					
DB	117					
DB	114					
DB	115					
DB	111					
DB	114					
DB	0
ENDP
?toPattern@StringMatcher@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?toPattern@StringMatcher@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 400				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-412]
mov	ecx, 100				
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
push	0
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _quoteBuf$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+76], 0
jle	SHORT $LN7@toPattern
mov	esi, esp
push	40					
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$37346[ebp], 0
jmp	SHORT $LN6@toPattern
mov	eax, DWORD PTR _i$37346[ebp]
add	eax, 1
mov	DWORD PTR _i$37346[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$37346[ebp], eax
jge	$LN4@toPattern
mov	esi, esp
mov	eax, DWORD PTR _i$37346[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _keyChar$37350[ebp], ax
movzx	eax, WORD PTR _keyChar$37350[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+72]
call	?lookupMatcher@TransliterationRuleData@icu_56@@QBEPAVUnicodeMatcher@2@H@Z 
mov	DWORD PTR _m$37351[ebp], eax
cmp	DWORD PTR _m$37351[ebp], 0
jne	SHORT $LN3@toPattern
mov	esi, esp
lea	eax, DWORD PTR _quoteBuf$[ebp]
push	eax
movzx	ecx, BYTE PTR _escapeUnprintable$[ebp]
push	ecx
push	0
movzx	edx, WORD PTR _keyChar$37350[ebp]
push	edx
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	DWORD PTR __imp_?appendToRule@ICU_Utility@icu_56@@SAXAAVUnicodeString@2@HCC0@Z
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@toPattern
mov	esi, esp
lea	eax, DWORD PTR _quoteBuf$[ebp]
push	eax
movzx	ecx, BYTE PTR _escapeUnprintable$[ebp]
push	ecx
push	1
mov	edi, esp
movzx	edx, BYTE PTR _escapeUnprintable$[ebp]
push	edx
lea	eax, DWORD PTR _str$[ebp]
push	eax
mov	ecx, DWORD PTR _m$37351[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _m$37351[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _result$[ebp]
push	ecx
call	DWORD PTR __imp_?appendToRule@ICU_Utility@icu_56@@SAXAAVUnicodeString@2@ABV32@CC0@Z
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN5@toPattern
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+76], 0
jle	SHORT $LN1@toPattern
mov	esi, esp
push	41					
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _quoteBuf$[ebp]
push	eax
movzx	ecx, BYTE PTR _escapeUnprintable$[ebp]
push	ecx
push	1
push	-1
mov	edx, DWORD PTR _result$[ebp]
push	edx
call	DWORD PTR __imp_?appendToRule@ICU_Utility@icu_56@@SAXAAVUnicodeString@2@HCC0@Z
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR $T44252[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _quoteBuf$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T44252[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@toPattern
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
add	esp, 412				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	2
DD	$LN15@toPattern
DD	-96					
DD	64					
DD	$LN12@toPattern
DD	-168					
DD	64					
DD	$LN13@toPattern
DB	113					
DB	117					
DB	111					
DB	116					
DB	101					
DB	66					
DB	117					
DB	102					
DB	0
DB	115					
DB	116					
DB	114					
DB	0
ENDP
__unwindfunclet$?toPattern@StringMatcher@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?toPattern@StringMatcher@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _quoteBuf$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?toPattern@StringMatcher@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-416]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?toPattern@StringMatcher@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?matchesIndexValue@StringMatcher@icu_56@@UBECE@Z PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN1@matchesInd
mov	al, 1
jmp	SHORT $LN2@matchesInd
mov	esi, esp
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+72]
call	?lookupMatcher@TransliterationRuleData@icu_56@@QBEPAVUnicodeMatcher@2@H@Z 
mov	DWORD PTR _m$[ebp], eax
cmp	DWORD PTR _m$[ebp], 0
jne	SHORT $LN4@matchesInd
mov	eax, DWORD PTR _c$[ebp]
and	eax, 255				
movzx	ecx, BYTE PTR _v$[ebp]
xor	edx, edx
cmp	eax, ecx
sete	dl
mov	DWORD PTR tv90[ebp], edx
jmp	SHORT $LN5@matchesInd
mov	esi, esp
movzx	eax, BYTE PTR _v$[ebp]
push	eax
mov	ecx, DWORD PTR _m$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _m$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
mov	DWORD PTR tv90[ebp], ecx
mov	al, BYTE PTR tv90[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?addMatchSetTo@StringMatcher@icu_56@@UBEXAAVUnicodeSet@2@@Z PROC 
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
mov	DWORD PTR _i$37369[ebp], 0
jmp	SHORT $LN5@addMatchSe
mov	eax, 65535				
cmp	eax, DWORD PTR _ch$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _i$37369[ebp]
mov	DWORD PTR _i$37369[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$37369[ebp], eax
jge	SHORT $LN6@addMatchSe
mov	esi, esp
mov	eax, DWORD PTR _i$37369[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ch$[ebp], eax
mov	eax, DWORD PTR _ch$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+72]
call	?lookupMatcher@TransliterationRuleData@icu_56@@QBEPAVUnicodeMatcher@2@H@Z 
mov	DWORD PTR _matcher$37374[ebp], eax
cmp	DWORD PTR _matcher$37374[ebp], 0
jne	SHORT $LN2@addMatchSe
mov	esi, esp
mov	eax, DWORD PTR _ch$[ebp]
push	eax
mov	ecx, DWORD PTR _toUnionTo$[ebp]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN1@addMatchSe
mov	esi, esp
mov	eax, DWORD PTR _toUnionTo$[ebp]
push	eax
mov	ecx, DWORD PTR _matcher$37374[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _matcher$37374[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN4@addMatchSe
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
?replace@StringMatcher@icu_56@@UAEHAAVReplaceable@2@HHAAH@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?replace@StringMatcher@icu_56@@UAEHAAVReplaceable@2@HHAAH@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 312				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-324]
mov	ecx, 78					
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
mov	DWORD PTR _outLen$[ebp], 0
mov	eax, DWORD PTR _limit$[ebp]
mov	DWORD PTR _dest$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+76], 0
jl	SHORT $LN2@replace
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+76]
cmp	edx, DWORD PTR [ecx+80]
je	SHORT $LN2@replace
mov	esi, esp
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+80]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _text$[ebp]
mov	edx, DWORD PTR [eax+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+80]
sub	edx, DWORD PTR [ecx+76]
mov	DWORD PTR _outLen$[ebp], edx
mov	esi, esp
lea	ecx, DWORD PTR $T37388[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv131[ebp], eax
mov	eax, DWORD PTR tv131[ebp]
mov	DWORD PTR tv130[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	ecx, DWORD PTR tv130[ebp]
push	ecx
mov	edx, DWORD PTR _limit$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _text$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T37388[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _outLen$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 324				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
__unwindfunclet$?replace@StringMatcher@icu_56@@UAEHAAVReplaceable@2@HHAAH@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T37388[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?replace@StringMatcher@icu_56@@UAEHAAVReplaceable@2@HHAAH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-328]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?replace@StringMatcher@icu_56@@UAEHAAVReplaceable@2@HHAAH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?toReplacerPattern@StringMatcher@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z PROC 
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
push	0
mov	ecx, DWORD PTR _rule$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	36					
mov	ecx, DWORD PTR _rule$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
push	10					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
call	DWORD PTR __imp_?appendNumber@ICU_Utility@icu_56@@SAAAVUnicodeString@2@AAV32@HHH@Z
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _rule$[ebp]
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
?resetMatch@StringMatcher@icu_56@@QAEXXZ PROC		
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
mov	DWORD PTR [eax+88], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+84], -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?addReplacementSetTo@StringMatcher@icu_56@@UBEXAAVUnicodeSet@2@@Z PROC 
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setData@StringMatcher@icu_56@@UAEXPBVTransliterationRuleData@2@@Z PROC 
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _d$[ebp]
mov	DWORD PTR [eax+76], ecx
mov	DWORD PTR _i$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN4@setData
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$37410[ebp], eax
mov	eax, DWORD PTR _c$37410[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+76]
call	?lookup@TransliterationRuleData@icu_56@@QBEPAVUnicodeFunctor@2@H@Z 
mov	DWORD PTR _f$37411[ebp], eax
cmp	DWORD PTR _f$37411[ebp], 0
je	SHORT $LN1@setData
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
mov	edx, DWORD PTR _f$37411[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _f$37411[ebp]
mov	edx, DWORD PTR [eax+20]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 65535				
cmp	eax, DWORD PTR _c$37410[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _i$[ebp], ecx
jmp	$LN3@setData
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
??_EStringMatcher@icu_56@@W3AEPAXI@Z PROC		
sub	ecx, 4
jmp	??_EStringMatcher@icu_56@@UAEPAXI@Z
ENDP
??_EStringMatcher@icu_56@@W7AEPAXI@Z PROC		
sub	ecx, 8
jmp	??_EStringMatcher@icu_56@@UAEPAXI@Z
ENDP
