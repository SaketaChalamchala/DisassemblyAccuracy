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
?getStaticClassID@NameUnicodeTransliterator@icu_56@@SAPAXXZ PROC 
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@NameUnicodeTransliterator@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@NameUnicodeTransliterator@icu_56@@UBEPAXXZ PROC 
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
call	?getStaticClassID@NameUnicodeTransliterator@icu_56@@SAPAXXZ 
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
??0NameUnicodeTransliterator@icu_56@@QAE@PAVUnicodeFilter@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0NameUnicodeTransliterator@icu_56@@QAE@PAVUnicodeFilter@1@@Z
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
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _adoptedFilter$[ebp]
push	eax
mov	esi, esp
push	8
push	OFFSET ??_C@_1BC@FMOGGBAI@?$AAN?$AAa?$AAm?$AAe?$AA?9?$AAA?$AAn?$AAy?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T36981[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv91[ebp], eax
mov	ecx, DWORD PTR tv91[ebp]
mov	DWORD PTR tv129[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR tv129[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??0Transliterator@icu_56@@IAE@ABVUnicodeString@1@PAVUnicodeFilter@1@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR $T36981[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7NameUnicodeTransliterator@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
add	eax, 76					
mov	DWORD PTR _legalPtr$[ebp], eax
mov	eax, DWORD PTR _legalPtr$[ebp]
mov	DWORD PTR _sa$[ebp], eax
mov	DWORD PTR _sa$[ebp+4], OFFSET __set_add
mov	DWORD PTR _sa$[ebp+8], 0
mov	DWORD PTR _sa$[ebp+12], 0
mov	DWORD PTR _sa$[ebp+16], 0
mov	DWORD PTR _sa$[ebp+20], 0
lea	eax, DWORD PTR _sa$[ebp]
push	eax
call	_uprv_getCharNameCharacters_56
add	esp, 4
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@NameUnicod
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
add	esp, 344				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	1
DD	$LN8@NameUnicod
DD	-68					
DD	24					
DD	$LN6@NameUnicod
DB	115					
DB	97					
DB	0
ENDP
__unwindfunclet$??0NameUnicodeTransliterator@icu_56@@QAE@PAVUnicodeFilter@1@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T36981[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0NameUnicodeTransliterator@icu_56@@QAE@PAVUnicodeFilter@1@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Transliterator@icu_56@@UAE@XZ	
ENDP
__ehhandler$??0NameUnicodeTransliterator@icu_56@@QAE@PAVUnicodeFilter@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-348]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0NameUnicodeTransliterator@icu_56@@QAE@PAVUnicodeFilter@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
__set_add PROC						
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
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	_uset_add_56
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
??_GNameUnicodeTransliterator@icu_56@@UAEPAXI@Z PROC	
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
call	??1NameUnicodeTransliterator@icu_56@@UAE@XZ 
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
??1NameUnicodeTransliterator@icu_56@@UAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1NameUnicodeTransliterator@icu_56@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7NameUnicodeTransliterator@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
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
__unwindfunclet$??1NameUnicodeTransliterator@icu_56@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Transliterator@icu_56@@UAE@XZ	
ENDP
__ehhandler$??1NameUnicodeTransliterator@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1NameUnicodeTransliterator@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0NameUnicodeTransliterator@icu_56@@QAE@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0NameUnicodeTransliterator@icu_56@@QAE@ABV01@@Z
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
mov	DWORD PTR [eax], OFFSET ??_7NameUnicodeTransliterator@icu_56@@6B@
mov	eax, DWORD PTR _o$[ebp]
add	eax, 76					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@ABV01@@Z
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
__unwindfunclet$??0NameUnicodeTransliterator@icu_56@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Transliterator@icu_56@@UAE@XZ	
ENDP
__ehhandler$??0NameUnicodeTransliterator@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0NameUnicodeTransliterator@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?clone@NameUnicodeTransliterator@icu_56@@UBEPAVTransliterator@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?clone@NameUnicodeTransliterator@icu_56@@UBEPAVTransliterator@2@XZ
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
push	128					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T43755[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T43755[ebp], 0
je	SHORT $LN3@clone
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR $T43755[ebp]
call	??0NameUnicodeTransliterator@icu_56@@QAE@ABV01@@Z 
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@clone
mov	DWORD PTR tv75[ebp], 0
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR $T43754[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T43754[ebp]
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
__unwindfunclet$?clone@NameUnicodeTransliterator@icu_56@@UBEPAVTransliterator@2@XZ$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T43755[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?clone@NameUnicodeTransliterator@icu_56@@UBEPAVTransliterator@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?clone@NameUnicodeTransliterator@icu_56@@UBEPAVTransliterator@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?handleTransliterate@NameUnicodeTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?handleTransliterate@NameUnicodeTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 560				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-572]
mov	ecx, 140				
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
call	_uprv_getMaxCharNameLength_56
mov	DWORD PTR _maxLen$[ebp], eax
cmp	DWORD PTR _maxLen$[ebp], 0
jne	SHORT $LN20@handleTran
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+8], edx
jmp	$LN21@handleTran
mov	eax, DWORD PTR _maxLen$[ebp]
add	eax, 1
mov	DWORD PTR _maxLen$[ebp], eax
mov	eax, DWORD PTR _maxLen$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _cbuf$[ebp], eax
cmp	DWORD PTR _cbuf$[ebp], 0
jne	SHORT $LN19@handleTran
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+8], edx
jmp	$LN21@handleTran
mov	esi, esp
push	-1
push	OFFSET _OPEN
push	1
lea	ecx, DWORD PTR _openPat$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _name$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _cursor$[ebp], ecx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _limit$[ebp], ecx
mov	DWORD PTR _mode$[ebp], 0
mov	DWORD PTR _openPos$[ebp], -1
mov	eax, DWORD PTR _cursor$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	$LN17@handleTran
mov	esi, esp
mov	eax, DWORD PTR _cursor$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?char32At@Replaceable@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _mode$[ebp]
mov	DWORD PTR tv92[ebp], eax
cmp	DWORD PTR tv92[ebp], 0
je	SHORT $LN14@handleTran
cmp	DWORD PTR tv92[ebp], 1
je	$LN11@handleTran
jmp	$LN15@handleTran
cmp	DWORD PTR _c$[ebp], 92			
jne	$LN13@handleTran
mov	eax, DWORD PTR _cursor$[ebp]
mov	DWORD PTR _openPos$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _cursor$[ebp]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
lea	eax, DWORD PTR _openPat$[ebp]
push	eax
call	DWORD PTR __imp_?parsePattern@ICU_Utility@icu_56@@SAHABVUnicodeString@2@ABVReplaceable@2@HH@Z
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$37034[ebp], eax
cmp	DWORD PTR _i$37034[ebp], 0
jl	SHORT $LN13@handleTran
mov	eax, DWORD PTR _i$37034[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN13@handleTran
mov	DWORD PTR _mode$[ebp], 1
mov	esi, esp
push	0
lea	ecx, DWORD PTR _name$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _i$37034[ebp]
mov	DWORD PTR _cursor$[ebp], eax
jmp	$LN18@handleTran
jmp	$LN15@handleTran
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	DWORD PTR __imp_?isWhiteSpace@PatternProps@icu_56@@SACH@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	$LN10@handleTran
mov	esi, esp
lea	ecx, DWORD PTR _name$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jle	SHORT $LN9@handleTran
mov	esi, esp
lea	ecx, DWORD PTR _name$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _name$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, ax
cmp	eax, 32					
je	SHORT $LN9@handleTran
mov	esi, esp
push	32					
lea	ecx, DWORD PTR _name$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _name$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _maxLen$[ebp]
jle	SHORT $LN9@handleTran
mov	DWORD PTR _mode$[ebp], 0
jmp	$LN15@handleTran
cmp	DWORD PTR _c$[ebp], 125			
jne	$LN7@handleTran
mov	esi, esp
lea	ecx, DWORD PTR _name$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _len$37041[ebp], eax
cmp	DWORD PTR _len$37041[ebp], 0
jle	SHORT $LN6@handleTran
mov	eax, DWORD PTR _len$37041[ebp]
sub	eax, 1
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _name$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, ax
cmp	ecx, 32					
jne	SHORT $LN6@handleTran
mov	eax, DWORD PTR _len$37041[ebp]
sub	eax, 1
mov	DWORD PTR _len$37041[ebp], eax
mov	eax, DWORD PTR _len$37041[ebp]
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _name$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_uprv_isInvariantUString_56
add	esp, 8
movsx	ecx, al
test	ecx, ecx
je	$LN5@handleTran
mov	esi, esp
push	0
mov	eax, DWORD PTR _maxLen$[ebp]
push	eax
mov	ecx, DWORD PTR _cbuf$[ebp]
push	ecx
mov	edx, DWORD PTR _len$37041[ebp]
push	edx
push	0
lea	ecx, DWORD PTR _name$[ebp]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEHHHPADHW4EInvariant@12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _status$37044[ebp], 0
lea	eax, DWORD PTR _status$37044[ebp]
push	eax
mov	ecx, DWORD PTR _cbuf$[ebp]
push	ecx
push	2
call	_u_charFromName_56
add	esp, 12					
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _status$37044[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN5@handleTran
mov	eax, DWORD PTR _cursor$[ebp]
add	eax, 1
mov	DWORD PTR _cursor$[ebp], eax
mov	esi, esp
push	0
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _str$[ebp]
push	eax
mov	ecx, DWORD PTR _cursor$[ebp]
push	ecx
mov	edx, DWORD PTR _openPos$[ebp]
push	edx
mov	eax, DWORD PTR _text$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _text$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, DWORD PTR _cursor$[ebp]
sub	esi, DWORD PTR _openPos$[ebp]
mov	edi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	esi, eax
mov	DWORD PTR _delta$37046[ebp], esi
mov	eax, DWORD PTR _cursor$[ebp]
sub	eax, DWORD PTR _delta$37046[ebp]
mov	DWORD PTR _cursor$[ebp], eax
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _delta$37046[ebp]
mov	DWORD PTR _limit$[ebp], eax
mov	DWORD PTR _mode$[ebp], 0
mov	DWORD PTR _openPos$[ebp], -1
jmp	$LN18@handleTran
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	edx, DWORD PTR [eax+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN3@handleTran
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
lea	ecx, DWORD PTR _name$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _name$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _maxLen$[ebp]
jl	SHORT $LN2@handleTran
mov	DWORD PTR _mode$[ebp], 0
jmp	SHORT $LN15@handleTran
mov	eax, DWORD PTR _cursor$[ebp]
sub	eax, 1
mov	DWORD PTR _cursor$[ebp], eax
mov	DWORD PTR _mode$[ebp], 0
mov	eax, 65535				
cmp	eax, DWORD PTR _c$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _cursor$[ebp]
mov	DWORD PTR _cursor$[ebp], ecx
jmp	$LN18@handleTran
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _limit$[ebp]
sub	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _offsets$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	eax, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _limit$[ebp]
mov	DWORD PTR [eax+12], ecx
movsx	eax, BYTE PTR _isIncremental$[ebp]
test	eax, eax
je	SHORT $LN23@handleTran
cmp	DWORD PTR _openPos$[ebp], 0
jl	SHORT $LN23@handleTran
mov	ecx, DWORD PTR _openPos$[ebp]
mov	DWORD PTR tv238[ebp], ecx
jmp	SHORT $LN24@handleTran
mov	edx, DWORD PTR _cursor$[ebp]
mov	DWORD PTR tv238[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR tv238[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _cbuf$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _name$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _openPat$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
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
add	esp, 572				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	4
DD	$LN35@handleTran
DD	-120					
DD	64					
DD	$LN30@handleTran
DD	-192					
DD	64					
DD	$LN31@handleTran
DD	-264					
DD	64					
DD	$LN32@handleTran
DD	-360					
DD	4
DD	$LN33@handleTran
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	115					
DB	116					
DB	114					
DB	0
DB	111					
DB	112					
DB	101					
DB	110					
DB	80					
DB	97					
DB	116					
DB	0
ENDP
__unwindfunclet$?handleTransliterate@NameUnicodeTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _openPat$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?handleTransliterate@NameUnicodeTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?handleTransliterate@NameUnicodeTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _name$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?handleTransliterate@NameUnicodeTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-576]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?handleTransliterate@NameUnicodeTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z
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
