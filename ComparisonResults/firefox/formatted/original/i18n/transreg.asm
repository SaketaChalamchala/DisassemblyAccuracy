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
??0TransliteratorAlias@icu_56@@QAE@ABVUnicodeString@1@PBVUnicodeSet@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0TransliteratorAlias@icu_56@@QAE@ABVUnicodeString@1@PBVUnicodeSet@1@@Z
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
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	eax, DWORD PTR _theAliasID$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+128], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _cpdFilter$[ebp]
mov	DWORD PTR [eax+132], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+136], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+140], 0
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
ret	8
ENDP
__unwindfunclet$??0TransliteratorAlias@icu_56@@QAE@ABVUnicodeString@1@PBVUnicodeSet@1@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0TransliteratorAlias@icu_56@@QAE@ABVUnicodeString@1@PBVUnicodeSet@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0TransliteratorAlias@icu_56@@QAE@ABVUnicodeString@1@PBVUnicodeSet@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0TransliteratorAlias@icu_56@@QAE@ABVUnicodeString@1@0PAVUVector@1@PBVUnicodeSet@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0TransliteratorAlias@icu_56@@QAE@ABVUnicodeString@1@0PAVUVector@1@PBVUnicodeSet@1@@Z
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
mov	eax, DWORD PTR _theID$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	eax, DWORD PTR _idBlocks$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _adoptedTransliterators$[ebp]
mov	DWORD PTR [eax+128], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _cpdFilter$[ebp]
mov	DWORD PTR [eax+132], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+136], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+140], 1
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
ret	16					
ENDP
__unwindfunclet$??0TransliteratorAlias@icu_56@@QAE@ABVUnicodeString@1@0PAVUVector@1@PBVUnicodeSet@1@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0TransliteratorAlias@icu_56@@QAE@ABVUnicodeString@1@0PAVUVector@1@PBVUnicodeSet@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0TransliteratorAlias@icu_56@@QAE@ABVUnicodeString@1@0PAVUVector@1@PBVUnicodeSet@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0TransliteratorAlias@icu_56@@QAE@ABVUnicodeString@1@0W4UTransDirection@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0TransliteratorAlias@icu_56@@QAE@ABVUnicodeString@1@0W4UTransDirection@@@Z
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
mov	eax, DWORD PTR _theID$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	eax, DWORD PTR _rules$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+128], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+132], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _dir$[ebp]
mov	DWORD PTR [eax+136], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+140], 2
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
__unwindfunclet$??0TransliteratorAlias@icu_56@@QAE@ABVUnicodeString@1@0W4UTransDirection@@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0TransliteratorAlias@icu_56@@QAE@ABVUnicodeString@1@0W4UTransDirection@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0TransliteratorAlias@icu_56@@QAE@ABVUnicodeString@1@0W4UTransDirection@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1TransliteratorAlias@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1TransliteratorAlias@icu_56@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	DWORD PTR $T47252[ebp], ecx
mov	edx, DWORD PTR $T47252[ebp]
mov	DWORD PTR $T47251[ebp], edx
cmp	DWORD PTR $T47251[ebp], 0
je	SHORT $LN3@Transliter
mov	esi, esp
push	1
mov	eax, DWORD PTR $T47251[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T47251[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv78[ebp], eax
jmp	SHORT $LN1@Transliter
mov	DWORD PTR tv78[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
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
__unwindfunclet$??1TransliteratorAlias@icu_56@@QAE@XZ$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1TransliteratorAlias@icu_56@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??1TransliteratorAlias@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1TransliteratorAlias@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?create@TransliteratorAlias@icu_56@@QAEPAVTransliterator@2@AAUUParseError@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?create@TransliteratorAlias@icu_56@@QAEPAVTransliterator@2@AAUUParseError@@AAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN25@create
xor	eax, eax
jmp	$LN26@create
mov	DWORD PTR _t$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	DWORD PTR tv69[ebp], ecx
cmp	DWORD PTR tv69[ebp], 0
je	SHORT $LN22@create
cmp	DWORD PTR tv69[ebp], 1
je	$LN19@create
cmp	DWORD PTR tv69[ebp], 2
je	$LN1@create
jmp	$LN23@create
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _pe$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _this$[ebp]
add	edx, 64					
push	edx
call	?createInstance@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN21@create
xor	eax, eax
jmp	$LN26@create
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+132], 0
je	SHORT $LN20@create
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+132]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+132]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _t$[ebp]
call	?adoptFilter@Transliterator@icu_56@@QAEXPAVUnicodeFilter@2@@Z 
jmp	$LN23@create
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+128]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _anonymousRBTs$39473[ebp], eax
mov	eax, DWORD PTR _anonymousRBTs$39473[ebp]
lea	ecx, DWORD PTR [eax+eax+1]
mov	DWORD PTR _transCount$39474[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
mov	esi, esp
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN18@create
mov	esi, esp
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	DWORD PTR __imp_??AUnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, ax
cmp	eax, 65535				
jne	SHORT $LN18@create
mov	eax, DWORD PTR _transCount$39474[ebp]
sub	eax, 1
mov	DWORD PTR _transCount$39474[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 2
jl	SHORT $LN17@create
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	DWORD PTR __imp_??AUnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, ax
cmp	eax, 65535				
jne	SHORT $LN17@create
mov	eax, DWORD PTR _transCount$39474[ebp]
sub	eax, 1
mov	DWORD PTR _transCount$39474[ebp], eax
mov	esi, esp
push	65535					
lea	ecx, DWORD PTR _noIDBlock$39480[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
push	65535					
lea	ecx, DWORD PTR _noIDBlock$39480[ebp]
call	DWORD PTR __imp_??YUnicodeString@icu_56@@QAEAAV01@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _noIDBlock$39480[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	DWORD PTR __imp_?indexOf@UnicodeString@icu_56@@QBEHABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pos$39482[ebp], eax
cmp	DWORD PTR _pos$39482[ebp], 0
jl	SHORT $LN15@create
mov	eax, DWORD PTR _transCount$39474[ebp]
sub	eax, 1
mov	DWORD PTR _transCount$39474[ebp], eax
mov	eax, DWORD PTR _pos$39482[ebp]
add	eax, 1
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _noIDBlock$39480[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	DWORD PTR __imp_?indexOf@UnicodeString@icu_56@@QBEHABV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pos$39482[ebp], eax
jmp	SHORT $LN16@create
mov	esi, esp
mov	eax, DWORD PTR _ec$[ebp]
push	eax
lea	ecx, DWORD PTR _transliterators$39486[ebp]
call	DWORD PTR __imp_??0UVector@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _idBlock$39487[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
push	65535					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	DWORD PTR __imp_?indexOf@UnicodeString@icu_56@@QBEH_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _blockSeparatorPos$39488[ebp], eax
cmp	DWORD PTR _blockSeparatorPos$39488[ebp], 0
jl	$LN13@create
mov	esi, esp
lea	eax, DWORD PTR _idBlock$39487[ebp]
push	eax
mov	ecx, DWORD PTR _blockSeparatorPos$39488[ebp]
push	ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEXHHAAV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _blockSeparatorPos$39488[ebp]
add	eax, 1
mov	esi, esp
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _idBlock$39487[ebp]
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN12@create
mov	esi, esp
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _ec$[ebp]
push	ecx
mov	edx, DWORD PTR _pe$[ebp]
push	edx
push	0
lea	eax, DWORD PTR _idBlock$39487[ebp]
push	eax
call	?createInstance@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z 
add	esp, 16					
push	eax
lea	ecx, DWORD PTR _transliterators$39486[ebp]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+128]
call	DWORD PTR __imp_?isEmpty@UVector@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN11@create
mov	esi, esp
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	edi, esp
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+128]
call	DWORD PTR __imp_?orphanElementAt@UVector@icu_56@@QAEPAXH@Z
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
lea	ecx, DWORD PTR _transliterators$39486[ebp]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	65535					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	DWORD PTR __imp_?indexOf@UnicodeString@icu_56@@QBEH_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _blockSeparatorPos$39488[ebp], eax
jmp	$LN14@create
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
mov	esi, esp
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN9@create
mov	esi, esp
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _ec$[ebp]
push	ecx
mov	edx, DWORD PTR _pe$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 64					
push	eax
call	?createInstance@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z 
add	esp, 16					
push	eax
lea	ecx, DWORD PTR _transliterators$39486[ebp]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+128]
call	DWORD PTR __imp_?isEmpty@UVector@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN8@create
mov	esi, esp
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	edi, esp
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+128]
call	DWORD PTR __imp_?orphanElementAt@UVector@icu_56@@QAEPAXH@Z
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
lea	ecx, DWORD PTR _transliterators$39486[ebp]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN9@create
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN7@create
mov	esi, esp
push	88					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47267[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T47267[ebp], 0
je	SHORT $LN30@create
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+132], 0
je	SHORT $LN28@create
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+132]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+132]
mov	edx, DWORD PTR [edx]
mov	esi, esp
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv300[ebp], eax
jmp	SHORT $LN29@create
mov	DWORD PTR tv300[ebp], 0
mov	ecx, DWORD PTR _ec$[ebp]
push	ecx
mov	edx, DWORD PTR _pe$[ebp]
push	edx
mov	eax, DWORD PTR _anonymousRBTs$39473[ebp]
push	eax
mov	ecx, DWORD PTR tv300[ebp]
push	ecx
lea	edx, DWORD PTR _transliterators$39486[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR $T47267[ebp]
call	??0CompoundTransliterator@icu_56@@AAE@ABVUnicodeString@1@AAVUVector@1@PAVUnicodeFilter@1@HAAUUParseError@@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv305[ebp], eax
jmp	SHORT $LN31@create
mov	DWORD PTR tv305[ebp], 0
mov	ecx, DWORD PTR tv305[ebp]
mov	DWORD PTR $T47266[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR $T47266[ebp]
mov	DWORD PTR _t$[ebp], edx
cmp	DWORD PTR _t$[ebp], 0
jne	SHORT $LN6@create
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 7
mov	DWORD PTR $T47272[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _idBlock$39487[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _transliterators$39486[ebp]
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _noIDBlock$39480[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T47272[ebp]
jmp	$LN26@create
jmp	$LN5@create
mov	DWORD PTR _i$39509[ebp], 0
jmp	SHORT $LN4@create
mov	eax, DWORD PTR _i$39509[ebp]
add	eax, 1
mov	DWORD PTR _i$39509[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _transliterators$39486[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$39509[ebp], eax
jge	SHORT $LN5@create
mov	esi, esp
mov	eax, DWORD PTR _i$39509[ebp]
push	eax
lea	ecx, DWORD PTR _transliterators$39486[ebp]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47274[ebp], eax
mov	ecx, DWORD PTR $T47274[ebp]
mov	DWORD PTR $T47273[ebp], ecx
cmp	DWORD PTR $T47273[ebp], 0
je	SHORT $LN32@create
mov	esi, esp
push	1
mov	edx, DWORD PTR $T47273[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T47273[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv324[ebp], eax
jmp	SHORT $LN33@create
mov	DWORD PTR tv324[ebp], 0
jmp	$LN3@create
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _idBlock$39487[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _transliterators$39486[ebp]
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _noIDBlock$39480[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN23@create
xor	eax, eax
jne	SHORT $LN23@create
mov	ecx, DWORD PTR ?__LINE__Var@?1??create@TransliteratorAlias@icu_56@@QAEPAVTransliterator@3@AAUUParseError@@AAW4UErrorCode@@@Z@4JA
add	ecx, 67					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@KGFKCBIB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _t$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN44@create
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
DD	3
DD	$LN43@create
DD	-132					
DD	64					
DD	$LN39@create
DD	-176					
DD	24					
DD	$LN40@create
DD	-248					
DD	64					
DD	$LN41@create
DB	105					
DB	100					
DB	66					
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
DB	116					
DB	114					
DB	97					
DB	110					
DB	115					
DB	108					
DB	105					
DB	116					
DB	101					
DB	114					
DB	97					
DB	116					
DB	111					
DB	114					
DB	115					
DB	0
DB	110					
DB	111					
DB	73					
DB	68					
DB	66					
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?create@TransliteratorAlias@icu_56@@QAEPAVTransliterator@2@AAUUParseError@@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _noIDBlock$39480[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?create@TransliteratorAlias@icu_56@@QAEPAVTransliterator@2@AAUUParseError@@AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _transliterators$39486[ebp]
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?create@TransliteratorAlias@icu_56@@QAEPAVTransliterator@2@AAUUParseError@@AAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _idBlock$39487[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?create@TransliteratorAlias@icu_56@@QAEPAVTransliterator@2@AAUUParseError@@AAW4UErrorCode@@@Z$3 PROC
mov	esi, esp
mov	eax, DWORD PTR $T47267[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?create@TransliteratorAlias@icu_56@@QAEPAVTransliterator@2@AAUUParseError@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-540]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?create@TransliteratorAlias@icu_56@@QAEPAVTransliterator@2@AAUUParseError@@AAW4UErrorCode@@@Z
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
?isRuleBased@TransliteratorAlias@icu_56@@QBECXZ PROC	
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
cmp	DWORD PTR [eax+140], 2
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?parse@TransliteratorAlias@icu_56@@QBEXAAVTransliteratorParser@2@AAUUParseError@@AAW4UErrorCode@@@Z PROC 
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
cmp	DWORD PTR [eax+140], 2
je	SHORT $LN4@parse
mov	ecx, DWORD PTR ?__LINE__Var@?1??parse@TransliteratorAlias@icu_56@@QBEXAAVTransliteratorParser@3@AAUUParseError@@AAW4UErrorCode@@@Z@4JA
add	ecx, 1
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@KGFKCBIB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BM@BMHBBCKB@?$AAt?$AAy?$AAp?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAR?$AAU?$AAL?$AAE?$AAS?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@parse
jmp	SHORT $LN2@parse
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _pe$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+136]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
push	ecx
mov	ecx, DWORD PTR _parser$[ebp]
call	?parse@TransliteratorParser@icu_56@@QAEXABVUnicodeString@2@W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??0TransliteratorSpec@icu_56@@QAE@ABVUnicodeString@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0TransliteratorSpec@icu_56@@QAE@ABVUnicodeString@1@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 756				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-768]
mov	ecx, 189				
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
mov	eax, DWORD PTR _theSpec$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 192				
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+260], 0
mov	DWORD PTR _status$[ebp], 0
mov	esi, esp
push	0
push	0
push	0
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
lea	ecx, DWORD PTR _topLoc$[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@PBD000@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	eax, DWORD PTR _topLoc$[ebp]
push	eax
mov	ecx, DWORD PTR _theSpec$[ebp]
push	ecx
call	DWORD PTR __imp_?initLocaleFromName@LocaleUtility@icu_56@@SAAAVLocale@2@ABVUnicodeString@2@AAV32@@Z
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _topLoc$[ebp]
call	DWORD PTR __imp_?isBogus@Locale@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	$LN9@Transliter@2
mov	esi, esp
push	12					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47306[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
cmp	DWORD PTR $T47306[ebp], 0
je	SHORT $LN12@Transliter@2
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _topLoc$[ebp]
push	ecx
push	OFFSET ??_C@_0BC@KHBAGMKF@icudt56l?9translit?$AA@
mov	ecx, DWORD PTR $T47306[ebp]
call	DWORD PTR __imp_??0ResourceBundle@icu_56@@QAE@PBDABVLocale@1@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR $T47306[ebp]
mov	DWORD PTR [edx], OFFSET ??_SResourceBundle@icu_56@@6B@
mov	eax, DWORD PTR $T47306[ebp]
mov	DWORD PTR tv136[ebp], eax
jmp	SHORT $LN13@Transliter@2
mov	DWORD PTR tv136[ebp], 0
mov	ecx, DWORD PTR tv136[ebp]
mov	DWORD PTR $T47305[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T47305[ebp]
mov	DWORD PTR [edx+260], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+260], 0
jne	SHORT $LN8@Transliter@2
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR _topLoc$[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN10@Transliter@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN6@Transliter@2
cmp	DWORD PTR _status$[ebp], -127		
jne	SHORT $LN9@Transliter@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
mov	DWORD PTR $T47310[ebp], ecx
mov	edx, DWORD PTR $T47310[ebp]
mov	DWORD PTR $T47309[ebp], edx
cmp	DWORD PTR $T47309[ebp], 0
je	SHORT $LN14@Transliter@2
mov	esi, esp
push	1
mov	eax, DWORD PTR $T47309[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T47309[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv157[ebp], eax
jmp	SHORT $LN15@Transliter@2
mov	DWORD PTR tv157[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+260], 0
mov	DWORD PTR _status$[ebp], 0
mov	DWORD PTR _script$[ebp], -1
xor	eax, eax
mov	DWORD PTR _script$[ebp+4], eax
mov	DWORD PTR _script$[ebp+8], eax
mov	DWORD PTR _script$[ebp+12], eax
mov	DWORD PTR _script$[ebp+16], eax
mov	DWORD PTR _script$[ebp+20], eax
mov	DWORD PTR _script$[ebp+24], eax
mov	DWORD PTR _script$[ebp+28], eax
mov	DWORD PTR _script$[ebp+32], eax
mov	DWORD PTR _script$[ebp+36], eax
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	10					
lea	ecx, DWORD PTR _script$[ebp]
push	ecx
mov	esi, esp
lea	edx, DWORD PTR _status$[ebp]
push	edx
mov	eax, DWORD PTR _theSpec$[ebp]
push	eax
mov	edi, esp
lea	ecx, DWORD PTR $T39587[ebp]
call	DWORD PTR __imp_??0CharString@icu_56@@QAE@XZ
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv238[ebp], eax
mov	ecx, DWORD PTR tv238[ebp]
mov	DWORD PTR tv223[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR tv223[ebp]
call	DWORD PTR __imp_?appendInvariantChars@CharString@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, eax
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_uscript_getCode_56
add	esp, 16					
mov	DWORD PTR _num$[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR $T39587[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _num$[ebp], 0
jle	$LN5@Transliter@2
cmp	DWORD PTR _script$[ebp], -1
je	SHORT $LN5@Transliter@2
mov	esi, esp
push	0
push	-1
mov	eax, DWORD PTR _script$[ebp]
push	eax
call	_uscript_getName_56
add	esp, 4
push	eax
lea	ecx, DWORD PTR $T39589[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBDHW4EInvariant@01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv241[ebp], eax
mov	ecx, DWORD PTR tv241[ebp]
mov	DWORD PTR tv225[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	esi, esp
mov	edx, DWORD PTR tv225[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 192				
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR $T39589[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+260], 0
je	$LN4@Transliter@2
mov	esi, esp
lea	ecx, DWORD PTR _locStr$39591[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	esi, esp
lea	eax, DWORD PTR _locStr$39591[ebp]
push	eax
lea	ecx, DWORD PTR _topLoc$[ebp]
push	ecx
call	DWORD PTR __imp_?initNameFromLocale@LocaleUtility@icu_56@@SAAAVUnicodeString@2@ABVLocale@2@AAV32@@Z
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _locStr$39591[ebp]
call	DWORD PTR __imp_?isBogus@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN3@Transliter@2
mov	esi, esp
lea	eax, DWORD PTR _locStr$39591[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR _locStr$39591[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@Transliter@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 192				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@Transliter@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, 192				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
call	?reset@TransliteratorSpec@icu_56@@QAEXXZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR _topLoc$[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN31@Transliter@2
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
add	esp, 768				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	4
DD	$LN30@Transliter@2
DD	-36					
DD	4
DD	$LN25@Transliter@2
DD	-248					
DD	204					
DD	$LN26@Transliter@2
DD	-296					
DD	40					
DD	$LN27@Transliter@2
DD	-380					
DD	64					
DD	$LN28@Transliter@2
DB	108					
DB	111					
DB	99					
DB	83					
DB	116					
DB	114					
DB	0
DB	115					
DB	99					
DB	114					
DB	105					
DB	112					
DB	116					
DB	0
DB	116					
DB	111					
DB	112					
DB	76					
DB	111					
DB	99					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
__unwindfunclet$??0TransliteratorSpec@icu_56@@QAE@ABVUnicodeString@1@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0TransliteratorSpec@icu_56@@QAE@ABVUnicodeString@1@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0TransliteratorSpec@icu_56@@QAE@ABVUnicodeString@1@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0TransliteratorSpec@icu_56@@QAE@ABVUnicodeString@1@@Z$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 192				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0TransliteratorSpec@icu_56@@QAE@ABVUnicodeString@1@@Z$4 PROC
mov	esi, esp
lea	ecx, DWORD PTR _topLoc$[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0TransliteratorSpec@icu_56@@QAE@ABVUnicodeString@1@@Z$5 PROC
mov	esi, esp
mov	eax, DWORD PTR $T47306[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0TransliteratorSpec@icu_56@@QAE@ABVUnicodeString@1@@Z$6 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T39587[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0TransliteratorSpec@icu_56@@QAE@ABVUnicodeString@1@@Z$7 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T39589[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0TransliteratorSpec@icu_56@@QAE@ABVUnicodeString@1@@Z$8 PROC
mov	esi, esp
lea	ecx, DWORD PTR _locStr$39591[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0TransliteratorSpec@icu_56@@QAE@ABVUnicodeString@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-772]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0TransliteratorSpec@icu_56@@QAE@ABVUnicodeString@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GResourceBundle@icu_56@@UAEPAXI@Z PROC		
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
call	DWORD PTR __imp_??1ResourceBundle@icu_56@@UAE@XZ
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
??1TransliteratorSpec@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1TransliteratorSpec@icu_56@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
mov	DWORD PTR $T47339[ebp], ecx
mov	edx, DWORD PTR $T47339[ebp]
mov	DWORD PTR $T47338[ebp], edx
cmp	DWORD PTR $T47338[ebp], 0
je	SHORT $LN3@Transliter@3
mov	esi, esp
push	1
mov	eax, DWORD PTR $T47338[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T47338[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv82[ebp], eax
jmp	SHORT $LN1@Transliter@3
mov	DWORD PTR tv82[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 192				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
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
__unwindfunclet$??1TransliteratorSpec@icu_56@@QAE@XZ$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1TransliteratorSpec@icu_56@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1TransliteratorSpec@icu_56@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1TransliteratorSpec@icu_56@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 192				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??1TransliteratorSpec@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1TransliteratorSpec@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?hasFallback@TransliteratorSpec@icu_56@@QBECXZ PROC	
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
add	ecx, 128				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
setne	al
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
?reset@TransliteratorSpec@icu_56@@QAEXXZ PROC		
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
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	DWORD PTR __imp_??9UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@reset
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+260], 0
setne	cl
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+256], cl
mov	ecx, DWORD PTR _this$[ebp]
call	?setupNext@TransliteratorSpec@icu_56@@AAEXXZ 
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
?setupNext@TransliteratorSpec@icu_56@@AAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+257], 0
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+256]
test	ecx, ecx
je	$LN4@setupNext
mov	eax, DWORD PTR _this$[ebp]
add	eax, 64					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	95					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	DWORD PTR __imp_?lastIndexOf@UnicodeString@icu_56@@QBEH_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$39615[ebp], eax
cmp	DWORD PTR _i$39615[ebp], 0
jle	SHORT $LN3@setupNext
mov	esi, esp
mov	eax, DWORD PTR _i$39615[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+257], 1
jmp	SHORT $LN2@setupNext
mov	eax, DWORD PTR _this$[ebp]
add	eax, 192				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@setupNext
mov	esi, esp
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
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
?next@TransliteratorSpec@icu_56@@QAEABVUnicodeString@2@XZ PROC 
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
add	eax, 128				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR [ecx+257]
mov	BYTE PTR [eax+256], dl
mov	ecx, DWORD PTR _this$[ebp]
call	?setupNext@TransliteratorSpec@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
add	eax, 64					
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
?get@TransliteratorSpec@icu_56@@QBEABVUnicodeString@2@XZ PROC 
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
add	eax, 64					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isLocale@TransliteratorSpec@icu_56@@QBECXZ PROC	
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
mov	al, BYTE PTR [eax+256]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getBundle@TransliteratorSpec@icu_56@@QBEAAVResourceBundle@2@XZ PROC 
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
mov	eax, DWORD PTR [eax+260]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0TransliteratorEntry@icu_56@@QAE@XZ PROC		
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
add	ecx, 4
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+76], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+72], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 8
mov	eax, DWORD PTR _this$[ebp]
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
??1TransliteratorEntry@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1TransliteratorEntry@icu_56@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 3
jne	SHORT $LN7@Transliter@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR $T47372[ebp], ecx
mov	edx, DWORD PTR $T47372[ebp]
mov	DWORD PTR $T47371[ebp], edx
cmp	DWORD PTR $T47371[ebp], 0
je	SHORT $LN10@Transliter@4
mov	esi, esp
push	1
mov	eax, DWORD PTR $T47371[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T47371[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN11@Transliter@4
mov	DWORD PTR tv79[ebp], 0
jmp	$LN6@Transliter@4
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 4
jne	SHORT $LN5@Transliter@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR $T47376[ebp], ecx
mov	edx, DWORD PTR $T47376[ebp]
mov	DWORD PTR $T47375[ebp], edx
cmp	DWORD PTR $T47375[ebp], 0
je	SHORT $LN12@Transliter@4
push	1
mov	ecx, DWORD PTR $T47375[ebp]
call	??_GTransliterationRuleData@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv87[ebp], eax
jmp	SHORT $LN13@Transliter@4
mov	DWORD PTR tv87[ebp], 0
jmp	$LN6@Transliter@4
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 5
jne	$LN6@Transliter@4
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+76], 0
je	SHORT $LN1@Transliter@4
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
call	DWORD PTR __imp_?isEmpty@UVector@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@Transliter@4
mov	esi, esp
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
call	DWORD PTR __imp_?orphanElementAt@UVector@icu_56@@QAEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47380[ebp], eax
mov	ecx, DWORD PTR $T47380[ebp]
mov	DWORD PTR $T47379[ebp], ecx
cmp	DWORD PTR $T47379[ebp], 0
je	SHORT $LN14@Transliter@4
push	1
mov	ecx, DWORD PTR $T47379[ebp]
call	??_GTransliterationRuleData@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv139[ebp], eax
jmp	SHORT $LN15@Transliter@4
mov	DWORD PTR tv139[ebp], 0
jmp	SHORT $LN2@Transliter@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR $T47384[ebp], ecx
mov	edx, DWORD PTR $T47384[ebp]
mov	DWORD PTR $T47383[ebp], edx
cmp	DWORD PTR $T47383[ebp], 0
je	SHORT $LN16@Transliter@4
mov	esi, esp
push	1
mov	eax, DWORD PTR $T47383[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T47383[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv152[ebp], eax
jmp	SHORT $LN6@Transliter@4
mov	DWORD PTR tv152[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	DWORD PTR $T47388[ebp], ecx
mov	edx, DWORD PTR $T47388[ebp]
mov	DWORD PTR $T47387[ebp], edx
cmp	DWORD PTR $T47387[ebp], 0
je	SHORT $LN18@Transliter@4
mov	esi, esp
push	1
mov	eax, DWORD PTR $T47387[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T47387[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv164[ebp], eax
jmp	SHORT $LN8@Transliter@4
mov	DWORD PTR tv164[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
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
add	esp, 340				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1TransliteratorEntry@icu_56@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??1TransliteratorEntry@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-344]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1TransliteratorEntry@icu_56@@QAE@XZ
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
?adoptPrototype@TransliteratorEntry@icu_56@@QAEXPAVTransliterator@2@@Z PROC 
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
cmp	DWORD PTR [eax], 3
jne	SHORT $LN1@adoptProto
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR $T47403[ebp], ecx
mov	edx, DWORD PTR $T47403[ebp]
mov	DWORD PTR $T47402[ebp], edx
cmp	DWORD PTR $T47402[ebp], 0
je	SHORT $LN4@adoptProto
mov	esi, esp
push	1
mov	eax, DWORD PTR $T47402[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T47402[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv77[ebp], eax
jmp	SHORT $LN1@adoptProto
mov	DWORD PTR tv77[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _adopted$[ebp]
mov	DWORD PTR [eax+76], ecx
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
?setFactory@TransliteratorEntry@icu_56@@QAEXP6APAVTransliterator@2@ABVUnicodeString@2@TToken@32@@Z1@Z PROC 
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
cmp	DWORD PTR [eax], 3
jne	SHORT $LN1@setFactory
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR $T47409[ebp], ecx
mov	edx, DWORD PTR $T47409[ebp]
mov	DWORD PTR $T47408[ebp], edx
cmp	DWORD PTR $T47408[ebp], 0
je	SHORT $LN4@setFactory
mov	esi, esp
push	1
mov	eax, DWORD PTR $T47408[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T47408[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv77[ebp], eax
jmp	SHORT $LN1@setFactory
mov	DWORD PTR tv77[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _factory$[ebp]
mov	DWORD PTR [eax+76], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _context$[ebp]
mov	DWORD PTR [eax+80], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0TransliteratorRegistry@icu_56@@QAE@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0TransliteratorRegistry@icu_56@@QAE@AAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0Hashtable@icu_56@@QAE@CAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	DWORD PTR __imp_??0Hashtable@icu_56@@QAE@CAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	DWORD PTR __imp_??0UVector@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
push	OFFSET _deleteEntry
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?setValueDeleter@Hashtable@icu_56@@QAEP6AXPAX@ZP6AX0@Z@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET _uprv_deleteUObject_56
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	DWORD PTR __imp_?setDeleter@UVector@icu_56@@QAEP6AXPAX@ZP6AX0@Z@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET _uhash_compareCaselessUnicodeString_56
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	DWORD PTR __imp_?setComparer@UVector@icu_56@@QAEP6ACTUElement@@0@ZP6AC00@Z@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET _uhash_deleteHashtable_56
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	DWORD PTR __imp_?setValueDeleter@Hashtable@icu_56@@QAEP6AXPAX@ZP6AX0@Z@Z
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
__unwindfunclet$??0TransliteratorRegistry@icu_56@@QAE@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1Hashtable@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0TransliteratorRegistry@icu_56@@QAE@AAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
mov	esi, esp
call	DWORD PTR __imp_??1Hashtable@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0TransliteratorRegistry@icu_56@@QAE@AAW4UErrorCode@@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
mov	esi, esp
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0TransliteratorRegistry@icu_56@@QAE@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0TransliteratorRegistry@icu_56@@QAE@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
_deleteEntry PROC					
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
mov	DWORD PTR $T47426[ebp], eax
mov	ecx, DWORD PTR $T47426[ebp]
mov	DWORD PTR $T47425[ebp], ecx
cmp	DWORD PTR $T47425[ebp], 0
je	SHORT $LN3@deleteEntr
push	1
mov	ecx, DWORD PTR $T47425[ebp]
call	??_GTransliteratorEntry@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN1@deleteEntr
mov	DWORD PTR tv68[ebp], 0
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
??_GTransliteratorEntry@icu_56@@QAEPAXI@Z PROC		
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
call	??1TransliteratorEntry@icu_56@@QAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@3
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
??1TransliteratorRegistry@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1TransliteratorRegistry@icu_56@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
mov	esi, esp
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
mov	esi, esp
call	DWORD PTR __imp_??1Hashtable@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1Hashtable@icu_56@@QAE@XZ
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
__unwindfunclet$??1TransliteratorRegistry@icu_56@@QAE@XZ$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1Hashtable@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1TransliteratorRegistry@icu_56@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
mov	esi, esp
call	DWORD PTR __imp_??1Hashtable@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??1TransliteratorRegistry@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1TransliteratorRegistry@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?get@TransliteratorRegistry@icu_56@@QAEPAVTransliterator@2@ABVUnicodeString@2@AAPAVTransliteratorAlias@2@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _aliasReturn$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN3@get
mov	ecx, DWORD PTR ?__LINE__Var@?1??get@TransliteratorRegistry@icu_56@@QAEPAVTransliterator@3@ABVUnicodeString@3@AAPAVTransliteratorAlias@3@AAW4UErrorCode@@@Z@4JA
add	ecx, 1
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@KGFKCBIB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CC@HIBLLLJP@?$AAa?$AAl?$AAi?$AAa?$AAs?$AAR?$AAe?$AAt?$AAu?$AAr?$AAn?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ID$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?find@TransliteratorRegistry@icu_56@@AAEPAVTransliteratorEntry@2@ABVUnicodeString@2@@Z 
mov	DWORD PTR _entry$[ebp], eax
cmp	DWORD PTR _entry$[ebp], 0
jne	SHORT $LN4@get
mov	DWORD PTR tv80[ebp], 0
jmp	SHORT $LN5@get
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _aliasReturn$[ebp]
push	ecx
mov	edx, DWORD PTR _entry$[ebp]
push	edx
mov	eax, DWORD PTR _ID$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?instantiateEntry@TransliteratorRegistry@icu_56@@AAEPAVTransliterator@2@ABVUnicodeString@2@PAVTransliteratorEntry@2@AAPAVTransliteratorAlias@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv80[ebp], eax
mov	eax, DWORD PTR tv80[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?reget@TransliteratorRegistry@icu_56@@QAEPAVTransliterator@2@ABVUnicodeString@2@AAVTransliteratorParser@2@AAPAVTransliteratorAlias@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?reget@TransliteratorRegistry@icu_56@@QAEPAVTransliterator@2@ABVUnicodeString@2@AAVTransliteratorParser@2@AAPAVTransliteratorAlias@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 384				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-396]
mov	ecx, 96					
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
mov	eax, DWORD PTR _aliasReturn$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN19@reget
mov	ecx, DWORD PTR ?__LINE__Var@?1??reget@TransliteratorRegistry@icu_56@@QAEPAVTransliterator@3@ABVUnicodeString@3@AAVTransliteratorParser@3@AAPAVTransliteratorAlias@3@AAW4UErrorCode@@@Z@4JA
add	ecx, 1
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@KGFKCBIB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CC@HIBLLLJP@?$AAa?$AAl?$AAi?$AAa?$AAs?$AAR?$AAe?$AAt?$AAu?$AAr?$AAn?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ID$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?find@TransliteratorRegistry@icu_56@@AAEPAVTransliteratorEntry@2@ABVUnicodeString@2@@Z 
mov	DWORD PTR _entry$[ebp], eax
cmp	DWORD PTR _entry$[ebp], 0
jne	SHORT $LN16@reget
xor	eax, eax
jmp	$LN17@reget
mov	eax, DWORD PTR _entry$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN14@reget
mov	eax, DWORD PTR _entry$[ebp]
cmp	DWORD PTR [eax], 1
je	SHORT $LN14@reget
mov	eax, DWORD PTR _entry$[ebp]
cmp	DWORD PTR [eax], 2
jne	$LN15@reget
mov	ecx, DWORD PTR _parser$[ebp]
add	ecx, 24					
mov	esi, esp
call	DWORD PTR __imp_?isEmpty@UVector@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	$LN13@reget
mov	esi, esp
mov	ecx, DWORD PTR _parser$[ebp]
call	DWORD PTR __imp_?isEmpty@UVector@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	$LN13@reget
mov	eax, DWORD PTR _entry$[ebp]
mov	DWORD PTR [eax+76], 0
mov	eax, DWORD PTR _entry$[ebp]
mov	DWORD PTR [eax], 6
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BC@CCLCPMCP@?$AAA?$AAn?$AAy?$AA?9?$AAN?$AAU?$AAL?$AAL?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T39770[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv224[ebp], eax
mov	eax, DWORD PTR tv224[ebp]
mov	DWORD PTR tv222[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	ecx, DWORD PTR tv222[ebp]
push	ecx
mov	ecx, DWORD PTR _entry$[ebp]
add	ecx, 4
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T39770[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN15@reget
mov	ecx, DWORD PTR _parser$[ebp]
add	ecx, 24					
mov	esi, esp
call	DWORD PTR __imp_?isEmpty@UVector@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN11@reget
mov	esi, esp
mov	ecx, DWORD PTR _parser$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jne	SHORT $LN11@reget
mov	esi, esp
push	0
mov	ecx, DWORD PTR _parser$[ebp]
call	DWORD PTR __imp_?orphanElementAt@UVector@icu_56@@QAEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR [ecx+76], eax
mov	eax, DWORD PTR _entry$[ebp]
mov	DWORD PTR [eax], 4
jmp	$LN15@reget
mov	ecx, DWORD PTR _parser$[ebp]
add	ecx, 24					
mov	esi, esp
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jne	SHORT $LN9@reget
mov	esi, esp
mov	ecx, DWORD PTR _parser$[ebp]
call	DWORD PTR __imp_?isEmpty@UVector@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN9@reget
mov	esi, esp
push	0
mov	ecx, DWORD PTR _parser$[ebp]
add	ecx, 24					
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _entry$[ebp]
add	ecx, 4
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _parser$[ebp]
call	?orphanCompoundFilter@TransliteratorParser@icu_56@@QAEPAVUnicodeSet@2@XZ 
mov	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR [ecx+72], eax
mov	eax, DWORD PTR _entry$[ebp]
mov	DWORD PTR [eax], 6
jmp	$LN15@reget
mov	eax, DWORD PTR _entry$[ebp]
mov	DWORD PTR [eax], 5
mov	ecx, DWORD PTR _parser$[ebp]
call	?orphanCompoundFilter@TransliteratorParser@icu_56@@QAEPAVUnicodeSet@2@XZ 
mov	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR [ecx+72], eax
mov	esi, esp
push	24					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47452[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T47452[ebp], 0
je	SHORT $LN20@reget
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR $T47452[ebp]
call	DWORD PTR __imp_??0UVector@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T47452[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUVector@icu_56@@6B@
mov	edx, DWORD PTR $T47452[ebp]
mov	DWORD PTR tv172[ebp], edx
jmp	SHORT $LN21@reget
mov	DWORD PTR tv172[ebp], 0
mov	eax, DWORD PTR tv172[ebp]
mov	DWORD PTR $T47451[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _entry$[ebp]
mov	edx, DWORD PTR $T47451[ebp]
mov	DWORD PTR [ecx+76], edx
mov	ecx, DWORD PTR _entry$[ebp]
add	ecx, 4
mov	esi, esp
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _parser$[ebp]
add	ecx, 24					
mov	esi, esp
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _limit$39783[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _parser$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _limit$39783[ebp]
jle	SHORT $LN7@reget
mov	esi, esp
mov	ecx, DWORD PTR _parser$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _limit$39783[ebp], eax
mov	DWORD PTR _i$39785[ebp], 0
jmp	SHORT $LN6@reget
mov	eax, DWORD PTR _i$39785[ebp]
add	eax, 1
mov	DWORD PTR _i$39785[ebp], eax
mov	eax, DWORD PTR _i$39785[ebp]
cmp	eax, DWORD PTR _limit$39783[ebp]
jge	$LN15@reget
mov	ecx, DWORD PTR _parser$[ebp]
add	ecx, 24					
mov	esi, esp
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$39785[ebp], eax
jge	SHORT $LN3@reget
mov	esi, esp
mov	eax, DWORD PTR _i$39785[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
add	ecx, 24					
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _idBlock$39790[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _idBlock$39790[ebp]
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN3@reget
mov	esi, esp
mov	eax, DWORD PTR _idBlock$39790[ebp]
push	eax
mov	ecx, DWORD PTR _entry$[ebp]
add	ecx, 4
call	DWORD PTR __imp_??YUnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _parser$[ebp]
call	DWORD PTR __imp_?isEmpty@UVector@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN1@reget
mov	esi, esp
push	0
mov	ecx, DWORD PTR _parser$[ebp]
call	DWORD PTR __imp_?orphanElementAt@UVector@icu_56@@QAEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _data$39794[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _data$39794[ebp]
push	ecx
mov	edx, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [edx+76]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	65535					
mov	ecx, DWORD PTR _entry$[ebp]
add	ecx, 4
call	DWORD PTR __imp_??YUnicodeString@icu_56@@QAEAAV01@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN5@reget
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _aliasReturn$[ebp]
push	ecx
mov	edx, DWORD PTR _entry$[ebp]
push	edx
mov	eax, DWORD PTR _ID$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?instantiateEntry@TransliteratorRegistry@icu_56@@AAEPAVTransliterator@2@ABVUnicodeString@2@PAVTransliteratorEntry@2@AAPAVTransliteratorAlias@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 396				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
__unwindfunclet$?reget@TransliteratorRegistry@icu_56@@QAEPAVTransliterator@2@ABVUnicodeString@2@AAVTransliteratorParser@2@AAPAVTransliteratorAlias@2@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T39770[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?reget@TransliteratorRegistry@icu_56@@QAEPAVTransliterator@2@ABVUnicodeString@2@AAVTransliteratorParser@2@AAPAVTransliteratorAlias@2@AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T47452[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?reget@TransliteratorRegistry@icu_56@@QAEPAVTransliterator@2@ABVUnicodeString@2@AAVTransliteratorParser@2@AAPAVTransliteratorAlias@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-400]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?reget@TransliteratorRegistry@icu_56@@QAEPAVTransliterator@2@ABVUnicodeString@2@AAVTransliteratorParser@2@AAPAVTransliteratorAlias@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
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
je	SHORT $LN1@scalar@4
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
?put@TransliteratorRegistry@icu_56@@QAEXPAVTransliterator@2@CAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?put@TransliteratorRegistry@icu_56@@QAEXPAVTransliterator@2@CAAW4UErrorCode@@@Z
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
mov	esi, esp
push	84					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47468[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T47468[ebp], 0
je	SHORT $LN4@put
mov	ecx, DWORD PTR $T47468[ebp]
call	??0TransliteratorEntry@icu_56@@QAE@XZ	
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN5@put
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T47467[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T47467[ebp]
mov	DWORD PTR _entry$[ebp], ecx
cmp	DWORD PTR _entry$[ebp], 0
jne	SHORT $LN1@put
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN2@put
mov	eax, DWORD PTR _adoptedProto$[ebp]
push	eax
mov	ecx, DWORD PTR _entry$[ebp]
call	?adoptPrototype@TransliteratorEntry@icu_56@@QAEXPAVTransliterator@2@@Z 
movzx	eax, BYTE PTR _visible$[ebp]
push	eax
mov	ecx, DWORD PTR _entry$[ebp]
push	ecx
mov	edx, DWORD PTR _adoptedProto$[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _adoptedProto$[ebp]
mov	edx, DWORD PTR [eax+48]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?registerEntry@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@PAVTransliteratorEntry@2@C@Z 
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
ret	12					
ENDP
__unwindfunclet$?put@TransliteratorRegistry@icu_56@@QAEXPAVTransliterator@2@CAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T47468[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?put@TransliteratorRegistry@icu_56@@QAEXPAVTransliterator@2@CAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-260]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?put@TransliteratorRegistry@icu_56@@QAEXPAVTransliterator@2@CAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?put@TransliteratorRegistry@icu_56@@QAEXABVUnicodeString@2@P6APAVTransliterator@2@0TToken@42@@Z1CAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?put@TransliteratorRegistry@icu_56@@QAEXABVUnicodeString@2@P6APAVTransliterator@2@0TToken@42@@Z1CAAW4UErrorCode@@@Z
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
mov	esi, esp
push	84					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47481[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T47481[ebp], 0
je	SHORT $LN4@put@2
mov	ecx, DWORD PTR $T47481[ebp]
call	??0TransliteratorEntry@icu_56@@QAE@XZ	
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN5@put@2
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T47480[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T47480[ebp]
mov	DWORD PTR _entry$[ebp], ecx
cmp	DWORD PTR _entry$[ebp], 0
jne	SHORT $LN1@put@2
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN2@put@2
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _factory$[ebp]
push	ecx
mov	ecx, DWORD PTR _entry$[ebp]
call	?setFactory@TransliteratorEntry@icu_56@@QAEXP6APAVTransliterator@2@ABVUnicodeString@2@TToken@32@@Z1@Z 
movzx	eax, BYTE PTR _visible$[ebp]
push	eax
mov	ecx, DWORD PTR _entry$[ebp]
push	ecx
mov	edx, DWORD PTR _ID$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?registerEntry@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@PAVTransliteratorEntry@2@C@Z 
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
ret	20					
ENDP
__unwindfunclet$?put@TransliteratorRegistry@icu_56@@QAEXABVUnicodeString@2@P6APAVTransliterator@2@0TToken@42@@Z1CAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T47481[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?put@TransliteratorRegistry@icu_56@@QAEXABVUnicodeString@2@P6APAVTransliterator@2@0TToken@42@@Z1CAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-260]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?put@TransliteratorRegistry@icu_56@@QAEXABVUnicodeString@2@P6APAVTransliterator@2@0TToken@42@@Z1CAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?put@TransliteratorRegistry@icu_56@@QAEXABVUnicodeString@2@0W4UTransDirection@@CCAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?put@TransliteratorRegistry@icu_56@@QAEXABVUnicodeString@2@0W4UTransDirection@@CCAAW4UErrorCode@@@Z
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
mov	esi, esp
push	84					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47494[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T47494[ebp], 0
je	SHORT $LN6@put@3
mov	ecx, DWORD PTR $T47494[ebp]
call	??0TransliteratorEntry@icu_56@@QAE@XZ	
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN7@put@3
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T47493[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T47493[ebp]
mov	DWORD PTR _entry$[ebp], ecx
cmp	DWORD PTR _entry$[ebp], 0
jne	SHORT $LN3@put@3
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN4@put@3
xor	eax, eax
cmp	DWORD PTR _dir$[ebp], 0
setne	al
mov	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR [ecx], eax
movsx	eax, BYTE PTR _readonlyResourceAlias$[ebp]
test	eax, eax
je	SHORT $LN2@put@3
mov	esi, esp
push	-1
mov	edi, esp
mov	ecx, DWORD PTR _resourceName$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
push	1
mov	ecx, DWORD PTR _entry$[ebp]
add	ecx, 4
call	DWORD PTR __imp_?setTo@UnicodeString@icu_56@@QAEAAV12@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN1@put@3
mov	esi, esp
mov	eax, DWORD PTR _resourceName$[ebp]
push	eax
mov	ecx, DWORD PTR _entry$[ebp]
add	ecx, 4
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR _visible$[ebp]
push	eax
mov	ecx, DWORD PTR _entry$[ebp]
push	ecx
mov	edx, DWORD PTR _ID$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?registerEntry@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@PAVTransliteratorEntry@2@C@Z 
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
ret	24					
ENDP
__unwindfunclet$?put@TransliteratorRegistry@icu_56@@QAEXABVUnicodeString@2@0W4UTransDirection@@CCAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T47494[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?put@TransliteratorRegistry@icu_56@@QAEXABVUnicodeString@2@0W4UTransDirection@@CCAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-260]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?put@TransliteratorRegistry@icu_56@@QAEXABVUnicodeString@2@0W4UTransDirection@@CCAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?put@TransliteratorRegistry@icu_56@@QAEXABVUnicodeString@2@0CCAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?put@TransliteratorRegistry@icu_56@@QAEXABVUnicodeString@2@0CCAAW4UErrorCode@@@Z
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
mov	esi, esp
push	84					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47507[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T47507[ebp], 0
je	SHORT $LN6@put@4
mov	ecx, DWORD PTR $T47507[ebp]
call	??0TransliteratorEntry@icu_56@@QAE@XZ	
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN7@put@4
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T47506[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T47506[ebp]
mov	DWORD PTR _entry$[ebp], ecx
cmp	DWORD PTR _entry$[ebp], 0
je	SHORT $LN4@put@4
mov	eax, DWORD PTR _entry$[ebp]
mov	DWORD PTR [eax], 6
movsx	eax, BYTE PTR _readonlyAliasAlias$[ebp]
test	eax, eax
je	SHORT $LN2@put@4
mov	esi, esp
push	-1
mov	edi, esp
mov	ecx, DWORD PTR _alias$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
push	1
mov	ecx, DWORD PTR _entry$[ebp]
add	ecx, 4
call	DWORD PTR __imp_?setTo@UnicodeString@icu_56@@QAEAAV12@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN1@put@4
mov	esi, esp
mov	eax, DWORD PTR _alias$[ebp]
push	eax
mov	ecx, DWORD PTR _entry$[ebp]
add	ecx, 4
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR _visible$[ebp]
push	eax
mov	ecx, DWORD PTR _entry$[ebp]
push	ecx
mov	edx, DWORD PTR _ID$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?registerEntry@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@PAVTransliteratorEntry@2@C@Z 
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
ret	20					
ENDP
__unwindfunclet$?put@TransliteratorRegistry@icu_56@@QAEXABVUnicodeString@2@0CCAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T47507[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?put@TransliteratorRegistry@icu_56@@QAEXABVUnicodeString@2@0CCAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-260]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?put@TransliteratorRegistry@icu_56@@QAEXABVUnicodeString@2@0CCAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?remove@TransliteratorRegistry@icu_56@@QAEXABVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?remove@TransliteratorRegistry@icu_56@@QAEXABVUnicodeString@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 508				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-520]
mov	ecx, 127				
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
lea	ecx, DWORD PTR _source$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _target$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _variant$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	eax, DWORD PTR _sawSource$[ebp]
push	eax
lea	ecx, DWORD PTR _variant$[ebp]
push	ecx
lea	edx, DWORD PTR _target$[ebp]
push	edx
lea	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _ID$[ebp]
push	ecx
call	?IDtoSTV@TransliteratorIDParser@icu_56@@SAXABVUnicodeString@2@AAV32@11AAC@Z 
add	esp, 20					
mov	esi, esp
lea	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	eax, DWORD PTR _id$[ebp]
push	eax
lea	ecx, DWORD PTR _variant$[ebp]
push	ecx
lea	edx, DWORD PTR _target$[ebp]
push	edx
lea	eax, DWORD PTR _source$[ebp]
push	eax
call	?STVtoID@TransliteratorIDParser@icu_56@@SAXABVUnicodeString@2@00AAV32@@Z 
add	esp, 16					
mov	esi, esp
lea	eax, DWORD PTR _id$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?remove@Hashtable@icu_56@@QAEPAXABVUnicodeString@2@@Z
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _variant$[ebp]
push	eax
lea	ecx, DWORD PTR _target$[ebp]
push	ecx
lea	edx, DWORD PTR _source$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?removeSTV@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@00@Z 
mov	esi, esp
lea	eax, DWORD PTR _id$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	DWORD PTR __imp_?removeElement@UVector@icu_56@@QAECPAX@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _variant$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _target$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _source$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@remove
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
add	esp, 520				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	5
DD	$LN13@remove
DD	-96					
DD	64					
DD	$LN7@remove
DD	-168					
DD	64					
DD	$LN8@remove
DD	-240					
DD	64					
DD	$LN9@remove
DD	-249					
DD	1
DD	$LN10@remove
DD	-324					
DD	64					
DD	$LN11@remove
DB	105					
DB	100					
DB	0
DB	115					
DB	97					
DB	119					
DB	83					
DB	111					
DB	117					
DB	114					
DB	99					
DB	101					
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
ENDP
__unwindfunclet$?remove@TransliteratorRegistry@icu_56@@QAEXABVUnicodeString@2@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _source$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?remove@TransliteratorRegistry@icu_56@@QAEXABVUnicodeString@2@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _target$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?remove@TransliteratorRegistry@icu_56@@QAEXABVUnicodeString@2@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _variant$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?remove@TransliteratorRegistry@icu_56@@QAEXABVUnicodeString@2@@Z$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?remove@TransliteratorRegistry@icu_56@@QAEXABVUnicodeString@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-524]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?remove@TransliteratorRegistry@icu_56@@QAEXABVUnicodeString@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?countAvailableIDs@TransliteratorRegistry@icu_56@@QBEHXZ PROC 
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
add	ecx, 112				
mov	esi, esp
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
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
ret	0
ENDP
?getAvailableID@TransliteratorRegistry@icu_56@@QBEABVUnicodeString@2@H@Z PROC 
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
cmp	DWORD PTR _index$[ebp], 0
jl	SHORT $LN1@getAvailab
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
mov	esi, esp
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _index$[ebp], eax
jl	SHORT $LN2@getAvailab
mov	DWORD PTR _index$[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	DWORD PTR __imp_??AUVector@icu_56@@QBEPAXH@Z
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
?getAvailableIDs@TransliteratorRegistry@icu_56@@QBEPAVStringEnumeration@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getAvailableIDs@TransliteratorRegistry@icu_56@@QBEPAVStringEnumeration@2@XZ
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
push	116					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47544[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T47544[ebp], 0
je	SHORT $LN3@getAvailab@2
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR $T47544[ebp]
call	??0Enumeration@TransliteratorRegistry@icu_56@@QAE@ABV12@@Z 
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@getAvailab@2
mov	DWORD PTR tv75[ebp], 0
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR $T47543[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T47543[ebp]
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
__unwindfunclet$?getAvailableIDs@TransliteratorRegistry@icu_56@@QBEPAVStringEnumeration@2@XZ$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T47544[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?getAvailableIDs@TransliteratorRegistry@icu_56@@QBEPAVStringEnumeration@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getAvailableIDs@TransliteratorRegistry@icu_56@@QBEPAVStringEnumeration@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?countAvailableSources@TransliteratorRegistry@icu_56@@QBEHXZ PROC 
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
add	ecx, 56					
mov	esi, esp
call	DWORD PTR __imp_?count@Hashtable@icu_56@@QBEHXZ
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
ret	0
ENDP
?getAvailableSource@TransliteratorRegistry@icu_56@@QBEAAVUnicodeString@2@HAAV32@@Z PROC 
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
mov	DWORD PTR _pos$[ebp], -1
mov	DWORD PTR _e$[ebp], 0
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
sub	ecx, 1
mov	DWORD PTR _index$[ebp], ecx
test	eax, eax
jl	SHORT $LN8@getAvailab@3
mov	DWORD PTR tv66[ebp], 1
jmp	SHORT $LN9@getAvailab@3
mov	DWORD PTR tv66[ebp], 0
cmp	DWORD PTR tv66[ebp], 0
je	SHORT $LN4@getAvailab@3
mov	esi, esp
lea	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	DWORD PTR __imp_?nextElement@Hashtable@icu_56@@QBEPBUUHashElement@@AAH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _e$[ebp], eax
cmp	DWORD PTR _e$[ebp], 0
jne	SHORT $LN3@getAvailab@3
jmp	SHORT $LN4@getAvailab@3
jmp	SHORT $LN5@getAvailab@3
cmp	DWORD PTR _e$[ebp], 0
jne	SHORT $LN2@getAvailab@3
mov	esi, esp
push	0
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN1@getAvailab@3
mov	esi, esp
mov	eax, DWORD PTR _e$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@getAvailab@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN11@getAvailab@3
DD	-20					
DD	4
DD	$LN10@getAvailab@3
DB	112					
DB	111					
DB	115					
DB	0
ENDP
?countAvailableTargets@TransliteratorRegistry@icu_56@@QBEHABVUnicodeString@2@@Z PROC 
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
mov	esi, esp
mov	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	DWORD PTR __imp_?get@Hashtable@icu_56@@QBEPAXABVUnicodeString@2@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _targets$[ebp], eax
cmp	DWORD PTR _targets$[ebp], 0
jne	SHORT $LN3@countAvail
mov	DWORD PTR tv71[ebp], 0
jmp	SHORT $LN4@countAvail
mov	esi, esp
mov	ecx, DWORD PTR _targets$[ebp]
call	DWORD PTR __imp_?count@Hashtable@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv71[ebp], eax
mov	eax, DWORD PTR tv71[ebp]
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
?getAvailableTarget@TransliteratorRegistry@icu_56@@QBEAAVUnicodeString@2@HABV32@AAV32@@Z PROC 
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
mov	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	DWORD PTR __imp_?get@Hashtable@icu_56@@QBEPAXABVUnicodeString@2@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _targets$[ebp], eax
cmp	DWORD PTR _targets$[ebp], 0
jne	SHORT $LN6@getAvailab@4
mov	esi, esp
push	0
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
jmp	$LN7@getAvailab@4
mov	DWORD PTR _pos$[ebp], -1
mov	DWORD PTR _e$[ebp], 0
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
sub	ecx, 1
mov	DWORD PTR _index$[ebp], ecx
test	eax, eax
jl	SHORT $LN9@getAvailab@4
mov	DWORD PTR tv73[ebp], 1
jmp	SHORT $LN10@getAvailab@4
mov	DWORD PTR tv73[ebp], 0
cmp	DWORD PTR tv73[ebp], 0
je	SHORT $LN4@getAvailab@4
mov	esi, esp
lea	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _targets$[ebp]
call	DWORD PTR __imp_?nextElement@Hashtable@icu_56@@QBEPBUUHashElement@@AAH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _e$[ebp], eax
cmp	DWORD PTR _e$[ebp], 0
jne	SHORT $LN3@getAvailab@4
jmp	SHORT $LN4@getAvailab@4
jmp	SHORT $LN5@getAvailab@4
cmp	DWORD PTR _e$[ebp], 0
jne	SHORT $LN2@getAvailab@4
mov	esi, esp
push	0
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN1@getAvailab@4
mov	esi, esp
mov	eax, DWORD PTR _e$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@getAvailab@4
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	1
DD	$LN12@getAvailab@4
DD	-32					
DD	4
DD	$LN11@getAvailab@4
DB	112					
DB	111					
DB	115					
DB	0
ENDP
?countAvailableVariants@TransliteratorRegistry@icu_56@@QBEHABVUnicodeString@2@0@Z PROC 
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
mov	esi, esp
mov	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	DWORD PTR __imp_?get@Hashtable@icu_56@@QBEPAXABVUnicodeString@2@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _targets$[ebp], eax
cmp	DWORD PTR _targets$[ebp], 0
jne	SHORT $LN1@countAvail@2
xor	eax, eax
jmp	SHORT $LN2@countAvail@2
mov	esi, esp
mov	eax, DWORD PTR _target$[ebp]
push	eax
mov	ecx, DWORD PTR _targets$[ebp]
call	DWORD PTR __imp_?get@Hashtable@icu_56@@QBEPAXABVUnicodeString@2@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _variants$[ebp], eax
cmp	DWORD PTR _variants$[ebp], 0
jne	SHORT $LN4@countAvail@2
mov	DWORD PTR tv75[ebp], 0
jmp	SHORT $LN5@countAvail@2
mov	esi, esp
mov	ecx, DWORD PTR _variants$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv75[ebp], eax
mov	eax, DWORD PTR tv75[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getAvailableVariant@TransliteratorRegistry@icu_56@@QBEAAVUnicodeString@2@HABV32@0AAV32@@Z PROC 
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
mov	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	DWORD PTR __imp_?get@Hashtable@icu_56@@QBEPAXABVUnicodeString@2@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _targets$[ebp], eax
cmp	DWORD PTR _targets$[ebp], 0
jne	SHORT $LN4@getAvailab@5
mov	esi, esp
push	0
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
jmp	$LN5@getAvailab@5
mov	esi, esp
mov	eax, DWORD PTR _target$[ebp]
push	eax
mov	ecx, DWORD PTR _targets$[ebp]
call	DWORD PTR __imp_?get@Hashtable@icu_56@@QBEPAXABVUnicodeString@2@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _variants$[ebp], eax
cmp	DWORD PTR _variants$[ebp], 0
jne	SHORT $LN3@getAvailab@5
mov	esi, esp
push	0
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
jmp	SHORT $LN5@getAvailab@5
mov	esi, esp
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _variants$[ebp]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _v$[ebp], eax
cmp	DWORD PTR _v$[ebp], 0
jne	SHORT $LN2@getAvailab@5
mov	esi, esp
push	0
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN1@getAvailab@5
mov	esi, esp
mov	eax, DWORD PTR _v$[ebp]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
??0Enumeration@TransliteratorRegistry@icu_56@@QAE@ABV12@@Z PROC 
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
call	DWORD PTR __imp_??0StringEnumeration@icu_56@@IAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Enumeration@TransliteratorRegistry@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+108], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __reg$[ebp]
mov	DWORD PTR [eax+112], ecx
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
??_GEnumeration@TransliteratorRegistry@icu_56@@UAEPAXI@Z PROC 
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
call	??1Enumeration@TransliteratorRegistry@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@5
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
??1Enumeration@TransliteratorRegistry@icu_56@@UAE@XZ PROC 
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
mov	DWORD PTR [eax], OFFSET ??_7Enumeration@TransliteratorRegistry@icu_56@@6B@
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1StringEnumeration@icu_56@@UAE@XZ
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
ret	0
ENDP
?count@Enumeration@TransliteratorRegistry@icu_56@@UBEHAAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR [eax+112]
add	ecx, 112				
mov	esi, esp
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
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
?snext@Enumeration@TransliteratorRegistry@icu_56@@UAEPBVUnicodeString@3@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@snext
xor	eax, eax
jmp	$LN5@snext
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+112]
add	ecx, 112				
mov	esi, esp
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _n$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+108]
cmp	ecx, DWORD PTR _n$[ebp]
jle	SHORT $LN3@snext
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 25			
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+108]
cmp	ecx, DWORD PTR _n$[ebp]
jge	SHORT $LN2@snext
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+108]
mov	DWORD PTR tv91[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+108]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+108], eax
mov	esi, esp
mov	edx, DWORD PTR tv91[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+112]
add	ecx, 112				
call	DWORD PTR __imp_??AUVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
jmp	SHORT $LN5@snext
jmp	SHORT $LN5@snext
xor	eax, eax
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
?reset@Enumeration@TransliteratorRegistry@icu_56@@UAEXAAW4UErrorCode@@@Z PROC 
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
mov	DWORD PTR [eax+108], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getStaticClassID@Enumeration@TransliteratorRegistry@icu_56@@SAPAXXZ PROC 
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@Enumeration@TransliteratorRegistry@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@Enumeration@TransliteratorRegistry@icu_56@@UBEPAXXZ PROC 
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
call	?getStaticClassID@Enumeration@TransliteratorRegistry@icu_56@@SAPAXXZ 
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
?registerEntry@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@00PAVTransliteratorEntry@2@C@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?registerEntry@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@00PAVTransliteratorEntry@2@C@Z
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
mov	esi, esp
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	eax, DWORD PTR _source$[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN1@registerEn
mov	esi, esp
push	3
push	OFFSET _ANY
push	1
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?setTo@UnicodeString@icu_56@@QAEAAV12@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _ID$[ebp]
push	eax
mov	ecx, DWORD PTR _variant$[ebp]
push	ecx
mov	edx, DWORD PTR _target$[ebp]
push	edx
mov	eax, DWORD PTR _source$[ebp]
push	eax
call	?STVtoID@TransliteratorIDParser@icu_56@@SAXABVUnicodeString@2@00AAV32@@Z 
add	esp, 16					
movzx	eax, BYTE PTR _visible$[ebp]
push	eax
mov	ecx, DWORD PTR _adopted$[ebp]
push	ecx
mov	edx, DWORD PTR _variant$[ebp]
push	edx
mov	eax, DWORD PTR _target$[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
lea	edx, DWORD PTR _ID$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?registerEntry@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@000PAVTransliteratorEntry@2@C@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@registerEn
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
ret	20					
DD	2
DD	$LN9@registerEn
DD	-96					
DD	64					
DD	$LN6@registerEn
DD	-168					
DD	64					
DD	$LN7@registerEn
DB	115					
DB	0
DB	73					
DB	68					
DB	0
ENDP
__unwindfunclet$?registerEntry@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@00PAVTransliteratorEntry@2@C@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerEntry@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@00PAVTransliteratorEntry@2@C@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?registerEntry@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@00PAVTransliteratorEntry@2@C@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-368]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?registerEntry@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@00PAVTransliteratorEntry@2@C@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?registerEntry@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@PAVTransliteratorEntry@2@C@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?registerEntry@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@PAVTransliteratorEntry@2@C@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 508				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-520]
mov	ecx, 127				
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
lea	ecx, DWORD PTR _source$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _target$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _variant$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	eax, DWORD PTR _sawSource$[ebp]
push	eax
lea	ecx, DWORD PTR _variant$[ebp]
push	ecx
lea	edx, DWORD PTR _target$[ebp]
push	edx
lea	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _ID$[ebp]
push	ecx
call	?IDtoSTV@TransliteratorIDParser@icu_56@@SAXABVUnicodeString@2@AAV32@11AAC@Z 
add	esp, 20					
mov	esi, esp
lea	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	eax, DWORD PTR _id$[ebp]
push	eax
lea	ecx, DWORD PTR _variant$[ebp]
push	ecx
lea	edx, DWORD PTR _target$[ebp]
push	edx
lea	eax, DWORD PTR _source$[ebp]
push	eax
call	?STVtoID@TransliteratorIDParser@icu_56@@SAXABVUnicodeString@2@00AAV32@@Z 
add	esp, 16					
movzx	eax, BYTE PTR _visible$[ebp]
push	eax
mov	ecx, DWORD PTR _adopted$[ebp]
push	ecx
lea	edx, DWORD PTR _variant$[ebp]
push	edx
lea	eax, DWORD PTR _target$[ebp]
push	eax
lea	ecx, DWORD PTR _source$[ebp]
push	ecx
lea	edx, DWORD PTR _id$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?registerEntry@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@000PAVTransliteratorEntry@2@C@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _variant$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _target$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _source$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@registerEn@2
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
add	esp, 520				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	5
DD	$LN13@registerEn@2
DD	-96					
DD	64					
DD	$LN7@registerEn@2
DD	-168					
DD	64					
DD	$LN8@registerEn@2
DD	-240					
DD	64					
DD	$LN9@registerEn@2
DD	-249					
DD	1
DD	$LN10@registerEn@2
DD	-324					
DD	64					
DD	$LN11@registerEn@2
DB	105					
DB	100					
DB	0
DB	115					
DB	97					
DB	119					
DB	83					
DB	111					
DB	117					
DB	114					
DB	99					
DB	101					
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
ENDP
__unwindfunclet$?registerEntry@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@PAVTransliteratorEntry@2@C@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _source$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerEntry@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@PAVTransliteratorEntry@2@C@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _target$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerEntry@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@PAVTransliteratorEntry@2@C@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _variant$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerEntry@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@PAVTransliteratorEntry@2@C@Z$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?registerEntry@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@PAVTransliteratorEntry@2@C@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-524]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?registerEntry@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@PAVTransliteratorEntry@2@C@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?registerEntry@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@000PAVTransliteratorEntry@2@C@Z PROC 
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
mov	DWORD PTR _status$[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _adopted$[ebp]
push	ecx
mov	edx, DWORD PTR _ID$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?put@Hashtable@icu_56@@QAEPAXABVUnicodeString@2@PAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _visible$[ebp]
test	eax, eax
je	$LN4@registerEn@3
mov	eax, DWORD PTR _variant$[ebp]
push	eax
mov	ecx, DWORD PTR _target$[ebp]
push	ecx
mov	edx, DWORD PTR _source$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?registerSTV@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@00@Z 
mov	esi, esp
mov	eax, DWORD PTR _ID$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	DWORD PTR __imp_?contains@UVector@icu_56@@QBECPAX@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@registerEn@3
mov	eax, DWORD PTR _ID$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _ID$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _newID$40030[ebp], eax
cmp	DWORD PTR _newID$40030[ebp], 0
je	SHORT $LN3@registerEn@3
mov	esi, esp
mov	ecx, DWORD PTR _newID$40030[ebp]
call	DWORD PTR __imp_?getTerminatedBuffer@UnicodeString@icu_56@@QAEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _newID$40030[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@registerEn@3
mov	eax, DWORD PTR _variant$[ebp]
push	eax
mov	ecx, DWORD PTR _target$[ebp]
push	ecx
mov	edx, DWORD PTR _source$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?removeSTV@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@00@Z 
mov	esi, esp
mov	eax, DWORD PTR _ID$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	DWORD PTR __imp_?removeElement@UVector@icu_56@@QAECPAX@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@registerEn@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
DD	1
DD	$LN8@registerEn@3
DD	-20					
DD	4
DD	$LN7@registerEn@3
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
?registerSTV@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@00@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?registerSTV@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@00@Z
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
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _status$[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	DWORD PTR __imp_?get@Hashtable@icu_56@@QBEPAXABVUnicodeString@2@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _targets$[ebp], eax
cmp	DWORD PTR _targets$[ebp], 0
jne	$LN10@registerST
mov	esi, esp
push	56					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47641[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T47641[ebp], 0
je	SHORT $LN13@registerST
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR $T47641[ebp]
call	DWORD PTR __imp_??0Hashtable@icu_56@@QAE@CAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv78[ebp], eax
jmp	SHORT $LN14@registerST
mov	DWORD PTR tv78[ebp], 0
mov	ecx, DWORD PTR tv78[ebp]
mov	DWORD PTR $T47640[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T47640[ebp]
mov	DWORD PTR _targets$[ebp], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN8@registerST
cmp	DWORD PTR _targets$[ebp], 0
jne	SHORT $LN9@registerST
jmp	$LN11@registerST
mov	esi, esp
push	OFFSET _uprv_deleteUObject_56
mov	ecx, DWORD PTR _targets$[ebp]
call	DWORD PTR __imp_?setValueDeleter@Hashtable@icu_56@@QAEP6AXPAX@ZP6AX0@Z@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _targets$[ebp]
push	ecx
mov	edx, DWORD PTR _source$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	DWORD PTR __imp_?put@Hashtable@icu_56@@QAEPAXABVUnicodeString@2@PAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _target$[ebp]
push	eax
mov	ecx, DWORD PTR _targets$[ebp]
call	DWORD PTR __imp_?get@Hashtable@icu_56@@QBEPAXABVUnicodeString@2@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _variants$[ebp], eax
cmp	DWORD PTR _variants$[ebp], 0
jne	$LN7@registerST
mov	esi, esp
push	24					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47645[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T47645[ebp], 0
je	SHORT $LN15@registerST
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	OFFSET _uhash_compareCaselessUnicodeString_56
push	OFFSET _uprv_deleteUObject_56
mov	ecx, DWORD PTR $T47645[ebp]
call	DWORD PTR __imp_??0UVector@icu_56@@QAE@P6AXPAX@ZP6ACTUElement@@2@ZAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T47645[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUVector@icu_56@@6B@
mov	edx, DWORD PTR $T47645[ebp]
mov	DWORD PTR tv132[ebp], edx
jmp	SHORT $LN16@registerST
mov	DWORD PTR tv132[ebp], 0
mov	eax, DWORD PTR tv132[ebp]
mov	DWORD PTR $T47644[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T47644[ebp]
mov	DWORD PTR _variants$[ebp], ecx
cmp	DWORD PTR _variants$[ebp], 0
jne	SHORT $LN6@registerST
jmp	$LN11@registerST
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _variants$[ebp]
push	ecx
mov	edx, DWORD PTR _target$[ebp]
push	edx
mov	ecx, DWORD PTR _targets$[ebp]
call	DWORD PTR __imp_?put@Hashtable@icu_56@@QAEPAXABVUnicodeString@2@PAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _variant$[ebp]
push	eax
mov	ecx, DWORD PTR _variants$[ebp]
call	DWORD PTR __imp_?contains@UVector@icu_56@@QBECPAX@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	$LN11@registerST
mov	esi, esp
mov	ecx, DWORD PTR _variant$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jle	$LN4@registerST
mov	esi, esp
push	64					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47649[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T47649[ebp], 0
je	SHORT $LN17@registerST
mov	esi, esp
mov	eax, DWORD PTR _variant$[ebp]
push	eax
mov	ecx, DWORD PTR $T47649[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T47649[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUnicodeString@icu_56@@6B@
mov	edx, DWORD PTR $T47649[ebp]
mov	DWORD PTR tv154[ebp], edx
jmp	SHORT $LN18@registerST
mov	DWORD PTR tv154[ebp], 0
mov	eax, DWORD PTR tv154[ebp]
mov	DWORD PTR $T47648[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T47648[ebp]
mov	DWORD PTR _tempus$40061[ebp], ecx
cmp	DWORD PTR _tempus$40061[ebp], 0
je	SHORT $LN3@registerST
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _tempus$40061[ebp]
push	ecx
mov	ecx, DWORD PTR _variants$[ebp]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN11@registerST
mov	esi, esp
push	64					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47653[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T47653[ebp], 0
je	SHORT $LN19@registerST
mov	esi, esp
mov	ecx, DWORD PTR $T47653[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T47653[ebp]
mov	DWORD PTR [eax], OFFSET ??_SUnicodeString@icu_56@@6B@
mov	ecx, DWORD PTR $T47653[ebp]
mov	DWORD PTR tv165[ebp], ecx
jmp	SHORT $LN20@registerST
mov	DWORD PTR tv165[ebp], 0
mov	edx, DWORD PTR tv165[ebp]
mov	DWORD PTR $T47652[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T47652[ebp]
mov	DWORD PTR _tempus$40061[ebp], eax
cmp	DWORD PTR _tempus$40061[ebp], 0
je	SHORT $LN11@registerST
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _tempus$40061[ebp]
push	ecx
mov	ecx, DWORD PTR _variants$[ebp]
call	DWORD PTR __imp_?insertElementAt@UVector@icu_56@@QAEXPAXHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN28@registerST
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 364				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	1
DD	$LN27@registerST
DD	-32					
DD	4
DD	$LN25@registerST
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
__unwindfunclet$?registerSTV@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@00@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T47641[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerSTV@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@00@Z$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T47645[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerSTV@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@00@Z$2 PROC
mov	esi, esp
mov	eax, DWORD PTR $T47649[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerSTV@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@00@Z$3 PROC
mov	esi, esp
mov	eax, DWORD PTR $T47653[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?registerSTV@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@00@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-368]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?registerSTV@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@00@Z
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
je	SHORT $LN1@scalar@6
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
?removeSTV@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@00@Z PROC 
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
mov	esi, esp
mov	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	DWORD PTR __imp_?get@Hashtable@icu_56@@QBEPAXABVUnicodeString@2@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _targets$[ebp], eax
cmp	DWORD PTR _targets$[ebp], 0
jne	SHORT $LN4@removeSTV
jmp	$LN5@removeSTV
mov	esi, esp
mov	eax, DWORD PTR _target$[ebp]
push	eax
mov	ecx, DWORD PTR _targets$[ebp]
call	DWORD PTR __imp_?get@Hashtable@icu_56@@QBEPAXABVUnicodeString@2@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _variants$[ebp], eax
cmp	DWORD PTR _variants$[ebp], 0
jne	SHORT $LN3@removeSTV
jmp	SHORT $LN5@removeSTV
mov	esi, esp
mov	eax, DWORD PTR _variant$[ebp]
push	eax
mov	ecx, DWORD PTR _variants$[ebp]
call	DWORD PTR __imp_?removeElement@UVector@icu_56@@QAECPAX@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _variants$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN5@removeSTV
mov	esi, esp
mov	eax, DWORD PTR _target$[ebp]
push	eax
mov	ecx, DWORD PTR _targets$[ebp]
call	DWORD PTR __imp_?remove@Hashtable@icu_56@@QAEPAXABVUnicodeString@2@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _targets$[ebp]
call	DWORD PTR __imp_?count@Hashtable@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN5@removeSTV
mov	esi, esp
mov	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	DWORD PTR __imp_?remove@Hashtable@icu_56@@QAEPAXABVUnicodeString@2@@Z
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?findInDynamicStore@TransliteratorRegistry@icu_56@@ABEPAVTransliteratorEntry@2@ABVTransliteratorSpec@2@0ABVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?findInDynamicStore@TransliteratorRegistry@icu_56@@ABEPAVTransliteratorEntry@2@ABVTransliteratorSpec@2@0ABVUnicodeString@2@@Z
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
mov	esi, esp
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	eax, DWORD PTR _ID$[ebp]
push	eax
mov	ecx, DWORD PTR _variant$[ebp]
push	ecx
mov	ecx, DWORD PTR _trg$[ebp]
call	??BTransliteratorSpec@icu_56@@QBEABVUnicodeString@1@XZ 
push	eax
mov	ecx, DWORD PTR _src$[ebp]
call	??BTransliteratorSpec@icu_56@@QBEABVUnicodeString@1@XZ 
push	eax
call	?STVtoID@TransliteratorIDParser@icu_56@@SAXABVUnicodeString@2@00AAV32@@Z 
add	esp, 16					
mov	esi, esp
lea	eax, DWORD PTR _ID$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?get@Hashtable@icu_56@@QBEPAXABVUnicodeString@2@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _e$[ebp], eax
mov	eax, DWORD PTR _e$[ebp]
mov	DWORD PTR $T47676[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T47676[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@findInDyna
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
DD	$LN6@findInDyna
DD	-96					
DD	64					
DD	$LN4@findInDyna
DB	73					
DB	68					
DB	0
ENDP
__unwindfunclet$?findInDynamicStore@TransliteratorRegistry@icu_56@@ABEPAVTransliteratorEntry@2@ABVTransliteratorSpec@2@0ABVUnicodeString@2@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?findInDynamicStore@TransliteratorRegistry@icu_56@@ABEPAVTransliteratorEntry@2@ABVTransliteratorSpec@2@0ABVUnicodeString@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-320]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?findInDynamicStore@TransliteratorRegistry@icu_56@@ABEPAVTransliteratorEntry@2@ABVTransliteratorSpec@2@0ABVUnicodeString@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??BTransliteratorSpec@icu_56@@QBEABVUnicodeString@1@XZ PROC 
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
call	?get@TransliteratorSpec@icu_56@@QBEABVUnicodeString@2@XZ 
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
?findInStaticStore@TransliteratorRegistry@icu_56@@AAEPAVTransliteratorEntry@2@ABVTransliteratorSpec@2@0ABVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _entry$[ebp], 0
mov	ecx, DWORD PTR _src$[ebp]
call	?isLocale@TransliteratorSpec@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN4@findInStat
push	0
mov	eax, DWORD PTR _variant$[ebp]
push	eax
mov	ecx, DWORD PTR _trg$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
call	?findInBundle@TransliteratorRegistry@icu_56@@CAPAVTransliteratorEntry@2@ABVTransliteratorSpec@2@0ABVUnicodeString@2@W4UTransDirection@@@Z 
add	esp, 16					
mov	DWORD PTR _entry$[ebp], eax
jmp	SHORT $LN3@findInStat
mov	ecx, DWORD PTR _trg$[ebp]
call	?isLocale@TransliteratorSpec@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN3@findInStat
push	1
mov	eax, DWORD PTR _variant$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
mov	edx, DWORD PTR _trg$[ebp]
push	edx
call	?findInBundle@TransliteratorRegistry@icu_56@@CAPAVTransliteratorEntry@2@ABVTransliteratorSpec@2@0ABVUnicodeString@2@W4UTransDirection@@@Z 
add	esp, 16					
mov	DWORD PTR _entry$[ebp], eax
cmp	DWORD PTR _entry$[ebp], 0
je	SHORT $LN1@findInStat
push	0
mov	eax, DWORD PTR _entry$[ebp]
push	eax
mov	ecx, DWORD PTR _variant$[ebp]
push	ecx
mov	ecx, DWORD PTR _trg$[ebp]
call	?getTop@TransliteratorSpec@icu_56@@QBEABVUnicodeString@2@XZ 
push	eax
mov	ecx, DWORD PTR _src$[ebp]
call	?getTop@TransliteratorSpec@icu_56@@QBEABVUnicodeString@2@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?registerEntry@TransliteratorRegistry@icu_56@@AAEXABVUnicodeString@2@00PAVTransliteratorEntry@2@C@Z 
mov	eax, DWORD PTR _entry$[ebp]
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
?getTop@TransliteratorSpec@icu_56@@QBEABVUnicodeString@2@XZ PROC 
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
ret	0
ENDP
?findInBundle@TransliteratorRegistry@icu_56@@CAPAVTransliteratorEntry@2@ABVTransliteratorSpec@2@0ABVUnicodeString@2@W4UTransDirection@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?findInBundle@TransliteratorRegistry@icu_56@@CAPAVTransliteratorEntry@2@ABVTransliteratorSpec@2@0ABVUnicodeString@2@W4UTransDirection@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1028				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1040]
mov	ecx, 257				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	esi, esp
lea	ecx, DWORD PTR _utag$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _resStr$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	DWORD PTR _pass$[ebp], 0
jmp	SHORT $LN14@findInBund
mov	eax, DWORD PTR _pass$[ebp]
add	eax, 1
mov	DWORD PTR _pass$[ebp], eax
cmp	DWORD PTR _pass$[ebp], 2
jge	$LN12@findInBund
mov	esi, esp
push	0
lea	ecx, DWORD PTR _utag$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _pass$[ebp], 0
jne	SHORT $LN11@findInBund
cmp	DWORD PTR _direction$[ebp], 0
jne	SHORT $LN17@findInBund
mov	DWORD PTR tv79[ebp], OFFSET _TRANSLITERATE_TO
jmp	SHORT $LN18@findInBund
mov	DWORD PTR tv79[ebp], OFFSET _TRANSLITERATE_FROM
mov	esi, esp
push	-1
mov	eax, DWORD PTR tv79[ebp]
push	eax
lea	ecx, DWORD PTR _utag$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@PB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN10@findInBund
mov	esi, esp
push	-1
push	OFFSET _TRANSLITERATE
lea	ecx, DWORD PTR _utag$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@PB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _specToFind$[ebp]
call	?get@TransliteratorSpec@icu_56@@QBEABVUnicodeString@2@XZ 
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _s$40127[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
push	0
push	0
push	0
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
lea	ecx, DWORD PTR $T40128[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@PBD000@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	eax, DWORD PTR $T40128[ebp]
push	eax
lea	ecx, DWORD PTR _s$40127[ebp]
call	DWORD PTR __imp_?toUpper@UnicodeString@icu_56@@QAEAAV12@ABVLocale@2@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _utag$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR $T40128[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _status$40129[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _status$40129[ebp]
push	eax
mov	edi, esp
lea	ecx, DWORD PTR _status$40129[ebp]
push	ecx
lea	edx, DWORD PTR _utag$[ebp]
push	edx
mov	ebx, esp
lea	ecx, DWORD PTR $T40130[ebp]
call	DWORD PTR __imp_??0CharString@icu_56@@QAE@XZ
cmp	ebx, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv254[ebp], eax
mov	eax, DWORD PTR tv254[ebp]
mov	DWORD PTR tv229[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR tv229[ebp]
call	DWORD PTR __imp_?appendInvariantChars@CharString@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	edi, esp
mov	ecx, eax
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
lea	ecx, DWORD PTR _subres$40132[ebp]
push	ecx
mov	ecx, DWORD PTR _specToOpen$[ebp]
call	?getBundle@TransliteratorSpec@icu_56@@QBEAAVResourceBundle@2@XZ 
mov	ecx, eax
call	DWORD PTR __imp_?get@ResourceBundle@icu_56@@QBE?AV12@PBDAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	esi, esp
lea	ecx, DWORD PTR $T40130[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$40129[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN8@findInBund
cmp	DWORD PTR _status$40129[ebp], -127	
jne	SHORT $LN9@findInBund
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR _subres$40132[ebp]
call	DWORD PTR __imp_??1ResourceBundle@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _s$40127[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN13@findInBund
mov	esi, esp
push	0
lea	ecx, DWORD PTR _s$40127[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _s$40127[ebp]
push	eax
mov	edi, esp
lea	ecx, DWORD PTR _subres$40132[ebp]
call	DWORD PTR __imp_?getLocale@ResourceBundle@icu_56@@QBEABVLocale@2@XZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	DWORD PTR __imp_?initNameFromLocale@LocaleUtility@icu_56@@SAAAVUnicodeString@2@ABVLocale@2@AAV32@@Z
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _specToOpen$[ebp]
call	?get@TransliteratorSpec@icu_56@@QBEABVUnicodeString@2@XZ 
mov	ecx, eax
call	DWORD PTR __imp_??9UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN7@findInBund
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR _subres$40132[ebp]
call	DWORD PTR __imp_??1ResourceBundle@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _s$40127[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN13@findInBund
mov	esi, esp
mov	ecx, DWORD PTR _variant$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN6@findInBund
mov	DWORD PTR _status$40129[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _status$40129[ebp]
push	eax
mov	edi, esp
lea	ecx, DWORD PTR _status$40129[ebp]
push	ecx
mov	edx, DWORD PTR _variant$[ebp]
push	edx
mov	ebx, esp
lea	ecx, DWORD PTR $T40137[ebp]
call	DWORD PTR __imp_??0CharString@icu_56@@QAE@XZ
cmp	ebx, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv258[ebp], eax
mov	eax, DWORD PTR tv258[ebp]
mov	DWORD PTR tv236[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR tv236[ebp]
call	DWORD PTR __imp_?appendInvariantChars@CharString@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	edi, esp
mov	ecx, eax
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
lea	ecx, DWORD PTR $T40138[ebp]
push	ecx
lea	ecx, DWORD PTR _subres$40132[ebp]
call	DWORD PTR __imp_?getStringEx@ResourceBundle@icu_56@@QBE?AVUnicodeString@2@PBDAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv261[ebp], eax
mov	edx, DWORD PTR tv261[ebp]
mov	DWORD PTR tv238[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	esi, esp
mov	eax, DWORD PTR tv238[ebp]
push	eax
lea	ecx, DWORD PTR _resStr$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	esi, esp
lea	ecx, DWORD PTR $T40138[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	esi, esp
lea	ecx, DWORD PTR $T40137[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$40129[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@findInBund
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR _subres$40132[ebp]
call	DWORD PTR __imp_??1ResourceBundle@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _s$40127[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN12@findInBund
jmp	$LN4@findInBund
mov	DWORD PTR _status$40129[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _status$40129[ebp]
push	eax
push	1
lea	ecx, DWORD PTR $T40141[ebp]
push	ecx
lea	ecx, DWORD PTR _subres$40132[ebp]
call	DWORD PTR __imp_?getStringEx@ResourceBundle@icu_56@@QBE?AVUnicodeString@2@HAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv264[ebp], eax
mov	edx, DWORD PTR tv264[ebp]
mov	DWORD PTR tv242[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 9
mov	esi, esp
mov	eax, DWORD PTR tv242[ebp]
push	eax
lea	ecx, DWORD PTR _resStr$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	esi, esp
lea	ecx, DWORD PTR $T40141[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$40129[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN4@findInBund
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR _subres$40132[ebp]
call	DWORD PTR __imp_??1ResourceBundle@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _s$40127[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN12@findInBund
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR _subres$40132[ebp]
call	DWORD PTR __imp_??1ResourceBundle@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _s$40127[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN13@findInBund
cmp	DWORD PTR _pass$[ebp], 2
jne	SHORT $LN2@findInBund
mov	DWORD PTR $T47698[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _resStr$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _utag$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T47698[ebp]
jmp	$LN15@findInBund
mov	esi, esp
push	84					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47700[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 10		
cmp	DWORD PTR $T47700[ebp], 0
je	SHORT $LN19@findInBund
mov	ecx, DWORD PTR $T47700[ebp]
call	??0TransliteratorEntry@icu_56@@QAE@XZ	
mov	DWORD PTR tv217[ebp], eax
jmp	SHORT $LN20@findInBund
mov	DWORD PTR tv217[ebp], 0
mov	eax, DWORD PTR tv217[ebp]
mov	DWORD PTR $T47699[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR $T47699[ebp]
mov	DWORD PTR _entry$[ebp], ecx
cmp	DWORD PTR _entry$[ebp], 0
je	SHORT $LN1@findInBund
mov	eax, DWORD PTR _pass$[ebp]
neg	eax
sbb	eax, eax
and	eax, DWORD PTR _direction$[ebp]
mov	DWORD PTR _dir$40151[ebp], eax
mov	eax, DWORD PTR _entry$[ebp]
mov	DWORD PTR [eax], 2
mov	esi, esp
lea	eax, DWORD PTR _resStr$[ebp]
push	eax
mov	ecx, DWORD PTR _entry$[ebp]
add	ecx, 4
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR _dir$40151[ebp]
mov	DWORD PTR [eax+68], ecx
mov	eax, DWORD PTR _entry$[ebp]
mov	DWORD PTR $T47703[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _resStr$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _utag$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T47703[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN38@findInBund
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
add	esp, 1040				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	5
DD	$LN37@findInBund
DD	-84					
DD	64					
DD	$LN31@findInBund
DD	-156					
DD	64					
DD	$LN32@findInBund
DD	-240					
DD	64					
DD	$LN33@findInBund
DD	-252					
DD	4
DD	$LN34@findInBund
DD	-272					
DD	12					
DD	$LN35@findInBund
DB	115					
DB	117					
DB	98					
DB	114					
DB	101					
DB	115					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	115					
DB	0
DB	114					
DB	101					
DB	115					
DB	83					
DB	116					
DB	114					
DB	0
DB	117					
DB	116					
DB	97					
DB	103					
DB	0
ENDP
__unwindfunclet$?findInBundle@TransliteratorRegistry@icu_56@@CAPAVTransliteratorEntry@2@ABVTransliteratorSpec@2@0ABVUnicodeString@2@W4UTransDirection@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _utag$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?findInBundle@TransliteratorRegistry@icu_56@@CAPAVTransliteratorEntry@2@ABVTransliteratorSpec@2@0ABVUnicodeString@2@W4UTransDirection@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _resStr$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?findInBundle@TransliteratorRegistry@icu_56@@CAPAVTransliteratorEntry@2@ABVTransliteratorSpec@2@0ABVUnicodeString@2@W4UTransDirection@@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _s$40127[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?findInBundle@TransliteratorRegistry@icu_56@@CAPAVTransliteratorEntry@2@ABVTransliteratorSpec@2@0ABVUnicodeString@2@W4UTransDirection@@@Z$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40128[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?findInBundle@TransliteratorRegistry@icu_56@@CAPAVTransliteratorEntry@2@ABVTransliteratorSpec@2@0ABVUnicodeString@2@W4UTransDirection@@@Z$4 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40130[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?findInBundle@TransliteratorRegistry@icu_56@@CAPAVTransliteratorEntry@2@ABVTransliteratorSpec@2@0ABVUnicodeString@2@W4UTransDirection@@@Z$5 PROC
mov	esi, esp
lea	ecx, DWORD PTR _subres$40132[ebp]
call	DWORD PTR __imp_??1ResourceBundle@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?findInBundle@TransliteratorRegistry@icu_56@@CAPAVTransliteratorEntry@2@ABVTransliteratorSpec@2@0ABVUnicodeString@2@W4UTransDirection@@@Z$6 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40137[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?findInBundle@TransliteratorRegistry@icu_56@@CAPAVTransliteratorEntry@2@ABVTransliteratorSpec@2@0ABVUnicodeString@2@W4UTransDirection@@@Z$7 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40138[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?findInBundle@TransliteratorRegistry@icu_56@@CAPAVTransliteratorEntry@2@ABVTransliteratorSpec@2@0ABVUnicodeString@2@W4UTransDirection@@@Z$8 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40141[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?findInBundle@TransliteratorRegistry@icu_56@@CAPAVTransliteratorEntry@2@ABVTransliteratorSpec@2@0ABVUnicodeString@2@W4UTransDirection@@@Z$9 PROC
mov	esi, esp
mov	eax, DWORD PTR $T47700[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?findInBundle@TransliteratorRegistry@icu_56@@CAPAVTransliteratorEntry@2@ABVTransliteratorSpec@2@0ABVUnicodeString@2@W4UTransDirection@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1044]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?findInBundle@TransliteratorRegistry@icu_56@@CAPAVTransliteratorEntry@2@ABVTransliteratorSpec@2@0ABVUnicodeString@2@W4UTransDirection@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?find@TransliteratorRegistry@icu_56@@AAEPAVTransliteratorEntry@2@ABVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?find@TransliteratorRegistry@icu_56@@AAEPAVTransliteratorEntry@2@ABVUnicodeString@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 448				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-460]
mov	ecx, 112				
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
lea	ecx, DWORD PTR _source$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _target$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _variant$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	eax, DWORD PTR _sawSource$[ebp]
push	eax
lea	ecx, DWORD PTR _variant$[ebp]
push	ecx
lea	edx, DWORD PTR _target$[ebp]
push	edx
lea	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _ID$[ebp]
push	ecx
call	?IDtoSTV@TransliteratorIDParser@icu_56@@SAXABVUnicodeString@2@AAV32@11AAC@Z 
add	esp, 20					
lea	eax, DWORD PTR _variant$[ebp]
push	eax
lea	ecx, DWORD PTR _target$[ebp]
push	ecx
lea	edx, DWORD PTR _source$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?find@TransliteratorRegistry@icu_56@@AAEPAVTransliteratorEntry@2@AAVUnicodeString@2@00@Z 
mov	DWORD PTR $T47730[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _variant$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _target$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _source$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T47730[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@find
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
add	esp, 460				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	4
DD	$LN11@find
DD	-96					
DD	64					
DD	$LN6@find
DD	-168					
DD	64					
DD	$LN7@find
DD	-240					
DD	64					
DD	$LN8@find
DD	-249					
DD	1
DD	$LN9@find
DB	115					
DB	97					
DB	119					
DB	83					
DB	111					
DB	117					
DB	114					
DB	99					
DB	101					
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
ENDP
__unwindfunclet$?find@TransliteratorRegistry@icu_56@@AAEPAVTransliteratorEntry@2@ABVUnicodeString@2@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _source$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?find@TransliteratorRegistry@icu_56@@AAEPAVTransliteratorEntry@2@ABVUnicodeString@2@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _target$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?find@TransliteratorRegistry@icu_56@@AAEPAVTransliteratorEntry@2@ABVUnicodeString@2@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _variant$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?find@TransliteratorRegistry@icu_56@@AAEPAVTransliteratorEntry@2@ABVUnicodeString@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-464]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?find@TransliteratorRegistry@icu_56@@AAEPAVTransliteratorEntry@2@ABVUnicodeString@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?find@TransliteratorRegistry@icu_56@@AAEPAVTransliteratorEntry@2@AAVUnicodeString@2@00@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?find@TransliteratorRegistry@icu_56@@AAEPAVTransliteratorEntry@2@AAVUnicodeString@2@00@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1060				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-1072]
mov	ecx, 265				
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
mov	eax, DWORD PTR _source$[ebp]
push	eax
lea	ecx, DWORD PTR _src$[ebp]
call	??0TransliteratorSpec@icu_56@@QAE@ABVUnicodeString@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _target$[ebp]
push	eax
lea	ecx, DWORD PTR _trg$[ebp]
call	??0TransliteratorSpec@icu_56@@QAE@ABVUnicodeString@1@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	eax, DWORD PTR _ID$[ebp]
push	eax
mov	ecx, DWORD PTR _variant$[ebp]
push	ecx
mov	edx, DWORD PTR _target$[ebp]
push	edx
mov	eax, DWORD PTR _source$[ebp]
push	eax
call	?STVtoID@TransliteratorIDParser@icu_56@@SAXABVUnicodeString@2@00AAV32@@Z 
add	esp, 16					
mov	esi, esp
lea	eax, DWORD PTR _ID$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?get@Hashtable@icu_56@@QBEPAXABVUnicodeString@2@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _entry$[ebp], eax
cmp	DWORD PTR _entry$[ebp], 0
je	SHORT $LN12@find@2
mov	eax, DWORD PTR _entry$[ebp]
mov	DWORD PTR $T47749[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _trg$[ebp]
call	??1TransliteratorSpec@icu_56@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _src$[ebp]
call	??1TransliteratorSpec@icu_56@@QAE@XZ	
mov	eax, DWORD PTR $T47749[ebp]
jmp	$LN13@find@2
mov	esi, esp
mov	ecx, DWORD PTR _variant$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN8@find@2
mov	eax, DWORD PTR _variant$[ebp]
push	eax
lea	ecx, DWORD PTR _trg$[ebp]
push	ecx
lea	edx, DWORD PTR _src$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?findInDynamicStore@TransliteratorRegistry@icu_56@@ABEPAVTransliteratorEntry@2@ABVTransliteratorSpec@2@0ABVUnicodeString@2@@Z 
mov	DWORD PTR _entry$[ebp], eax
cmp	DWORD PTR _entry$[ebp], 0
je	SHORT $LN10@find@2
mov	eax, DWORD PTR _entry$[ebp]
mov	DWORD PTR $T47750[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _trg$[ebp]
call	??1TransliteratorSpec@icu_56@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _src$[ebp]
call	??1TransliteratorSpec@icu_56@@QAE@XZ	
mov	eax, DWORD PTR $T47750[ebp]
jmp	$LN13@find@2
mov	eax, DWORD PTR _variant$[ebp]
push	eax
lea	ecx, DWORD PTR _trg$[ebp]
push	ecx
lea	edx, DWORD PTR _src$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?findInStaticStore@TransliteratorRegistry@icu_56@@AAEPAVTransliteratorEntry@2@ABVTransliteratorSpec@2@0ABVUnicodeString@2@@Z 
mov	DWORD PTR _entry$[ebp], eax
cmp	DWORD PTR _entry$[ebp], 0
je	SHORT $LN8@find@2
mov	eax, DWORD PTR _entry$[ebp]
mov	DWORD PTR $T47751[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _trg$[ebp]
call	??1TransliteratorSpec@icu_56@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _src$[ebp]
call	??1TransliteratorSpec@icu_56@@QAE@XZ	
mov	eax, DWORD PTR $T47751[ebp]
jmp	$LN13@find@2
lea	ecx, DWORD PTR _src$[ebp]
call	?reset@TransliteratorSpec@icu_56@@QAEXXZ 
mov	esi, esp
lea	ecx, DWORD PTR $T40186[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv65[ebp], eax
mov	eax, DWORD PTR tv65[ebp]
mov	DWORD PTR tv174[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR tv174[ebp]
push	ecx
lea	edx, DWORD PTR _trg$[ebp]
push	edx
lea	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findInDynamicStore@TransliteratorRegistry@icu_56@@ABEPAVTransliteratorEntry@2@ABVTransliteratorSpec@2@0ABVUnicodeString@2@@Z 
mov	DWORD PTR _entry$[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR $T40186[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _entry$[ebp], 0
je	SHORT $LN4@find@2
mov	eax, DWORD PTR _entry$[ebp]
mov	DWORD PTR $T47752[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _trg$[ebp]
call	??1TransliteratorSpec@icu_56@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _src$[ebp]
call	??1TransliteratorSpec@icu_56@@QAE@XZ	
mov	eax, DWORD PTR $T47752[ebp]
jmp	$LN13@find@2
mov	esi, esp
lea	ecx, DWORD PTR $T40189[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv188[ebp], eax
mov	eax, DWORD PTR tv188[ebp]
mov	DWORD PTR tv179[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR tv179[ebp]
push	ecx
lea	edx, DWORD PTR _trg$[ebp]
push	edx
lea	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findInStaticStore@TransliteratorRegistry@icu_56@@AAEPAVTransliteratorEntry@2@ABVTransliteratorSpec@2@0ABVUnicodeString@2@@Z 
mov	DWORD PTR _entry$[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR $T40189[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _entry$[ebp], 0
je	SHORT $LN3@find@2
mov	eax, DWORD PTR _entry$[ebp]
mov	DWORD PTR $T47753[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _trg$[ebp]
call	??1TransliteratorSpec@icu_56@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _src$[ebp]
call	??1TransliteratorSpec@icu_56@@QAE@XZ	
mov	eax, DWORD PTR $T47753[ebp]
jmp	$LN13@find@2
lea	ecx, DWORD PTR _src$[ebp]
call	?hasFallback@TransliteratorSpec@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
jne	SHORT $LN2@find@2
jmp	SHORT $LN5@find@2
lea	ecx, DWORD PTR _src$[ebp]
call	?next@TransliteratorSpec@icu_56@@QAEABVUnicodeString@2@XZ 
jmp	$LN6@find@2
lea	ecx, DWORD PTR _trg$[ebp]
call	?hasFallback@TransliteratorSpec@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
jne	SHORT $LN1@find@2
jmp	SHORT $LN7@find@2
lea	ecx, DWORD PTR _trg$[ebp]
call	?next@TransliteratorSpec@icu_56@@QAEABVUnicodeString@2@XZ 
jmp	$LN8@find@2
mov	DWORD PTR $T47754[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _trg$[ebp]
call	??1TransliteratorSpec@icu_56@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _src$[ebp]
call	??1TransliteratorSpec@icu_56@@QAE@XZ	
mov	eax, DWORD PTR $T47754[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN25@find@2
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
add	esp, 1072				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	3
DD	$LN24@find@2
DD	-296					
DD	264					
DD	$LN20@find@2
DD	-568					
DD	264					
DD	$LN21@find@2
DD	-652					
DD	64					
DD	$LN22@find@2
DB	73					
DB	68					
DB	0
DB	116					
DB	114					
DB	103					
DB	0
DB	115					
DB	114					
DB	99					
DB	0
ENDP
__unwindfunclet$?find@TransliteratorRegistry@icu_56@@AAEPAVTransliteratorEntry@2@AAVUnicodeString@2@00@Z$0 PROC
lea	ecx, DWORD PTR _src$[ebp]
jmp	??1TransliteratorSpec@icu_56@@QAE@XZ	
ENDP
__unwindfunclet$?find@TransliteratorRegistry@icu_56@@AAEPAVTransliteratorEntry@2@AAVUnicodeString@2@00@Z$1 PROC
lea	ecx, DWORD PTR _trg$[ebp]
jmp	??1TransliteratorSpec@icu_56@@QAE@XZ	
ENDP
__unwindfunclet$?find@TransliteratorRegistry@icu_56@@AAEPAVTransliteratorEntry@2@AAVUnicodeString@2@00@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?find@TransliteratorRegistry@icu_56@@AAEPAVTransliteratorEntry@2@AAVUnicodeString@2@00@Z$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40186[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?find@TransliteratorRegistry@icu_56@@AAEPAVTransliteratorEntry@2@AAVUnicodeString@2@00@Z$4 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40189[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?find@TransliteratorRegistry@icu_56@@AAEPAVTransliteratorEntry@2@AAVUnicodeString@2@00@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1076]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?find@TransliteratorRegistry@icu_56@@AAEPAVTransliteratorEntry@2@AAVUnicodeString@2@00@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?instantiateEntry@TransliteratorRegistry@icu_56@@AAEPAVTransliterator@2@ABVUnicodeString@2@PAVTransliteratorEntry@2@AAPAVTransliteratorAlias@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?instantiateEntry@TransliteratorRegistry@icu_56@@AAEPAVTransliterator@2@ABVUnicodeString@2@PAVTransliteratorEntry@2@AAPAVTransliteratorAlias@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1176				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-1188]
mov	ecx, 294				
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
mov	DWORD PTR $T47812[ebp], 0
mov	DWORD PTR _t$[ebp], 0
mov	eax, DWORD PTR _aliasReturn$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN27@instantiat
mov	ecx, DWORD PTR ?__LINE__Var@?1??instantiateEntry@TransliteratorRegistry@icu_56@@AAEPAVTransliterator@3@ABVUnicodeString@3@PAVTransliteratorEntry@3@AAPAVTransliteratorAlias@3@AAW4UErrorCode@@@Z@4JA
add	ecx, 2
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@KGFKCBIB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CC@HIBLLLJP@?$AAa?$AAl?$AAi?$AAa?$AAs?$AAR?$AAe?$AAt?$AAu?$AAr?$AAn?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv70[ebp], ecx
cmp	DWORD PTR tv70[ebp], 7
ja	$LN1@instantiat
mov	edx, DWORD PTR tv70[ebp]
jmp	DWORD PTR $LN68@instantiat[edx*4]
mov	esi, esp
push	84					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47776[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T47776[ebp], 0
je	SHORT $LN28@instantiat
push	0
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
mov	edx, DWORD PTR _ID$[ebp]
push	edx
mov	ecx, DWORD PTR $T47776[ebp]
call	??0RuleBasedTransliterator@icu_56@@AAE@ABVUnicodeString@1@PBVTransliterationRuleData@1@PAVUnicodeFilter@1@@Z 
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN29@instantiat
mov	DWORD PTR tv86[ebp], 0
mov	eax, DWORD PTR tv86[ebp]
mov	DWORD PTR $T47775[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T47775[ebp]
mov	DWORD PTR _t$[ebp], ecx
cmp	DWORD PTR _t$[ebp], 0
jne	SHORT $LN21@instantiat
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _t$[ebp]
jmp	$LN25@instantiat
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _entry$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _t$[ebp], eax
cmp	DWORD PTR _t$[ebp], 0
jne	SHORT $LN19@instantiat
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _t$[ebp]
jmp	$LN25@instantiat
mov	esi, esp
push	144					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47780[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T47780[ebp], 0
je	SHORT $LN30@instantiat
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+72]
push	ecx
mov	edx, DWORD PTR _entry$[ebp]
add	edx, 4
push	edx
mov	ecx, DWORD PTR $T47780[ebp]
call	??0TransliteratorAlias@icu_56@@QAE@ABVUnicodeString@1@PBVUnicodeSet@1@@Z 
mov	DWORD PTR tv141[ebp], eax
jmp	SHORT $LN31@instantiat
mov	DWORD PTR tv141[ebp], 0
mov	eax, DWORD PTR tv141[ebp]
mov	DWORD PTR $T47779[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _aliasReturn$[ebp]
mov	edx, DWORD PTR $T47779[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _aliasReturn$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN17@instantiat
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN25@instantiat
mov	esi, esp
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
mov	edx, DWORD PTR _ID$[ebp]
push	edx
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+76]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _t$[ebp], eax
cmp	DWORD PTR _t$[ebp], 0
jne	SHORT $LN15@instantiat
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _t$[ebp]
jmp	$LN25@instantiat
mov	esi, esp
push	24					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47784[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T47784[ebp], 0
je	SHORT $LN32@instantiat
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [ecx+76]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR $T47784[ebp]
call	DWORD PTR __imp_??0UVector@icu_56@@QAE@HAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR $T47784[ebp]
mov	DWORD PTR [edx], OFFSET ??_SUVector@icu_56@@6B@
mov	eax, DWORD PTR $T47784[ebp]
mov	DWORD PTR tv158[ebp], eax
jmp	SHORT $LN33@instantiat
mov	DWORD PTR tv158[ebp], 0
mov	ecx, DWORD PTR tv158[ebp]
mov	DWORD PTR $T47783[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T47783[ebp]
mov	DWORD PTR _rbts$40226[ebp], edx
cmp	DWORD PTR _rbts$40226[ebp], 0
jne	SHORT $LN13@instantiat
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN25@instantiat
mov	DWORD PTR _passNumber$40232[ebp], 1
mov	DWORD PTR _i$40233[ebp], 0
jmp	SHORT $LN12@instantiat
mov	eax, DWORD PTR _i$40233[ebp]
add	eax, 1
mov	DWORD PTR _i$40233[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN10@instantiat
mov	esi, esp
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+76]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$40233[ebp], eax
jge	$LN10@instantiat
mov	esi, esp
push	84					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47788[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T47788[ebp], 0
je	$LN34@instantiat
mov	eax, DWORD PTR _passNumber$40232[ebp]
mov	DWORD PTR tv196[ebp], eax
mov	ecx, DWORD PTR _passNumber$40232[ebp]
add	ecx, 1
mov	DWORD PTR _passNumber$40232[ebp], ecx
push	0
mov	esi, esp
mov	edx, DWORD PTR _i$40233[ebp]
push	edx
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+76]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
mov	ecx, DWORD PTR tv196[ebp]
push	ecx
lea	ecx, DWORD PTR $T40239[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv361[ebp], eax
mov	edx, DWORD PTR tv361[ebp]
mov	DWORD PTR tv327[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR $T47812[ebp]
or	eax, 1
mov	DWORD PTR $T47812[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR tv327[ebp]
push	ecx
mov	edi, esp
push	OFFSET ?PASS_STRING@CompoundTransliterator@icu_56@@2QB_WB 
lea	ecx, DWORD PTR $T40238[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PB_W@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv365[ebp], eax
mov	edx, DWORD PTR tv365[ebp]
mov	DWORD PTR tv332[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 5
mov	eax, DWORD PTR $T47812[ebp]
or	eax, 2
mov	DWORD PTR $T47812[ebp], eax
mov	ecx, DWORD PTR tv332[ebp]
push	ecx
lea	edx, DWORD PTR $T40240[ebp]
push	edx
call	DWORD PTR __imp_??Hicu_56@@YA?AVUnicodeString@0@ABV10@0@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv369[ebp], eax
mov	eax, DWORD PTR tv369[ebp]
mov	DWORD PTR tv337[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR $T47812[ebp]
or	ecx, 4
mov	DWORD PTR $T47812[ebp], ecx
mov	edx, DWORD PTR tv337[ebp]
push	edx
mov	ecx, DWORD PTR $T47788[ebp]
call	??0RuleBasedTransliterator@icu_56@@AAE@ABVUnicodeString@1@PAVTransliterationRuleData@1@C@Z 
mov	DWORD PTR tv211[ebp], eax
jmp	SHORT $LN35@instantiat
mov	DWORD PTR tv211[ebp], 0
mov	eax, DWORD PTR tv211[ebp]
mov	DWORD PTR $T47787[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 9
mov	ecx, DWORD PTR $T47787[ebp]
mov	DWORD PTR _t$40237[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 8
mov	edx, DWORD PTR $T47812[ebp]
and	edx, 4
je	SHORT $LN55@instantiat
and	DWORD PTR $T47812[ebp], -5		
mov	esi, esp
lea	ecx, DWORD PTR $T40240[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 7
mov	eax, DWORD PTR $T47812[ebp]
and	eax, 2
je	SHORT $LN56@instantiat
and	DWORD PTR $T47812[ebp], -3		
mov	esi, esp
lea	ecx, DWORD PTR $T40238[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T47812[ebp]
and	ecx, 1
je	SHORT $LN57@instantiat
and	DWORD PTR $T47812[ebp], -2		
mov	esi, esp
lea	ecx, DWORD PTR $T40239[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _t$40237[ebp], 0
jne	SHORT $LN9@instantiat
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN8@instantiat
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _t$40237[ebp]
push	ecx
mov	ecx, DWORD PTR _rbts$40226[ebp]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN11@instantiat
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@instantiat
mov	eax, DWORD PTR _rbts$40226[ebp]
mov	DWORD PTR $T47792[ebp], eax
mov	ecx, DWORD PTR $T47792[ebp]
mov	DWORD PTR $T47791[ebp], ecx
cmp	DWORD PTR $T47791[ebp], 0
je	SHORT $LN36@instantiat
mov	esi, esp
push	1
mov	edx, DWORD PTR $T47791[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T47791[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv230[ebp], eax
jmp	SHORT $LN37@instantiat
mov	DWORD PTR tv230[ebp], 0
xor	eax, eax
jmp	$LN25@instantiat
mov	esi, esp
push	144					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47796[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 10		
cmp	DWORD PTR $T47796[ebp], 0
je	SHORT $LN38@instantiat
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+72]
push	ecx
mov	edx, DWORD PTR _rbts$40226[ebp]
push	edx
mov	eax, DWORD PTR _entry$[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _ID$[ebp]
push	ecx
mov	ecx, DWORD PTR $T47796[ebp]
call	??0TransliteratorAlias@icu_56@@QAE@ABVUnicodeString@1@0PAVUVector@1@PBVUnicodeSet@1@@Z 
mov	DWORD PTR tv244[ebp], eax
jmp	SHORT $LN39@instantiat
mov	DWORD PTR tv244[ebp], 0
mov	edx, DWORD PTR tv244[ebp]
mov	DWORD PTR $T47795[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _aliasReturn$[ebp]
mov	ecx, DWORD PTR $T47795[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _aliasReturn$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN6@instantiat
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN25@instantiat
mov	esi, esp
push	144					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47800[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 11		
cmp	DWORD PTR $T47800[ebp], 0
je	SHORT $LN40@instantiat
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+68]
push	ecx
mov	edx, DWORD PTR _entry$[ebp]
add	edx, 4
push	edx
mov	eax, DWORD PTR _ID$[ebp]
push	eax
mov	ecx, DWORD PTR $T47800[ebp]
call	??0TransliteratorAlias@icu_56@@QAE@ABVUnicodeString@1@0W4UTransDirection@@@Z 
mov	DWORD PTR tv257[ebp], eax
jmp	SHORT $LN41@instantiat
mov	DWORD PTR tv257[ebp], 0
mov	ecx, DWORD PTR tv257[ebp]
mov	DWORD PTR $T47799[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR _aliasReturn$[ebp]
mov	eax, DWORD PTR $T47799[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _aliasReturn$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN4@instantiat
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN25@instantiat
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _parser$40264[ebp]
call	??0TransliteratorParser@icu_56@@QAE@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 12		
mov	eax, DWORD PTR _entry$[ebp]
add	eax, 4
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _rules$40265[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 13		
mov	esi, esp
push	144					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47804[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 14		
cmp	DWORD PTR $T47804[ebp], 0
je	SHORT $LN42@instantiat
mov	eax, DWORD PTR _entry$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 1
sete	cl
push	ecx
lea	edx, DWORD PTR _rules$40265[ebp]
push	edx
mov	eax, DWORD PTR _ID$[ebp]
push	eax
mov	ecx, DWORD PTR $T47804[ebp]
call	??0TransliteratorAlias@icu_56@@QAE@ABVUnicodeString@1@0W4UTransDirection@@@Z 
mov	DWORD PTR tv279[ebp], eax
jmp	SHORT $LN43@instantiat
mov	DWORD PTR tv279[ebp], 0
mov	ecx, DWORD PTR tv279[ebp]
mov	DWORD PTR $T47803[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 13		
mov	edx, DWORD PTR _aliasReturn$[ebp]
mov	eax, DWORD PTR $T47803[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _aliasReturn$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN2@instantiat
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	BYTE PTR __$EHRec$[ebp+8], 12		
mov	esi, esp
lea	ecx, DWORD PTR _rules$40265[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _parser$40264[ebp]
call	??1TransliteratorParser@icu_56@@QAE@XZ	
xor	eax, eax
jmp	SHORT $LN25@instantiat
xor	eax, eax
jne	SHORT $LN44@instantiat
mov	ecx, DWORD PTR ?__LINE__Var@?1??instantiateEntry@TransliteratorRegistry@icu_56@@AAEPAVTransliterator@3@ABVUnicodeString@3@PAVTransliteratorEntry@3@AAPAVTransliteratorAlias@3@AAW4UErrorCode@@@Z@4JA
add	ecx, 106				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@KGFKCBIB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN67@instantiat
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
add	esp, 1188				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	2
DD	$LN66@instantiat
DD	-468					
DD	376					
DD	$LN63@instantiat
DD	-540					
DD	64					
DD	$LN64@instantiat
DB	114					
DB	117					
DB	108					
DB	101					
DB	115					
DB	0
DB	112					
DB	97					
DB	114					
DB	115					
DB	101					
DB	114					
DB	0
npad	3
DD	$LN3@instantiat
DD	$LN3@instantiat
DD	$LN5@instantiat
DD	$LN20@instantiat
DD	$LN22@instantiat
DD	$LN14@instantiat
DD	$LN18@instantiat
DD	$LN16@instantiat
ENDP
__unwindfunclet$?instantiateEntry@TransliteratorRegistry@icu_56@@AAEPAVTransliterator@2@ABVUnicodeString@2@PAVTransliteratorEntry@2@AAPAVTransliteratorAlias@2@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T47776[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?instantiateEntry@TransliteratorRegistry@icu_56@@AAEPAVTransliterator@2@ABVUnicodeString@2@PAVTransliteratorEntry@2@AAPAVTransliteratorAlias@2@AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T47780[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?instantiateEntry@TransliteratorRegistry@icu_56@@AAEPAVTransliterator@2@ABVUnicodeString@2@PAVTransliteratorEntry@2@AAPAVTransliteratorAlias@2@AAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
mov	eax, DWORD PTR $T47784[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?instantiateEntry@TransliteratorRegistry@icu_56@@AAEPAVTransliterator@2@ABVUnicodeString@2@PAVTransliteratorEntry@2@AAPAVTransliteratorAlias@2@AAW4UErrorCode@@@Z$3 PROC
mov	esi, esp
mov	eax, DWORD PTR $T47788[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?instantiateEntry@TransliteratorRegistry@icu_56@@AAEPAVTransliterator@2@ABVUnicodeString@2@PAVTransliteratorEntry@2@AAPAVTransliteratorAlias@2@AAW4UErrorCode@@@Z$4 PROC
mov	eax, DWORD PTR $T47812[ebp]
and	eax, 1
je	$LN50@instantiat
and	DWORD PTR $T47812[ebp], -2		
mov	esi, esp
lea	ecx, DWORD PTR $T40239[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$?instantiateEntry@TransliteratorRegistry@icu_56@@AAEPAVTransliterator@2@ABVUnicodeString@2@PAVTransliteratorEntry@2@AAPAVTransliteratorAlias@2@AAW4UErrorCode@@@Z$5 PROC
mov	eax, DWORD PTR $T47812[ebp]
and	eax, 2
je	$LN52@instantiat
and	DWORD PTR $T47812[ebp], -3		
mov	esi, esp
lea	ecx, DWORD PTR $T40238[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$?instantiateEntry@TransliteratorRegistry@icu_56@@AAEPAVTransliterator@2@ABVUnicodeString@2@PAVTransliteratorEntry@2@AAPAVTransliteratorAlias@2@AAW4UErrorCode@@@Z$6 PROC
mov	eax, DWORD PTR $T47812[ebp]
and	eax, 4
je	$LN54@instantiat
and	DWORD PTR $T47812[ebp], -5		
mov	esi, esp
lea	ecx, DWORD PTR $T40240[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$?instantiateEntry@TransliteratorRegistry@icu_56@@AAEPAVTransliterator@2@ABVUnicodeString@2@PAVTransliteratorEntry@2@AAPAVTransliteratorAlias@2@AAW4UErrorCode@@@Z$7 PROC
mov	esi, esp
mov	eax, DWORD PTR $T47796[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?instantiateEntry@TransliteratorRegistry@icu_56@@AAEPAVTransliterator@2@ABVUnicodeString@2@PAVTransliteratorEntry@2@AAPAVTransliteratorAlias@2@AAW4UErrorCode@@@Z$8 PROC
mov	esi, esp
mov	eax, DWORD PTR $T47800[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?instantiateEntry@TransliteratorRegistry@icu_56@@AAEPAVTransliterator@2@ABVUnicodeString@2@PAVTransliteratorEntry@2@AAPAVTransliteratorAlias@2@AAW4UErrorCode@@@Z$9 PROC
lea	ecx, DWORD PTR _parser$40264[ebp]
jmp	??1TransliteratorParser@icu_56@@QAE@XZ	
ENDP
__unwindfunclet$?instantiateEntry@TransliteratorRegistry@icu_56@@AAEPAVTransliterator@2@ABVUnicodeString@2@PAVTransliteratorEntry@2@AAPAVTransliteratorAlias@2@AAW4UErrorCode@@@Z$10 PROC
mov	esi, esp
lea	ecx, DWORD PTR _rules$40265[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?instantiateEntry@TransliteratorRegistry@icu_56@@AAEPAVTransliterator@2@ABVUnicodeString@2@PAVTransliteratorEntry@2@AAPAVTransliteratorAlias@2@AAW4UErrorCode@@@Z$11 PROC
mov	esi, esp
mov	eax, DWORD PTR $T47804[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?instantiateEntry@TransliteratorRegistry@icu_56@@AAEPAVTransliterator@2@ABVUnicodeString@2@PAVTransliteratorEntry@2@AAPAVTransliteratorAlias@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1192]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?instantiateEntry@TransliteratorRegistry@icu_56@@AAEPAVTransliterator@2@ABVUnicodeString@2@PAVTransliteratorEntry@2@AAPAVTransliteratorAlias@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
