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
??_GCompoundTransliterator@icu_56@@UAEPAXI@Z PROC	
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
call	??1CompoundTransliterator@icu_56@@UAE@XZ 
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
??_ECompoundTransliterator@icu_56@@UAEPAXI@Z PROC	
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
push	OFFSET ??1CompoundTransliterator@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	88					
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
call	??1CompoundTransliterator@icu_56@@UAE@XZ 
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
?getStaticClassID@CompoundTransliterator@icu_56@@SAPAXXZ PROC 
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@CompoundTransliterator@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@CompoundTransliterator@icu_56@@UBEPAXXZ PROC 
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
call	?getStaticClassID@CompoundTransliterator@icu_56@@SAPAXXZ 
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
??0CompoundTransliterator@icu_56@@QAE@QBQAVTransliterator@1@HPAVUnicodeFilter@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CompoundTransliterator@icu_56@@QAE@QBQAVTransliterator@1@HPAVUnicodeFilter@1@@Z
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
mov	ecx, DWORD PTR _transliteratorCount$[ebp]
push	ecx
mov	edx, DWORD PTR _transliterators$[ebp]
push	edx
lea	eax, DWORD PTR $T36950[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?joinIDs@CompoundTransliterator@icu_56@@AAE?AVUnicodeString@2@QBQAVTransliterator@2@H@Z 
mov	DWORD PTR tv130[ebp], eax
mov	ecx, DWORD PTR tv130[ebp]
mov	DWORD PTR tv128[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR tv128[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??0Transliterator@icu_56@@IAE@ABVUnicodeString@1@PAVUnicodeFilter@1@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR $T36950[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CompoundTransliterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+76], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+80], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+84], 0
mov	eax, DWORD PTR _transliteratorCount$[ebp]
push	eax
mov	ecx, DWORD PTR _transliterators$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setTransliterators@CompoundTransliterator@icu_56@@QAEXQBQAVTransliterator@2@H@Z 
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
ret	12					
ENDP
__unwindfunclet$??0CompoundTransliterator@icu_56@@QAE@QBQAVTransliterator@1@HPAVUnicodeFilter@1@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T36950[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0CompoundTransliterator@icu_56@@QAE@QBQAVTransliterator@1@HPAVUnicodeFilter@1@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Transliterator@icu_56@@UAE@XZ	
ENDP
__ehhandler$??0CompoundTransliterator@icu_56@@QAE@QBQAVTransliterator@1@HPAVUnicodeFilter@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-304]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CompoundTransliterator@icu_56@@QAE@QBQAVTransliterator@1@HPAVUnicodeFilter@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CompoundTransliterator@icu_56@@QAE@ABVUnicodeString@1@W4UTransDirection@@PAVUnicodeFilter@1@AAUUParseError@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CompoundTransliterator@icu_56@@QAE@ABVUnicodeString@1@W4UTransDirection@@PAVUnicodeFilter@1@AAUUParseError@@AAW4UErrorCode@@@Z
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
mov	DWORD PTR [eax], OFFSET ??_7CompoundTransliterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+76], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+84], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _direction$[ebp]
push	ecx
mov	edx, DWORD PTR _id$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?init@CompoundTransliterator@icu_56@@AAEXABVUnicodeString@2@W4UTransDirection@@CAAW4UErrorCode@@@Z 
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
__unwindfunclet$??0CompoundTransliterator@icu_56@@QAE@ABVUnicodeString@1@W4UTransDirection@@PAVUnicodeFilter@1@AAUUParseError@@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Transliterator@icu_56@@UAE@XZ	
ENDP
__ehhandler$??0CompoundTransliterator@icu_56@@QAE@ABVUnicodeString@1@W4UTransDirection@@PAVUnicodeFilter@1@AAUUParseError@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CompoundTransliterator@icu_56@@QAE@ABVUnicodeString@1@W4UTransDirection@@PAVUnicodeFilter@1@AAUUParseError@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CompoundTransliterator@icu_56@@QAE@ABVUnicodeString@1@AAUUParseError@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CompoundTransliterator@icu_56@@QAE@ABVUnicodeString@1@AAUUParseError@@AAW4UErrorCode@@@Z
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
mov	DWORD PTR [eax], OFFSET ??_7CompoundTransliterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+76], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+84], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
push	0
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?init@CompoundTransliterator@icu_56@@AAEXABVUnicodeString@2@W4UTransDirection@@CAAW4UErrorCode@@@Z 
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
__unwindfunclet$??0CompoundTransliterator@icu_56@@QAE@ABVUnicodeString@1@AAUUParseError@@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Transliterator@icu_56@@UAE@XZ	
ENDP
__ehhandler$??0CompoundTransliterator@icu_56@@QAE@ABVUnicodeString@1@AAUUParseError@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CompoundTransliterator@icu_56@@QAE@ABVUnicodeString@1@AAUUParseError@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CompoundTransliterator@icu_56@@AAE@ABVUnicodeString@1@AAVUVector@1@PAVUnicodeFilter@1@HAAUUParseError@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CompoundTransliterator@icu_56@@AAE@ABVUnicodeString@1@AAVUVector@1@PAVUnicodeFilter@1@HAAUUParseError@@AAW4UErrorCode@@@Z
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
mov	ecx, DWORD PTR _newID$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0Transliterator@icu_56@@IAE@ABVUnicodeString@1@PAVUnicodeFilter@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CompoundTransliterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+76], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _anonymousRBTs$[ebp]
mov	DWORD PTR [eax+84], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _list$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?init@CompoundTransliterator@icu_56@@AAEXAAVUVector@2@W4UTransDirection@@CAAW4UErrorCode@@@Z 
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
__unwindfunclet$??0CompoundTransliterator@icu_56@@AAE@ABVUnicodeString@1@AAVUVector@1@PAVUnicodeFilter@1@HAAUUParseError@@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Transliterator@icu_56@@UAE@XZ	
ENDP
__ehhandler$??0CompoundTransliterator@icu_56@@AAE@ABVUnicodeString@1@AAVUVector@1@PAVUnicodeFilter@1@HAAUUParseError@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CompoundTransliterator@icu_56@@AAE@ABVUnicodeString@1@AAVUVector@1@PAVUnicodeFilter@1@HAAUUParseError@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CompoundTransliterator@icu_56@@AAE@AAVUVector@1@AAUUParseError@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CompoundTransliterator@icu_56@@AAE@AAVUVector@1@AAUUParseError@@AAW4UErrorCode@@@Z
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
push	0
mov	esi, esp
lea	ecx, DWORD PTR $T36980[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv128[ebp], eax
mov	eax, DWORD PTR tv128[ebp]
mov	DWORD PTR tv94[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv94[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0Transliterator@icu_56@@IAE@ABVUnicodeString@1@PAVUnicodeFilter@1@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR $T36980[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CompoundTransliterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+76], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+84], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _list$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?init@CompoundTransliterator@icu_56@@AAEXAAVUVector@2@W4UTransDirection@@CAAW4UErrorCode@@@Z 
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
ret	12					
ENDP
__unwindfunclet$??0CompoundTransliterator@icu_56@@AAE@AAVUVector@1@AAUUParseError@@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T36980[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0CompoundTransliterator@icu_56@@AAE@AAVUVector@1@AAUUParseError@@AAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Transliterator@icu_56@@UAE@XZ	
ENDP
__ehhandler$??0CompoundTransliterator@icu_56@@AAE@AAVUVector@1@AAUUParseError@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-304]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CompoundTransliterator@icu_56@@AAE@AAVUVector@1@AAUUParseError@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CompoundTransliterator@icu_56@@AAE@AAVUVector@1@HAAUUParseError@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CompoundTransliterator@icu_56@@AAE@AAVUVector@1@HAAUUParseError@@AAW4UErrorCode@@@Z
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
push	0
mov	esi, esp
lea	ecx, DWORD PTR $T36988[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv128[ebp], eax
mov	eax, DWORD PTR tv128[ebp]
mov	DWORD PTR tv94[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv94[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0Transliterator@icu_56@@IAE@ABVUnicodeString@1@PAVUnicodeFilter@1@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR $T36988[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CompoundTransliterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+76], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _anonymousRBTs$[ebp]
mov	DWORD PTR [eax+84], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _list$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?init@CompoundTransliterator@icu_56@@AAEXAAVUVector@2@W4UTransDirection@@CAAW4UErrorCode@@@Z 
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
ret	16					
ENDP
__unwindfunclet$??0CompoundTransliterator@icu_56@@AAE@AAVUVector@1@HAAUUParseError@@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T36988[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0CompoundTransliterator@icu_56@@AAE@AAVUVector@1@HAAUUParseError@@AAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Transliterator@icu_56@@UAE@XZ	
ENDP
__ehhandler$??0CompoundTransliterator@icu_56@@AAE@AAVUVector@1@HAAUUParseError@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-304]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CompoundTransliterator@icu_56@@AAE@AAVUVector@1@HAAUUParseError@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?init@CompoundTransliterator@icu_56@@AAEXABVUnicodeString@2@W4UTransDirection@@CAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?init@CompoundTransliterator@icu_56@@AAEXABVUnicodeString@2@W4UTransDirection@@CAAW4UErrorCode@@@Z
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
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@init
jmp	$LN4@init
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_??0UVector@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _compoundFilter$[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _regenID$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	eax, DWORD PTR _compoundFilter$[ebp]
push	eax
lea	ecx, DWORD PTR _list$[ebp]
push	ecx
lea	edx, DWORD PTR _regenID$[ebp]
push	edx
mov	eax, DWORD PTR _direction$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
call	?parseCompoundID@TransliteratorIDParser@icu_56@@SACABVUnicodeString@2@HAAV32@AAVUVector@2@AAPAVUnicodeSet@2@@Z 
add	esp, 20					
movsx	edx, al
test	edx, edx
jne	$LN2@init
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 65569			
mov	eax, DWORD PTR _compoundFilter$[ebp]
mov	DWORD PTR $T43975[ebp], eax
mov	ecx, DWORD PTR $T43975[ebp]
mov	DWORD PTR $T43974[ebp], ecx
cmp	DWORD PTR $T43974[ebp], 0
je	SHORT $LN6@init
mov	esi, esp
push	1
mov	edx, DWORD PTR $T43974[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T43974[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv93[ebp], eax
jmp	SHORT $LN7@init
mov	DWORD PTR tv93[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _regenID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@init
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _list$[ebp]
push	ecx
call	?instantiateList@TransliteratorIDParser@icu_56@@SAXAAVUVector@2@AAW4UErrorCode@@@Z 
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
push	eax
movzx	ecx, BYTE PTR _fixReverseID$[ebp]
push	ecx
mov	edx, DWORD PTR _direction$[ebp]
push	edx
lea	eax, DWORD PTR _list$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?init@CompoundTransliterator@icu_56@@AAEXAAVUVector@2@W4UTransDirection@@CAAW4UErrorCode@@@Z 
cmp	DWORD PTR _compoundFilter$[ebp], 0
je	SHORT $LN1@init
mov	eax, DWORD PTR _compoundFilter$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?adoptFilter@Transliterator@icu_56@@QAEXPAVUnicodeFilter@2@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _regenID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@init
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
add	esp, 364				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	3
DD	$LN14@init
DD	-56					
DD	24					
DD	$LN10@init
DD	-68					
DD	4
DD	$LN11@init
DD	-140					
DD	64					
DD	$LN12@init
DB	114					
DB	101					
DB	103					
DB	101					
DB	110					
DB	73					
DB	68					
DB	0
DB	99					
DB	111					
DB	109					
DB	112					
DB	111					
DB	117					
DB	110					
DB	100					
DB	70					
DB	105					
DB	108					
DB	116					
DB	101					
DB	114					
DB	0
DB	108					
DB	105					
DB	115					
DB	116					
DB	0
ENDP
__unwindfunclet$?init@CompoundTransliterator@icu_56@@AAEXABVUnicodeString@2@W4UTransDirection@@CAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?init@CompoundTransliterator@icu_56@@AAEXABVUnicodeString@2@W4UTransDirection@@CAAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _regenID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?init@CompoundTransliterator@icu_56@@AAEXABVUnicodeString@2@W4UTransDirection@@CAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-368]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?init@CompoundTransliterator@icu_56@@AAEXABVUnicodeString@2@W4UTransDirection@@CAAW4UErrorCode@@@Z
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
?init@CompoundTransliterator@icu_56@@AAEXAAVUVector@2@W4UTransDirection@@CAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?init@CompoundTransliterator@icu_56@@AAEXAAVUVector@2@W4UTransDirection@@CAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 308				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-320]
mov	ecx, 77					
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN12@init@2
mov	esi, esp
mov	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+80], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+80]
shl	ecx, 2
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+76], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+76], 0
jne	SHORT $LN12@init@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN13@init@2
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN9@init@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+76], 0
jne	SHORT $LN10@init@2
jmp	$LN13@init@2
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN8@init@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+80]
jge	SHORT $LN6@init@2
cmp	DWORD PTR _direction$[ebp], 0
jne	SHORT $LN15@init@2
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR tv91[ebp], eax
jmp	SHORT $LN16@init@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+80]
sub	edx, 1
sub	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR tv91[ebp], edx
mov	eax, DWORD PTR tv91[ebp]
mov	DWORD PTR _j$37022[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _j$37022[ebp]
push	eax
mov	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+76]
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN7@init@2
cmp	DWORD PTR _direction$[ebp], 1
jne	$LN5@init@2
movsx	eax, BYTE PTR _fixReverseID$[ebp]
test	eax, eax
je	$LN5@init@2
mov	esi, esp
lea	ecx, DWORD PTR _newID$37025[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@init@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+80]
jge	SHORT $LN2@init@2
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN1@init@2
mov	esi, esp
push	59					
lea	ecx, DWORD PTR _newID$37025[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+76]
mov	ecx, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	eax, DWORD PTR [edx+48]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _newID$37025[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@init@2
lea	eax, DWORD PTR _newID$37025[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setID@Transliterator@icu_56@@IAEXABVUnicodeString@2@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _newID$37025[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
call	?computeMaximumContextLength@CompoundTransliterator@icu_56@@AAEXXZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@init@2
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
add	esp, 320				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	1
DD	$LN20@init@2
DD	-120					
DD	64					
DD	$LN18@init@2
DB	110					
DB	101					
DB	119					
DB	73					
DB	68					
DB	0
ENDP
__unwindfunclet$?init@CompoundTransliterator@icu_56@@AAEXAAVUVector@2@W4UTransDirection@@CAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _newID$37025[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?init@CompoundTransliterator@icu_56@@AAEXAAVUVector@2@W4UTransDirection@@CAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-324]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?init@CompoundTransliterator@icu_56@@AAEXAAVUVector@2@W4UTransDirection@@CAAW4UErrorCode@@@Z
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
?joinIDs@CompoundTransliterator@icu_56@@AAE?AVUnicodeString@2@QBQAVTransliterator@2@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?joinIDs@CompoundTransliterator@icu_56@@AAE?AVUnicodeString@2@QBQAVTransliterator@2@H@Z
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
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T44015[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	DWORD PTR _i$37037[ebp], 0
jmp	SHORT $LN4@joinIDs
mov	eax, DWORD PTR _i$37037[ebp]
add	eax, 1
mov	DWORD PTR _i$37037[ebp], eax
mov	eax, DWORD PTR _i$37037[ebp]
cmp	eax, DWORD PTR _transCount$[ebp]
jge	SHORT $LN2@joinIDs
cmp	DWORD PTR _i$37037[ebp], 0
jle	SHORT $LN1@joinIDs
mov	esi, esp
push	59					
lea	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _i$37037[ebp]
mov	ecx, DWORD PTR _transliterators$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _i$37037[ebp]
mov	ecx, DWORD PTR _transliterators$[ebp]
mov	ecx, DWORD PTR [ecx+eax*4]
mov	edx, DWORD PTR [edx]
mov	esi, esp
mov	eax, DWORD PTR [edx+48]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@joinIDs
mov	esi, esp
lea	eax, DWORD PTR _id$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T44015[ebp]
or	ecx, 1
mov	DWORD PTR $T44015[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@joinIDs
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
add	esp, 316				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	1
DD	$LN12@joinIDs
DD	-96					
DD	64					
DD	$LN10@joinIDs
DB	105					
DB	100					
DB	0
ENDP
__unwindfunclet$?joinIDs@CompoundTransliterator@icu_56@@AAE?AVUnicodeString@2@QBQAVTransliterator@2@H@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?joinIDs@CompoundTransliterator@icu_56@@AAE?AVUnicodeString@2@QBQAVTransliterator@2@H@Z$1 PROC
mov	eax, DWORD PTR $T44015[ebp]
and	eax, 1
je	$LN9@joinIDs
and	DWORD PTR $T44015[ebp], -2		
mov	esi, esp
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__ehhandler$?joinIDs@CompoundTransliterator@icu_56@@AAE?AVUnicodeString@2@QBQAVTransliterator@2@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-320]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?joinIDs@CompoundTransliterator@icu_56@@AAE?AVUnicodeString@2@QBQAVTransliterator@2@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CompoundTransliterator@icu_56@@QAE@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CompoundTransliterator@icu_56@@QAE@ABV01@@Z
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
mov	eax, DWORD PTR _t$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0Transliterator@icu_56@@IAE@ABV01@@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CompoundTransliterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+76], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+80], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+84], -1
mov	eax, DWORD PTR _t$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4CompoundTransliterator@icu_56@@AAEAAV01@ABV01@@Z 
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
__unwindfunclet$??0CompoundTransliterator@icu_56@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Transliterator@icu_56@@UAE@XZ	
ENDP
__ehhandler$??0CompoundTransliterator@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CompoundTransliterator@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CompoundTransliterator@icu_56@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CompoundTransliterator@icu_56@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7CompoundTransliterator@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?freeTransliterators@CompoundTransliterator@icu_56@@AAEXXZ 
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
__unwindfunclet$??1CompoundTransliterator@icu_56@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Transliterator@icu_56@@UAE@XZ	
ENDP
__ehhandler$??1CompoundTransliterator@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CompoundTransliterator@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?freeTransliterators@CompoundTransliterator@icu_56@@AAEXXZ PROC 
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
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+76], 0
je	$LN4@freeTransl
mov	DWORD PTR _i$37054[ebp], 0
jmp	SHORT $LN3@freeTransl
mov	eax, DWORD PTR _i$37054[ebp]
add	eax, 1
mov	DWORD PTR _i$37054[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$37054[ebp]
cmp	ecx, DWORD PTR [eax+80]
jge	SHORT $LN1@freeTransl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _i$37054[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR $T44047[ebp], eax
mov	ecx, DWORD PTR $T44047[ebp]
mov	DWORD PTR $T44046[ebp], ecx
cmp	DWORD PTR $T44046[ebp], 0
je	SHORT $LN7@freeTransl
mov	esi, esp
push	1
mov	edx, DWORD PTR $T44046[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T44046[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv82[ebp], eax
jmp	SHORT $LN8@freeTransl
mov	DWORD PTR tv82[ebp], 0
jmp	SHORT $LN2@freeTransl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+76], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+80], 0
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
??4CompoundTransliterator@icu_56@@AAEAAV01@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 268				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _t$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4Transliterator@icu_56@@IAEAAV01@ABV01@@Z 
mov	DWORD PTR _i$[ebp], 0
mov	BYTE PTR _failed$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+76], 0
je	$LN15@operator
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN14@operator
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+80]
jge	SHORT $LN15@operator
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR $T44053[ebp], eax
mov	ecx, DWORD PTR $T44053[ebp]
mov	DWORD PTR $T44052[ebp], ecx
cmp	DWORD PTR $T44052[ebp], 0
je	SHORT $LN18@operator
mov	esi, esp
push	1
mov	edx, DWORD PTR $T44052[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T44052[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv92[ebp], eax
jmp	SHORT $LN19@operator
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR [ecx+edx*4], 0
jmp	SHORT $LN13@operator
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+80]
cmp	edx, DWORD PTR [ecx+80]
jle	SHORT $LN11@operator
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+76], 0
je	SHORT $LN10@operator
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [eax+80]
shl	ecx, 2
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+76], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	DWORD PTR [eax+80], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+76], 0
je	SHORT $LN9@operator
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN8@operator
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+80]
jge	SHORT $LN9@operator
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR [ecx+76]
mov	ecx, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+76]
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _i$[ebp]
cmp	DWORD PTR [ecx+edx*4], 0
jne	SHORT $LN5@operator
mov	BYTE PTR _failed$[ebp], 1
jmp	SHORT $LN9@operator
jmp	SHORT $LN7@operator
movsx	eax, BYTE PTR _failed$[ebp]
test	eax, eax
je	SHORT $LN4@operator
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN4@operator
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _n$37082[ebp], eax
jmp	SHORT $LN3@operator
mov	eax, DWORD PTR _n$37082[ebp]
sub	eax, 1
mov	DWORD PTR _n$37082[ebp], eax
cmp	DWORD PTR _n$37082[ebp], 0
jl	SHORT $LN4@operator
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _n$37082[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _n$37082[ebp]
mov	DWORD PTR [ecx+edx*4], 0
jmp	SHORT $LN2@operator
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR [ecx+84]
mov	DWORD PTR [eax+84], edx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?clone@CompoundTransliterator@icu_56@@UBEPAVTransliterator@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?clone@CompoundTransliterator@icu_56@@UBEPAVTransliterator@2@XZ
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
push	88					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T44059[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T44059[ebp], 0
je	SHORT $LN3@clone
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR $T44059[ebp]
call	??0CompoundTransliterator@icu_56@@QAE@ABV01@@Z 
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@clone
mov	DWORD PTR tv75[ebp], 0
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR $T44058[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T44058[ebp]
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
__unwindfunclet$?clone@CompoundTransliterator@icu_56@@UBEPAVTransliterator@2@XZ$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T44059[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?clone@CompoundTransliterator@icu_56@@UBEPAVTransliterator@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?clone@CompoundTransliterator@icu_56@@UBEPAVTransliterator@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?getCount@CompoundTransliterator@icu_56@@UBEHXZ PROC	
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
mov	eax, DWORD PTR [eax+80]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getTransliterator@CompoundTransliterator@icu_56@@UBEABVTransliterator@2@H@Z PROC 
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
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setTransliterators@CompoundTransliterator@icu_56@@QAEXQBQAVTransliterator@2@H@Z PROC 
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
mov	eax, DWORD PTR _transCount$[ebp]
shl	eax, 2
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _a$[ebp], eax
cmp	DWORD PTR _a$[ebp], 0
jne	SHORT $LN9@setTransli
jmp	$LN10@setTransli
mov	DWORD PTR _i$[ebp], 0
mov	BYTE PTR _failed$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN8@setTransli
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _transCount$[ebp]
jge	SHORT $LN6@setTransli
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _transliterators$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _transliterators$[ebp]
mov	ecx, DWORD PTR [ecx+eax*4]
mov	edx, DWORD PTR [edx]
mov	esi, esp
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
jne	SHORT $LN5@setTransli
mov	BYTE PTR _failed$[ebp], 1
jmp	SHORT $LN6@setTransli
jmp	SHORT $LN7@setTransli
movsx	eax, BYTE PTR _failed$[ebp]
test	eax, eax
je	SHORT $LN4@setTransli
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN4@setTransli
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _n$37118[ebp], eax
jmp	SHORT $LN3@setTransli
mov	eax, DWORD PTR _n$37118[ebp]
sub	eax, 1
mov	DWORD PTR _n$37118[ebp], eax
cmp	DWORD PTR _n$37118[ebp], 0
jl	SHORT $LN1@setTransli
mov	eax, DWORD PTR _n$37118[ebp]
mov	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _n$37118[ebp]
mov	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR [ecx+eax*4], 0
jmp	SHORT $LN2@setTransli
jmp	SHORT $LN10@setTransli
mov	eax, DWORD PTR _transCount$[ebp]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?adoptTransliterators@CompoundTransliterator@icu_56@@QAEXQAPAVTransliterator@2@H@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?adoptTransliterators@CompoundTransliterator@icu_56@@QAEXQAPAVTransliterator@2@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?adoptTransliterators@CompoundTransliterator@icu_56@@QAEXQAPAVTransliterator@2@H@Z
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
mov	ecx, DWORD PTR _this$[ebp]
call	?freeTransliterators@CompoundTransliterator@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _adoptedTransliterators$[ebp]
mov	DWORD PTR [eax+76], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _transCount$[ebp]
mov	DWORD PTR [eax+80], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?computeMaximumContextLength@CompoundTransliterator@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
lea	ecx, DWORD PTR $T37127[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?joinIDs@CompoundTransliterator@icu_56@@AAE?AVUnicodeString@2@QBQAVTransliterator@2@H@Z 
mov	DWORD PTR tv85[ebp], eax
mov	edx, DWORD PTR tv85[ebp]
mov	DWORD PTR tv84[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR tv84[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setID@Transliterator@icu_56@@IAEXABVUnicodeString@2@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T37127[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
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
ret	8
ENDP
__unwindfunclet$?adoptTransliterators@CompoundTransliterator@icu_56@@QAEXQAPAVTransliterator@2@H@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T37127[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?adoptTransliterators@CompoundTransliterator@icu_56@@QAEXQAPAVTransliterator@2@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-304]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?adoptTransliterators@CompoundTransliterator@icu_56@@QAEXQAPAVTransliterator@2@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?toRules@CompoundTransliterator@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?toRules@CompoundTransliterator@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 524				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-536]
mov	ecx, 131				
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
mov	ecx, DWORD PTR _rulesSource$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+84], 1
jl	$LN9@toRules
mov	ecx, DWORD PTR _this$[ebp]
call	?getFilter@Transliterator@icu_56@@QBEPBVUnicodeFilter@2@XZ 
test	eax, eax
je	$LN9@toRules
mov	esi, esp
lea	ecx, DWORD PTR _pat$37139[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?getFilter@Transliterator@icu_56@@QBEPBVUnicodeFilter@2@XZ 
add	eax, 4
mov	DWORD PTR tv95[ebp], eax
mov	esi, esp
push	59					
mov	edi, esp
movzx	eax, BYTE PTR _escapeUnprintable$[ebp]
push	eax
lea	ecx, DWORD PTR _pat$37139[ebp]
push	ecx
mov	edx, DWORD PTR tv95[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv95[ebp]
mov	edx, DWORD PTR [eax+8]
call	edx
cmp	edi, esp
call	__RTC_CheckEsp
mov	edi, esp
push	eax
mov	ebx, esp
push	2
push	OFFSET _COLON_COLON
mov	ecx, DWORD PTR _rulesSource$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@PB_WH@Z
cmp	ebx, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pat$37139[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$37140[ebp], 0
jmp	SHORT $LN8@toRules
mov	eax, DWORD PTR _i$37140[ebp]
add	eax, 1
mov	DWORD PTR _i$37140[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$37140[ebp]
cmp	ecx, DWORD PTR [eax+80]
jge	$LN6@toRules
mov	esi, esp
lea	ecx, DWORD PTR _rule$37144[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	esi, esp
push	5
push	OFFSET ?PASS_STRING@CompoundTransliterator@icu_56@@2QB_WB 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _i$37140[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+76]
mov	ecx, DWORD PTR _i$37140[ebp]
mov	ecx, DWORD PTR [edx+ecx*4]
mov	edx, DWORD PTR [eax]
mov	edi, esp
mov	eax, DWORD PTR [edx+48]
call	eax
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?startsWith@UnicodeString@icu_56@@QBECPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	$LN5@toRules
mov	esi, esp
movzx	eax, BYTE PTR _escapeUnprintable$[ebp]
push	eax
lea	ecx, DWORD PTR _rule$37144[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	ecx, DWORD PTR _i$37140[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	eax, DWORD PTR _i$37140[ebp]
mov	ecx, DWORD PTR [ecx+eax*4]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+84], 1
jle	$LN4@toRules
cmp	DWORD PTR _i$37140[ebp], 0
jle	$LN4@toRules
mov	esi, esp
push	5
push	OFFSET ?PASS_STRING@CompoundTransliterator@icu_56@@2QB_WB 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _i$37140[ebp]
mov	eax, DWORD PTR [ecx+edx*4-4]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+76]
mov	ecx, DWORD PTR _i$37140[ebp]
mov	ecx, DWORD PTR [edx+ecx*4-4]
mov	edx, DWORD PTR [eax]
mov	edi, esp
mov	eax, DWORD PTR [edx+48]
call	eax
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?startsWith@UnicodeString@icu_56@@QBECPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	$LN4@toRules
mov	esi, esp
lea	eax, DWORD PTR _rule$37144[ebp]
push	eax
mov	edi, esp
push	-1
push	OFFSET ??_C@_1BA@HJGEPKAN@?$AA?3?$AA?3?$AAN?$AAu?$AAl?$AAl?$AA?$DL?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T37148[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv260[ebp], eax
mov	ecx, DWORD PTR tv260[ebp]
mov	DWORD PTR tv255[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR tv255[ebp]
push	edx
lea	eax, DWORD PTR $T37149[ebp]
push	eax
call	DWORD PTR __imp_??Hicu_56@@YA?AVUnicodeString@0@ABV10@0@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv263[ebp], eax
mov	ecx, DWORD PTR tv263[ebp]
mov	DWORD PTR tv257[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
mov	edx, DWORD PTR tv257[ebp]
push	edx
lea	ecx, DWORD PTR _rule$37144[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR $T37149[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR $T37148[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN3@toRules
mov	esi, esp
push	59					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _i$37140[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+76]
mov	ecx, DWORD PTR _i$37140[ebp]
mov	ecx, DWORD PTR [edx+ecx*4]
mov	edx, DWORD PTR [eax]
mov	edi, esp
mov	eax, DWORD PTR [edx+48]
call	eax
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?indexOf@UnicodeString@icu_56@@QBEH_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jl	SHORT $LN2@toRules
mov	esi, esp
movzx	eax, BYTE PTR _escapeUnprintable$[ebp]
push	eax
lea	ecx, DWORD PTR _rule$37144[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	ecx, DWORD PTR _i$37140[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	eax, DWORD PTR _i$37140[ebp]
mov	ecx, DWORD PTR [ecx+eax*4]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@toRules
movzx	eax, BYTE PTR _escapeUnprintable$[ebp]
push	eax
lea	ecx, DWORD PTR _rule$37144[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	ecx, DWORD PTR _i$37140[ebp]
mov	ecx, DWORD PTR [eax+ecx*4]
call	?toRules@Transliterator@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z 
push	10					
mov	eax, DWORD PTR _rulesSource$[ebp]
push	eax
call	?_smartAppend@icu_56@@YAXAAVUnicodeString@1@_W@Z 
add	esp, 8
mov	esi, esp
lea	eax, DWORD PTR _rule$37144[ebp]
push	eax
mov	ecx, DWORD PTR _rulesSource$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	59					
mov	eax, DWORD PTR _rulesSource$[ebp]
push	eax
call	?_smartAppend@icu_56@@YAXAAVUnicodeString@1@_W@Z 
add	esp, 8
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _rule$37144[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN7@toRules
mov	eax, DWORD PTR _rulesSource$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@toRules
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
add	esp, 536				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	2
DD	$LN19@toRules
DD	-96					
DD	64					
DD	$LN16@toRules
DD	-180					
DD	64					
DD	$LN17@toRules
DB	114					
DB	117					
DB	108					
DB	101					
DB	0
DB	112					
DB	97					
DB	116					
DB	0
ENDP
__unwindfunclet$?toRules@CompoundTransliterator@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _pat$37139[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?toRules@CompoundTransliterator@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _rule$37144[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?toRules@CompoundTransliterator@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T37148[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?toRules@CompoundTransliterator@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T37149[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?toRules@CompoundTransliterator@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-540]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?toRules@CompoundTransliterator@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_smartAppend@icu_56@@YAXAAVUnicodeString@1@_W@Z PROC	
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
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@smartAppen
mov	esi, esp
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, ax
movzx	ecx, WORD PTR _c$[ebp]
cmp	eax, ecx
je	SHORT $LN2@smartAppen
mov	esi, esp
movzx	eax, WORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
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
?handleGetSourceSet@CompoundTransliterator@icu_56@@MBEXAAVUnicodeSet@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?handleGetSourceSet@CompoundTransliterator@icu_56@@MBEXAAVUnicodeSet@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 276				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-288]
mov	ecx, 69					
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
lea	ecx, DWORD PTR _set$[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _result$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _result$[ebp]
mov	eax, DWORD PTR [edx+88]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$37159[ebp], 0
jmp	SHORT $LN4@handleGetS
mov	eax, DWORD PTR _i$37159[ebp]
add	eax, 1
mov	DWORD PTR _i$37159[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$37159[ebp]
cmp	ecx, DWORD PTR [eax+80]
jge	SHORT $LN2@handleGetS
lea	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+76]
mov	eax, DWORD PTR _i$37159[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
call	?getSourceSet@Transliterator@icu_56@@QBEAAVUnicodeSet@2@AAV32@@Z 
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _result$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _result$[ebp]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _result$[ebp]
mov	eax, DWORD PTR [edx+40]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@handleGetS
jmp	SHORT $LN2@handleGetS
jmp	SHORT $LN3@handleGetS
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _set$[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@handleGetS
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	1
DD	$LN10@handleGetS
DD	-80					
DD	52					
DD	$LN8@handleGetS
DB	115					
DB	101					
DB	116					
DB	0
ENDP
__unwindfunclet$?handleGetSourceSet@CompoundTransliterator@icu_56@@MBEXAAVUnicodeSet@2@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _set$[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?handleGetSourceSet@CompoundTransliterator@icu_56@@MBEXAAVUnicodeSet@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-292]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?handleGetSourceSet@CompoundTransliterator@icu_56@@MBEXAAVUnicodeSet@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?getTargetSet@CompoundTransliterator@icu_56@@UBEAAVUnicodeSet@2@AAV32@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getTargetSet@CompoundTransliterator@icu_56@@UBEAAVUnicodeSet@2@AAV32@@Z
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
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
lea	ecx, DWORD PTR _set$[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _result$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _result$[ebp]
mov	eax, DWORD PTR [edx+88]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$37169[ebp], 0
jmp	SHORT $LN3@getTargetS
mov	eax, DWORD PTR _i$37169[ebp]
add	eax, 1
mov	DWORD PTR _i$37169[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$37169[ebp]
cmp	ecx, DWORD PTR [eax+80]
jge	SHORT $LN1@getTargetS
mov	esi, esp
lea	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+76]
mov	eax, DWORD PTR _i$37169[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	edx, DWORD PTR _i$37169[ebp]
mov	eax, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+60]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _result$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _result$[ebp]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@getTargetS
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR $T44118[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _set$[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T44118[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@getTargetS
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	1
DD	$LN9@getTargetS
DD	-80					
DD	52					
DD	$LN7@getTargetS
DB	115					
DB	101					
DB	116					
DB	0
ENDP
__unwindfunclet$?getTargetSet@CompoundTransliterator@icu_56@@UBEAAVUnicodeSet@2@AAV32@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _set$[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?getTargetSet@CompoundTransliterator@icu_56@@UBEAAVUnicodeSet@2@AAV32@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-304]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getTargetSet@CompoundTransliterator@icu_56@@UBEAAVUnicodeSet@2@AAV32@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?handleTransliterate@CompoundTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z PROC 
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
cmp	DWORD PTR [eax+80], 1
jge	SHORT $LN7@handleTran
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+8], edx
jmp	$LN8@handleTran
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _compoundLimit$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _compoundStart$[ebp], ecx
mov	DWORD PTR _delta$[ebp], 0
mov	DWORD PTR _i$37184[ebp], 0
jmp	SHORT $LN6@handleTran
mov	eax, DWORD PTR _i$37184[ebp]
add	eax, 1
mov	DWORD PTR _i$37184[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$37184[ebp]
cmp	ecx, DWORD PTR [eax+80]
jge	$LN4@handleTran
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _compoundStart$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _limit$37188[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+12]
jne	SHORT $LN3@handleTran
jmp	SHORT $LN4@handleTran
mov	esi, esp
movzx	eax, BYTE PTR _incremental$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _i$37184[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+76]
mov	ecx, DWORD PTR _i$37184[ebp]
mov	ecx, DWORD PTR [edx+ecx*4]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _incremental$[ebp]
test	eax, eax
jne	SHORT $LN2@handleTran
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+12]
je	SHORT $LN2@handleTran
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [eax+12]
sub	ecx, DWORD PTR _limit$37188[ebp]
add	ecx, DWORD PTR _delta$[ebp]
mov	DWORD PTR _delta$[ebp], ecx
movsx	eax, BYTE PTR _incremental$[ebp]
test	eax, eax
je	SHORT $LN1@handleTran
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+12], edx
jmp	$LN5@handleTran
mov	eax, DWORD PTR _compoundLimit$[ebp]
add	eax, DWORD PTR _delta$[ebp]
mov	DWORD PTR _compoundLimit$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _compoundLimit$[ebp]
mov	DWORD PTR [eax+12], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?computeMaximumContextLength@CompoundTransliterator@icu_56@@AAEXXZ PROC 
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
mov	DWORD PTR _max$[ebp], 0
mov	DWORD PTR _i$37197[ebp], 0
jmp	SHORT $LN4@computeMax
mov	eax, DWORD PTR _i$37197[ebp]
add	eax, 1
mov	DWORD PTR _i$37197[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$37197[ebp]
cmp	ecx, DWORD PTR [eax+80]
jge	SHORT $LN2@computeMax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _i$37197[ebp]
mov	ecx, DWORD PTR [ecx+edx*4]
call	?getMaximumContextLength@Transliterator@icu_56@@QBEHXZ 
mov	DWORD PTR _len$37201[ebp], eax
mov	eax, DWORD PTR _len$37201[ebp]
cmp	eax, DWORD PTR _max$[ebp]
jle	SHORT $LN1@computeMax
mov	eax, DWORD PTR _len$37201[ebp]
mov	DWORD PTR _max$[ebp], eax
jmp	SHORT $LN3@computeMax
mov	eax, DWORD PTR _max$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setMaximumContextLength@Transliterator@icu_56@@IAEXH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
