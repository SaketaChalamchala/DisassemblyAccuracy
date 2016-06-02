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
?getStaticClassID@UnicodeNameTransliterator@icu_56@@SAPAXXZ PROC 
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@UnicodeNameTransliterator@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@UnicodeNameTransliterator@icu_56@@UBEPAXXZ PROC 
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
call	?getStaticClassID@UnicodeNameTransliterator@icu_56@@SAPAXXZ 
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
??0UnicodeNameTransliterator@icu_56@@QAE@PAVUnicodeFilter@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UnicodeNameTransliterator@icu_56@@QAE@PAVUnicodeFilter@1@@Z
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
push	8
push	OFFSET ??_C@_1BC@DCPPJHIP@?$AAA?$AAn?$AAy?$AA?9?$AAN?$AAa?$AAm?$AAe?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T36490[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv92[ebp], eax
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR tv90[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR tv90[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??0Transliterator@icu_56@@IAE@ABVUnicodeString@1@PAVUnicodeFilter@1@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR $T36490[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeNameTransliterator@icu_56@@6B@
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
__unwindfunclet$??0UnicodeNameTransliterator@icu_56@@QAE@PAVUnicodeFilter@1@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T36490[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0UnicodeNameTransliterator@icu_56@@QAE@PAVUnicodeFilter@1@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Transliterator@icu_56@@UAE@XZ	
ENDP
__ehhandler$??0UnicodeNameTransliterator@icu_56@@QAE@PAVUnicodeFilter@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-304]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UnicodeNameTransliterator@icu_56@@QAE@PAVUnicodeFilter@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GUnicodeNameTransliterator@icu_56@@UAEPAXI@Z PROC	
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
call	??1UnicodeNameTransliterator@icu_56@@UAE@XZ 
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
??1UnicodeNameTransliterator@icu_56@@UAE@XZ PROC	
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
mov	DWORD PTR [eax], OFFSET ??_7UnicodeNameTransliterator@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1Transliterator@icu_56@@UAE@XZ	
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
??0UnicodeNameTransliterator@icu_56@@QAE@ABV01@@Z PROC	
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
mov	eax, DWORD PTR _o$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0Transliterator@icu_56@@IAE@ABV01@@Z	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeNameTransliterator@icu_56@@6B@
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
?clone@UnicodeNameTransliterator@icu_56@@UBEPAVTransliterator@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?clone@UnicodeNameTransliterator@icu_56@@UBEPAVTransliterator@2@XZ
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
push	76					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T43201[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T43201[ebp], 0
je	SHORT $LN3@clone
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR $T43201[ebp]
call	??0UnicodeNameTransliterator@icu_56@@QAE@ABV01@@Z 
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@clone
mov	DWORD PTR tv75[ebp], 0
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR $T43200[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T43200[ebp]
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
__unwindfunclet$?clone@UnicodeNameTransliterator@icu_56@@UBEPAVTransliterator@2@XZ$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T43201[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?clone@UnicodeNameTransliterator@icu_56@@UBEPAVTransliterator@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?clone@UnicodeNameTransliterator@icu_56@@UBEPAVTransliterator@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?handleTransliterate@UnicodeNameTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?handleTransliterate@UnicodeNameTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z
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
call	_uprv_getMaxCharNameLength_56
mov	DWORD PTR _maxLen$[ebp], eax
cmp	DWORD PTR _maxLen$[ebp], 0
jne	SHORT $LN6@handleTran
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+8], edx
jmp	$LN7@handleTran
mov	eax, DWORD PTR _maxLen$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _buf$[ebp], eax
cmp	DWORD PTR _buf$[ebp], 0
jne	SHORT $LN5@handleTran
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+8], edx
jmp	$LN7@handleTran
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _cursor$[ebp], ecx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _limit$[ebp], ecx
mov	esi, esp
push	3
push	OFFSET _OPEN_DELIM
push	0
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _cursor$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	$LN3@handleTran
mov	esi, esp
mov	eax, DWORD PTR _cursor$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?char32At@Replaceable@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$36531[ebp], eax
mov	eax, 65535				
cmp	eax, DWORD PTR _c$36531[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
mov	DWORD PTR _clen$36532[ebp], ecx
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _maxLen$[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
push	edx
push	2
mov	eax, DWORD PTR _c$36531[ebp]
push	eax
call	_u_charName_56
add	esp, 20					
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _len$[ebp], 0
jle	$LN2@handleTran
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	$LN2@handleTran
mov	esi, esp
push	3
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	125					
mov	edi, esp
push	0
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
lea	ecx, DWORD PTR $T36535[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBDHW4EInvariant@01@@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv168[ebp], eax
mov	edx, DWORD PTR tv168[ebp]
mov	DWORD PTR tv166[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edi, esp
mov	eax, DWORD PTR tv166[ebp]
push	eax
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR $T36535[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _str$[ebp]
push	eax
mov	ecx, DWORD PTR _cursor$[ebp]
add	ecx, DWORD PTR _clen$36532[ebp]
push	ecx
mov	edx, DWORD PTR _cursor$[ebp]
push	edx
mov	eax, DWORD PTR _text$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _text$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _len$[ebp]
add	eax, 4
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _cursor$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _cursor$[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
sub	eax, DWORD PTR _clen$36532[ebp]
add	eax, DWORD PTR _limit$[ebp]
mov	DWORD PTR _limit$[ebp], eax
jmp	SHORT $LN1@handleTran
mov	eax, DWORD PTR _cursor$[ebp]
add	eax, DWORD PTR _clen$36532[ebp]
mov	DWORD PTR _cursor$[ebp], eax
jmp	$LN4@handleTran
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
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _cursor$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _buf$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@handleTran
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
ret	12					
npad	3
DD	2
DD	$LN14@handleTran
DD	-144					
DD	64					
DD	$LN11@handleTran
DD	-156					
DD	4
DD	$LN12@handleTran
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	115					
DB	116					
DB	114					
DB	0
ENDP
__unwindfunclet$?handleTransliterate@UnicodeNameTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?handleTransliterate@UnicodeNameTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T36535[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?handleTransliterate@UnicodeNameTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-472]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?handleTransliterate@UnicodeNameTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z
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
