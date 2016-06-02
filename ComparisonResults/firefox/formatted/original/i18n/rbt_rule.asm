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
??0TransliterationRule@icu_56@@QAE@ABVUnicodeString@1@HH0HHPAPAVUnicodeFunctor@1@HCCPBVTransliterationRuleData@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0TransliterationRule@icu_56@@QAE@ABVUnicodeString@1@HH0HHPAPAVUnicodeFunctor@1@HCCPBVTransliterationRuleData@1@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 316				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-328]
mov	ecx, 79					
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
mov	DWORD PTR [eax], OFFSET ??_7TransliterationRule@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+84], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _theData$[ebp]
mov	DWORD PTR [eax+104], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN20@Transliter
jmp	$LN21@Transliter
cmp	DWORD PTR _anteContextPos$[ebp], 0
jge	SHORT $LN19@Transliter
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+92], 0
jmp	SHORT $LN18@Transliter
mov	esi, esp
mov	ecx, DWORD PTR _input$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _anteContextPos$[ebp], eax
jle	SHORT $LN17@Transliter
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN21@Transliter
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _anteContextPos$[ebp]
mov	DWORD PTR [eax+92], ecx
cmp	DWORD PTR _postContextPos$[ebp], 0
jge	SHORT $LN16@Transliter
mov	esi, esp
mov	ecx, DWORD PTR _input$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
sub	eax, DWORD PTR [ecx+92]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+96], eax
jmp	SHORT $LN15@Transliter
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _postContextPos$[ebp]
cmp	ecx, DWORD PTR [eax+92]
jl	SHORT $LN13@Transliter
mov	esi, esp
mov	ecx, DWORD PTR _input$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _postContextPos$[ebp], eax
jle	SHORT $LN14@Transliter
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN21@Transliter
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _postContextPos$[ebp]
sub	ecx, DWORD PTR [eax+92]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+96], ecx
cmp	DWORD PTR _cursorPosition$[ebp], 0
jge	SHORT $LN12@Transliter
mov	esi, esp
mov	ecx, DWORD PTR _outputStr$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _cursorPosition$[ebp], eax
jmp	SHORT $LN11@Transliter
mov	esi, esp
mov	ecx, DWORD PTR _outputStr$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _cursorPosition$[ebp], eax
jle	SHORT $LN11@Transliter
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN21@Transliter
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _segs$[ebp]
mov	DWORD PTR [eax+84], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _segsCount$[ebp]
mov	DWORD PTR [eax+88], ecx
mov	esi, esp
mov	eax, DWORD PTR _input$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+100], 0
movsx	eax, BYTE PTR _anchorStart$[ebp]
test	eax, eax
je	SHORT $LN9@Transliter
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+100]
or	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+100], cl
movsx	eax, BYTE PTR _anchorEnd$[ebp]
test	eax, eax
je	SHORT $LN8@Transliter
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+100]
or	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+100], cl
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+92], 0
jle	$LN7@Transliter
mov	esi, esp
push	92					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T44347[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T44347[ebp], 0
je	SHORT $LN23@Transliter
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+104]
push	ecx
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+92]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
push	ecx
mov	ecx, DWORD PTR $T44347[ebp]
call	??0StringMatcher@icu_56@@QAE@ABVUnicodeString@1@HHHABVTransliterationRuleData@1@@Z 
mov	DWORD PTR tv172[ebp], eax
jmp	SHORT $LN24@Transliter
mov	DWORD PTR tv172[ebp], 0
mov	edx, DWORD PTR tv172[ebp]
mov	DWORD PTR $T44346[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T44346[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN7@Transliter
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN21@Transliter
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+96], 0
jle	$LN5@Transliter
mov	esi, esp
push	92					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T44351[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T44351[ebp], 0
je	SHORT $LN25@Transliter
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+104]
push	ecx
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+92]
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+96]
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+92]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
push	ecx
mov	ecx, DWORD PTR $T44351[ebp]
call	??0StringMatcher@icu_56@@QAE@ABVUnicodeString@1@HHHABVTransliterationRuleData@1@@Z 
mov	DWORD PTR tv196[ebp], eax
jmp	SHORT $LN26@Transliter
mov	DWORD PTR tv196[ebp], 0
mov	edx, DWORD PTR tv196[ebp]
mov	DWORD PTR $T44350[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T44350[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN5@Transliter
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN21@Transliter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
sub	eax, DWORD PTR [ecx+96]
mov	edx, DWORD PTR _this$[ebp]
sub	eax, DWORD PTR [edx+92]
mov	DWORD PTR _postContextLength$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
cmp	DWORD PTR _postContextLength$[ebp], 0
jle	$LN3@Transliter
mov	esi, esp
push	92					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T44355[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T44355[ebp], 0
je	SHORT $LN27@Transliter
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+104]
push	ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+92]
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+96]
push	eax
mov	edx, DWORD PTR _this$[ebp]
add	edx, 20					
push	edx
mov	ecx, DWORD PTR $T44355[ebp]
call	??0StringMatcher@icu_56@@QAE@ABVUnicodeString@1@HHHABVTransliterationRuleData@1@@Z 
mov	DWORD PTR tv228[ebp], eax
jmp	SHORT $LN28@Transliter
mov	DWORD PTR tv228[ebp], 0
mov	eax, DWORD PTR tv228[ebp]
mov	DWORD PTR $T44354[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T44354[ebp]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
jne	SHORT $LN3@Transliter
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN21@Transliter
mov	esi, esp
push	84					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T44359[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
cmp	DWORD PTR $T44359[ebp], 0
je	SHORT $LN29@Transliter
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+104]
push	ecx
mov	edx, DWORD PTR _cursorPosition$[ebp]
add	edx, DWORD PTR _cursorOffset$[ebp]
push	edx
mov	eax, DWORD PTR _outputStr$[ebp]
push	eax
mov	ecx, DWORD PTR $T44359[ebp]
call	??0StringReplacer@icu_56@@QAE@ABVUnicodeString@1@HPBVTransliterationRuleData@1@@Z 
mov	DWORD PTR tv246[ebp], eax
jmp	SHORT $LN30@Transliter
mov	DWORD PTR tv246[ebp], 0
mov	ecx, DWORD PTR tv246[ebp]
mov	DWORD PTR $T44358[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T44358[ebp]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
jne	SHORT $LN21@Transliter
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 328				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	48					
ENDP
__unwindfunclet$??0TransliterationRule@icu_56@@QAE@ABVUnicodeString@1@HH0HHPAPAVUnicodeFunctor@1@HCCPBVTransliterationRuleData@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0TransliterationRule@icu_56@@QAE@ABVUnicodeString@1@HH0HHPAPAVUnicodeFunctor@1@HCCPBVTransliterationRuleData@1@AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T44347[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0TransliterationRule@icu_56@@QAE@ABVUnicodeString@1@HH0HHPAPAVUnicodeFunctor@1@HCCPBVTransliterationRuleData@1@AAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
mov	eax, DWORD PTR $T44351[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0TransliterationRule@icu_56@@QAE@ABVUnicodeString@1@HH0HHPAPAVUnicodeFunctor@1@HCCPBVTransliterationRuleData@1@AAW4UErrorCode@@@Z$3 PROC
mov	esi, esp
mov	eax, DWORD PTR $T44355[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0TransliterationRule@icu_56@@QAE@ABVUnicodeString@1@HH0HHPAPAVUnicodeFunctor@1@HCCPBVTransliterationRuleData@1@AAW4UErrorCode@@@Z$4 PROC
mov	esi, esp
mov	eax, DWORD PTR $T44359[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0TransliterationRule@icu_56@@QAE@ABVUnicodeString@1@HH0HHPAPAVUnicodeFunctor@1@HCCPBVTransliterationRuleData@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-332]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0TransliterationRule@icu_56@@QAE@ABVUnicodeString@1@HH0HHPAPAVUnicodeFunctor@1@HCCPBVTransliterationRuleData@1@AAW4UErrorCode@@@Z
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
??_GTransliterationRule@icu_56@@UAEPAXI@Z PROC		
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
call	??1TransliterationRule@icu_56@@UAE@XZ	
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
??0TransliterationRule@icu_56@@QAE@AAV01@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0TransliterationRule@icu_56@@QAE@AAV01@@Z
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
cmp	DWORD PTR _other$[ebp], 0
je	SHORT $LN7@Transliter@2
mov	eax, DWORD PTR _other$[ebp]
add	eax, 4
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN8@Transliter@2
mov	DWORD PTR tv68[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7TransliterationRule@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _other$[ebp]
add	eax, 20					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+92]
mov	DWORD PTR [eax+92], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+96]
mov	DWORD PTR [eax+96], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	dl, BYTE PTR [ecx+100]
mov	BYTE PTR [eax+100], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+104]
mov	DWORD PTR [eax+104], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+84], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+88], 0
mov	eax, DWORD PTR _other$[ebp]
cmp	DWORD PTR [eax+88], 0
jle	SHORT $LN4@Transliter@2
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+88]
shl	ecx, 2
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+84], eax
push	1
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+84]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _other$[ebp]
mov	eax, DWORD PTR [edx+88]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+84]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+84]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _other$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN3@Transliter@2
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _other$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _other$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN2@Transliter@2
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _other$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _other$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN1@Transliter@2
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _other$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _other$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
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
__unwindfunclet$??0TransliterationRule@icu_56@@QAE@AAV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0TransliterationRule@icu_56@@QAE@AAV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-224]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0TransliterationRule@icu_56@@QAE@AAV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1TransliterationRule@icu_56@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1TransliterationRule@icu_56@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7TransliterationRule@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+84]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR $T44396[ebp], ecx
mov	edx, DWORD PTR $T44396[ebp]
mov	DWORD PTR $T44395[ebp], edx
cmp	DWORD PTR $T44395[ebp], 0
je	SHORT $LN3@Transliter@3
mov	esi, esp
push	1
mov	eax, DWORD PTR $T44395[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T44395[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN4@Transliter@3
mov	DWORD PTR tv79[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR $T44400[ebp], ecx
mov	edx, DWORD PTR $T44400[ebp]
mov	DWORD PTR $T44399[ebp], edx
cmp	DWORD PTR $T44399[ebp], 0
je	SHORT $LN5@Transliter@3
mov	esi, esp
push	1
mov	eax, DWORD PTR $T44399[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T44399[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv91[ebp], eax
jmp	SHORT $LN6@Transliter@3
mov	DWORD PTR tv91[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR $T44404[ebp], ecx
mov	edx, DWORD PTR $T44404[ebp]
mov	DWORD PTR $T44403[ebp], edx
cmp	DWORD PTR $T44403[ebp], 0
je	SHORT $LN7@Transliter@3
mov	esi, esp
push	1
mov	eax, DWORD PTR $T44403[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T44403[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv135[ebp], eax
jmp	SHORT $LN8@Transliter@3
mov	DWORD PTR tv135[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR $T44408[ebp], ecx
mov	edx, DWORD PTR $T44408[ebp]
mov	DWORD PTR $T44407[ebp], edx
cmp	DWORD PTR $T44407[ebp], 0
je	SHORT $LN9@Transliter@3
mov	esi, esp
push	1
mov	eax, DWORD PTR $T44407[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T44407[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv147[ebp], eax
jmp	SHORT $LN1@Transliter@3
mov	DWORD PTR tv147[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
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
add	esp, 316				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1TransliterationRule@icu_56@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??1TransliterationRule@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-320]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1TransliterationRule@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?getContextLength@TransliterationRule@icu_56@@UBEHXZ PROC 
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
movsx	eax, BYTE PTR [eax+100]
and	eax, 1
neg	eax
sbb	eax, eax
neg	eax
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+92]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getIndexValue@TransliterationRule@icu_56@@QBEFXZ PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+92], eax
jne	SHORT $LN1@getIndexVa
or	eax, -1
jmp	SHORT $LN2@getIndexVa
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+92]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+104]
call	?lookupMatcher@TransliterationRuleData@icu_56@@QBEPAVUnicodeMatcher@2@H@Z 
test	eax, eax
jne	SHORT $LN4@getIndexVa
mov	edx, DWORD PTR _c$[ebp]
and	edx, 255				
mov	DWORD PTR tv80[ebp], edx
jmp	SHORT $LN5@getIndexVa
mov	DWORD PTR tv80[ebp], -1
mov	ax, WORD PTR tv80[ebp]
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
?matchesIndexValue@TransliterationRule@icu_56@@QBECE@Z PROC 
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
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN3@matchesInd
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR tv71[ebp], edx
jmp	SHORT $LN4@matchesInd
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR tv71[ebp], ecx
cmp	DWORD PTR tv71[ebp], 0
je	SHORT $LN5@matchesInd
mov	edx, DWORD PTR tv71[ebp]
add	edx, 4
mov	DWORD PTR tv73[ebp], edx
jmp	SHORT $LN6@matchesInd
mov	DWORD PTR tv73[ebp], 0
mov	eax, DWORD PTR tv73[ebp]
mov	DWORD PTR _m$[ebp], eax
cmp	DWORD PTR _m$[ebp], 0
je	SHORT $LN7@matchesInd
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
mov	DWORD PTR tv82[ebp], ecx
jmp	SHORT $LN8@matchesInd
mov	DWORD PTR tv82[ebp], 1
mov	al, BYTE PTR tv82[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 224				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?masks@TransliterationRule@icu_56@@UBECABV12@@Z PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	DWORD PTR _left$[ebp], ecx
mov	eax, DWORD PTR _r2$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	DWORD PTR _left2$[ebp], ecx
mov	eax, DWORD PTR _len$[ebp]
sub	eax, DWORD PTR _left$[ebp]
mov	DWORD PTR _right$[ebp], eax
mov	ecx, DWORD PTR _r2$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, DWORD PTR _left2$[ebp]
mov	DWORD PTR _right2$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
add	eax, 20					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _left2$[ebp]
sub	edx, DWORD PTR _left$[ebp]
push	edx
mov	ecx, DWORD PTR _r2$[ebp]
add	ecx, 20					
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECHHABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
mov	DWORD PTR _cachedCompare$[ebp], eax
mov	eax, DWORD PTR _left$[ebp]
cmp	eax, DWORD PTR _left2$[ebp]
jne	SHORT $LN1@masks
mov	eax, DWORD PTR _right$[ebp]
cmp	eax, DWORD PTR _right2$[ebp]
jne	SHORT $LN1@masks
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _r2$[ebp]
mov	edx, DWORD PTR [eax+96]
cmp	edx, DWORD PTR [ecx+96]
jg	SHORT $LN1@masks
cmp	DWORD PTR _cachedCompare$[ebp], 0
jne	SHORT $LN1@masks
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+100]
mov	edx, DWORD PTR _r2$[ebp]
movsx	eax, BYTE PTR [edx+100]
cmp	ecx, eax
je	SHORT $LN5@masks
mov	ecx, DWORD PTR _this$[ebp]
movsx	edx, BYTE PTR [ecx+100]
and	edx, 1
jne	SHORT $LN4@masks
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+100]
and	ecx, 2
je	SHORT $LN5@masks
mov	edx, DWORD PTR _r2$[ebp]
movsx	eax, BYTE PTR [edx+100]
and	eax, 1
je	SHORT $LN6@masks
mov	ecx, DWORD PTR _r2$[ebp]
movsx	edx, BYTE PTR [ecx+100]
and	edx, 2
jne	SHORT $LN5@masks
mov	BYTE PTR tv142[ebp], 0
jmp	SHORT $LN7@masks
mov	BYTE PTR tv142[ebp], 1
mov	al, BYTE PTR tv142[ebp]
jmp	SHORT $LN2@masks
mov	eax, DWORD PTR _left$[ebp]
cmp	eax, DWORD PTR _left2$[ebp]
jg	SHORT $LN8@masks
mov	ecx, DWORD PTR _right$[ebp]
cmp	ecx, DWORD PTR _right2$[ebp]
jl	SHORT $LN9@masks
mov	edx, DWORD PTR _right$[ebp]
cmp	edx, DWORD PTR _right2$[ebp]
jne	SHORT $LN8@masks
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _r2$[ebp]
mov	edx, DWORD PTR [eax+96]
cmp	edx, DWORD PTR [ecx+96]
jg	SHORT $LN8@masks
cmp	DWORD PTR _cachedCompare$[ebp], 0
jne	SHORT $LN8@masks
mov	BYTE PTR tv150[ebp], 1
jmp	SHORT $LN11@masks
mov	BYTE PTR tv150[ebp], 0
mov	al, BYTE PTR tv150[ebp]
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
?matchAndReplace@TransliterationRule@icu_56@@QBE?AW4UMatchDegree@2@AAVReplaceable@2@AAUUTransPosition@@C@Z PROC 
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
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+84], 0
je	SHORT $LN15@matchAndRe
mov	DWORD PTR _i$37564[ebp], 0
jmp	SHORT $LN14@matchAndRe
mov	eax, DWORD PTR _i$37564[ebp]
add	eax, 1
mov	DWORD PTR _i$37564[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$37564[ebp]
cmp	ecx, DWORD PTR [eax+88]
jge	SHORT $LN15@matchAndRe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	edx, DWORD PTR _i$37564[ebp]
mov	ecx, DWORD PTR [ecx+edx*4]
call	?resetMatch@StringMatcher@icu_56@@QAEXXZ 
jmp	SHORT $LN13@matchAndRe
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
call	?posBefore@icu_56@@YAHABVReplaceable@1@H@Z 
add	esp, 8
mov	DWORD PTR _anteLimit$[ebp], eax
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
call	?posBefore@icu_56@@YAHABVReplaceable@1@H@Z 
add	esp, 8
mov	DWORD PTR _oText$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN11@matchAndRe
mov	esi, esp
push	0
mov	eax, DWORD PTR _anteLimit$[ebp]
push	eax
lea	ecx, DWORD PTR _oText$[ebp]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 4
mov	edx, DWORD PTR [ecx+4]
mov	ecx, eax
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _match$[ebp], eax
cmp	DWORD PTR _match$[ebp], 2
je	SHORT $LN11@matchAndRe
xor	eax, eax
jmp	$LN16@matchAndRe
mov	eax, DWORD PTR _oText$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
call	?posAfter@icu_56@@YAHABVReplaceable@1@H@Z 
add	esp, 8
mov	DWORD PTR _minOText$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+100]
and	ecx, 1
je	SHORT $LN9@matchAndRe
mov	eax, DWORD PTR _oText$[ebp]
cmp	eax, DWORD PTR _anteLimit$[ebp]
je	SHORT $LN9@matchAndRe
xor	eax, eax
jmp	$LN16@matchAndRe
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _oText$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN8@matchAndRe
mov	esi, esp
movzx	eax, BYTE PTR _incremental$[ebp]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
lea	eax, DWORD PTR _oText$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
add	ecx, 4
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _match$[ebp], eax
cmp	DWORD PTR _match$[ebp], 2
je	SHORT $LN8@matchAndRe
mov	eax, DWORD PTR _match$[ebp]
jmp	$LN16@matchAndRe
mov	eax, DWORD PTR _oText$[ebp]
mov	DWORD PTR _keyLimit$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN6@matchAndRe
movsx	eax, BYTE PTR _incremental$[ebp]
test	eax, eax
je	SHORT $LN5@matchAndRe
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _keyLimit$[ebp]
cmp	ecx, DWORD PTR [eax+12]
jne	SHORT $LN5@matchAndRe
mov	eax, 1
jmp	$LN16@matchAndRe
mov	esi, esp
movzx	eax, BYTE PTR _incremental$[ebp]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
lea	eax, DWORD PTR _oText$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
add	ecx, 4
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _match$[ebp], eax
cmp	DWORD PTR _match$[ebp], 2
je	SHORT $LN6@matchAndRe
mov	eax, DWORD PTR _match$[ebp]
jmp	$LN16@matchAndRe
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+100]
and	ecx, 2
je	SHORT $LN3@matchAndRe
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _oText$[ebp]
cmp	ecx, DWORD PTR [eax+4]
je	SHORT $LN2@matchAndRe
xor	eax, eax
jmp	$LN16@matchAndRe
movsx	eax, BYTE PTR _incremental$[ebp]
test	eax, eax
je	SHORT $LN3@matchAndRe
mov	eax, 1
jmp	$LN16@matchAndRe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv202[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _newStart$[ebp]
push	ecx
mov	edx, DWORD PTR _keyLimit$[ebp]
push	edx
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
mov	eax, DWORD PTR tv202[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv202[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _newLength$[ebp], eax
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _keyLimit$[ebp]
sub	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _newLength$[ebp]
sub	edx, ecx
mov	DWORD PTR _lenDelta$[ebp], edx
mov	eax, DWORD PTR _oText$[ebp]
add	eax, DWORD PTR _lenDelta$[ebp]
mov	DWORD PTR _oText$[ebp], eax
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, DWORD PTR _lenDelta$[ebp]
mov	edx, DWORD PTR _pos$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _lenDelta$[ebp]
mov	edx, DWORD PTR _pos$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _newStart$[ebp]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _oText$[ebp]
push	eax
call	_uprv_min_56
add	esp, 8
push	eax
call	_uprv_min_56
add	esp, 8
push	eax
mov	ecx, DWORD PTR _minOText$[ebp]
push	ecx
call	_uprv_max_56
add	esp, 8
mov	edx, DWORD PTR _pos$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, 2
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@matchAndRe
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 316				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	2
DD	$LN20@matchAndRe
DD	-44					
DD	4
DD	$LN18@matchAndRe
DD	-92					
DD	4
DD	$LN19@matchAndRe
DB	110					
DB	101					
DB	119					
DB	83					
DB	116					
DB	97					
DB	114					
DB	116					
DB	0
DB	111					
DB	84					
DB	101					
DB	120					
DB	116					
DB	0
ENDP
?posBefore@icu_56@@YAHABVReplaceable@1@H@Z PROC		
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
cmp	DWORD PTR _pos$[ebp], 0
jle	SHORT $LN3@posBefore
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_?char32At@Replaceable@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, 65535				
cmp	ecx, eax
sbb	edx, edx
neg	edx
add	edx, 1
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, edx
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN4@posBefore
mov	ecx, DWORD PTR _pos$[ebp]
sub	ecx, 1
mov	DWORD PTR tv73[ebp], ecx
mov	eax, DWORD PTR tv73[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?posAfter@icu_56@@YAHABVReplaceable@1@H@Z PROC		
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
cmp	DWORD PTR _pos$[ebp], 0
jl	SHORT $LN3@posAfter
mov	esi, esp
mov	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_?length@Replaceable@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _pos$[ebp], eax
jge	SHORT $LN3@posAfter
mov	esi, esp
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_?char32At@Replaceable@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, 65535				
cmp	ecx, eax
sbb	edx, edx
neg	edx
add	edx, 1
add	edx, DWORD PTR _pos$[ebp]
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN4@posAfter
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	DWORD PTR tv75[ebp], eax
mov	eax, DWORD PTR tv75[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?toRule@TransliterationRule@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?toRule@TransliterationRule@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 456				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-468]
mov	ecx, 114				
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
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN7@toRule
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+12], 0
jne	SHORT $LN7@toRule
mov	BYTE PTR tv74[ebp], 0
jmp	SHORT $LN8@toRule
mov	BYTE PTR tv74[ebp], 1
mov	dl, BYTE PTR tv74[ebp]
mov	BYTE PTR _emitBraces$[ebp], dl
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+100]
and	ecx, 1
je	SHORT $LN4@toRule
mov	esi, esp
push	94					
mov	ecx, DWORD PTR _rule$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv89[ebp], ecx
cmp	DWORD PTR tv89[ebp], 0
je	SHORT $LN9@toRule
mov	edx, DWORD PTR tv89[ebp]
add	edx, 4
mov	DWORD PTR tv88[ebp], edx
jmp	SHORT $LN10@toRule
mov	DWORD PTR tv88[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _quoteBuf$[ebp]
push	eax
movzx	ecx, BYTE PTR _escapeUnprintable$[ebp]
push	ecx
mov	edx, DWORD PTR tv88[ebp]
push	edx
mov	eax, DWORD PTR _rule$[ebp]
push	eax
call	DWORD PTR __imp_?appendToRule@ICU_Utility@icu_56@@SAXAAVUnicodeString@2@PBVUnicodeMatcher@2@C0@Z
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _emitBraces$[ebp]
test	eax, eax
je	SHORT $LN3@toRule
mov	esi, esp
lea	eax, DWORD PTR _quoteBuf$[ebp]
push	eax
movzx	ecx, BYTE PTR _escapeUnprintable$[ebp]
push	ecx
push	1
push	123					
mov	edx, DWORD PTR _rule$[ebp]
push	edx
call	DWORD PTR __imp_?appendToRule@ICU_Utility@icu_56@@SAXAAVUnicodeString@2@HCC0@Z
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR tv140[ebp], ecx
cmp	DWORD PTR tv140[ebp], 0
je	SHORT $LN11@toRule
mov	edx, DWORD PTR tv140[ebp]
add	edx, 4
mov	DWORD PTR tv139[ebp], edx
jmp	SHORT $LN12@toRule
mov	DWORD PTR tv139[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _quoteBuf$[ebp]
push	eax
movzx	ecx, BYTE PTR _escapeUnprintable$[ebp]
push	ecx
mov	edx, DWORD PTR tv139[ebp]
push	edx
mov	eax, DWORD PTR _rule$[ebp]
push	eax
call	DWORD PTR __imp_?appendToRule@ICU_Utility@icu_56@@SAXAAVUnicodeString@2@PBVUnicodeMatcher@2@C0@Z
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _emitBraces$[ebp]
test	eax, eax
je	SHORT $LN2@toRule
mov	esi, esp
lea	eax, DWORD PTR _quoteBuf$[ebp]
push	eax
movzx	ecx, BYTE PTR _escapeUnprintable$[ebp]
push	ecx
push	1
push	125					
mov	edx, DWORD PTR _rule$[ebp]
push	edx
call	DWORD PTR __imp_?appendToRule@ICU_Utility@icu_56@@SAXAAVUnicodeString@2@HCC0@Z
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR tv159[ebp], ecx
cmp	DWORD PTR tv159[ebp], 0
je	SHORT $LN13@toRule
mov	edx, DWORD PTR tv159[ebp]
add	edx, 4
mov	DWORD PTR tv158[ebp], edx
jmp	SHORT $LN14@toRule
mov	DWORD PTR tv158[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _quoteBuf$[ebp]
push	eax
movzx	ecx, BYTE PTR _escapeUnprintable$[ebp]
push	ecx
mov	edx, DWORD PTR tv158[ebp]
push	edx
mov	eax, DWORD PTR _rule$[ebp]
push	eax
call	DWORD PTR __imp_?appendToRule@ICU_Utility@icu_56@@SAXAAVUnicodeString@2@PBVUnicodeMatcher@2@C0@Z
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+100]
and	ecx, 2
je	SHORT $LN1@toRule
mov	esi, esp
push	36					
mov	ecx, DWORD PTR _rule$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _quoteBuf$[ebp]
push	eax
movzx	ecx, BYTE PTR _escapeUnprintable$[ebp]
push	ecx
push	1
mov	edi, esp
push	3
push	OFFSET _FORWARD_OP
push	1
lea	ecx, DWORD PTR $T37604[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv214[ebp], eax
mov	edx, DWORD PTR tv214[ebp]
mov	DWORD PTR tv209[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR tv209[ebp]
push	eax
mov	ecx, DWORD PTR _rule$[ebp]
push	ecx
call	DWORD PTR __imp_?appendToRule@ICU_Utility@icu_56@@SAXAAVUnicodeString@2@ABV32@CC0@Z
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR $T37604[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv193[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _quoteBuf$[ebp]
push	ecx
movzx	edx, BYTE PTR _escapeUnprintable$[ebp]
push	edx
push	1
mov	edi, esp
movzx	eax, BYTE PTR _escapeUnprintable$[ebp]
push	eax
lea	ecx, DWORD PTR _str$[ebp]
push	ecx
mov	edx, DWORD PTR tv193[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv193[ebp]
mov	edx, DWORD PTR [eax+8]
call	edx
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _rule$[ebp]
push	eax
call	DWORD PTR __imp_?appendToRule@ICU_Utility@icu_56@@SAXAAVUnicodeString@2@ABV32@CC0@Z
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _quoteBuf$[ebp]
push	eax
movzx	ecx, BYTE PTR _escapeUnprintable$[ebp]
push	ecx
push	1
push	59					
mov	edx, DWORD PTR _rule$[ebp]
push	edx
call	DWORD PTR __imp_?appendToRule@ICU_Utility@icu_56@@SAXAAVUnicodeString@2@HCC0@Z
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _rule$[ebp]
mov	DWORD PTR $T44468[ebp], eax
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
mov	eax, DWORD PTR $T44468[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@toRule
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
add	esp, 468				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	2
DD	$LN21@toRule
DD	-96					
DD	64					
DD	$LN18@toRule
DD	-168					
DD	64					
DD	$LN19@toRule
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
__unwindfunclet$?toRule@TransliterationRule@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?toRule@TransliterationRule@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _quoteBuf$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?toRule@TransliterationRule@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T37604[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?toRule@TransliterationRule@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-472]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?toRule@TransliterationRule@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?setData@TransliterationRule@icu_56@@QAEXPBVTransliterationRuleData@2@@Z PROC 
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
mov	ecx, DWORD PTR _d$[ebp]
mov	DWORD PTR [eax+104], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN3@setData
mov	esi, esp
mov	eax, DWORD PTR _d$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN2@setData
mov	esi, esp
mov	eax, DWORD PTR _d$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN1@setData
mov	esi, esp
mov	eax, DWORD PTR _d$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _d$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+20]
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
?addSourceSetTo@TransliterationRule@icu_56@@QBEXAAVUnicodeSet@2@@Z PROC 
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+96]
mov	DWORD PTR _limit$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	DWORD PTR _i$37619[ebp], ecx
mov	eax, DWORD PTR _i$37619[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	$LN5@addSourceS
mov	esi, esp
mov	eax, DWORD PTR _i$37619[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ch$37623[ebp], eax
mov	eax, 65535				
cmp	eax, DWORD PTR _ch$37623[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _i$37619[ebp]
mov	DWORD PTR _i$37619[ebp], ecx
mov	eax, DWORD PTR _ch$37623[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+104]
call	?lookupMatcher@TransliterationRuleData@icu_56@@QBEPAVUnicodeMatcher@2@H@Z 
mov	DWORD PTR _matcher$37625[ebp], eax
cmp	DWORD PTR _matcher$37625[ebp], 0
jne	SHORT $LN2@addSourceS
mov	esi, esp
mov	eax, DWORD PTR _ch$37623[ebp]
push	eax
mov	ecx, DWORD PTR _toUnionTo$[ebp]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN1@addSourceS
mov	esi, esp
mov	eax, DWORD PTR _toUnionTo$[ebp]
push	eax
mov	ecx, DWORD PTR _matcher$37625[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _matcher$37625[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN4@addSourceS
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?addTargetSetTo@TransliterationRule@icu_56@@QBEXAAVUnicodeSet@2@@Z PROC 
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv73[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _toUnionTo$[ebp]
push	ecx
mov	edx, DWORD PTR tv73[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv73[ebp]
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
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
