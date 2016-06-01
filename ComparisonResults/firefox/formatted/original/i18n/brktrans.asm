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
?getStaticClassID@BreakTransliterator@icu_56@@SAPAXXZ PROC 
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@BreakTransliterator@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@BreakTransliterator@icu_56@@UBEPAXXZ PROC 
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
call	?getStaticClassID@BreakTransliterator@icu_56@@SAPAXXZ 
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
??0BreakTransliterator@icu_56@@QAE@PAVUnicodeFilter@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0BreakTransliterator@icu_56@@QAE@PAVUnicodeFilter@1@@Z
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
mov	eax, DWORD PTR _adoptedFilter$[ebp]
push	eax
mov	esi, esp
push	17					
push	OFFSET ??_C@_1CE@OBFGGMOI@?$AAA?$AAn?$AAy?$AA?9?$AAB?$AAr?$AAe?$AAa?$AAk?$AAI?$AAn?$AAt?$AAe?$AAr?$AAn?$AAa?$AAl?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T71967[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv135[ebp], eax
mov	ecx, DWORD PTR tv135[ebp]
mov	DWORD PTR tv140[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR tv140[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??0Transliterator@icu_56@@IAE@ABVUnicodeString@1@PAVUnicodeFilter@1@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR $T71967[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7BreakTransliterator@icu_56@@6B@
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	??0?$LocalPointer@VBreakIterator@icu_56@@@icu_56@@QAE@PAVBreakIterator@1@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	??0?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@PAVUVector32@1@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
push	32					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@_W@Z
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
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0BreakTransliterator@icu_56@@QAE@PAVUnicodeFilter@1@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T71967[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0BreakTransliterator@icu_56@@QAE@PAVUnicodeFilter@1@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Transliterator@icu_56@@UAE@XZ	
ENDP
__unwindfunclet$??0BreakTransliterator@icu_56@@QAE@PAVUnicodeFilter@1@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
jmp	??1?$LocalPointer@VBreakIterator@icu_56@@@icu_56@@QAE@XZ 
ENDP
__unwindfunclet$??0BreakTransliterator@icu_56@@QAE@PAVUnicodeFilter@1@@Z$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
jmp	??1?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??0BreakTransliterator@icu_56@@QAE@PAVUnicodeFilter@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-304]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0BreakTransliterator@icu_56@@QAE@PAVUnicodeFilter@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GBreakTransliterator@icu_56@@UAEPAXI@Z PROC		
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
call	??1BreakTransliterator@icu_56@@UAE@XZ	
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
??1BreakTransliterator@icu_56@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1BreakTransliterator@icu_56@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7BreakTransliterator@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	??1?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	??1?$LocalPointer@VBreakIterator@icu_56@@@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1Transliterator@icu_56@@UAE@XZ	
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
__unwindfunclet$??1BreakTransliterator@icu_56@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Transliterator@icu_56@@UAE@XZ	
ENDP
__unwindfunclet$??1BreakTransliterator@icu_56@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
jmp	??1?$LocalPointer@VBreakIterator@icu_56@@@icu_56@@QAE@XZ 
ENDP
__unwindfunclet$??1BreakTransliterator@icu_56@@UAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
jmp	??1?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??1BreakTransliterator@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1BreakTransliterator@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0BreakTransliterator@icu_56@@QAE@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0BreakTransliterator@icu_56@@QAE@ABV01@@Z
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
mov	eax, DWORD PTR _o$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0Transliterator@icu_56@@IAE@ABV01@@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7BreakTransliterator@icu_56@@6B@
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	??0?$LocalPointer@VBreakIterator@icu_56@@@icu_56@@QAE@PAVBreakIterator@1@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	??0?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@PAVUVector32@1@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _o$[ebp]
add	eax, 84					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
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
__unwindfunclet$??0BreakTransliterator@icu_56@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Transliterator@icu_56@@UAE@XZ	
ENDP
__unwindfunclet$??0BreakTransliterator@icu_56@@QAE@ABV01@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
jmp	??1?$LocalPointer@VBreakIterator@icu_56@@@icu_56@@QAE@XZ 
ENDP
__unwindfunclet$??0BreakTransliterator@icu_56@@QAE@ABV01@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
jmp	??1?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??0BreakTransliterator@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0BreakTransliterator@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?clone@BreakTransliterator@icu_56@@UBEPAVTransliterator@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?clone@BreakTransliterator@icu_56@@UBEPAVTransliterator@2@XZ
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
push	148					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78957[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T78957[ebp], 0
je	SHORT $LN3@clone
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR $T78957[ebp]
call	??0BreakTransliterator@icu_56@@QAE@ABV01@@Z 
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@clone
mov	DWORD PTR tv75[ebp], 0
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR $T78956[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T78956[ebp]
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
__unwindfunclet$?clone@BreakTransliterator@icu_56@@UBEPAVTransliterator@2@XZ$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T78957[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?clone@BreakTransliterator@icu_56@@UBEPAVTransliterator@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?clone@BreakTransliterator@icu_56@@UBEPAVTransliterator@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?handleTransliterate@BreakTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?handleTransliterate@BreakTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 452				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-464]
mov	ecx, 113				
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
mov	DWORD PTR _status$[ebp], 0
push	0
lea	ecx, DWORD PTR _bi$[ebp]
call	??0?$LocalPointer@VBreakIterator@icu_56@@@icu_56@@QAE@PAVBreakIterator@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
push	0
lea	ecx, DWORD PTR _boundaries$[ebp]
call	??0?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@PAVUVector32@1@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
push	0
lea	ecx, DWORD PTR _m$72000[ebp]
call	DWORD PTR __imp_??0Mutex@icu_56@@QAE@PAUUMutex@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR _nonConstThis$72001[ebp], eax
mov	eax, DWORD PTR _nonConstThis$72001[ebp]
add	eax, 80					
push	eax
lea	ecx, DWORD PTR _boundaries$[ebp]
call	?moveFrom@?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAEAAV12@AAV12@@Z 
mov	eax, DWORD PTR _nonConstThis$72001[ebp]
add	eax, 76					
push	eax
lea	ecx, DWORD PTR _bi$[ebp]
call	?moveFrom@?$LocalPointer@VBreakIterator@icu_56@@@icu_56@@QAEAAV12@AAV12@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _m$72000[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _bi$[ebp]
call	?isNull@?$LocalPointerBase@VBreakIterator@icu_56@@@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN15@handleTran
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
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
push	eax
lea	ecx, DWORD PTR _bi$[ebp]
call	?adoptInstead@?$LocalPointer@VBreakIterator@icu_56@@@icu_56@@QAEXPAVBreakIterator@2@@Z 
lea	ecx, DWORD PTR _boundaries$[ebp]
call	?isNull@?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
je	$LN14@handleTran
mov	esi, esp
push	20					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78971[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T78971[ebp], 0
je	SHORT $LN18@handleTran
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR $T78971[ebp]
call	DWORD PTR __imp_??0UVector32@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T78971[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUVector32@icu_56@@6B@
mov	edx, DWORD PTR $T78971[ebp]
mov	DWORD PTR tv143[ebp], edx
jmp	SHORT $LN19@handleTran
mov	DWORD PTR tv143[ebp], 0
mov	eax, DWORD PTR tv143[ebp]
mov	DWORD PTR $T78970[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR $T78970[ebp]
push	ecx
lea	ecx, DWORD PTR _boundaries$[ebp]
call	?adoptInstead@?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAEXPAVUVector32@2@@Z 
lea	ecx, DWORD PTR _bi$[ebp]
call	?isNull@?$LocalPointerBase@VBreakIterator@icu_56@@@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
jne	SHORT $LN12@handleTran
lea	ecx, DWORD PTR _boundaries$[ebp]
call	?isNull@?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
jne	SHORT $LN12@handleTran
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN13@handleTran
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _boundaries$[ebp]
call	??1?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _bi$[ebp]
call	??1?$LocalPointer@VBreakIterator@icu_56@@@icu_56@@QAE@XZ 
jmp	$LN16@handleTran
lea	ecx, DWORD PTR _boundaries$[ebp]
call	??C?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QBEPAVUVector32@1@XZ 
mov	esi, esp
mov	ecx, eax
call	DWORD PTR __imp_?removeAllElements@UVector32@icu_56@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _text$[ebp]
push	eax
lea	ecx, DWORD PTR _sText$[ebp]
push	ecx
call	?replaceableAsString@BreakTransliterator@icu_56@@CA?AVUnicodeString@2@AAVReplaceable@2@@Z 
add	esp, 8
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _bi$[ebp]
call	??C?$LocalPointerBase@VBreakIterator@icu_56@@@icu_56@@QBEPAVBreakIterator@1@XZ 
mov	DWORD PTR tv183[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _sText$[ebp]
push	eax
mov	ecx, DWORD PTR tv183[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv183[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _bi$[ebp]
call	??C?$LocalPointerBase@VBreakIterator@icu_56@@@icu_56@@QBEPAVBreakIterator@1@XZ 
mov	DWORD PTR tv194[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR tv194[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv194[ebp]
mov	edx, DWORD PTR [eax+64]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _bi$[ebp]
call	??C?$LocalPointerBase@VBreakIterator@icu_56@@@icu_56@@QBEPAVBreakIterator@1@XZ 
mov	DWORD PTR tv206[ebp], eax
mov	eax, DWORD PTR tv206[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR tv206[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _boundary$[ebp], eax
jmp	SHORT $LN11@handleTran
lea	ecx, DWORD PTR _bi$[ebp]
call	??C?$LocalPointerBase@VBreakIterator@icu_56@@@icu_56@@QBEPAVBreakIterator@1@XZ 
mov	DWORD PTR tv217[ebp], eax
mov	eax, DWORD PTR tv217[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR tv217[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _boundary$[ebp], eax
cmp	DWORD PTR _boundary$[ebp], -1
je	$LN9@handleTran
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _boundary$[ebp]
cmp	ecx, DWORD PTR [eax+12]
jge	$LN9@handleTran
cmp	DWORD PTR _boundary$[ebp], 0
jne	SHORT $LN8@handleTran
jmp	SHORT $LN10@handleTran
mov	eax, DWORD PTR _boundary$[ebp]
sub	eax, 1
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _sText$[ebp]
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _cp$72019[ebp], eax
mov	eax, DWORD PTR _cp$72019[ebp]
push	eax
call	_u_charType_56
add	esp, 4
movsx	ecx, al
mov	DWORD PTR _type$72020[ebp], ecx
mov	eax, 1
mov	ecx, DWORD PTR _type$72020[ebp]
shl	eax, cl
and	eax, 510				
jne	SHORT $LN7@handleTran
jmp	$LN10@handleTran
mov	esi, esp
mov	eax, DWORD PTR _boundary$[ebp]
push	eax
lea	ecx, DWORD PTR _sText$[ebp]
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _cp$72019[ebp], eax
mov	eax, DWORD PTR _cp$72019[ebp]
push	eax
call	_u_charType_56
add	esp, 4
movsx	ecx, al
mov	DWORD PTR _type$72020[ebp], ecx
mov	eax, 1
mov	ecx, DWORD PTR _type$72020[ebp]
shl	eax, cl
and	eax, 510				
jne	SHORT $LN6@handleTran
jmp	$LN10@handleTran
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _boundary$[ebp]
push	ecx
lea	ecx, DWORD PTR _boundaries$[ebp]
call	??C?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QBEPAVUVector32@1@XZ 
mov	ecx, eax
call	DWORD PTR __imp_?addElement@UVector32@icu_56@@QAEXHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN10@handleTran
mov	DWORD PTR _delta$[ebp], 0
mov	DWORD PTR _lastBoundary$[ebp], 0
lea	ecx, DWORD PTR _boundaries$[ebp]
call	??C?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QBEPAVUVector32@1@XZ 
mov	esi, esp
mov	ecx, eax
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN5@handleTran
lea	ecx, DWORD PTR _boundaries$[ebp]
call	??C?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QBEPAVUVector32@1@XZ 
mov	esi, esp
mov	ecx, eax
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
mov	edi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
imul	esi, eax
mov	DWORD PTR _delta$[ebp], esi
lea	ecx, DWORD PTR _boundaries$[ebp]
call	??C?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QBEPAVUVector32@1@XZ 
mov	esi, esp
mov	ecx, eax
call	DWORD PTR __imp_?lastElementi@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _lastBoundary$[ebp], eax
lea	ecx, DWORD PTR _boundaries$[ebp]
call	??C?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QBEPAVUVector32@1@XZ 
mov	esi, esp
mov	ecx, eax
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jle	SHORT $LN5@handleTran
lea	ecx, DWORD PTR _boundaries$[ebp]
call	??C?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QBEPAVUVector32@1@XZ 
mov	esi, esp
mov	ecx, eax
call	DWORD PTR __imp_?popi@UVector32@icu_56@@QAEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _boundary$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
add	eax, 84					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _boundary$[ebp]
push	ecx
mov	edx, DWORD PTR _boundary$[ebp]
push	edx
mov	eax, DWORD PTR _text$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _text$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@handleTran
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _delta$[ebp]
mov	edx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, DWORD PTR _delta$[ebp]
mov	edx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [edx+12], ecx
movsx	eax, BYTE PTR _isIncremental$[ebp]
test	eax, eax
je	SHORT $LN20@handleTran
mov	ecx, DWORD PTR _lastBoundary$[ebp]
add	ecx, DWORD PTR _delta$[ebp]
mov	DWORD PTR tv317[ebp], ecx
jmp	SHORT $LN21@handleTran
mov	edx, DWORD PTR _offsets$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR tv317[ebp], eax
mov	ecx, DWORD PTR _offsets$[ebp]
mov	edx, DWORD PTR tv317[ebp]
mov	DWORD PTR [ecx+8], edx
mov	esi, esp
push	0
lea	ecx, DWORD PTR _m$72047[ebp]
call	DWORD PTR __imp_??0Mutex@icu_56@@QAE@PAUUMutex@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR _nonConstThis$72048[ebp], eax
mov	ecx, DWORD PTR _nonConstThis$72048[ebp]
add	ecx, 76					
call	?isNull@?$LocalPointerBase@VBreakIterator@icu_56@@@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN2@handleTran
lea	eax, DWORD PTR _bi$[ebp]
push	eax
mov	ecx, DWORD PTR _nonConstThis$72048[ebp]
add	ecx, 76					
call	?moveFrom@?$LocalPointer@VBreakIterator@icu_56@@@icu_56@@QAEAAV12@AAV12@@Z 
mov	ecx, DWORD PTR _nonConstThis$72048[ebp]
add	ecx, 80					
call	?isNull@?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN1@handleTran
lea	eax, DWORD PTR _boundaries$[ebp]
push	eax
mov	ecx, DWORD PTR _nonConstThis$72048[ebp]
add	ecx, 80					
call	?moveFrom@?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAEAAV12@AAV12@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR _m$72047[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _sText$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _boundaries$[ebp]
call	??1?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _bi$[ebp]
call	??1?$LocalPointer@VBreakIterator@icu_56@@@icu_56@@QAE@XZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN36@handleTran
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
add	esp, 464				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	6
DD	$LN35@handleTran
DD	-36					
DD	4
DD	$LN28@handleTran
DD	-48					
DD	4
DD	$LN29@handleTran
DD	-60					
DD	4
DD	$LN30@handleTran
DD	-72					
DD	4
DD	$LN31@handleTran
DD	-156					
DD	64					
DD	$LN32@handleTran
DD	-228					
DD	4
DD	$LN33@handleTran
DB	109					
DB	0
DB	115					
DB	84					
DB	101					
DB	120					
DB	116					
DB	0
DB	109					
DB	0
DB	98					
DB	111					
DB	117					
DB	110					
DB	100					
DB	97					
DB	114					
DB	105					
DB	101					
DB	115					
DB	0
DB	98					
DB	105					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
__unwindfunclet$?handleTransliterate@BreakTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z$0 PROC
lea	ecx, DWORD PTR _bi$[ebp]
jmp	??1?$LocalPointer@VBreakIterator@icu_56@@@icu_56@@QAE@XZ 
ENDP
__unwindfunclet$?handleTransliterate@BreakTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z$1 PROC
lea	ecx, DWORD PTR _boundaries$[ebp]
jmp	??1?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@XZ 
ENDP
__unwindfunclet$?handleTransliterate@BreakTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _m$72000[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?handleTransliterate@BreakTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z$3 PROC
mov	esi, esp
mov	eax, DWORD PTR $T78971[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?handleTransliterate@BreakTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z$4 PROC
mov	esi, esp
lea	ecx, DWORD PTR _sText$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?handleTransliterate@BreakTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z$5 PROC
mov	esi, esp
lea	ecx, DWORD PTR _m$72047[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?handleTransliterate@BreakTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-468]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?handleTransliterate@BreakTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z
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
??_GUVector32@icu_56@@UAEPAXI@Z PROC			
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
call	DWORD PTR __imp_??1UVector32@icu_56@@UAE@XZ
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
?getInsertion@BreakTransliterator@icu_56@@UBEABVUnicodeString@2@XZ PROC 
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
add	eax, 84					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setInsertion@BreakTransliterator@icu_56@@UAEXABVUnicodeString@2@@Z PROC 
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
mov	eax, DWORD PTR _insertion$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
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
?replaceableAsString@BreakTransliterator@icu_56@@CA?AVUnicodeString@2@AAVReplaceable@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?replaceableAsString@BreakTransliterator@icu_56@@CA?AVUnicodeString@2@AAVReplaceable@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 292				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-304]
mov	ecx, 73					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T79010[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 1
push	0
push	OFFSET ??_R0?AVUnicodeString@icu_56@@@8
push	OFFSET ??_R0?AVReplaceable@icu_56@@@8
push	0
mov	eax, DWORD PTR _r$[ebp]
push	eax
call	___RTDynamicCast
add	esp, 20					
mov	DWORD PTR _rs$[ebp], eax
cmp	DWORD PTR _rs$[ebp], 0
je	SHORT $LN2@replaceabl
mov	esi, esp
mov	eax, DWORD PTR _rs$[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN1@replaceabl
mov	esi, esp
lea	eax, DWORD PTR _s$[ebp]
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _r$[ebp]
call	DWORD PTR __imp_?length@Replaceable@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
push	0
mov	ecx, DWORD PTR _r$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _r$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T79010[ebp]
or	ecx, 1
mov	DWORD PTR $T79010[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@replaceabl
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
add	esp, 304				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN10@replaceabl
DD	-84					
DD	64					
DD	$LN8@replaceabl
DB	115					
DB	0
ENDP
__unwindfunclet$?replaceableAsString@BreakTransliterator@icu_56@@CA?AVUnicodeString@2@AAVReplaceable@2@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?replaceableAsString@BreakTransliterator@icu_56@@CA?AVUnicodeString@2@AAVReplaceable@2@@Z$1 PROC
mov	eax, DWORD PTR $T79010[ebp]
and	eax, 1
je	$LN7@replaceabl
and	DWORD PTR $T79010[ebp], -2		
mov	esi, esp
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__ehhandler$?replaceableAsString@BreakTransliterator@icu_56@@CA?AVUnicodeString@2@AAVReplaceable@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-308]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?replaceableAsString@BreakTransliterator@icu_56@@CA?AVUnicodeString@2@AAVReplaceable@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$LocalPointer@VBreakIterator@icu_56@@@icu_56@@QAE@PAVBreakIterator@1@@Z PROC 
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
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$LocalPointerBase@VBreakIterator@icu_56@@@icu_56@@QAE@PAVBreakIterator@1@@Z 
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
??1?$LocalPointer@VBreakIterator@icu_56@@@icu_56@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$LocalPointer@VBreakIterator@icu_56@@@icu_56@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T79027[ebp], ecx
mov	edx, DWORD PTR $T79027[ebp]
mov	DWORD PTR $T79026[ebp], edx
cmp	DWORD PTR $T79026[ebp], 0
je	SHORT $LN3@LocalPoint
mov	esi, esp
push	1
mov	eax, DWORD PTR $T79026[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T79026[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN1@LocalPoint
mov	DWORD PTR tv84[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$LocalPointerBase@VBreakIterator@icu_56@@@icu_56@@QAE@XZ 
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
__unwindfunclet$??1?$LocalPointer@VBreakIterator@icu_56@@@icu_56@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$LocalPointerBase@VBreakIterator@icu_56@@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??1?$LocalPointer@VBreakIterator@icu_56@@@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$LocalPointer@VBreakIterator@icu_56@@@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?moveFrom@?$LocalPointer@VBreakIterator@icu_56@@@icu_56@@QAEAAV12@AAV12@@Z PROC 
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
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T79040[ebp], ecx
mov	edx, DWORD PTR $T79040[ebp]
mov	DWORD PTR $T79039[ebp], edx
cmp	DWORD PTR $T79039[ebp], 0
je	SHORT $LN3@moveFrom
mov	esi, esp
push	1
mov	eax, DWORD PTR $T79039[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T79039[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN4@moveFrom
mov	DWORD PTR tv79[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
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
?adoptInstead@?$LocalPointer@VBreakIterator@icu_56@@@icu_56@@QAEXPAVBreakIterator@2@@Z PROC 
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
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T79046[ebp], ecx
mov	edx, DWORD PTR $T79046[ebp]
mov	DWORD PTR $T79045[ebp], edx
cmp	DWORD PTR $T79045[ebp], 0
je	SHORT $LN3@adoptInste
mov	esi, esp
push	1
mov	eax, DWORD PTR $T79045[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T79045[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN4@adoptInste
mov	DWORD PTR tv79[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
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
?isNull@?$LocalPointerBase@VBreakIterator@icu_56@@@icu_56@@QBECXZ PROC 
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
cmp	DWORD PTR [eax], 0
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??C?$LocalPointerBase@VBreakIterator@icu_56@@@icu_56@@QBEPAVBreakIterator@1@XZ PROC 
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
??0?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@PAVUVector32@1@@Z PROC 
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
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QAE@PAVUVector32@1@@Z 
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
??1?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T79059[ebp], ecx
mov	edx, DWORD PTR $T79059[ebp]
mov	DWORD PTR $T79058[ebp], edx
cmp	DWORD PTR $T79058[ebp], 0
je	SHORT $LN3@LocalPoint@2
mov	esi, esp
push	1
mov	eax, DWORD PTR $T79058[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T79058[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN1@LocalPoint@2
mov	DWORD PTR tv84[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QAE@XZ 
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
__unwindfunclet$??1?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??1?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?moveFrom@?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAEAAV12@AAV12@@Z PROC 
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
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T79072[ebp], ecx
mov	edx, DWORD PTR $T79072[ebp]
mov	DWORD PTR $T79071[ebp], edx
cmp	DWORD PTR $T79071[ebp], 0
je	SHORT $LN3@moveFrom@2
mov	esi, esp
push	1
mov	eax, DWORD PTR $T79071[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T79071[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN4@moveFrom@2
mov	DWORD PTR tv79[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
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
?adoptInstead@?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAEXPAVUVector32@2@@Z PROC 
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
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T79078[ebp], ecx
mov	edx, DWORD PTR $T79078[ebp]
mov	DWORD PTR $T79077[ebp], edx
cmp	DWORD PTR $T79077[ebp], 0
je	SHORT $LN3@adoptInste@2
mov	esi, esp
push	1
mov	eax, DWORD PTR $T79077[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T79077[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN4@adoptInste@2
mov	DWORD PTR tv79[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
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
?isNull@?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QBECXZ PROC 
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
cmp	DWORD PTR [eax], 0
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??C?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QBEPAVUVector32@1@XZ PROC 
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
??0?$LocalPointerBase@VBreakIterator@icu_56@@@icu_56@@QAE@PAVBreakIterator@1@@Z PROC 
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
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$LocalPointerBase@VBreakIterator@icu_56@@@icu_56@@QAE@XZ PROC 
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
ret	0
ENDP
??0?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QAE@PAVUVector32@1@@Z PROC 
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
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QAE@XZ PROC 
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
ret	0
ENDP
