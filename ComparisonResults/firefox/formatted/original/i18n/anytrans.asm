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
??0ScriptRunIterator@icu_56@@QAE@ABVReplaceable@1@HH@Z PROC 
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
mov	ecx, DWORD PTR _theText$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _myStart$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _myLimit$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _myStart$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?next@ScriptRunIterator@icu_56@@QAECXZ PROC		
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
mov	DWORD PTR _ec$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+16]
cmp	edx, DWORD PTR [ecx+8]
jne	SHORT $LN11@next
xor	al, al
jmp	$LN13@next
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+16]
cmp	edx, DWORD PTR [ecx+4]
jle	SHORT $LN6@next
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, 1
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx]
call	DWORD PTR __imp_?char32At@Replaceable@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ch$[ebp], eax
lea	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _ch$[ebp]
push	ecx
call	_uscript_getScript_56
add	esp, 8
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN8@next
cmp	DWORD PTR _s$[ebp], 1
jne	SHORT $LN9@next
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], ecx
jmp	SHORT $LN7@next
jmp	SHORT $LN6@next
jmp	SHORT $LN11@next
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+20]
cmp	edx, DWORD PTR [ecx+8]
jge	SHORT $LN5@next
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx]
call	DWORD PTR __imp_?char32At@Replaceable@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ch$[ebp], eax
lea	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _ch$[ebp]
push	ecx
call	_uscript_getScript_56
add	esp, 8
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN4@next
cmp	DWORD PTR _s$[ebp], 1
je	SHORT $LN4@next
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], -1
jne	SHORT $LN3@next
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+12], ecx
jmp	SHORT $LN4@next
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
cmp	ecx, DWORD PTR [eax+12]
je	SHORT $LN4@next
jmp	SHORT $LN5@next
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], ecx
jmp	SHORT $LN6@next
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@next
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN16@next
DD	-44					
DD	4
DD	$LN15@next
DB	101					
DB	99					
DB	0
ENDP
?adjustLimit@ScriptRunIterator@icu_56@@QAEXH@Z PROC	
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
mov	ecx, DWORD PTR [eax+20]
add	ecx, DWORD PTR _delta$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR _delta$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getStaticClassID@AnyTransliterator@icu_56@@SAPAXXZ PROC 
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@AnyTransliterator@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@AnyTransliterator@icu_56@@UBEPAXXZ PROC 
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
call	?getStaticClassID@AnyTransliterator@icu_56@@SAPAXXZ 
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
??0AnyTransliterator@icu_56@@AAE@ABVUnicodeString@1@00W4UScriptCode@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0AnyTransliterator@icu_56@@AAE@ABVUnicodeString@1@00W4UScriptCode@@AAW4UErrorCode@@@Z
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
mov	DWORD PTR [eax], OFFSET ??_7AnyTransliterator@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _theTargetScript$[ebp]
mov	DWORD PTR [eax+144], ecx
mov	eax, DWORD PTR _ec$[ebp]
push	eax
push	0
push	OFFSET _uhash_compareLong_56
push	OFFSET _uhash_hashLong_56
call	_uhash_open_56
add	esp, 16					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+76], eax
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@AnyTransli
jmp	SHORT $LN3@AnyTransli
push	OFFSET __deleteTransliterator
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
call	_uhash_setValueDeleter_56
add	esp, 8
mov	esi, esp
mov	eax, DWORD PTR _theTarget$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _theVariant$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jle	SHORT $LN3@AnyTransli
mov	esi, esp
mov	eax, DWORD PTR _theVariant$[ebp]
push	eax
mov	edi, esp
push	47					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
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
__unwindfunclet$??0AnyTransliterator@icu_56@@AAE@ABVUnicodeString@1@00W4UScriptCode@@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Transliterator@icu_56@@UAE@XZ	
ENDP
__unwindfunclet$??0AnyTransliterator@icu_56@@AAE@ABVUnicodeString@1@00W4UScriptCode@@AAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0AnyTransliterator@icu_56@@AAE@ABVUnicodeString@1@00W4UScriptCode@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0AnyTransliterator@icu_56@@AAE@ABVUnicodeString@1@00W4UScriptCode@@AAW4UErrorCode@@@Z
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
__deleteTransliterator PROC				
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
mov	eax, DWORD PTR _obj$[ebp]
mov	DWORD PTR $T77228[ebp], eax
mov	ecx, DWORD PTR $T77228[ebp]
mov	DWORD PTR $T77227[ebp], ecx
cmp	DWORD PTR $T77227[ebp], 0
je	SHORT $LN3@deleteTran
mov	esi, esp
push	1
mov	edx, DWORD PTR $T77227[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T77227[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN1@deleteTran
mov	DWORD PTR tv74[ebp], 0
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
??_GAnyTransliterator@icu_56@@UAEPAXI@Z PROC		
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
call	??1AnyTransliterator@icu_56@@UAE@XZ	
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
??1AnyTransliterator@icu_56@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1AnyTransliterator@icu_56@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7AnyTransliterator@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
call	_uhash_close_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
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
__unwindfunclet$??1AnyTransliterator@icu_56@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Transliterator@icu_56@@UAE@XZ	
ENDP
__ehhandler$??1AnyTransliterator@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1AnyTransliterator@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0AnyTransliterator@icu_56@@QAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0AnyTransliterator@icu_56@@QAE@ABV01@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 54					
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
mov	DWORD PTR [eax], OFFSET ??_7AnyTransliterator@icu_56@@6B@
mov	eax, DWORD PTR _o$[ebp]
add	eax, 80					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx+144]
mov	DWORD PTR [eax+144], edx
mov	DWORD PTR _ec$[ebp], 0
lea	eax, DWORD PTR _ec$[ebp]
push	eax
push	0
push	OFFSET _uhash_compareLong_56
push	OFFSET _uhash_hashLong_56
call	_uhash_open_56
add	esp, 16					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+76], eax
mov	eax, DWORD PTR _ec$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@AnyTransli@2
jmp	SHORT $LN2@AnyTransli@2
push	OFFSET __deleteTransliterator
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
call	_uhash_setValueDeleter_56
add	esp, 8
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@AnyTransli@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	1
DD	$LN8@AnyTransli@2
DD	-32					
DD	4
DD	$LN6@AnyTransli@2
DB	101					
DB	99					
DB	0
ENDP
__unwindfunclet$??0AnyTransliterator@icu_56@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Transliterator@icu_56@@UAE@XZ	
ENDP
__unwindfunclet$??0AnyTransliterator@icu_56@@QAE@ABV01@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0AnyTransliterator@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-232]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0AnyTransliterator@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?clone@AnyTransliterator@icu_56@@UBEPAVTransliterator@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?clone@AnyTransliterator@icu_56@@UBEPAVTransliterator@2@XZ
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
mov	DWORD PTR $T77259[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T77259[ebp], 0
je	SHORT $LN3@clone
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR $T77259[ebp]
call	??0AnyTransliterator@icu_56@@QAE@ABV01@@Z 
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@clone
mov	DWORD PTR tv75[ebp], 0
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR $T77258[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T77258[ebp]
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
__unwindfunclet$?clone@AnyTransliterator@icu_56@@UBEPAVTransliterator@2@XZ$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T77259[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?clone@AnyTransliterator@icu_56@@UBEPAVTransliterator@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?clone@AnyTransliterator@icu_56@@UBEPAVTransliterator@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?handleTransliterate@AnyTransliterator@icu_56@@UBEXAAVReplaceable@2@AAUUTransPosition@@C@Z PROC 
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
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _allStart$[ebp], ecx
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _allLimit$[ebp], ecx
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _pos$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
lea	ecx, DWORD PTR _it$[ebp]
call	??0ScriptRunIterator@icu_56@@QAE@ABVReplaceable@1@HH@Z 
lea	ecx, DWORD PTR _it$[ebp]
call	?next@ScriptRunIterator@icu_56@@QAECXZ	
movsx	eax, al
test	eax, eax
je	$LN4@handleTran
mov	eax, DWORD PTR _it$[ebp+20]
cmp	eax, DWORD PTR _allStart$[ebp]
jg	SHORT $LN3@handleTran
jmp	SHORT $LN5@handleTran
mov	eax, DWORD PTR _it$[ebp+12]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getTransliterator@AnyTransliterator@icu_56@@ABEPAVTransliterator@2@W4UScriptCode@@@Z 
mov	DWORD PTR _t$70363[ebp], eax
cmp	DWORD PTR _t$70363[ebp], 0
jne	SHORT $LN2@handleTran
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _it$[ebp+20]
mov	DWORD PTR [eax+8], ecx
jmp	SHORT $LN5@handleTran
movsx	eax, BYTE PTR _isIncremental$[ebp]
test	eax, eax
je	SHORT $LN8@handleTran
mov	ecx, DWORD PTR _it$[ebp+20]
cmp	ecx, DWORD PTR _allLimit$[ebp]
jl	SHORT $LN8@handleTran
mov	BYTE PTR tv84[ebp], 1
jmp	SHORT $LN9@handleTran
mov	BYTE PTR tv84[ebp], 0
mov	dl, BYTE PTR tv84[ebp]
mov	BYTE PTR _incremental$70365[ebp], dl
mov	eax, DWORD PTR _it$[ebp+16]
push	eax
mov	ecx, DWORD PTR _allStart$[ebp]
push	ecx
call	_uprv_max_56
add	esp, 8
mov	edx, DWORD PTR _pos$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _it$[ebp+20]
push	eax
mov	ecx, DWORD PTR _allLimit$[ebp]
push	ecx
call	_uprv_min_56
add	esp, 8
mov	edx, DWORD PTR _pos$[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _limit$70366[ebp], ecx
mov	esi, esp
movzx	eax, BYTE PTR _incremental$70365[ebp]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
mov	eax, DWORD PTR _t$70363[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _t$70363[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR [eax+12]
sub	ecx, DWORD PTR _limit$70366[ebp]
mov	DWORD PTR _delta$70367[ebp], ecx
mov	eax, DWORD PTR _allLimit$[ebp]
add	eax, DWORD PTR _delta$70367[ebp]
mov	DWORD PTR _allLimit$[ebp], eax
mov	eax, DWORD PTR _delta$70367[ebp]
push	eax
lea	ecx, DWORD PTR _it$[ebp]
call	?adjustLimit@ScriptRunIterator@icu_56@@QAEXH@Z 
mov	eax, DWORD PTR _it$[ebp+20]
cmp	eax, DWORD PTR _allLimit$[ebp]
jl	SHORT $LN1@handleTran
jmp	SHORT $LN4@handleTran
jmp	$LN5@handleTran
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _allLimit$[ebp]
mov	DWORD PTR [eax+12], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@handleTran
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 312				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	1
DD	$LN13@handleTran
DD	-64					
DD	24					
DD	$LN12@handleTran
DB	105					
DB	116					
DB	0
ENDP
?getTransliterator@AnyTransliterator@icu_56@@ABEPAVTransliterator@2@W4UScriptCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getTransliterator@AnyTransliterator@icu_56@@ABEPAVTransliterator@2@W4UScriptCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 500				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-512]
mov	ecx, 125				
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
mov	ecx, DWORD PTR _source$[ebp]
cmp	ecx, DWORD PTR [eax+144]
je	SHORT $LN9@getTransli
cmp	DWORD PTR _source$[ebp], -1
jne	SHORT $LN10@getTransli
xor	eax, eax
jmp	$LN11@getTransli
mov	DWORD PTR _t$[ebp], 0
mov	esi, esp
push	0
lea	ecx, DWORD PTR _m$70376[ebp]
call	DWORD PTR __imp_??0Mutex@icu_56@@QAE@PAUUMutex@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
call	_uhash_iget_56
add	esp, 8
mov	DWORD PTR _t$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _m$70376[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _t$[ebp], 0
jne	$LN8@getTransli
mov	DWORD PTR _ec$70380[ebp], 0
mov	esi, esp
push	0
push	-1
mov	eax, DWORD PTR _source$[ebp]
push	eax
call	_uscript_getName_56
add	esp, 4
push	eax
lea	ecx, DWORD PTR _sourceName$70381[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBDHW4EInvariant@01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	eax, DWORD PTR _sourceName$70381[ebp]
push	eax
lea	ecx, DWORD PTR _id$70382[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
add	eax, 80					
mov	esi, esp
push	eax
mov	edi, esp
push	45					
lea	ecx, DWORD PTR _id$70382[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _ec$70380[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _id$70382[ebp]
push	ecx
call	?createInstance@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@W4UTransDirection@@AAW4UErrorCode@@@Z 
add	esp, 12					
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _ec$70380[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN6@getTransli
cmp	DWORD PTR _t$[ebp], 0
jne	$LN7@getTransli
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR $T77282[ebp], eax
mov	ecx, DWORD PTR $T77282[ebp]
mov	DWORD PTR $T77281[ebp], ecx
cmp	DWORD PTR $T77281[ebp], 0
je	SHORT $LN13@getTransli
mov	esi, esp
push	1
mov	edx, DWORD PTR $T77281[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T77281[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv145[ebp], eax
jmp	SHORT $LN14@getTransli
mov	DWORD PTR tv145[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _sourceName$70381[ebp]
push	eax
lea	ecx, DWORD PTR _id$70382[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
add	eax, 80					
mov	esi, esp
push	eax
mov	edi, esp
push	-1
push	OFFSET _LATIN_PIVOT
lea	ecx, DWORD PTR _id$70382[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@PB_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _ec$70380[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _id$70382[ebp]
push	ecx
call	?createInstance@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@W4UTransDirection@@AAW4UErrorCode@@@Z 
add	esp, 12					
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _ec$70380[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN4@getTransli
cmp	DWORD PTR _t$[ebp], 0
jne	SHORT $LN7@getTransli
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR $T77286[ebp], eax
mov	ecx, DWORD PTR $T77286[ebp]
mov	DWORD PTR $T77285[ebp], ecx
cmp	DWORD PTR $T77285[ebp], 0
je	SHORT $LN15@getTransli
mov	esi, esp
push	1
mov	edx, DWORD PTR $T77285[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T77285[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv174[ebp], eax
jmp	SHORT $LN16@getTransli
mov	DWORD PTR tv174[ebp], 0
mov	DWORD PTR _t$[ebp], 0
cmp	DWORD PTR _t$[ebp], 0
je	$LN3@getTransli
mov	DWORD PTR _rt$70392[ebp], 0
mov	esi, esp
push	0
lea	ecx, DWORD PTR _m$70393[ebp]
call	DWORD PTR __imp_??0Mutex@icu_56@@QAE@PAUUMutex@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
call	_uhash_iget_56
add	esp, 8
mov	DWORD PTR _rt$70392[ebp], eax
cmp	DWORD PTR _rt$70392[ebp], 0
jne	SHORT $LN2@getTransli
lea	eax, DWORD PTR _ec$70380[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
push	ecx
mov	edx, DWORD PTR _source$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
call	_uhash_iput_56
add	esp, 16					
jmp	SHORT $LN1@getTransli
mov	eax, DWORD PTR _rt$70392[ebp]
mov	DWORD PTR _temp$70399[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR _rt$70392[ebp], eax
mov	eax, DWORD PTR _temp$70399[ebp]
mov	DWORD PTR _t$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _m$70393[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _rt$70392[ebp]
mov	DWORD PTR $T77290[ebp], eax
mov	ecx, DWORD PTR $T77290[ebp]
mov	DWORD PTR $T77289[ebp], ecx
cmp	DWORD PTR $T77289[ebp], 0
je	SHORT $LN17@getTransli
mov	esi, esp
push	1
mov	edx, DWORD PTR $T77289[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T77289[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv200[ebp], eax
jmp	SHORT $LN3@getTransli
mov	DWORD PTR tv200[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _id$70382[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _sourceName$70381[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _t$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN30@getTransli
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
add	esp, 512				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	5
DD	$LN29@getTransli
DD	-48					
DD	4
DD	$LN23@getTransli
DD	-60					
DD	4
DD	$LN24@getTransli
DD	-132					
DD	64					
DD	$LN25@getTransli
DD	-204					
DD	64					
DD	$LN26@getTransli
DD	-228					
DD	4
DD	$LN27@getTransli
DB	109					
DB	0
DB	105					
DB	100					
DB	0
DB	115					
DB	111					
DB	117					
DB	114					
DB	99					
DB	101					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	101					
DB	99					
DB	0
DB	109					
DB	0
ENDP
__unwindfunclet$?getTransliterator@AnyTransliterator@icu_56@@ABEPAVTransliterator@2@W4UScriptCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _sourceName$70381[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?getTransliterator@AnyTransliterator@icu_56@@ABEPAVTransliterator@2@W4UScriptCode@@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _id$70382[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?getTransliterator@AnyTransliterator@icu_56@@ABEPAVTransliterator@2@W4UScriptCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-516]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getTransliterator@AnyTransliterator@icu_56@@ABEPAVTransliterator@2@W4UScriptCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?registerIDs@AnyTransliterator@icu_56@@CAXXZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?registerIDs@AnyTransliterator@icu_56@@CAXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 856				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-868]
mov	ecx, 214				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _ec$[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _ec$[ebp]
push	eax
push	1
lea	ecx, DWORD PTR _seen$[ebp]
call	DWORD PTR __imp_??0Hashtable@icu_56@@QAE@CAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
call	?_countAvailableSources@Transliterator@icu_56@@KAHXZ 
mov	DWORD PTR _sourceCount$[ebp], eax
mov	DWORD PTR _s$70419[ebp], 0
jmp	SHORT $LN14@registerID
mov	eax, DWORD PTR _s$70419[ebp]
add	eax, 1
mov	DWORD PTR _s$70419[ebp], eax
mov	eax, DWORD PTR _s$70419[ebp]
cmp	eax, DWORD PTR _sourceCount$[ebp]
jge	$LN12@registerID
mov	esi, esp
lea	ecx, DWORD PTR _source$70423[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	eax, DWORD PTR _source$70423[ebp]
push	eax
mov	ecx, DWORD PTR _s$70419[ebp]
push	ecx
call	?_getAvailableSource@Transliterator@icu_56@@KAAAVUnicodeString@2@HAAV32@@Z 
add	esp, 8
mov	esi, esp
push	0
push	3
push	OFFSET _ANY
lea	ecx, DWORD PTR _source$70423[ebp]
call	DWORD PTR __imp_?caseCompare@UnicodeString@icu_56@@QBECPB_WHI@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN11@registerID
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _source$70423[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN13@registerID
lea	eax, DWORD PTR _source$70423[ebp]
push	eax
call	?_countAvailableTargets@Transliterator@icu_56@@KAHABVUnicodeString@2@@Z 
add	esp, 4
mov	DWORD PTR _targetCount$70425[ebp], eax
mov	DWORD PTR _t$70426[ebp], 0
jmp	SHORT $LN10@registerID
mov	eax, DWORD PTR _t$70426[ebp]
add	eax, 1
mov	DWORD PTR _t$70426[ebp], eax
mov	eax, DWORD PTR _t$70426[ebp]
cmp	eax, DWORD PTR _targetCount$70425[ebp]
jge	$LN8@registerID
mov	esi, esp
lea	ecx, DWORD PTR _target$70430[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	eax, DWORD PTR _target$70430[ebp]
push	eax
lea	ecx, DWORD PTR _source$70423[ebp]
push	ecx
mov	edx, DWORD PTR _t$70426[ebp]
push	edx
call	?_getAvailableTarget@Transliterator@icu_56@@KAAAVUnicodeString@2@HABV32@AAV32@@Z 
add	esp, 12					
mov	esi, esp
lea	eax, DWORD PTR _target$70430[ebp]
push	eax
lea	ecx, DWORD PTR _seen$[ebp]
call	DWORD PTR __imp_?geti@Hashtable@icu_56@@QBEHABVUnicodeString@2@@Z
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN7@registerID
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _target$70430[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN9@registerID
mov	DWORD PTR _ec$[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _ec$[ebp]
push	eax
push	1
lea	ecx, DWORD PTR _target$70430[ebp]
push	ecx
lea	ecx, DWORD PTR _seen$[ebp]
call	DWORD PTR __imp_?puti@Hashtable@icu_56@@QAEHABVUnicodeString@2@HAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _target$70430[ebp]
push	eax
call	?scriptNameToCode@icu_56@@YA?AW4UScriptCode@@ABVUnicodeString@1@@Z 
add	esp, 4
mov	DWORD PTR _targetScript$70432[ebp], eax
cmp	DWORD PTR _targetScript$70432[ebp], -1
jne	SHORT $LN6@registerID
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _target$70430[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN9@registerID
lea	eax, DWORD PTR _target$70430[ebp]
push	eax
lea	ecx, DWORD PTR _source$70423[ebp]
push	ecx
call	?_countAvailableVariants@Transliterator@icu_56@@KAHABVUnicodeString@2@0@Z 
add	esp, 8
mov	DWORD PTR _variantCount$70434[ebp], eax
mov	DWORD PTR _v$70435[ebp], 0
jmp	SHORT $LN5@registerID
mov	eax, DWORD PTR _v$70435[ebp]
add	eax, 1
mov	DWORD PTR _v$70435[ebp], eax
mov	eax, DWORD PTR _v$70435[ebp]
cmp	eax, DWORD PTR _variantCount$70434[ebp]
jge	$LN3@registerID
mov	esi, esp
lea	ecx, DWORD PTR _variant$70439[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	eax, DWORD PTR _variant$70439[ebp]
push	eax
lea	ecx, DWORD PTR _target$70430[ebp]
push	ecx
lea	edx, DWORD PTR _source$70423[ebp]
push	edx
mov	eax, DWORD PTR _v$70435[ebp]
push	eax
call	?_getAvailableVariant@Transliterator@icu_56@@KAAAVUnicodeString@2@HABV32@0AAV32@@Z 
add	esp, 16					
mov	esi, esp
lea	ecx, DWORD PTR _id$70440[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	eax, DWORD PTR _id$70440[ebp]
push	eax
lea	ecx, DWORD PTR _variant$70439[ebp]
push	ecx
lea	edx, DWORD PTR _target$70430[ebp]
push	edx
mov	esi, esp
push	3
push	OFFSET _ANY
push	1
lea	ecx, DWORD PTR $T70441[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv223[ebp], eax
mov	eax, DWORD PTR tv223[ebp]
mov	DWORD PTR tv214[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR tv214[ebp]
push	ecx
call	?STVtoID@TransliteratorIDParser@icu_56@@SAXABVUnicodeString@2@00AAV32@@Z 
add	esp, 16					
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR $T70441[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ec$[ebp], 0
mov	esi, esp
push	148					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T77314[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
cmp	DWORD PTR $T77314[ebp], 0
je	SHORT $LN17@registerID
lea	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _targetScript$70432[ebp]
push	ecx
lea	edx, DWORD PTR _variant$70439[ebp]
push	edx
lea	eax, DWORD PTR _target$70430[ebp]
push	eax
lea	ecx, DWORD PTR _id$70440[ebp]
push	ecx
mov	ecx, DWORD PTR $T77314[ebp]
call	??0AnyTransliterator@icu_56@@AAE@ABVUnicodeString@1@00W4UScriptCode@@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv175[ebp], eax
jmp	SHORT $LN18@registerID
mov	DWORD PTR tv175[ebp], 0
mov	edx, DWORD PTR tv175[ebp]
mov	DWORD PTR $T77313[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR $T77313[ebp]
mov	DWORD PTR _t$70442[ebp], eax
mov	eax, DWORD PTR _ec$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@registerID
mov	eax, DWORD PTR _t$70442[ebp]
mov	DWORD PTR $T77318[ebp], eax
mov	ecx, DWORD PTR $T77318[ebp]
mov	DWORD PTR $T77317[ebp], ecx
cmp	DWORD PTR $T77317[ebp], 0
je	SHORT $LN19@registerID
mov	esi, esp
push	1
mov	edx, DWORD PTR $T77317[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T77317[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv189[ebp], eax
jmp	SHORT $LN20@registerID
mov	DWORD PTR tv189[ebp], 0
jmp	SHORT $LN1@registerID
mov	eax, DWORD PTR _t$70442[ebp]
push	eax
call	?_registerInstance@Transliterator@icu_56@@KAXPAV12@@Z 
add	esp, 4
push	0
mov	esi, esp
push	4
push	OFFSET _NULL_ID
push	1
lea	ecx, DWORD PTR $T70451[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv229[ebp], eax
mov	eax, DWORD PTR tv229[ebp]
mov	DWORD PTR tv217[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR tv217[ebp]
push	ecx
lea	edx, DWORD PTR _target$70430[ebp]
push	edx
call	?_registerSpecialInverse@Transliterator@icu_56@@KAXABVUnicodeString@2@0C@Z 
add	esp, 12					
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR $T70451[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR _id$70440[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR _variant$70439[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN4@registerID
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _target$70430[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN9@registerID
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _source$70423[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN13@registerID
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _seen$[ebp]
call	DWORD PTR __imp_??1Hashtable@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN37@registerID
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
add	esp, 868				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	6
DD	$LN36@registerID
DD	-24					
DD	4
DD	$LN29@registerID
DD	-88					
DD	56					
DD	$LN30@registerID
DD	-184					
DD	64					
DD	$LN31@registerID
DD	-280					
DD	64					
DD	$LN32@registerID
DD	-388					
DD	64					
DD	$LN33@registerID
DD	-460					
DD	64					
DD	$LN34@registerID
DB	105					
DB	100					
DB	0
DB	118					
DB	97					
DB	114					
DB	105					
DB	97					
DB	110					
DB	116					
DB	0
DB	116					
DB	97					
DB	114					
DB	103					
DB	101					
DB	116					
DB	0
DB	115					
DB	111					
DB	117					
DB	114					
DB	99					
DB	101					
DB	0
DB	115					
DB	101					
DB	101					
DB	110					
DB	0
DB	101					
DB	99					
DB	0
ENDP
__unwindfunclet$?registerIDs@AnyTransliterator@icu_56@@CAXXZ$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _seen$[ebp]
call	DWORD PTR __imp_??1Hashtable@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@AnyTransliterator@icu_56@@CAXXZ$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _source$70423[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@AnyTransliterator@icu_56@@CAXXZ$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _target$70430[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@AnyTransliterator@icu_56@@CAXXZ$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR _variant$70439[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@AnyTransliterator@icu_56@@CAXXZ$4 PROC
mov	esi, esp
lea	ecx, DWORD PTR _id$70440[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@AnyTransliterator@icu_56@@CAXXZ$5 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T70441[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@AnyTransliterator@icu_56@@CAXXZ$6 PROC
mov	esi, esp
mov	eax, DWORD PTR $T77314[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@AnyTransliterator@icu_56@@CAXXZ$7 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T70451[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?registerIDs@AnyTransliterator@icu_56@@CAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-872]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?registerIDs@AnyTransliterator@icu_56@@CAXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?scriptNameToCode@icu_56@@YA?AW4UScriptCode@@ABVUnicodeString@1@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 380				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-380]
mov	ecx, 95					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _ec$[ebp], 0
mov	esi, esp
mov	ecx, DWORD PTR _name$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _nameLen$[ebp], eax
mov	eax, DWORD PTR _nameLen$[ebp]
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _name$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_uprv_isInvariantUString_56
add	esp, 8
mov	BYTE PTR _isInvariant$[ebp], al
movsx	eax, BYTE PTR _isInvariant$[ebp]
test	eax, eax
je	SHORT $LN3@scriptName
mov	esi, esp
push	0
push	128					
lea	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _nameLen$[ebp]
push	ecx
push	0
mov	ecx, DWORD PTR _name$[ebp]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEHHHPADHW4EInvariant@12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _buf$[ebp+127], 0
movsx	eax, BYTE PTR _isInvariant$[ebp]
test	eax, eax
je	SHORT $LN1@scriptName
lea	eax, DWORD PTR _ec$[ebp]
push	eax
push	1
lea	ecx, DWORD PTR _code$[ebp]
push	ecx
lea	edx, DWORD PTR _buf$[ebp]
push	edx
call	_uscript_getCode_56
add	esp, 16					
cmp	eax, 1
jne	SHORT $LN1@scriptName
mov	eax, DWORD PTR _ec$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@scriptName
mov	DWORD PTR _code$[ebp], -1
mov	eax, DWORD PTR _code$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@scriptName
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 380				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	3
DD	$LN9@scriptName
DD	-136					
DD	128					
DD	$LN6@scriptName
DD	-148					
DD	4
DD	$LN7@scriptName
DD	-160					
DD	4
DD	$LN8@scriptName
DB	101					
DB	99					
DB	0
DB	99					
DB	111					
DB	100					
DB	101					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
